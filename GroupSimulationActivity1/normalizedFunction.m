function normalizedFunction(m,v,h,number)
    p_norm= normpdf([0:0.001:100], m, sqrt(v));
    plot([0:0.001:100], p_norm);
    hold all
    plot(h);
    xlabel ('Value');
    ylabel ('Probability and Relative Frequancy');
    legendInfo = sprintf('h%1.0f', number);
    legend('Normalized Curve',legendInfo);
    title(legendInfo,'Interpreter','none')
end