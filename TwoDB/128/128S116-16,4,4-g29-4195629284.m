s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S116-16,4,4-g29-4195629284";
s`Filename := "128S116-16,4,4-g29-4195629284.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 67, 2, 5, 48, 57, 86, 14, 31, 9, 25, 27, 34, 20, 82, 15, 18, 47, 102, 1, 49, 21, 24, 51, 30, 104, 22, 107, 28, 53, 11, 99, 23, 72, 111, 42, 52, 37, 50, 3, 55, 98, 43, 45, 92, 69, 81, 7, 61, 4, 94, 39, 71, 62, 77, 60, 56, 32, 63, 44, 96, 126, 36, 16, 64, 58, 74, 6, 78, 17, 66, 127, 26, 70, 125, 128, 35, 59, 97, 89, 76, 88, 33, 83, 93, 10, 124, 19, 90, 119, 13, 121, 85, 122, 123, 117, 113, 115, 29, 100, 75, 108, 80, 79, 112, 120, 68, 73, 101, 118, 116, 65, 54, 38, 114, 46, 103, 41, 106, 110, 109, 105, 91, 87, 95, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 58, 7, 42, 51, 32, 13, 65, 55, 52, 6, 72, 4, 66, 70, 57, 79, 36, 50, 17, 75, 31, 8, 84, 47, 12, 90, 9, 49, 60, 88, 61, 53, 41, 59, 33, 62, 11, 56, 93, 44, 26, 14, 73, 48, 15, 25, 39, 19, 85, 101, 71, 24, 80, 21, 29, 34, 68, 43, 69, 105, 28, 107, 106, 103, 67, 30, 54, 46, 113, 92, 40, 118, 37, 81, 116, 63, 94, 87, 82, 120, 89, 115, 95, 91, 109, 117, 78, 76, 64, 114, 99, 104, 110, 83, 74, 102, 125, 121, 119, 77, 86, 97, 128, 96, 108, 98, 126, 127, 100, 112, 122, 124, 111, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 62, 40, 3, 66, 69, 8, 60, 20, 34, 56, 35, 64, 6, 51, 43, 63, 59, 30, 21, 85, 89, 81, 13, 94, 9, 12, 50, 82, 86, 10, 16, 14, 47, 55, 61, 19, 96, 72, 48, 36, 71, 67, 15, 18, 52, 45, 79, 104, 57, 26, 99, 58, 102, 22, 31, 107, 73, 78, 108, 29, 65, 77, 74, 42, 33, 115, 117, 97, 41, 121, 37, 93, 98, 111, 38, 92, 46, 122, 90, 88, 54, 70, 110, 127, 68, 113, 75, 126, 112, 80, 106, 128, 125, 87, 76, 105, 100, 123, 83, 120, 124, 84, 119, 91, 118, 116, 95, 114, 103, 109, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 67, 2, 5, 48, 57, 86, 14, 31, 9, 25, 27, 34, 20, 82, 15, 18, 47, 102, 1, 49, 21, 24, 51, 30, 104, 22, 107, 28, 53, 11, 99, 23, 72, 111, 42, 52, 37, 50, 3, 55, 98, 43, 45, 92, 69, 81, 7, 61, 4, 94, 39, 71, 62, 77, 60, 56, 32, 63, 44, 96, 126, 36, 16, 64, 58, 74, 6, 78, 17, 66, 127, 26, 70, 125, 128, 35, 59, 97, 89, 76, 88, 33, 83, 93, 10, 124, 19, 90, 119, 13, 121, 85, 122, 123, 117, 113, 115, 29, 100, 75, 108, 80, 79, 112, 120, 68, 73, 101, 118, 116, 65, 54, 38, 114, 46, 103, 41, 106, 110, 109, 105, 91, 87, 95, 84 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 58, 7, 42, 51, 32, 13, 65, 55, 52, 6, 72, 4, 66, 70, 57, 79, 36, 50, 17, 75, 31, 8, 84, 47, 12, 90, 9, 49, 60, 88, 61, 53, 41, 59, 33, 62, 11, 56, 93, 44, 26, 14, 73, 48, 15, 25, 39, 19, 85, 101, 71, 24, 80, 21, 29, 34, 68, 43, 69, 105, 28, 107, 106, 103, 67, 30, 54, 46, 113, 92, 40, 118, 37, 81, 116, 63, 94, 87, 82, 120, 89, 115, 95, 91, 109, 117, 78, 76, 64, 114, 99, 104, 110, 83, 74, 102, 125, 121, 119, 77, 86, 97, 128, 96, 108, 98, 126, 127, 100, 112, 122, 124, 111, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 62, 40, 3, 66, 69, 8, 60, 20, 34, 56, 35, 64, 6, 51, 43, 63, 59, 30, 21, 85, 89, 81, 13, 94, 9, 12, 50, 82, 86, 10, 16, 14, 47, 55, 61, 19, 96, 72, 48, 36, 71, 67, 15, 18, 52, 45, 79, 104, 57, 26, 99, 58, 102, 22, 31, 107, 73, 78, 108, 29, 65, 77, 74, 42, 33, 115, 117, 97, 41, 121, 37, 93, 98, 111, 38, 92, 46, 122, 90, 88, 54, 70, 110, 127, 68, 113, 75, 126, 112, 80, 106, 128, 125, 87, 76, 105, 100, 123, 83, 120, 124, 84, 119, 91, 118, 116, 95, 114, 103, 109, 101 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 66 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 86 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 56, 72 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 104 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 99 },
{ IntegerRing() | 78, 107 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 67, 2, 5, 48, 57, 86, 14, 31, 9, 25, 27, 34, 20, 82, 15, 18, 47, 102, 1, 49, 21, 24, 51, 30, 104, 22, 107, 28, 53, 11, 99, 23, 72, 111, 42, 52, 37, 50, 3, 55, 98, 43, 45, 92, 69, 81, 7, 61, 4, 94, 39, 71, 62, 77, 60, 56, 32, 63, 44, 96, 126, 36, 16, 64, 58, 74, 6, 78, 17, 66, 127, 26, 70, 125, 128, 35, 59, 97, 89, 76, 88, 33, 83, 93, 10, 124, 19, 90, 119, 13, 121, 85, 122, 123, 117, 113, 115, 29, 100, 75, 108, 80, 79, 112, 120, 68, 73, 101, 118, 116, 65, 54, 38, 114, 46, 103, 41, 106, 110, 109, 105, 91, 87, 95, 84 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 45, 2, 23, 58, 7, 42, 51, 32, 13, 65, 55, 52, 6, 72, 4, 66, 70, 57, 79, 36, 50, 17, 75, 31, 8, 84, 47, 12, 90, 9, 49, 60, 88, 61, 53, 41, 59, 33, 62, 11, 56, 93, 44, 26, 14, 73, 48, 15, 25, 39, 19, 85, 101, 71, 24, 80, 21, 29, 34, 68, 43, 69, 105, 28, 107, 106, 103, 67, 30, 54, 46, 113, 92, 40, 118, 37, 81, 116, 63, 94, 87, 82, 120, 89, 115, 95, 91, 109, 117, 78, 76, 64, 114, 99, 104, 110, 83, 74, 102, 125, 121, 119, 77, 86, 97, 128, 96, 108, 98, 126, 127, 100, 112, 122, 124, 111, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 53, 2, 5, 27, 25, 62, 40, 3, 66, 69, 8, 60, 20, 34, 56, 35, 64, 6, 51, 43, 63, 59, 30, 21, 85, 89, 81, 13, 94, 9, 12, 50, 82, 86, 10, 16, 14, 47, 55, 61, 19, 96, 72, 48, 36, 71, 67, 15, 18, 52, 45, 79, 104, 57, 26, 99, 58, 102, 22, 31, 107, 73, 78, 108, 29, 65, 77, 74, 42, 33, 115, 117, 97, 41, 121, 37, 93, 98, 111, 38, 92, 46, 122, 90, 88, 54, 70, 110, 127, 68, 113, 75, 126, 112, 80, 106, 128, 125, 87, 76, 105, 100, 123, 83, 120, 124, 84, 119, 91, 118, 116, 95, 114, 103, 109, 101 ]
];
edge1`UpstairsFilename := "128S116-16,4,4-g29-4195629284.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
