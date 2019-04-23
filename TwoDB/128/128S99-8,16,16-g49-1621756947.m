s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S99-8,16,16-g49-1621756947";
s`Filename := "128S99-8,16,16-g49-1621756947.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 58, 4, 34, 5, 72, 76, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 78, 43, 36, 64, 68, 23, 59, 15, 55, 51, 54, 14, 82, 70, 16, 84, 50, 57, 83, 74, 62, 66, 73, 20, 67, 21, 75, 91, 105, 71, 42, 24, 53, 69, 87, 25, 88, 40, 79, 89, 90, 81, 60, 56, 85, 77, 86, 48, 65, 104, 52, 99, 63, 94, 96, 102, 49, 119, 98, 103, 95, 101, 120, 97, 123, 109, 80, 111, 113, 112, 61, 114, 121, 122, 127, 128, 116, 106, 118, 107, 100, 125, 108, 115, 124, 92, 126, 93, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 48, 17, 49, 47, 56, 9, 22, 24, 46, 4, 68, 5, 77, 50, 29, 35, 41, 37, 33, 15, 7, 55, 51, 8, 57, 71, 54, 85, 11, 79, 28, 12, 13, 86, 92, 93, 83, 97, 53, 90, 100, 82, 94, 98, 39, 19, 62, 64, 31, 20, 89, 21, 44, 23, 95, 70, 76, 84, 78, 74, 52, 25, 99, 96, 26, 101, 32, 34, 123, 124, 125, 102, 103, 69, 42, 43, 126, 45, 118, 106, 127, 120, 108, 107, 110, 119, 111, 112, 128, 117, 58, 59, 81, 109, 60, 72, 61, 91, 63, 87, 65, 66, 67, 73, 75, 115, 116, 105, 80, 113, 114, 121, 122, 88, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 52, 9, 3, 23, 60, 61, 45, 66, 69, 73, 5, 46, 62, 33, 6, 34, 63, 59, 67, 37, 30, 19, 8, 42, 70, 10, 87, 11, 80, 81, 31, 13, 47, 68, 35, 14, 64, 39, 16, 17, 55, 18, 65, 91, 106, 107, 105, 111, 88, 113, 108, 112, 89, 109, 74, 24, 75, 110, 104, 114, 78, 71, 58, 26, 121, 122, 36, 38, 40, 50, 41, 117, 118, 72, 43, 115, 83, 90, 48, 76, 49, 85, 51, 53, 99, 54, 56, 57, 127, 116, 120, 92, 125, 128, 94, 93, 96, 97, 98, 126, 119, 102, 103, 77, 79, 100, 101, 86, 82, 95, 84, 123, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 58, 4, 34, 5, 72, 76, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 78, 43, 36, 64, 68, 23, 59, 15, 55, 51, 54, 14, 82, 70, 16, 84, 50, 57, 83, 74, 62, 66, 73, 20, 67, 21, 75, 91, 105, 71, 42, 24, 53, 69, 87, 25, 88, 40, 79, 89, 90, 81, 60, 56, 85, 77, 86, 48, 65, 104, 52, 99, 63, 94, 96, 102, 49, 119, 98, 103, 95, 101, 120, 97, 123, 109, 80, 111, 113, 112, 61, 114, 121, 122, 127, 128, 116, 106, 118, 107, 100, 125, 108, 115, 124, 92, 126, 93, 110, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 48, 17, 49, 47, 56, 9, 22, 24, 46, 4, 68, 5, 77, 50, 29, 35, 41, 37, 33, 15, 7, 55, 51, 8, 57, 71, 54, 85, 11, 79, 28, 12, 13, 86, 92, 93, 83, 97, 53, 90, 100, 82, 94, 98, 39, 19, 62, 64, 31, 20, 89, 21, 44, 23, 95, 70, 76, 84, 78, 74, 52, 25, 99, 96, 26, 101, 32, 34, 123, 124, 125, 102, 103, 69, 42, 43, 126, 45, 118, 106, 127, 120, 108, 107, 110, 119, 111, 112, 128, 117, 58, 59, 81, 109, 60, 72, 61, 91, 63, 87, 65, 66, 67, 73, 75, 115, 116, 105, 80, 113, 114, 121, 122, 88, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 52, 9, 3, 23, 60, 61, 45, 66, 69, 73, 5, 46, 62, 33, 6, 34, 63, 59, 67, 37, 30, 19, 8, 42, 70, 10, 87, 11, 80, 81, 31, 13, 47, 68, 35, 14, 64, 39, 16, 17, 55, 18, 65, 91, 106, 107, 105, 111, 88, 113, 108, 112, 89, 109, 74, 24, 75, 110, 104, 114, 78, 71, 58, 26, 121, 122, 36, 38, 40, 50, 41, 117, 118, 72, 43, 115, 83, 90, 48, 76, 49, 85, 51, 53, 99, 54, 56, 57, 127, 116, 120, 92, 125, 128, 94, 93, 96, 97, 98, 126, 119, 102, 103, 77, 79, 100, 101, 86, 82, 95, 84, 123, 124 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 116, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 58, 4, 34, 5, 72, 76, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 78, 43, 36, 64, 68, 23, 59, 15, 55, 51, 54, 14, 82, 70, 16, 84, 50, 57, 83, 74, 62, 66, 73, 20, 67, 21, 75, 91, 105, 71, 42, 24, 53, 69, 87, 25, 88, 40, 79, 89, 90, 81, 60, 56, 85, 77, 86, 48, 65, 104, 52, 99, 63, 94, 96, 102, 49, 119, 98, 103, 95, 101, 120, 97, 123, 109, 80, 111, 113, 112, 61, 114, 121, 122, 127, 128, 116, 106, 118, 107, 100, 125, 108, 115, 124, 92, 126, 93, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 48, 17, 49, 47, 56, 9, 22, 24, 46, 4, 68, 5, 77, 50, 29, 35, 41, 37, 33, 15, 7, 55, 51, 8, 57, 71, 54, 85, 11, 79, 28, 12, 13, 86, 92, 93, 83, 97, 53, 90, 100, 82, 94, 98, 39, 19, 62, 64, 31, 20, 89, 21, 44, 23, 95, 70, 76, 84, 78, 74, 52, 25, 99, 96, 26, 101, 32, 34, 123, 124, 125, 102, 103, 69, 42, 43, 126, 45, 118, 106, 127, 120, 108, 107, 110, 119, 111, 112, 128, 117, 58, 59, 81, 109, 60, 72, 61, 91, 63, 87, 65, 66, 67, 73, 75, 115, 116, 105, 80, 113, 114, 121, 122, 88, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 52, 9, 3, 23, 60, 61, 45, 66, 69, 73, 5, 46, 62, 33, 6, 34, 63, 59, 67, 37, 30, 19, 8, 42, 70, 10, 87, 11, 80, 81, 31, 13, 47, 68, 35, 14, 64, 39, 16, 17, 55, 18, 65, 91, 106, 107, 105, 111, 88, 113, 108, 112, 89, 109, 74, 24, 75, 110, 104, 114, 78, 71, 58, 26, 121, 122, 36, 38, 40, 50, 41, 117, 118, 72, 43, 115, 83, 90, 48, 76, 49, 85, 51, 53, 99, 54, 56, 57, 127, 116, 120, 92, 125, 128, 94, 93, 96, 97, 98, 126, 119, 102, 103, 77, 79, 100, 101, 86, 82, 95, 84, 123, 124 ]
];
edge1`UpstairsFilename := "128S99-8,16,16-g49-1621756947.m";
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
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 54 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 65 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 44, 87 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 89 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 110 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 121, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 22, 27, 18, 29, 26, 3, 41, 33, 32, 58, 4, 34, 5, 72, 76, 30, 12, 6, 17, 28, 44, 7, 45, 10, 38, 46, 47, 78, 43, 36, 64, 68, 23, 59, 15, 55, 51, 54, 14, 82, 70, 16, 84, 50, 57, 83, 74, 62, 66, 73, 20, 67, 21, 75, 91, 105, 71, 42, 24, 53, 69, 87, 25, 88, 40, 79, 89, 90, 81, 60, 56, 85, 77, 86, 48, 65, 104, 52, 99, 63, 94, 96, 102, 49, 119, 98, 103, 95, 101, 120, 97, 123, 109, 80, 111, 113, 112, 61, 114, 121, 122, 127, 128, 116, 106, 118, 107, 100, 125, 108, 115, 124, 92, 126, 93, 110, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 18, 40, 2, 38, 48, 17, 49, 47, 56, 9, 22, 24, 46, 4, 68, 5, 77, 50, 29, 35, 41, 37, 33, 15, 7, 55, 51, 8, 57, 71, 54, 85, 11, 79, 28, 12, 13, 86, 92, 93, 83, 97, 53, 90, 100, 82, 94, 98, 39, 19, 62, 64, 31, 20, 89, 21, 44, 23, 95, 70, 76, 84, 78, 74, 52, 25, 99, 96, 26, 101, 32, 34, 123, 124, 125, 102, 103, 69, 42, 43, 126, 45, 110, 112, 117, 120, 116, 114, 118, 119, 122, 106, 113, 127, 58, 59, 81, 109, 60, 72, 61, 91, 63, 87, 65, 66, 67, 73, 75, 121, 108, 105, 80, 128, 107, 115, 111, 88, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 44, 2, 27, 22, 52, 9, 3, 23, 60, 61, 45, 66, 69, 73, 5, 46, 62, 33, 6, 34, 63, 59, 67, 37, 30, 19, 8, 42, 70, 10, 87, 11, 80, 81, 31, 13, 47, 68, 35, 14, 64, 39, 16, 17, 55, 18, 65, 91, 106, 107, 105, 111, 88, 113, 108, 112, 89, 109, 74, 24, 75, 110, 104, 114, 78, 71, 58, 26, 121, 122, 36, 38, 40, 50, 41, 117, 118, 72, 43, 115, 83, 90, 48, 76, 49, 85, 51, 53, 99, 54, 56, 57, 127, 116, 96, 98, 119, 128, 103, 101, 120, 124, 92, 100, 125, 123, 94, 77, 79, 126, 93, 86, 82, 95, 84, 102, 97 ]
];
edge2`UpstairsFilename := "128S99-8,16,16-g49-3557808901.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 22, 13, 25, 20, 23, 16, 3, 33, 28, 27, 24, 4, 29, 5, 26, 12, 6, 15, 34, 7, 35, 10, 32, 36, 31, 21, 43, 40, 39, 14, 51, 38, 42, 52, 45, 47, 18, 48, 55, 62, 50, 44, 41, 53, 54, 37, 46, 57, 60, 59, 61, 58, 64, 49, 56, 63 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 26, 16, 15, 2, 32, 37, 36, 41, 9, 20, 22, 5, 4, 8, 38, 25, 30, 33, 28, 11, 7, 40, 39, 42, 53, 24, 12, 54, 56, 52, 58, 51, 57, 59, 17, 45, 19, 18, 34, 21, 27, 29, 64, 63, 60, 61, 35, 46, 49, 48, 50, 47, 55, 43, 44, 62 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 25, 20, 34, 2, 23, 9, 3, 21, 44, 29, 35, 47, 17, 5, 45, 28, 6, 46, 43, 48, 22, 26, 8, 10, 49, 50, 13, 36, 30, 14, 15, 40, 16, 55, 59, 62, 61, 63, 56, 64, 57, 31, 32, 38, 33, 60, 52, 37, 53, 39, 41, 42, 58, 51, 54 ]
];
edge2`DownstairsFilename := "64S45-8,16,16-g25-4082220348.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 10, 17 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 15, 32 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 19, 24 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 23, 43 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 34, 40 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 41, 53 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 73, 76 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 71, 65, 66, 69, 70, 68, 63, 64, 67, 72, 57, 74, 77, 76, 78, 75, 79, 80, 73, 83, 84, 87, 88, 86, 81, 82, 85, 90, 93, 92, 94, 91, 95, 96, 89, 99, 100, 103, 104, 102, 97, 98, 101, 106, 109, 108, 110, 107, 111, 112, 105, 115, 116, 119, 120, 118, 113, 114, 117, 122, 125, 124, 126, 123, 127, 128, 121 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 71, 72, 62, 35, 36, 61, 73, 75, 74, 76, 79, 80, 50, 45, 54, 46, 47, 48, 55, 49, 77, 78, 89, 91, 90, 92, 95, 96, 93, 94, 68, 63, 69, 64, 65, 66, 70, 67, 105, 107, 106, 108, 111, 112, 109, 110, 86, 81, 87, 82, 83, 84, 88, 85, 121, 123, 122, 124, 127, 128, 125, 126, 102, 97, 103, 98, 99, 100, 104, 101, 118, 119, 113, 114, 120, 117, 115, 116 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 63, 65, 64, 66, 69, 70, 31, 32, 40, 67, 68, 37, 52, 38, 56, 39, 41, 42, 81, 83, 82, 84, 87, 88, 85, 86, 53, 51, 62, 57, 71, 58, 59, 60, 72, 61, 97, 99, 98, 100, 103, 104, 101, 102, 78, 73, 79, 74, 75, 76, 80, 77, 113, 115, 114, 116, 119, 120, 117, 118, 94, 89, 95, 90, 91, 92, 96, 93, 121, 122, 123, 124, 125, 126, 127, 128, 110, 105, 111, 106, 107, 108, 112, 109 ]
];
edge3`UpstairsFilename := "128S99-8,16,16-g49-3869090474.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 23, 6, 3, 26, 7, 15, 22, 28, 12, 24, 36, 17, 5, 18, 42, 10, 30, 13, 20, 14, 25, 21, 19, 33, 34, 46, 47, 31, 29, 41, 43, 37, 38, 45, 27, 48, 32, 39, 35, 44, 40, 51, 52, 55, 64, 49, 50, 53, 60, 61, 56, 57, 62, 63, 58, 59, 54 ],
[ 3, 10, 13, 6, 14, 8, 1, 25, 23, 15, 27, 2, 31, 32, 35, 9, 7, 20, 4, 22, 5, 44, 28, 12, 33, 42, 34, 46, 11, 16, 49, 50, 53, 54, 51, 26, 19, 21, 17, 18, 30, 47, 29, 52, 24, 55, 64, 36, 59, 56, 63, 58, 57, 60, 61, 39, 40, 37, 38, 45, 48, 41, 43, 62 ],
[ 4, 7, 2, 17, 18, 16, 24, 1, 12, 9, 21, 30, 8, 11, 3, 19, 37, 38, 41, 36, 43, 5, 6, 39, 23, 29, 26, 10, 48, 45, 15, 22, 13, 14, 28, 40, 56, 57, 60, 61, 58, 20, 59, 42, 62, 25, 27, 63, 33, 34, 31, 32, 46, 47, 35, 52, 49, 64, 51, 50, 53, 54, 55, 44 ]
];
edge3`DownstairsFilename := "64S44-4,16,16-g21-3944620580.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;