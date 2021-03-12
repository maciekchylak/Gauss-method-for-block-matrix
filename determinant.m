function output = determinant(A)
%Funkcja ta służy do obliczenia wyznacznika macierzy kwadratowej
%Wejście: A - macierz, której wyznacznik chcemy policzyć
%Wyjście: output - wyznacznik macierzy A
a_size = size(A);
output = 0;
if a_size(1) == 1
   output = A(1,1); 
   
elseif a_size(1) == 2
    output = A(1, 1)*A(2, 2) - A(1, 2)*A(2,1);
else
    for i=1:a_size
       A_tem = A;
       A_tem(1,:) = [];
       A_tem(:,i) = []; 
       output = output + A(1,i)*((-1)^(i+1)*determinant(A_tem));
    end
end