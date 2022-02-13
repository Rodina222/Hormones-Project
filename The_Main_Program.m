clc
disp('welcome to our program,we hope to help you <3');
fprintf('The Most Important Hormones in the body\n');
fprintf('\n');
fprintf('%6s\n%6s\n','HORMONES are:',' Chemicals that are made by specialist cells, usually within an endocrine gland, and it is released into the bloodstream to send a message to another part of the body.')
fprintf('\n');
fprintf(' Glands \n');
glands=fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n','1)Pituitary Gland','2)Adrenal Gland','3)Pineal Gland','4)Thyroid Gland','5)Pancrease','6)Parathyroid','7)Kidney','8)Gastrointestinal Tract','9)Cells & Tissues');
fprintf('\n');
y=input('please,choose the number of your desired Gland:');
fprintf('\n');


while y>9 || y<1 
    disp('Error! invalid number. Please choose a number between 1 & 9');
    y=input('please,choose the number of your desired Gland:');
    fprintf('\n');
end


switch y

    case 1 %pitutary gland%
     hormones=fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n','1)Growth Hormone','2)Oxytocin Hormone','3)Adrenocorticotropic Hormone','4)Anti-diuretic','5)Corticotropin-releasing hormone','6)Dopamine (hormone of the happiness)','7)Melanocyte-Stimulating Hormone','8)Prolactin Hormone','9)Luteinizing Hormone','10)Thyrotropin-releasing hormone');
     fprintf('\n');
     x=input('please,enter the number of your choosen Hormone:');
     while x>10 || x<1 
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end
     
     
    case 2  %adrinal%
     hormones=fprintf('%6s\n%6s\n','11)Aldosterone Hormone','12)Cortisol Hormone','13)Norepinephrine','14)Adrenaline');
     fprintf('\n');
     x=input('please,enter the number of your choosen Hormone:');
     while x>14 || x<11
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end
     
       
    case  3  %pineal%
     hormones=fprintf('%6s\n','15)Melatonine Hormone');
     fprintf('\n');
     x=input('please,enter the number of your choosen Hormone:');
     while x~=15 
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end           
    
     
    case 4  %thyroid%
    hormones=fprintf('%6s\n','16)Thyroxin Hormone','17)Calcitonin Hormone');   
    fprintf('\n'); 
    x=input('please,enter the number of your choosen Hormone:');
     while x>17 || x<16
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end     
    
     
    case 5  %pancreas%
    hormones=fprintf('%6s\n','18)Insulin');   
    fprintf('\n'); 
    x=input('please,enter the number of your choosen Hormone:');
     while x~=18
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end   
    
     
    case 6  %Parathyroid%
    hormones=fprintf('%6s\n','19)Parathyroid Hormone');   
    fprintf('\n'); 
    x=input('please,enter the number of your choosen Hormone:');
     while x~=19
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end    
   
     
    case 7  %kidney%
    hormones=fprintf('%6s\n','20)Erythropoietin');   
    fprintf('\n'); 
    x=input('please,enter the number of your choosen Hormone:');
     while x~=20
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end        
        
     
    case 8  %gastrointestinal tract%
    hormones=fprintf('%6s\n','21)Serotonin');   
    fprintf('\n');   
    x=input('please,enter the number of your choosen Hormone:');
     while x~=21
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end    
        
     
    case 9  %Cells & tissues%
    hormones=fprintf('%6s\n','22)Somatostatin','23)Prostaglandins');   
    fprintf('\n'); 
    x=input('please,enter the number of your choosen Hormone:');
     while x>23 || x<22 
          fprintf('\n');
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
          x=input('please,enter the number of your choosen Hormone:');
          fprintf('\n');
     end      
    
end
    [L]=location_function(x);
    fprintf('\n');
    [F]=Abbrev_and_Function(x);
    fprintf('\n');
    [P]=percent_function(x);
    fprintf('\n');
    [D]=Diseases(x);
    fprintf('\n');
    [C]=chemistry_composition_function(x);
    fprintf('\n');
    [T]=temperature(x);
    fprintf('\n');
    [H]=PH(x);           
            