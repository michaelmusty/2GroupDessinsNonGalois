s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,64,128-g63-4029316062";
s`Filename := "128S1-128,64,128-g63-4029316062.m";
s`Degree := 128;
s`Orders := \[ 128, 64, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 63;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 47, 56, 103, 53, 55, 84, 92, 104, 41, 43, 39, 40, 42, 49, 44, 45, 46, 105, 77, 51, 48, 76, 50, 52, 54, 106, 87, 119, 120, 121, 122, 89, 123, 118, 124, 90, 125, 91, 126, 127, 75, 78, 79, 86, 80, 81, 82, 83, 107, 88, 85, 128, 111, 117, 110, 116, 112, 115, 113, 114, 108, 109 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 76, 18, 15, 75, 67, 22, 16, 24, 21, 78, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 70, 42, 39, 88, 71, 45, 46, 107, 72, 50, 44, 52, 49, 54, 35, 108, 36, 73, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 53, 55, 84, 20, 23, 25, 64, 92, 77, 51, 48, 79, 116, 81, 82, 83, 115, 37, 87, 80, 89, 86, 90, 91, 127, 100, 98, 99, 27, 94, 96, 102, 103, 31, 95, 104, 105, 106, 65, 118, 85, 109, 122, 111, 112, 113, 114, 124, 117, 110, 93, 61, 123, 57, 119, 121, 125, 120, 126, 101, 128, 97 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 75, 24, 18, 78, 15, 80, 81, 82, 19, 85, 86, 87, 88, 89, 39, 90, 43, 26, 95, 30, 37, 31, 100, 27, 28, 55, 84, 32, 41, 33, 34, 77, 76, 67, 68, 38, 46, 42, 107, 54, 108, 110, 111, 112, 113, 47, 115, 116, 117, 79, 93, 98, 102, 56, 120, 60, 65, 61, 118, 57, 58, 73, 105, 62, 63, 66, 69, 74, 83, 91, 127, 122, 121, 119, 123, 125, 114, 109, 124, 92, 96, 101, 97, 128, 94, 126, 99, 103, 104, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 47, 56, 103, 53, 55, 84, 92, 104, 41, 43, 39, 40, 42, 49, 44, 45, 46, 105, 77, 51, 48, 76, 50, 52, 54, 106, 87, 119, 120, 121, 122, 89, 123, 118, 124, 90, 125, 91, 126, 127, 75, 78, 79, 86, 80, 81, 82, 83, 107, 88, 85, 128, 111, 117, 110, 116, 112, 115, 113, 114, 108, 109 ],
\[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 76, 18, 15, 75, 67, 22, 16, 24, 21, 78, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 70, 42, 39, 88, 71, 45, 46, 107, 72, 50, 44, 52, 49, 54, 35, 108, 36, 73, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 53, 55, 84, 20, 23, 25, 64, 92, 77, 51, 48, 79, 116, 81, 82, 83, 115, 37, 87, 80, 89, 86, 90, 91, 127, 100, 98, 99, 27, 94, 96, 102, 103, 31, 95, 104, 105, 106, 65, 118, 85, 109, 122, 111, 112, 113, 114, 124, 117, 110, 93, 61, 123, 57, 119, 121, 125, 120, 126, 101, 128, 97 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 75, 24, 18, 78, 15, 80, 81, 82, 19, 85, 86, 87, 88, 89, 39, 90, 43, 26, 95, 30, 37, 31, 100, 27, 28, 55, 84, 32, 41, 33, 34, 77, 76, 67, 68, 38, 46, 42, 107, 54, 108, 110, 111, 112, 113, 47, 115, 116, 117, 79, 93, 98, 102, 56, 120, 60, 65, 61, 118, 57, 58, 73, 105, 62, 63, 66, 69, 74, 83, 91, 127, 122, 121, 119, 123, 125, 114, 109, 124, 92, 96, 101, 97, 128, 94, 126, 99, 103, 104, 106 ] >;

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
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 67 },
{ IntegerRing() | 46, 78 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 51, 70 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 32, 33, 5, 8, 3, 34, 35, 7, 4, 36, 6, 37, 38, 57, 58, 59, 60, 61, 62, 26, 63, 25, 64, 65, 66, 67, 17, 19, 15, 68, 21, 16, 18, 69, 70, 23, 20, 71, 22, 72, 24, 73, 74, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 47, 56, 103, 53, 55, 84, 92, 104, 41, 43, 39, 40, 42, 49, 44, 45, 46, 105, 77, 51, 48, 76, 50, 52, 54, 106, 87, 119, 120, 121, 122, 89, 123, 118, 124, 90, 125, 91, 126, 127, 75, 78, 79, 86, 80, 81, 82, 83, 107, 88, 85, 128, 111, 117, 110, 116, 112, 115, 113, 114, 108, 109 ],
[ 17, 8, 41, 6, 3, 40, 5, 33, 14, 19, 1, 10, 12, 26, 76, 18, 15, 75, 67, 22, 16, 24, 21, 78, 11, 68, 32, 34, 2, 28, 30, 38, 43, 47, 4, 7, 29, 56, 70, 42, 39, 88, 71, 45, 46, 107, 72, 50, 44, 52, 49, 54, 35, 108, 36, 73, 62, 63, 9, 58, 60, 66, 69, 13, 59, 74, 53, 55, 84, 20, 23, 25, 64, 92, 77, 51, 48, 79, 116, 81, 82, 83, 115, 37, 87, 80, 89, 86, 90, 91, 127, 100, 98, 99, 27, 94, 96, 102, 103, 31, 95, 104, 105, 106, 65, 118, 85, 109, 122, 111, 112, 113, 114, 124, 117, 110, 93, 61, 123, 57, 119, 121, 125, 120, 126, 101, 128, 97 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 64, 9, 17, 10, 70, 71, 72, 14, 75, 24, 18, 78, 15, 80, 81, 82, 19, 85, 86, 87, 88, 89, 39, 90, 43, 26, 95, 30, 37, 31, 100, 27, 28, 55, 84, 32, 41, 33, 34, 77, 76, 67, 68, 38, 46, 42, 107, 54, 108, 110, 111, 112, 113, 47, 115, 116, 117, 79, 93, 98, 102, 56, 120, 60, 65, 61, 118, 57, 58, 73, 105, 62, 63, 66, 69, 74, 83, 91, 127, 122, 121, 119, 123, 125, 114, 109, 124, 92, 96, 101, 97, 128, 94, 126, 99, 103, 104, 106 ]
];
edge1`UpstairsFilename := "128S1-128,64,128-g63-4029316062.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 36, 37, 39, 55, 41, 56, 50, 45, 38, 40, 13, 42, 14, 52, 15, 44, 47, 17, 49, 18, 51, 19, 54, 21, 53, 57, 24, 58, 61, 35, 59, 46, 60, 62, 63, 48, 64, 43 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 52, 55, 13, 27, 61, 46, 6, 50, 18, 15, 1, 16, 29, 22, 63, 56, 12, 28, 57, 2, 26, 31, 64, 45, 35, 30, 49, 37, 38, 9, 54, 19, 58, 43, 24, 4, 33, 47, 41, 7, 42, 11, 51, 59, 34, 44, 53, 17, 20, 60, 25, 62, 48 ],
[ 18, 22, 21, 43, 4, 46, 47, 5, 31, 7, 51, 10, 39, 6, 50, 14, 57, 17, 64, 59, 19, 20, 1, 58, 60, 23, 41, 11, 53, 28, 25, 2, 62, 32, 27, 15, 29, 36, 24, 3, 33, 40, 34, 52, 56, 44, 45, 63, 35, 48, 49, 8, 54, 38, 37, 9, 12, 42, 30, 55, 13, 61, 16, 26 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-1173365339.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;