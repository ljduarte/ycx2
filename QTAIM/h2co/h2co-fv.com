%nproc=8
%mem=8GB
#freq=noraman qcisd/aug-cc-pvtz density=current iop(7/33=1) nosym formcheck=forcecart

h2co-frequencies

0 1
 O   	    0.000000    0.000000    0.679252
 C   	    0.000000    0.000000   -0.526911
 H   	    0.000000    0.936614   -1.106620
 H   	    0.000000   -0.936614   -1.106620

