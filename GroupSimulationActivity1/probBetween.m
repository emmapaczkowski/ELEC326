
function [p] = probBetween(m, v, upper, lower)
    fx = @(x)exp(-1.0*(x-m).*(x-m)/(2.0+v))/sqrt(2.0*pi*v);
    p = integral(fx, lower, upper);
end
