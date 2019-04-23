s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-16,128,128-g60-1420494819";
s`Filename := "128S1-16,128,128-g60-1420494819.m";
s`Degree := 128;
s`Orders := \[ 16, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 95, 27, 99, 100, 29, 30, 103, 104, 74, 16, 36, 78, 3, 26, 39, 94, 86, 20, 44, 90, 4, 25, 47, 93, 6, 33, 34, 51, 107, 108, 54, 57, 91, 79, 59, 60, 126, 116, 63, 64, 128, 120, 112, 38, 70, 115, 13, 42, 73, 117, 15, 56, 77, 119, 122, 46, 82, 125, 17, 50, 85, 110, 19, 55, 89, 24, 67, 68, 92, 81, 49, 41, 97, 98, 87, 75, 101, 102, 123, 113, 105, 106, 84, 72, 35, 76, 111, 37, 80, 114, 96, 83, 109, 127, 43, 88, 121, 45, 69, 124, 71, 118 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 50, 110, 88, 55, 111, 112, 113, 67, 114, 115, 116, 105, 83, 85, 87, 43, 89, 44, 91, 46, 92, 48, 95, 98, 52, 117, 100, 118, 57, 102, 58, 104, 59, 106, 61, 108, 63, 109, 65, 119, 121, 90, 125, 93, 84, 127, 107, 120, 128, 101, 123, 81, 124, 82, 126, 97, 86, 99, 122, 103 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 109, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 110, 53, 99, 29, 103, 58, 33, 9, 107, 62, 55, 12, 112, 66, 111, 37, 114, 70, 41, 13, 98, 74, 54, 16, 57, 78, 68, 81, 96, 106, 83, 84, 118, 127, 87, 88, 101, 91, 69, 26, 59, 94, 126, 95, 63, 27, 128, 100, 67, 30, 115, 104, 72, 34, 108, 71, 75, 35, 102, 79, 38, 60, 42, 117, 56, 64, 119, 120, 80, 123, 113, 105, 116, 76 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 95, 27, 99, 100, 29, 30, 103, 104, 74, 16, 36, 78, 3, 26, 39, 94, 86, 20, 44, 90, 4, 25, 47, 93, 6, 33, 34, 51, 107, 108, 54, 57, 91, 79, 59, 60, 126, 116, 63, 64, 128, 120, 112, 38, 70, 115, 13, 42, 73, 117, 15, 56, 77, 119, 122, 46, 82, 125, 17, 50, 85, 110, 19, 55, 89, 24, 67, 68, 92, 81, 49, 41, 97, 98, 87, 75, 101, 102, 123, 113, 105, 106, 84, 72, 35, 76, 111, 37, 80, 114, 96, 83, 109, 127, 43, 88, 121, 45, 69, 124, 71, 118 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 50, 110, 88, 55, 111, 112, 113, 67, 114, 115, 116, 105, 83, 85, 87, 43, 89, 44, 91, 46, 92, 48, 95, 98, 52, 117, 100, 118, 57, 102, 58, 104, 59, 106, 61, 108, 63, 109, 65, 119, 121, 90, 125, 93, 84, 127, 107, 120, 128, 101, 123, 81, 124, 82, 126, 97, 86, 99, 122, 103 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 109, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 110, 53, 99, 29, 103, 58, 33, 9, 107, 62, 55, 12, 112, 66, 111, 37, 114, 70, 41, 13, 98, 74, 54, 16, 57, 78, 68, 81, 96, 106, 83, 84, 118, 127, 87, 88, 101, 91, 69, 26, 59, 94, 126, 95, 63, 27, 128, 100, 67, 30, 115, 104, 72, 34, 108, 71, 75, 35, 102, 79, 38, 60, 42, 117, 56, 64, 119, 120, 80, 123, 113, 105, 116, 76 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 118, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 95, 27, 99, 100, 29, 30, 103, 104, 74, 16, 36, 78, 3, 26, 39, 94, 86, 20, 44, 90, 4, 25, 47, 93, 6, 33, 34, 51, 107, 108, 54, 57, 91, 79, 59, 60, 126, 116, 63, 64, 128, 120, 112, 38, 70, 115, 13, 42, 73, 117, 15, 56, 77, 119, 122, 46, 82, 125, 17, 50, 85, 110, 19, 55, 89, 24, 67, 68, 92, 81, 49, 41, 97, 98, 87, 75, 101, 102, 123, 113, 105, 106, 84, 72, 35, 76, 111, 37, 80, 114, 96, 83, 109, 127, 43, 88, 121, 45, 69, 124, 71, 118 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 50, 110, 88, 55, 111, 112, 113, 67, 114, 115, 116, 105, 83, 85, 87, 43, 89, 44, 91, 46, 92, 48, 95, 98, 52, 117, 100, 118, 57, 102, 58, 104, 59, 106, 61, 108, 63, 109, 65, 119, 121, 90, 125, 93, 84, 127, 107, 120, 128, 101, 123, 81, 124, 82, 126, 97, 86, 99, 122, 103 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 109, 43, 121, 122, 45, 46, 124, 125, 49, 50, 8, 97, 110, 53, 99, 29, 103, 58, 33, 9, 107, 62, 55, 12, 112, 66, 111, 37, 114, 70, 41, 13, 98, 74, 54, 16, 57, 78, 68, 81, 96, 106, 83, 84, 118, 127, 87, 88, 101, 91, 69, 26, 59, 94, 126, 95, 63, 27, 128, 100, 67, 30, 115, 104, 72, 34, 108, 71, 75, 35, 102, 79, 38, 60, 42, 117, 56, 64, 119, 120, 80, 123, 113, 105, 116, 76 ]
];
edge1`UpstairsFilename := "128S1-16,128,128-g60-1420494819.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 61, 54, 53, 33, 55, 56, 57, 52, 64, 60, 39, 62, 63, 51, 59, 58 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 64, 44, 62, 47, 58, 49, 60, 61, 59, 45, 39, 40, 42, 43, 63 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 58, 49, 59, 60, 61, 62, 63, 23, 51, 26, 53, 32, 52, 46, 33, 34, 36, 37, 38, 50, 64, 54, 55, 56, 57, 48 ]
];
edge1`DownstairsFilename := "64S1-8,64,64-g28-866516341.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
