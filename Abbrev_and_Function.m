function hormones=Abbrev_and_Function(x)
     hormones='s';
switch x
    
    case 1
        fprintf('* The abbreviation is HGH\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n%6s\n','* The functions are:','(1)HGH has a major role in stimulating body growth where it stimulates liver and other body tissues to secret IGF-I which is a factor that stimulates proliferation of chondrocytes (cartilage cells), resulting in bone growth','(2)HGH also helps in maintaining, repairing, and building many tissues in the brain and other organs','(3)HGH has a role in benefiting the appearance and quality of the skin');
    
    case 2
        fprintf('* The abbreviation is OT\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n','* The function is:','Suppressing appetite, increasing anxiety, and improving memory and selective attention\n');
    
    case 3
        fprintf('* The abbreviation is ACTH\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','(1)ACTH plays a critical role in the regulation of adrenal steroid synthesis, and its secretion','(2)ACTH also activates adrenal melanocortin 2 receptors (MC2R)');
    
    case 4
        fprintf('* The abbreviation is ADH\n');
        fprintf('\n');
        fprintf('%6s\n','* The function is:','regulating and balancing the amount of water in the blood')
    
    case 5
        fprintf('* The abbreviation is CRH\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are: ','(1)involving in the body’s response to both physical and emotional stress.','(2)Suppressing appetite, increasing anxiety, and improving memory and selective attention');
    
    case 6
        fprintf('* The abbreviation is DA (it is called the hormone of the happiness)\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are: ','(1)it acts as a chemical messenger between neurons','(2)it is involved in many body functions including, blood flow, digestion, executive functioning, heart and kidney function, memory and focus, mood and emotions');
    
    case 7
        fprintf('* The abbreviation is MSH\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n','* The functions are: ','(1)its production by the skin and pituitary is increase In response to ultraviolet (UV) radiation, as it stimulate the melanocytes cells to produce melanin the pigment of the skin, hair and eyes which protects cells from DNA damage, that can lead to skin cancer (melanoma).','(2)It can suppress appetite by acting on receptors in the hypothalamus in the brain. This effect is enhanced by leptin, which released from fat cells.','(3)It helps regulate the hormone aldosterone.','(4)It has other anti-inflammatory effects.');
    
    case 8
        fprintf('* The abbreviation is PRL (it is called the luteotropic hormone or luteotropin)\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','(1)It promotes production of milk in mammals (lactation) in response to suckling mother’s breast by the baby after birth.','(2)Researchers found that it has more than 300 functions in different areas of body as in: reproductive systems, metabolism, regulation of fluids (osmoregulation), regulation of the immune system (immunoregulation) and regulation of behaviors.');  
    
    case 9
        fprintf('* The abbreviation is LH (it is called the Interstitial cell stimulating hormone or lutropin)\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','(1)In males: LH stimulates Leydig cells that are in the testes to secrete testosterone hormone which acts to support sperms production and generation of male characteristics in different regions of the body.','(2)In females: LH carries different roles during the menstrual cycle as stimulating the ovarian follicles found in the ovary to secret the female hormone oestradiol and also stimulates the corpus luteum when it is formed to secrete the female hormone progesterone.'); 

    case 10
        fprintf('* The abbreviation is TRH\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','It regulates the formation and secretion of thyroid stimulating hormone in the pituitary gland, which in turn regulates the production of thyroid hormones that control the body’s metabolic rate, heat generation, neuromuscular function and heart rate, among other things.'); 

    case 11
        fprintf('* The abbreviation is A /ALDO\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n','* The functions are:','(1)it has a very vital action in the kidney where it increases the retention of sodium, and water to increase the blood volume','(2)It also increases the excretion of potassium through the 2 kidneys to be released in the urine, and by a lesser percentage through the skin and intestine','(3)it affects the ability of the body to regulate blood pressure','(4)it also helps in maintaining the blood pH and electrolyte levels');
    
    case 12
        fprintf('* The abbreviation is: F (it is called the stress hormone because it is secreted during stress\n');
        fprintf('\n');
        fprintf('%6s\n %6s\n%6s\n%6s\n%6s\n%6s\n%6s\n%6s\n','* The functions are:','(1)It helps in controlling blood sugar levels','(2) It has an important role in regulating the process of metabolism inside the body','(3)It helps in reducing inflammation','(4)It assists with formulation of memory','(5)It has an essential effect on salt, and water balance','(6)It helps in controlling blood pressure','(7)In women, it supports the developing fetus during pregnancy');
   
    case 13
        fprintf('* The abbreviation is norepi, NE, NA or NAD (it is also called Noradrenaline) \n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The function is:','(1)In the brain, norepinephrine plays a role in the sleep-wake cycle, helping you to wake up, increase attention and focus on performing a task, and important for memory storage and emotions','(2)It plays the same role as the adrenaline hormone as increases heart rate and blood pumping from the heart. It also increases blood pressure and helps break down fat and increase blood sugar levels to provide more energy to the body.');  
  
    case 14
        fprintf('* The abbreviation is EPI (it is also called Epinephrine)\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n','* The function is:','Adrenaline triggers the body''s fight-or-flight response (stress, fight, flight or exercise) in the form of providing the muscles with the oxygen they need, contracting the blood vessels to re-direct blood toward major muscle groups as heart and lungs, decreases the feeling of pain and causing a noticeable increase in strength and performance.');   
    
    case 15
        fprintf('* The abbreviation is MT\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n','* The function is:','It has an essential role in regulating sleep cycles (circadian (24-hour) rhythm), and its secretion in the human body depends on the detection of light and darkness by the retina of the eye where its secreted only during darkness');

    case 16
        fprintf('* The abbreviation is T4\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','(1)it plays an important role in heart and digestive function, metabolism, brain development, bone health, and muscle control','(2)It affects almost all of the body systems, which means proper thyroxine levels are vital for health');

    case 17
        fprintf('* The abbreviation is CT\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','Secretion of this hormone is controlled directly by the blood’s calcium levels. When levels of calcium in the blood increase, calcitonin is secreted in higher quantities to help in regulating levels of calcium and phosphate in the blood by reduce calcium levels in the blood (opposite of parathyroid hormone). By inhibiting the activity of osteoclasts which are the cells responsible for absorbing the calcium from the bones to the blood or by decrease the resorption of calcium in the kidneys.');

    case 18
        fprintf('* The abbreviation is INS\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','It allows the cells to absorb glucose that is in the blood. The glucose serves as energy to these cells, it also affects other metabolic processes, such as the breakdown of fat or protein.');

    case 19
        fprintf('* The abbreviation is PTH (it is also called parathormone or parathyrin)\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n%6s\n%6s\n','* The functions are:','(It has a main role in regulating the percentage of calcium in the blood where it increases the amount of calcium in the blood when it becomes below the normal level through its action in three regions:','1)Bones: PTH stimulates the release of calcium stored in the bones into the bloodstream, and that has negative effects on bones as destructing them and decreasing the formation of new bones.','2)The 2 Kidneys: PTH decreases the loss of calcium in the urine by reabsorbing it. It also stimulates active vitamin D production in the two kidneys.','3)The small intestine: PTH effects on metabolism of vitamin D increases the absorption of calcium from food.');  
    
    case 20
        fprintf('* The abbreviation is EPO\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','This hormone has a very special action even the doctors is still not understand as when the body is not circulating enough oxygen in the blood, erythropoietin production increases. When oxygen levels are where they should be, it drops. Once it is produced, it acts on red blood cells to protect them against destruction. At the same time it stimulates stem cells of the bone marrow to increase the production of red blood cells.');    
  
    case 21
        fprintf('* The abbreviation is 5-HT \n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','(1)Mood: Serotonin is in the brain to regulate mood, happiness, and anxiety','(2)•	Bowel Movements: Serotonin is found in your stomach and intestines to help control your bowel movements and function.','(3)•	Nausea: Production of serotonin increases when you become nauseated to help remove bad food or other substances from the body and stimulates the part of the brain that controls nausea.','(4)•	Blood Clotting: Serotonin is released to help heal wounds as it triggers tiny arteries to narrow, which helps forms blood clots.','(5)•	Sleep: Serotonin stimulates the parts of the brain that control sleep and waking.');
  
    case 22
        fprintf('* The abbreviation is GHIH, SST, SS, or SOM\n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','(1)Somatostatin affects several areas of the body as an inhabitation hormone:. In the hypothalamus, it regulates hormones of the pituitary gland as growth hormone and thyroid stimulating hormone. in the pancreas, it inhibits the secretion of glucagon and insulin, and in the gastrointestinal tract, the hormone reduces secretion of secretin and gastrin.','(2)Somatostatin also is important in stopping the unnatural rapid reproduction of cells — such as those that may occur in tumors.');

    case 23
        fprintf('* The abbreviation is PG \n');
        fprintf('\n');
        fprintf('%6s\n%6s\n%6s\n','* The functions are:','Prostaglandins control the healing process when tissue is damaged or infected. Prostaglandins will create the reactions that cause pain, fever and inflammation, which sparks the healing process that includes stimulate the formation of a blood clot and the contraction of the blood vessel wall. Once the blood of the wound clots prostaglandin will stimulate the changes that allow the clots to dissipate and the blood vessel wall to relax. Artificial prostaglandins are sometimes used to treat stomach ulcers and glaucoma. In women, prostaglandins assist in regulating the reproductive system as labor and control ovulation.');
end

end

