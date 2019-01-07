clear;
clf;
[x, y] = meshgrid (linspace (-5,5,100), linspace (-5,5,100));
f=x.^3+y.^3-9.*x.*y;
contour(x,y,f,[0,0]);


axis("square", "off", [--5 5 -5 5]);

print  -dpdflatexstandalone kcontour.pdf
