function y = f (x)
y=sin(x)-0.25*x-0.354;
endfunction

 [x, info] = fsolve ("f", 0.5)
 [x, info] = fsolve ("f", 2)

