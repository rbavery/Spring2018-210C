function [y] = coolsum(start, endpoint)
  i = start : 1 : endpoint
  sum(i.^2-i)
end

function [N] = effectivesize(X, Y)
  Xlag1corr = xcorr(X, 1)
  Ylag1corr = xcorr(Y, 1)
 
  length(X)*(1-Xlag1corr*Ylag1corr)/(1+Xlag1corr*Ylag1corr)
end  
  