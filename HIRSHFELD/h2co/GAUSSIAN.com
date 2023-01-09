%nproc=16
%mem=16GB
# qcisd/aug-cc-pvtz nosymm density=current pop=(chelpg,hirshfeld,npa,dipole)

h2co-wavefunction

0 1
 O   	    0.000000    0.000000    0.679252
 C   	    0.000000    0.000000   -0.526911
 H   	    0.000000    0.936614   -1.106620
 H   	    0.000000   -0.936614   -1.106620


