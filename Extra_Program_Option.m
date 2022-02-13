clc
disp('welcome to our program,we hope to help you <3');
interference=fprintf('The Most Important Hormones in the body:\n');
fprintf('\n');
fprintf('%6s\n%6s\n','HORMONES are:',' Chemicals that are made by specialist cells, usually within an endocrine gland, and it is released into the bloodstream to send a message to another part of the body.')
fprintf('\n');
fprintf(' Glands \n')
glands=fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n','1)Pituitary Gland','2)Adrenal Gland','3)Pineal Gland','4)Thyroid Gland','5)Pancreas','6)Parathyroid glands','7)the 2 Kidneys','8)Gastrointestinal tract','9)Cells&Tissues');
fprintf('\n');
y=input('please,choose the number of your desired place:');
[G]=glands_function(y);
x=input('please,enter the number of your choosen Hormone:');
 

question=input('Do you want to know its location?(y/n)','s');
fprintf('\n');
if question == 'y'
[L]=location_function(x);
else 
    disp('okay,we have another information <3');
end
fprintf('\n');


question2=input('Do you want to know its abbrev and function?(y/n)','s');
fprintf('\n');
if question2== 'y'
[F]=Abbrev_and_Function(x);
else
  disp('okay,we have another information <3');
end
fprintf('\n');


question3=input('Do you want to know its percentage and the related diseases?(y/n)','s');
fprintf('\n');  
if question3== 'y'
[D]=Diseases(x);
fprintf('\n');
[P]=percent_function(x);
else
   disp('okay,we have another information <3');
end
fprintf('\n');  
 

question4=input('Do you want to know its chemical composition?(y/n)','s');
fprintf('\n');
if question4== 'y'
[C]=chemistry_composition_function(x);
else
      disp('okay,we have another information <3');
end
fprintf('\n');
 

question5=input('Do you want to know its PH & Temperature?(y/n)','s');
fprintf('\n')
if question5== 'y'
[T]=temperature(x);
[H]=PH(x);
end
 fprintf('\n');  
 disp('thank you for using our program,Good luck!');
