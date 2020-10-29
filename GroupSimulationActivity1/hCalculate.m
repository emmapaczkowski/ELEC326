%functin of question 2 part b
function [h] = hCalculate (RV)
    h = zeros(1, 101);
    for i = 1:1000000
        n = RV(i);
        h(n+1) = h(n+1) + 1;
    end
end