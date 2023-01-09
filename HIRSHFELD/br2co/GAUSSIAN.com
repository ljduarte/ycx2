%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

br2co-wavefunction

0 1
 C   	    0.000000    0.000000   -0.491759
 Br  	    0.000000   -1.594181   -1.546820
 Br  	    0.000000    1.594181   -1.546820
 O   	    0.000000    0.000000    0.684500


