model lab08_2

parameter Real p_cr(unit="тыс.ед.")=20;
parameter Real N(unit="тыс.ед.")=23;
parameter Real q=1;
parameter Real tau1=16;
parameter Real tau2=19;
parameter Real p1(unit="тыс.ед.")=13;
parameter Real p2(unit="тыс.ед.")=11;

Real M1(unit="млн.ед.", start=2.5);
Real M2(unit="млн.ед.", start=1.8);

parameter Real a1 = p_cr/(tau1*tau1*p1*p1*N*q);
parameter Real a2 = p_cr/(tau2*tau2*p2*p2*N*q);
parameter Real b = p_cr/(tau1*tau1*p1*p1*tau2*tau2*p2*p2*N*q);
parameter Real c1 = (p_cr-p1)/(tau1*p1);
parameter Real c2 = (p_cr-p2)/(tau2*p2);

equation

der(M1)= M1-(b/c1+0.0017)*M1*M2-a1/c1*M1*M1;
der(M2)= c2/c1*M2-b/c1*M1*M2-a2/c1*M2*M2;

end lab08_2;
