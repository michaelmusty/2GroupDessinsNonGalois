s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S127-8,4,8-g33-1852183394";
s`Filename := "128S127-8,4,8-g33-1852183394.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 60, 68 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 41, 26, 3, 62, 45, 68, 48, 4, 75, 5, 79, 38, 30, 80, 6, 42, 28, 84, 7, 58, 37, 50, 60, 17, 33, 44, 81, 46, 10, 72, 71, 78, 35, 12, 51, 15, 99, 91, 59, 14, 105, 85, 112, 16, 83, 61, 69, 95, 65, 94, 110, 67, 73, 47, 20, 108, 21, 123, 74, 89, 40, 88, 23, 43, 39, 25, 102, 87, 54, 86, 36, 49, 32, 124, 103, 92, 114, 101, 63, 52, 53, 104, 77, 111, 82, 106, 120, 56, 107, 76, 93, 96, 118, 115, 127, 98, 55, 90, 57, 70, 64, 117, 126, 66, 100, 121, 113, 125, 97, 119, 109, 128, 116, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 60, 63, 66, 22, 24, 73, 4, 78, 5, 69, 23, 29, 34, 84, 67, 33, 74, 83, 90, 8, 71, 62, 9, 12, 43, 97, 99, 92, 11, 87, 48, 89, 55, 13, 80, 54, 25, 110, 50, 58, 15, 68, 111, 57, 19, 39, 116, 18, 102, 115, 119, 101, 121, 20, 107, 21, 70, 88, 120, 77, 113, 72, 103, 118, 26, 31, 28, 93, 30, 79, 65, 32, 91, 36, 47, 117, 85, 37, 105, 75, 45, 41, 98, 44, 56, 46, 104, 86, 126, 51, 94, 95, 52, 109, 122, 128, 125, 59, 61, 64, 100, 106, 82, 127, 81, 114, 112, 123, 76, 108, 96, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 26, 37, 40, 76, 39, 51, 5, 50, 82, 45, 6, 14, 46, 62, 36, 91, 93, 8, 81, 86, 96, 57, 85, 24, 10, 61, 11, 58, 72, 104, 90, 13, 107, 108, 34, 59, 65, 77, 29, 16, 94, 17, 64, 84, 66, 18, 80, 19, 70, 115, 122, 97, 100, 31, 22, 27, 103, 42, 102, 53, 83, 98, 43, 114, 88, 101, 30, 119, 125, 33, 123, 109, 35, 95, 116, 38, 118, 124, 54, 106, 67, 44, 121, 48, 127, 49, 117, 79, 73, 113, 87, 99, 60, 69, 89, 126, 120, 63, 71, 128, 68, 75, 112, 78, 74, 111, 92, 110, 105 ]
];
edge1`UpstairsFilename := "128S127-8,4,8-g33-1852183394.m";
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