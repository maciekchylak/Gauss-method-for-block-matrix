function x = gauss_plus_builder(A1, A2, A3, A4, A5, B)
    x = gauss_elimination(matrix_builder(A1, A2, A3, A4, A5), B);
end