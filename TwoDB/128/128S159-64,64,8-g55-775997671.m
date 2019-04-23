s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,8-g55-775997671";
s`Filename := "128S159-64,64,8-g55-775997671.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 55;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 94, 37, 69, 95, 96, 41, 97, 98, 99, 54, 100, 71, 73, 74, 36, 76, 77, 39, 92, 78, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 101, 102, 88, 70, 72, 103, 104, 75, 121, 116, 90, 122, 105, 106, 107, 108, 109, 80, 110, 112, 79, 114, 82, 118, 84, 119, 86, 120, 115, 117, 123, 127, 124, 125, 111, 113, 128, 126 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 94, 105, 37, 38, 95, 107, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 98, 52, 109, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 110, 121, 69, 123, 57, 71, 124, 59, 74, 125, 111, 45, 113, 79, 49, 17, 117, 83, 54, 20, 101, 87, 63, 25, 77, 91, 60, 27, 64, 122, 29, 68, 112, 33, 78, 97, 127, 104, 128, 106, 126, 108, 80, 84, 43, 88, 46, 120, 114, 67, 50, 118, 55, 100, 81, 116, 119, 115, 93, 85, 89 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 72, 15, 75, 36, 24, 3, 90, 40, 110, 43, 111, 112, 45, 46, 113, 114, 49, 50, 8, 117, 118, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 120, 66, 94, 37, 70, 41, 13, 73, 54, 16, 76, 92, 78, 109, 102, 80, 81, 125, 122, 84, 85, 126, 127, 88, 89, 26, 128, 59, 63, 27, 96, 67, 30, 99, 93, 34, 57, 103, 35, 105, 38, 107, 42, 56, 77, 68, 108, 100, 124, 121, 115, 116, 123, 119, 60, 64, 69, 71, 74, 106, 97, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 94, 37, 69, 95, 96, 41, 97, 98, 99, 54, 100, 71, 73, 74, 36, 76, 77, 39, 92, 78, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 101, 102, 88, 70, 72, 103, 104, 75, 121, 116, 90, 122, 105, 106, 107, 108, 109, 80, 110, 112, 79, 114, 82, 118, 84, 119, 86, 120, 115, 117, 123, 127, 124, 125, 111, 113, 128, 126 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 94, 105, 37, 38, 95, 107, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 98, 52, 109, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 110, 121, 69, 123, 57, 71, 124, 59, 74, 125, 111, 45, 113, 79, 49, 17, 117, 83, 54, 20, 101, 87, 63, 25, 77, 91, 60, 27, 64, 122, 29, 68, 112, 33, 78, 97, 127, 104, 128, 106, 126, 108, 80, 84, 43, 88, 46, 120, 114, 67, 50, 118, 55, 100, 81, 116, 119, 115, 93, 85, 89 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 72, 15, 75, 36, 24, 3, 90, 40, 110, 43, 111, 112, 45, 46, 113, 114, 49, 50, 8, 117, 118, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 120, 66, 94, 37, 70, 41, 13, 73, 54, 16, 76, 92, 78, 109, 102, 80, 81, 125, 122, 84, 85, 126, 127, 88, 89, 26, 128, 59, 63, 27, 96, 67, 30, 99, 93, 34, 57, 103, 35, 105, 38, 107, 42, 56, 77, 68, 108, 100, 124, 121, 115, 116, 123, 119, 60, 64, 69, 71, 74, 106, 97, 104 ] >;

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
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 60, 96 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 94, 37, 69, 95, 96, 41, 97, 98, 99, 54, 100, 71, 73, 74, 36, 76, 77, 39, 92, 78, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 101, 102, 88, 70, 72, 103, 104, 75, 121, 116, 90, 122, 105, 106, 107, 108, 109, 80, 110, 112, 79, 114, 82, 118, 84, 119, 86, 120, 115, 117, 123, 127, 124, 125, 111, 113, 128, 126 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 66, 2, 26, 31, 92, 103, 35, 94, 105, 37, 38, 95, 107, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 98, 52, 109, 96, 30, 58, 99, 9, 34, 61, 102, 11, 56, 65, 110, 121, 69, 123, 57, 71, 124, 59, 74, 125, 111, 45, 113, 79, 49, 17, 117, 83, 54, 20, 101, 87, 63, 25, 77, 91, 60, 27, 64, 122, 29, 68, 112, 33, 78, 97, 127, 104, 128, 106, 126, 108, 80, 84, 43, 88, 46, 120, 114, 67, 50, 118, 55, 100, 81, 116, 119, 115, 93, 85, 89 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 72, 15, 75, 36, 24, 3, 90, 40, 110, 43, 111, 112, 45, 46, 113, 114, 49, 50, 8, 117, 118, 53, 95, 29, 98, 58, 33, 9, 101, 62, 55, 12, 120, 66, 94, 37, 70, 41, 13, 73, 54, 16, 76, 92, 78, 109, 102, 80, 81, 125, 122, 84, 85, 126, 127, 88, 89, 26, 128, 59, 63, 27, 96, 67, 30, 99, 93, 34, 57, 103, 35, 105, 38, 107, 42, 56, 77, 68, 108, 100, 124, 121, 115, 116, 123, 119, 60, 64, 69, 71, 74, 106, 97, 104 ]
];
edge1`UpstairsFilename := "128S159-64,64,8-g55-775997671.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 49, 59, 60, 43, 51, 45, 47, 20, 61, 22, 54, 25, 52, 44, 27, 46, 28, 29, 31, 33, 55, 56, 64, 62, 63, 48, 50, 53 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 62, 49, 60, 35, 61, 59, 63, 64, 57 ]
];
edge1`DownstairsFilename := "64S1-64,64,8-g28-1086891169.m";
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
{ IntegerRing() | 17, 26 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 46 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 29, 53 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 84 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 112, 114, 115, 116, 117, 118, 119, 111 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 64, 25, 52, 44, 27, 46, 28, 29, 31, 33, 75, 65, 76, 77, 78, 79, 80, 81, 82, 48, 69, 49, 55, 50, 51, 53, 54, 56, 93, 94, 95, 83, 96, 97, 98, 99, 100, 66, 87, 67, 72, 68, 70, 71, 73, 74, 111, 112, 113, 114, 101, 115, 116, 117, 118, 84, 105, 85, 89, 86, 88, 90, 91, 92, 127, 128, 119, 121, 122, 123, 124, 125, 126, 102, 120, 103, 104, 106, 107, 108, 109, 110 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 66, 59, 61, 62, 35, 63, 64, 60, 65, 78, 70, 68, 71, 49, 72, 73, 69, 74, 84, 76, 79, 57, 80, 81, 77, 82, 83, 97, 89, 86, 88, 67, 90, 87, 91, 92, 102, 94, 96, 75, 98, 95, 99, 100, 101, 113, 105, 104, 106, 85, 107, 108, 109, 110, 120, 112, 114, 93, 115, 116, 117, 118, 119, 111, 103, 122, 123, 124, 125, 126, 127, 128, 121 ]
];
edge2`UpstairsFilename := "128S159-64,64,8-g55-1747066907.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 33, 61, 35, 62, 60, 39, 63, 45, 57, 34, 41, 37, 43, 64, 55, 56, 58, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 64, 33, 61, 59, 35, 36, 62, 19, 24, 4, 39, 7, 63, 44, 60, 29, 48, 9, 20, 50, 11, 53, 54, 47, 45, 49, 52, 25, 46, 26, 28, 32 ],
[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]
];
edge2`DownstairsFilename := "64S50-32,32,4-g23-883757416.m";
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
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 112, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 90, 96, 97, 95, 98, 99, 100, 101, 102, 103, 71, 104, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 80, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 105, 106, 54, 120, 86, 123, 122, 112, 78, 124, 125, 111, 108, 126, 69, 110, 72, 114, 74, 82, 76, 115, 117, 81, 119, 84, 121, 88, 107, 92, 118, 128, 113, 127, 109, 116 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 69, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 94, 105, 35, 107, 108, 37, 38, 109, 110, 84, 19, 88, 44, 24, 4, 92, 48, 41, 7, 42, 113, 52, 114, 99, 30, 58, 103, 9, 34, 61, 106, 11, 56, 65, 115, 67, 93, 102, 70, 71, 121, 124, 74, 75, 127, 128, 116, 45, 118, 81, 49, 17, 120, 85, 54, 20, 122, 89, 78, 25, 79, 125, 60, 96, 27, 64, 98, 126, 29, 68, 117, 33, 80, 55, 63, 91, 100, 119, 123, 111, 112, 82, 86, 43, 90, 46, 95, 50, 101, 57, 59, 104, 83, 87, 97 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 72, 15, 76, 36, 24, 3, 92, 40, 115, 43, 116, 117, 45, 46, 118, 119, 49, 50, 8, 120, 121, 53, 98, 29, 102, 58, 33, 9, 105, 62, 55, 12, 107, 66, 37, 109, 69, 41, 13, 113, 73, 54, 16, 122, 77, 94, 80, 114, 106, 82, 83, 128, 126, 86, 87, 123, 127, 90, 91, 26, 96, 59, 124, 63, 27, 108, 99, 67, 30, 103, 70, 34, 74, 35, 78, 38, 125, 110, 95, 42, 56, 79, 68, 112, 104, 97, 111, 57, 100, 71, 60, 64, 101, 75 ]
];
edge3`UpstairsFilename := "128S159-64,64,8-g55-2926478370.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]
];
edge3`DownstairsFilename := "64S1-64,64,8-g28-139403792.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
