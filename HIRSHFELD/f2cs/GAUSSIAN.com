%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

f2cs-wavefunction

0 1
 C   	    0.000000    0.000000   -0.520349
 S   	    0.000000    0.000000    1.078525
 F   	    0.000000   -1.055221   -1.295538
 F   	    0.000000    1.055221   -1.295538


