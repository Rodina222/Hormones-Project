function  hormones=glands_function(y)
hormones='s';

while y>9 || y<1 
    disp('Error! invalid number. Please choose a number between 1 & 9');
    y=input('please,choose the number of your desired Gland:');
    fprintf('\n');
end

switch y
    
    case 1 %pitutary gland%
     hormones=fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n','1)Growth Hormone','2)Oxytocin Hormone','3)Adrenocorticotropic Hormone','4)Anti-diuretic','5)Corticotropin-releasing hormone','6)Dopamine (hormone of the happiness)','7)Melanocyte-Stimulating Hormone','8)Prolactin Hormone','9)Luteinizing Hormone','10)Thyrotropin-releasing hormone');
    fprintf('\n');
   
      
     case 2  %adrinal%
      hormones=fprintf('%6s\n%6s\n','11)Aldosterone Hormone','12)Cortisol Hormone','13)Norepinephrine','14)Adrenaline');
     fprintf('\n');
  
       
    case  3  %pineal%
     hormones=fprintf('%6s\n','15)Melatonine Hormone');
     fprintf('\n');
   
    
    case 4  %thyroxe%
    hormones=fprintf('%6s\n','16)Thyroxin Hormone','17)Calcitonin Hormone');   
    fprintf('\n'); 

    
    case 5  %pancrease%
    hormones=fprintf('%6s\n','18)Insulin');   
    fprintf('\n'); 
    
    
    case 6  %Parathyroid%
    hormones=fprintf('%6s\n','19)Parathyroid Hormone');   
    fprintf('\n'); 
    
    
    case 7  %kidney%
    hormones=fprintf('%6s\n','20)Erythropoietin');   
    fprintf('\n'); 
    
    
    case 8  %gastrointestinal tract%
    hormones=fprintf('%6s\n','21)Serotonin');   
    fprintf('\n');   
    
    
    case 9  %Cells & tissues%
    hormones=fprintf('%6s\n','22)Somatostatin','23)Prostaglandins');   
    fprintf('\n'); 
    
    
end
end

