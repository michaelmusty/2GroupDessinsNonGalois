s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-64,128,128-g63-3101362638";
s`Filename := "128S1-64,128,128-g63-3101362638.m";
s`Degree := 128;
s`Orders := \[ 64, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 55, 56, 57, 58, 59, 60, 26, 61, 25, 62, 63, 64, 65, 17, 19, 15, 66, 21, 16, 18, 67, 23, 20, 68, 22, 69, 24, 70, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 47, 50, 52, 54, 95, 96, 97, 41, 43, 39, 49, 40, 42, 48, 44, 45, 46, 51, 53, 98, 107, 111, 112, 113, 109, 114, 84, 115, 110, 116, 117, 118, 78, 119, 82, 73, 75, 71, 79, 72, 74, 76, 77, 80, 81, 83, 127, 128, 126, 124, 120, 125, 123, 122, 121, 108, 101, 103, 99, 100, 102, 104, 105, 106 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 73, 18, 15, 72, 65, 22, 16, 24, 21, 76, 11, 66, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 50, 101, 42, 39, 100, 97, 45, 46, 104, 49, 44, 51, 48, 53, 35, 106, 36, 60, 61, 9, 56, 58, 64, 67, 13, 57, 68, 75, 78, 20, 23, 25, 62, 122, 74, 71, 121, 82, 77, 124, 79, 80, 81, 126, 83, 128, 69, 90, 91, 27, 86, 88, 94, 52, 31, 87, 54, 37, 92, 103, 95, 110, 102, 99, 118, 108, 105, 119, 107, 114, 109, 113, 112, 84, 55, 111, 116, 59, 70, 63, 115, 117, 89, 123, 120, 93, 125, 96, 127, 98, 85 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 47, 48, 49, 50, 51, 52, 8, 57, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 72, 24, 18, 76, 15, 78, 79, 80, 19, 66, 65, 26, 75, 61, 82, 64, 87, 30, 37, 31, 92, 27, 28, 54, 95, 32, 41, 33, 34, 38, 91, 94, 100, 46, 42, 104, 39, 53, 106, 43, 97, 103, 108, 101, 99, 86, 112, 58, 63, 59, 115, 55, 56, 70, 117, 60, 84, 116, 73, 111, 121, 77, 74, 124, 71, 81, 126, 83, 128, 122, 120, 123, 88, 93, 89, 85, 96, 90, 98, 125, 127, 118, 105, 102, 119, 107, 114, 109, 113, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 55, 56, 57, 58, 59, 60, 26, 61, 25, 62, 63, 64, 65, 17, 19, 15, 66, 21, 16, 18, 67, 23, 20, 68, 22, 69, 24, 70, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 47, 50, 52, 54, 95, 96, 97, 41, 43, 39, 49, 40, 42, 48, 44, 45, 46, 51, 53, 98, 107, 111, 112, 113, 109, 114, 84, 115, 110, 116, 117, 118, 78, 119, 82, 73, 75, 71, 79, 72, 74, 76, 77, 80, 81, 83, 127, 128, 126, 124, 120, 125, 123, 122, 121, 108, 101, 103, 99, 100, 102, 104, 105, 106 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 73, 18, 15, 72, 65, 22, 16, 24, 21, 76, 11, 66, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 50, 101, 42, 39, 100, 97, 45, 46, 104, 49, 44, 51, 48, 53, 35, 106, 36, 60, 61, 9, 56, 58, 64, 67, 13, 57, 68, 75, 78, 20, 23, 25, 62, 122, 74, 71, 121, 82, 77, 124, 79, 80, 81, 126, 83, 128, 69, 90, 91, 27, 86, 88, 94, 52, 31, 87, 54, 37, 92, 103, 95, 110, 102, 99, 118, 108, 105, 119, 107, 114, 109, 113, 112, 84, 55, 111, 116, 59, 70, 63, 115, 117, 89, 123, 120, 93, 125, 96, 127, 98, 85 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 47, 48, 49, 50, 51, 52, 8, 57, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 72, 24, 18, 76, 15, 78, 79, 80, 19, 66, 65, 26, 75, 61, 82, 64, 87, 30, 37, 31, 92, 27, 28, 54, 95, 32, 41, 33, 34, 38, 91, 94, 100, 46, 42, 104, 39, 53, 106, 43, 97, 103, 108, 101, 99, 86, 112, 58, 63, 59, 115, 55, 56, 70, 117, 60, 84, 116, 73, 111, 121, 77, 74, 124, 71, 81, 126, 83, 128, 122, 120, 123, 88, 93, 89, 85, 96, 90, 98, 125, 127, 118, 105, 102, 119, 107, 114, 109, 113, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 76 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 55, 88 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 63, 92 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 55, 56, 57, 58, 59, 60, 26, 61, 25, 62, 63, 64, 65, 17, 19, 15, 66, 21, 16, 18, 67, 23, 20, 68, 22, 69, 24, 70, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 47, 50, 52, 54, 95, 96, 97, 41, 43, 39, 49, 40, 42, 48, 44, 45, 46, 51, 53, 98, 107, 111, 112, 113, 109, 114, 84, 115, 110, 116, 117, 118, 78, 119, 82, 73, 75, 71, 79, 72, 74, 76, 77, 80, 81, 83, 127, 128, 126, 124, 120, 125, 123, 122, 121, 108, 101, 103, 99, 100, 102, 104, 105, 106 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 73, 18, 15, 72, 65, 22, 16, 24, 21, 76, 11, 66, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 50, 101, 42, 39, 100, 97, 45, 46, 104, 49, 44, 51, 48, 53, 35, 106, 36, 60, 61, 9, 56, 58, 64, 67, 13, 57, 68, 75, 78, 20, 23, 25, 62, 122, 74, 71, 121, 82, 77, 124, 79, 80, 81, 126, 83, 128, 69, 90, 91, 27, 86, 88, 94, 52, 31, 87, 54, 37, 92, 103, 95, 110, 102, 99, 118, 108, 105, 119, 107, 114, 109, 113, 112, 84, 55, 111, 116, 59, 70, 63, 115, 117, 89, 123, 120, 93, 125, 96, 127, 98, 85 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 47, 48, 49, 50, 51, 52, 8, 57, 12, 25, 13, 62, 9, 17, 10, 67, 68, 69, 14, 72, 24, 18, 76, 15, 78, 79, 80, 19, 66, 65, 26, 75, 61, 82, 64, 87, 30, 37, 31, 92, 27, 28, 54, 95, 32, 41, 33, 34, 38, 91, 94, 100, 46, 42, 104, 39, 53, 106, 43, 97, 103, 108, 101, 99, 86, 112, 58, 63, 59, 115, 55, 56, 70, 117, 60, 84, 116, 73, 111, 121, 77, 74, 124, 71, 81, 126, 83, 128, 122, 120, 123, 88, 93, 89, 85, 96, 90, 98, 125, 127, 118, 105, 102, 119, 107, 114, 109, 113, 110 ]
];
edge1`UpstairsFilename := "128S1-64,128,128-g63-3101362638.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 55, 56, 57, 58, 35, 59, 36, 60, 38, 40, 13, 42, 14, 52, 15, 45, 47, 17, 49, 18, 51, 19, 54, 21, 37, 61, 24, 39, 43, 44, 62, 46, 48, 50, 53, 64, 41, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 45, 28, 29, 31, 56, 33, 57, 51, 44, 46, 48, 17, 50, 18, 53, 20, 54, 22, 62, 63, 25, 58, 59, 27, 60, 61, 49, 64, 55, 47, 43 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 42, 43, 44, 45, 46, 47, 5, 48, 49, 8, 29, 31, 33, 9, 51, 10, 54, 12, 37, 39, 41, 13, 50, 14, 53, 16, 62, 38, 26, 55, 64, 56, 34, 58, 63, 23, 59, 60, 57, 35, 36, 27, 28, 30, 32, 40, 61, 52 ]
];
edge1`DownstairsFilename := "64S1-32,64,64-g31-1251241750.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;