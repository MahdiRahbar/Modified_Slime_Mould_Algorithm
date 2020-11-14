function  [h_archive] = hierarchy(X,fitness,dim,h,d, level)



h_archive.p_index = zeros(length(X),1);
h_archive.random_best_index = zeros(length(X),1);
h_archive.position = zeros(length(X),dim);
h_archive.fitness = zeros(length(X),1);


h_archive.p_index(1) = 1;
h_archive.position(1,:) = X(1);
h_archive.fitness(1,1) = fitness(1);
h_archive.random_best_index(1,1) = 1; 

parent_number = 1 ;
 
h_level = 2; 
for i = 2:length(X)
   h_archive.p_index(i,1) = parent_number;
   h_archive.position(i,:) = X(i,:);
   h_archive.fitness(i,1) = fitness(i);
   h_archive.random_best_index(i,1) = randi([level.start_range(h_level-1) level.end_range(h_level-1)],1);
   
   if level.end_range(h_level)== i 
       h_level = h_level +1 ; 
   end
   
   
   
   if (mod(i-1,d)== 0)  % Think about it baby
       parent_number = parent_number + 1;

   end
   
   
end
end