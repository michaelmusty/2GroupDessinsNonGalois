s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-8,8,4-g33-3434533552";
s`Filename := "128S134-8,8,4-g33-3434533552.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 70, 72, 60, 4, 79, 5, 81, 66, 30, 87, 6, 92, 93, 73, 7, 83, 63, 20, 84, 40, 100, 98, 45, 37, 47, 10, 108, 110, 69, 112, 36, 12, 14, 105, 32, 15, 58, 85, 23, 28, 95, 77, 119, 39, 16, 67, 114, 17, 123, 103, 44, 75, 61, 53, 88, 56, 21, 78, 22, 124, 51, 74, 96, 25, 86, 94, 27, 41, 117, 49, 97, 91, 109, 125, 82, 76, 71, 33, 34, 126, 107, 55, 54, 38, 57, 42, 43, 64, 115, 89, 102, 113, 46, 111, 50, 127, 118, 106, 62, 65, 101, 99, 116, 121, 128, 104, 80, 90, 120, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 71, 22, 24, 76, 4, 80, 5, 32, 83, 29, 90, 73, 94, 33, 95, 7, 89, 82, 8, 68, 9, 88, 77, 44, 97, 106, 25, 11, 49, 59, 50, 84, 12, 23, 111, 13, 115, 51, 117, 61, 30, 54, 63, 15, 122, 31, 66, 86, 19, 96, 18, 118, 47, 62, 75, 20, 42, 105, 120, 26, 93, 108, 104, 101, 112, 85, 67, 39, 78, 58, 28, 79, 72, 103, 99, 91, 126, 65, 70, 34, 35, 37, 102, 116, 46, 40, 128, 48, 69, 113, 45, 119, 124, 114, 107, 52, 98, 100, 127, 92, 74, 56, 60, 81, 87, 125, 121, 123, 109, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 65, 3, 23, 8, 73, 41, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 68, 43, 37, 47, 75, 101, 72, 9, 66, 81, 76, 107, 10, 53, 11, 51, 40, 108, 90, 54, 91, 82, 116, 119, 92, 14, 62, 18, 19, 57, 99, 44, 70, 78, 17, 69, 71, 67, 33, 74, 26, 24, 97, 31, 121, 22, 52, 124, 45, 79, 98, 100, 120, 27, 89, 30, 80, 95, 29, 59, 64, 50, 48, 122, 35, 104, 77, 86, 110, 127, 38, 111, 114, 102, 93, 109, 94, 103, 83, 106, 128, 96, 113, 125, 123, 55, 58, 117, 63, 105, 85, 87, 118, 115, 112, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 70, 72, 60, 4, 79, 5, 81, 66, 30, 87, 6, 92, 93, 73, 7, 83, 63, 20, 84, 40, 100, 98, 45, 37, 47, 10, 108, 110, 69, 112, 36, 12, 14, 105, 32, 15, 58, 85, 23, 28, 95, 77, 119, 39, 16, 67, 114, 17, 123, 103, 44, 75, 61, 53, 88, 56, 21, 78, 22, 124, 51, 74, 96, 25, 86, 94, 27, 41, 117, 49, 97, 91, 109, 125, 82, 76, 71, 33, 34, 126, 107, 55, 54, 38, 57, 42, 43, 64, 115, 89, 102, 113, 46, 111, 50, 127, 118, 106, 62, 65, 101, 99, 116, 121, 128, 104, 80, 90, 120, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 71, 22, 24, 76, 4, 80, 5, 32, 83, 29, 90, 73, 94, 33, 95, 7, 89, 82, 8, 68, 9, 88, 77, 44, 97, 106, 25, 11, 49, 59, 50, 84, 12, 23, 111, 13, 115, 51, 117, 61, 30, 54, 63, 15, 122, 31, 66, 86, 19, 96, 18, 118, 47, 62, 75, 20, 42, 105, 120, 26, 93, 108, 104, 101, 112, 85, 67, 39, 78, 58, 28, 79, 72, 103, 99, 91, 126, 65, 70, 34, 35, 37, 102, 116, 46, 40, 128, 48, 69, 113, 45, 119, 124, 114, 107, 52, 98, 100, 127, 92, 74, 56, 60, 81, 87, 125, 121, 123, 109, 110 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 65, 3, 23, 8, 73, 41, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 68, 43, 37, 47, 75, 101, 72, 9, 66, 81, 76, 107, 10, 53, 11, 51, 40, 108, 90, 54, 91, 82, 116, 119, 92, 14, 62, 18, 19, 57, 99, 44, 70, 78, 17, 69, 71, 67, 33, 74, 26, 24, 97, 31, 121, 22, 52, 124, 45, 79, 98, 100, 120, 27, 89, 30, 80, 95, 29, 59, 64, 50, 48, 122, 35, 104, 77, 86, 110, 127, 38, 111, 114, 102, 93, 109, 94, 103, 83, 106, 128, 96, 113, 125, 123, 55, 58, 117, 63, 105, 85, 87, 118, 115, 112, 126 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 37, 78 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 54, 71 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 120 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 68, 70, 72, 60, 4, 79, 5, 81, 66, 30, 87, 6, 92, 93, 73, 7, 83, 63, 20, 84, 40, 100, 98, 45, 37, 47, 10, 108, 110, 69, 112, 36, 12, 14, 105, 32, 15, 58, 85, 23, 28, 95, 77, 119, 39, 16, 67, 114, 17, 123, 103, 44, 75, 61, 53, 88, 56, 21, 78, 22, 124, 51, 74, 96, 25, 86, 94, 27, 41, 117, 49, 97, 91, 109, 125, 82, 76, 71, 33, 34, 126, 107, 55, 54, 38, 57, 42, 43, 64, 115, 89, 102, 113, 46, 111, 50, 127, 118, 106, 62, 65, 101, 99, 116, 121, 128, 104, 80, 90, 120, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 71, 22, 24, 76, 4, 80, 5, 32, 83, 29, 90, 73, 94, 33, 95, 7, 89, 82, 8, 68, 9, 88, 77, 44, 97, 106, 25, 11, 49, 59, 50, 84, 12, 23, 111, 13, 115, 51, 117, 61, 30, 54, 63, 15, 122, 31, 66, 86, 19, 96, 18, 118, 47, 62, 75, 20, 42, 105, 120, 26, 93, 108, 104, 101, 112, 85, 67, 39, 78, 58, 28, 79, 72, 103, 99, 91, 126, 65, 70, 34, 35, 37, 102, 116, 46, 40, 128, 48, 69, 113, 45, 119, 124, 114, 107, 52, 98, 100, 127, 92, 74, 56, 60, 81, 87, 125, 121, 123, 109, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 65, 3, 23, 8, 73, 41, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 68, 43, 37, 47, 75, 101, 72, 9, 66, 81, 76, 107, 10, 53, 11, 51, 40, 108, 90, 54, 91, 82, 116, 119, 92, 14, 62, 18, 19, 57, 99, 44, 70, 78, 17, 69, 71, 67, 33, 74, 26, 24, 97, 31, 121, 22, 52, 124, 45, 79, 98, 100, 120, 27, 89, 30, 80, 95, 29, 59, 64, 50, 48, 122, 35, 104, 77, 86, 110, 127, 38, 111, 114, 102, 93, 109, 94, 103, 83, 106, 128, 96, 113, 125, 123, 55, 58, 117, 63, 105, 85, 87, 118, 115, 112, 126 ]
];
edge1`UpstairsFilename := "128S134-8,8,4-g33-3434533552.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-3406326039.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
