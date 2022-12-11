curl -L "https://docs.google.com/spreadsheets/d/1PFX-TU-6UQuQHEk8Hv91UqJG-OWEo1T6mVx-8tZ4O4Q/gviz/tq?tqx=out:csv&sheet=Skit&range=A:H" > "2_translated/Skit.csv"


python recompile.py 0_tohdata_dir 2_translated 3_patched

pushd "tools\Asm"
armips.exe HeartsIE.asm
popd

pause