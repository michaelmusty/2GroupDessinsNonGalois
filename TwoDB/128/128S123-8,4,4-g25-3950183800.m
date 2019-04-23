s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S123-8,4,4-g25-3950183800";
s`Filename := "128S123-8,4,4-g25-3950183800.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ] >;

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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 47 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 47, 18, 40, 26, 3, 61, 12, 67, 65, 4, 74, 5, 78, 59, 30, 33, 6, 10, 37, 88, 7, 38, 20, 49, 80, 16, 42, 36, 44, 70, 22, 27, 21, 81, 77, 32, 54, 92, 57, 14, 110, 96, 15, 113, 84, 60, 17, 35, 90, 53, 69, 66, 43, 87, 46, 58, 106, 102, 73, 76, 64, 39, 123, 23, 41, 28, 85, 25, 68, 55, 48, 52, 83, 99, 100, 86, 122, 51, 93, 63, 111, 114, 104, 82, 56, 89, 79, 118, 115, 72, 105, 98, 109, 101, 50, 125, 62, 94, 121, 97, 91, 103, 107, 117, 126, 119, 71, 75, 112, 120, 95, 108, 116, 128, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 48, 7, 17, 51, 58, 62, 64, 22, 24, 71, 4, 47, 5, 81, 23, 29, 59, 85, 66, 33, 73, 61, 91, 8, 9, 67, 12, 30, 72, 97, 11, 99, 87, 19, 70, 103, 13, 52, 25, 105, 55, 38, 44, 15, 114, 56, 84, 65, 37, 116, 18, 101, 118, 120, 111, 45, 20, 21, 69, 43, 89, 121, 76, 93, 88, 119, 80, 100, 112, 26, 78, 28, 94, 31, 107, 109, 32, 110, 36, 60, 124, 40, 74, 77, 117, 42, 53, 123, 46, 113, 49, 83, 108, 90, 68, 50, 96, 126, 54, 82, 128, 127, 57, 63, 98, 92, 104, 86, 125, 102, 79, 75, 95, 106, 115, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 50, 53, 54, 29, 3, 23, 8, 68, 72, 75, 37, 79, 5, 55, 83, 43, 6, 14, 13, 84, 36, 92, 94, 86, 9, 95, 56, 96, 10, 60, 11, 39, 38, 49, 104, 91, 87, 106, 59, 18, 103, 112, 42, 16, 107, 82, 17, 63, 88, 118, 33, 70, 19, 69, 26, 116, 98, 78, 122, 22, 27, 66, 41, 24, 51, 44, 61, 101, 109, 30, 115, 123, 77, 31, 89, 117, 34, 102, 108, 35, 90, 100, 111, 81, 119, 120, 45, 126, 47, 57, 125, 48, 71, 127, 93, 52, 99, 76, 74, 58, 85, 64, 121, 62, 80, 65, 128, 67, 73, 124, 114, 105, 97, 113, 110 ]
];
edge1`UpstairsFilename := "128S123-8,4,4-g25-3950183800.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 52, 2, 5, 46, 36, 22, 14, 30, 9, 25, 27, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 49, 29, 32, 10, 28, 51, 11, 19, 23, 63, 40, 50, 6, 48, 3, 53, 56, 41, 43, 62, 39, 64, 7, 58, 4, 55, 37, 44, 59, 57, 54, 31, 60, 42, 26, 35, 16, 17, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 23, 55, 7, 40, 49, 31, 13, 61, 53, 50, 6, 63, 4, 62, 38, 64, 35, 48, 17, 60, 30, 8, 45, 12, 33, 9, 47, 57, 29, 58, 51, 39, 56, 32, 59, 11, 54, 21, 42, 26, 14, 46, 15, 25, 37, 19, 28, 44, 24, 41, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 25, 59, 38, 3, 62, 39, 8, 57, 20, 33, 54, 34, 6, 49, 41, 60, 56, 29, 21, 35, 64, 13, 55, 9, 12, 48, 61, 22, 10, 16, 14, 45, 53, 58, 19, 26, 63, 46, 44, 52, 15, 18, 50, 43, 32, 36, 30, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-271798073.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
