clear;
clf;

function y = f (x)
y=4.*x.^4-4.*x.^2;
endfunction

dc=f(sqrt(2)/2);
x=sqrt(21)/7:0.0000000001:sqrt(21)/7+0.001;
plot(x,f(x))

print  -dpdflatexstandalone kchaos.pdf
