%nproc=8
%mem=8GB
# qcisd/aug-cc-pvtz nosymm density=current output=wfn

cl2cs-wavefunction

0 1
 C   	    0.000000    0.000000   -0.522914
 Cl  	    0.000000   -1.430735   -1.500900
 Cl  	    0.000000    1.430735   -1.500900
 S   	    0.000000    0.000000    1.081815

GAUSSIAN.wfn

