%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

h2cs-wavefunction

0 1
 C   	    0.000000    0.000000   -0.555291
 S   	    0.000000    0.000000    1.060374
 H   	    0.000000   -0.922280   -1.128992
 H   	    0.000000    0.922280   -1.128992


