function [expectedVar] = calculateExpectedVar (RV, M)
    A=RV;
    sum2=0;
    for i=1:length(A)
        sum2=sum2+ (A(i)-M)^2;
    end
    expectedVar=sum2/length(A); %Varaince
end