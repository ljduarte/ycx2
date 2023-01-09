%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

br2cs-wavefunction

0 1
 C   	    0.000000    0.000000   -0.519451
 S   	    0.000000    0.000000    1.083692
 Br  	    0.000000   -1.568516   -1.578570
 Br  	    0.000000    1.568516   -1.578570


