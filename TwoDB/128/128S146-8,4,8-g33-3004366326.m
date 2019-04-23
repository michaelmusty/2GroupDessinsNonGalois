s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-8,4,8-g33-3004366326";
s`Filename := "128S146-8,4,8-g33-3004366326.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 42, 70, 74, 71, 4, 53, 5, 86, 66, 30, 61, 6, 68, 98, 101, 7, 62, 37, 89, 106, 40, 110, 69, 45, 73, 47, 10, 99, 116, 104, 119, 75, 12, 113, 54, 15, 65, 39, 63, 14, 78, 109, 83, 107, 16, 112, 67, 97, 17, 100, 124, 126, 77, 81, 114, 56, 105, 20, 92, 21, 118, 82, 93, 22, 96, 23, 85, 115, 103, 25, 120, 127, 27, 52, 28, 36, 95, 59, 125, 102, 87, 79, 128, 91, 32, 33, 44, 35, 49, 55, 88, 38, 76, 41, 57, 43, 121, 90, 122, 46, 60, 117, 80, 64, 50, 72, 84, 111, 94, 108, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 40, 42, 22, 24, 79, 4, 84, 5, 75, 23, 29, 94, 65, 99, 33, 80, 45, 104, 8, 77, 108, 9, 74, 12, 44, 82, 72, 85, 11, 102, 120, 50, 83, 88, 59, 13, 87, 57, 25, 122, 98, 53, 62, 15, 123, 95, 61, 66, 96, 71, 18, 118, 54, 112, 19, 119, 68, 51, 20, 111, 21, 76, 81, 32, 46, 103, 78, 101, 125, 127, 26, 90, 128, 92, 73, 28, 93, 106, 30, 55, 105, 109, 31, 34, 69, 49, 36, 117, 115, 37, 39, 100, 60, 107, 113, 67, 86, 63, 89, 58, 47, 91, 124, 48, 97, 110, 121, 126, 114, 70, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 65, 3, 23, 26, 37, 80, 50, 39, 54, 5, 89, 91, 46, 6, 14, 47, 83, 36, 98, 94, 8, 99, 97, 9, 77, 68, 112, 35, 10, 105, 11, 41, 95, 57, 53, 119, 27, 13, 111, 92, 71, 61, 63, 69, 93, 101, 16, 124, 70, 88, 17, 96, 18, 72, 78, 62, 19, 76, 103, 123, 127, 117, 31, 48, 67, 22, 110, 120, 24, 56, 58, 38, 104, 106, 85, 79, 33, 125, 29, 43, 30, 100, 34, 113, 81, 122, 114, 118, 40, 107, 64, 87, 52, 108, 86, 115, 75, 44, 45, 82, 73, 84, 121, 51, 126, 128, 90, 74, 66, 102, 116, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 42, 70, 74, 71, 4, 53, 5, 86, 66, 30, 61, 6, 68, 98, 101, 7, 62, 37, 89, 106, 40, 110, 69, 45, 73, 47, 10, 99, 116, 104, 119, 75, 12, 113, 54, 15, 65, 39, 63, 14, 78, 109, 83, 107, 16, 112, 67, 97, 17, 100, 124, 126, 77, 81, 114, 56, 105, 20, 92, 21, 118, 82, 93, 22, 96, 23, 85, 115, 103, 25, 120, 127, 27, 52, 28, 36, 95, 59, 125, 102, 87, 79, 128, 91, 32, 33, 44, 35, 49, 55, 88, 38, 76, 41, 57, 43, 121, 90, 122, 46, 60, 117, 80, 64, 50, 72, 84, 111, 94, 108, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 40, 42, 22, 24, 79, 4, 84, 5, 75, 23, 29, 94, 65, 99, 33, 80, 45, 104, 8, 77, 108, 9, 74, 12, 44, 82, 72, 85, 11, 102, 120, 50, 83, 88, 59, 13, 87, 57, 25, 122, 98, 53, 62, 15, 123, 95, 61, 66, 96, 71, 18, 118, 54, 112, 19, 119, 68, 51, 20, 111, 21, 76, 81, 32, 46, 103, 78, 101, 125, 127, 26, 90, 128, 92, 73, 28, 93, 106, 30, 55, 105, 109, 31, 34, 69, 49, 36, 117, 115, 37, 39, 100, 60, 107, 113, 67, 86, 63, 89, 58, 47, 91, 124, 48, 97, 110, 121, 126, 114, 70, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 65, 3, 23, 26, 37, 80, 50, 39, 54, 5, 89, 91, 46, 6, 14, 47, 83, 36, 98, 94, 8, 99, 97, 9, 77, 68, 112, 35, 10, 105, 11, 41, 95, 57, 53, 119, 27, 13, 111, 92, 71, 61, 63, 69, 93, 101, 16, 124, 70, 88, 17, 96, 18, 72, 78, 62, 19, 76, 103, 123, 127, 117, 31, 48, 67, 22, 110, 120, 24, 56, 58, 38, 104, 106, 85, 79, 33, 125, 29, 43, 30, 100, 34, 113, 81, 122, 114, 118, 40, 107, 64, 87, 52, 108, 86, 115, 75, 44, 45, 82, 73, 84, 121, 51, 126, 128, 90, 74, 66, 102, 116, 109 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 112 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 48, 116 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 57, 73 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 69 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 64, 123 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 127 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 42, 70, 74, 71, 4, 53, 5, 86, 66, 30, 61, 6, 68, 98, 101, 7, 62, 37, 89, 106, 40, 110, 69, 45, 73, 47, 10, 99, 116, 104, 119, 75, 12, 113, 54, 15, 65, 39, 63, 14, 78, 109, 83, 107, 16, 112, 67, 97, 17, 100, 124, 126, 77, 81, 114, 56, 105, 20, 92, 21, 118, 82, 93, 22, 96, 23, 85, 115, 103, 25, 120, 127, 27, 52, 28, 36, 95, 59, 125, 102, 87, 79, 128, 91, 32, 33, 44, 35, 49, 55, 88, 38, 76, 41, 57, 43, 121, 90, 122, 46, 60, 117, 80, 64, 50, 72, 84, 111, 94, 108, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 40, 42, 22, 24, 79, 4, 84, 5, 75, 23, 29, 94, 65, 99, 33, 80, 45, 104, 8, 77, 108, 9, 74, 12, 44, 82, 72, 85, 11, 102, 120, 50, 83, 88, 59, 13, 87, 57, 25, 122, 98, 53, 62, 15, 123, 95, 61, 66, 96, 71, 18, 118, 54, 112, 19, 119, 68, 51, 20, 111, 21, 76, 81, 32, 46, 103, 78, 101, 125, 127, 26, 90, 128, 92, 73, 28, 93, 106, 30, 55, 105, 109, 31, 34, 69, 49, 36, 117, 115, 37, 39, 100, 60, 107, 113, 67, 86, 63, 89, 58, 47, 91, 124, 48, 97, 110, 121, 126, 114, 70, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 65, 3, 23, 26, 37, 80, 50, 39, 54, 5, 89, 91, 46, 6, 14, 47, 83, 36, 98, 94, 8, 99, 97, 9, 77, 68, 112, 35, 10, 105, 11, 41, 95, 57, 53, 119, 27, 13, 111, 92, 71, 61, 63, 69, 93, 101, 16, 124, 70, 88, 17, 96, 18, 72, 78, 62, 19, 76, 103, 123, 127, 117, 31, 48, 67, 22, 110, 120, 24, 56, 58, 38, 104, 106, 85, 79, 33, 125, 29, 43, 30, 100, 34, 113, 81, 122, 114, 118, 40, 107, 64, 87, 52, 108, 86, 115, 75, 44, 45, 82, 73, 84, 121, 51, 126, 128, 90, 74, 66, 102, 116, 109 ]
];
edge1`UpstairsFilename := "128S146-8,4,8-g33-3004366326.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
