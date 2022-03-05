model lab4case3
  constant Real w=sqrt(6);
  constant Real g=1.2;
  Real x;
  Real y;
  Real f;

initial equation
  x=1;
  y=1.5;
  f=0.2;
  
equation
  f=0.2*cos(3*time);
  der(x)=y;
  der(y)=-2*g*y-w*w*x+f;
end lab4case3;
