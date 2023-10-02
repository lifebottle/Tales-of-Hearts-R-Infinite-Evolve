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

popd

pushd "tools/Audio/Audio_Dat_Script"
python AudioDatSplitter.py "--insert" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/" "../../../3_patched/tohdata_release/_Data/Sound/Se/" "../../../2_translated/Sound/se/" "../AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC/PSVita_at9tool.exe"
popd

pushd "tools\Asm"
armips.exe HeartsIE.asm
popd

pause