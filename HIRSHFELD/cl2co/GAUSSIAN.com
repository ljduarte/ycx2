%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

cl2co-wavefunction

0 1
 O   	    0.000000    0.000000    0.683397
 C   	    0.000000    0.000000   -0.494687
 Cl  	    0.000000   -1.446870   -1.469805
 Cl  	    0.000000    1.446870   -1.469805


