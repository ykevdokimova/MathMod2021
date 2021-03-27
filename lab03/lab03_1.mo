model lab03_1

Real x (start = 19300);
Real y (start = 39000);
 
equation

der (x) = -0.46*x-0.7*y+sin(0.5*time);
der (y) = -0.82*x-0.5*y+cos(1.5*time);

end lab03_1;
