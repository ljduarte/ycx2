%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

f2co-frequencies

0 1
 O   	    0.000000    0.000000    0.679927
 C   	    0.000000    0.000000   -0.492216
 F   	    0.000000   -1.058878   -1.264305
 F   	    0.000000    1.058878   -1.264305

