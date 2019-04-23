s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S137-4,8,8-g33-2271740854";
s`Filename := "128S137-4,8,8-g33-2271740854.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 41, 45 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 47, 54 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 56, 71 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 52, 17, 19, 57, 23, 9, 7, 62, 10, 40, 30, 36, 38, 33, 29, 21, 60, 37, 14, 58, 39, 28, 13, 69, 89, 65, 46, 64, 84, 48, 54, 18, 103, 49, 51, 106, 55, 47, 76, 31, 59, 35, 25, 114, 34, 98, 41, 67, 77, 81, 70, 45, 82, 79, 73, 99, 112, 107, 71, 42, 80, 56, 110, 43, 83, 68, 85, 44, 108, 91, 126, 66, 121, 93, 122, 109, 95, 115, 97, 53, 75, 104, 50, 124, 100, 102, 72, 116, 96, 63, 92, 87, 111, 78, 61, 101, 74, 123, 125, 105, 120, 127, 90, 118, 86, 94, 128, 117, 119, 88, 113 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 44, 47, 17, 6, 54, 4, 21, 58, 55, 24, 48, 7, 43, 8, 68, 19, 23, 72, 26, 66, 11, 78, 67, 82, 84, 40, 36, 14, 87, 16, 94, 96, 63, 73, 49, 20, 104, 18, 53, 75, 33, 99, 42, 110, 46, 60, 85, 25, 39, 117, 32, 29, 86, 30, 113, 57, 91, 123, 62, 34, 59, 125, 122, 37, 101, 116, 92, 124, 93, 115, 64, 41, 77, 105, 81, 71, 69, 45, 74, 50, 51, 88, 90, 109, 126, 100, 52, 127, 95, 97, 119, 118, 79, 56, 108, 128, 120, 112, 121, 61, 107, 98, 65, 89, 83, 70, 76, 102, 114, 106, 111, 80, 103 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 42, 29, 3, 31, 50, 51, 21, 56, 36, 6, 13, 61, 27, 45, 64, 66, 8, 71, 43, 9, 74, 76, 67, 11, 69, 12, 15, 86, 88, 90, 62, 92, 16, 24, 17, 96, 101, 102, 53, 105, 26, 20, 108, 22, 79, 23, 75, 113, 63, 116, 93, 28, 119, 118, 120, 87, 30, 122, 52, 33, 124, 117, 109, 35, 126, 91, 37, 38, 121, 39, 60, 40, 78, 99, 103, 58, 112, 44, 110, 72, 73, 46, 125, 47, 48, 49, 123, 70, 128, 95, 57, 65, 54, 55, 68, 84, 127, 59, 94, 111, 115, 104, 89, 77, 114, 100, 107, 98, 82, 85, 80, 81, 97, 106, 83 ]
];
edge1`UpstairsFilename := "128S137-4,8,8-g33-2271740854.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ]
];
edge1`DownstairsFilename := "64S32-2,4,8-g5-1541361134.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
