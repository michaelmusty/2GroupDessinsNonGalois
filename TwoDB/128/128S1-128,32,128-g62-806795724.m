s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,32,128-g62-806795724";
s`Filename := "128S1-128,32,128-g62-806795724.m";
s`Degree := 128;
s`Orders := \[ 128, 32, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 75, 60, 64, 62, 63, 35, 65, 66, 72, 70, 61, 68, 71, 69, 73, 74, 91, 76, 80, 78, 79, 51, 81, 82, 88, 86, 77, 84, 87, 85, 89, 90, 107, 92, 96, 94, 95, 67, 97, 98, 104, 102, 93, 100, 103, 101, 105, 106, 123, 108, 112, 110, 111, 83, 113, 114, 120, 118, 109, 116, 119, 117, 121, 122, 125, 124, 128, 126, 127, 99, 115 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 67, 68, 69, 70, 71, 40, 41, 42, 43, 44, 77, 78, 79, 48, 49, 50, 83, 84, 85, 86, 87, 56, 57, 58, 59, 60, 93, 94, 95, 64, 65, 66, 99, 100, 101, 102, 103, 72, 73, 74, 75, 76, 109, 110, 111, 80, 81, 82, 115, 116, 117, 118, 119, 88, 89, 90, 91, 92, 125, 126, 127, 96, 97, 98, 113, 122, 121, 114, 120, 104, 105, 106, 107, 108, 123, 124, 128, 112 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 65, 63, 37, 39, 35, 38, 66, 72, 73, 58, 75, 52, 45, 46, 76, 80, 81, 79, 53, 55, 51, 54, 82, 88, 89, 74, 91, 68, 61, 62, 92, 96, 97, 95, 69, 71, 67, 70, 98, 104, 105, 90, 107, 84, 77, 78, 108, 112, 113, 111, 85, 87, 83, 86, 114, 120, 121, 106, 123, 100, 93, 94, 124, 128, 115, 127, 101, 103, 99, 102, 118, 119, 117, 122, 125, 116, 109, 110, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 75, 60, 64, 62, 63, 35, 65, 66, 72, 70, 61, 68, 71, 69, 73, 74, 91, 76, 80, 78, 79, 51, 81, 82, 88, 86, 77, 84, 87, 85, 89, 90, 107, 92, 96, 94, 95, 67, 97, 98, 104, 102, 93, 100, 103, 101, 105, 106, 123, 108, 112, 110, 111, 83, 113, 114, 120, 118, 109, 116, 119, 117, 121, 122, 125, 124, 128, 126, 127, 99, 115 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 67, 68, 69, 70, 71, 40, 41, 42, 43, 44, 77, 78, 79, 48, 49, 50, 83, 84, 85, 86, 87, 56, 57, 58, 59, 60, 93, 94, 95, 64, 65, 66, 99, 100, 101, 102, 103, 72, 73, 74, 75, 76, 109, 110, 111, 80, 81, 82, 115, 116, 117, 118, 119, 88, 89, 90, 91, 92, 125, 126, 127, 96, 97, 98, 113, 122, 121, 114, 120, 104, 105, 106, 107, 108, 123, 124, 128, 112 ],
\[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 65, 63, 37, 39, 35, 38, 66, 72, 73, 58, 75, 52, 45, 46, 76, 80, 81, 79, 53, 55, 51, 54, 82, 88, 89, 74, 91, 68, 61, 62, 92, 96, 97, 95, 69, 71, 67, 70, 98, 104, 105, 90, 107, 84, 77, 78, 108, 112, 113, 111, 85, 87, 83, 86, 114, 120, 121, 106, 123, 100, 93, 94, 124, 128, 115, 127, 101, 103, 99, 102, 118, 119, 117, 122, 125, 116, 109, 110, 126 ] >;

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
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 28 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 23, 32 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 44 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 42, 49 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 79 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 82, 91 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 95 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 21, 14, 13, 9, 20, 16, 19, 1, 10, 17, 24, 22, 11, 23, 43, 18, 6, 28, 4, 31, 30, 34, 32, 33, 40, 3, 38, 29, 36, 39, 37, 41, 42, 59, 44, 48, 46, 47, 15, 49, 50, 56, 54, 45, 52, 55, 53, 57, 58, 75, 60, 64, 62, 63, 35, 65, 66, 72, 70, 61, 68, 71, 69, 73, 74, 91, 76, 80, 78, 79, 51, 81, 82, 88, 86, 77, 84, 87, 85, 89, 90, 107, 92, 96, 94, 95, 67, 97, 98, 104, 102, 93, 100, 103, 101, 105, 106, 123, 108, 112, 110, 111, 83, 113, 114, 120, 118, 109, 116, 119, 117, 121, 122, 125, 124, 128, 126, 127, 99, 115 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 25, 29, 5, 8, 2, 30, 35, 34, 36, 37, 38, 27, 6, 4, 7, 39, 24, 12, 14, 9, 45, 46, 21, 11, 13, 47, 51, 52, 53, 54, 55, 20, 22, 23, 26, 28, 61, 62, 63, 31, 32, 33, 67, 68, 69, 70, 71, 40, 41, 42, 43, 44, 77, 78, 79, 48, 49, 50, 83, 84, 85, 86, 87, 56, 57, 58, 59, 60, 93, 94, 95, 64, 65, 66, 99, 100, 101, 102, 103, 72, 73, 74, 75, 76, 109, 110, 111, 80, 81, 82, 115, 116, 117, 118, 119, 88, 89, 90, 91, 92, 125, 126, 127, 96, 97, 98, 113, 122, 121, 114, 120, 104, 105, 106, 107, 108, 123, 124, 128, 112 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 65, 63, 37, 39, 35, 38, 66, 72, 73, 58, 75, 52, 45, 46, 76, 80, 81, 79, 53, 55, 51, 54, 82, 88, 89, 74, 91, 68, 61, 62, 92, 96, 97, 95, 69, 71, 67, 70, 98, 104, 105, 90, 107, 84, 77, 78, 108, 112, 113, 111, 85, 87, 83, 86, 114, 120, 121, 106, 123, 100, 93, 94, 124, 128, 115, 127, 101, 103, 99, 102, 118, 119, 117, 122, 125, 116, 109, 110, 126 ]
];
edge1`UpstairsFilename := "128S1-128,32,128-g62-806795724.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 4, 25, 26, 27, 28, 6, 29, 5, 8, 3, 30, 31, 7, 32, 33, 34, 16, 20, 21, 22, 24, 18, 23, 43, 44, 17, 45, 19, 15, 46, 47, 48, 49, 50, 40, 41, 39, 37, 36, 42, 59, 60, 61, 38, 35, 62, 63, 64, 51, 54, 56, 57, 55, 53, 52, 58 ],
[ 17, 8, 36, 6, 3, 34, 5, 29, 14, 19, 1, 10, 12, 24, 52, 18, 15, 47, 45, 9, 16, 21, 11, 46, 30, 2, 25, 27, 38, 39, 4, 7, 26, 37, 58, 35, 63, 61, 62, 28, 31, 32, 13, 20, 54, 55, 53, 22, 23, 43, 42, 51, 64, 59, 60, 44, 48, 49, 33, 40, 50, 56, 57, 41 ],
[ 4, 11, 16, 20, 21, 9, 22, 1, 26, 5, 31, 7, 32, 2, 34, 27, 6, 25, 3, 33, 28, 40, 41, 8, 12, 23, 13, 43, 17, 10, 44, 48, 49, 14, 47, 18, 24, 15, 19, 50, 56, 57, 42, 59, 36, 29, 30, 60, 64, 51, 63, 37, 39, 35, 38, 54, 55, 53, 58, 61, 52, 45, 46, 62 ]
];
edge1`DownstairsFilename := "64S1-64,16,64-g30-3732021942.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
