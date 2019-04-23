s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-4,16,16-g41-3666713517";
s`Filename := "128S62-4,16,16-g41-3666713517.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 82, 21, 24, 94, 29, 32, 10, 28, 77, 11, 26, 19, 37, 59, 83, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 63, 41, 23, 7, 74, 4, 31, 39, 52, 47, 35, 17, 62, 68, 69, 71, 65, 123, 61, 66, 67, 70, 60, 44, 73, 111, 79, 54, 102, 75, 87, 56, 86, 78, 85, 58, 115, 50, 117, 98, 64, 90, 103, 92, 16, 33, 93, 89, 97, 108, 81, 84, 76, 80, 120, 95, 96, 72, 107, 121, 104, 110, 119, 105, 106, 114, 122, 116, 99, 101, 124, 125, 100, 112, 128, 88, 126, 109, 127, 118, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 64, 42, 48, 69, 72, 59, 57, 53, 6, 45, 4, 63, 40, 37, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 83, 70, 95, 29, 92, 62, 96, 17, 32, 36, 11, 66, 21, 68, 13, 20, 103, 14, 104, 15, 105, 90, 106, 109, 47, 19, 43, 97, 73, 108, 112, 113, 24, 49, 50, 25, 23, 28, 33, 26, 30, 65, 54, 55, 31, 93, 119, 110, 124, 123, 111, 39, 41, 127, 126, 114, 85, 56, 52, 75, 79, 125, 128, 122, 117, 81, 118, 86, 84, 107, 87, 78, 76, 74, 77, 94, 100, 101, 82, 80, 98, 121, 99, 116, 102, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 21, 67, 40, 3, 74, 41, 76, 77, 56, 80, 59, 82, 6, 52, 84, 79, 87, 61, 14, 25, 8, 36, 85, 13, 75, 9, 12, 34, 49, 66, 22, 10, 33, 98, 94, 99, 93, 101, 26, 102, 68, 42, 51, 43, 53, 15, 18, 35, 16, 30, 55, 32, 47, 19, 27, 62, 20, 100, 116, 118, 86, 107, 115, 119, 122, 78, 29, 124, 120, 121, 113, 91, 44, 37, 57, 38, 117, 81, 58, 60, 48, 112, 125, 128, 106, 114, 63, 71, 92, 72, 64, 69, 103, 65, 70, 123, 104, 73, 110, 127, 109, 95, 89, 126, 111, 97, 83, 108, 88, 90, 96, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 82, 21, 24, 94, 29, 32, 10, 28, 77, 11, 26, 19, 37, 59, 83, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 63, 41, 23, 7, 74, 4, 31, 39, 52, 47, 35, 17, 62, 68, 69, 71, 65, 123, 61, 66, 67, 70, 60, 44, 73, 111, 79, 54, 102, 75, 87, 56, 86, 78, 85, 58, 115, 50, 117, 98, 64, 90, 103, 92, 16, 33, 93, 89, 97, 108, 81, 84, 76, 80, 120, 95, 96, 72, 107, 121, 104, 110, 119, 105, 106, 114, 122, 116, 99, 101, 124, 125, 100, 112, 128, 88, 126, 109, 127, 118, 113 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 64, 42, 48, 69, 72, 59, 57, 53, 6, 45, 4, 63, 40, 37, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 83, 70, 95, 29, 92, 62, 96, 17, 32, 36, 11, 66, 21, 68, 13, 20, 103, 14, 104, 15, 105, 90, 106, 109, 47, 19, 43, 97, 73, 108, 112, 113, 24, 49, 50, 25, 23, 28, 33, 26, 30, 65, 54, 55, 31, 93, 119, 110, 124, 123, 111, 39, 41, 127, 126, 114, 85, 56, 52, 75, 79, 125, 128, 122, 117, 81, 118, 86, 84, 107, 87, 78, 76, 74, 77, 94, 100, 101, 82, 80, 98, 121, 99, 116, 102, 115, 120 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 21, 67, 40, 3, 74, 41, 76, 77, 56, 80, 59, 82, 6, 52, 84, 79, 87, 61, 14, 25, 8, 36, 85, 13, 75, 9, 12, 34, 49, 66, 22, 10, 33, 98, 94, 99, 93, 101, 26, 102, 68, 42, 51, 43, 53, 15, 18, 35, 16, 30, 55, 32, 47, 19, 27, 62, 20, 100, 116, 118, 86, 107, 115, 119, 122, 78, 29, 124, 120, 121, 113, 91, 44, 37, 57, 38, 117, 81, 58, 60, 48, 112, 125, 128, 106, 114, 63, 71, 92, 72, 64, 69, 103, 65, 70, 123, 104, 73, 110, 127, 109, 95, 89, 126, 111, 97, 83, 108, 88, 90, 96, 105 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 48 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 44, 92 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 71, 91 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 116 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 84, 98 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 114 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 55, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 91, 13, 1, 82, 21, 24, 94, 29, 32, 10, 28, 77, 11, 26, 19, 37, 59, 83, 42, 53, 6, 51, 3, 57, 48, 36, 43, 46, 63, 41, 23, 7, 74, 4, 31, 39, 52, 47, 35, 17, 62, 68, 69, 71, 65, 123, 61, 66, 67, 70, 60, 44, 73, 111, 79, 54, 102, 75, 87, 56, 86, 78, 85, 58, 115, 50, 117, 98, 64, 90, 103, 92, 16, 33, 93, 89, 97, 108, 81, 84, 76, 80, 120, 95, 96, 72, 107, 121, 104, 110, 119, 105, 106, 114, 122, 116, 99, 101, 124, 125, 100, 112, 128, 88, 126, 109, 127, 118, 113 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 60, 64, 42, 48, 69, 72, 59, 57, 53, 6, 45, 4, 63, 40, 37, 67, 51, 61, 7, 71, 88, 8, 89, 91, 12, 34, 9, 83, 70, 95, 29, 92, 62, 96, 17, 32, 36, 11, 66, 21, 68, 13, 20, 103, 14, 104, 15, 105, 90, 106, 109, 47, 19, 43, 97, 73, 108, 112, 113, 24, 49, 50, 25, 23, 28, 33, 26, 30, 65, 54, 55, 31, 93, 119, 110, 124, 123, 111, 39, 41, 127, 126, 114, 85, 56, 52, 75, 79, 125, 128, 122, 117, 81, 118, 86, 84, 107, 87, 78, 76, 74, 77, 94, 100, 101, 82, 80, 98, 121, 99, 116, 102, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 46, 21, 67, 40, 3, 74, 41, 76, 77, 56, 80, 59, 82, 6, 52, 84, 79, 87, 61, 14, 25, 8, 36, 85, 13, 75, 9, 12, 34, 49, 66, 22, 10, 33, 98, 94, 99, 93, 101, 26, 102, 68, 42, 51, 43, 53, 15, 18, 35, 16, 30, 55, 32, 47, 19, 27, 62, 20, 100, 116, 118, 86, 107, 115, 119, 122, 78, 29, 124, 120, 121, 113, 91, 44, 37, 57, 38, 117, 81, 58, 60, 48, 112, 125, 128, 106, 114, 63, 71, 92, 72, 64, 69, 103, 65, 70, 123, 104, 73, 110, 127, 109, 95, 89, 126, 111, 97, 83, 108, 88, 90, 96, 105 ]
];
edge1`UpstairsFilename := "128S62-4,16,16-g41-3666713517.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]
];
edge1`DownstairsFilename := "64S30-4,16,16-g21-2892929722.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 116 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 111, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 105, 97, 102, 81, 103, 109, 84, 65, 106, 86, 104, 66, 67, 124, 42, 69, 93, 68, 82, 96, 107, 80, 78, 74, 112, 50, 73, 77, 114, 55, 94, 121, 113, 110, 79, 108, 120, 61, 85, 123, 122, 127, 126, 125, 128, 95, 89, 118, 116, 117, 115, 119, 100 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 109, 67, 62, 42, 25, 34, 104, 45, 41, 86, 30, 112, 84, 107, 48, 49, 33, 54, 59, 53, 121, 37, 120, 76, 106, 56, 63, 61, 117, 115, 90, 118, 119, 114, 128, 64, 52, 50, 127, 123, 124, 101, 122, 126, 125, 105, 57, 55, 75, 60, 96, 100, 89, 113, 116, 108, 87, 88, 93, 91, 70, 99, 74, 102, 103, 98, 110, 97, 81, 111 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 84, 19, 56, 104, 107, 108, 80, 23, 63, 112, 105, 106, 95, 39, 115, 116, 117, 118, 30, 35, 31, 122, 120, 94, 85, 123, 124, 125, 126, 37, 46, 44, 38, 92, 40, 41, 62, 101, 60, 43, 119, 45, 83, 79, 47, 48, 49, 96, 93, 121, 51, 53, 68, 82, 71, 109, 128, 127, 59, 86, 110, 114, 65, 102, 99, 103, 98, 97, 70, 72, 113, 88, 111, 91, 90, 87, 81 ]
];
edge2`UpstairsFilename := "128S62-4,16,16-g41-795915991.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 34, 20, 11, 4, 42, 40, 23, 47, 13, 6, 49, 18, 25, 24, 41, 28, 27, 30, 29, 33, 37, 31, 12, 61, 59, 32, 39, 38, 17, 26, 16, 46, 48, 50, 43, 19, 44, 22, 45, 60, 56, 58, 62, 57, 52, 55, 53, 36, 51, 35, 54, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 14, 27, 29, 31, 7, 32, 38, 26, 15, 9, 4, 5, 42, 12, 21, 6, 33, 40, 10, 37, 49, 39, 47, 55, 56, 58, 51, 34, 20, 61, 57, 59, 53, 54, 52, 16, 17, 23, 18, 36, 19, 35, 22, 25, 41, 28, 30, 45, 64, 46, 50, 43, 44, 63, 48, 60, 62 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 8, 35, 36, 3, 18, 20, 25, 45, 30, 5, 23, 28, 46, 51, 7, 52, 53, 9, 54, 10, 24, 27, 11, 21, 37, 39, 13, 29, 14, 44, 15, 43, 57, 62, 58, 59, 48, 60, 50, 55, 63, 32, 33, 64, 38, 42, 31, 40, 47, 34, 49, 41, 56, 61 ]
];
edge2`DownstairsFilename := "64S6-2,8,8-g9-1250164193.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 71, 116 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 117 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 104, 127 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 116, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 121, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 122, 102, 98, 119, 88, 105, 118, 92, 89, 107, 100, 111, 120, 95, 124, 72, 66, 94, 85, 125, 109, 127, 123, 101, 117, 126, 104, 128, 110, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 122, 30, 93, 63, 67, 31, 45, 118, 105, 124, 102, 90, 120, 42, 65, 44, 71, 127, 126, 97, 113, 73, 119, 86, 85, 99, 128, 125, 87, 69, 66, 79, 115, 82, 116, 75, 70, 114, 72, 96, 94, 111, 84, 117, 123, 112, 95, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 102, 112, 73, 118, 120, 52, 68, 24, 79, 116, 121, 64, 29, 123, 56, 86, 124, 119, 110, 60, 57, 37, 46, 80, 39, 115, 126, 109, 104, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 111, 107, 100, 127, 117, 125, 89, 91, 122, 105, 106, 128, 101, 88, 90, 93, 99 ]
];
edge3`UpstairsFilename := "128S62-4,16,16-g41-1863834336.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 31, 12, 32, 4, 25, 17, 19, 34, 23, 9, 7, 45, 10, 21, 30, 36, 37, 29, 38, 18, 43, 28, 14, 35, 13, 40, 53, 42, 52, 27, 47, 33, 50, 49, 46, 55, 54, 39, 56, 51, 48, 44, 41, 58, 63, 60, 62, 57, 64, 61, 59 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 16, 5, 35, 37, 39, 12, 32, 41, 36, 17, 6, 31, 4, 38, 30, 29, 24, 14, 7, 51, 8, 42, 23, 53, 26, 10, 56, 11, 40, 52, 57, 59, 61, 60, 19, 33, 20, 18, 27, 21, 25, 43, 62, 58, 63, 45, 34, 64, 55, 48, 49, 46, 50, 44, 47, 54 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 22, 17, 29, 3, 43, 44, 45, 21, 47, 36, 6, 34, 46, 27, 50, 11, 20, 8, 26, 9, 54, 48, 12, 24, 23, 15, 28, 13, 35, 16, 55, 57, 49, 58, 62, 64, 63, 60, 32, 30, 37, 61, 59, 38, 41, 39, 56, 40, 53, 42, 52, 51 ]
];
edge3`DownstairsFilename := "64S31-4,16,16-g21-2143002324.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
