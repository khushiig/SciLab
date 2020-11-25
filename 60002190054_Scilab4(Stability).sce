//check the stability of a function
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for n=0:Maximum_Limit-1;
    S=S+n*x(n+1);
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('S: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
    end

//check the stability of a decaying exponential function
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for n=0:Maximum_Limit-1;
    S=S+n*exp(-x(n+1));
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('S: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
    end

//check the stability of a rising exponential function
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for n=0:Maximum_Limit-1;
    S=S+n*exp(x(n+1));
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('S: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
    end

//check the stability of the function
clear;
x=[1,2,3,4,0,2,1,3,5,8];
Maximum_Limit=10;
S=0;
for t=0:Maximum_Limit-1;
    S=S+(t+7);
end
if(S> Maximum_Limit)
    disp("Even though input is bounded output is UNBOUNDED.")
    disp("The given system is unstable.")
    disp('S: ')
    disp(S);
else
    disp("The given system is stable.")
    disp("The value of S: ")
    disp(S);
    end
