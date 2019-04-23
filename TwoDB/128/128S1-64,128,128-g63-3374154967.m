s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-3374154967";
s`Filename := "128S1-64,128,128-g63-3374154967.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 61, 36, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 63, 24, 39, 64, 83, 65, 66, 84, 85, 86, 87, 88, 68, 80, 41, 82, 72, 74, 43, 76, 44, 67, 45, 79, 47, 49, 51, 89, 54, 90, 105, 107, 91, 108, 109, 110, 111, 112, 92, 106, 96, 98, 69, 100, 70, 81, 71, 103, 73, 75, 77, 78, 113, 93, 124, 125, 114, 126, 127, 119, 128, 115, 95, 118, 94, 104, 122, 97, 99, 101, 102, 116, 117, 120, 121, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 65, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 66, 67, 25, 68, 60, 61, 27, 62, 63, 64, 80, 82, 85, 57, 48, 91, 71, 73, 75, 43, 77, 44, 78, 46, 79, 81, 50, 83, 74, 92, 84, 86, 87, 88, 89, 90, 105, 106, 109, 114, 95, 97, 99, 69, 101, 70, 102, 72, 103, 104, 76, 98, 107, 115, 108, 110, 111, 112, 113, 93, 124, 127, 121, 117, 120, 94, 96, 122, 123, 100, 118, 125, 126, 119, 128, 116 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 77, 67, 23, 78, 79, 26, 59, 35, 36, 27, 28, 30, 32, 34, 38, 40, 81, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 66, 57, 58, 60, 61, 62, 63, 64, 65, 68, 90, 116, 106, 112, 117, 118, 115, 119, 120, 121, 122, 123, 80, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 113, 124, 128, 110, 125, 114, 126, 127, 105, 107, 108, 109, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 61, 36, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 63, 24, 39, 64, 83, 65, 66, 84, 85, 86, 87, 88, 68, 80, 41, 82, 72, 74, 43, 76, 44, 67, 45, 79, 47, 49, 51, 89, 54, 90, 105, 107, 91, 108, 109, 110, 111, 112, 92, 106, 96, 98, 69, 100, 70, 81, 71, 103, 73, 75, 77, 78, 113, 93, 124, 125, 114, 126, 127, 119, 128, 115, 95, 118, 94, 104, 122, 97, 99, 101, 102, 116, 117, 120, 121, 123 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 65, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 66, 67, 25, 68, 60, 61, 27, 62, 63, 64, 80, 82, 85, 57, 48, 91, 71, 73, 75, 43, 77, 44, 78, 46, 79, 81, 50, 83, 74, 92, 84, 86, 87, 88, 89, 90, 105, 106, 109, 114, 95, 97, 99, 69, 101, 70, 102, 72, 103, 104, 76, 98, 107, 115, 108, 110, 111, 112, 113, 93, 124, 127, 121, 117, 120, 94, 96, 122, 123, 100, 118, 125, 126, 119, 128, 116 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 77, 67, 23, 78, 79, 26, 59, 35, 36, 27, 28, 30, 32, 34, 38, 40, 81, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 66, 57, 58, 60, 61, 62, 63, 64, 65, 68, 90, 116, 106, 112, 117, 118, 115, 119, 120, 121, 122, 123, 80, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 113, 124, 128, 110, 125, 114, 126, 127, 105, 107, 108, 109, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 33, 37 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 41, 55 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 70 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 77 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 97 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 86, 109 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 99, 120 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 121, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 35, 61, 36, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 37, 63, 24, 39, 64, 83, 65, 66, 84, 85, 86, 87, 88, 68, 80, 41, 82, 72, 74, 43, 76, 44, 67, 45, 79, 47, 49, 51, 89, 54, 90, 105, 107, 91, 108, 109, 110, 111, 112, 92, 106, 96, 98, 69, 100, 70, 81, 71, 103, 73, 75, 77, 78, 113, 93, 124, 125, 114, 126, 127, 119, 128, 115, 95, 118, 94, 104, 122, 97, 99, 101, 102, 116, 117, 120, 121, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 28, 29, 31, 58, 33, 59, 52, 65, 45, 47, 49, 17, 51, 18, 54, 20, 55, 22, 66, 67, 25, 68, 60, 61, 27, 62, 63, 64, 80, 82, 85, 57, 48, 91, 71, 73, 75, 43, 77, 44, 78, 46, 79, 81, 50, 83, 74, 92, 84, 86, 87, 88, 89, 90, 105, 106, 109, 114, 95, 97, 99, 69, 101, 70, 102, 72, 103, 104, 76, 98, 107, 115, 108, 110, 111, 112, 113, 93, 124, 127, 121, 117, 120, 94, 96, 122, 123, 100, 118, 125, 126, 119, 128, 116 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 69, 70, 71, 72, 73, 74, 75, 76, 77, 67, 23, 78, 79, 26, 59, 35, 36, 27, 28, 30, 32, 34, 38, 40, 81, 42, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 53, 104, 56, 66, 57, 58, 60, 61, 62, 63, 64, 65, 68, 90, 116, 106, 112, 117, 118, 115, 119, 120, 121, 122, 123, 80, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 113, 124, 128, 110, 125, 114, 126, 127, 105, 107, 108, 109, 111 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-3374154967.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 21, 19, 18, 2, 5, 12, 23, 31, 9, 33, 8, 30, 7, 14, 17, 1, 3, 11, 35, 20, 43, 22, 45, 42, 16, 26, 29, 4, 6, 24, 47, 32, 55, 34, 57, 54, 28, 38, 41, 13, 15, 36, 59, 44, 61, 46, 62, 64, 40, 50, 53, 25, 27, 48, 49, 56, 51, 58, 52, 60, 63, 37, 39 ],
[ 3, 8, 2, 6, 12, 7, 1, 9, 11, 19, 20, 10, 15, 17, 16, 4, 18, 5, 21, 22, 23, 24, 31, 32, 27, 29, 28, 13, 30, 14, 33, 34, 35, 36, 43, 44, 39, 41, 40, 25, 42, 26, 45, 46, 47, 48, 55, 56, 51, 53, 52, 37, 54, 38, 57, 58, 59, 60, 61, 63, 62, 49, 64, 50 ],
[ 14, 18, 17, 26, 4, 29, 30, 5, 12, 7, 10, 6, 38, 13, 41, 42, 15, 16, 1, 19, 3, 21, 2, 23, 50, 25, 53, 54, 27, 28, 8, 31, 9, 33, 11, 35, 60, 37, 63, 64, 39, 40, 20, 43, 22, 45, 24, 47, 48, 49, 56, 58, 51, 52, 32, 55, 34, 57, 36, 59, 44, 46, 61, 62 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-4135637516.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
