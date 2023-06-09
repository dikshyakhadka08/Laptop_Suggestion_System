%----------LAPTOP SUGGESTION BASED ON SPECS---------------
%predicate definations
:- dynamic laptop/5,ram/1,processor/1,displaySize/1,storage/1.

%List of features available in laptop
ram(['2GB','4GB','8GB','12GB','16GB']).
processor(['Intel i3','Intel i5','Intel i7','Intel Corem','Intel CeleronN3060','Intel i3 5thgen','Intel Pentium Quadcore','Amd QuadcoreE2','Amd Ryzen3']).
displaySize(['15.6 HD Touch Display','14 FHD Display','15.6 HD Display','15.6 FHD Display','13.3 FHD Display']).
storage(['512GB SSD','128GB HDD','1TB SSD','256GB HDD','1TB HHD','1024GB SSD','128GB HDD','256GB SSD']).

% laptop(LaptopName,Ram, Processor, Display Size, Storage).
% FACTS OF APPLE BRAND
laptop('Apple Macbook Air','2GB','Intel i5','15.6 FHD Display','128GB HDD').
laptop('Apple Macbook Air','4GB','Intel i5','15.6 HD Touch Display','256GB HDD').
laptop('Apple Macbook Pro','12GB','Intel i5','15.6 FHD Display','256GB HDD').
laptop('Apple Macbook','8GB','Intel Corem','13.3 FHD Display','256GB HDD').
laptop('Apple Macbook Touchbar','16GB','Intel i7','15.6 HD Display','512GB SSD').
laptop('Apple MacbookPro Touchbar','16GB','Intel i5','13.3 FHD Display','512GB SSD').
laptop('Apple Macbook Pro ','16GB','Intel i7','15.6 HD Display','512GB SSD').
laptop('Apple Macbook Pro','16GB','Intel i5','13.3 FHD Display','512GB SSD').
laptop('Apple Macbook Pro','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Apple Macbook Pro','2GB','Intel i3','14 FHD Display','512GB SSD').
laptop('Apple Macbook Air','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Apple Macbook','4GB','Intel i5','14 FHD Display','128GB HDD').
laptop('Apple Macbook ','8GB','Intel i7','15.6 HD Display','1TB SSD').
laptop('Apple Macbook Air','12GB','Intel CoremN3060','15.6 FHD Display','256GB HDD').
laptop('Apple Macbook Pro','16GB','Intel i3 5thgen','13.3 FHD Display','1TB HHD').
laptop('Apple Macbook ','16GB','Intel Pentium Quadcore','13.3 FHD Display','1024GB SSD').
laptop('Apple Macbook ','16GB','Amd QuadcoreE2','13.3 FHD Display','128GB HDD').
laptop('Apple Macbook ','16GB','Amd Ryzen3','13.3 FHD Display','256GB HDD').
% ------------------------------------------------------------------------

%FACTS OF DELL BRAND
laptop('Dell Inspiron_15_7000','16GB','Intel i7','15.6 HD Touch Display','1TB SSD').
laptop('Dell Vostro3468','4GB','Intel i3','15.6 FHD Display','1024GB SSD').
laptop('Dell Inspiron_15_3000','4GB','Intel i3','14 FHD Display','512GB SSD').
laptop('Dell Xps12ultrabook','4GB','Intel i5','15.6 FHD Display','256GB HDD').
laptop('Dell Inspiron_15_3500','2GB','Intel i3','13.3 FHD Display','256GB HDD').
laptop('Dell Inspiron_5550','4GB','Intel i3','14 FHD Display','512GB SSD').
laptop('Dell Inspiron_i3168','2GB','Intel CeleronN3060','13.3 FHD Display','512GB SSD').
laptop('Dell Inspiron_15_5000','4GB','Intel i3','13.3 FHD Display','1TB SSD').
laptop('Dell Inspiron_11_3000','4GB','Intel i3','13.3 FHD Display','512GB SSD').
laptop('Dell Vostro3468','4GB','Intel i3','14 FHD Display','1024GB SSD').
laptop('Dell Inspiron_14_3000','4GB','Intel i3','14 FHD Display','128GB HDD').
laptop('Dell Inspiron_15_gaming','8GB','Intel i5','13.3 FHD Display','1024GB SSD').
laptop('Dell Latitude_3480','4GB','Intel i3','13.3 FHD Display','512GB SSD').
laptop('Dell Vostro_300','4GB','Intel i5','14 FHD Display','128GB HDD').
laptop('Dell Latitude','8GB','Intel i7','15.6 HD Display','1TB SSD').
laptop('Dell Precision','12GB','Intel CoremN3060','15.6 FHD Display','256GB HDD').
laptop('Dell G Series','16GB','Intel i3 5thgen','13.3 FHD Display','1TB HHD').
laptop('Dell Alienware ','16GB','Intel Pentium Quadcore','13.3 FHD Display','1024GB SSD').
laptop('Dell Chromebook ','16GB','Amd QuadcoreE2','13.3 FHD Display','128GB HDD').
laptop('Dell Studio ','16GB','Amd Ryzen3','13.3 FHD Display','256GB HDD').
% -----------------------------------------------------------------------

% FACTS OF LENEVO BRAND
laptop('Lenovo G50 80','8GB','Intel i3','13.3 FHD Display','128GB HDD').
laptop('Lenovo IP310','8GB','Intel i5','15.6 FHD Display','1024GB SSD').
laptop('Lenovo 310 80T','8GB','Intel i5','14 FHD Display','128GB HDD').
laptop('Lenovo 300 151ISK','4GB','Intel i5','14 FHD Display','256GB HDD').
laptop('Lenovo 594','8GB','Intel i3','13.3 FHD Display','1TB SSD').
laptop('Lenovo 594','8GB','Intel i5','13.3 FHD Display','512GB SSD').
laptop('Lenovo 310 80T','8GB','Intel i5','15.6 FHD Display','1024GB SSD').
laptop('Lenovo ThinkPad','4GB','Intel i5','14 FHD Display','128GB HDD').
laptop('Lenovo IdeaPad ','8GB','Intel i7','15.6 HD Display','1TB SSD').
laptop('Lenovo Yoga','12GB','Intel CoremN3060','15.6 FHD Display','256GB HDD').
laptop('Lenovo Chromebook','16GB','Intel i3 5thgen','13.3 FHD Display','1TB HHD').
laptop('Lenovo Flex ','16GB','Intel Pentium Quadcore','13.3 FHD Display','1024GB SSD').
laptop('Lenovo V Series ','16GB','Amd QuadcoreE2','13.3 FHD Display','128GB HDD').
laptop('Lenovo ThinkBook ','16GB','Amd Ryzen3','13.3 FHD Display','256GB HDD').
laptop('Lenovo Chromebook 2','12GB','Intel CeleronN3060','15.6 FHD Display','1TB HHD').

% ------------------------------------------------------------------------

%FACTS OF ASUS BRAND
laptop('Asus X540LA','4GB','Intel i3 5thgen','15.6 FHD Display','1TB SSD').
laptop('Asus X540LA','4GB','Intel i3 5thgen','15.6 FHD Display','128GB HDD').
laptop('Asus P2420SA','4GB','Intel Pentium Quadcore','15.6 HD Touch Display','256GB HDD').
laptop('Asus X540YA','4GB','Amd QuadcoreE2','15.6 HD Touch Display','1024GB SSD').
laptop('Asus P2420SA','8GB','Intel Pentum QuadcoreE2','13.3 FHD Display','256GB HDD').
laptop('Asus X550LAV','4GB','Intel i7','15.6 FHD Display','1TB SSD').
laptop('Asus X550LD','2GB','Intel i3','15.6 HD Display','512GB SSD').
laptop('Asus X555LA','4GB','Intel i3','14 FHD Display','512GB SSD').
laptop('Asus A555LF','8GB','Intel i7','15.6 HD Touch Display','512GB SSD').
laptop('Asus X541UA','4GB','Intel i3','13.3 FHD Display','1024GB SSD').
laptop('Asus X540YA','4GB','Amd QuadcoreE2','14 FHD Display','1024GB SSD').
laptop('Asus VivoBook','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Asus ZenBook','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Asus ProArt StudioBook','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Asus ExpertBook','4GB','Intel i5','14 FHD Display','128GB HDD').
laptop('Asus Chromebook ','8GB','Intel i7','15.6 HD Display','1TB SSD').
laptop('Asus TUF Gaming','12GB','Intel CoremN3060','15.6 FHD Display','256GB HDD').
laptop('Asus ROG(Republic of Gamers)','16GB','Intel i3 5thgen','13.3 FHD Display','1TB HHD').
laptop('Asus VivoBook 2000 ','16GB','Intel Pentium Quadcore','13.3 FHD Display','1024GB SSD').
laptop('Asus Chromebook 10','16GB','Amd QuadcoreE2','13.3 FHD Display','128GB HDD').
laptop('Asus ExpertBook 2000 ','16GB','Amd Ryzen3','13.3 FHD Display','256GB HDD').

%----------------------------------------------------------------------

%FACTS OF ACER BRAND
laptop('Acer Predator Helios','16GB','Intel i7','15.6 HD Touch Display','1024GB SSD').
laptop('Acer Aspire3','4GB', 'Amd ryzen3','14 FHD Display', '256GB HDD').
laptop('Acer Nitro5','8GB','Intel 5','13.3 FHD Display','256GB HDD').
laptop('Acer Aspire5','12GB', 'Intel i7','15.6 HD Touch Display', '512GB SSD').
laptop('Acer AspireE5','8GB','Intel i5','15.6 HD Display','1024GB SSD').
laptop('Acer Pavilion14','8GB', 'Intel i5','15.6 FHD Display','1TB SSD').
laptop('Acer AspireF15','8GB','Intel i5','15.6 HD Display','1024GB SSD').
laptop('Acer Swift3','8GB', 'Amd ryzen3','15.6 HD Touch Display', '512GB SSD').
laptop('Acer AspireE5_574G','8GB','Intel i5','15.6 FHD Display','1024GB SSD').
laptop('Acer AspireNX','4GB','Intel i3','15.6 HD Display','512GB SSD').
laptop('Acer AspireSpin','8GB','Intel i7','14 FHD Display','256GB HDD').
laptop('Acer sf314','4GB','Intel i5','15.6 FHD Display','512GB SSD').
laptop('Acer TravelMateP6','16GB', 'Intel i7','13.3 FHD Display','1024GB SSD').
laptop('Acer Swift7','8GB','Intel i5','15.6 HD Display','256GB HDD').
laptop('Acer Aspire PredicatorHelios','16GB','Intel i7','15.6 FHD Display','1024GB SSD').
laptop('Acer Predator Helios 100','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Acer Aspire300','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Acer AspireF15','2GB','Intel i3','15.6 HD Touch Display','512GB SSD').
laptop('Acer Pavilion14','4GB','Intel i5','14 FHD Display','128GB HDD').
laptop('Acer Predator ','8GB','Intel i7','15.6 HD Display','1TB SSD').
laptop('Acer ConceptD','12GB','Intel CoremN3060','15.6 FHD Display','256GB HDD').
laptop('Acer Spin','16GB','Intel i3 5thgen','13.3 FHD Display','1TB HHD').
laptop('Acer TravelMate','16GB','Intel Pentium Quadcore','13.3 FHD Display','1024GB SSD').
laptop('Acer Nitro ','16GB','Amd QuadcoreE2','13.3 FHD Display','128GB HDD').
laptop('Acer Aspire ','16GB','Amd Ryzen3','13.3 FHD Display','256GB HDD').

% ------------------------------------------------------------------------

%RULES
begin:-
writeln("-----★✩ WELCOME TO LAPTOP SUGGESTION SYSTEM ✩★--------"),
	writeln("-----★✩ Get your dream laptop from us ✩★-----"),nl,
	suggest.
% Suggestion Rule
        suggest:-
	writeln('✩ In need of laptop suggestion?'),
	writeln(' 1- Yes,I need.'),
	writeln(' 2- No,I donot need.'),nl,
        writeln('✩ Choose number on the basis of your preference'),
       read(X),
       (not(X==1),not(X==2)->
       writeln("Wrong Input ! Choose available options."),suggest;
	variety(X)).

% Next Suggestion Rule
nextsuggest:-
writeln('★In need of another suggestion?,Select 1 or 2 on the basis of your preference★'),nl,
        write(' 1- Yes,I need.'),nl,
        write(' 2- No,I donot need.'),nl,
        write('★ Choose number on the basis of your preference ★'),nl,
        read(X),
        (not(X==1),not(X==2)->
	writeln("Wrong Input ! Choose available options."),nextsuggest;
        variety(X)).


%variety rule
variety(1):-
         writeln('☆ What is your preffered RAM?'),nl,
         write('☆ Checkout number between 1-5 from the list below: '),
         ram(L),
         (show(L,0);true),
         write('☆ Enter your preffered RAM:'),
         nl,read(X),
		 checkdata(X,L),

		 nb_getval(checkoutcome,S),
                 features(S).

variety(2):-
         write('☺ Sure go through laptops,Thankyou for checking our system ☺').


features(X):-
         T is X-1,
         ram(L),
         nth0(T,L,Output1),
         nb_setval(output1,Output1),
		 nb_setval(output1,Output1),
         write('☆ What is your preferred processor?'),nl,
         write('☆ Choose number betweeen 1 to 9 from list below '),nl,
         writeln('--Incase of no idea about processor, type 0 to print suggestions--'),
         processor(R),
         (show(R,0);true),
         write('☆ Enter your preffered processor:'),nl,
         read(S) ,checkdata(S,R),
		 nb_getval(checkoutcome,A),
         (A =:= 0 ->( nb_setval(warn,1),finish);(lp_processor(A))).

lp_processor(X):-
                N is X-1,
                processor(R),
                nth0(N,R,Output2),
                nb_setval(output2,Output2),
       write('☆ What is your preferred display size?'),nl,
       write('☆ Choose number between 1 to 5 from list below '),nl,
       writeln('--Incase of no idea about display size, type 0 to print suggestions--'),

                displaySize(A),
                (show(A,0);true),
                write('☆ Enter your preffered display size:'),nl,
                read(L),
                        checkdata(L,A),
		        nb_getval(checkoutcome,S),
	        (S =:= 0 ->( nb_setval(warn,2),finish) ;(lp_displaySize(S))).
lp_displaySize(X):-
           N is X-1,
           displaySize(R),
           nth0(N,R,Output3),
           nb_setval(output3,Output3),
           write('☆ What is your preferred storage capacity? '),nl,
            write('☆ Choose number between 1 to 8'),nl,
             writeln('--Incase of no idea about storage capacity, type 0 to print suggestions--'),
           storage(A),
           (show(A,0);true),
           write('Enter your preffered storage:'),nl,
           read(L),
                  checkdata(L,A),
                  nb_getval(checkoutcome,O),
                 ( O =:= 0 ->( nb_setval(warn,3),finish);(lp_storage(O))).
 lp_storage(X):-

              U is X-1,
              storage(P),
              nth0(U,P,Output4),
              nb_setval(output4,Output4),
			  nb_setval(warn,4)
			 ,finish.
finish:- nb_getval(warn,Warn),print(Warn).

% Filter result of laptops
print(1):-

         nb_getval(output1,Output1),nl,
         write('-- Output based on your preferences --'),nl,
         write('Selected Ram: ') ,write(Output1),nl,nl,
         writeln('☆ -Here is suggested output based on your preference- ☆'),
		  (printOutcome(Output1,_,_,_);true),
		 nl,nl,write('☆ NOTE : BLANK OUTCOME REPRESENT NO MATCHES ON GIVEN PREFERENCE ☆'),
		 nextsuggest.

print(2):-
         nb_getval(output1,Output1),
         nb_getval(output2,Output2),
         write('-- Output based on your preferences --'),nl,
         write('Selected Ram: ') ,write(Output1),nl,
         write('Selected Processor: '),(write(Output2)),nl,nl,
	     writeln('Here is suggested output based on your preference: '),
		  (printOutcome(Output1,Output2,_,_);true),
		 nl,nl,write('☆ NOTE : BLANK OUTCOME REPRESENT NO MATCHES ON GIVEN PREFERENCE ☆'),
		 nextsuggest.

print(3):-
         nb_getval(output1,Output1),
         nb_getval(output2,Output2),
         nb_getval(output3,Output3),
         write('-- Output based on your preferences --'),nl,
         write('Selected Ram: ') ,write(Output1),nl,
         write('Selected Processor: '),write(Output2),nl,
	     write('Selected Display Size: '),write(Output3),nl,nl,
         writeln('Here is suggested output based on your preference: ') ,
		  (printOutcome(Output1,Output2,Output3,_);true),
		 nl,nl,write('☆ NOTE : BLANK OUTCOME REPRESENT NO MATCHES ON GIVEN PREFERENCE ☆'),
		 nextsuggest.


print(4):-
         nb_getval(output1,Output1),
         nb_getval(output2,Output2),
         nb_getval(output3,Output3),
         nb_getval(output4,Output4),
	     write('-- Output based on your preferences --'),nl,
         write('Selected Ram: ') ,write(Output1),nl,
         write('Selected Processor: '),write(Output2),nl,
         write('Selected Display Size: '),write(Output3),nl,
         write('Selected Storage: ') ,write(Output4),nl,nl,
         writeln('Here is suggested output based on your preference: ') ,
		  (printOutcome(Output1,Output2,Output3,Output4);true),
		 nl,nl, write('☆ NOTE : BLANK OUTCOME REPRESENT NO MATCHES ON GIVEN PREFERENCE ☆ '),nl,
		 nextsuggest.


printOutcome(Output1,Output2,Output3,Output4):-
           nl,laptop(Laptop,Output1,Output2,Output3,Output4),
           writeln('✔  Available_Laptop :' - Laptop),
           write('☆ Ram:' - Output1),write('  ☆ Processor' -Output2),write('   ☆ Display Size'-Output3),write('  ☆ Storage'-Output4),nl,nl,
           show(Laptop).


% show rule for laptop's filter result
show([]).
show([H|T],A):-
                 nl, Z is A+1,
                  write(Z),
                  write(' : '),
                  write(H),
                  write(' '),nl,
                  show(T,Z).

checkdata(A,L):-
         length(L,Length),
		 ( A>Length ->(write(' ★ Choose available numbers : '),read(D),checkdata(D,L) ) ; (nb_setval(checkoutcome,A),nl) ).






















