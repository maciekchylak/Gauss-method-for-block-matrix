%Skrypt, który posłużył mi za generowanie wykresów oraz wykonywanie
%obliczeń

A1_1 = [[4, 2]; [2, 2]];
A2_1 = [[-3, 3];[5, -2]];
A3_1 = [[4, 1]; [5, 2]];
A4_1 = [[3, 3]; [ -5, 2]];
A5_1 = [[5, 2]; [2, 4]];
B_1 = [4, 1, 5, 1, 2, 1];
B_t_1 = B_1';

A1_2 = [[7, 3, 0]; [3, 4, 3]; [0, 3, 5]];
A2_2 = [[1, 3, 2]; [-4, 2, 1]; [5, -2, 1]];
A3_2 = [[4, 1, -4]; [5, 2, 2]; [1, 5, 1]];
A4_2 = [[9, 3, -4]; [2, -5, 2]; [-4, 2, 1]];
A5_2 = [[10, 2, 0]; [2, 5, 4]; [0, 4, 5]];
B_2 = [4, 1, 2, 5, 2, -1, 5, 2, 1];
B_t_2 = B_2';

A1_3 = [[10, 2, 0, 0]; [2, 5, 4, 0]; [0, 4, 7, 1]; [0, 0, 1, 8]];
A2_3 = [[1, 3, 1, 2]; [-4, 2, 1, -1]; [5, -22, 1, 2]; [2, 3, 4, -4]];
A3_3 = [[4, 15, 4 -4]; [5, 2, 2, 2]; [1, 5, 1, -2]; [2, 3, 4, -4]];
A4_3 = [[9, 3, -4, 2]; [2, -6, -5, 2]; [-4, 2, -4, 1]; [2, 3, 4, -4]];
A5_3 = [[7, 1, 0, 0]; [1, 8, 1, 0]; [0, 1, 10, 4]; [0, 0, 4, 5]];
B_3= [4, 1, 2, 5, 2, 1, 5, 2, 1 ,1 ,2, 3];
B_t_3 = B_3';

A1_4 = [[10, 7, 0, 0, 0]; [7, 9, 2, 0, 0]; [0, 2, 7, 1, 0]; [0, 0, 1, 8, 3]; [0, 0, 0, 3, 10]];
A2_4 = [[4, 15, 4, 2, -4]; [5, 2,4, 2, 2]; [1, 2, 5, 1, -2]; [2, 3, 1, 4, -4]; [4, 2, -4, 1, 2]];
A3_4 = [[1, 3, 1,-5, 2]; [-4, 2, 1,1,  -1]; [5, -22, 1, 2, 2]; [2, 3, 4,4, -4]; [4, 2, -4, 1, 2]];
A4_4 = [[9, 3, -4,4, 2]; [2, -6, -5, 2, 1]; [-4, 2, -4, 1, -2]; [2, 3, 4, -4, -1]; [4, 2, 1, 5, -4]];
A5_4 = [[9, 1, 0, 0, 0]; [1, 8, 1, 0, 0]; [0, 1, 8, 4, 0]; [0, 0, 4, 9, 5]; [0, 0, 0, 5, 10]];
B_4= [4, 1, 2, -5, 2, 1, 5, 2, 1, 4, 2, 1, 5, 2, 1];
B_t_4 = B_4';


A1_5 = [[-45, 3, 0]; [3, 6, 3]; [0, 3, 2]];
A2_5 = [[10, 3, 2]; [-4, 2, 1]; [5, -22, 1]];
A3_5 = [[40, 135, -4]; [5, 2, 2]; [1, 5, 1]];
A4_5 = [[93, 3, -4]; [2, -5, 2]; [-4, 2, 1]];
A5_5 = [[100, 2, 0]; [2, 500, 4]; [0, 43, 21]];
B_5= [4, 1, 2, 5, 2, 1, 5, 2, 1];
B_t_5 = B_5';


A1_6 = [[7, 3, 1]; [3, 4, 3]; [1, 3, 5]];
A2_6 = [[10, 3, 2]; [-4, 2, 1]; [5, -22, 1]];
A3_6 = [[40, 135, -4]; [5, 2, 2]; [1, 5, 1]];
A4_6 = [[93, 3, -4]; [2, -5, 2]; [-4, 2, 1]];
A5_6 = [[10, 2, 0]; [2, 5, 4]; [0, 4, 5]];
B_6 =  [4, 1, 2, 5, 2, 1, 5, 2, 1];
B_t_6 = B_6';

A1_7 = [[7, 3, 0]; [3, 6, 3]; [0, 3, 8]];
A2_7 = [[10, 3, 2]; [-4, 2, 1]; [5, -22, 1]];
A3_7 = [[40, 135, -4]; [5, 2, 2]; [1, 5, 1]];
A4_7 = [[93, 3, -4]; [2, -5, 2]; [-4, 2, 1]];
A5_7 = [[100, 2, 0]; [2, 50, 4]; [0, 43, 21]];
B_7 =  [4, 1, 2, 5, 2, 1, 5, 2, 1];
B_t_7 = B_7';



A_1 = matrix_builder(A1_1,A2_1,A3_1,A4_1,A5_1);
A_2 = matrix_builder(A1_2,A2_2,A3_2,A4_2,A5_2);
A_3 = matrix_builder(A1_3,A2_3,A3_3,A4_3,A5_3);
A_4 = matrix_builder(A1_4,A2_4,A3_4,A4_4,A5_4);
A_5 = matrix_builder(A1_5,A2_5,A3_5,A4_5,A5_5);
A_6 = matrix_builder(A1_6,A2_6,A3_6,A4_6,A5_6);
A_7 = matrix_builder(A1_7,A2_7,A3_7,A4_7,A5_7);

A_1_gauss = gauss_elimination(A_1, B_1);
%A_1_cond = condition_number(A_1);
A_2_gauss = gauss_elimination(A_2, B_2);
%A_2_cond = condition_number(A_2);
A_3_gauss = gauss_elimination(A_3, B_3);
%A_3_cond = condition_number(A_3);
A_4_gauss = gauss_elimination(A_4, B_4);
%A_4_cond = condition_number(A_4);
A_5_gauss = gauss_elimination(A_5, B_5);
A_6_gauss = gauss_elimination(A_6, B_6);
A_7_gauss = gauss_elimination(A_7, B_7);

A_1_eq = linsolve(A_1, B_t_1);
A_2_eq = linsolve(A_2, B_t_2);
A_3_eq = linsolve(A_3, B_t_3);
A_4_eq = linsolve(A_4, B_t_4);

A_1_diff_prev = A_1_gauss - A_1_eq; 
A_1_diff = mean(A_1_diff_prev); 
A_2_diff_prev = A_2_gauss - A_2_eq; 
A_2_diff = mean(A_2_diff_prev); 
A_3_diff_prev = A_3_gauss - A_3_eq; 
A_3_diff = mean(A_3_diff_prev); 
A_4_diff_prev = A_4_gauss - A_4_eq; 
A_4_diff = mean(A_4_diff_prev); 
 
A_diff = [A_1_diff, A_2_diff, A_3_diff, A_4_diff];

plot(1:4, A_diff, "-*r")
title("Różnica wyników równania między gauss\_elimination a linsolve")
xlabel("Macierz z przykładu nr x")
ylabel("Średnii błąd")
grid on


%disp(gauss_elimination(A_1, B_1))
%disp(linsolve(A_1, B_1'))

%Czas działania funkcji gauss_elimination dla A_1-5
wynik = zeros(4, 5);
wynik2 = zeros(4, 5);
n = 5;
for i =1:n
        Tstart1 = tic; 
        gauss_elimination(A_1, B_1)
        wynik(1, i) = toc(Tstart1); 
         
        Tstart2 = tic; 
        gauss_elimination(A_2, B_2)
        wynik(2, i) = toc(Tstart2); 

        
         Tstart3 = tic; 
        gauss_elimination(A_3, B_3)
        wynik(3, i) = toc(Tstart3); 
        
        Tstart4 = tic; 
        gauss_elimination(A_4, B_4)
        wynik(4, i) = toc(Tstart4); 
end

srednia = [0, 0, 0, 0];
for k=1:4
    srednia(k) = mean(wynik(k,:));
end

%Rysowanie wykresu średnich pomiarów czasowych
figure
plot(1:4, srednia, "-*");
title("Średni czas rozwiązania układu równań przy użyciu eliminacji Gaussa (GEPP)")
xlabel("Wymiar macierzy kwadratowej A")
ylabel("Średni czas")
grid on