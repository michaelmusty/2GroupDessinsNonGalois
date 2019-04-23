s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S105-16,16,16-g53-3735943374";
s`Filename := "128S105-16,16,16-g53-3735943374.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 123, 82, 95, 59, 93, 91, 90, 119, 105, 107, 86, 111, 69, 92, 80, 124, 83, 106, 125, 126, 127, 122, 128, 114, 117, 118, 120, 121, 99, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 122, 62, 58, 116, 99, 102, 117, 119, 121, 126, 106, 123, 111, 71, 127, 128, 85, 124, 125, 114, 98, 118, 113, 97, 100, 115, 101, 84, 108, 109, 105, 104, 112, 103, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 123, 92, 68, 48, 124, 125, 126, 127, 53, 120, 121, 56, 58, 108, 77, 61, 62, 65, 67, 85, 97, 122, 88, 71, 128, 73, 76, 78, 94, 89, 109, 105, 111, 104, 112, 103, 84, 98, 113, 100, 115, 101, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 123, 82, 95, 59, 93, 91, 90, 119, 105, 107, 86, 111, 69, 92, 80, 124, 83, 106, 125, 126, 127, 122, 128, 114, 117, 118, 120, 121, 99, 116 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 122, 62, 58, 116, 99, 102, 117, 119, 121, 126, 106, 123, 111, 71, 127, 128, 85, 124, 125, 114, 98, 118, 113, 97, 100, 115, 101, 84, 108, 109, 105, 104, 112, 103, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 123, 92, 68, 48, 124, 125, 126, 127, 53, 120, 121, 56, 58, 108, 77, 61, 62, 65, 67, 85, 97, 122, 88, 71, 128, 73, 76, 78, 94, 89, 109, 105, 111, 104, 112, 103, 84, 98, 113, 100, 115, 101, 102 ] >;

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
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 46, 74 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 82 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 114, 119 },
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
[ 12, 16, 8, 50, 2, 5, 19, 39, 42, 14, 31, 9, 45, 63, 35, 20, 89, 15, 18, 74, 13, 1, 53, 21, 24, 34, 30, 33, 22, 10, 3, 61, 11, 6, 57, 38, 62, 47, 40, 66, 51, 46, 65, 41, 44, 26, 78, 7, 88, 27, 68, 71, 72, 56, 77, 32, 28, 55, 97, 58, 60, 54, 25, 29, 52, 48, 49, 4, 103, 67, 70, 73, 43, 64, 76, 23, 36, 17, 100, 115, 101, 84, 102, 96, 75, 104, 85, 87, 37, 112, 108, 94, 109, 110, 98, 113, 81, 79, 123, 82, 95, 59, 93, 91, 90, 119, 105, 107, 86, 111, 69, 92, 80, 124, 83, 106, 125, 126, 127, 122, 128, 114, 117, 118, 120, 121, 99, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 23, 54, 35, 31, 9, 37, 63, 43, 13, 68, 6, 72, 4, 12, 34, 11, 75, 55, 48, 60, 7, 46, 57, 8, 82, 74, 47, 70, 51, 30, 20, 52, 66, 33, 17, 21, 87, 64, 14, 92, 40, 15, 59, 32, 95, 78, 19, 81, 83, 26, 24, 69, 29, 86, 49, 76, 25, 93, 50, 110, 28, 41, 90, 79, 96, 56, 77, 89, 61, 38, 120, 107, 73, 45, 91, 80, 67, 65, 88, 53, 122, 62, 58, 116, 99, 102, 117, 119, 121, 126, 106, 123, 111, 71, 127, 128, 85, 124, 125, 114, 98, 118, 113, 97, 100, 115, 101, 84, 108, 109, 105, 104, 112, 103, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 43, 47, 7, 49, 2, 5, 13, 59, 60, 34, 3, 64, 66, 69, 70, 20, 35, 72, 36, 51, 6, 29, 79, 74, 63, 55, 80, 81, 8, 37, 9, 12, 18, 86, 87, 22, 10, 83, 46, 90, 26, 75, 91, 14, 95, 96, 15, 16, 33, 99, 82, 57, 19, 52, 39, 21, 54, 41, 42, 106, 107, 45, 93, 25, 44, 110, 30, 31, 40, 114, 116, 117, 118, 119, 38, 50, 123, 92, 68, 48, 124, 125, 126, 127, 53, 120, 121, 56, 58, 108, 77, 61, 62, 65, 67, 85, 97, 122, 88, 71, 128, 73, 76, 78, 94, 89, 109, 105, 111, 104, 112, 103, 84, 98, 113, 100, 115, 101, 102 ]
];
edge1`UpstairsFilename := "128S105-16,16,16-g53-3735943374.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 63, 31, 41, 15, 17, 62, 13, 1, 46, 20, 23, 27, 30, 21, 10, 49, 11, 64, 34, 52, 29, 44, 39, 43, 35, 61, 51, 33, 40, 42, 60, 3, 57, 7, 6, 16, 37, 59, 32, 22, 58, 54, 55, 56, 53, 4, 48, 47, 25, 24, 26 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 34, 53, 45, 38, 54, 51, 41, 37, 59, 6, 49, 4, 48, 7, 52, 47, 56, 44, 39, 8, 24, 63, 62, 12, 31, 29, 22, 28, 19, 58, 26, 33, 30, 16, 11, 20, 55, 25, 14, 64, 15, 43, 18, 50, 40, 57, 23, 27, 61, 60, 46 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 24, 56, 48, 3, 60, 61, 15, 34, 35, 36, 53, 51, 6, 14, 44, 54, 28, 20, 8, 17, 33, 57, 13, 9, 12, 47, 55, 21, 10, 27, 40, 62, 63, 39, 25, 58, 45, 43, 50, 30, 59, 64, 18, 19, 31, 32, 42, 52, 38 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-2769240917.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;