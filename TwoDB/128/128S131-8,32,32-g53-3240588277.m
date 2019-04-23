s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S131-8,32,32-g53-3240588277";
s`Filename := "128S131-8,32,32-g53-3240588277.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 109, 53, 92, 124, 69, 79, 80, 54, 96, 67, 95, 111, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 113, 115, 116, 65, 117, 114, 118, 68, 122, 120, 112, 119, 123, 110, 98, 125, 126, 105, 127, 97, 128, 103 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 113, 39, 124, 74, 121, 108, 64, 47, 48, 118, 116, 127, 117, 122, 126, 128, 120, 112, 119, 125, 110, 65, 82, 78, 66, 93, 114, 70, 68, 88, 69, 71, 73, 76, 123, 83, 84, 115, 94, 95, 109, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 107, 109, 112, 113, 116, 110, 108, 114, 115, 24, 78, 111, 88, 117, 74, 64, 26, 94, 118, 122, 35, 36, 38, 95, 40, 77, 42, 43, 120, 119, 125, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 123, 103, 126, 99, 86, 104, 92, 127, 128, 87, 96, 97, 79, 124, 105, 85, 100, 121, 106, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 109, 53, 92, 124, 69, 79, 80, 54, 96, 67, 95, 111, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 113, 115, 116, 65, 117, 114, 118, 68, 122, 120, 112, 119, 123, 110, 98, 125, 126, 105, 127, 97, 128, 103 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 113, 39, 124, 74, 121, 108, 64, 47, 48, 118, 116, 127, 117, 122, 126, 128, 120, 112, 119, 125, 110, 65, 82, 78, 66, 93, 114, 70, 68, 88, 69, 71, 73, 76, 123, 83, 84, 115, 94, 95, 109, 111 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 107, 109, 112, 113, 116, 110, 108, 114, 115, 24, 78, 111, 88, 117, 74, 64, 26, 94, 118, 122, 35, 36, 38, 95, 40, 77, 42, 43, 120, 119, 125, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 123, 103, 126, 99, 86, 104, 92, 127, 128, 87, 96, 97, 79, 124, 105, 85, 100, 121, 106, 98 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 70 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 41, 26, 3, 43, 12, 32, 64, 4, 34, 5, 75, 60, 30, 33, 6, 10, 39, 47, 7, 48, 40, 38, 50, 51, 77, 16, 37, 45, 85, 22, 27, 21, 82, 88, 74, 56, 89, 55, 58, 14, 86, 90, 15, 91, 61, 17, 36, 63, 87, 44, 71, 76, 20, 73, 78, 72, 83, 23, 94, 42, 28, 93, 25, 70, 81, 57, 59, 66, 84, 109, 53, 92, 124, 69, 79, 80, 54, 96, 67, 95, 111, 100, 99, 52, 107, 121, 102, 62, 104, 108, 106, 101, 113, 115, 116, 65, 117, 114, 118, 68, 122, 120, 112, 119, 123, 110, 98, 125, 126, 105, 127, 97, 128, 103 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 52, 17, 53, 59, 62, 41, 22, 24, 57, 4, 49, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 43, 55, 8, 63, 9, 51, 30, 58, 86, 11, 81, 50, 19, 12, 85, 13, 92, 97, 96, 101, 103, 40, 45, 105, 98, 91, 102, 99, 104, 90, 67, 46, 75, 20, 21, 44, 72, 28, 23, 89, 80, 77, 56, 25, 100, 26, 106, 31, 32, 34, 87, 107, 113, 39, 124, 74, 121, 108, 64, 47, 48, 118, 116, 127, 117, 122, 126, 128, 120, 112, 119, 125, 110, 65, 82, 78, 66, 93, 114, 70, 68, 88, 69, 71, 73, 76, 123, 83, 84, 115, 94, 95, 109, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 22, 56, 29, 3, 23, 65, 66, 70, 71, 39, 76, 5, 57, 67, 44, 6, 34, 68, 72, 73, 37, 30, 19, 8, 82, 9, 33, 90, 10, 93, 11, 48, 83, 84, 50, 31, 13, 59, 49, 60, 14, 46, 75, 16, 45, 80, 17, 61, 18, 69, 107, 109, 112, 113, 116, 110, 108, 114, 115, 24, 78, 111, 88, 117, 74, 64, 26, 94, 118, 122, 35, 36, 38, 95, 40, 77, 42, 43, 120, 119, 125, 51, 101, 91, 52, 53, 81, 54, 102, 55, 89, 58, 62, 63, 123, 103, 126, 99, 86, 104, 92, 127, 128, 87, 96, 97, 79, 124, 105, 85, 100, 121, 106, 98 ]
];
edge1`UpstairsFilename := "128S131-8,32,32-g53-3240588277.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
];
edge1`DownstairsFilename := "64S29-4,16,16-g21-3615433768.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 76 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 91 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 86, 94 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 120, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 53, 2, 5, 48, 39, 66, 14, 31, 9, 73, 64, 35, 20, 92, 15, 18, 88, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 65, 89, 11, 76, 60, 38, 68, 62, 27, 28, 17, 19, 47, 58, 42, 45, 85, 25, 52, 7, 54, 82, 40, 23, 56, 16, 55, 29, 63, 46, 43, 61, 86, 3, 4, 44, 69, 6, 57, 71, 87, 51, 50, 79, 49, 75, 81, 80, 83, 72, 116, 98, 84, 118, 93, 108, 106, 67, 78, 91, 102, 37, 36, 95, 103, 99, 100, 26, 101, 122, 74, 59, 70, 94, 107, 104, 112, 109, 90, 111, 113, 117, 119, 97, 114, 115, 120, 96, 123, 121, 124, 77, 125, 126, 127, 105, 128, 110 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 55, 57, 59, 64, 61, 67, 70, 44, 60, 65, 6, 9, 4, 62, 68, 14, 69, 58, 50, 66, 7, 47, 63, 8, 71, 88, 12, 35, 38, 90, 30, 20, 93, 94, 37, 33, 17, 11, 21, 92, 13, 91, 95, 104, 15, 105, 56, 106, 108, 110, 85, 41, 19, 87, 42, 109, 107, 111, 24, 29, 54, 25, 40, 23, 48, 98, 28, 26, 31, 32, 34, 102, 112, 117, 86, 53, 123, 124, 46, 103, 125, 126, 75, 49, 73, 72, 51, 52, 127, 128, 121, 96, 119, 97, 113, 120, 99, 100, 101, 74, 80, 76, 89, 122, 78, 77, 79, 81, 82, 83, 84, 116, 115, 118, 114 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 60, 65, 66, 68, 3, 72, 73, 74, 75, 78, 79, 9, 76, 31, 6, 51, 77, 80, 81, 58, 46, 53, 8, 37, 89, 13, 12, 18, 33, 92, 22, 10, 34, 96, 98, 99, 97, 26, 100, 15, 14, 30, 21, 85, 41, 27, 42, 16, 29, 82, 25, 39, 48, 19, 93, 20, 114, 54, 112, 115, 84, 117, 116, 113, 118, 119, 101, 120, 123, 35, 36, 38, 45, 83, 69, 43, 50, 64, 57, 47, 127, 128, 122, 105, 107, 110, 55, 56, 61, 95, 67, 59, 88, 62, 103, 63, 70, 71, 126, 125, 121, 86, 124, 108, 87, 109, 111, 106, 104, 90, 91, 94, 102 ]
];
edge2`UpstairsFilename := "128S131-8,32,32-g53-3878932684.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 8, 10, 2, 5, 12, 13, 6, 27, 9, 25, 17, 30, 18, 14, 16, 35, 1, 28, 7, 21, 29, 3, 4, 19, 22, 33, 46, 24, 32, 40, 34, 44, 36, 38, 39, 31, 51, 15, 42, 52, 47, 23, 48, 20, 49, 53, 50, 54, 55, 37, 43, 45, 57, 58, 41, 61, 60, 62, 63, 56, 64, 59 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 35, 18, 37, 38, 40, 41, 17, 25, 6, 26, 4, 36, 9, 30, 11, 21, 7, 32, 39, 42, 10, 12, 51, 52, 56, 57, 59, 55, 58, 60, 46, 22, 20, 27, 44, 23, 28, 29, 61, 63, 33, 34, 62, 45, 64, 49, 48, 50, 53, 43, 54, 47 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 9, 3, 22, 43, 44, 46, 47, 26, 34, 12, 33, 45, 48, 11, 16, 8, 49, 53, 14, 13, 36, 24, 15, 30, 38, 18, 61, 54, 63, 50, 62, 56, 64, 58, 31, 32, 59, 60, 35, 55, 40, 37, 57, 39, 41, 42, 51, 52 ]
];
edge2`DownstairsFilename := "64S51-8,32,32-g27-3170368700.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 108, 81, 77, 111, 62, 112, 103, 106, 107, 113, 93, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 109, 56, 57, 105, 110, 60, 61, 116, 120, 121, 118, 91, 102, 92, 99, 124, 88, 128, 127, 125, 83, 126, 89, 97, 123, 85, 98, 87 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 111, 95, 38, 39, 40, 82, 104, 116, 123, 125, 127, 121, 126, 124, 98, 93, 128, 114, 97, 52, 56, 102, 99, 103, 96, 55, 107, 112, 58, 59, 117, 69, 63, 64, 65, 101, 72, 71, 122, 73, 74, 118, 105, 78, 79, 80, 109, 119, 115, 108, 110, 113, 120 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 108, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 69, 50, 51, 90, 89, 86, 124, 67, 77, 127, 113, 68, 82, 112, 115, 110, 111, 118, 66, 73, 116, 72, 119, 125, 75, 76, 121, 122, 126, 81, 85, 83, 128, 114, 123, 117 ]
];
edge3`UpstairsFilename := "128S131-8,32,32-g53-1229421755.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 60, 39, 61, 62, 58, 63, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 60, 59, 64, 61, 62, 58, 63, 39, 45, 40, 42, 43, 44, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 55, 49, 58, 57, 59, 60, 61, 23, 62, 26, 63, 32, 52, 46, 33, 34, 36, 37, 38, 53, 64, 48, 51, 50, 54, 56 ]
];
edge3`DownstairsFilename := "64S50-8,32,32-g27-1777140824.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;