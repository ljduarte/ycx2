%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

cl2co-frequencies

0 1
 O   	    0.000000    0.000000    0.683397
 C   	    0.000000    0.000000   -0.494687
 Cl  	    0.000000   -1.446870   -1.469805
 Cl  	    0.000000    1.446870   -1.469805

