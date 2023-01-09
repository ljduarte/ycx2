%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

cl2cs-frequencies

0 1
 C   	    0.000000    0.000000   -0.522914
 Cl  	    0.000000   -1.430735   -1.500900
 Cl  	    0.000000    1.430735   -1.500900
 S   	    0.000000    0.000000    1.081815

