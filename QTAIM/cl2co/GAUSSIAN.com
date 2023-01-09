%nproc=8
%mem=8GB
# qcisd/aug-cc-pvtz nosymm density=current output=wfn

cl2co-wavefunction

0 1
 O   	    0.000000    0.000000    0.683397
 C   	    0.000000    0.000000   -0.494687
 Cl  	    0.000000   -1.446870   -1.469805
 Cl  	    0.000000    1.446870   -1.469805

GAUSSIAN.wfn

