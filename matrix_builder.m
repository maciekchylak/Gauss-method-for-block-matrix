function output1 = matrix_builder(A1, A2, A3, A4, A5)
%Funkcja ta służy do zbudowania macierzy podanej w treści zadania
%Wejście: A1, A5 - macierz symetryczna, trzydiagonalna oraz dodatnio
%określona o rozmiarze p x p; A2,A3,A4 - macierz o wymiarze p x p
%Wyjście: Macierz o wymiarze 3p x 3p odpowiadająca macierzy blokowej
%podanej w treści zadania
a = size(A1);
if a ~= size(A2) |  a ~= size(A3) |  a ~= size(A4) |  a ~= size(A5)
    disp("Niezgodne wymiary macierzy wejściowych")
    output1 = NaN;
    return 
end
n_size = a(1);
for i = 1:1:n_size
    
   for j = 1:1:n_size
      if ~(i == j+1) &  ~(i == j-1)  & ~(i == j) 
           if A1(i, j) ~= 0
               output1 = NaN;
               disp("Macierz A1 nie jest trójdiagonalna") 
               return
           end
            if A5(i, j) ~= 0
                output1 = NaN;
               disp("Macierz A5 nie jest trójdiagonalna")
               return
           end
      end
       if A1(i, j) ~= A1(j, i)
           output1 = NaN;
           disp("Macierz A1 nie jest symetryczna")
           return
       end
       if A5(i, j) ~= A5(j, i)
           output1 = NaN;
           disp("Macierz A5 nie jest symetryczna")
           return
       end    
   end
       if determinant(A1(1:i, 1:i)) <= 0
           disp(A1(1:i, 1:i))
           output1 = NaN;
           disp("Macierz A1 nie jest dodatnio określona")
           return
       end
       if determinant(A5(1:i, 1:i)) <= 0
           output1 = NaN;
           disp("Macierz A5 nie jest dodatnio określona")
           return
       end
    
end
output1 = zeros(3*n_size, 3*n_size);
one = eye(n_size);
for i = 1:1:n_size
    for j = 1:1:n_size
        output1(i, j) = A1(i, j);
        output1(i, j+ n_size) = 0;
        output1(i , j+ 2*n_size) = 0;
        output1(i+ n_size, j) = A2(i, j);
        output1(i+ n_size, j+ n_size) = one(i, j);
        output1(i+ n_size, j+ 2*n_size) = 0;
        output1(i+ 2*n_size, j) = A3(i, j);
        output1(i+ 2*n_size, j+ n_size) = A4(i, j);
        output1(i+ 2*n_size, j+ 2*n_size) = A5(i, j);
    end
end

end
