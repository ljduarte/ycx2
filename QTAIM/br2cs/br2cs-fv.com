%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

br2cs-frequencies

0 1
 C   	    0.000000    0.000000   -0.519451
 S   	    0.000000    0.000000    1.083692
 Br  	    0.000000   -1.568516   -1.578570
 Br  	    0.000000    1.568516   -1.578570

