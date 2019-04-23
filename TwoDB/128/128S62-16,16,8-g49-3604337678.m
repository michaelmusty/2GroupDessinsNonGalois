s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-16,16,8-g49-3604337678";
s`Filename := "128S62-16,16,8-g49-3604337678.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 76, 83, 29, 88, 6, 90, 48, 7, 93, 74, 36, 14, 52, 19, 41, 101, 10, 64, 45, 85, 47, 96, 16, 75, 106, 12, 95, 42, 28, 56, 104, 61, 77, 102, 92, 15, 117, 94, 22, 53, 100, 121, 35, 123, 38, 80, 89, 20, 114, 98, 21, 119, 79, 60, 23, 63, 110, 24, 120, 108, 86, 55, 113, 51, 115, 27, 70, 34, 87, 43, 72, 31, 32, 127, 99, 82, 49, 69, 112, 105, 44, 97, 124, 40, 71, 125, 118, 46, 73, 78, 58, 107, 126, 54, 128, 81, 66, 68, 91, 109, 122, 103, 84, 111, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 76, 5, 84, 87, 28, 18, 91, 31, 93, 7, 98, 50, 8, 64, 89, 62, 103, 9, 52, 108, 40, 73, 27, 11, 86, 49, 57, 72, 13, 88, 69, 35, 70, 99, 79, 46, 117, 15, 105, 119, 17, 82, 122, 104, 43, 37, 71, 19, 114, 20, 74, 30, 22, 102, 78, 67, 126, 81, 120, 24, 45, 75, 25, 97, 125, 58, 96, 61, 33, 29, 123, 95, 48, 127, 32, 77, 100, 106, 56, 68, 94, 39, 113, 107, 85, 80, 51, 111, 92, 47, 60, 115, 124, 63, 128, 54, 110, 65, 112, 90, 116, 121, 101, 83, 118, 109 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 68, 69, 73, 38, 77, 80, 5, 32, 37, 41, 6, 70, 94, 89, 35, 29, 18, 8, 40, 102, 46, 106, 9, 109, 31, 66, 10, 110, 11, 74, 99, 51, 26, 13, 116, 59, 107, 14, 60, 71, 75, 98, 16, 63, 57, 17, 28, 81, 72, 124, 125, 122, 42, 103, 121, 91, 112, 82, 101, 105, 23, 53, 62, 56, 85, 79, 67, 25, 111, 45, 55, 92, 65, 88, 97, 90, 34, 83, 61, 44, 33, 36, 104, 49, 87, 118, 39, 95, 114, 126, 93, 108, 96, 76, 47, 50, 52, 117, 113, 119, 84, 64, 120, 115, 78, 100, 128, 123, 86, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 76, 83, 29, 88, 6, 90, 48, 7, 93, 74, 36, 14, 52, 19, 41, 101, 10, 64, 45, 85, 47, 96, 16, 75, 106, 12, 95, 42, 28, 56, 104, 61, 77, 102, 92, 15, 117, 94, 22, 53, 100, 121, 35, 123, 38, 80, 89, 20, 114, 98, 21, 119, 79, 60, 23, 63, 110, 24, 120, 108, 86, 55, 113, 51, 115, 27, 70, 34, 87, 43, 72, 31, 32, 127, 99, 82, 49, 69, 112, 105, 44, 97, 124, 40, 71, 125, 118, 46, 73, 78, 58, 107, 126, 54, 128, 81, 66, 68, 91, 109, 122, 103, 84, 111, 116 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 76, 5, 84, 87, 28, 18, 91, 31, 93, 7, 98, 50, 8, 64, 89, 62, 103, 9, 52, 108, 40, 73, 27, 11, 86, 49, 57, 72, 13, 88, 69, 35, 70, 99, 79, 46, 117, 15, 105, 119, 17, 82, 122, 104, 43, 37, 71, 19, 114, 20, 74, 30, 22, 102, 78, 67, 126, 81, 120, 24, 45, 75, 25, 97, 125, 58, 96, 61, 33, 29, 123, 95, 48, 127, 32, 77, 100, 106, 56, 68, 94, 39, 113, 107, 85, 80, 51, 111, 92, 47, 60, 115, 124, 63, 128, 54, 110, 65, 112, 90, 116, 121, 101, 83, 118, 109 ],
\[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 68, 69, 73, 38, 77, 80, 5, 32, 37, 41, 6, 70, 94, 89, 35, 29, 18, 8, 40, 102, 46, 106, 9, 109, 31, 66, 10, 110, 11, 74, 99, 51, 26, 13, 116, 59, 107, 14, 60, 71, 75, 98, 16, 63, 57, 17, 28, 81, 72, 124, 125, 122, 42, 103, 121, 91, 112, 82, 101, 105, 23, 53, 62, 56, 85, 79, 67, 25, 111, 45, 55, 92, 65, 88, 97, 90, 34, 83, 61, 44, 33, 36, 104, 49, 87, 118, 39, 95, 114, 126, 93, 108, 96, 76, 47, 50, 52, 117, 113, 119, 84, 64, 120, 115, 78, 100, 128, 123, 86, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 105 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 56, 89 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 88 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 68, 125 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 57, 25, 62, 65, 30, 67, 4, 59, 5, 76, 83, 29, 88, 6, 90, 48, 7, 93, 74, 36, 14, 52, 19, 41, 101, 10, 64, 45, 85, 47, 96, 16, 75, 106, 12, 95, 42, 28, 56, 104, 61, 77, 102, 92, 15, 117, 94, 22, 53, 100, 121, 35, 123, 38, 80, 89, 20, 114, 98, 21, 119, 79, 60, 23, 63, 110, 24, 120, 108, 86, 55, 113, 51, 115, 27, 70, 34, 87, 43, 72, 31, 32, 127, 99, 82, 49, 69, 112, 105, 44, 97, 124, 40, 71, 125, 118, 46, 73, 78, 58, 107, 126, 54, 128, 81, 66, 68, 91, 109, 122, 103, 84, 111, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 53, 12, 55, 41, 66, 21, 23, 59, 4, 76, 5, 84, 87, 28, 18, 91, 31, 93, 7, 98, 50, 8, 64, 89, 62, 103, 9, 52, 108, 40, 73, 27, 11, 86, 49, 57, 72, 13, 88, 69, 35, 70, 99, 79, 46, 117, 15, 105, 119, 17, 82, 122, 104, 43, 37, 71, 19, 114, 20, 74, 30, 22, 102, 78, 67, 126, 81, 120, 24, 45, 75, 25, 97, 125, 58, 96, 61, 33, 29, 123, 95, 48, 127, 32, 77, 100, 106, 56, 68, 94, 39, 113, 107, 85, 80, 51, 111, 92, 47, 60, 115, 124, 63, 128, 54, 110, 65, 112, 90, 116, 121, 101, 83, 118, 109 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 54, 21, 58, 3, 22, 68, 69, 73, 38, 77, 80, 5, 32, 37, 41, 6, 70, 94, 89, 35, 29, 18, 8, 40, 102, 46, 106, 9, 109, 31, 66, 10, 110, 11, 74, 99, 51, 26, 13, 116, 59, 107, 14, 60, 71, 75, 98, 16, 63, 57, 17, 28, 81, 72, 124, 125, 122, 42, 103, 121, 91, 112, 82, 101, 105, 23, 53, 62, 56, 85, 79, 67, 25, 111, 45, 55, 92, 65, 88, 97, 90, 34, 83, 61, 44, 33, 36, 104, 49, 87, 118, 39, 95, 114, 126, 93, 108, 96, 76, 47, 50, 52, 117, 113, 119, 84, 64, 120, 115, 78, 100, 128, 123, 86, 127 ]
];
edge1`UpstairsFilename := "128S62-16,16,8-g49-3604337678.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 60, 2, 5, 44, 50, 51, 14, 26, 9, 18, 55, 33, 19, 41, 15, 43, 37, 1, 30, 20, 23, 47, 29, 46, 21, 42, 61, 11, 48, 39, 36, 16, 45, 3, 34, 24, 49, 52, 40, 25, 63, 28, 7, 17, 56, 27, 64, 22, 54, 58, 53, 62, 35, 4, 59, 32, 13, 6, 31, 10, 57 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 42, 2, 22, 51, 14, 37, 54, 39, 41, 44, 57, 6, 32, 4, 35, 61, 60, 9, 46, 17, 7, 43, 49, 8, 24, 12, 50, 45, 36, 63, 53, 27, 52, 31, 48, 11, 13, 25, 58, 55, 15, 64, 40, 59, 29, 47, 62, 23, 56, 20, 28, 38, 30 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 28, 2, 5, 26, 57, 48, 3, 59, 62, 15, 36, 19, 33, 47, 34, 39, 6, 14, 58, 55, 52, 63, 60, 8, 61, 13, 9, 12, 31, 56, 10, 32, 40, 43, 49, 24, 54, 35, 29, 20, 18, 44, 16, 46, 53, 42, 50, 25, 64, 51, 21, 38 ]
];
edge1`DownstairsFilename := "64S30-16,16,8-g25-1513953360.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 36 },
{ IntegerRing() | 24, 61 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 78 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 82 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 60, 66 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 77, 86 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 121, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 68, 2, 5, 45, 52, 53, 14, 26, 9, 18, 75, 33, 19, 66, 15, 81, 37, 1, 30, 20, 23, 92, 29, 47, 21, 43, 69, 11, 86, 39, 36, 16, 46, 3, 34, 24, 50, 44, 90, 40, 79, 71, 28, 7, 77, 60, 27, 41, 72, 22, 58, 64, 59, 105, 55, 107, 35, 4, 49, 124, 67, 56, 54, 62, 13, 6, 31, 10, 61, 103, 51, 70, 74, 42, 88, 48, 123, 25, 85, 80, 109, 78, 76, 112, 32, 83, 82, 113, 17, 101, 100, 98, 99, 127, 73, 122, 65, 94, 128, 93, 96, 95, 118, 63, 115, 111, 120, 114, 84, 110, 91, 106, 119, 104, 125, 89, 116, 126, 102, 87, 57, 121, 117, 108, 97 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 22, 53, 56, 37, 58, 39, 66, 45, 61, 6, 62, 4, 74, 69, 68, 9, 47, 77, 7, 81, 50, 8, 24, 12, 52, 46, 36, 83, 71, 85, 27, 90, 31, 86, 11, 13, 79, 14, 64, 75, 15, 72, 96, 35, 98, 67, 105, 92, 101, 17, 107, 19, 100, 23, 60, 20, 28, 38, 30, 25, 109, 88, 29, 112, 70, 113, 32, 103, 40, 106, 51, 114, 120, 42, 123, 44, 119, 48, 124, 49, 54, 55, 91, 65, 115, 93, 127, 121, 57, 122, 59, 117, 63, 118, 73, 108, 76, 78, 126, 125, 99, 80, 82, 89, 110, 104, 97, 84, 87, 102, 128, 94, 95, 111, 116 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 57, 61, 49, 3, 67, 70, 15, 36, 19, 33, 48, 34, 39, 6, 14, 78, 75, 54, 71, 68, 8, 69, 13, 9, 12, 84, 31, 76, 10, 32, 40, 44, 50, 24, 82, 26, 35, 29, 20, 18, 97, 92, 94, 16, 93, 55, 59, 64, 95, 66, 63, 52, 25, 72, 53, 21, 38, 58, 110, 51, 47, 91, 43, 89, 41, 65, 45, 117, 77, 116, 80, 88, 111, 90, 87, 85, 73, 81, 62, 60, 119, 124, 126, 56, 125, 99, 103, 108, 105, 102, 98, 104, 100, 121, 79, 74, 122, 96, 127, 109, 86, 112, 83, 128, 118, 113, 114, 115, 106, 107, 101, 120, 123 ]
];
edge2`UpstairsFilename := "128S62-16,16,8-g49-392470914.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 34, 13, 36, 3, 44, 17, 48, 25, 51, 12, 30, 53, 4, 49, 5, 47, 61, 29, 31, 6, 10, 28, 7, 50, 37, 19, 14, 62, 21, 41, 56, 43, 63, 16, 46, 27, 38, 57, 59, 35, 15, 39, 22, 24, 42, 60, 20, 45, 52, 23, 40, 58, 64, 54, 32, 55 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 33, 38, 40, 2, 19, 24, 12, 32, 37, 48, 21, 23, 49, 4, 47, 5, 62, 56, 28, 18, 9, 31, 50, 7, 51, 44, 8, 61, 30, 42, 29, 15, 27, 11, 54, 63, 13, 35, 22, 57, 43, 64, 59, 17, 41, 55, 45, 20, 58, 53, 36, 52, 39, 46, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 28, 2, 46, 21, 38, 3, 22, 8, 54, 17, 33, 57, 60, 5, 32, 34, 37, 6, 13, 41, 44, 35, 29, 18, 42, 9, 55, 31, 51, 10, 58, 11, 45, 26, 49, 14, 40, 47, 16, 52, 48, 56, 25, 50, 61, 62, 64, 23, 43, 63, 59, 53, 36 ]
];
edge2`DownstairsFilename := "64S6-8,8,4-g17-324982433.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 21, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 43, 55 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 48, 100 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 116, 119 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 50, 17, 55, 25, 59, 61, 30, 63, 4, 57, 5, 53, 76, 29, 80, 6, 82, 48, 7, 56, 70, 36, 14, 52, 19, 41, 90, 10, 60, 45, 98, 47, 68, 16, 54, 95, 12, 86, 42, 28, 74, 105, 91, 43, 15, 24, 22, 89, 109, 35, 111, 38, 75, 81, 20, 32, 87, 21, 72, 107, 23, 112, 100, 118, 79, 51, 101, 104, 27, 66, 34, 78, 102, 31, 88, 106, 49, 65, 119, 94, 44, 97, 113, 40, 121, 116, 46, 124, 73, 103, 122, 96, 58, 108, 125, 62, 64, 83, 126, 115, 110, 92, 71, 117, 85, 67, 69, 77, 99, 84, 93, 128, 123, 114, 120, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 42, 44, 2, 36, 47, 12, 51, 41, 62, 21, 23, 57, 4, 53, 5, 77, 78, 28, 18, 83, 31, 56, 7, 87, 50, 8, 60, 81, 59, 92, 9, 52, 94, 40, 17, 27, 11, 79, 49, 55, 102, 13, 80, 35, 88, 93, 46, 24, 15, 72, 106, 110, 74, 84, 37, 67, 19, 32, 20, 70, 30, 22, 73, 63, 120, 58, 85, 54, 25, 97, 122, 68, 117, 33, 29, 86, 48, 105, 89, 95, 71, 64, 45, 39, 101, 96, 98, 103, 114, 43, 99, 107, 121, 104, 113, 100, 125, 108, 61, 119, 82, 127, 69, 109, 90, 65, 66, 118, 75, 115, 76, 124, 111, 91, 123, 128, 116, 112, 126 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 43, 24, 48, 2, 53, 21, 56, 3, 22, 64, 65, 69, 38, 72, 75, 5, 32, 37, 41, 6, 66, 85, 81, 35, 29, 18, 8, 40, 91, 46, 95, 9, 16, 31, 55, 10, 100, 11, 70, 88, 51, 26, 13, 57, 14, 58, 67, 71, 87, 44, 17, 28, 107, 68, 113, 114, 110, 117, 92, 109, 83, 119, 90, 94, 23, 115, 78, 74, 63, 25, 45, 116, 84, 61, 80, 82, 34, 112, 33, 36, 93, 49, 98, 124, 39, 86, 103, 42, 99, 102, 118, 47, 76, 50, 52, 77, 54, 59, 60, 108, 104, 73, 62, 89, 128, 127, 96, 126, 120, 123, 111, 79, 97, 106, 105, 101, 122, 125, 121 ]
];
edge3`UpstairsFilename := "128S62-16,16,8-g49-3211595910.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]
];
edge3`DownstairsFilename := "64S31-16,16,8-g25-3942070073.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;