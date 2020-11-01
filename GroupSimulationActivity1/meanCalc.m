    function [expectedMean] = meanCalc (RV) 
    A=RV;%your array
    sum1=0;
    for i=1:length(A)
        sum1=sum1+A(i);
    end
    expectedMean=sum1/length(A); %the mean
end