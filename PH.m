function A=PH(x)
A='s';

    if x==1
        fprintf('* The PH of this hormone is: 4.2, 5.0, 5.5, and 6.0.(the most suitable one is 5.0)\n');
    elseif x==2
        fprintf('* The PH of this hormone is: 7.7\n');
    elseif x==3
        fprintf('* The PH of this hormone is: it ranges between ( 5.8-6.5 )\n');
    elseif x==4
        fprintf('* The PH of this hormone is: 5.7±0.2 (acidic nature)\n');
    elseif x==5
        fprintf('* The PH of this hormone is: 6.8\n');
    elseif x==6
        fprintf('* The PH of this hormone is: 7.4\n');
    elseif x==7
        fprintf('* The PH of this hormone is: between 7.35: 7.45\n');
    elseif x==8
        fprintf('* The PH of this hormone is: 5.73\n');
    elseif x==9
        fprintf('* The PH of this hormone is: between 7 to 9\n');
    elseif x==10
      fprintf('* The PH of this hormone is: Between 4.5: 6.0\n');
    elseif x==11 
        fprintf('* The PH of this hormone is: between (7.35 and 7.45) (normal PH of the blood)\n');
    elseif x==12
        fprintf('* The PH of this hormone is: around 7.4\n');
    elseif x==13
        fprintf('* The PH of this hormone is: between 7.35: 7.45 where it works over that range but with different percentages\n');
    elseif x==14
        fprintf('* The PH of this hormone is: between 7.00: 7.20\n');
    elseif x==15
        fprintf('* The PH of this hormone is: between (1.2-12) where it works over that range but with different percentages\n');
    elseif x==16
        fprintf('* The PH of this hormone is: 7.4\n');
    elseif x==17
         fprintf('* The PH of this hormone is: between 7.35 : 7.45\n');
    elseif x==18
       fprintf('* The PH of this hormone is: between 7.35 : 7.45\n');
    elseif x==19
        fprintf('* The PH of this hormone is: 7-7.2 at which it works properly \n');  
    elseif x==20
        fprintf('* The PH of this hormone is: between 7.35 : 7.45\n');
    elseif x==21
        fprintf('* The PH of this hormone is: between 7.35 : 7.45\n');
    elseif x==22
        fprintf('* The PH of this hormone is: between 7.5 : 8\n');
    elseif x==23
          fprintf('* The PH of this hormone is: between 7.35 : 7.45\n');
    else
       disp('Error!Please choose the suitable number\n');
   end
end