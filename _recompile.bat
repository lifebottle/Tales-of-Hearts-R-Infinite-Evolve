curl -L "https://docs.google.com/spreadsheets/d/1PFX-TU-6UQuQHEk8Hv91UqJG-OWEo1T6mVx-8tZ4O4Q/gviz/tq?tqx=out:csv&sheet=Skit&range=A:H" > "2_translated/Skit.csv"
python recompile.py 0_tohdata_dir 2_translated 3_patched

pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/Misc/SYS_00_000.wav"       "../../../../../3_Patched/tohdata_release/_Data/Logo/SYS_00_000.at9"        
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/Misc/SYS_00_001.wav"       "../../../../../3_Patched/tohdata_release/_Data/Logo/SYS_00_001.at9"        
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/Misc/VoiceConfig.wav"      "../../../../../3_Patched/tohdata_release/_Data/Menu/Config/VoiceConfig.at9"

PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_000.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_000.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_001.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_001.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_002.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_002.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_003.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_003.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_004.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_004.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_005.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_005.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_006.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_006.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_007.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_007.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_008.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_008.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_009.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_009.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_010.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_010.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_011.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_011.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_012.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_012.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_013.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_013.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_014.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_014.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_015.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_015.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_016.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_016.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_017.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_017.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_018.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_018.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_019.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_019.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_020.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_020.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_021.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_021.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_022.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_022.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_023.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_023.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_024.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_024.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_025.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_025.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_026.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_026.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_027.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_027.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_028.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_028.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_029.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_029.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_030.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_030.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_031.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_031.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_032.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_032.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_033.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_033.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_034.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_034.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_035.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_035.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_036.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_036.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_037.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_037.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_038.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_038.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_039.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_039.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_040.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_040.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_041.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_041.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_042.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_042.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_043.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_043.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_044.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_044.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_045.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_045.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_046.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_046.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_047.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_047.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_048.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_048.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_049.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_049.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_050.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_050.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_051.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_051.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_052.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_052.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_053.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_053.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_054.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_054.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_055.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_055.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_056.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_056.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_057.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_057.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_058.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_058.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_059.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_059.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_060.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_060.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_061.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_061.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_062.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_062.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_063.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_063.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_064.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_064.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_065.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_065.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_066.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_066.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_067.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_067.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_068.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_068.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_00_069.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_00_069.at9"

PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_000.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_000.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_001.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_001.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_002.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_002.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_003.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_003.at9"                                                                                                                                   
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_004.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_004.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_005.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_005.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_006.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_006.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_007.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_007.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_008.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_008.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_009.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_009.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_010.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_010.at9"                                                                                                                                       
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_011.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_011.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_012.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_012.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_013.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_013.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_014.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_014.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_015.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_015.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_016.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_016.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_017.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_017.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_018.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_018.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_019.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_019.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_020.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_020.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_021.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_021.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_022.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_022.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_023.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_023.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_024.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_024.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_025.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_025.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_026.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_026.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_027.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_027.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_028.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_028.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_029.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_029.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_030.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_030.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_031.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_031.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_032.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_032.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_033.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_033.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_034.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_034.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_035.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_035.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_036.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_036.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_037.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_037.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_038.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_038.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_039.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_039.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_040.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_040.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_041.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_041.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_042.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_042.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_043.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_043.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_044.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_044.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_045.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_045.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_046.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_046.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_047.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_047.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_048.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_048.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_049.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_049.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_050.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_050.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_051.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_051.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_052.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_052.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_053.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_053.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_054.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_054.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_055.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_055.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_056.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_056.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_057.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_057.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_058.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_058.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_059.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_059.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_060.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_060.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_061.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_061.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_062.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_062.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_063.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_063.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_064.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_064.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_065.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_065.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_066.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_066.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_067.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_067.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_068.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_068.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_069.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_069.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_070.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_070.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_071.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_071.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_072.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_072.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_073.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_073.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_074.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_074.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_075.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_075.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_076.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_076.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_077.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_077.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_078.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_078.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_079.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_079.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_080.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_080.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_081.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_081.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_082.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_082.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_083.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_083.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_084.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_084.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_085.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_085.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_086.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_086.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_087.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_087.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_088.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_088.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_089.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_089.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_090.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_090.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_091.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_091.at9"
PSVita_at9tool.exe -e -br 72 "../../../../../2_Translated/Sound/00/NA_00_01_092.wav"      "../../../../../3_Patched/tohdata_release/_Data/Field/Voice/00/NA_00_01_092.at9"


popd

pushd "tools/Audio/Audio_Dat_Script"
python AudioDatSplitter.py "--insert" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/" "../../../3_patched/tohdata_release/_Data/Sound/Se/" "../../../2_translated/Sound/se/" "../AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC/PSVita_at9tool.exe"
popd

pushd "tools\Asm"
armips.exe HeartsIE.asm
popd

pause