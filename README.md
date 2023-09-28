# Tales of Hearts R - Infinite Evolve
For PSVita and Vita3k.  

Google Sheets: https://docs.google.com/spreadsheets/d/1PFX-TU-6UQuQHEk8Hv91UqJG-OWEo1T6mVx-8tZ4O4Q/edit?usp=sharing  

Discord: https://discord.gg/vRmwUZUDwb  


## Hacker Note 1
Check out Tales of Innocence R project, resources are very similar.

## Hacker Note 2 Audio Container for Battle Sound
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
Normal at9 that are appended together with this setting -e -br 72
Audio need to be exported to WAV with the encoding "Signed 16bit PCM" with Audacity before converting
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
u32 0xFFFFFFFF
u32 pointer to PPPG Section
u32 size of EPHD and PPPG section combined
u32 pointer to PPTN section
u32 size of EPHD and PPPG and PPTN section combined

```

