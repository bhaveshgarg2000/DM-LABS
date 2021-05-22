a=input("\n Enter coefficient of x^2 : "); 
b=input("\n Enter coefficient of x : "); 
c=input("\n Enter constant value : "); 
D=(b^2) - (4*a*c); 
xl=((-b) + sqrt(D)) / 2*a; 
x2=((-b) - sqrt(D)) / 2*a; 
printf("\n Roots of the quadratic equation : %d and %f",x1,x2); 
