model lab07

parameter Real N = 810; 
Real n (start = 11);

equation
der(n) = (0.64+0.00014*n)*(N-n);

end lab07;
