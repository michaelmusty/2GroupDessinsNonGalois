s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S128-32,32,4-g45-1017721473";
s`Filename := "128S128-32,32,4-g45-1017721473.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 65, 66, 67, 68, 64, 69, 70, 71, 45, 59, 33, 34, 41, 35, 37, 39, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 55, 56, 57, 58, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 128, 121, 122, 123, 124, 125, 126, 127, 111, 112, 105, 106, 107, 108, 109, 110 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 73, 74, 75, 76, 63, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 50, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 120, 113, 114, 115, 116, 117, 118, 119 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 65, 66, 67, 68, 64, 69, 70, 71, 45, 59, 33, 34, 41, 35, 37, 39, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 55, 56, 57, 58, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 128, 121, 122, 123, 124, 125, 126, 127, 111, 112, 105, 106, 107, 108, 109, 110 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 73, 74, 75, 76, 63, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 50, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 120, 113, 114, 115, 116, 117, 118, 119 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ] >;

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
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 119, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 65, 66, 67, 68, 64, 69, 70, 71, 45, 59, 33, 34, 41, 35, 37, 39, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 55, 56, 57, 58, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 128, 121, 122, 123, 124, 125, 126, 127, 111, 112, 105, 106, 107, 108, 109, 110 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 73, 74, 75, 76, 63, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 50, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 120, 113, 114, 115, 116, 117, 118, 119 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ]
];
edge1`UpstairsFilename := "128S128-32,32,4-g45-1017721473.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 18, 8, 7, 2, 5, 20, 10, 22, 12, 9, 28, 6, 1, 4, 15, 14, 19, 31, 21, 32, 29, 16, 3, 17, 24, 13, 30, 39, 40, 37, 38, 25, 26, 27, 23, 47, 48, 45, 46, 34, 35, 36, 33, 55, 56, 53, 54, 42, 43, 44, 41, 63, 64, 61, 62, 50, 51, 52, 49, 58, 59, 60, 57 ],
[ 3, 4, 13, 14, 15, 16, 1, 6, 10, 5, 8, 2, 23, 24, 17, 25, 26, 7, 20, 11, 9, 12, 33, 27, 34, 35, 36, 18, 28, 19, 21, 22, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 61, 62, 63, 64, 56, 53, 54, 55 ],
[ 4, 10, 14, 5, 8, 3, 2, 1, 20, 11, 7, 9, 24, 15, 6, 13, 16, 12, 28, 18, 19, 21, 27, 17, 23, 25, 26, 22, 32, 29, 30, 31, 36, 33, 34, 35, 40, 37, 38, 39, 44, 41, 42, 43, 48, 45, 46, 47, 52, 49, 50, 51, 56, 53, 54, 55, 60, 57, 58, 59, 64, 61, 62, 63 ]
];
edge1`DownstairsFilename := "64S26-16,16,4-g21-3973151471.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 50 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 94 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 106 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 119, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 65, 66, 67, 68, 64, 69, 70, 71, 45, 59, 33, 34, 41, 35, 37, 39, 43, 72, 81, 82, 83, 84, 85, 86, 87, 88, 62, 63, 55, 56, 57, 58, 60, 61, 97, 98, 99, 100, 101, 102, 103, 104, 79, 80, 73, 74, 75, 76, 77, 78, 113, 114, 115, 116, 117, 118, 119, 120, 95, 96, 89, 90, 91, 92, 93, 94, 124, 125, 126, 127, 128, 121, 122, 123, 111, 112, 105, 106, 107, 108, 109, 110 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 17, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 39, 7, 29, 31, 9, 20, 10, 40, 11, 55, 56, 57, 45, 58, 59, 60, 41, 43, 18, 61, 22, 62, 25, 46, 51, 26, 27, 42, 28, 30, 32, 73, 74, 75, 76, 63, 77, 78, 79, 80, 44, 54, 64, 47, 48, 49, 50, 52, 53, 89, 90, 91, 92, 93, 94, 95, 96, 71, 72, 65, 66, 67, 68, 69, 70, 105, 106, 107, 108, 109, 110, 111, 112, 87, 88, 81, 82, 83, 84, 85, 86, 121, 122, 123, 124, 125, 126, 127, 128, 103, 104, 97, 98, 99, 100, 101, 102, 116, 117, 118, 119, 120, 113, 114, 115 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 8, 40, 16, 12, 41, 42, 5, 36, 29, 28, 30, 32, 9, 44, 10, 46, 35, 37, 39, 13, 43, 14, 45, 23, 38, 31, 59, 51, 33, 26, 49, 50, 52, 53, 27, 54, 64, 47, 57, 58, 60, 61, 34, 62, 63, 55, 56, 48, 67, 68, 69, 70, 71, 72, 65, 66, 75, 76, 77, 78, 79, 80, 73, 74, 83, 84, 85, 86, 87, 88, 81, 82, 91, 92, 93, 94, 95, 96, 89, 90, 99, 100, 101, 102, 103, 104, 97, 98, 107, 108, 109, 110, 111, 112, 105, 106, 115, 116, 117, 118, 119, 120, 113, 114, 123, 124, 125, 126, 127, 128, 121, 122 ]
];
edge2`UpstairsFilename := "128S128-32,32,4-g45-1917893313.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 33, 61, 35, 62, 60, 39, 63, 45, 57, 34, 41, 37, 43, 64, 55, 56, 58, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 64, 33, 61, 59, 35, 36, 62, 19, 24, 4, 39, 7, 63, 44, 60, 29, 48, 9, 20, 50, 11, 53, 54, 47, 45, 49, 52, 25, 46, 26, 28, 32 ],
[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]
];
edge2`DownstairsFilename := "64S50-32,32,4-g23-883757416.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 14 },
{ IntegerRing() | 3, 20 },
{ IntegerRing() | 4, 9 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 29 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 48 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 44, 97 },
{ IntegerRing() | 46, 87 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 100 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 58, 119 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 71 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 67, 125 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 127 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 14, 33, 9, 8, 45, 2, 6, 38, 12, 47, 48, 15, 73, 11, 78, 79, 7, 1, 29, 4, 20, 35, 28, 34, 97, 13, 26, 87, 42, 16, 18, 30, 37, 88, 43, 100, 91, 40, 99, 101, 102, 46, 49, 108, 39, 115, 41, 83, 118, 111, 21, 3, 27, 31, 32, 5, 10, 71, 23, 59, 24, 52, 61, 81, 70, 80, 107, 44, 68, 114, 94, 56, 84, 50, 17, 57, 74, 85, 86, 120, 95, 112, 128, 122, 127, 125, 90, 92, 110, 117, 124, 123, 116, 98, 103, 51, 89, 55, 64, 93, 82, 67, 58, 53, 54, 60, 62, 63, 19, 22, 69, 72, 75, 76, 77, 25, 36, 126, 65, 119, 109, 66, 105, 106, 96, 113, 104, 121 ],
[ 3, 4, 17, 18, 19, 20, 21, 1, 7, 22, 12, 6, 23, 9, 2, 24, 51, 52, 53, 31, 54, 55, 56, 57, 58, 59, 60, 5, 27, 61, 62, 63, 8, 10, 32, 64, 38, 14, 42, 11, 43, 26, 30, 65, 29, 13, 35, 15, 16, 66, 105, 75, 106, 107, 108, 109, 110, 111, 72, 112, 76, 113, 114, 115, 116, 117, 118, 119, 120, 25, 69, 121, 28, 122, 96, 89, 84, 33, 34, 36, 77, 83, 78, 87, 37, 88, 45, 47, 94, 39, 40, 41, 95, 68, 74, 123, 71, 44, 46, 81, 48, 49, 50, 124, 67, 82, 126, 70, 104, 98, 80, 128, 125, 97, 73, 103, 99, 79, 93, 100, 127, 90, 102, 101, 92, 86, 91, 85 ],
[ 4, 12, 18, 6, 23, 9, 3, 2, 1, 24, 38, 14, 42, 8, 11, 43, 52, 20, 56, 7, 17, 57, 26, 30, 65, 29, 19, 13, 5, 35, 21, 22, 15, 16, 10, 66, 78, 33, 87, 37, 88, 45, 47, 94, 28, 39, 34, 40, 41, 95, 75, 31, 109, 51, 110, 59, 61, 116, 27, 53, 32, 54, 55, 117, 68, 74, 123, 71, 58, 44, 25, 60, 46, 81, 62, 63, 64, 48, 49, 50, 36, 124, 101, 115, 83, 118, 73, 79, 114, 84, 85, 86, 120, 97, 100, 113, 70, 89, 90, 80, 91, 92, 93, 121, 96, 104, 105, 98, 72, 76, 103, 106, 107, 108, 99, 119, 122, 102, 69, 111, 112, 77, 125, 127, 126, 67, 128, 82 ]
];
edge3`UpstairsFilename := "128S128-32,32,4-g45-1609048529.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 7, 1, 8, 9, 10, 19, 20, 21, 22, 3, 4, 5, 6, 23, 24, 25, 26, 39, 40, 41, 42, 43, 44, 45, 46, 11, 12, 13, 14, 15, 16, 17, 18, 47, 48, 49, 50, 28, 38, 58, 27, 34, 59, 60, 35, 30, 61, 62, 31, 29, 32, 33, 36, 37, 63, 64, 52, 57, 51, 55, 56, 53, 54 ],
[ 13, 5, 29, 32, 3, 33, 9, 16, 1, 17, 51, 52, 11, 53, 54, 12, 14, 55, 21, 24, 2, 25, 36, 4, 6, 37, 60, 58, 27, 63, 64, 28, 30, 61, 62, 31, 34, 59, 41, 44, 7, 45, 48, 8, 10, 49, 56, 15, 18, 57, 42, 39, 47, 50, 43, 46, 40, 19, 20, 22, 23, 26, 35, 38 ],
[ 5, 9, 13, 16, 1, 17, 21, 24, 2, 25, 29, 32, 3, 33, 36, 4, 6, 37, 41, 44, 7, 45, 48, 8, 10, 49, 51, 52, 11, 53, 54, 12, 14, 55, 56, 15, 18, 57, 58, 59, 19, 60, 61, 20, 22, 62, 63, 23, 26, 64, 27, 28, 30, 31, 34, 35, 38, 39, 40, 42, 43, 46, 47, 50 ]
];
edge3`DownstairsFilename := "64S50-32,32,2-g15-195973546.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;