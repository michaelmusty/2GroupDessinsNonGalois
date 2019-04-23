s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S53-16,16,8-g49-3935297646";
s`Filename := "128S53-16,16,8-g49-3935297646.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 76, 2, 5, 27, 57, 98, 14, 31, 9, 3, 106, 35, 20, 86, 15, 18, 115, 84, 1, 50, 21, 24, 80, 30, 121, 22, 116, 79, 53, 11, 89, 114, 38, 63, 32, 126, 43, 39, 10, 73, 55, 49, 37, 44, 47, 75, 69, 7, 92, 105, 19, 77, 109, 82, 23, 16, 71, 64, 42, 60, 100, 81, 65, 66, 122, 111, 13, 104, 119, 4, 113, 67, 74, 68, 6, 72, 17, 56, 110, 78, 108, 36, 87, 88, 45, 91, 51, 59, 46, 52, 112, 58, 48, 83, 97, 40, 33, 25, 101, 102, 34, 127, 28, 26, 99, 107, 123, 128, 70, 103, 94, 93, 61, 90, 95, 117, 96, 120, 62, 54, 85, 29, 125, 118, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 13, 63, 12, 43, 46, 31, 73, 6, 80, 4, 81, 78, 21, 85, 87, 51, 89, 7, 49, 55, 8, 25, 64, 71, 102, 9, 32, 23, 82, 42, 109, 41, 100, 33, 92, 11, 70, 86, 104, 14, 107, 106, 15, 101, 97, 59, 119, 26, 79, 19, 122, 17, 54, 65, 28, 20, 67, 118, 24, 91, 29, 76, 95, 120, 99, 125, 68, 124, 35, 30, 103, 44, 84, 69, 48, 74, 112, 34, 57, 37, 110, 117, 39, 53, 50, 115, 98, 123, 62, 93, 90, 88, 114, 52, 96, 111, 56, 83, 77, 60, 75, 116, 126, 127, 66, 128, 105, 72, 121, 94, 108, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 46, 50, 7, 53, 2, 5, 62, 25, 66, 69, 3, 75, 77, 15, 38, 60, 57, 34, 58, 82, 6, 52, 14, 49, 55, 59, 30, 21, 8, 48, 81, 13, 105, 9, 12, 108, 51, 91, 111, 10, 44, 107, 106, 43, 104, 88, 27, 37, 79, 76, 18, 118, 67, 96, 16, 121, 73, 117, 115, 101, 93, 116, 65, 20, 78, 35, 26, 36, 114, 22, 64, 70, 95, 61, 29, 84, 68, 54, 31, 94, 98, 33, 110, 102, 109, 74, 80, 103, 42, 127, 39, 41, 87, 128, 40, 100, 56, 47, 89, 113, 45, 90, 126, 92, 85, 72, 86, 63, 120, 124, 125, 71, 83, 97, 122, 119, 99, 123, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 76, 2, 5, 27, 57, 98, 14, 31, 9, 3, 106, 35, 20, 86, 15, 18, 115, 84, 1, 50, 21, 24, 80, 30, 121, 22, 116, 79, 53, 11, 89, 114, 38, 63, 32, 126, 43, 39, 10, 73, 55, 49, 37, 44, 47, 75, 69, 7, 92, 105, 19, 77, 109, 82, 23, 16, 71, 64, 42, 60, 100, 81, 65, 66, 122, 111, 13, 104, 119, 4, 113, 67, 74, 68, 6, 72, 17, 56, 110, 78, 108, 36, 87, 88, 45, 91, 51, 59, 46, 52, 112, 58, 48, 83, 97, 40, 33, 25, 101, 102, 34, 127, 28, 26, 99, 107, 123, 128, 70, 103, 94, 93, 61, 90, 95, 117, 96, 120, 62, 54, 85, 29, 125, 118, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 13, 63, 12, 43, 46, 31, 73, 6, 80, 4, 81, 78, 21, 85, 87, 51, 89, 7, 49, 55, 8, 25, 64, 71, 102, 9, 32, 23, 82, 42, 109, 41, 100, 33, 92, 11, 70, 86, 104, 14, 107, 106, 15, 101, 97, 59, 119, 26, 79, 19, 122, 17, 54, 65, 28, 20, 67, 118, 24, 91, 29, 76, 95, 120, 99, 125, 68, 124, 35, 30, 103, 44, 84, 69, 48, 74, 112, 34, 57, 37, 110, 117, 39, 53, 50, 115, 98, 123, 62, 93, 90, 88, 114, 52, 96, 111, 56, 83, 77, 60, 75, 116, 126, 127, 66, 128, 105, 72, 121, 94, 108, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 46, 50, 7, 53, 2, 5, 62, 25, 66, 69, 3, 75, 77, 15, 38, 60, 57, 34, 58, 82, 6, 52, 14, 49, 55, 59, 30, 21, 8, 48, 81, 13, 105, 9, 12, 108, 51, 91, 111, 10, 44, 107, 106, 43, 104, 88, 27, 37, 79, 76, 18, 118, 67, 96, 16, 121, 73, 117, 115, 101, 93, 116, 65, 20, 78, 35, 26, 36, 114, 22, 64, 70, 95, 61, 29, 84, 68, 54, 31, 94, 98, 33, 110, 102, 109, 74, 80, 103, 42, 127, 39, 41, 87, 128, 40, 100, 56, 47, 89, 113, 45, 90, 126, 92, 85, 72, 86, 63, 120, 124, 125, 71, 83, 97, 122, 119, 99, 123, 112 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 64, 117 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 81, 87 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 76, 2, 5, 27, 57, 98, 14, 31, 9, 3, 106, 35, 20, 86, 15, 18, 115, 84, 1, 50, 21, 24, 80, 30, 121, 22, 116, 79, 53, 11, 89, 114, 38, 63, 32, 126, 43, 39, 10, 73, 55, 49, 37, 44, 47, 75, 69, 7, 92, 105, 19, 77, 109, 82, 23, 16, 71, 64, 42, 60, 100, 81, 65, 66, 122, 111, 13, 104, 119, 4, 113, 67, 74, 68, 6, 72, 17, 56, 110, 78, 108, 36, 87, 88, 45, 91, 51, 59, 46, 52, 112, 58, 48, 83, 97, 40, 33, 25, 101, 102, 34, 127, 28, 26, 99, 107, 123, 128, 70, 103, 94, 93, 61, 90, 95, 117, 96, 120, 62, 54, 85, 29, 125, 118, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 38, 58, 61, 13, 63, 12, 43, 46, 31, 73, 6, 80, 4, 81, 78, 21, 85, 87, 51, 89, 7, 49, 55, 8, 25, 64, 71, 102, 9, 32, 23, 82, 42, 109, 41, 100, 33, 92, 11, 70, 86, 104, 14, 107, 106, 15, 101, 97, 59, 119, 26, 79, 19, 122, 17, 54, 65, 28, 20, 67, 118, 24, 91, 29, 76, 95, 120, 99, 125, 68, 124, 35, 30, 103, 44, 84, 69, 48, 74, 112, 34, 57, 37, 110, 117, 39, 53, 50, 115, 98, 123, 62, 93, 90, 88, 114, 52, 96, 111, 56, 83, 77, 60, 75, 116, 126, 127, 66, 128, 105, 72, 121, 94, 108, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 46, 50, 7, 53, 2, 5, 62, 25, 66, 69, 3, 75, 77, 15, 38, 60, 57, 34, 58, 82, 6, 52, 14, 49, 55, 59, 30, 21, 8, 48, 81, 13, 105, 9, 12, 108, 51, 91, 111, 10, 44, 107, 106, 43, 104, 88, 27, 37, 79, 76, 18, 118, 67, 96, 16, 121, 73, 117, 115, 101, 93, 116, 65, 20, 78, 35, 26, 36, 114, 22, 64, 70, 95, 61, 29, 84, 68, 54, 31, 94, 98, 33, 110, 102, 109, 74, 80, 103, 42, 127, 39, 41, 87, 128, 40, 100, 56, 47, 89, 113, 45, 90, 126, 92, 85, 72, 86, 63, 120, 124, 125, 71, 83, 97, 122, 119, 99, 123, 112 ]
];
edge1`UpstairsFilename := "128S53-16,16,8-g49-3935297646.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]
];
edge1`DownstairsFilename := "64S4-8,8,4-g17-3401575212.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
