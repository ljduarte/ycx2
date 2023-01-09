%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

h2cs-frequencies

0 1
 C   	    0.000000    0.000000   -0.555291
 S   	    0.000000    0.000000    1.060374
 H   	    0.000000   -0.922280   -1.128992
 H   	    0.000000    0.922280   -1.128992

