s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S158-32,8,4-g39-3883021547";
s`Filename := "128S158-32,8,4-g39-3883021547.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 39;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 47, 62 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 108 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 44, 26, 3, 62, 63, 68, 65, 4, 14, 5, 56, 70, 30, 76, 6, 81, 72, 61, 7, 43, 85, 20, 55, 87, 42, 89, 59, 16, 47, 92, 49, 10, 100, 22, 27, 21, 99, 12, 74, 32, 57, 28, 84, 15, 25, 17, 95, 94, 104, 67, 78, 75, 58, 51, 34, 80, 23, 111, 24, 108, 54, 112, 69, 114, 29, 118, 120, 37, 33, 102, 122, 36, 107, 91, 123, 97, 45, 124, 39, 128, 127, 41, 48, 46, 126, 125, 52, 116, 60, 96, 73, 77, 64, 117, 66, 71, 115, 101, 86, 121, 90, 79, 93, 88, 82, 103, 83, 98, 119, 105, 109, 106, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 25, 17, 34, 32, 12, 64, 22, 24, 55, 4, 53, 5, 75, 69, 29, 70, 66, 67, 33, 57, 7, 77, 31, 8, 88, 62, 60, 9, 68, 48, 46, 18, 51, 41, 11, 20, 58, 52, 84, 23, 50, 13, 37, 42, 49, 15, 47, 97, 83, 105, 74, 82, 19, 26, 59, 21, 71, 72, 73, 35, 86, 56, 107, 28, 79, 108, 113, 110, 30, 40, 91, 109, 65, 120, 100, 98, 38, 61, 93, 95, 90, 96, 102, 44, 94, 121, 101, 89, 103, 99, 123, 81, 63, 85, 106, 111, 78, 119, 124, 76, 87, 116, 122, 125, 126, 80, 128, 92, 127, 117, 118, 114, 115, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 53, 50, 57, 40, 3, 23, 8, 54, 43, 70, 72, 68, 5, 58, 75, 78, 6, 34, 13, 62, 27, 37, 74, 65, 41, 92, 48, 95, 9, 16, 59, 84, 89, 10, 61, 11, 18, 42, 100, 55, 26, 56, 14, 22, 31, 47, 102, 17, 45, 66, 76, 69, 85, 19, 49, 35, 67, 81, 36, 63, 24, 30, 77, 108, 86, 115, 29, 82, 111, 99, 33, 73, 80, 90, 124, 83, 126, 38, 97, 123, 39, 91, 128, 94, 116, 46, 60, 127, 52, 87, 106, 112, 118, 114, 64, 117, 122, 71, 113, 120, 110, 109, 96, 79, 119, 104, 105, 125, 107, 101, 121, 88, 103, 93, 98 ]
];
edge1`UpstairsFilename := "128S158-32,8,4-g39-3883021547.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 24, 2, 5, 22, 26, 49, 3, 4, 9, 7, 29, 18, 14, 16, 37, 43, 1, 27, 19, 15, 39, 20, 45, 36, 11, 46, 21, 60, 10, 31, 13, 17, 53, 52, 28, 59, 23, 6, 30, 55, 41, 61, 62, 44, 32, 47, 34, 35, 64, 63, 38, 54, 25, 40, 42, 50, 56, 51, 48, 57, 58 ],
[ 3, 10, 15, 20, 16, 8, 1, 30, 32, 27, 5, 17, 2, 23, 7, 21, 18, 28, 25, 14, 11, 6, 4, 41, 26, 40, 13, 12, 42, 22, 48, 37, 35, 9, 36, 38, 34, 33, 56, 19, 29, 24, 44, 45, 58, 57, 62, 53, 51, 31, 52, 54, 50, 49, 60, 46, 39, 43, 47, 61, 63, 64, 55, 59 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 18, 7, 37, 5, 14, 12, 33, 3, 30, 19, 8, 15, 26, 23, 39, 6, 16, 36, 20, 29, 38, 31, 13, 53, 49, 10, 17, 52, 42, 46, 43, 45, 40, 59, 25, 41, 54, 47, 34, 64, 60, 32, 35, 63, 58, 55, 61, 62, 57, 50, 44, 56, 48, 51 ]
];
edge1`DownstairsFilename := "64S48-16,4,4-g15-385633729.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
