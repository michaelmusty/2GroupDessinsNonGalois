s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S103-8,16,8-g45-2564623332";
s`Filename := "128S103-8,16,8-g45-2564623332.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 84, 45, 94, 54, 96, 43, 64, 65, 101, 102, 68, 95, 92, 72, 69, 75, 108, 71, 36, 111, 80, 39, 74, 89, 114, 46, 44, 77, 47, 50, 85, 49, 98, 116, 55, 90, 53, 97, 82, 87, 81, 99, 100, 121, 122, 103, 104, 120, 118, 88, 93, 70, 112, 73, 107, 115, 127, 109, 78, 128, 83, 105, 86, 106, 91, 123, 124, 126, 125, 117, 119, 110, 113 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 85, 44, 21, 79, 90, 24, 92, 25, 29, 61, 67, 57, 58, 84, 97, 98, 32, 33, 101, 102, 59, 88, 36, 93, 38, 39, 107, 41, 108, 109, 47, 111, 56, 82, 87, 81, 114, 105, 49, 118, 50, 60, 106, 53, 120, 55, 96, 94, 116, 75, 72, 64, 65, 121, 122, 68, 95, 70, 73, 117, 100, 119, 78, 99, 80, 83, 127, 89, 128, 86, 125, 91, 126, 115, 112, 103, 104, 110, 113, 124, 123 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 57, 81, 59, 83, 61, 86, 82, 48, 41, 91, 54, 68, 52, 26, 29, 33, 27, 28, 56, 93, 88, 30, 31, 64, 65, 34, 105, 74, 106, 35, 77, 110, 37, 72, 113, 84, 75, 42, 94, 95, 96, 80, 117, 87, 104, 85, 51, 119, 92, 103, 90, 60, 58, 89, 71, 69, 62, 63, 99, 100, 66, 67, 107, 109, 125, 98, 126, 114, 97, 76, 116, 112, 79, 115, 118, 124, 120, 123, 111, 108, 101, 102, 127, 128, 122, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 84, 45, 94, 54, 96, 43, 64, 65, 101, 102, 68, 95, 92, 72, 69, 75, 108, 71, 36, 111, 80, 39, 74, 89, 114, 46, 44, 77, 47, 50, 85, 49, 98, 116, 55, 90, 53, 97, 82, 87, 81, 99, 100, 121, 122, 103, 104, 120, 118, 88, 93, 70, 112, 73, 107, 115, 127, 109, 78, 128, 83, 105, 86, 106, 91, 123, 124, 126, 125, 117, 119, 110, 113 ],
\[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 85, 44, 21, 79, 90, 24, 92, 25, 29, 61, 67, 57, 58, 84, 97, 98, 32, 33, 101, 102, 59, 88, 36, 93, 38, 39, 107, 41, 108, 109, 47, 111, 56, 82, 87, 81, 114, 105, 49, 118, 50, 60, 106, 53, 120, 55, 96, 94, 116, 75, 72, 64, 65, 121, 122, 68, 95, 70, 73, 117, 100, 119, 78, 99, 80, 83, 127, 89, 128, 86, 125, 91, 126, 115, 112, 103, 104, 110, 113, 124, 123 ],
\[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 57, 81, 59, 83, 61, 86, 82, 48, 41, 91, 54, 68, 52, 26, 29, 33, 27, 28, 56, 93, 88, 30, 31, 64, 65, 34, 105, 74, 106, 35, 77, 110, 37, 72, 113, 84, 75, 42, 94, 95, 96, 80, 117, 87, 104, 85, 51, 119, 92, 103, 90, 60, 58, 89, 71, 69, 62, 63, 99, 100, 66, 67, 107, 109, 125, 98, 126, 114, 97, 76, 116, 112, 79, 115, 118, 124, 120, 123, 111, 108, 101, 102, 127, 128, 122, 121 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 123, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 84, 45, 94, 54, 96, 43, 64, 65, 101, 102, 68, 95, 92, 72, 69, 75, 108, 71, 36, 111, 80, 39, 74, 89, 114, 46, 44, 77, 47, 50, 85, 49, 98, 116, 55, 90, 53, 97, 82, 87, 81, 99, 100, 121, 122, 103, 104, 120, 118, 88, 93, 70, 112, 73, 107, 115, 127, 109, 78, 128, 83, 105, 86, 106, 91, 123, 124, 126, 125, 117, 119, 110, 113 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 85, 44, 21, 79, 90, 24, 92, 25, 29, 61, 67, 57, 58, 84, 97, 98, 32, 33, 101, 102, 59, 88, 36, 93, 38, 39, 107, 41, 108, 109, 47, 111, 56, 82, 87, 81, 114, 105, 49, 118, 50, 60, 106, 53, 120, 55, 96, 94, 116, 75, 72, 64, 65, 121, 122, 68, 95, 70, 73, 117, 100, 119, 78, 99, 80, 83, 127, 89, 128, 86, 125, 91, 126, 115, 112, 103, 104, 110, 113, 124, 123 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 57, 81, 59, 83, 61, 86, 82, 48, 41, 91, 54, 68, 52, 26, 29, 33, 27, 28, 56, 93, 88, 30, 31, 64, 65, 34, 105, 74, 106, 35, 77, 110, 37, 72, 113, 84, 75, 42, 94, 95, 96, 80, 117, 87, 104, 85, 51, 119, 92, 103, 90, 60, 58, 89, 71, 69, 62, 63, 99, 100, 66, 67, 107, 109, 125, 98, 126, 114, 97, 76, 116, 112, 79, 115, 118, 124, 120, 123, 111, 108, 101, 102, 127, 128, 122, 121 ]
];
edge1`UpstairsFilename := "128S103-8,16,8-g45-2564623332.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 38, 6, 15, 4, 5, 31, 45, 7, 23, 30, 29, 49, 50, 53, 32, 33, 54, 55, 51, 21, 25, 14, 48, 19, 20, 17, 18, 37, 35, 52, 36, 24, 61, 41, 62, 47, 64, 39, 56, 63, 60, 44, 42, 40, 46, 43, 59, 57, 58 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 21, 4, 25, 8, 19, 20, 37, 35, 5, 11, 36, 17, 7, 38, 34, 45, 27, 22, 16, 12, 28, 54, 14, 18, 44, 33, 41, 42, 47, 46, 39, 40, 32, 24, 60, 29, 53, 55, 49, 50, 61, 52, 48, 51, 43, 59, 57, 58, 63, 64, 62, 56 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 35, 19, 36, 3, 39, 40, 43, 44, 20, 5, 46, 41, 23, 16, 12, 22, 9, 15, 13, 10, 11, 32, 37, 42, 57, 31, 49, 58, 51, 60, 53, 59, 30, 47, 56, 26, 29, 33, 27, 28, 48, 45, 38, 34, 61, 62, 63, 64, 55, 52, 50, 54 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-120592663.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 27, 12, 28, 34, 16, 13, 22, 42, 6, 15, 4, 5, 31, 51, 7, 23, 30, 29, 57, 58, 61, 32, 33, 66, 67, 59, 38, 35, 41, 76, 37, 14, 79, 56, 19, 20, 17, 18, 40, 21, 48, 63, 60, 25, 52, 24, 62, 84, 45, 94, 54, 96, 43, 64, 65, 101, 102, 68, 95, 92, 72, 69, 75, 112, 71, 36, 115, 80, 39, 74, 89, 118, 46, 44, 77, 47, 50, 85, 49, 98, 120, 55, 90, 53, 97, 82, 87, 81, 99, 100, 109, 106, 103, 104, 127, 123, 108, 105, 111, 122, 107, 70, 126, 116, 73, 110, 119, 124, 113, 78, 128, 83, 88, 121, 86, 114, 93, 125, 91, 117 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 30, 31, 9, 35, 4, 37, 8, 19, 20, 40, 48, 5, 11, 52, 17, 7, 42, 34, 51, 27, 62, 63, 12, 28, 66, 69, 14, 71, 16, 18, 74, 22, 76, 45, 46, 54, 77, 43, 85, 44, 21, 79, 90, 24, 92, 25, 29, 61, 67, 57, 58, 84, 97, 98, 32, 33, 101, 102, 59, 105, 36, 107, 38, 39, 110, 41, 112, 113, 47, 115, 56, 82, 87, 81, 118, 121, 49, 123, 50, 60, 125, 53, 127, 55, 96, 94, 120, 117, 114, 64, 65, 109, 106, 68, 95, 104, 70, 103, 72, 73, 100, 75, 122, 99, 78, 126, 80, 83, 124, 89, 128, 116, 86, 108, 88, 119, 91, 111, 93 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 36, 19, 39, 3, 43, 44, 47, 49, 20, 5, 53, 45, 23, 16, 12, 22, 9, 55, 50, 10, 11, 32, 70, 40, 73, 13, 46, 78, 15, 38, 57, 81, 59, 83, 61, 86, 82, 48, 41, 91, 54, 68, 52, 26, 29, 33, 27, 28, 56, 93, 88, 30, 31, 64, 65, 34, 106, 74, 109, 35, 77, 114, 37, 72, 117, 84, 75, 42, 94, 95, 96, 80, 122, 87, 104, 85, 51, 126, 92, 103, 90, 60, 58, 89, 128, 124, 62, 63, 99, 100, 66, 67, 102, 110, 101, 69, 113, 98, 71, 108, 97, 118, 111, 76, 120, 116, 79, 119, 112, 123, 105, 121, 115, 127, 107, 125 ]
];
edge2`UpstairsFilename := "128S103-8,16,8-g45-3834532503.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 21, 8, 3, 2, 5, 29, 22, 6, 14, 10, 9, 26, 31, 19, 15, 13, 17, 38, 1, 20, 18, 11, 23, 45, 4, 30, 27, 24, 47, 7, 39, 37, 33, 32, 35, 54, 36, 16, 28, 40, 59, 46, 43, 41, 61, 25, 55, 53, 49, 48, 51, 60, 52, 34, 44, 56, 62, 57, 63, 42, 64, 58, 50 ],
[ 3, 10, 15, 20, 17, 23, 1, 12, 22, 27, 5, 29, 2, 21, 33, 4, 35, 6, 8, 31, 26, 38, 40, 9, 7, 39, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 56, 24, 25, 53, 28, 59, 30, 61, 32, 44, 34, 58, 36, 37, 60, 64, 50, 41, 42, 62, 46, 63, 48, 52, 57 ],
[ 4, 11, 16, 21, 18, 24, 20, 1, 8, 28, 6, 7, 5, 2, 34, 26, 36, 9, 3, 14, 13, 19, 41, 12, 31, 32, 44, 23, 25, 10, 30, 17, 50, 39, 52, 22, 15, 37, 48, 57, 29, 47, 49, 40, 42, 27, 46, 35, 56, 55, 63, 38, 33, 53, 62, 64, 45, 61, 58, 43, 60, 51, 54, 59 ]
];
edge2`DownstairsFilename := "64S49-8,16,8-g23-2558261459.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 10, 28 },
{ IntegerRing() | 12, 24 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 23, 30 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 44 },
{ IntegerRing() | 29, 41 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 46 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 60 },
{ IntegerRing() | 45, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 123, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 26, 20, 12, 17, 30, 16, 13, 22, 38, 6, 15, 4, 5, 28, 19, 7, 23, 27, 18, 29, 24, 46, 21, 34, 31, 37, 54, 33, 14, 36, 35, 44, 25, 40, 43, 45, 41, 62, 39, 50, 47, 53, 70, 49, 32, 52, 51, 60, 42, 56, 59, 61, 57, 78, 55, 66, 63, 69, 86, 65, 48, 68, 67, 76, 58, 72, 75, 77, 73, 94, 71, 82, 79, 85, 102, 81, 64, 84, 83, 92, 74, 88, 91, 93, 89, 110, 87, 98, 95, 101, 118, 97, 80, 100, 99, 108, 90, 104, 107, 109, 105, 124, 103, 114, 111, 117, 123, 113, 96, 116, 115, 122, 106, 120, 121, 126, 119, 128, 125, 112, 127 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 26, 27, 28, 9, 31, 4, 33, 8, 19, 20, 36, 30, 5, 11, 40, 17, 7, 38, 43, 44, 12, 46, 47, 14, 49, 16, 18, 52, 22, 54, 21, 56, 24, 25, 59, 60, 29, 62, 63, 32, 65, 34, 35, 68, 37, 70, 39, 72, 41, 42, 75, 76, 45, 78, 79, 48, 81, 50, 51, 84, 53, 86, 55, 88, 57, 58, 91, 92, 61, 94, 95, 64, 97, 66, 67, 100, 69, 102, 71, 104, 73, 74, 107, 108, 77, 110, 111, 80, 113, 82, 83, 116, 85, 118, 87, 120, 89, 90, 114, 122, 93, 124, 106, 96, 125, 98, 99, 127, 101, 123, 103, 112, 105, 128, 109, 126, 119, 115, 121, 117 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 25, 21, 2, 32, 19, 35, 3, 22, 9, 37, 12, 20, 5, 41, 11, 23, 16, 42, 39, 10, 29, 48, 36, 51, 13, 26, 53, 15, 34, 30, 57, 28, 40, 58, 55, 27, 45, 64, 52, 67, 31, 38, 69, 33, 50, 46, 73, 44, 56, 74, 71, 43, 61, 80, 68, 83, 47, 54, 85, 49, 66, 62, 89, 60, 72, 90, 87, 59, 77, 96, 84, 99, 63, 70, 101, 65, 82, 78, 105, 76, 88, 106, 103, 75, 93, 112, 100, 115, 79, 86, 117, 81, 98, 94, 121, 92, 104, 111, 119, 91, 109, 120, 116, 126, 95, 102, 128, 97, 114, 110, 127, 108, 125, 107, 123, 124, 118, 122, 113 ]
];
edge3`UpstairsFilename := "128S103-8,16,8-g45-299920963.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 3, 2, 5, 29, 24, 20, 14, 10, 9, 21, 22, 19, 15, 13, 17, 41, 1, 18, 11, 45, 4, 6, 31, 30, 27, 26, 39, 7, 38, 37, 33, 32, 35, 57, 36, 28, 59, 16, 47, 46, 43, 42, 55, 23, 54, 53, 49, 48, 51, 60, 52, 44, 62, 34, 61, 58, 50, 40, 64, 56, 63 ],
[ 3, 10, 15, 20, 17, 22, 1, 12, 24, 27, 5, 29, 2, 25, 33, 4, 35, 6, 8, 31, 38, 39, 7, 41, 21, 9, 43, 11, 45, 14, 47, 13, 49, 16, 51, 18, 19, 54, 55, 23, 57, 26, 53, 28, 59, 30, 61, 32, 44, 34, 56, 36, 37, 64, 50, 40, 60, 42, 62, 46, 63, 48, 52, 58 ],
[ 4, 11, 16, 9, 18, 14, 20, 1, 8, 28, 6, 7, 5, 2, 34, 24, 36, 25, 3, 26, 32, 30, 31, 19, 13, 12, 44, 22, 23, 10, 42, 17, 50, 41, 52, 21, 15, 48, 46, 47, 37, 29, 49, 39, 40, 27, 58, 35, 55, 57, 63, 38, 33, 62, 60, 61, 53, 45, 56, 43, 64, 51, 54, 59 ]
];
edge3`DownstairsFilename := "64S47-4,16,4-g15-2359574071.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;