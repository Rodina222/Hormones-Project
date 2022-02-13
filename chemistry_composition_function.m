function hormones=chemistry_composition_function(x)
     hormones='s';
switch x
    case 1
        fprintf('* The chemistry composition is:(C39 H60 N8 O13)\n'); 
    case 2
        fprintf('* The chemistry composition is: C43 H66 N12 O12 S2) \n');
    case 3
        fprintf('* The chemistry composition is:(C136 H210 N40 O31 S)\n');
    case 4
        fprintf('* The chemistry composition is:(C46 H65 N15 O12 S2)\n');
    case 5
        fprintf('* The chemistry composition is:(C43 H66 N12 O12 S2)\n');
    case 6
        fprintf('* The chemistry composition is:(C8 H11 NO2) \n');       
    case 7
        fprintf('* The chemistry composition is:(C77 H109 N21 O19 S) \n');  
    case 8
        fprintf('* The chemistry composition is:(The hormone molecule consists of a single peptide chain with 199 amino acids and one free amino acid group, but it has no free carboxyl end-group.) \n');
    case 9
        fprintf('* The chemistry composition is:(C55 H75 N17 O13) \n');
    case 10
        fprintf('* The chemistry composition is:(C16 H22 N6 O4 ) \n');
    case 11
        fprintf('* The chemistry composition is:(C21 H28 O5)\n');
    case 12
        fprintf('* The chemistry composition is:(C21 H30 O5)\n');
    case 13
        fprintf('* The chemistry composition is:(C8 H11 NO3)\n');    
    case 14
        fprintf('* The chemistry composition is:(C9 H13 NO3)\n');
    case 15
        fprintf('* The chemistry composition is:(C13 H16 N2 O2)\n');
    case 16
        fprintf('* The chemistry composition is:(C15 H11 I4 NO4)\n');
    case 17
        fprintf('* The chemistry composition is:(C145 H240 N44 O48 S2)\n');
    case 18
        fprintf('* The chemistry composition is:(C257 H383 N65 O77 S6)\n');
    case 19
        fprintf('* The chemistry composition is:(C147 H234 N46 O39 S2) \n');
    case 20
        fprintf('* The chemistry composition is:(C815 H1317 N233 O241 S5) \n');
    case 21
        fprintf('* The chemistry composition is:(C10 H12 N2O) \n');
    case 22
        fprintf('* The chemistry composition is:(C76 H104 N18 O19 S2) \n');
    case 23
        fprintf('* The chemistry composition is:(C20 H32 O5) \n');
            
    otherwise
        fprintf('Error!invalid numnber\n');
end

end