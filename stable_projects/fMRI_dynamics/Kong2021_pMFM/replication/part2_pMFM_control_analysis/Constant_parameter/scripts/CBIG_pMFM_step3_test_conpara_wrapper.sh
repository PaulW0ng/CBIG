#!/bin/bash
# this function is the wrapper to run the `CBIG_pMFM_step3_test_conpara.py`
# Written by Kong Xiaolu and CBIG under MIT license: https://github.com/ThomasYeoLab/CBIG/blob/master/LICENSE.md

cd ../../../../part2_pMFM_control_analysis/Constant_parameter/scripts
source activate pMFM
python CBIG_pMFM_step3_test_conpara.py

mv ../output/step3_test_results ../../../replication/part2_pMFM_control_analysis/Constant_parameter/results/
