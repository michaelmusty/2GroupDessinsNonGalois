s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S105-16,16,16-g53-59371132";
s`Filename := "128S105-16,16,16-g53-59371132.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 89, 67, 36, 23, 94, 26, 45, 96, 88, 28, 93, 30, 31, 102, 33, 104, 105, 39, 107, 55, 71, 72, 75, 92, 69, 70, 110, 103, 100, 42, 46, 115, 85, 86, 81, 82, 97, 116, 83, 48, 99, 51, 84, 118, 52, 101, 54, 121, 112, 73, 58, 60, 61, 119, 63, 114, 120, 66, 113, 68, 74, 126, 91, 128, 78, 79, 127, 124, 87, 123, 90, 95, 125, 98, 106, 108, 109, 117, 111, 122 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 90, 33, 72, 53, 95, 56, 25, 98, 99, 62, 101, 27, 65, 106, 29, 60, 109, 75, 63, 34, 84, 81, 91, 83, 82, 85, 111, 93, 88, 40, 41, 78, 45, 46, 43, 44, 55, 79, 47, 89, 119, 92, 50, 87, 94, 120, 96, 122, 68, 86, 102, 57, 105, 123, 59, 100, 125, 110, 103, 64, 97, 127, 67, 108, 76, 77, 113, 114, 80, 117, 118, 121, 128, 116, 126, 104, 112, 115, 107, 124 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 81, 82, 85, 86, 83, 77, 20, 84, 49, 76, 23, 53, 97, 26, 60, 57, 63, 104, 59, 28, 107, 68, 31, 62, 91, 112, 37, 38, 35, 36, 56, 65, 39, 78, 79, 115, 116, 87, 72, 69, 92, 71, 70, 73, 118, 100, 48, 89, 75, 51, 103, 52, 94, 54, 74, 96, 88, 114, 93, 58, 113, 108, 61, 102, 111, 128, 105, 66, 110, 109, 127, 124, 117, 98, 123, 90, 99, 101, 95, 121, 119, 122, 120, 106, 126, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 89, 67, 36, 23, 94, 26, 45, 96, 88, 28, 93, 30, 31, 102, 33, 104, 105, 39, 107, 55, 71, 72, 75, 92, 69, 70, 110, 103, 100, 42, 46, 115, 85, 86, 81, 82, 97, 116, 83, 48, 99, 51, 84, 118, 52, 101, 54, 121, 112, 73, 58, 60, 61, 119, 63, 114, 120, 66, 113, 68, 74, 126, 91, 128, 78, 79, 127, 124, 87, 123, 90, 95, 125, 98, 106, 108, 109, 117, 111, 122 ],
\[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 90, 33, 72, 53, 95, 56, 25, 98, 99, 62, 101, 27, 65, 106, 29, 60, 109, 75, 63, 34, 84, 81, 91, 83, 82, 85, 111, 93, 88, 40, 41, 78, 45, 46, 43, 44, 55, 79, 47, 89, 119, 92, 50, 87, 94, 120, 96, 122, 68, 86, 102, 57, 105, 123, 59, 100, 125, 110, 103, 64, 97, 127, 67, 108, 76, 77, 113, 114, 80, 117, 118, 121, 128, 116, 126, 104, 112, 115, 107, 124 ],
\[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 81, 82, 85, 86, 83, 77, 20, 84, 49, 76, 23, 53, 97, 26, 60, 57, 63, 104, 59, 28, 107, 68, 31, 62, 91, 112, 37, 38, 35, 36, 56, 65, 39, 78, 79, 115, 116, 87, 72, 69, 92, 71, 70, 73, 118, 100, 48, 89, 75, 51, 103, 52, 94, 54, 74, 96, 88, 114, 93, 58, 113, 108, 61, 102, 111, 128, 105, 66, 110, 109, 127, 124, 117, 98, 123, 90, 99, 101, 95, 121, 119, 122, 120, 106, 126, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 49 },
{ IntegerRing() | 25, 50 },
{ IntegerRing() | 26, 51 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 63 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 68, 111 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 85 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 27, 3, 29, 7, 15, 22, 32, 40, 25, 41, 17, 5, 18, 49, 6, 53, 34, 13, 57, 10, 59, 12, 14, 62, 21, 64, 37, 38, 56, 65, 35, 76, 77, 19, 47, 50, 43, 44, 80, 20, 89, 67, 36, 23, 94, 26, 45, 96, 88, 28, 93, 30, 31, 102, 33, 104, 105, 39, 107, 55, 71, 72, 75, 92, 69, 70, 110, 103, 100, 42, 46, 115, 85, 86, 81, 82, 97, 116, 83, 48, 99, 51, 84, 118, 52, 101, 54, 121, 112, 73, 58, 60, 61, 119, 63, 114, 120, 66, 113, 68, 74, 126, 91, 128, 78, 79, 127, 124, 87, 123, 90, 95, 125, 98, 106, 108, 109, 117, 111, 122 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 28, 15, 31, 2, 35, 36, 39, 23, 7, 20, 4, 22, 5, 51, 24, 54, 12, 37, 58, 32, 61, 9, 38, 66, 11, 30, 69, 70, 73, 74, 71, 52, 48, 16, 19, 21, 17, 18, 42, 49, 90, 33, 72, 53, 95, 56, 25, 98, 99, 62, 101, 27, 65, 106, 29, 60, 109, 75, 63, 34, 84, 81, 91, 83, 82, 85, 111, 93, 88, 40, 41, 78, 45, 46, 43, 44, 55, 79, 47, 89, 119, 92, 50, 87, 94, 120, 96, 122, 68, 86, 102, 57, 105, 123, 59, 100, 125, 110, 103, 64, 97, 127, 67, 108, 76, 77, 113, 114, 80, 117, 118, 121, 128, 116, 126, 104, 112, 115, 107, 124 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 34, 8, 11, 3, 19, 43, 44, 47, 41, 50, 5, 40, 6, 45, 24, 30, 27, 33, 64, 29, 10, 67, 55, 15, 22, 13, 14, 32, 42, 46, 80, 81, 82, 85, 86, 83, 77, 20, 84, 49, 76, 23, 53, 97, 26, 60, 57, 63, 104, 59, 28, 107, 68, 31, 62, 91, 112, 37, 38, 35, 36, 56, 65, 39, 78, 79, 115, 116, 87, 72, 69, 92, 71, 70, 73, 118, 100, 48, 89, 75, 51, 103, 52, 94, 54, 74, 96, 88, 114, 93, 58, 113, 108, 61, 102, 111, 128, 105, 66, 110, 109, 127, 124, 117, 98, 123, 90, 99, 101, 95, 121, 119, 122, 120, 106, 126, 125 ]
];
edge1`UpstairsFilename := "128S105-16,16,16-g53-59371132.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 4, 24, 20, 3, 23, 7, 15, 22, 30, 31, 25, 28, 17, 5, 18, 27, 6, 29, 32, 13, 10, 12, 14, 45, 21, 42, 35, 36, 48, 46, 33, 19, 43, 44, 39, 40, 58, 38, 34, 26, 41, 56, 37, 47, 53, 54, 57, 49, 51, 52, 62, 60, 50, 59, 55, 63, 64, 61 ],
[ 3, 10, 13, 6, 14, 8, 1, 26, 27, 15, 29, 2, 33, 34, 37, 23, 7, 20, 4, 22, 5, 45, 24, 46, 12, 35, 30, 9, 36, 49, 11, 28, 51, 52, 55, 56, 53, 16, 19, 21, 17, 18, 38, 31, 54, 48, 25, 61, 57, 32, 41, 63, 47, 62, 39, 64, 50, 44, 42, 40, 43, 59, 60, 58 ],
[ 4, 7, 2, 17, 18, 16, 25, 1, 12, 9, 21, 32, 8, 11, 3, 19, 39, 40, 43, 28, 44, 5, 31, 6, 41, 24, 20, 42, 23, 10, 38, 47, 15, 22, 13, 14, 30, 58, 51, 59, 53, 50, 55, 60, 27, 29, 57, 26, 45, 62, 35, 36, 33, 34, 48, 46, 37, 61, 63, 64, 56, 49, 54, 52 ]
];
edge1`DownstairsFilename := "64S16-8,8,8-g21-1482518786.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;