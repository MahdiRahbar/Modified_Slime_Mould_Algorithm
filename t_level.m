function  [level] = t_level(N,h,d)
% This is going to be computed once to calculate the range of individuals' indexes in each level for each level 
level.start_range = zeros(2,1);
level.end_range = zeros(2,1);
level.start_range(1) = 1; 
level.end_range(1) = 1; 

level_flag = true ;
level_counter = 2;
sum_index = 1 ;

while level_flag 
    sum_index = d^(level_counter-1) + sum_index;
    if  sum_index <= N && (level_counter <= h)
        level.start_range(level_counter) = level.end_range(level_counter-1)+1;
        level.end_range(level_counter) = sum_index;
        
    elseif (level_counter <= h)
        level.start_range(level_counter) = level.end_range(level_counter-1)+1;
        level.end_range(level_counter) = N;
        level_flag = false;
    end
    level_counter = level_counter +1 ;
    
end

end