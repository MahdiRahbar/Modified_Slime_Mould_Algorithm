close all
Ntrial=30;
temp=0;
popsize=30;

max_iter = 500;

function_name = 'f5';
%==========================================================CMBO
temp=0;
hold on

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('SMA_org\Results\SMA_',function_name);   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'b-','LineWidth',2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_1');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));
plot (iteration_number,retrieved_costs,'r--','LineWidth',2)



%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_2');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'o--','LineWidth',2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_3');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_4');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_5');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_6');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_7');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_8');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_9');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
file_name = append('CSMA\Results\CSMA_',function_name,'_10');   
load (file_name);

retrieved_costs = zeros(max_iter,1);
iteration_number = zeros(max_iter,1);

Convergence_curve = mean(Convergence_curve);
for i = 1:max_iter
    retrieved_costs(i) = Convergence_curve(1,i);
    iteration_number(i) = i;
end
disp(string(Convergence_curve(end)));

plot (iteration_number,retrieved_costs,'r-','LineWidth',2)


% xlim([0 10])
% ylim([0 15]);
legend('SMA','CSMA_1','CSMA_2','CSMA_3','CSMA_4')%LMBO-DE without new migration
set(gca,'linewidth',1,'FontSize',13)
xlabel('Iterations')
ylabel('Fitness')
title('NAS-BBA')