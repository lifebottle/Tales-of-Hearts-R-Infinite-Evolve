curl -L "https://docs.google.com/spreadsheets/d/1PFX-TU-6UQuQHEk8Hv91UqJG-OWEo1T6mVx-8tZ4O4Q/gviz/tq?tqx=out:csv&sheet=Skit&range=A:H" > "2_translated/Skit.csv"
python recompile.py 0_tohdata_dir 2_translated 3_patched

pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/Misc/SYS_00_000.wav"       "../../../../../3_Patched/tohdata_release/_Data/Logo/SYS_00_000.at9"        
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/Misc/SYS_00_001.wav"       "../../../../../3_Patched/tohdata_release/_Data/Logo/SYS_00_001.at9"        
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/Misc/VoiceConfig.wav"      "../../../../../3_Patched/tohdata_release/_Data/Menu/Config/VoiceConfig.at9"
popd

pushd "tools\Asm"
armips.exe HeartsIE.asm
popd

pause