s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,32-g61-2296810698";
s`Filename := "128S159-64,64,32-g61-2296810698.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 73, 74, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 63, 64, 65, 66, 67, 68, 93, 94, 95, 96, 97, 98, 75, 76, 77, 78, 79, 80, 105, 106, 107, 108, 109, 110, 87, 88, 89, 90, 91, 92, 117, 118, 119, 120, 121, 122, 99, 100, 101, 102, 103, 104, 112, 126, 116, 114, 127, 128, 111, 113, 115, 123, 125, 124 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 65, 44, 67, 52, 75, 74, 48, 58, 73, 33, 47, 54, 77, 56, 79, 64, 87, 86, 60, 70, 85, 45, 59, 66, 89, 68, 91, 76, 99, 98, 72, 82, 97, 57, 71, 78, 101, 80, 103, 88, 111, 110, 84, 94, 109, 69, 83, 90, 113, 92, 115, 100, 123, 122, 96, 106, 121, 81, 95, 102, 124, 104, 125, 112, 126, 128, 108, 118, 127, 93, 107, 114, 116, 117, 120, 105, 119 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 65, 61, 35, 50, 46, 24, 21, 44, 67, 52, 75, 54, 77, 73, 47, 62, 58, 36, 33, 56, 79, 64, 87, 66, 89, 85, 59, 74, 70, 48, 45, 68, 91, 76, 99, 78, 101, 97, 71, 86, 82, 60, 57, 80, 103, 88, 111, 90, 113, 109, 83, 98, 94, 72, 69, 92, 115, 100, 123, 102, 124, 121, 95, 110, 106, 84, 81, 104, 125, 112, 126, 114, 128, 127, 107, 122, 118, 96, 93, 116, 117, 120, 119, 108, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 73, 74, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 63, 64, 65, 66, 67, 68, 93, 94, 95, 96, 97, 98, 75, 76, 77, 78, 79, 80, 105, 106, 107, 108, 109, 110, 87, 88, 89, 90, 91, 92, 117, 118, 119, 120, 121, 122, 99, 100, 101, 102, 103, 104, 112, 126, 116, 114, 127, 128, 111, 113, 115, 123, 125, 124 ],
\[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 65, 44, 67, 52, 75, 74, 48, 58, 73, 33, 47, 54, 77, 56, 79, 64, 87, 86, 60, 70, 85, 45, 59, 66, 89, 68, 91, 76, 99, 98, 72, 82, 97, 57, 71, 78, 101, 80, 103, 88, 111, 110, 84, 94, 109, 69, 83, 90, 113, 92, 115, 100, 123, 122, 96, 106, 121, 81, 95, 102, 124, 104, 125, 112, 126, 128, 108, 118, 127, 93, 107, 114, 116, 117, 120, 105, 119 ],
\[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 65, 61, 35, 50, 46, 24, 21, 44, 67, 52, 75, 54, 77, 73, 47, 62, 58, 36, 33, 56, 79, 64, 87, 66, 89, 85, 59, 74, 70, 48, 45, 68, 91, 76, 99, 78, 101, 97, 71, 86, 82, 60, 57, 80, 103, 88, 111, 90, 113, 109, 83, 98, 94, 72, 69, 92, 115, 100, 123, 102, 124, 121, 95, 110, 106, 84, 81, 104, 125, 112, 126, 114, 128, 127, 107, 122, 118, 96, 93, 116, 117, 120, 119, 108, 105 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 15 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 19 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 25 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 29 },
{ IntegerRing() | 20, 31 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 53 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 58 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 60, 74 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 69, 70, 71, 72, 73, 74, 51, 52, 53, 54, 55, 56, 81, 82, 83, 84, 85, 86, 63, 64, 65, 66, 67, 68, 93, 94, 95, 96, 97, 98, 75, 76, 77, 78, 79, 80, 105, 106, 107, 108, 109, 110, 87, 88, 89, 90, 91, 92, 117, 118, 119, 120, 121, 122, 99, 100, 101, 102, 103, 104, 112, 126, 116, 114, 127, 128, 111, 113, 115, 123, 125, 124 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 65, 44, 67, 52, 75, 74, 48, 58, 73, 33, 47, 54, 77, 56, 79, 64, 87, 86, 60, 70, 85, 45, 59, 66, 89, 68, 91, 76, 99, 98, 72, 82, 97, 57, 71, 78, 101, 80, 103, 88, 111, 110, 84, 94, 109, 69, 83, 90, 113, 92, 115, 100, 123, 122, 96, 106, 121, 81, 95, 102, 124, 104, 125, 112, 126, 128, 108, 118, 127, 93, 107, 114, 116, 117, 120, 105, 119 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 65, 61, 35, 50, 46, 24, 21, 44, 67, 52, 75, 54, 77, 73, 47, 62, 58, 36, 33, 56, 79, 64, 87, 66, 89, 85, 59, 74, 70, 48, 45, 68, 91, 76, 99, 78, 101, 97, 71, 86, 82, 60, 57, 80, 103, 88, 111, 90, 113, 109, 83, 98, 94, 72, 69, 92, 115, 100, 123, 102, 124, 121, 95, 110, 106, 84, 81, 104, 125, 112, 126, 114, 128, 127, 107, 122, 118, 96, 93, 116, 117, 120, 119, 108, 105 ]
];
edge1`UpstairsFilename := "128S159-64,64,32-g61-2296810698.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 53, 54, 63, 55, 64, 56, 51, 52 ],
[ 3, 8, 4, 6, 13, 14, 1, 7, 12, 19, 2, 11, 15, 16, 17, 20, 27, 5, 18, 28, 24, 26, 9, 23, 10, 25, 29, 30, 31, 32, 39, 40, 36, 38, 21, 35, 22, 37, 41, 42, 43, 44, 51, 52, 48, 50, 33, 47, 34, 49, 53, 54, 55, 56, 63, 64, 60, 62, 45, 59, 46, 61, 57, 58 ],
[ 4, 7, 6, 14, 15, 16, 3, 1, 11, 18, 8, 2, 17, 20, 27, 28, 29, 13, 5, 30, 23, 25, 12, 9, 19, 10, 31, 32, 39, 40, 41, 42, 35, 37, 24, 21, 26, 22, 43, 44, 51, 52, 53, 54, 47, 49, 36, 33, 38, 34, 55, 56, 63, 64, 57, 58, 59, 61, 48, 45, 50, 46, 60, 62 ]
];
edge1`DownstairsFilename := "64S1-64,64,32-g31-1928404898.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 60, 89 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 115, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 57, 58, 59, 60, 61, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 62, 63, 24, 64, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 67, 36, 70, 37, 39, 79, 41, 65, 43, 44, 45, 46, 48, 49, 92, 52, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 66, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 80, 117, 118, 119, 121, 120, 122, 127, 123, 128, 124, 125, 126, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 51, 11, 53, 17, 65, 43, 20, 66, 67, 68, 25, 45, 46, 48, 49, 18, 52, 69, 22, 70, 71, 33, 57, 59, 27, 61, 28, 63, 29, 64, 31, 79, 60, 44, 72, 47, 73, 93, 50, 94, 74, 75, 76, 77, 78, 80, 95, 62, 96, 84, 86, 54, 88, 55, 90, 56, 91, 58, 92, 87, 89, 97, 98, 117, 118, 99, 100, 101, 102, 103, 104, 119, 120, 108, 110, 81, 112, 82, 114, 83, 115, 85, 116, 111, 113, 121, 122, 105, 106, 123, 124, 125, 126, 127, 128, 107, 109 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 35, 46, 47, 5, 48, 38, 8, 29, 31, 33, 9, 50, 10, 42, 12, 37, 39, 41, 13, 49, 14, 52, 16, 68, 72, 73, 74, 65, 75, 76, 67, 23, 77, 26, 56, 58, 60, 27, 62, 28, 53, 30, 70, 32, 34, 66, 69, 36, 71, 78, 40, 80, 93, 94, 97, 98, 99, 100, 101, 51, 102, 83, 85, 87, 54, 89, 55, 64, 57, 79, 59, 61, 63, 95, 96, 103, 104, 117, 118, 121, 122, 123, 124, 125, 126, 107, 109, 111, 81, 113, 82, 91, 84, 92, 86, 88, 90, 119, 120, 127, 128, 105, 106, 108, 110, 112, 114, 115, 116 ]
];
edge2`UpstairsFilename := "128S159-64,64,32-g61-1491960541.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 15, 52, 24, 37, 53, 54, 47, 42, 38, 40, 13, 41, 14, 50, 51, 35, 46, 17, 18, 49, 19, 21, 55, 56, 44, 39, 48, 58, 63, 61, 59, 36, 60, 64, 57, 43, 45, 62 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 50, 57, 13, 58, 59, 45, 6, 48, 18, 15, 1, 16, 52, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 43, 35, 61, 46, 37, 38, 49, 62, 19, 63, 24, 4, 53, 27, 7, 41, 55, 30, 9, 34, 11, 51, 17, 42, 20, 25, 44, 47, 29, 33 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 61, 17, 62, 57, 19, 20, 1, 63, 59, 23, 53, 11, 55, 28, 25, 2, 60, 32, 58, 15, 52, 36, 24, 3, 40, 54, 42, 56, 44, 35, 64, 47, 38, 8, 50, 29, 33, 9, 41, 12, 37, 27, 13, 16, 30, 34, 51, 26 ]
];
edge2`DownstairsFilename := "64S50-32,32,16-g29-793545482.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 47 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 59 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 63 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 67 },
{ IntegerRing() | 41, 69 },
{ IntegerRing() | 42, 70 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 79 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 60, 89 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 64, 92 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 84, 108 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 54, 55, 56, 57, 58, 59, 60, 61, 38, 40, 13, 42, 14, 51, 15, 53, 35, 47, 17, 18, 50, 19, 21, 62, 63, 24, 64, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 67, 36, 70, 37, 39, 79, 41, 65, 43, 44, 45, 46, 48, 49, 92, 52, 102, 105, 106, 104, 107, 108, 109, 110, 111, 112, 113, 114, 66, 68, 69, 71, 72, 73, 74, 75, 76, 77, 78, 80, 121, 100, 123, 122, 119, 96, 124, 125, 116, 126, 93, 94, 95, 97, 98, 99, 101, 103, 120, 128, 117, 127, 115, 118 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 51, 65, 13, 66, 67, 46, 6, 49, 18, 15, 1, 16, 69, 22, 70, 59, 12, 28, 63, 2, 26, 31, 79, 44, 35, 72, 47, 37, 38, 93, 50, 74, 19, 76, 24, 4, 78, 41, 7, 42, 95, 62, 86, 30, 55, 90, 9, 34, 58, 92, 11, 53, 89, 17, 43, 20, 97, 68, 25, 115, 45, 99, 48, 101, 52, 103, 71, 33, 117, 108, 57, 82, 112, 27, 61, 85, 114, 29, 64, 111, 60, 73, 118, 94, 127, 75, 120, 77, 121, 80, 122, 96, 125, 84, 105, 54, 88, 107, 126, 56, 91, 124, 87, 98, 128, 116, 100, 123, 102, 104, 110, 81, 83, 113, 109, 119, 106 ],
[ 18, 22, 21, 44, 4, 46, 47, 5, 31, 7, 50, 10, 39, 6, 49, 14, 72, 17, 74, 65, 19, 20, 1, 76, 67, 23, 58, 11, 62, 28, 25, 2, 70, 32, 66, 15, 69, 36, 24, 3, 78, 40, 93, 43, 97, 45, 35, 99, 48, 38, 8, 101, 51, 85, 29, 89, 55, 33, 9, 79, 59, 42, 12, 63, 37, 41, 13, 95, 52, 16, 103, 68, 115, 73, 118, 75, 120, 77, 26, 121, 107, 56, 111, 82, 60, 27, 92, 86, 53, 30, 90, 34, 71, 117, 80, 122, 94, 127, 98, 128, 100, 123, 102, 105, 83, 124, 87, 54, 114, 108, 64, 57, 112, 61, 96, 125, 104, 116, 126, 119, 106, 81, 109, 91, 84, 88, 110, 113 ]
];
edge3`UpstairsFilename := "128S159-64,64,32-g61-4015605181.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 19, 3, 18, 4, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 13, 14, 15, 16, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 57, 58, 59, 60, 61, 62, 39, 40, 41, 42, 43, 44, 53, 54, 63, 55, 64, 56, 51, 52 ],
[ 13, 19, 15, 17, 3, 27, 5, 18, 26, 8, 10, 25, 4, 29, 6, 31, 14, 1, 7, 39, 38, 12, 22, 37, 2, 11, 16, 41, 20, 43, 28, 51, 50, 24, 34, 49, 9, 23, 30, 53, 32, 55, 40, 63, 62, 36, 46, 61, 21, 35, 42, 57, 44, 60, 52, 59, 56, 48, 58, 64, 33, 47, 54, 45 ],
[ 15, 18, 17, 27, 4, 29, 13, 5, 25, 7, 19, 10, 6, 31, 14, 39, 16, 3, 1, 41, 37, 11, 26, 22, 8, 2, 20, 43, 28, 51, 30, 53, 49, 23, 38, 34, 12, 9, 32, 55, 40, 63, 42, 57, 61, 35, 50, 46, 24, 21, 44, 60, 52, 59, 54, 45, 64, 47, 62, 58, 36, 33, 56, 48 ]
];
edge3`DownstairsFilename := "64S1-64,64,32-g31-2268310774.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
