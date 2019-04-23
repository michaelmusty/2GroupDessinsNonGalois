s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S64-8,4,16-g37-1972222847";
s`Filename := "128S64-8,4,16-g37-1972222847.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 68, 57, 34, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 16, 30, 33, 22, 10, 66, 88, 11, 60, 37, 63, 47, 19, 25, 27, 45, 65, 40, 43, 26, 28, 64, 7, 41, 75, 39, 87, 83, 56, 76, 32, 44, 49, 55, 3, 97, 59, 62, 54, 52, 48, 50, 4, 103, 67, 70, 73, 42, 58, 23, 17, 113, 115, 100, 82, 101, 96, 71, 72, 104, 84, 86, 35, 36, 111, 112, 94, 108, 109, 98, 102, 79, 77, 126, 80, 95, 61, 93, 91, 90, 99, 105, 107, 110, 85, 69, 92, 78, 125, 81, 128, 127, 124, 123, 122, 106, 114, 120, 121, 116, 117, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 54, 7, 60, 49, 47, 39, 42, 57, 68, 6, 72, 4, 58, 9, 34, 50, 55, 48, 62, 45, 46, 8, 80, 74, 12, 70, 13, 30, 20, 83, 66, 36, 33, 17, 11, 21, 86, 14, 92, 31, 15, 61, 26, 24, 95, 32, 76, 19, 81, 96, 69, 29, 85, 52, 75, 25, 109, 40, 90, 28, 91, 77, 56, 88, 89, 63, 37, 120, 51, 107, 73, 44, 93, 79, 78, 67, 65, 87, 53, 127, 64, 59, 116, 99, 102, 119, 121, 114, 125, 106, 123, 111, 71, 128, 84, 124, 122, 126, 117, 98, 118, 113, 97, 100, 115, 101, 82, 104, 110, 105, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 57, 61, 62, 9, 3, 58, 66, 69, 70, 20, 34, 72, 35, 13, 6, 49, 77, 74, 55, 78, 79, 8, 36, 83, 12, 18, 85, 86, 22, 10, 16, 81, 45, 27, 90, 26, 91, 14, 95, 96, 15, 52, 38, 33, 29, 99, 80, 46, 19, 21, 54, 40, 41, 106, 107, 44, 109, 25, 43, 30, 31, 114, 116, 117, 118, 119, 37, 93, 51, 123, 92, 68, 60, 48, 124, 122, 125, 126, 53, 120, 121, 56, 59, 104, 88, 63, 64, 65, 67, 84, 101, 127, 87, 128, 71, 73, 75, 76, 111, 89, 103, 112, 94, 108, 105, 110, 82, 100, 115, 102, 98, 113, 97 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 68, 57, 34, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 16, 30, 33, 22, 10, 66, 88, 11, 60, 37, 63, 47, 19, 25, 27, 45, 65, 40, 43, 26, 28, 64, 7, 41, 75, 39, 87, 83, 56, 76, 32, 44, 49, 55, 3, 97, 59, 62, 54, 52, 48, 50, 4, 103, 67, 70, 73, 42, 58, 23, 17, 113, 115, 100, 82, 101, 96, 71, 72, 104, 84, 86, 35, 36, 111, 112, 94, 108, 109, 98, 102, 79, 77, 126, 80, 95, 61, 93, 91, 90, 99, 105, 107, 110, 85, 69, 92, 78, 125, 81, 128, 127, 124, 123, 122, 106, 114, 120, 121, 116, 117, 118, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 54, 7, 60, 49, 47, 39, 42, 57, 68, 6, 72, 4, 58, 9, 34, 50, 55, 48, 62, 45, 46, 8, 80, 74, 12, 70, 13, 30, 20, 83, 66, 36, 33, 17, 11, 21, 86, 14, 92, 31, 15, 61, 26, 24, 95, 32, 76, 19, 81, 96, 69, 29, 85, 52, 75, 25, 109, 40, 90, 28, 91, 77, 56, 88, 89, 63, 37, 120, 51, 107, 73, 44, 93, 79, 78, 67, 65, 87, 53, 127, 64, 59, 116, 99, 102, 119, 121, 114, 125, 106, 123, 111, 71, 128, 84, 124, 122, 126, 117, 98, 118, 113, 97, 100, 115, 101, 82, 104, 110, 105, 112, 103, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 57, 61, 62, 9, 3, 58, 66, 69, 70, 20, 34, 72, 35, 13, 6, 49, 77, 74, 55, 78, 79, 8, 36, 83, 12, 18, 85, 86, 22, 10, 16, 81, 45, 27, 90, 26, 91, 14, 95, 96, 15, 52, 38, 33, 29, 99, 80, 46, 19, 21, 54, 40, 41, 106, 107, 44, 109, 25, 43, 30, 31, 114, 116, 117, 118, 119, 37, 93, 51, 123, 92, 68, 60, 48, 124, 122, 125, 126, 53, 120, 121, 56, 59, 104, 88, 63, 64, 65, 67, 84, 101, 127, 87, 128, 71, 73, 75, 76, 111, 89, 103, 112, 94, 108, 105, 110, 82, 100, 115, 102, 98, 113, 97 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 42, 86 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 68, 57, 34, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 16, 30, 33, 22, 10, 66, 88, 11, 60, 37, 63, 47, 19, 25, 27, 45, 65, 40, 43, 26, 28, 64, 7, 41, 75, 39, 87, 83, 56, 76, 32, 44, 49, 55, 3, 97, 59, 62, 54, 52, 48, 50, 4, 103, 67, 70, 73, 42, 58, 23, 17, 113, 115, 100, 82, 101, 96, 71, 72, 104, 84, 86, 35, 36, 111, 112, 94, 108, 109, 98, 102, 79, 77, 126, 80, 95, 61, 93, 91, 90, 99, 105, 107, 110, 85, 69, 92, 78, 125, 81, 128, 127, 124, 123, 122, 106, 114, 120, 121, 116, 117, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 23, 54, 7, 60, 49, 47, 39, 42, 57, 68, 6, 72, 4, 58, 9, 34, 50, 55, 48, 62, 45, 46, 8, 80, 74, 12, 70, 13, 30, 20, 83, 66, 36, 33, 17, 11, 21, 86, 14, 92, 31, 15, 61, 26, 24, 95, 32, 76, 19, 81, 96, 69, 29, 85, 52, 75, 25, 109, 40, 90, 28, 91, 77, 56, 88, 89, 63, 37, 120, 51, 107, 73, 44, 93, 79, 78, 67, 65, 87, 53, 127, 64, 59, 116, 99, 102, 119, 121, 114, 125, 106, 123, 111, 71, 128, 84, 124, 122, 126, 117, 98, 118, 113, 97, 100, 115, 101, 82, 104, 110, 105, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 57, 61, 62, 9, 3, 58, 66, 69, 70, 20, 34, 72, 35, 13, 6, 49, 77, 74, 55, 78, 79, 8, 36, 83, 12, 18, 85, 86, 22, 10, 16, 81, 45, 27, 90, 26, 91, 14, 95, 96, 15, 52, 38, 33, 29, 99, 80, 46, 19, 21, 54, 40, 41, 106, 107, 44, 109, 25, 43, 30, 31, 114, 116, 117, 118, 119, 37, 93, 51, 123, 92, 68, 60, 48, 124, 122, 125, 126, 53, 120, 121, 56, 59, 104, 88, 63, 64, 65, 67, 84, 101, 127, 87, 128, 71, 73, 75, 76, 111, 89, 103, 112, 94, 108, 105, 110, 82, 100, 115, 102, 98, 113, 97 ]
];
edge1`UpstairsFilename := "128S64-8,4,16-g37-1972222847.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 38, 12, 31, 4, 41, 17, 19, 13, 23, 9, 7, 35, 10, 29, 36, 25, 39, 21, 34, 42, 18, 27, 14, 46, 28, 33, 57, 32, 30, 52, 54, 51, 45, 50, 55, 58, 49, 37, 44, 63, 43, 40, 53, 48, 47, 64, 62, 56, 59, 61, 60 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 32, 25, 7, 12, 31, 19, 30, 17, 6, 33, 4, 16, 18, 14, 24, 28, 26, 8, 37, 23, 10, 20, 11, 47, 45, 43, 36, 44, 48, 34, 49, 40, 29, 35, 38, 60, 42, 41, 39, 63, 59, 61, 51, 53, 62, 55, 64, 56, 54, 52, 46, 58, 57, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 27, 2, 5, 9, 37, 28, 3, 16, 40, 32, 21, 15, 33, 6, 31, 43, 13, 44, 45, 8, 47, 22, 48, 49, 11, 12, 26, 53, 24, 17, 56, 23, 20, 59, 60, 61, 29, 62, 63, 64, 34, 35, 36, 58, 38, 39, 52, 42, 41, 55, 57, 50, 46, 54, 51 ]
];
edge1`DownstairsFilename := "64S39-4,4,16-g15-1527778033.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 46 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 42 },
{ IntegerRing() | 31, 64 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 64, 13, 9, 35, 72, 27, 47, 7, 12, 1, 57, 17, 20, 26, 18, 10, 43, 3, 74, 30, 42, 76, 81, 34, 31, 109, 38, 48, 61, 106, 41, 78, 121, 67, 28, 94, 25, 6, 29, 40, 16, 37, 4, 105, 50, 53, 23, 51, 36, 63, 49, 46, 39, 90, 15, 71, 96, 89, 122, 70, 88, 108, 55, 73, 56, 75, 59, 77, 98, 84, 99, 107, 60, 97, 110, 101, 87, 104, 52, 117, 68, 65, 123, 62, 22, 66, 21, 69, 86, 45, 83, 80, 19, 91, 100, 103, 79, 95, 82, 112, 93, 85, 124, 44, 125, 126, 127, 128, 92, 120, 102, 111, 54, 58, 114, 113, 116, 115, 119, 118 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 51, 6, 19, 46, 22, 37, 16, 25, 9, 14, 8, 68, 72, 33, 27, 76, 40, 24, 17, 31, 35, 13, 85, 69, 66, 63, 44, 49, 65, 82, 23, 79, 53, 101, 21, 52, 95, 55, 80, 93, 58, 56, 83, 45, 62, 38, 43, 47, 34, 42, 30, 118, 109, 64, 121, 67, 71, 74, 108, 86, 57, 50, 75, 61, 48, 73, 78, 41, 120, 119, 116, 114, 112, 91, 98, 113, 60, 115, 127, 59, 125, 123, 103, 87, 54, 102, 124, 84, 126, 122, 81, 128, 92, 111, 90, 94, 89, 96, 77, 88, 70, 104, 106, 117, 105, 100, 107, 99, 110, 97 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 44, 46, 18, 49, 52, 53, 55, 58, 56, 6, 62, 23, 28, 65, 66, 8, 32, 29, 12, 9, 11, 79, 80, 39, 82, 83, 13, 14, 26, 91, 93, 95, 16, 17, 98, 51, 60, 102, 103, 73, 75, 84, 21, 108, 81, 109, 24, 111, 59, 27, 113, 114, 68, 115, 116, 30, 72, 40, 31, 33, 76, 69, 34, 35, 123, 124, 38, 125, 126, 85, 127, 128, 41, 42, 43, 63, 104, 122, 71, 45, 121, 47, 48, 117, 50, 101, 106, 88, 120, 78, 54, 64, 57, 119, 67, 61, 87, 77, 105, 100, 107, 99, 118, 110, 97, 70, 86, 74, 92, 112, 94, 90, 96, 89 ]
];
edge2`UpstairsFilename := "128S64-8,4,16-g37-470171754.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 40, 38, 4, 5, 47, 14, 6, 28, 25, 51, 52, 53, 56, 39, 31, 58, 54, 34, 60, 24, 12, 13, 30, 33, 29, 16, 17, 22, 18, 37, 19, 55, 36, 21, 61, 57, 43, 64, 44, 62, 49, 48, 50, 45, 41, 42, 59, 46, 63 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 42, 32, 47, 51, 15, 10, 36, 26, 11, 37, 50, 31, 34, 57, 59, 55, 20, 25, 44, 43, 46, 45, 27, 49, 48, 35, 28, 56, 58, 60, 40, 52, 38, 53, 39, 54, 63, 64, 61, 62 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 31, 34, 22, 6, 20, 25, 43, 45, 5, 48, 44, 24, 50, 7, 23, 30, 8, 55, 57, 10, 33, 59, 11, 14, 49, 46, 19, 15, 18, 54, 63, 56, 60, 39, 61, 41, 38, 52, 53, 42, 32, 47, 26, 27, 51, 28, 36, 64, 37, 35, 40, 62, 58 ]
];
edge2`DownstairsFilename := "64S6-8,2,8-g9-489305350.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 59, 88 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 74, 86 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 80 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 51, 2, 5, 45, 28, 58, 14, 31, 9, 71, 4, 34, 20, 88, 15, 18, 63, 13, 1, 90, 21, 24, 16, 30, 33, 22, 10, 64, 87, 11, 47, 37, 77, 62, 49, 26, 19, 29, 66, 25, 43, 40, 65, 7, 41, 27, 74, 38, 53, 85, 56, 75, 17, 44, 48, 55, 3, 113, 59, 6, 60, 54, 23, 50, 112, 67, 69, 57, 73, 42, 52, 32, 97, 46, 101, 115, 82, 99, 95, 86, 104, 70, 72, 35, 36, 111, 83, 103, 94, 108, 109, 98, 102, 78, 61, 96, 125, 81, 76, 93, 68, 89, 100, 105, 107, 110, 84, 91, 92, 79, 126, 80, 127, 128, 123, 124, 122, 106, 114, 121, 120, 117, 116, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 52, 54, 7, 60, 48, 46, 38, 42, 57, 14, 6, 72, 4, 58, 63, 64, 50, 55, 47, 62, 29, 45, 8, 80, 12, 34, 9, 13, 30, 20, 83, 36, 33, 17, 11, 69, 21, 85, 71, 92, 31, 15, 76, 26, 24, 95, 32, 56, 19, 40, 39, 96, 91, 84, 66, 25, 109, 23, 49, 89, 68, 61, 75, 81, 87, 88, 77, 37, 120, 51, 73, 44, 107, 79, 78, 67, 93, 74, 90, 53, 127, 65, 59, 117, 114, 121, 98, 118, 100, 125, 122, 123, 104, 70, 128, 86, 124, 106, 126, 116, 102, 119, 97, 113, 115, 101, 99, 82, 111, 110, 105, 112, 103, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 57, 61, 62, 63, 3, 58, 34, 68, 69, 12, 64, 72, 36, 10, 6, 48, 76, 9, 55, 78, 79, 8, 83, 13, 35, 18, 84, 85, 22, 16, 80, 39, 27, 20, 89, 26, 91, 14, 95, 96, 15, 52, 40, 33, 29, 100, 81, 43, 54, 19, 21, 49, 106, 107, 51, 41, 109, 25, 30, 31, 114, 45, 116, 117, 118, 119, 37, 92, 123, 93, 44, 60, 47, 124, 71, 122, 125, 126, 53, 121, 120, 56, 59, 77, 111, 88, 65, 66, 67, 86, 99, 127, 90, 128, 70, 73, 74, 75, 104, 87, 112, 103, 108, 94, 110, 105, 82, 101, 115, 102, 98, 113, 97 ]
];
edge3`UpstairsFilename := "128S64-8,4,16-g37-1704517410.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
];
edge3`DownstairsFilename := "64S40-8,4,16-g19-2929682728.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
