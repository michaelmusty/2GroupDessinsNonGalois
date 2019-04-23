s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-2765043039";
s`Filename := "128S1-64,128,128-g63-2765043039.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 59, 14, 13, 9, 58, 57, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 80, 32, 31, 27, 87, 81, 34, 38, 36, 37, 93, 82, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 94, 83, 52, 60, 50, 48, 54, 63, 116, 65, 66, 71, 68, 69, 70, 115, 46, 76, 15, 64, 74, 79, 18, 73, 84, 20, 22, 24, 77, 92, 88, 67, 86, 89, 90, 91, 119, 110, 85, 95, 125, 97, 98, 99, 78, 101, 102, 103, 104, 128, 109, 39, 96, 107, 112, 42, 106, 113, 114, 118, 117, 100, 105, 75, 120, 108, 122, 123, 124, 111, 126, 121, 72, 127 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 57, 26, 12, 14, 9, 61, 64, 65, 21, 11, 13, 66, 72, 73, 74, 75, 76, 24, 77, 78, 79, 80, 22, 81, 20, 82, 23, 83, 25, 84, 38, 30, 32, 27, 56, 29, 31, 96, 97, 98, 49, 35, 36, 37, 99, 105, 106, 107, 108, 109, 110, 111, 112, 52, 54, 71, 92, 113, 60, 50, 59, 48, 51, 53, 55, 114, 58, 62, 63, 121, 122, 123, 124, 86, 67, 68, 69, 70, 88, 127, 126, 125, 89, 118, 128, 90, 91, 119, 93, 87, 85, 120, 94, 95, 101, 102, 103, 104, 116, 100, 117, 115 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 85, 86, 87, 88, 27, 89, 32, 90, 26, 30, 37, 31, 93, 28, 55, 94, 41, 33, 34, 100, 101, 102, 103, 38, 106, 46, 42, 110, 39, 54, 71, 43, 60, 59, 57, 61, 47, 115, 116, 63, 117, 105, 109, 112, 56, 70, 91, 119, 74, 64, 65, 66, 125, 126, 121, 122, 123, 127, 78, 75, 118, 72, 83, 99, 76, 79, 84, 104, 95, 128, 92, 113, 114, 107, 96, 97, 98, 120, 108, 111, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 59, 14, 13, 9, 58, 57, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 80, 32, 31, 27, 87, 81, 34, 38, 36, 37, 93, 82, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 94, 83, 52, 60, 50, 48, 54, 63, 116, 65, 66, 71, 68, 69, 70, 115, 46, 76, 15, 64, 74, 79, 18, 73, 84, 20, 22, 24, 77, 92, 88, 67, 86, 89, 90, 91, 119, 110, 85, 95, 125, 97, 98, 99, 78, 101, 102, 103, 104, 128, 109, 39, 96, 107, 112, 42, 106, 113, 114, 118, 117, 100, 105, 75, 120, 108, 122, 123, 124, 111, 126, 121, 72, 127 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 57, 26, 12, 14, 9, 61, 64, 65, 21, 11, 13, 66, 72, 73, 74, 75, 76, 24, 77, 78, 79, 80, 22, 81, 20, 82, 23, 83, 25, 84, 38, 30, 32, 27, 56, 29, 31, 96, 97, 98, 49, 35, 36, 37, 99, 105, 106, 107, 108, 109, 110, 111, 112, 52, 54, 71, 92, 113, 60, 50, 59, 48, 51, 53, 55, 114, 58, 62, 63, 121, 122, 123, 124, 86, 67, 68, 69, 70, 88, 127, 126, 125, 89, 118, 128, 90, 91, 119, 93, 87, 85, 120, 94, 95, 101, 102, 103, 104, 116, 100, 117, 115 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 85, 86, 87, 88, 27, 89, 32, 90, 26, 30, 37, 31, 93, 28, 55, 94, 41, 33, 34, 100, 101, 102, 103, 38, 106, 46, 42, 110, 39, 54, 71, 43, 60, 59, 57, 61, 47, 115, 116, 63, 117, 105, 109, 112, 56, 70, 91, 119, 74, 64, 65, 66, 125, 126, 121, 122, 123, 127, 78, 75, 118, 72, 83, 99, 76, 79, 84, 104, 95, 128, 92, 113, 114, 107, 96, 97, 98, 120, 108, 111, 124 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 55, 69 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 120, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 59, 14, 13, 9, 58, 57, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 62, 61, 80, 32, 31, 27, 87, 81, 34, 38, 36, 37, 93, 82, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 94, 83, 52, 60, 50, 48, 54, 63, 116, 65, 66, 71, 68, 69, 70, 115, 46, 76, 15, 64, 74, 79, 18, 73, 84, 20, 22, 24, 77, 92, 88, 67, 86, 89, 90, 91, 119, 110, 85, 95, 125, 97, 98, 99, 78, 101, 102, 103, 104, 128, 109, 39, 96, 107, 112, 42, 106, 113, 114, 118, 117, 100, 105, 75, 120, 108, 122, 123, 124, 111, 126, 121, 72, 127 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 57, 26, 12, 14, 9, 61, 64, 65, 21, 11, 13, 66, 72, 73, 74, 75, 76, 24, 77, 78, 79, 80, 22, 81, 20, 82, 23, 83, 25, 84, 38, 30, 32, 27, 56, 29, 31, 96, 97, 98, 49, 35, 36, 37, 99, 105, 106, 107, 108, 109, 110, 111, 112, 52, 54, 71, 92, 113, 60, 50, 59, 48, 51, 53, 55, 114, 58, 62, 63, 121, 122, 123, 124, 86, 67, 68, 69, 70, 88, 127, 126, 125, 89, 118, 128, 90, 91, 119, 93, 87, 85, 120, 94, 95, 101, 102, 103, 104, 116, 100, 117, 115 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 58, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 85, 86, 87, 88, 27, 89, 32, 90, 26, 30, 37, 31, 93, 28, 55, 94, 41, 33, 34, 100, 101, 102, 103, 38, 106, 46, 42, 110, 39, 54, 71, 43, 60, 59, 57, 61, 47, 115, 116, 63, 117, 105, 109, 112, 56, 70, 91, 119, 74, 64, 65, 66, 125, 126, 121, 122, 123, 127, 78, 75, 118, 72, 83, 99, 76, 79, 84, 104, 95, 128, 92, 113, 114, 107, 96, 97, 98, 120, 108, 111, 124 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-2765043039.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 56, 9, 35, 59, 40, 8, 14, 52, 47, 7, 18, 51, 1, 11, 12, 21, 37, 61, 44, 27, 38, 48, 29, 30, 13, 53, 57, 16, 36, 62, 3, 26, 39, 64, 20, 43, 63, 4, 25, 46, 41, 6, 33, 34, 50, 15, 17, 55, 42, 19, 58, 24, 60, 45, 54, 49 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 45, 28, 29, 31, 56, 33, 57, 51, 44, 46, 48, 17, 50, 18, 53, 20, 54, 22, 62, 63, 25, 58, 59, 27, 60, 61, 49, 64, 55, 47, 43 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 62, 17, 55, 64, 19, 20, 1, 58, 63, 23, 35, 11, 37, 28, 25, 2, 41, 32, 33, 15, 54, 36, 24, 3, 60, 40, 42, 57, 52, 44, 45, 27, 61, 48, 49, 8, 30, 53, 38, 29, 13, 56, 9, 59, 12, 16, 34, 26 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-1404083985.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
