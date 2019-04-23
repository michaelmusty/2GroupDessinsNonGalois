s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S88-16,16,4-g41-1220870730";
s`Filename := "128S88-16,16,4-g41-1220870730.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 72, 22, 68, 79, 52, 11, 94, 87, 23, 63, 127, 42, 38, 10, 25, 54, 48, 75, 43, 46, 58, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 113, 60, 47, 106, 65, 66, 123, 112, 13, 92, 120, 114, 37, 67, 73, 85, 6, 90, 4, 17, 80, 41, 55, 61, 77, 117, 78, 99, 122, 36, 93, 44, 96, 50, 26, 45, 51, 108, 110, 57, 95, 88, 103, 39, 34, 82, 107, 119, 125, 74, 128, 33, 105, 98, 70, 116, 84, 121, 83, 91, 102, 62, 101, 53, 29, 126, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 96, 54, 8, 102, 71, 107, 9, 49, 59, 89, 41, 111, 40, 95, 33, 97, 11, 70, 115, 98, 14, 45, 86, 15, 25, 82, 119, 58, 120, 75, 28, 19, 123, 17, 53, 65, 30, 20, 124, 113, 24, 48, 29, 76, 101, 67, 122, 32, 26, 125, 60, 106, 126, 85, 121, 66, 35, 116, 43, 100, 69, 47, 87, 108, 34, 88, 56, 37, 117, 62, 38, 105, 118, 104, 83, 93, 73, 64, 52, 51, 77, 112, 55, 79, 114, 128, 90, 103, 127, 68, 109, 72, 110, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 74, 86, 58, 30, 21, 47, 106, 13, 109, 9, 12, 110, 50, 96, 112, 10, 14, 48, 54, 82, 84, 93, 27, 37, 79, 76, 15, 18, 88, 67, 102, 16, 90, 80, 64, 71, 42, 92, 85, 65, 78, 46, 56, 26, 57, 100, 22, 60, 83, 40, 63, 107, 115, 55, 91, 122, 29, 118, 89, 39, 31, 99, 38, 33, 114, 53, 44, 101, 73, 81, 108, 41, 119, 70, 98, 128, 113, 94, 117, 95, 104, 111, 68, 103, 97, 72, 125, 126, 61, 121, 124, 120, 127, 123, 105, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 72, 22, 68, 79, 52, 11, 94, 87, 23, 63, 127, 42, 38, 10, 25, 54, 48, 75, 43, 46, 58, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 113, 60, 47, 106, 65, 66, 123, 112, 13, 92, 120, 114, 37, 67, 73, 85, 6, 90, 4, 17, 80, 41, 55, 61, 77, 117, 78, 99, 122, 36, 93, 44, 96, 50, 26, 45, 51, 108, 110, 57, 95, 88, 103, 39, 34, 82, 107, 119, 125, 74, 128, 33, 105, 98, 70, 116, 84, 121, 83, 91, 102, 62, 101, 53, 29, 126, 124 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 96, 54, 8, 102, 71, 107, 9, 49, 59, 89, 41, 111, 40, 95, 33, 97, 11, 70, 115, 98, 14, 45, 86, 15, 25, 82, 119, 58, 120, 75, 28, 19, 123, 17, 53, 65, 30, 20, 124, 113, 24, 48, 29, 76, 101, 67, 122, 32, 26, 125, 60, 106, 126, 85, 121, 66, 35, 116, 43, 100, 69, 47, 87, 108, 34, 88, 56, 37, 117, 62, 38, 105, 118, 104, 83, 93, 73, 64, 52, 51, 77, 112, 55, 79, 114, 128, 90, 103, 127, 68, 109, 72, 110, 99 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 74, 86, 58, 30, 21, 47, 106, 13, 109, 9, 12, 110, 50, 96, 112, 10, 14, 48, 54, 82, 84, 93, 27, 37, 79, 76, 15, 18, 88, 67, 102, 16, 90, 80, 64, 71, 42, 92, 85, 65, 78, 46, 56, 26, 57, 100, 22, 60, 83, 40, 63, 107, 115, 55, 91, 122, 29, 118, 89, 39, 31, 99, 38, 33, 114, 53, 44, 101, 73, 81, 108, 41, 119, 70, 98, 128, 113, 94, 117, 95, 104, 111, 68, 103, 97, 72, 125, 126, 61, 121, 124, 120, 127, 123, 105, 116 ] >;

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
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 76, 2, 5, 27, 56, 104, 14, 31, 9, 3, 86, 35, 20, 115, 15, 18, 118, 89, 1, 49, 21, 24, 81, 30, 72, 22, 68, 79, 52, 11, 94, 87, 23, 63, 127, 42, 38, 10, 25, 54, 48, 75, 43, 46, 58, 69, 7, 97, 109, 19, 28, 111, 100, 59, 16, 32, 71, 64, 113, 60, 47, 106, 65, 66, 123, 112, 13, 92, 120, 114, 37, 67, 73, 85, 6, 90, 4, 17, 80, 41, 55, 61, 77, 117, 78, 99, 122, 36, 93, 44, 96, 50, 26, 45, 51, 108, 110, 57, 95, 88, 103, 39, 34, 82, 107, 119, 125, 74, 128, 33, 105, 98, 70, 116, 84, 121, 83, 91, 102, 62, 101, 53, 29, 126, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 74, 31, 80, 6, 81, 4, 84, 78, 21, 91, 92, 50, 94, 7, 96, 54, 8, 102, 71, 107, 9, 49, 59, 89, 41, 111, 40, 95, 33, 97, 11, 70, 115, 98, 14, 45, 86, 15, 25, 82, 119, 58, 120, 75, 28, 19, 123, 17, 53, 65, 30, 20, 124, 113, 24, 48, 29, 76, 101, 67, 122, 32, 26, 125, 60, 106, 126, 85, 121, 66, 35, 116, 43, 100, 69, 47, 87, 108, 34, 88, 56, 37, 117, 62, 38, 105, 118, 104, 83, 93, 73, 64, 52, 51, 77, 112, 55, 79, 114, 128, 90, 103, 127, 68, 109, 72, 110, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 75, 77, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 74, 86, 58, 30, 21, 47, 106, 13, 109, 9, 12, 110, 50, 96, 112, 10, 14, 48, 54, 82, 84, 93, 27, 37, 79, 76, 15, 18, 88, 67, 102, 16, 90, 80, 64, 71, 42, 92, 85, 65, 78, 46, 56, 26, 57, 100, 22, 60, 83, 40, 63, 107, 115, 55, 91, 122, 29, 118, 89, 39, 31, 99, 38, 33, 114, 53, 44, 101, 73, 81, 108, 41, 119, 70, 98, 128, 113, 94, 117, 95, 104, 111, 68, 103, 97, 72, 125, 126, 61, 121, 124, 120, 127, 123, 105, 116 ]
];
edge1`UpstairsFilename := "128S88-16,16,4-g41-1220870730.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 61, 2, 5, 42, 50, 6, 14, 26, 9, 18, 55, 33, 19, 39, 15, 41, 37, 1, 30, 20, 23, 45, 29, 40, 21, 44, 64, 11, 47, 36, 22, 16, 3, 57, 48, 60, 38, 52, 63, 46, 7, 17, 34, 56, 62, 43, 13, 49, 54, 58, 53, 27, 25, 4, 35, 24, 32, 59, 10, 31, 51 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 19, 5, 40, 2, 49, 51, 14, 36, 54, 37, 41, 42, 57, 6, 32, 4, 35, 9, 61, 64, 44, 17, 7, 39, 48, 8, 12, 30, 22, 62, 53, 63, 52, 31, 47, 11, 50, 13, 60, 24, 56, 55, 15, 59, 38, 25, 27, 45, 29, 43, 23, 58, 28, 46, 33 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 39, 43, 7, 46, 2, 5, 26, 57, 47, 3, 60, 62, 8, 49, 53, 50, 45, 51, 13, 6, 38, 41, 48, 52, 63, 61, 64, 9, 12, 31, 56, 10, 32, 14, 58, 55, 59, 24, 54, 15, 35, 29, 20, 18, 42, 16, 44, 19, 40, 28, 33, 25, 34, 21, 37 ]
];
edge1`DownstairsFilename := "64S10-8,8,4-g17-1043222855.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
