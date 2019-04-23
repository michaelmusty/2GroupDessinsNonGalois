s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,32,128-g62-3986233153";
s`Filename := "128S1-128,32,128-g62-3986233153.m";
s`Degree := 128;
s`Orders := \[ 128, 32, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 43, 73, 35, 36, 76, 37, 39, 87, 41, 80, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 107, 108, 109, 117, 110, 118, 115, 119, 116, 120, 121, 122, 123, 124, 78, 69, 70, 71, 72, 74, 75, 77, 79, 81, 82, 84, 85, 88, 105, 106, 125, 126, 113, 127, 114, 128, 103, 104, 111, 112 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 43, 72, 73, 74, 46, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 77, 25, 50, 60, 62, 27, 64, 28, 66, 29, 68, 31, 87, 33, 55, 81, 103, 104, 105, 78, 106, 107, 80, 108, 79, 82, 44, 84, 85, 48, 88, 109, 52, 83, 110, 92, 94, 57, 96, 58, 98, 59, 100, 61, 102, 63, 67, 65, 86, 111, 112, 125, 126, 117, 118, 89, 90, 113, 114, 115, 116, 91, 93, 119, 120, 122, 124, 95, 99, 97, 101, 127, 128, 121, 123 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 35, 78, 69, 38, 79, 80, 81, 42, 82, 83, 23, 84, 56, 26, 59, 61, 63, 27, 65, 28, 67, 30, 86, 32, 68, 34, 71, 72, 74, 75, 36, 77, 85, 40, 88, 70, 103, 73, 104, 111, 76, 112, 113, 87, 53, 114, 91, 93, 95, 57, 97, 58, 99, 60, 101, 62, 100, 64, 102, 66, 105, 106, 107, 108, 109, 110, 115, 116, 125, 126, 127, 128, 121, 123, 89, 90, 92, 94, 122, 96, 124, 98, 117, 118, 119, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 43, 73, 35, 36, 76, 37, 39, 87, 41, 80, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 107, 108, 109, 117, 110, 118, 115, 119, 116, 120, 121, 122, 123, 124, 78, 69, 70, 71, 72, 74, 75, 77, 79, 81, 82, 84, 85, 88, 105, 106, 125, 126, 113, 127, 114, 128, 103, 104, 111, 112 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 43, 72, 73, 74, 46, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 77, 25, 50, 60, 62, 27, 64, 28, 66, 29, 68, 31, 87, 33, 55, 81, 103, 104, 105, 78, 106, 107, 80, 108, 79, 82, 44, 84, 85, 48, 88, 109, 52, 83, 110, 92, 94, 57, 96, 58, 98, 59, 100, 61, 102, 63, 67, 65, 86, 111, 112, 125, 126, 117, 118, 89, 90, 113, 114, 115, 116, 91, 93, 119, 120, 122, 124, 95, 99, 97, 101, 127, 128, 121, 123 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 35, 78, 69, 38, 79, 80, 81, 42, 82, 83, 23, 84, 56, 26, 59, 61, 63, 27, 65, 28, 67, 30, 86, 32, 68, 34, 71, 72, 74, 75, 36, 77, 85, 40, 88, 70, 103, 73, 104, 111, 76, 112, 113, 87, 53, 114, 91, 93, 95, 57, 97, 58, 99, 60, 101, 62, 100, 64, 102, 66, 105, 106, 107, 108, 109, 110, 115, 116, 125, 126, 127, 128, 121, 123, 89, 90, 92, 94, 122, 96, 124, 98, 117, 118, 119, 120 ] >;

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
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 82 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 60, 94 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 91, 110 },
{ IntegerRing() | 92, 118 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 43, 73, 35, 36, 76, 37, 39, 87, 41, 80, 44, 83, 45, 47, 86, 49, 51, 101, 102, 54, 107, 108, 109, 117, 110, 118, 115, 119, 116, 120, 121, 122, 123, 124, 78, 69, 70, 71, 72, 74, 75, 77, 79, 81, 82, 84, 85, 88, 105, 106, 125, 126, 113, 127, 114, 128, 103, 104, 111, 112 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 43, 72, 73, 74, 46, 45, 47, 49, 17, 51, 18, 54, 20, 75, 22, 76, 77, 25, 50, 60, 62, 27, 64, 28, 66, 29, 68, 31, 87, 33, 55, 81, 103, 104, 105, 78, 106, 107, 80, 108, 79, 82, 44, 84, 85, 48, 88, 109, 52, 83, 110, 92, 94, 57, 96, 58, 98, 59, 100, 61, 102, 63, 67, 65, 86, 111, 112, 125, 126, 117, 118, 89, 90, 113, 114, 115, 116, 91, 93, 119, 120, 122, 124, 95, 99, 97, 101, 127, 128, 121, 123 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 35, 78, 69, 38, 79, 80, 81, 42, 82, 83, 23, 84, 56, 26, 59, 61, 63, 27, 65, 28, 67, 30, 86, 32, 68, 34, 71, 72, 74, 75, 36, 77, 85, 40, 88, 70, 103, 73, 104, 111, 76, 112, 113, 87, 53, 114, 91, 93, 95, 57, 97, 58, 99, 60, 101, 62, 100, 64, 102, 66, 105, 106, 107, 108, 109, 110, 115, 116, 125, 126, 127, 128, 121, 123, 89, 90, 92, 94, 122, 96, 124, 98, 117, 118, 119, 120 ]
];
edge1`UpstairsFilename := "128S1-128,32,128-g62-3986233153.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
[ 14, 23, 34, 21, 3, 36, 5, 37, 30, 8, 10, 48, 55, 13, 51, 57, 43, 6, 46, 18, 15, 1, 16, 27, 22, 59, 12, 53, 2, 26, 29, 63, 61, 33, 39, 28, 35, 42, 62, 19, 52, 40, 24, 4, 44, 9, 7, 38, 47, 45, 32, 11, 50, 49, 54, 41, 56, 17, 58, 20, 64, 31, 60, 25 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 29, 7, 47, 10, 36, 6, 46, 14, 56, 17, 62, 58, 19, 20, 1, 52, 60, 23, 11, 27, 25, 2, 64, 30, 51, 15, 34, 24, 3, 37, 33, 39, 54, 35, 41, 42, 38, 31, 45, 8, 50, 48, 9, 49, 12, 53, 28, 55, 13, 57, 16, 59, 32, 61, 26, 63 ]
];
edge1`DownstairsFilename := "64S1-64,16,64-g30-1467691185.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
