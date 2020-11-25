//find the z transform of a simple sequence
function [za]=ztransfer(seq, n)
    z=poly(0, 'z','r')
    za=seq*(1/z)^n'
endfunction
//my sequence starts from n=0 to n=8
x1=[2 -1 3 2 1 0 2 3 -1]
n=0:8
zz=ztransfer(x1,n)
​
//find the z transform of a simple sequence
function [za]=ztransfer(seq, n)
    z=poly(0, 'z','r')
    za=seq*(1/z)^n'
endfunction
//my sequence starts from n=-6 to n=2
x1=[2 -1 3 2 1 0 2 3 -1]
n=-6:2
zz=ztransfer(x1,n)

//find the z-transform of the function
clear;
function[za]=ztransfer(seq,n);
    z=poly(0,'z','r');
    za=seq*(1/z)^n'
endfunction
//my sequence starts from n=4 to n=4
x1=[2 -1 3 2 1 0 2 3 -1];
n=4:4;
zz=ztransfer(x1,n);
