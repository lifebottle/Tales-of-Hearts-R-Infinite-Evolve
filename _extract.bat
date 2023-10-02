::python extract.py 0_tohdata_dir 1_extracted

::THIS PART IS WORKING
::pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
::PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Logo/SYS_00_000.at9"                    "../../../../../1_extracted/Sound/Misc/SYS_00_000.wav"
::PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Logo/SYS_00_001.at9"                    "../../../../../1_extracted/Sound/Misc/SYS_00_001.wav"
::PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Menu/Config/VoiceConfig.at9"            "../../../../../1_extracted/Sound/Misc/VoiceConfig.wav"
::popd

::THIS PART IS WORKING
::pushd "0_tohdata_dir/tohdata_release/_Data/Field/Voice/00"
::for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
::	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
::    PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Field/Voice/00/%%f.at9" "../../../../../1_extracted/Sound/00/%%f.wav"
::	popd
::)
::popd

:: THIS PART IS WORKING
pushd "tools/Audio/Audio_Dat_Script"
python AudioDatSplitter.py "--extract" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/" "../../../1_extracted/Sound/se/" "../AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC/PSVita_at9tool.exe"
popd

pause

