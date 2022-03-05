model lab4case2
  constant Real w=sqrt(2);
  constant Real g=4.5;
  Real x;
  Real y;

initial equation
  x=1;
  y=1.5;
  
equation
  der(x)=y;
  der(y)=-2*g*y-w*w*x;
end lab4case2;
