model lab03_2

Real x (start = 19300);
Real y (start = 39000);
 
equation

der (x) = -0.38*x-0.73*y+sin(2*time)+1;
der (y) = -0.5*x*y-0.28*y+cos(2*time);

end lab03_2;
