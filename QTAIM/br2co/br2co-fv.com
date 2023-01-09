%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

br2co-frequencies

0 1
 C   	    0.000000    0.000000   -0.491759
 Br  	    0.000000   -1.594181   -1.546820
 Br  	    0.000000    1.594181   -1.546820
 O   	    0.000000    0.000000    0.684500

