
mat_5 = [9 1 6 4 9; 6 8 4 0 8; 6 9 4 3 6; 2 7 1 0 8; 8 6 0 9 8];
mat_6 = [8 1 8 5 0 6; 9 2 7 7 1 5; 0 9 4 1 0 0; 2 6 6 6 1 1; 8 5 5 5 6 3; 5 0 4 2 5 4];
mat_7 = [2 6 3 5 8 8 4; 8 2 6 6 8 7 2; 4 5 7 3 9 9 4; 7 5 9 9 0 5 5; 2 1 6 9 9 5 0; 8 3 0 4 4 8 9; 2 6 7 7 4 8 7];
mat_8 = [7 4 8 1 7 8 8 3; 9 9 4 8 9 1 4 1; 9 2 6 2 8 2 0 3; 5 8 5 1 0 5 4 1; 2 2 7 2 8 4 4 3; 0 3 8 1 0 7 3 3; 1 5 4 1 2 7 6 6; 5 4 2 9 3 8 2 0];
mat_9 = [9 0 5 6 1 5 1 6 2; 3 9 2 8 4 8 9 6 3; 8 9 4 7 5 2 0 8 3; 0 8 6 1 2 6 7 4 2; 5 5 4 1 2 4 8 2 3; 7 3 1 8 9 7 5 8 3; 9 9 4 6 6 0 1 0 0; 2 1 3 5 5 9 9 6 7; 9 2 4 5 8 6 7 9 1];
mat_10 = [4 4 7 7 0 7 1 7 8 9; 0 4 2 7 7 8 4 1 6 6; 1 9 1 2 6 7 1 1 5 1; 2 4 4 6 8 5 7 7 8 9; 6 5 3 5 3 5 5 1 4 9; 6 2 9 8 1 5 7 9 3 2; 2 2 4 5 2 6 8 3 2 3; 1 4 3 1 3 5 6 9 1 8; 9 1 4 2 5 1 6 9 6 0; 6 5 4 0 9 2 9 3 3 2];

mat_list = {mat_5, mat_6, mat_7, mat_8, mat_9, mat_10};

for i = 1:length(mat_list)
    tic
        inv(mat_list{i})
        norm(inv(mat_list{i}), 'fro')
    toc
end