s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S101-16,16,16-g53-1528201933";
s`Filename := "128S101-16,16,16-g53-1528201933.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 41, 2, 5, 46, 44, 56, 14, 31, 9, 75, 73, 35, 20, 74, 15, 18, 45, 48, 1, 47, 21, 24, 49, 30, 13, 22, 19, 51, 50, 11, 52, 10, 38, 65, 54, 25, 37, 33, 27, 42, 43, 36, 28, 82, 7, 80, 26, 39, 88, 17, 67, 57, 53, 94, 68, 62, 58, 60, 103, 3, 29, 64, 63, 61, 55, 70, 104, 34, 85, 66, 6, 4, 116, 32, 77, 89, 72, 117, 71, 118, 16, 23, 83, 100, 78, 121, 119, 84, 93, 105, 91, 96, 111, 98, 107, 90, 76, 86, 59, 69, 97, 95, 108, 92, 127, 110, 124, 102, 113, 120, 115, 122, 101, 79, 99, 81, 114, 87, 125, 126, 128, 106, 112, 109, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 69, 40, 73, 75, 6, 53, 4, 84, 74, 35, 45, 37, 48, 17, 7, 91, 92, 8, 95, 12, 66, 9, 57, 58, 67, 97, 56, 33, 64, 11, 28, 29, 13, 14, 102, 62, 15, 70, 105, 106, 107, 104, 109, 94, 19, 42, 68, 103, 111, 112, 114, 24, 21, 61, 44, 65, 85, 25, 31, 23, 39, 50, 51, 26, 96, 46, 77, 32, 41, 71, 34, 93, 120, 122, 98, 110, 123, 127, 124, 47, 49, 52, 115, 128, 125, 108, 100, 126, 101, 119, 79, 113, 117, 121, 86, 99, 82, 80, 72, 78, 76, 88, 81, 83, 87, 89, 90, 118, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 51, 76, 77, 80, 81, 65, 85, 48, 6, 49, 86, 88, 89, 56, 30, 21, 8, 82, 13, 26, 12, 74, 37, 10, 34, 79, 72, 83, 87, 78, 90, 46, 14, 66, 41, 15, 18, 54, 73, 44, 16, 40, 75, 31, 22, 19, 43, 67, 20, 116, 117, 53, 33, 52, 106, 119, 121, 112, 100, 109, 99, 114, 35, 118, 108, 113, 101, 110, 115, 63, 60, 36, 42, 58, 38, 61, 45, 127, 124, 128, 68, 55, 57, 91, 104, 94, 59, 97, 62, 84, 107, 69, 92, 70, 120, 122, 123, 126, 111, 125, 102, 103, 95, 93, 96, 105, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 41, 2, 5, 46, 44, 56, 14, 31, 9, 75, 73, 35, 20, 74, 15, 18, 45, 48, 1, 47, 21, 24, 49, 30, 13, 22, 19, 51, 50, 11, 52, 10, 38, 65, 54, 25, 37, 33, 27, 42, 43, 36, 28, 82, 7, 80, 26, 39, 88, 17, 67, 57, 53, 94, 68, 62, 58, 60, 103, 3, 29, 64, 63, 61, 55, 70, 104, 34, 85, 66, 6, 4, 116, 32, 77, 89, 72, 117, 71, 118, 16, 23, 83, 100, 78, 121, 119, 84, 93, 105, 91, 96, 111, 98, 107, 90, 76, 86, 59, 69, 97, 95, 108, 92, 127, 110, 124, 102, 113, 120, 115, 122, 101, 79, 99, 81, 114, 87, 125, 126, 128, 106, 112, 109, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 69, 40, 73, 75, 6, 53, 4, 84, 74, 35, 45, 37, 48, 17, 7, 91, 92, 8, 95, 12, 66, 9, 57, 58, 67, 97, 56, 33, 64, 11, 28, 29, 13, 14, 102, 62, 15, 70, 105, 106, 107, 104, 109, 94, 19, 42, 68, 103, 111, 112, 114, 24, 21, 61, 44, 65, 85, 25, 31, 23, 39, 50, 51, 26, 96, 46, 77, 32, 41, 71, 34, 93, 120, 122, 98, 110, 123, 127, 124, 47, 49, 52, 115, 128, 125, 108, 100, 126, 101, 119, 79, 113, 117, 121, 86, 99, 82, 80, 72, 78, 76, 88, 81, 83, 87, 89, 90, 118, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 51, 76, 77, 80, 81, 65, 85, 48, 6, 49, 86, 88, 89, 56, 30, 21, 8, 82, 13, 26, 12, 74, 37, 10, 34, 79, 72, 83, 87, 78, 90, 46, 14, 66, 41, 15, 18, 54, 73, 44, 16, 40, 75, 31, 22, 19, 43, 67, 20, 116, 117, 53, 33, 52, 106, 119, 121, 112, 100, 109, 99, 114, 35, 118, 108, 113, 101, 110, 115, 63, 60, 36, 42, 58, 38, 61, 45, 127, 124, 128, 68, 55, 57, 91, 104, 94, 59, 97, 62, 84, 107, 69, 92, 70, 120, 122, 123, 126, 111, 125, 102, 103, 95, 93, 96, 105, 98 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 58 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 35, 44 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 41, 2, 5, 46, 44, 56, 14, 31, 9, 75, 73, 35, 20, 74, 15, 18, 45, 48, 1, 47, 21, 24, 49, 30, 13, 22, 19, 51, 50, 11, 52, 10, 38, 65, 54, 25, 37, 33, 27, 42, 43, 36, 28, 82, 7, 80, 26, 39, 88, 17, 67, 57, 53, 94, 68, 62, 58, 60, 103, 3, 29, 64, 63, 61, 55, 70, 104, 34, 85, 66, 6, 4, 116, 32, 77, 89, 72, 117, 71, 118, 16, 23, 83, 100, 78, 121, 119, 84, 93, 105, 91, 96, 111, 98, 107, 90, 76, 86, 59, 69, 97, 95, 108, 92, 127, 110, 124, 102, 113, 120, 115, 122, 101, 79, 99, 81, 114, 87, 125, 126, 128, 106, 112, 109, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 43, 2, 38, 55, 59, 63, 60, 54, 69, 40, 73, 75, 6, 53, 4, 84, 74, 35, 45, 37, 48, 17, 7, 91, 92, 8, 95, 12, 66, 9, 57, 58, 67, 97, 56, 33, 64, 11, 28, 29, 13, 14, 102, 62, 15, 70, 105, 106, 107, 104, 109, 94, 19, 42, 68, 103, 111, 112, 114, 24, 21, 61, 44, 65, 85, 25, 31, 23, 39, 50, 51, 26, 96, 46, 77, 32, 41, 71, 34, 93, 120, 122, 98, 110, 123, 127, 124, 47, 49, 52, 115, 128, 125, 108, 100, 126, 101, 119, 79, 113, 117, 121, 86, 99, 82, 80, 72, 78, 76, 88, 81, 83, 87, 89, 90, 118, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 47, 7, 50, 2, 5, 27, 25, 64, 9, 3, 71, 51, 76, 77, 80, 81, 65, 85, 48, 6, 49, 86, 88, 89, 56, 30, 21, 8, 82, 13, 26, 12, 74, 37, 10, 34, 79, 72, 83, 87, 78, 90, 46, 14, 66, 41, 15, 18, 54, 73, 44, 16, 40, 75, 31, 22, 19, 43, 67, 20, 116, 117, 53, 33, 52, 106, 119, 121, 112, 100, 109, 99, 114, 35, 118, 108, 113, 101, 110, 115, 63, 60, 36, 42, 58, 38, 61, 45, 127, 124, 128, 68, 55, 57, 91, 104, 94, 59, 97, 62, 84, 107, 69, 92, 70, 120, 122, 123, 126, 111, 125, 102, 103, 95, 93, 96, 105, 98 ]
];
edge1`UpstairsFilename := "128S101-16,16,16-g53-1528201933.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-2889731697.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
