s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S58-8,4,8-g33-3009985623";
s`Filename := "128S58-8,4,8-g33-3009985623.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 30 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 85 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 44, 73, 13, 9, 36, 84, 27, 48, 7, 63, 1, 57, 17, 20, 62, 18, 49, 45, 3, 92, 30, 19, 53, 123, 35, 31, 76, 111, 41, 28, 12, 29, 10, 114, 25, 15, 67, 50, 90, 26, 64, 117, 112, 58, 6, 108, 4, 69, 54, 102, 109, 51, 116, 52, 103, 96, 98, 89, 16, 115, 70, 85, 128, 101, 75, 71, 107, 56, 81, 42, 34, 43, 32, 59, 39, 37, 88, 110, 40, 38, 60, 91, 127, 104, 120, 65, 124, 66, 74, 46, 122, 22, 113, 23, 94, 80, 68, 21, 77, 105, 118, 78, 97, 99, 121, 87, 100, 119, 86, 72, 125, 47, 95, 106, 126, 61, 82, 83, 79, 55, 93 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 21, 72, 33, 34, 9, 82, 43, 40, 37, 38, 39, 89, 36, 13, 69, 24, 66, 46, 17, 97, 99, 23, 51, 62, 30, 105, 55, 58, 53, 50, 101, 60, 57, 93, 59, 47, 65, 121, 44, 27, 86, 115, 73, 74, 31, 126, 83, 80, 77, 78, 79, 128, 76, 35, 90, 87, 85, 70, 102, 84, 41, 103, 122, 49, 119, 94, 124, 63, 116, 64, 61, 100, 114, 127, 56, 104, 75, 106, 88, 91, 81, 110, 113, 98, 108, 123, 112, 125, 95, 118, 71, 92, 67, 120, 117, 96, 107, 109, 111 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 36, 46, 18, 51, 14, 30, 55, 50, 60, 6, 13, 65, 28, 38, 40, 8, 32, 77, 12, 79, 9, 11, 76, 85, 35, 70, 42, 78, 80, 29, 26, 49, 94, 16, 45, 17, 64, 100, 54, 104, 103, 106, 21, 52, 110, 108, 115, 23, 48, 24, 63, 118, 68, 105, 56, 27, 72, 124, 34, 125, 31, 33, 107, 127, 75, 91, 82, 96, 117, 43, 44, 98, 112, 89, 66, 47, 41, 69, 81, 88, 123, 97, 111, 99, 128, 102, 120, 62, 53, 109, 126, 67, 73, 58, 57, 86, 83, 59, 101, 90, 122, 61, 93, 114, 71, 121, 116, 113, 74, 95, 119, 92, 84, 87 ]
];
edge1`UpstairsFilename := "128S58-8,4,8-g33-3009985623.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]
];
edge1`DownstairsFilename := "64S32-8,2,4-g5-1469272600.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 40, 82 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 99 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 122 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 70, 2, 5, 47, 58, 63, 14, 31, 9, 93, 99, 34, 20, 106, 15, 18, 73, 116, 1, 120, 21, 24, 16, 30, 41, 22, 80, 67, 105, 11, 49, 37, 23, 111, 51, 26, 119, 121, 54, 29, 60, 42, 45, 88, 68, 7, 43, 104, 59, 38, 95, 57, 48, 64, 33, 61, 77, 81, 74, 50, 71, 3, 103, 65, 87, 112, 69, 101, 83, 6, 86, 94, 4, 75, 62, 91, 76, 98, 85, 97, 72, 126, 25, 100, 19, 108, 92, 109, 110, 107, 35, 13, 82, 118, 36, 53, 17, 32, 10, 125, 102, 115, 113, 46, 127, 128, 122, 44, 27, 56, 90, 55, 78, 28, 40, 124, 52, 96, 89, 66, 84, 79, 117, 114, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 43, 5, 45, 2, 55, 59, 7, 65, 50, 48, 38, 64, 62, 76, 6, 61, 4, 63, 73, 82, 68, 60, 49, 57, 90, 47, 8, 78, 12, 72, 9, 81, 100, 13, 102, 20, 94, 36, 33, 17, 11, 101, 95, 98, 92, 93, 14, 19, 66, 31, 15, 112, 26, 24, 30, 32, 88, 91, 21, 79, 106, 117, 29, 40, 105, 41, 37, 25, 23, 86, 123, 119, 39, 111, 115, 120, 114, 118, 89, 58, 67, 34, 104, 56, 53, 44, 113, 110, 46, 103, 51, 42, 52, 107, 109, 70, 74, 108, 99, 54, 126, 85, 77, 84, 69, 96, 122, 87, 71, 75, 83, 125, 80, 116, 127, 124, 128, 121, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 62, 42, 57, 66, 3, 63, 72, 47, 77, 79, 82, 61, 71, 10, 6, 50, 51, 89, 60, 46, 53, 8, 94, 13, 87, 9, 12, 18, 83, 98, 103, 16, 93, 91, 27, 20, 85, 108, 101, 84, 96, 14, 36, 102, 95, 15, 37, 40, 33, 90, 80, 59, 19, 105, 26, 21, 113, 45, 22, 112, 122, 31, 123, 121, 64, 25, 115, 39, 125, 29, 106, 30, 35, 116, 86, 69, 34, 43, 119, 109, 127, 120, 41, 56, 117, 118, 92, 58, 100, 65, 49, 55, 88, 67, 54, 76, 114, 70, 124, 74, 68, 110, 128, 73, 78, 75, 97, 126, 81, 99, 111, 107, 104 ]
];
edge2`UpstairsFilename := "128S58-8,4,8-g33-3025905304.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-677735537.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 54, 26, 3, 44, 61, 64, 62, 4, 14, 5, 76, 59, 30, 82, 6, 85, 87, 60, 7, 56, 37, 20, 71, 40, 95, 98, 36, 46, 10, 68, 104, 103, 109, 35, 12, 102, 15, 32, 57, 63, 115, 16, 73, 112, 17, 86, 67, 70, 107, 101, 99, 27, 21, 53, 91, 22, 105, 84, 23, 75, 123, 89, 116, 25, 81, 65, 100, 120, 28, 124, 121, 108, 78, 113, 33, 92, 110, 125, 52, 38, 126, 51, 39, 119, 41, 48, 80, 42, 43, 111, 79, 45, 55, 77, 106, 128, 49, 114, 127, 69, 96, 93, 58, 88, 72, 97, 74, 90, 66, 94, 118, 83, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 53, 32, 12, 54, 22, 24, 37, 4, 74, 5, 79, 23, 29, 72, 60, 36, 33, 15, 90, 31, 8, 66, 44, 9, 99, 43, 57, 48, 39, 11, 107, 52, 49, 41, 112, 47, 13, 25, 30, 56, 77, 45, 59, 88, 19, 118, 115, 83, 82, 67, 20, 81, 21, 70, 122, 84, 73, 28, 68, 116, 80, 78, 55, 76, 26, 121, 71, 86, 64, 117, 119, 91, 89, 58, 87, 34, 103, 94, 96, 100, 97, 93, 125, 95, 40, 102, 105, 110, 108, 106, 101, 104, 46, 113, 111, 92, 109, 50, 124, 75, 62, 61, 85, 63, 114, 65, 123, 69, 127, 126, 128, 120, 98 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 13, 55, 58, 3, 23, 31, 65, 69, 72, 39, 77, 5, 37, 63, 45, 6, 14, 47, 88, 36, 43, 49, 8, 93, 96, 9, 40, 101, 92, 10, 105, 11, 18, 95, 110, 52, 94, 97, 74, 33, 46, 91, 16, 85, 80, 17, 60, 68, 19, 66, 76, 122, 117, 38, 120, 116, 22, 86, 42, 81, 24, 53, 104, 90, 102, 106, 26, 73, 125, 29, 54, 30, 35, 61, 79, 70, 123, 34, 75, 114, 44, 62, 127, 100, 121, 67, 84, 113, 108, 57, 82, 112, 119, 83, 51, 87, 107, 89, 59, 50, 78, 56, 126, 98, 128, 64, 118, 124, 115, 71, 111, 99, 109, 103 ]
];
edge3`UpstairsFilename := "128S58-8,4,8-g33-105016256.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
];
edge3`DownstairsFilename := "64S33-4,4,8-g13-730489103.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
