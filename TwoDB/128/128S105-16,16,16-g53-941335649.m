s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S105-16,16,16-g53-941335649";
s`Filename := "128S105-16,16,16-g53-941335649.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 90, 50, 23, 94, 53, 96, 55, 72, 69, 88, 71, 70, 73, 99, 63, 102, 65, 104, 67, 37, 41, 35, 36, 52, 98, 92, 38, 39, 76, 77, 42, 106, 101, 43, 44, 83, 84, 47, 48, 80, 89, 119, 91, 87, 79, 120, 95, 122, 97, 93, 123, 100, 86, 124, 103, 126, 105, 82, 81, 74, 75, 109, 110, 78, 113, 108, 107, 85, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 69, 70, 73, 40, 41, 78, 79, 71, 45, 46, 85, 86, 52, 72, 50, 22, 75, 93, 24, 55, 26, 74, 29, 30, 27, 28, 53, 63, 31, 82, 32, 67, 34, 81, 60, 57, 89, 59, 58, 76, 77, 111, 112, 80, 61, 114, 83, 84, 115, 116, 87, 88, 118, 65, 49, 91, 51, 108, 62, 95, 54, 97, 56, 107, 100, 64, 98, 103, 66, 105, 68, 92, 109, 110, 124, 127, 113, 94, 126, 90, 117, 102, 128, 99, 106, 121, 96, 101, 122, 125, 104, 119, 120, 123 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 74, 75, 16, 36, 78, 81, 82, 19, 20, 85, 86, 28, 91, 22, 37, 95, 24, 97, 26, 59, 60, 65, 89, 57, 58, 100, 31, 103, 32, 105, 34, 73, 79, 69, 70, 93, 107, 108, 40, 41, 111, 112, 71, 92, 98, 45, 46, 115, 116, 52, 72, 114, 49, 106, 51, 118, 61, 121, 54, 101, 56, 62, 122, 64, 88, 125, 66, 119, 68, 84, 83, 76, 77, 124, 127, 80, 126, 110, 109, 87, 128, 90, 94, 123, 96, 99, 102, 113, 104, 117, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 90, 50, 23, 94, 53, 96, 55, 72, 69, 88, 71, 70, 73, 99, 63, 102, 65, 104, 67, 37, 41, 35, 36, 52, 98, 92, 38, 39, 76, 77, 42, 106, 101, 43, 44, 83, 84, 47, 48, 80, 89, 119, 91, 87, 79, 120, 95, 122, 97, 93, 123, 100, 86, 124, 103, 126, 105, 82, 81, 74, 75, 109, 110, 78, 113, 108, 107, 85, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
\[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 69, 70, 73, 40, 41, 78, 79, 71, 45, 46, 85, 86, 52, 72, 50, 22, 75, 93, 24, 55, 26, 74, 29, 30, 27, 28, 53, 63, 31, 82, 32, 67, 34, 81, 60, 57, 89, 59, 58, 76, 77, 111, 112, 80, 61, 114, 83, 84, 115, 116, 87, 88, 118, 65, 49, 91, 51, 108, 62, 95, 54, 97, 56, 107, 100, 64, 98, 103, 66, 105, 68, 92, 109, 110, 124, 127, 113, 94, 126, 90, 117, 102, 128, 99, 106, 121, 96, 101, 122, 125, 104, 119, 120, 123 ],
\[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 74, 75, 16, 36, 78, 81, 82, 19, 20, 85, 86, 28, 91, 22, 37, 95, 24, 97, 26, 59, 60, 65, 89, 57, 58, 100, 31, 103, 32, 105, 34, 73, 79, 69, 70, 93, 107, 108, 40, 41, 111, 112, 71, 92, 98, 45, 46, 115, 116, 52, 72, 114, 49, 106, 51, 118, 61, 121, 54, 101, 56, 62, 122, 64, 88, 125, 66, 119, 68, 84, 83, 76, 77, 124, 127, 80, 126, 110, 109, 87, 128, 90, 94, 123, 96, 99, 102, 113, 104, 117, 120 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 13, 36 },
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
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 69 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 49, 21, 19, 29, 54, 25, 57, 58, 61, 62, 30, 59, 66, 33, 16, 20, 13, 56, 51, 14, 15, 40, 68, 64, 17, 18, 45, 46, 60, 90, 50, 23, 94, 53, 96, 55, 72, 69, 88, 71, 70, 73, 99, 63, 102, 65, 104, 67, 37, 41, 35, 36, 52, 98, 92, 38, 39, 76, 77, 42, 106, 101, 43, 44, 83, 84, 47, 48, 80, 89, 119, 91, 87, 79, 120, 95, 122, 97, 93, 123, 100, 86, 124, 103, 126, 105, 82, 81, 74, 75, 109, 110, 78, 113, 108, 107, 85, 117, 114, 112, 128, 121, 118, 116, 111, 125, 115, 127 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 47, 48, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 44, 33, 12, 43, 69, 70, 73, 40, 41, 78, 79, 71, 45, 46, 85, 86, 52, 72, 50, 22, 75, 93, 24, 55, 26, 74, 29, 30, 27, 28, 53, 63, 31, 82, 32, 67, 34, 81, 60, 57, 89, 59, 58, 76, 77, 111, 112, 80, 61, 114, 83, 84, 115, 116, 87, 88, 118, 65, 49, 91, 51, 108, 62, 95, 54, 97, 56, 107, 100, 64, 98, 103, 66, 105, 68, 92, 109, 110, 124, 127, 113, 94, 126, 90, 117, 102, 128, 99, 106, 121, 96, 101, 122, 125, 104, 119, 120, 123 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 43, 44, 6, 15, 50, 5, 47, 9, 55, 8, 29, 30, 53, 63, 10, 27, 67, 12, 42, 48, 35, 74, 75, 16, 36, 78, 81, 82, 19, 20, 85, 86, 28, 91, 22, 37, 95, 24, 97, 26, 59, 60, 65, 89, 57, 58, 100, 31, 103, 32, 105, 34, 73, 79, 69, 70, 93, 107, 108, 40, 41, 111, 112, 71, 92, 98, 45, 46, 115, 116, 52, 72, 114, 49, 106, 51, 118, 61, 121, 54, 101, 56, 62, 122, 64, 88, 125, 66, 119, 68, 84, 83, 76, 77, 124, 127, 80, 126, 110, 109, 87, 128, 90, 94, 123, 96, 99, 102, 113, 104, 117, 120 ]
];
edge1`UpstairsFilename := "128S105-16,16,16-g53-941335649.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 27, 28, 32, 11, 6, 26, 22, 3, 34, 31, 4, 5, 45, 21, 19, 29, 48, 25, 49, 50, 53, 54, 30, 51, 56, 33, 16, 20, 13, 18, 17, 14, 15, 40, 39, 38, 52, 23, 61, 47, 37, 62, 46, 64, 35, 63, 60, 55, 41, 36, 44, 43, 42, 58, 59, 57 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 35, 16, 36, 42, 19, 20, 43, 44, 5, 39, 37, 25, 8, 38, 11, 21, 9, 10, 26, 33, 12, 22, 49, 57, 51, 40, 41, 59, 60, 53, 46, 58, 34, 55, 24, 31, 29, 30, 27, 28, 47, 48, 32, 45, 62, 63, 61, 64, 54, 52, 50, 56 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 33, 2, 23, 38, 39, 13, 22, 26, 6, 15, 34, 5, 43, 9, 31, 8, 29, 30, 47, 48, 10, 27, 45, 12, 42, 44, 35, 20, 19, 16, 36, 59, 41, 40, 28, 37, 54, 24, 51, 52, 55, 56, 49, 50, 64, 32, 60, 57, 58, 46, 53, 63, 61, 62 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-3162957833.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
