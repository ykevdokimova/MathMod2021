model lab07_2

parameter Real N = 810; 
Real n (start = 11);

equation
der(n) = (0.000014+0.63*n)*(N-n);

end lab07_2;
