%functin of question 2 part b
function [h] = hCalculate (RV)
    h = zeros(1, 100);
    for i = 1:1000000
        n = RV(i);
        h(n+1) = h(n+1) + 1;
    end
    for i= 1:100
        h(i) = h(i)/1000000;
    end 
end


%polyfit(100, h, 2)
%i = diff(polyval(p, [10 40]))
  


