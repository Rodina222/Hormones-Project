function location=location_function(x)
location='s';
 switch x
    case 1 
        fprintf('Growth Hormone\n');
        fprintf('\n');
        fprintf('* Secreted from the anterior pituitary gland in the brain\n');
     case 2
         fprintf('Oxytocin Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the Hypothalamus at the base of the brain\n');
     case 3
         fprintf('Adrenocorticotropic Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the anterior pituitary gland in the brain\n');
     case 4
         fprintf('Anti-diuretic\n');
         fprintf('\n');
         fprintf('* Secreted from the Hypothalamus at the base of the brain\n');
     case 5
         fprintf('Corticotropin-releasing hormone\n');
         fprintf('\n');
         location=fprintf('* Secreted from the Hypothalamus at the base of the brain\n');
     case 6
         fprintf('Dopamine\n');
         fprintf('\n');
         fprintf('* Secreted from the Hypothalamus at the base of the brain\n');
     case 7 
         fprintf('Melanocyte-Stimulating Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the Skin and the Hypothalamus at the base of the brain\n');
     case 8 
         fprintf('Prolactin Hormone\n');
         fprintf('\n');
         fprintf('* secreted mainly from the Lactotroph cells in the anterior pituitary gland. It is also produced in: the uterus, immune cells, brain, breasts, prostate, skin and adipose tissue\n');
     case 9 
         fprintf('Luteinizing Hormone\n');
         fprintf('\n');
         fprintf('* secreted  by cells in the anterior pituitary gland in the brain\n');
     case 10 
         fprintf('Thyrotropin-releasing hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the Hypothalamus at the base of the brain\n');
     case 11
         fprintf('Aldosterone Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the cortex (outer part) of the adrenal glands above the 2 kidneys\n');
     case 12
         fprintf('Cortisol Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the cholesterol in the adrenal cortex of the adrenal glands\n');
     case 13  
         fprintf('Norepinephrine\n');
         fprintf('\n');
         fprintf('* secreted from the adrenal medulla which is the inner part of each adrenal gland that on the top of each kidney.\n'); 
     case 14   
         fprintf('Adrenaline\n');
         fprintf('\n');
         fprintf('* Secreted from the adrenal medulla which is the inner part of each adrenal gland that on the top of each kidney.\n');
     case 15
         fprintf('Melatonine Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the pineal gland at the center of the brain\n');
     case 16
         fprintf('Thyroxin Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the Thyroid gland sitting low on the front of the neck, below Adam apple\n');
     case 17  
         fprintf('Calcitonin Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the parafollicular cells (commonly known as C-cells) of the thyroid gland which located in the front of the neck.\n');
     case 18  
         fprintf('Insulin\n');
         fprintf('\n');
         fprintf('* Secreted from the pancreas, a long, narrow, lobed, leaf like gland located in the abdominal cavity behind the stomach.\n');
     case 19 
         fprintf('Parathyroid Hormone\n');
         fprintf('\n');
         fprintf('* Secreted from the four small parathyroid glands at the neck behind the thyroid gland\n');
     case 20  
         fprintf('Erythropoietin\n');
         fprintf('\n');
         fprintf('* Secreted predominantly by specialized cells in the kidney.\n');
     case 21   
         fprintf('Serotonin\n');
         fprintf('\n');
         fprintf('* About 95 percent of the serotonin in your body is produced in the lining of your gastrointestinal (GI) tract. The remaining 5 percent is produced in your brainstem.\n');
     case 22  
         fprintf('Somatostatin\n');
         fprintf('\n');
         fprintf('* Secreted from many different tissues, but it is found primarily in the nervous and digestive systems\n');
     case 23   
         fprintf('Prostaglandins\n');
         fprintf('\n');
         fprintf('* Secreted from most of body cells as a result of stimulation from the injured cell.\n');
otherwise
          disp('Error! invalid number. Please choose a valid number of a valid hermone.');
 end 
end