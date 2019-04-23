s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,64-g63-1559915778";
s`Filename := "128S1-128,128,64-g63-1559915778.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 81, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 83, 107, 123, 105, 114, 124, 111, 106, 108, 109, 110, 122, 87, 113, 82, 116, 117, 85, 119, 121, 89, 96, 91, 118, 112, 127, 125, 126, 120, 128, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 57, 35, 59, 99, 37, 38, 63, 107, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 67, 52, 109, 101, 30, 58, 103, 9, 34, 61, 104, 11, 56, 65, 122, 60, 69, 27, 100, 71, 72, 29, 123, 75, 76, 33, 127, 112, 45, 115, 82, 49, 17, 118, 86, 54, 20, 97, 90, 79, 25, 80, 55, 94, 128, 105, 124, 64, 111, 68, 98, 102, 114, 106, 117, 108, 121, 83, 87, 43, 113, 91, 46, 116, 96, 50, 92, 119, 110, 125, 81, 84, 88, 126, 120 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 111, 43, 112, 113, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 71, 29, 75, 58, 33, 9, 79, 62, 55, 12, 96, 66, 59, 37, 63, 70, 41, 13, 67, 74, 54, 16, 97, 78, 103, 81, 104, 124, 83, 84, 122, 125, 87, 88, 128, 126, 91, 92, 26, 121, 120, 95, 35, 69, 27, 101, 30, 34, 57, 99, 38, 107, 42, 109, 64, 68, 102, 105, 98, 114, 106, 110, 117, 127, 108, 56, 72, 60, 100, 123, 76, 80 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 81, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 83, 107, 123, 105, 114, 124, 111, 106, 108, 109, 110, 122, 87, 113, 82, 116, 117, 85, 119, 121, 89, 96, 91, 118, 112, 127, 125, 126, 120, 128, 115 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 57, 35, 59, 99, 37, 38, 63, 107, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 67, 52, 109, 101, 30, 58, 103, 9, 34, 61, 104, 11, 56, 65, 122, 60, 69, 27, 100, 71, 72, 29, 123, 75, 76, 33, 127, 112, 45, 115, 82, 49, 17, 118, 86, 54, 20, 97, 90, 79, 25, 80, 55, 94, 128, 105, 124, 64, 111, 68, 98, 102, 114, 106, 117, 108, 121, 83, 87, 43, 113, 91, 46, 116, 96, 50, 92, 119, 110, 125, 81, 84, 88, 126, 120 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 111, 43, 112, 113, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 71, 29, 75, 58, 33, 9, 79, 62, 55, 12, 96, 66, 59, 37, 63, 70, 41, 13, 67, 74, 54, 16, 97, 78, 103, 81, 104, 124, 83, 84, 122, 125, 87, 88, 128, 126, 91, 92, 26, 121, 120, 95, 35, 69, 27, 101, 30, 34, 57, 99, 38, 107, 42, 109, 64, 68, 102, 105, 98, 114, 106, 110, 117, 127, 108, 56, 72, 60, 100, 123, 76, 80 ] >;

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
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 81, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 104, 54, 93, 83, 107, 123, 105, 114, 124, 111, 106, 108, 109, 110, 122, 87, 113, 82, 116, 117, 85, 119, 121, 89, 96, 91, 118, 112, 127, 125, 126, 120, 128, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 57, 35, 59, 99, 37, 38, 63, 107, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 67, 52, 109, 101, 30, 58, 103, 9, 34, 61, 104, 11, 56, 65, 122, 60, 69, 27, 100, 71, 72, 29, 123, 75, 76, 33, 127, 112, 45, 115, 82, 49, 17, 118, 86, 54, 20, 97, 90, 79, 25, 80, 55, 94, 128, 105, 124, 64, 111, 68, 98, 102, 114, 106, 117, 108, 121, 83, 87, 43, 113, 91, 46, 116, 96, 50, 92, 119, 110, 125, 81, 84, 88, 126, 120 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 111, 43, 112, 113, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 71, 29, 75, 58, 33, 9, 79, 62, 55, 12, 96, 66, 59, 37, 63, 70, 41, 13, 67, 74, 54, 16, 97, 78, 103, 81, 104, 124, 83, 84, 122, 125, 87, 88, 128, 126, 91, 92, 26, 121, 120, 95, 35, 69, 27, 101, 30, 34, 57, 99, 38, 107, 42, 109, 64, 68, 102, 105, 98, 114, 106, 110, 117, 127, 108, 56, 72, 60, 100, 123, 76, 80 ]
];
edge1`UpstairsFilename := "128S1-128,128,64-g63-1559915778.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 49, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 60, 51, 64, 61, 62, 55, 50, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 60, 61, 51, 53, 55, 33, 40, 34, 54, 36, 59, 62, 49, 64, 63, 50, 56, 52 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 44, 61, 46, 59, 63, 62, 58, 64, 41, 42, 43, 45, 47, 48, 60, 57 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-3418588180.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;