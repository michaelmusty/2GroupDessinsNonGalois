s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,32-g62-1109360136";
s`Filename := "128S1-128,128,32-g62-1109360136.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 64, 37, 65, 58, 60, 33, 61, 34, 62, 63, 71, 57, 66, 67, 68, 69, 70, 72, 73, 59, 74, 85, 86, 78, 80, 55, 81, 56, 82, 83, 84, 77, 79, 87, 88, 89, 90, 91, 92, 93, 94, 105, 106, 98, 100, 75, 101, 76, 102, 103, 104, 97, 99, 107, 108, 109, 110, 111, 112, 113, 114, 125, 126, 118, 120, 95, 121, 96, 122, 123, 124, 117, 119, 127, 128, 115, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 71, 31, 75, 76, 77, 78, 79, 80, 81, 82, 83, 51, 40, 41, 42, 44, 45, 47, 84, 49, 52, 54, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 64, 65, 66, 67, 68, 69, 70, 72, 73, 74, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 109, 110, 127, 111, 128, 112, 113, 114, 125, 126, 105, 106, 107, 108 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 64, 65, 51, 66, 67, 27, 68, 23, 69, 26, 52, 70, 30, 72, 57, 59, 50, 33, 53, 34, 36, 38, 39, 73, 74, 85, 86, 87, 88, 89, 48, 90, 91, 92, 77, 79, 63, 55, 71, 56, 58, 60, 61, 62, 93, 94, 105, 106, 107, 108, 109, 110, 111, 112, 97, 99, 83, 75, 84, 76, 78, 80, 81, 82, 113, 114, 125, 126, 127, 128, 115, 116, 118, 120, 117, 119, 103, 95, 104, 96, 98, 100, 101, 102, 121, 122, 123, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 64, 37, 65, 58, 60, 33, 61, 34, 62, 63, 71, 57, 66, 67, 68, 69, 70, 72, 73, 59, 74, 85, 86, 78, 80, 55, 81, 56, 82, 83, 84, 77, 79, 87, 88, 89, 90, 91, 92, 93, 94, 105, 106, 98, 100, 75, 101, 76, 102, 103, 104, 97, 99, 107, 108, 109, 110, 111, 112, 113, 114, 125, 126, 118, 120, 95, 121, 96, 122, 123, 124, 117, 119, 127, 128, 115, 116 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 71, 31, 75, 76, 77, 78, 79, 80, 81, 82, 83, 51, 40, 41, 42, 44, 45, 47, 84, 49, 52, 54, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 64, 65, 66, 67, 68, 69, 70, 72, 73, 74, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 109, 110, 127, 111, 128, 112, 113, 114, 125, 126, 105, 106, 107, 108 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 64, 65, 51, 66, 67, 27, 68, 23, 69, 26, 52, 70, 30, 72, 57, 59, 50, 33, 53, 34, 36, 38, 39, 73, 74, 85, 86, 87, 88, 89, 48, 90, 91, 92, 77, 79, 63, 55, 71, 56, 58, 60, 61, 62, 93, 94, 105, 106, 107, 108, 109, 110, 111, 112, 97, 99, 83, 75, 84, 76, 78, 80, 81, 82, 113, 114, 125, 126, 127, 128, 115, 116, 118, 120, 117, 119, 103, 95, 104, 96, 98, 100, 101, 102, 121, 122, 123, 124 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 28, 51 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 77, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 123, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 64, 37, 65, 58, 60, 33, 61, 34, 62, 63, 71, 57, 66, 67, 68, 69, 70, 72, 73, 59, 74, 85, 86, 78, 80, 55, 81, 56, 82, 83, 84, 77, 79, 87, 88, 89, 90, 91, 92, 93, 94, 105, 106, 98, 100, 75, 101, 76, 102, 103, 104, 97, 99, 107, 108, 109, 110, 111, 112, 113, 114, 125, 126, 118, 120, 95, 121, 96, 122, 123, 124, 117, 119, 127, 128, 115, 116 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 71, 31, 75, 76, 77, 78, 79, 80, 81, 82, 83, 51, 40, 41, 42, 44, 45, 47, 84, 49, 52, 54, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 64, 65, 66, 67, 68, 69, 70, 72, 73, 74, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 109, 110, 127, 111, 128, 112, 113, 114, 125, 126, 105, 106, 107, 108 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 64, 65, 51, 66, 67, 27, 68, 23, 69, 26, 52, 70, 30, 72, 57, 59, 50, 33, 53, 34, 36, 38, 39, 73, 74, 85, 86, 87, 88, 89, 48, 90, 91, 92, 77, 79, 63, 55, 71, 56, 58, 60, 61, 62, 93, 94, 105, 106, 107, 108, 109, 110, 111, 112, 97, 99, 83, 75, 84, 76, 78, 80, 81, 82, 113, 114, 125, 126, 127, 128, 115, 116, 118, 120, 117, 119, 103, 95, 104, 96, 98, 100, 101, 102, 121, 122, 123, 124 ]
];
edge1`UpstairsFilename := "128S1-128,128,32-g62-1109360136.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 55, 37, 56, 58, 60, 33, 61, 34, 62, 63, 64, 57, 59 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 37, 5, 38, 32, 7, 39, 30, 9, 10, 48, 11, 50, 55, 56, 57, 58, 59, 60, 61, 28, 43, 17, 46, 18, 20, 53, 22, 62, 25, 63, 27, 29, 64, 31, 51, 40, 52, 41, 54, 42, 44, 45, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 40, 41, 28, 42, 43, 44, 5, 9, 45, 8, 29, 31, 47, 10, 49, 12, 35, 37, 32, 13, 46, 14, 16, 54, 55, 56, 51, 58, 60, 27, 61, 23, 62, 26, 52, 63, 30, 64, 57, 59, 50, 33, 53, 34, 36, 38, 39, 48 ]
];
edge1`DownstairsFilename := "64S1-64,64,16-g30-55340037.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
