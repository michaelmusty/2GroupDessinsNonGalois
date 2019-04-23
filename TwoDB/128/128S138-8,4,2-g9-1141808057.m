s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S138-8,4,2-g9-1141808057";
s`Filename := "128S138-8,4,2-g9-1141808057.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
\[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
\[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 45 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 58 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 69 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 84 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 56, 18, 15, 69, 13, 16, 39, 1, 68, 22, 85, 19, 30, 26, 33, 28, 99, 7, 29, 52, 36, 55, 17, 47, 38, 32, 63, 3, 109, 42, 83, 35, 78, 46, 49, 82, 45, 84, 54, 12, 9, 89, 121, 51, 65, 58, 60, 57, 98, 119, 53, 14, 95, 25, 41, 20, 87, 37, 76, 72, 114, 70, 110, 44, 101, 75, 66, 106, 81, 126, 67, 77, 21, 48, 93, 43, 105, 90, 94, 86, 62, 96, 64, 92, 118, 79, 27, 59, 104, 108, 100, 73, 120, 74, 116, 71, 40, 103, 107, 124, 113, 125, 88, 80, 115, 112, 50, 122, 123, 91, 102, 61, 128, 127, 97, 111, 117 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 43, 45, 4, 35, 8, 51, 37, 50, 11, 12, 52, 57, 62, 63, 10, 59, 67, 13, 17, 71, 73, 75, 15, 70, 34, 80, 18, 20, 23, 84, 89, 91, 22, 86, 94, 24, 65, 78, 98, 26, 30, 76, 102, 28, 100, 105, 31, 83, 33, 79, 48, 108, 36, 53, 69, 112, 38, 40, 66, 56, 115, 42, 44, 87, 114, 97, 95, 118, 46, 110, 47, 107, 85, 104, 49, 55, 61, 88, 116, 54, 109, 123, 58, 99, 113, 60, 92, 64, 82, 68, 111, 77, 117, 72, 74, 103, 127, 93, 125, 81, 119, 90, 121, 126, 96, 124, 101, 122, 128, 106, 120 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 46, 34, 47, 6, 12, 32, 54, 8, 56, 9, 58, 53, 14, 24, 57, 20, 18, 16, 72, 70, 44, 69, 76, 17, 81, 39, 68, 19, 21, 90, 86, 85, 93, 64, 30, 25, 66, 27, 33, 29, 101, 100, 99, 104, 74, 52, 77, 55, 106, 45, 40, 38, 89, 37, 113, 63, 109, 41, 65, 80, 83, 78, 43, 88, 79, 92, 50, 49, 107, 82, 71, 48, 120, 84, 51, 119, 105, 115, 121, 103, 61, 60, 59, 125, 98, 62, 95, 67, 87, 124, 75, 112, 114, 110, 73, 111, 96, 127, 126, 122, 94, 91, 97, 118, 128, 108, 102, 117, 116, 123 ]
];
edge1`UpstairsFilename := "128S138-8,4,2-g9-1141808057.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S34-4,4,2-g1-1546277667.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
