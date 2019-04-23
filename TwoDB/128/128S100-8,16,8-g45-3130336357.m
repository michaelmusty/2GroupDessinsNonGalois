s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S100-8,16,8-g45-3130336357";
s`Filename := "128S100-8,16,8-g45-3130336357.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 48, 57, 96, 14, 31, 9, 67, 102, 35, 20, 34, 15, 18, 90, 40, 1, 49, 21, 24, 62, 30, 50, 22, 46, 42, 53, 11, 45, 43, 38, 103, 56, 119, 52, 39, 104, 122, 54, 47, 44, 106, 89, 70, 7, 37, 94, 36, 97, 111, 101, 91, 59, 93, 55, 10, 60, 3, 51, 64, 63, 105, 16, 13, 58, 61, 33, 6, 4, 86, 32, 76, 27, 17, 114, 74, 68, 71, 23, 72, 19, 25, 73, 98, 92, 99, 123, 109, 124, 117, 95, 112, 110, 120, 125, 77, 107, 100, 127, 126, 108, 121, 113, 84, 116, 128, 78, 79, 26, 65, 28, 29, 82, 88, 66, 83, 75, 118, 87, 115, 81, 85, 80 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 46, 2, 38, 58, 61, 63, 62, 32, 13, 51, 71, 74, 6, 79, 4, 17, 73, 86, 53, 20, 50, 26, 7, 90, 31, 8, 52, 54, 12, 57, 9, 56, 59, 15, 37, 42, 60, 33, 68, 11, 47, 69, 106, 14, 98, 55, 48, 67, 40, 70, 30, 49, 19, 28, 114, 103, 24, 34, 21, 64, 29, 66, 65, 84, 25, 85, 23, 72, 87, 88, 78, 76, 116, 118, 82, 117, 121, 41, 44, 93, 94, 104, 39, 99, 102, 101, 92, 123, 43, 126, 100, 89, 111, 96, 91, 109, 110, 124, 95, 105, 115, 75, 83, 120, 80, 112, 81, 122, 77, 113, 128, 107, 125, 127, 108, 119, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 49, 7, 53, 2, 5, 50, 25, 64, 29, 3, 68, 72, 75, 76, 80, 66, 82, 84, 87, 6, 51, 83, 79, 27, 45, 30, 21, 8, 89, 70, 13, 36, 9, 12, 69, 62, 10, 34, 78, 65, 71, 60, 19, 90, 48, 14, 37, 61, 15, 18, 22, 33, 73, 74, 112, 115, 20, 86, 26, 63, 114, 77, 81, 118, 119, 120, 97, 117, 121, 122, 101, 85, 88, 107, 125, 113, 109, 127, 58, 31, 41, 35, 44, 38, 105, 42, 39, 103, 106, 67, 43, 55, 46, 47, 59, 52, 96, 54, 91, 56, 57, 128, 126, 116, 124, 108, 110, 99, 94, 95, 123, 100, 98, 92, 102, 111, 93, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 69, 2, 5, 48, 57, 96, 14, 31, 9, 67, 102, 35, 20, 34, 15, 18, 90, 40, 1, 49, 21, 24, 62, 30, 50, 22, 46, 42, 53, 11, 45, 43, 38, 103, 56, 119, 52, 39, 104, 122, 54, 47, 44, 106, 89, 70, 7, 37, 94, 36, 97, 111, 101, 91, 59, 93, 55, 10, 60, 3, 51, 64, 63, 105, 16, 13, 58, 61, 33, 6, 4, 86, 32, 76, 27, 17, 114, 74, 68, 71, 23, 72, 19, 25, 73, 98, 92, 99, 123, 109, 124, 117, 95, 112, 110, 120, 125, 77, 107, 100, 127, 126, 108, 121, 113, 84, 116, 128, 78, 79, 26, 65, 28, 29, 82, 88, 66, 83, 75, 118, 87, 115, 81, 85, 80 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 46, 2, 38, 58, 61, 63, 62, 32, 13, 51, 71, 74, 6, 79, 4, 17, 73, 86, 53, 20, 50, 26, 7, 90, 31, 8, 52, 54, 12, 57, 9, 56, 59, 15, 37, 42, 60, 33, 68, 11, 47, 69, 106, 14, 98, 55, 48, 67, 40, 70, 30, 49, 19, 28, 114, 103, 24, 34, 21, 64, 29, 66, 65, 84, 25, 85, 23, 72, 87, 88, 78, 76, 116, 118, 82, 117, 121, 41, 44, 93, 94, 104, 39, 99, 102, 101, 92, 123, 43, 126, 100, 89, 111, 96, 91, 109, 110, 124, 95, 105, 115, 75, 83, 120, 80, 112, 81, 122, 77, 113, 128, 107, 125, 127, 108, 119, 97 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 49, 7, 53, 2, 5, 50, 25, 64, 29, 3, 68, 72, 75, 76, 80, 66, 82, 84, 87, 6, 51, 83, 79, 27, 45, 30, 21, 8, 89, 70, 13, 36, 9, 12, 69, 62, 10, 34, 78, 65, 71, 60, 19, 90, 48, 14, 37, 61, 15, 18, 22, 33, 73, 74, 112, 115, 20, 86, 26, 63, 114, 77, 81, 118, 119, 120, 97, 117, 121, 122, 101, 85, 88, 107, 125, 113, 109, 127, 58, 31, 41, 35, 44, 38, 105, 42, 39, 103, 106, 67, 43, 55, 46, 47, 59, 52, 96, 54, 91, 56, 57, 128, 126, 116, 124, 108, 110, 99, 94, 95, 123, 100, 98, 92, 102, 111, 93, 104 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 75, 120 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 48, 57, 96, 14, 31, 9, 67, 102, 35, 20, 34, 15, 18, 90, 40, 1, 49, 21, 24, 62, 30, 50, 22, 46, 42, 53, 11, 45, 43, 38, 103, 56, 119, 52, 39, 104, 122, 54, 47, 44, 106, 89, 70, 7, 37, 94, 36, 97, 111, 101, 91, 59, 93, 55, 10, 60, 3, 51, 64, 63, 105, 16, 13, 58, 61, 33, 6, 4, 86, 32, 76, 27, 17, 114, 74, 68, 71, 23, 72, 19, 25, 73, 98, 92, 99, 123, 109, 124, 117, 95, 112, 110, 120, 125, 77, 107, 100, 127, 126, 108, 121, 113, 84, 116, 128, 78, 79, 26, 65, 28, 29, 82, 88, 66, 83, 75, 118, 87, 115, 81, 85, 80 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 46, 2, 38, 58, 61, 63, 62, 32, 13, 51, 71, 74, 6, 79, 4, 17, 73, 86, 53, 20, 50, 26, 7, 90, 31, 8, 52, 54, 12, 57, 9, 56, 59, 15, 37, 42, 60, 33, 68, 11, 47, 69, 106, 14, 98, 55, 48, 67, 40, 70, 30, 49, 19, 28, 114, 103, 24, 34, 21, 64, 29, 66, 65, 84, 25, 85, 23, 72, 87, 88, 78, 76, 116, 118, 82, 117, 121, 41, 44, 93, 94, 104, 39, 99, 102, 101, 92, 123, 43, 126, 100, 89, 111, 96, 91, 109, 110, 124, 95, 105, 115, 75, 83, 120, 80, 112, 81, 122, 77, 113, 128, 107, 125, 127, 108, 119, 97 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 16, 49, 7, 53, 2, 5, 50, 25, 64, 29, 3, 68, 72, 75, 76, 80, 66, 82, 84, 87, 6, 51, 83, 79, 27, 45, 30, 21, 8, 89, 70, 13, 36, 9, 12, 69, 62, 10, 34, 78, 65, 71, 60, 19, 90, 48, 14, 37, 61, 15, 18, 22, 33, 73, 74, 112, 115, 20, 86, 26, 63, 114, 77, 81, 118, 119, 120, 97, 117, 121, 122, 101, 85, 88, 107, 125, 113, 109, 127, 58, 31, 41, 35, 44, 38, 105, 42, 39, 103, 106, 67, 43, 55, 46, 47, 59, 52, 96, 54, 91, 56, 57, 128, 126, 116, 124, 108, 110, 99, 94, 95, 123, 100, 98, 92, 102, 111, 93, 104 ]
];
edge1`UpstairsFilename := "128S100-8,16,8-g45-3130336357.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-4228811161.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 46, 107 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 59, 100 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 72, 118 },
{ IntegerRing() | 73, 124 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 123, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 68, 66, 71, 4, 44, 5, 85, 88, 30, 81, 6, 60, 82, 72, 7, 73, 99, 38, 47, 101, 103, 43, 105, 86, 16, 53, 49, 10, 62, 22, 27, 21, 95, 12, 96, 84, 57, 76, 118, 65, 14, 102, 116, 87, 15, 46, 80, 51, 17, 70, 42, 106, 92, 36, 109, 20, 64, 111, 79, 120, 90, 23, 123, 113, 24, 119, 28, 25, 124, 94, 63, 37, 97, 61, 29, 112, 55, 100, 32, 33, 126, 58, 110, 104, 93, 107, 128, 114, 45, 40, 115, 91, 78, 108, 127, 48, 117, 52, 89, 74, 75, 59, 83, 98, 69, 77, 67, 125, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 58, 66, 68, 34, 22, 24, 77, 4, 54, 5, 74, 79, 29, 88, 51, 53, 33, 59, 7, 96, 69, 8, 50, 104, 56, 67, 9, 101, 46, 89, 72, 82, 11, 97, 109, 52, 90, 12, 115, 70, 13, 86, 84, 116, 73, 63, 43, 28, 15, 92, 81, 80, 121, 18, 47, 87, 19, 108, 122, 20, 21, 98, 48, 94, 49, 23, 83, 35, 110, 78, 100, 25, 120, 26, 123, 85, 93, 119, 32, 31, 102, 61, 41, 57, 106, 113, 38, 126, 62, 64, 39, 118, 95, 42, 114, 107, 44, 76, 117, 99, 105, 127, 71, 124, 75, 60, 65, 128, 125, 91, 111, 103, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 61, 62, 41, 3, 23, 26, 38, 78, 67, 82, 57, 5, 80, 91, 92, 6, 34, 49, 77, 64, 37, 46, 52, 8, 42, 73, 48, 36, 9, 81, 111, 105, 10, 110, 11, 53, 17, 59, 112, 56, 108, 69, 13, 86, 88, 14, 65, 70, 45, 120, 16, 75, 124, 72, 90, 18, 76, 94, 19, 107, 93, 40, 119, 126, 22, 122, 63, 95, 68, 24, 87, 109, 104, 89, 114, 27, 84, 118, 127, 29, 30, 31, 125, 74, 83, 35, 102, 121, 106, 96, 98, 55, 39, 128, 60, 43, 113, 79, 47, 100, 50, 97, 54, 99, 58, 85, 123, 117, 66, 71, 103, 115, 101, 116 ]
];
edge2`UpstairsFilename := "128S100-8,16,8-g45-3191135437.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 34, 26, 3, 50, 44, 56, 47, 4, 40, 5, 57, 38, 30, 61, 6, 41, 28, 58, 7, 59, 55, 20, 43, 17, 33, 48, 45, 10, 15, 52, 54, 63, 12, 64, 32, 23, 14, 21, 62, 42, 16, 46, 39, 36, 60, 53, 25, 37, 49, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 37, 41, 2, 49, 30, 17, 40, 56, 44, 34, 22, 24, 60, 4, 54, 5, 63, 53, 29, 35, 46, 48, 33, 51, 7, 64, 57, 8, 50, 9, 42, 59, 58, 28, 11, 20, 47, 62, 12, 52, 13, 21, 43, 55, 15, 32, 61, 18, 19, 26, 39, 23, 25, 31, 45 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 33, 52, 53, 9, 3, 23, 8, 49, 48, 38, 39, 56, 5, 50, 63, 44, 6, 34, 13, 60, 54, 37, 42, 47, 59, 36, 61, 14, 24, 10, 58, 11, 17, 51, 16, 26, 57, 35, 18, 22, 64, 29, 45, 62, 55, 19, 41, 43, 27, 30, 31 ]
];
edge2`DownstairsFilename := "64S46-8,16,4-g19-1500379968.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 114 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 51, 116 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 61, 106 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 34, 26, 3, 54, 68, 65, 71, 4, 42, 5, 84, 67, 30, 81, 6, 58, 97, 72, 7, 73, 63, 38, 45, 85, 41, 105, 107, 51, 47, 10, 108, 59, 62, 102, 96, 12, 98, 112, 55, 104, 114, 64, 14, 101, 118, 87, 15, 44, 16, 117, 49, 113, 17, 70, 40, 21, 78, 36, 106, 94, 20, 110, 79, 22, 92, 23, 124, 83, 121, 99, 109, 25, 123, 90, 77, 32, 27, 37, 28, 95, 111, 53, 86, 76, 33, 119, 82, 115, 39, 56, 120, 60, 74, 127, 88, 116, 103, 43, 128, 75, 46, 80, 57, 50, 126, 93, 91, 100, 61, 69, 66, 125, 89, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 37, 43, 2, 53, 30, 17, 56, 65, 68, 34, 22, 24, 77, 4, 82, 5, 88, 79, 29, 94, 49, 51, 33, 57, 7, 98, 69, 8, 48, 54, 9, 85, 44, 89, 72, 97, 11, 20, 106, 50, 92, 12, 60, 70, 13, 105, 83, 118, 73, 61, 63, 28, 15, 55, 78, 81, 67, 80, 122, 18, 45, 87, 19, 103, 75, 84, 21, 99, 125, 95, 91, 23, 108, 114, 116, 86, 104, 25, 93, 26, 59, 90, 124, 64, 117, 32, 31, 100, 101, 66, 35, 38, 119, 96, 102, 76, 40, 110, 41, 71, 112, 42, 109, 62, 115, 127, 46, 47, 113, 52, 126, 123, 58, 74, 128, 121, 107, 120, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 33, 59, 60, 66, 3, 23, 74, 53, 64, 67, 40, 85, 5, 80, 88, 46, 6, 34, 91, 77, 62, 37, 44, 50, 8, 73, 36, 9, 81, 110, 113, 10, 114, 11, 51, 17, 57, 111, 54, 103, 69, 13, 86, 94, 14, 116, 48, 121, 117, 100, 16, 47, 78, 89, 72, 92, 18, 76, 95, 19, 126, 83, 35, 43, 109, 22, 84, 61, 98, 24, 87, 101, 45, 52, 112, 115, 26, 125, 27, 127, 123, 29, 30, 96, 31, 75, 68, 122, 38, 128, 39, 106, 58, 108, 70, 41, 105, 79, 119, 99, 63, 104, 107, 93, 90, 97, 55, 56, 124, 71, 65, 120, 102, 82, 118 ]
];
edge3`UpstairsFilename := "128S100-8,16,8-g45-1488455856.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 33, 26, 3, 52, 45, 53, 49, 4, 41, 5, 57, 38, 29, 62, 42, 63, 58, 7, 59, 17, 37, 44, 31, 40, 24, 16, 50, 46, 10, 55, 22, 27, 21, 60, 12, 61, 43, 54, 48, 14, 64, 15, 28, 35, 56, 20, 23, 25, 32, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 36, 42, 2, 20, 29, 17, 41, 53, 45, 33, 22, 24, 44, 4, 51, 5, 60, 55, 9, 48, 50, 32, 54, 7, 61, 57, 8, 47, 52, 34, 31, 43, 59, 58, 63, 11, 37, 56, 49, 64, 12, 15, 13, 62, 21, 40, 28, 18, 19, 26, 30, 46, 23, 39, 25 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 32, 47, 55, 39, 3, 23, 26, 37, 18, 34, 63, 53, 5, 61, 35, 6, 33, 46, 44, 51, 36, 43, 49, 8, 59, 45, 9, 62, 14, 24, 10, 58, 11, 50, 17, 54, 16, 52, 57, 13, 38, 22, 42, 64, 40, 19, 29, 30, 56, 60, 27 ]
];
edge3`DownstairsFilename := "64S46-4,16,8-g19-4156049913.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
