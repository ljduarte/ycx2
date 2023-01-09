%nproc=8
%mem=8GB
# qcisd/aug-cc-pvtz nosymm density=current output=wfn

h2cs-wavefunction

0 1
 C   	    0.000000    0.000000   -0.555291
 S   	    0.000000    0.000000    1.060374
 H   	    0.000000   -0.922280   -1.128992
 H   	    0.000000    0.922280   -1.128992

GAUSSIAN.wfn

