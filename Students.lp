/* Objective function */

Max: 3.2 x11 + 4 x21 + 3.6 x31 + 2.9 x41 + 3.8 x51 + 3.3 x61 + 3.6 x71 + 3 x81 + 3.9 x91 + 3 x101 + 2.7 x111 + 3.1 x121 + 3.2 x12 + 4 x22 + 3.6 x32 + 2.9 x42 + 3.8 x52 + 3.3 x62 + 3.6 x72 + 3 x82 + 3.9 x92 + 3 x102 + 2.7 x112 + 3.1 x122 + 3.2 x13 + 4 x23 + 3.6 x33 + 2.9 x43 + 3.8 x53 + 3.3 x63 + 3.6 x73 + 3 x83 +  3.9 x93 + 3 x103 + 2.7 x113 + 3.1 x123 + 3.2 x14 + 4 x24 + 3.6 x34 + 2.9 x44 + 3.8 x54 + 3.3 x64 + 3.6 x74 + 3 x84 + 3.9 x94 + 3 x104 + 2.7 x114 + 3.1 x124;



/* Constraints */
x11 + x12 + x13 + x14 = 1;
x21 + x22 + x23 + x24 = 1;
x31 + x32 + x33 + x34 = 1;
x41 + x42 + x43 + x44 = 1;
x51 + x52 + x53 + x54 = 1;
x61 + x62 + x63 + x64 = 1;
x71 + x72 + x73 + x74 = 1;
x81 + x82 + x83 + x84 = 1;
x91 + x92 + x93 + x94 = 1;
x101 + x102 + x103 + x104 = 1;
x111 + x112 + x113 + x114 = 1;
x121+ x122 + x123 + x124 = 1;
x11 + x21 + x31 + x41 +x51 + x61 + x71 + x81 + x91 + x101 + x111 + x121 = 3;
x12 + x22 + x32 + x42 + x52 + x62 + x72 + x82 + x92 + x102 + x112 + x122 = 3;
x13 + x23 + x33 + x43 + x53 + x63 + x73 + x83 + x93 + x103 + x113 + x123 = 3;
x14 + x24 + x34 + x44 + x54 + x64 + x74 + x84 + x94 + x104 + x114 + x124 = 3;

4x11 + 5x21 + 2x31 + 8x41 + 2x51 + 3x61 + 7x71 + 3x81 + 2x91 + 6x101 + 10x111 + 6x121 >= 14;
4x12 + 5x22 + 2x32 + 8x42 + 2x52 + 3x62 + 7x72 + 3x82 + 2x92 + 6x102 + 10x112 + 6x122 >= 14;
4x13 + 5x23 + 2x33 + 8x43 + 2x53 + 3x63 + 7x73 + 3x83 + 2x93 + 6x103 + 10x113 + 6x123 >= 14;
4x14 + 5x24 + 2x34 + 8x44 + 2x54 + 3x64 + 7x74 + 3x84 + 2x94 + 6x104 + 10x114 + 6x124 >= 14;

3.2 x11 + 4 x21 + 3.6 x31 + 2.9 x41 + 3.8 x51 + 3.3 x61 + 3.6 x71 + 3 x81 + 3.9 x91 + 3 x101 + 2.7 x111 + 3.1 x121 >= 10;
3.2 x12 + 4 x22 + 3.6 x32 + 2.9 x42 + 3.8 x52 + 3.3 x62 + 3.6 x72 + 3 x82 + 3.9 x92 + 3 x102 + 2.7 x112 + 3.1 x122 >= 10;
3.2 x13 + 4 x23 + 3.6 x33 + 2.9 x43 + 3.8 x53 + 3.3 x63 + 3.6 x73 + 3 x83 + 3.9 x93 + 3 x103 + 2.7 x113 + 3.1 x123 >= 10;
3.2 x14 + 4 x24 + 3.6 x34 + 2.9 x44 + 3.8 x54 + 3.3 x64 + 3.6 x74 + 3 x84 + 3.9 x94 + 3 x104 + 2.7 x114 + 3.1 x124 >= 10;

22x11 + 25x21 + 26x31 + 30x41 + 24x51 + 22x61 + 32x71 + 28x81 + 21x91 + 29x101 + 41x111 + 26x121 >= 73;
22x12 + 25x22 + 26x32 + 30x42 + 24x52 + 22x62 + 32x72 + 28x82 + 21x92 + 29x102 + 41x112 + 26x122 >= 73;
22x13 + 25x23 + 26x33 + 30x43 + 24x53 + 22x63 + 32x73 + 28x83 + 21x93 + 29x103 + 41x113 + 26x123 >= 73;
22x14 + 25x24 + 26x34 + 30x44 + 24x54 + 22x64 + 32x74 + 28x84 + 21x94 + 29x104 + 41x114 + 26x124 >= 73;

bin x11, x21, x31, x41, x51, x61, x71, x81, x91, x101, x111, x121, x12, x22, x32, x42, x52, x62, x72, x82, x92, x102, x112, x122, x13, x23, x33, x43, x53, x63, x73, x83, x93, x103, x113, x123, x14, x24, x34, x44, x54, x64, x74, x84, x94, x104, x114, x124;




