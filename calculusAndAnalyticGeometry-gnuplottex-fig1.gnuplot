set terminal latex
set output 'calculusAndAnalyticGeometry-gnuplottex-fig1.tex'
set samples 21, 21
splot  2*x*y/(x**2+y**2)
