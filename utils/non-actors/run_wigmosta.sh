#! /bin/bash

$SUMMADIR/bin/summa_sundials.exe -g 1 1 -m $BASEDIR/test_cases/settings/syntheticTestCases/wigmosta1999/non_actors/summa_fileManager_wigmosta1999_exp1_test.txt > ../../test_cases/output/non_actors/wigmosta1999/wigmosta_1.txt
echo "Wigmosta 1 finished"

$SUMMADIR/bin/summa_sundials.exe -g 1 1 -m $BASEDIR/test_cases/settings/syntheticTestCases/wigmosta1999/non_actors/summa_fileManager_wigmosta1999_exp2_test.txt > ../../test_cases/output/non_actors/wigmosta1999/wigmosta_2.txt
echo "Wigmosta 2 finished"

echo "Wigmosta Tests Finished, output located in $BASEDIR/test_cases/output/non_actors/wigmosta1999/"