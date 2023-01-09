%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

f2cs-frequencies

0 1
 C   	    0.000000    0.000000   -0.520349
 S   	    0.000000    0.000000    1.078525
 F   	    0.000000   -1.055221   -1.295538
 F   	    0.000000    1.055221   -1.295538

