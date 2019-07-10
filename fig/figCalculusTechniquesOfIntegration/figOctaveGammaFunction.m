diffBessel=@(x) 0.5.*(besselj(0,x)-besselj(2,x));

#=========

kread=fopen("figOctaveBesselZeroFunction.dat","w");

for x=[0:0.1:13.5];
fprintf(kread,"%i %s %i",x,"    ",besselj(0,x)); fprintf(kread,"\n")
endfor

fclose(kread)
#=======================

kread=fopen("figOctaveGammaFunctionA.dat","w");

for x=[0:0.01:4];
fprintf(kread,"%i %s %i",x,"    ",gamma(x)); fprintf(kread,"\n")
endfor

fclose(kread)
#========================
kread=fopen("figOctaveGammaFunctionB.dat","w");

for x=[-1:0.01:0];
fprintf(kread,"%i %s %i",x,"    ",gamma(x)); fprintf(kread,"\n")
endfor

fclose(kread)

#========================
kread=fopen("figOctaveGammaFunctionC.dat","w");

for x=[-2:0.01:-1];
fprintf(kread,"%i %s %i",x,"    ",gamma(x)); fprintf(kread,"\n")
endfor

fclose(kread)

#========================
kread=fopen("figOctaveGammaFunctionD.dat","w");

for x=[-3:0.01:-2];
fprintf(kread,"%i %s %i",x,"    ",gamma(x)); fprintf(kread,"\n")
endfor

fclose(kread)

#========================
kread=fopen("figOctaveGammaFunctionE.dat","w");

for x=[-4:0.01:-3];
fprintf(kread,"%i %s %i",x,"    ",gamma(x)); fprintf(kread,"\n")
endfor

fclose(kread)





