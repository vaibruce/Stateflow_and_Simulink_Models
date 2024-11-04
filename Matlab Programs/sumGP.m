function y= sumGP(a,r,n)
y=0;
while(n>=0)
    y=y+(a*r^n);
    n=n-1;
end