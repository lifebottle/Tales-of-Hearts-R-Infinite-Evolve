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

THIS PART IS WORKING
pushd "tools/Audio/Audio_Dat_Script"
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0000.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0000" 0000
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0000/0000.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0000" 0000
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0001.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0001" 0001
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0001/0001.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0001" 0001
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0002.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0002" 0002
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0002/0002.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0002" 0002
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0003.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0003" 0003
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0003/0003.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0003" 0003
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0004.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0004" 0004
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0004/0004.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0004" 0004
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0005.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0005" 0005
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0005/0005.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0005" 0005
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0006.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0006" 0006
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0006/0006.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0006" 0006
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0007.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0007" 0007
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0007/0007.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0007" 0007
python AudioDatSplitter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/0008.dat" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0008" 0008
python RiffSpliter.py "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0008/0008.riff" "../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0008" 0008
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0000"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0000/%%f.at9" "../../../../../1_extracted/Sound/Se/0000/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0001"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0001/%%f.at9" "../../../../../1_extracted/Sound/Se/0001/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0002"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0002/%%f.at9" "../../../../../1_extracted/Sound/Se/0002/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0003"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0003/%%f.at9" "../../../../../1_extracted/Sound/Se/0003/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0004"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0004/%%f.at9" "../../../../../1_extracted/Sound/Se/0004/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0005"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0005/%%f.at9" "../../../../../1_extracted/Sound/Se/0005/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0006"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0006/%%f.at9" "../../../../../1_extracted/Sound/Se/0006/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0007"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0007/%%f.at9" "../../../../../1_extracted/Sound/Se/0007/%%f.wav"
	popd
)
popd

pushd "0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0008"
for /f "tokens=1* delims=." %%f in ('dir /b /a-d') do (
	pushd "tools/Audio/AT9_AT3_Converter_V2.3/AT9&AT3_Converter_V2.3/ATRAC"
		PSVita_at9tool.exe -d "../../../../../0_tohdata_dir/tohdata_release/_Data/Sound/Se/temp/0008/%%f.at9" "../../../../../1_extracted/Sound/Se/0008/%%f.wav"
	popd
)
popd

pause

