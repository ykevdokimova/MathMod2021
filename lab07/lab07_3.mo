model lab07_3

parameter Real N = 810; 
Real n (start = 11);

equation
der(n) = (0.7*time+0.4*cos(time)*n)*(N-n);

end lab07_3;
