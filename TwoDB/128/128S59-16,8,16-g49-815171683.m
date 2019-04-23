s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S59-16,8,16-g49-815171683";
s`Filename := "128S59-16,8,16-g49-815171683.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 73, 2, 5, 48, 57, 72, 14, 31, 9, 69, 109, 35, 20, 71, 15, 18, 76, 120, 1, 108, 21, 24, 34, 30, 42, 22, 83, 100, 68, 11, 44, 50, 38, 80, 84, 51, 26, 90, 123, 54, 29, 37, 43, 46, 67, 92, 7, 116, 58, 39, 101, 17, 32, 33, 60, 23, 103, 77, 88, 3, 62, 64, 110, 63, 118, 111, 86, 74, 16, 70, 94, 87, 6, 91, 104, 4, 78, 27, 97, 79, 102, 105, 61, 107, 56, 75, 124, 25, 93, 65, 49, 112, 98, 113, 114, 10, 19, 13, 59, 45, 36, 126, 85, 117, 52, 53, 125, 99, 127, 128, 122, 28, 47, 41, 55, 96, 81, 66, 95, 106, 115, 82, 89, 121, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 58, 11, 63, 34, 32, 13, 71, 61, 79, 6, 38, 4, 26, 76, 41, 92, 59, 50, 64, 7, 96, 31, 8, 81, 12, 75, 9, 103, 65, 39, 99, 20, 52, 37, 33, 17, 94, 101, 102, 98, 51, 14, 66, 48, 15, 86, 72, 77, 49, 19, 69, 100, 95, 21, 56, 82, 30, 24, 62, 89, 29, 85, 68, 87, 60, 25, 23, 91, 121, 90, 40, 80, 84, 115, 93, 108, 119, 73, 117, 43, 57, 67, 35, 111, 104, 97, 45, 47, 105, 53, 78, 74, 114, 42, 110, 116, 112, 109, 54, 124, 118, 113, 88, 106, 120, 122, 70, 83, 125, 127, 126, 128, 123, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 61, 14, 64, 66, 3, 72, 75, 31, 80, 82, 85, 38, 88, 10, 6, 16, 69, 95, 27, 59, 99, 101, 8, 104, 13, 93, 9, 12, 18, 42, 102, 110, 34, 51, 97, 44, 90, 112, 94, 115, 117, 37, 47, 53, 15, 60, 33, 96, 43, 89, 83, 58, 19, 20, 92, 50, 41, 26, 21, 74, 46, 22, 86, 122, 48, 119, 123, 71, 25, 118, 121, 40, 73, 125, 29, 62, 63, 30, 106, 120, 91, 70, 35, 98, 36, 113, 87, 79, 105, 76, 127, 78, 81, 56, 57, 65, 67, 100, 54, 114, 55, 128, 77, 126, 68, 124, 107, 108, 84, 109, 103, 111, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 73, 2, 5, 48, 57, 72, 14, 31, 9, 69, 109, 35, 20, 71, 15, 18, 76, 120, 1, 108, 21, 24, 34, 30, 42, 22, 83, 100, 68, 11, 44, 50, 38, 80, 84, 51, 26, 90, 123, 54, 29, 37, 43, 46, 67, 92, 7, 116, 58, 39, 101, 17, 32, 33, 60, 23, 103, 77, 88, 3, 62, 64, 110, 63, 118, 111, 86, 74, 16, 70, 94, 87, 6, 91, 104, 4, 78, 27, 97, 79, 102, 105, 61, 107, 56, 75, 124, 25, 93, 65, 49, 112, 98, 113, 114, 10, 19, 13, 59, 45, 36, 126, 85, 117, 52, 53, 125, 99, 127, 128, 122, 28, 47, 41, 55, 96, 81, 66, 95, 106, 115, 82, 89, 121, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 58, 11, 63, 34, 32, 13, 71, 61, 79, 6, 38, 4, 26, 76, 41, 92, 59, 50, 64, 7, 96, 31, 8, 81, 12, 75, 9, 103, 65, 39, 99, 20, 52, 37, 33, 17, 94, 101, 102, 98, 51, 14, 66, 48, 15, 86, 72, 77, 49, 19, 69, 100, 95, 21, 56, 82, 30, 24, 62, 89, 29, 85, 68, 87, 60, 25, 23, 91, 121, 90, 40, 80, 84, 115, 93, 108, 119, 73, 117, 43, 57, 67, 35, 111, 104, 97, 45, 47, 105, 53, 78, 74, 114, 42, 110, 116, 112, 109, 54, 124, 118, 113, 88, 106, 120, 122, 70, 83, 125, 127, 126, 128, 123, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 61, 14, 64, 66, 3, 72, 75, 31, 80, 82, 85, 38, 88, 10, 6, 16, 69, 95, 27, 59, 99, 101, 8, 104, 13, 93, 9, 12, 18, 42, 102, 110, 34, 51, 97, 44, 90, 112, 94, 115, 117, 37, 47, 53, 15, 60, 33, 96, 43, 89, 83, 58, 19, 20, 92, 50, 41, 26, 21, 74, 46, 22, 86, 122, 48, 119, 123, 71, 25, 118, 121, 40, 73, 125, 29, 62, 63, 30, 106, 120, 91, 70, 35, 98, 36, 113, 87, 79, 105, 76, 127, 78, 81, 56, 57, 65, 67, 100, 54, 114, 55, 128, 77, 126, 68, 124, 107, 108, 84, 109, 103, 111, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 101 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 62, 71 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 73, 2, 5, 48, 57, 72, 14, 31, 9, 69, 109, 35, 20, 71, 15, 18, 76, 120, 1, 108, 21, 24, 34, 30, 42, 22, 83, 100, 68, 11, 44, 50, 38, 80, 84, 51, 26, 90, 123, 54, 29, 37, 43, 46, 67, 92, 7, 116, 58, 39, 101, 17, 32, 33, 60, 23, 103, 77, 88, 3, 62, 64, 110, 63, 118, 111, 86, 74, 16, 70, 94, 87, 6, 91, 104, 4, 78, 27, 97, 79, 102, 105, 61, 107, 56, 75, 124, 25, 93, 65, 49, 112, 98, 113, 114, 10, 19, 13, 59, 45, 36, 126, 85, 117, 52, 53, 125, 99, 127, 128, 122, 28, 47, 41, 55, 96, 81, 66, 95, 106, 115, 82, 89, 121, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 44, 5, 46, 2, 55, 58, 11, 63, 34, 32, 13, 71, 61, 79, 6, 38, 4, 26, 76, 41, 92, 59, 50, 64, 7, 96, 31, 8, 81, 12, 75, 9, 103, 65, 39, 99, 20, 52, 37, 33, 17, 94, 101, 102, 98, 51, 14, 66, 48, 15, 86, 72, 77, 49, 19, 69, 100, 95, 21, 56, 82, 30, 24, 62, 89, 29, 85, 68, 87, 60, 25, 23, 91, 121, 90, 40, 80, 84, 115, 93, 108, 119, 73, 117, 43, 57, 67, 35, 111, 104, 97, 45, 47, 105, 53, 78, 74, 114, 42, 110, 116, 112, 109, 54, 124, 118, 113, 88, 106, 120, 122, 70, 83, 125, 127, 126, 128, 123, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 45, 49, 7, 52, 2, 5, 61, 14, 64, 66, 3, 72, 75, 31, 80, 82, 85, 38, 88, 10, 6, 16, 69, 95, 27, 59, 99, 101, 8, 104, 13, 93, 9, 12, 18, 42, 102, 110, 34, 51, 97, 44, 90, 112, 94, 115, 117, 37, 47, 53, 15, 60, 33, 96, 43, 89, 83, 58, 19, 20, 92, 50, 41, 26, 21, 74, 46, 22, 86, 122, 48, 119, 123, 71, 25, 118, 121, 40, 73, 125, 29, 62, 63, 30, 106, 120, 91, 70, 35, 98, 36, 113, 87, 79, 105, 76, 127, 78, 81, 56, 57, 65, 67, 100, 54, 114, 55, 128, 77, 126, 68, 124, 107, 108, 84, 109, 103, 111, 116 ]
];
edge1`UpstairsFilename := "128S59-16,8,16-g49-815171683.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]
];
edge1`DownstairsFilename := "64S5-8,4,8-g17-677735537.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
