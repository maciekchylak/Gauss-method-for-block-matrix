function i_mat =inverse_matrix(A)
% Funkcja służąca do wyznaczania macierzy odwrotnej
%Wejście: A - macierz kwadratowa, którą chcemy odwrócić
%Wyjście: i_mat - macierz odwrotna do macierzy A
if determinant(A) == 0
   disp("Macierz A jest osobliwa")
   return
end

a = size(A); 
a = a(1);
I = eye(a);
mac_pol = [A I]; 

for i = 1:a-1
    z=mac_pol(i,i);
    mac_pol(i,:) = mac_pol(i,:) / z;
    for j = i:a-1
        mac_pol(j+1 , :)=mac_pol(j+1 , :) - mac_pol(i , :) * mac_pol(j+1  ,i); 
    end
    
end
mac_pol(a , :) = mac_pol(a , :) / mac_pol(a , a); 

for g = 2:a
    for h = (g - 1):-1:1
        mac_pol(h , :) = mac_pol(h , :) - mac_pol(g , :) * mac_pol(h , g);
    end
end
i_mat =mac_pol(: , a+1:2*a);
end