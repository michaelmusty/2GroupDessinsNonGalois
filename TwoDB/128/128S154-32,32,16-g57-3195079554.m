s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-32,32,16-g57-3195079554";
s`Filename := "128S154-32,32,16-g57-3195079554.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ] >;

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
{ IntegerRing() | 9, 16 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 51, 60 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 67, 75 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 60, 35, 20, 43, 15, 18, 85, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 3, 49, 11, 6, 57, 38, 52, 53, 40, 88, 51, 46, 37, 41, 44, 80, 69, 7, 59, 27, 83, 54, 87, 56, 77, 82, 81, 55, 58, 61, 95, 29, 48, 4, 98, 32, 66, 74, 17, 73, 64, 79, 62, 25, 23, 63, 36, 71, 28, 96, 93, 92, 84, 116, 86, 91, 97, 89, 118, 26, 121, 119, 94, 125, 120, 117, 124, 76, 90, 114, 72, 101, 108, 107, 75, 112, 78, 67, 65, 99, 105, 70, 115, 110, 68, 123, 100, 128, 127, 126, 122, 106, 104, 111, 102, 113, 103, 109 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 38, 54, 35, 31, 9, 37, 60, 43, 13, 64, 6, 69, 4, 12, 34, 11, 77, 55, 48, 59, 7, 46, 57, 8, 83, 85, 53, 56, 51, 30, 20, 52, 88, 33, 17, 21, 58, 86, 14, 93, 40, 15, 61, 82, 45, 19, 80, 87, 24, 29, 49, 75, 25, 76, 23, 50, 74, 62, 90, 28, 26, 79, 47, 41, 66, 32, 84, 96, 89, 92, 121, 81, 95, 116, 91, 97, 63, 94, 120, 119, 100, 117, 118, 125, 73, 71, 109, 67, 110, 65, 108, 78, 115, 70, 68, 112, 98, 101, 72, 105, 107, 99, 127, 123, 122, 128, 124, 126, 102, 106, 104, 103, 114, 113, 111 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 25, 59, 34, 3, 62, 63, 65, 66, 70, 72, 69, 75, 71, 6, 29, 78, 73, 74, 55, 30, 21, 8, 37, 9, 12, 18, 48, 58, 22, 10, 68, 90, 79, 26, 77, 19, 14, 45, 50, 15, 16, 33, 64, 52, 20, 98, 67, 99, 100, 101, 104, 106, 76, 109, 105, 111, 107, 108, 113, 110, 31, 114, 112, 35, 36, 41, 42, 38, 44, 39, 40, 54, 46, 115, 51, 57, 85, 53, 56, 60, 61, 103, 102, 95, 122, 97, 116, 117, 128, 118, 124, 125, 119, 126, 120, 123, 121, 94, 127, 80, 81, 82, 83, 86, 88, 84, 87, 89, 91, 92, 93, 96 ]
];
edge1`UpstairsFilename := "128S154-32,32,16-g57-3195079554.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
];
edge1`DownstairsFilename := "64S44-16,16,8-g25-3157302440.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
