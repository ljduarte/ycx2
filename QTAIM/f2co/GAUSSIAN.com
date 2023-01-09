%nproc=8
%mem=8GB
# qcisd/aug-cc-pvtz nosymm density=current output=wfn

f2co-wavefunction

0 1
 O   	    0.000000    0.000000    0.679927
 C   	    0.000000    0.000000   -0.492216
 F   	    0.000000   -1.058878   -1.264305
 F   	    0.000000    1.058878   -1.264305

GAUSSIAN.wfn

