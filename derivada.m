C=24
fx=C^5.7

E=10E-15; #Error en los terminos
o=2; #Orden del error
d=4; #Orden de la derivada

#h=2*((E/1)^(1/(d+o)))

h=8.27E-3


y=fx;
der=(y+(h*2))-(4*(y+h))+(6*y)-4*(y-(h))+(y-(2*h))
de2=-1.490E-8