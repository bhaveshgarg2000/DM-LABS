function compound_interest=ci(p,r,n,t)
ci= p*(1+r/n)^(n*t)
end
fprintf("The compound interest = %d",ci);