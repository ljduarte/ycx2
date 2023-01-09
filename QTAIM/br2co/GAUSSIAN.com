%nproc=8
%mem=8GB
# qcisd/aug-cc-pvtz nosymm density=current output=wfn

br2co-wavefunction

0 1
 C   	    0.000000    0.000000   -0.491759
 Br  	    0.000000   -1.594181   -1.546820
 Br  	    0.000000    1.594181   -1.546820
 O   	    0.000000    0.000000    0.684500

GAUSSIAN.wfn

