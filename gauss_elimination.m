function x = gauss_elimination(A,b)
%Funkcja ta służy do rozwiązania równania Ax=b przy użyciu eliminacji
%gaussa (GE)
%Wejście: A - macierz odpowiadająca A w równaniu Ax=b; b = wektor odpowiadający b w równaniu Ax=b  
%Wyjście: x - wektor odpowiadający x w równaniu Ax=b
B = A;
leng = length(B);
if isnan(B)
   x = NaN;
   return
end

for i = 1:(leng-1)
    for j = leng:-1:i+1
        if B(i,i)==0
            max = -Inf;
            ind = 1;
            for k = leng:-1:i+1
                if max < abs(A(k, i))
                   max = A(k, i);
                   ind = k;
                end
            end
            t=B(i,:);
            B(i,:)=B(ind,:);
            B(ind,:)=t;
        end
        m = B(j,i)/B(i,i);
        B(j,:) = B(j,:) - m*B(i,:);
        b(j) = b(j) - m*b(i);
    end
    
end 

x = zeros(leng,1);
x(leng) = b(leng)/B(leng,leng);               
for i = leng-1:-1:1                    
    
    sum = 0;
    for j = leng:-1:i+1                
        sum = sum + B(i,j)*x(j);    
    end 
    x(i) = (b(i)- sum)/B(i,i);

if x(1) == -Inf || x(1) == Inf
   disp("Układ jest sprzeczny")
   x = NaN;
   return
end
end 