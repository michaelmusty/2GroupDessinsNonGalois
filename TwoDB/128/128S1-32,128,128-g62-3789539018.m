s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-32,128,128-g62-3789539018";
s`Filename := "128S1-32,128,128-g62-3789539018.m";
s`Degree := 128;
s`Orders := \[ 32, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 118, 119, 125, 120, 126, 127, 121, 128, 117, 122, 124, 69, 70, 71, 73, 75, 77, 79, 116, 110, 111, 82, 85, 89, 93, 123, 112, 113, 114, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 86, 88, 110, 90, 111, 92, 112, 94, 113, 97, 114, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 109, 116, 55, 117, 102, 57, 58, 105, 59, 61, 108, 63, 65, 124, 67, 82, 84, 118, 119, 125, 126, 127, 104, 120, 81, 121, 122, 123, 128, 106, 99, 100, 101, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 118, 57, 119, 120, 110, 60, 111, 121, 69, 64, 70, 122, 72, 53, 68, 74, 56, 101, 103, 104, 58, 106, 107, 62, 109, 76, 66, 78, 112, 113, 114, 115, 116, 123, 98, 80, 125, 126, 99, 102, 105, 108, 95, 127, 128, 117, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 118, 119, 125, 120, 126, 127, 121, 128, 117, 122, 124, 69, 70, 71, 73, 75, 77, 79, 116, 110, 111, 82, 85, 89, 93, 123, 112, 113, 114, 115 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 86, 88, 110, 90, 111, 92, 112, 94, 113, 97, 114, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 109, 116, 55, 117, 102, 57, 58, 105, 59, 61, 108, 63, 65, 124, 67, 82, 84, 118, 119, 125, 126, 127, 104, 120, 81, 121, 122, 123, 128, 106, 99, 100, 101, 103 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 118, 57, 119, 120, 110, 60, 111, 121, 69, 64, 70, 122, 72, 53, 68, 74, 56, 101, 103, 104, 58, 106, 107, 62, 109, 76, 66, 78, 112, 113, 114, 115, 116, 123, 98, 80, 125, 126, 99, 102, 105, 108, 95, 127, 128, 117, 124 ] >;

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
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 92 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 81, 99, 100, 83, 101, 102, 103, 87, 104, 105, 106, 91, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 107, 108, 54, 109, 96, 118, 119, 125, 120, 126, 127, 121, 128, 117, 122, 124, 69, 70, 71, 73, 75, 77, 79, 116, 110, 111, 82, 85, 89, 93, 123, 112, 113, 114, 115 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 86, 88, 110, 90, 111, 92, 112, 94, 113, 97, 114, 107, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 115, 52, 109, 116, 55, 117, 102, 57, 58, 105, 59, 61, 108, 63, 65, 124, 67, 82, 84, 118, 119, 125, 126, 127, 104, 120, 81, 121, 122, 123, 128, 106, 99, 100, 101, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 100, 118, 57, 119, 120, 110, 60, 111, 121, 69, 64, 70, 122, 72, 53, 68, 74, 56, 101, 103, 104, 58, 106, 107, 62, 109, 76, 66, 78, 112, 113, 114, 115, 116, 123, 98, 80, 125, 126, 99, 102, 105, 108, 95, 127, 128, 117, 124 ]
];
edge1`UpstairsFilename := "128S1-32,128,128-g62-3789539018.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 26, 22, 21, 2, 5, 29, 30, 44, 9, 47, 48, 34, 8, 14, 41, 32, 7, 18, 1, 11, 12, 20, 50, 58, 25, 61, 62, 27, 28, 64, 16, 3, 24, 33, 13, 36, 4, 38, 6, 31, 40, 42, 43, 56, 52, 45, 46, 54, 49, 15, 51, 17, 53, 19, 55, 23, 57, 39, 35, 59, 60, 37, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 22, 2, 24, 4, 32, 17, 7, 19, 20, 23, 33, 5, 34, 35, 11, 28, 30, 9, 31, 10, 41, 27, 18, 36, 21, 37, 38, 39, 40, 42, 51, 29, 52, 46, 48, 25, 49, 26, 50, 45, 47, 53, 54, 55, 56, 57, 58, 60, 62, 43, 63, 44, 64, 59, 61 ],
[ 18, 21, 20, 36, 4, 38, 32, 5, 29, 7, 34, 10, 33, 6, 40, 14, 51, 17, 53, 19, 13, 1, 55, 22, 47, 11, 41, 26, 16, 2, 30, 15, 23, 3, 57, 35, 60, 37, 63, 39, 8, 59, 61, 27, 50, 44, 24, 9, 48, 12, 42, 43, 52, 46, 54, 49, 56, 45, 64, 58, 31, 25, 62, 28 ]
];
edge1`DownstairsFilename := "64S1-16,64,64-g30-2515763580.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
