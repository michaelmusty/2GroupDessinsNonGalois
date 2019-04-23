s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,64-g63-672102272";
s`Filename := "128S1-128,128,64-g63-672102272.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 57, 58, 54, 59, 60, 61, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 64, 24, 65, 66, 85, 45, 93, 88, 80, 41, 94, 95, 96, 73, 70, 72, 35, 74, 36, 76, 37, 77, 39, 90, 92, 81, 83, 43, 84, 44, 86, 87, 47, 89, 91, 51, 97, 98, 99, 100, 82, 116, 75, 78, 127, 108, 113, 69, 104, 106, 67, 107, 68, 109, 110, 71, 111, 112, 124, 126, 115, 117, 118, 79, 119, 120, 121, 122, 123, 125, 101, 128, 102, 103, 114, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 68, 69, 70, 71, 72, 73, 74, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 62, 25, 77, 60, 27, 28, 64, 29, 66, 31, 90, 33, 92, 101, 102, 103, 104, 105, 106, 100, 107, 108, 109, 110, 80, 82, 58, 43, 85, 44, 46, 88, 48, 50, 95, 52, 111, 55, 112, 57, 59, 98, 61, 63, 124, 65, 126, 97, 99, 123, 127, 125, 113, 114, 128, 115, 117, 118, 119, 96, 116, 78, 93, 79, 81, 83, 84, 86, 87, 89, 120, 91, 121, 94, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 58, 84, 85, 86, 23, 27, 87, 26, 59, 61, 63, 28, 65, 30, 89, 32, 91, 34, 69, 71, 73, 35, 75, 36, 62, 38, 88, 40, 42, 113, 114, 96, 115, 116, 117, 118, 93, 119, 120, 57, 121, 53, 122, 56, 94, 97, 60, 99, 123, 64, 125, 66, 103, 105, 100, 67, 108, 68, 70, 95, 72, 74, 76, 77, 102, 104, 106, 127, 107, 109, 110, 111, 112, 124, 126, 90, 128, 92, 101, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 57, 58, 54, 59, 60, 61, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 64, 24, 65, 66, 85, 45, 93, 88, 80, 41, 94, 95, 96, 73, 70, 72, 35, 74, 36, 76, 37, 77, 39, 90, 92, 81, 83, 43, 84, 44, 86, 87, 47, 89, 91, 51, 97, 98, 99, 100, 82, 116, 75, 78, 127, 108, 113, 69, 104, 106, 67, 107, 68, 109, 110, 71, 111, 112, 124, 126, 115, 117, 118, 79, 119, 120, 121, 122, 123, 125, 101, 128, 102, 103, 114, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 68, 69, 70, 71, 72, 73, 74, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 62, 25, 77, 60, 27, 28, 64, 29, 66, 31, 90, 33, 92, 101, 102, 103, 104, 105, 106, 100, 107, 108, 109, 110, 80, 82, 58, 43, 85, 44, 46, 88, 48, 50, 95, 52, 111, 55, 112, 57, 59, 98, 61, 63, 124, 65, 126, 97, 99, 123, 127, 125, 113, 114, 128, 115, 117, 118, 119, 96, 116, 78, 93, 79, 81, 83, 84, 86, 87, 89, 120, 91, 121, 94, 122 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 58, 84, 85, 86, 23, 27, 87, 26, 59, 61, 63, 28, 65, 30, 89, 32, 91, 34, 69, 71, 73, 35, 75, 36, 62, 38, 88, 40, 42, 113, 114, 96, 115, 116, 117, 118, 93, 119, 120, 57, 121, 53, 122, 56, 94, 97, 60, 99, 123, 64, 125, 66, 103, 105, 100, 67, 108, 68, 70, 95, 72, 74, 76, 77, 102, 104, 106, 127, 107, 109, 110, 111, 112, 124, 126, 90, 128, 92, 101, 98 ] >;

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
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 61, 94 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 122, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 57, 58, 54, 59, 60, 61, 62, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 64, 24, 65, 66, 85, 45, 93, 88, 80, 41, 94, 95, 96, 73, 70, 72, 35, 74, 36, 76, 37, 77, 39, 90, 92, 81, 83, 43, 84, 44, 86, 87, 47, 89, 91, 51, 97, 98, 99, 100, 82, 116, 75, 78, 127, 108, 113, 69, 104, 106, 67, 107, 68, 109, 110, 71, 111, 112, 124, 126, 115, 117, 118, 79, 119, 120, 121, 122, 123, 125, 101, 128, 102, 103, 114, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 68, 69, 70, 71, 72, 73, 74, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 62, 25, 77, 60, 27, 28, 64, 29, 66, 31, 90, 33, 92, 101, 102, 103, 104, 105, 106, 100, 107, 108, 109, 110, 80, 82, 58, 43, 85, 44, 46, 88, 48, 50, 95, 52, 111, 55, 112, 57, 59, 98, 61, 63, 124, 65, 126, 97, 99, 123, 127, 125, 113, 114, 128, 115, 117, 118, 119, 96, 116, 78, 93, 79, 81, 83, 84, 86, 87, 89, 120, 91, 121, 94, 122 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 58, 84, 85, 86, 23, 27, 87, 26, 59, 61, 63, 28, 65, 30, 89, 32, 91, 34, 69, 71, 73, 35, 75, 36, 62, 38, 88, 40, 42, 113, 114, 96, 115, 116, 117, 118, 93, 119, 120, 57, 121, 53, 122, 56, 94, 97, 60, 99, 123, 64, 125, 66, 103, 105, 100, 67, 108, 68, 70, 95, 72, 74, 76, 77, 102, 104, 106, 127, 107, 109, 110, 111, 112, 124, 126, 90, 128, 92, 101, 98 ]
];
edge1`UpstairsFilename := "128S1-128,128,64-g63-672102272.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 51, 14, 13, 9, 50, 49, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 54, 53, 57, 32, 31, 27, 60, 63, 34, 38, 36, 37, 62, 64, 43, 3, 33, 41, 35, 4, 6, 40, 44, 45, 48, 52, 47, 39, 56, 55, 42, 46, 22, 15, 20, 59, 18, 58, 24, 61 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 35, 49, 26, 12, 14, 9, 53, 20, 23, 21, 11, 13, 25, 57, 58, 59, 60, 22, 24, 61, 62, 63, 64, 38, 30, 32, 27, 36, 29, 31, 37, 48, 52, 47, 51, 55, 50, 56, 54 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 41, 43, 39, 33, 47, 34, 8, 50, 12, 25, 13, 54, 9, 17, 10, 19, 26, 53, 14, 58, 24, 18, 61, 15, 59, 57, 63, 60, 27, 30, 37, 31, 62, 28, 38, 64, 32, 52, 46, 42, 55, 48, 56, 51, 49 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-3775964854.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
