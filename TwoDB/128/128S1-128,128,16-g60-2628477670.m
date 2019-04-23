s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,16-g60-2628477670";
s`Filename := "128S1-128,128,16-g60-2628477670.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 126, 127, 86, 111, 128, 122, 121, 124, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 80, 81, 82, 125, 84, 109, 110, 88, 113, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 80, 67, 81, 89, 91, 124, 93, 125, 95, 105, 127, 107, 128, 121, 123, 103, 83, 126, 85, 87, 98, 122, 101 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 94, 96, 119, 106, 120, 108, 121, 122, 123, 124, 103, 125, 126, 109, 53, 110, 56, 98, 101, 58, 60, 105, 62, 107, 64, 112, 66, 114, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 117, 102, 118, 104, 127, 128, 99, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 126, 127, 86, 111, 128, 122, 121, 124, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 80, 81, 82, 125, 84, 109, 110, 88, 113, 123 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 80, 67, 81, 89, 91, 124, 93, 125, 95, 105, 127, 107, 128, 121, 123, 103, 83, 126, 85, 87, 98, 122, 101 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 94, 96, 119, 106, 120, 108, 121, 122, 123, 124, 103, 125, 126, 109, 53, 110, 56, 98, 101, 58, 60, 105, 62, 107, 64, 112, 66, 114, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 117, 102, 118, 104, 127, 128, 99, 115 ] >;

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
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 75, 116 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 118, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 41, 97, 54, 75, 98, 99, 90, 100, 101, 102, 103, 104, 72, 74, 35, 76, 36, 78, 37, 79, 39, 94, 96, 83, 85, 43, 87, 44, 89, 45, 91, 47, 93, 49, 95, 51, 105, 106, 107, 108, 77, 92, 116, 71, 126, 127, 86, 111, 128, 122, 121, 124, 112, 114, 69, 115, 70, 117, 118, 73, 119, 120, 80, 81, 82, 125, 84, 109, 110, 88, 113, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 57, 25, 79, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 96, 109, 110, 111, 112, 113, 114, 100, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 59, 50, 97, 52, 119, 55, 120, 99, 58, 102, 104, 61, 106, 63, 108, 65, 80, 67, 81, 89, 91, 124, 93, 125, 95, 105, 127, 107, 128, 121, 123, 103, 83, 126, 85, 87, 98, 122, 101 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 23, 90, 91, 26, 59, 61, 63, 27, 65, 28, 67, 30, 93, 32, 95, 34, 71, 73, 75, 35, 77, 36, 57, 38, 92, 40, 42, 94, 96, 119, 106, 120, 108, 121, 122, 123, 124, 103, 125, 126, 109, 53, 110, 56, 98, 101, 58, 60, 105, 62, 107, 64, 112, 66, 114, 68, 111, 113, 100, 69, 116, 70, 72, 97, 74, 76, 78, 79, 117, 102, 118, 104, 127, 128, 99, 115 ]
];
edge1`UpstairsFilename := "128S1-128,128,16-g60-2628477670.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 17, 11, 18, 57, 58, 59, 60, 61, 43, 62, 45, 47, 20, 63, 22, 49, 25, 52, 44, 27, 46, 28, 29, 31, 33, 50, 51, 53, 64, 54, 55, 56, 48 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 23, 26, 40, 32, 42, 34, 5, 43, 44, 8, 29, 31, 33, 9, 46, 10, 48, 12, 37, 39, 41, 13, 45, 14, 47, 16, 36, 28, 38, 30, 58, 50, 51, 53, 54, 27, 55, 56, 52, 64, 59, 61, 62, 35, 63, 49, 60, 57 ]
];
edge1`DownstairsFilename := "64S1-64,64,8-g28-3858416041.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
