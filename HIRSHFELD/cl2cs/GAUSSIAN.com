%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

cl2cs-wavefunction

0 1
 C   	    0.000000    0.000000   -0.522914
 Cl  	    0.000000   -1.430735   -1.500900
 Cl  	    0.000000    1.430735   -1.500900
 S   	    0.000000    0.000000    1.081815


