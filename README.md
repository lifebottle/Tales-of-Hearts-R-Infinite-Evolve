# Tales of Hearts R - Infinite Evolve
![image](https://github.com/lifebottle/Tales-of-Hearts-R-Infinite-Evolve/blob/main/docs/Hearts_GITHUB_Cover_3.png)
For PSVita and Vita3k.  

Google Sheets: https://docs.google.com/spreadsheets/d/1PFX-TU-6UQuQHEk8Hv91UqJG-OWEo1T6mVx-8tZ4O4Q/edit?usp=sharing  

Discord: https://discord.gg/vRmwUZUDwb  


## Hacker Note 1
Check out Tales of Innocence R project, resources are very similar.


## Hacker Note 2
This Format is well known and can be converted using at9tool.exe found online or in the tools directory

For Normal at9 that aren't in a container you can use this command line
```
PSVita_at9tool.exe -d <PathOf.at9> <PathofExport.wav>
```
You can also use a bat loop if the folder has a lot of at9, here's an exemple
```
pushd "0_tohdata_dir/tohdata_release/_Data/Field/Voice/00"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
    PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Field/Voice/00/%%f.at9" "../../../../../1_extracted/Sound/00/%%f.wav"
	popd
)
popd
```
Converting back to at9 from wav

First the .wav need to be exactly 768kbps, to convert a file that is higher you can use Audacity then use Export Multiple with these settings > 

Format: WAV (Microsoft) 

Options: Encoding Signed 16-bit PCM

Once this is done we use PSVita_at9tool.exe to convert back to .at9 here's an exemple of a bat command
```
pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
PSVita_at9tool.exe -e -br 72 <PathOf.wav> <PathofExport.at9>
popd
```

## Hacker Note 3 
Audio Container for Battle Sound

When it comes to pointers, they are always relative to one of the 3 sections.

Format of File is as follows;
```
Header 0x30
Riff (size depends on number of audio sounds and their size, they are at9 files)
PPEF 0x30 (size with magic, without magic 0x2C)
EPHD (contains PPTN aka pointer and info for each Riff and PPVA)
```

Format for header are as follows;
```
u32 number of "PARTS" in this case always 0x03
u32 empty
u32 empty
u32 empty
u32 Pointer to Riff Chunk in Little Endian
u32 Size of Riff Chunk
u32 Pointer to PPEF in Little Endian
u32 Size of PPEF Chunk wihout the magic
u32 Pointer to EPHD in Little Endian
u32 Size of EPHD Chunk WITH the magic
u32 empty
u32 empty
```

Format for Riff are as follows;
```
The riff chunk are at9, they are aligned 16bytes.
```

Format for PPEF are as follows (always the same for each audio file);
```
u32 magic PPEF
followed by this chunk always
0x2000000000000100FFFFFFFFFFFFFFFF00000000000000000004000000040000010000000000000000000000
```

Format for EPHD are as follows;
```
u32 magic EPHD
u32 Size of EPHD Header without u32magic and u32size
u32 unknown but always 0x00000100
u32 0xFFFFFFFF (they seem to buffer with 0xFF not 0x00)
u32 pointer to PPPG Section
u32 pointer to PPTN Section
u32 pointer to PPVA Section
the rest is 0xFF buffer
```

Format for PPVA that is inside the EPHD are as follows;
```
u32 magic PPVA
u32 Size of PPVA Section without previous u32magic and u32size
u32 unknown but always 0x10000000
u32 0xFFFFFFFF (they seem to buffer with 0xFF not 0x00)
u32 0x00000000
u32 enum to number of structure of pointers starting from 0 not 1, ex: 0x34 for 53 pointers
u32 0xFFFFFFFF
u32 0xFFFFFFFF
```
Format of the Pointer Structure for the PPVA;

(This is what we want to modify once we reinsert the new audio files)
```
u32 pointer to riff (relative so first one is 0x00000000)
u32 bit-rate in hex, always 0x80BB0000 aka 48Khz
u32 size of the riff sound before they buffer/align 16bytes
u32 0x01000000 always this number
```


