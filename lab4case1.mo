model lab4case1
  constant Real w=sqrt(6.6);
  Real x;
  Real y;

initial equation
  x=1;
  y=1.5;
  
equation
  der(x)=y;
  der(y)=-w*w*x;
end lab4case1;
