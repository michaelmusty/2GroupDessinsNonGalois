s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S134-8,8,4-g33-3831621854";
s`Filename := "128S134-8,8,4-g33-3831621854.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 62 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 40, 99 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 46, 105 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 117 },
{ IntegerRing() | 52, 113 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 81, 97 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 86, 124 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 45, 49, 18, 56, 25, 3, 64, 65, 67, 66, 4, 5, 73, 62, 29, 82, 6, 52, 85, 20, 7, 90, 58, 79, 38, 94, 91, 33, 35, 44, 10, 104, 103, 108, 31, 12, 53, 100, 15, 55, 119, 59, 14, 27, 121, 109, 16, 120, 63, 114, 17, 116, 48, 69, 70, 105, 95, 21, 22, 72, 113, 89, 68, 24, 78, 111, 81, 124, 26, 39, 117, 84, 125, 75, 40, 122, 50, 32, 97, 127, 102, 36, 51, 46, 37, 98, 76, 77, 41, 87, 115, 42, 112, 74, 43, 57, 106, 88, 60, 86, 47, 80, 128, 118, 101, 96, 61, 71, 54, 107, 126, 92, 99, 93, 110, 83, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 51, 17, 53, 60, 4, 50, 22, 23, 40, 71, 5, 74, 78, 28, 83, 20, 86, 32, 88, 7, 81, 8, 64, 9, 95, 70, 42, 98, 101, 11, 105, 109, 47, 111, 12, 18, 13, 115, 54, 117, 43, 15, 29, 58, 87, 21, 73, 62, 97, 19, 89, 118, 107, 55, 69, 99, 123, 90, 68, 124, 75, 121, 24, 25, 108, 80, 122, 27, 35, 120, 67, 92, 38, 30, 93, 61, 112, 33, 34, 126, 77, 96, 57, 37, 65, 100, 110, 104, 103, 59, 56, 106, 79, 44, 114, 72, 45, 119, 102, 48, 49, 91, 94, 128, 52, 63, 85, 127, 66, 113, 84, 76, 82, 116, 125 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 52, 19, 57, 61, 3, 18, 8, 68, 39, 37, 74, 5, 79, 67, 43, 6, 33, 13, 64, 10, 35, 22, 88, 95, 9, 34, 30, 99, 102, 105, 11, 48, 38, 90, 36, 50, 32, 116, 56, 113, 83, 14, 55, 66, 92, 16, 100, 65, 77, 17, 49, 63, 59, 29, 25, 98, 122, 111, 23, 76, 44, 120, 41, 69, 125, 82, 123, 26, 81, 121, 28, 87, 47, 42, 45, 60, 91, 86, 70, 128, 97, 72, 53, 71, 62, 73, 114, 127, 85, 107, 54, 84, 78, 75, 110, 96, 93, 94, 101, 109, 89, 112, 119, 126, 51, 118, 103, 104, 58, 117, 106, 124, 80, 115, 108 ]
];
edge1`UpstairsFilename := "128S134-8,8,4-g33-3831621854.m";
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
