s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,16-g60-1529616980";
s`Filename := "128S1-128,128,16-g60-1529616980.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 71, 107, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 108, 109, 54, 110, 88, 90, 123, 92, 125, 95, 116, 117, 127, 119, 128, 112, 122, 124, 69, 114, 72, 118, 74, 120, 76, 80, 78, 81, 82, 115, 84, 126, 86, 111, 121, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 108, 55, 63, 111, 112, 91, 103, 113, 114, 115, 116, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 117, 52, 118, 119, 120, 100, 102, 57, 104, 58, 106, 59, 107, 61, 109, 110, 65, 80, 81, 93, 105, 126, 127, 87, 99, 128, 121, 122, 123, 125, 83, 97, 85, 98, 89, 101, 124 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 70, 34, 72, 74, 35, 76, 36, 78, 38, 92, 40, 95, 42, 94, 96, 118, 109, 120, 110, 121, 122, 123, 124, 125, 115, 97, 126, 53, 98, 56, 99, 101, 103, 57, 105, 58, 71, 60, 108, 62, 64, 111, 66, 68, 113, 69, 117, 73, 119, 75, 100, 77, 102, 79, 114, 106, 116, 107, 127, 128, 112, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 71, 107, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 108, 109, 54, 110, 88, 90, 123, 92, 125, 95, 116, 117, 127, 119, 128, 112, 122, 124, 69, 114, 72, 118, 74, 120, 76, 80, 78, 81, 82, 115, 84, 126, 86, 111, 121, 113 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 108, 55, 63, 111, 112, 91, 103, 113, 114, 115, 116, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 117, 52, 118, 119, 120, 100, 102, 57, 104, 58, 106, 59, 107, 61, 109, 110, 65, 80, 81, 93, 105, 126, 127, 87, 99, 128, 121, 122, 123, 125, 83, 97, 85, 98, 89, 101, 124 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 70, 34, 72, 74, 35, 76, 36, 78, 38, 92, 40, 95, 42, 94, 96, 118, 109, 120, 110, 121, 122, 123, 124, 125, 115, 97, 126, 53, 98, 56, 99, 101, 103, 57, 105, 58, 71, 60, 108, 62, 64, 111, 66, 68, 113, 69, 117, 73, 119, 75, 100, 77, 102, 79, 114, 106, 116, 107, 127, 128, 112, 104 ] >;

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
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 98 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 67, 108 },
{ IntegerRing() | 68, 109 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 74, 113 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 71, 107, 73, 35, 75, 36, 77, 37, 79, 39, 94, 41, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 70, 51, 108, 109, 54, 110, 88, 90, 123, 92, 125, 95, 116, 117, 127, 119, 128, 112, 122, 124, 69, 114, 72, 118, 74, 120, 76, 80, 78, 81, 82, 115, 84, 126, 86, 111, 121, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 67, 69, 70, 71, 72, 73, 74, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 78, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 108, 55, 63, 111, 112, 91, 103, 113, 114, 115, 116, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 117, 52, 118, 119, 120, 100, 102, 57, 104, 58, 106, 59, 107, 61, 109, 110, 65, 80, 81, 93, 105, 126, 127, 87, 99, 128, 121, 122, 123, 125, 83, 97, 85, 98, 89, 101, 124 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 70, 34, 72, 74, 35, 76, 36, 78, 38, 92, 40, 95, 42, 94, 96, 118, 109, 120, 110, 121, 122, 123, 124, 125, 115, 97, 126, 53, 98, 56, 99, 101, 103, 57, 105, 58, 71, 60, 108, 62, 64, 111, 66, 68, 113, 69, 117, 73, 119, 75, 100, 77, 102, 79, 114, 106, 116, 107, 127, 128, 112, 104 ]
];
edge1`UpstairsFilename := "128S1-128,128,16-g60-1529616980.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 35, 62, 37, 57, 63, 41, 64, 47, 59, 43, 45, 36, 39, 58, 60, 61 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 60, 43, 42, 6, 45, 18, 15, 1, 16, 61, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 56, 35, 62, 47, 37, 38, 63, 24, 59, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 33, 57, 54, 49, 51, 52, 27, 29 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 60, 15, 61, 36, 24, 3, 59, 40, 13, 9, 43, 44, 35, 27, 63, 29, 64, 50, 33, 57, 48, 49, 62, 37, 58, 41, 47, 51, 54, 56 ]
];
edge1`DownstairsFilename := "64S1-64,64,8-g28-139403792.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
