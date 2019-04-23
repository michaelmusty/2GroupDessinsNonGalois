s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S72-4,4,16-g29-3310731570";
s`Filename := "128S72-4,4,16-g29-3310731570.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 42, 3, 47, 51, 23, 4, 5, 58, 60, 63, 46, 7, 15, 29, 59, 73, 32, 20, 79, 54, 10, 83, 82, 12, 34, 41, 84, 48, 61, 96, 14, 86, 77, 19, 50, 64, 39, 33, 104, 57, 17, 18, 45, 36, 25, 80, 109, 44, 22, 55, 40, 99, 24, 68, 112, 98, 27, 115, 28, 70, 76, 111, 93, 66, 30, 78, 72, 110, 53, 37, 49, 103, 87, 56, 113, 102, 92, 107, 106, 95, 100, 74, 69, 124, 43, 71, 75, 67, 85, 89, 91, 97, 108, 52, 90, 62, 88, 94, 101, 81, 123, 65, 125, 126, 127, 128, 122, 105, 114, 120, 121, 118, 119, 116, 117 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 48, 19, 20, 53, 4, 28, 9, 49, 25, 14, 67, 21, 8, 74, 31, 22, 80, 34, 36, 40, 37, 33, 86, 35, 13, 90, 93, 44, 65, 26, 94, 101, 23, 16, 89, 85, 54, 55, 106, 17, 47, 81, 45, 75, 73, 62, 77, 56, 88, 66, 43, 58, 38, 70, 71, 72, 69, 32, 59, 29, 120, 78, 61, 112, 60, 51, 52, 68, 91, 57, 83, 79, 50, 64, 84, 41, 105, 46, 42, 119, 117, 98, 114, 116, 118, 63, 123, 125, 127, 107, 82, 122, 128, 87, 126, 121, 109, 124, 115, 97, 96, 99, 95, 100, 111, 76, 92, 113, 102, 110, 103, 108, 104 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 43, 45, 20, 52, 53, 56, 30, 5, 61, 6, 65, 67, 28, 69, 71, 8, 77, 10, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 25, 97, 78, 63, 15, 49, 91, 90, 16, 55, 105, 106, 37, 101, 109, 19, 27, 21, 31, 94, 112, 48, 23, 114, 62, 47, 26, 116, 60, 117, 32, 75, 118, 119, 29, 93, 87, 73, 74, 123, 34, 39, 35, 124, 58, 38, 125, 126, 127, 128, 41, 121, 120, 42, 66, 92, 72, 44, 46, 79, 50, 51, 82, 111, 122, 84, 54, 80, 57, 59, 83, 64, 107, 70, 104, 108, 103, 110, 102, 113, 76, 98, 115, 99, 96, 100, 95 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 42, 3, 47, 51, 23, 4, 5, 58, 60, 63, 46, 7, 15, 29, 59, 73, 32, 20, 79, 54, 10, 83, 82, 12, 34, 41, 84, 48, 61, 96, 14, 86, 77, 19, 50, 64, 39, 33, 104, 57, 17, 18, 45, 36, 25, 80, 109, 44, 22, 55, 40, 99, 24, 68, 112, 98, 27, 115, 28, 70, 76, 111, 93, 66, 30, 78, 72, 110, 53, 37, 49, 103, 87, 56, 113, 102, 92, 107, 106, 95, 100, 74, 69, 124, 43, 71, 75, 67, 85, 89, 91, 97, 108, 52, 90, 62, 88, 94, 101, 81, 123, 65, 125, 126, 127, 128, 122, 105, 114, 120, 121, 118, 119, 116, 117 ],
\[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 48, 19, 20, 53, 4, 28, 9, 49, 25, 14, 67, 21, 8, 74, 31, 22, 80, 34, 36, 40, 37, 33, 86, 35, 13, 90, 93, 44, 65, 26, 94, 101, 23, 16, 89, 85, 54, 55, 106, 17, 47, 81, 45, 75, 73, 62, 77, 56, 88, 66, 43, 58, 38, 70, 71, 72, 69, 32, 59, 29, 120, 78, 61, 112, 60, 51, 52, 68, 91, 57, 83, 79, 50, 64, 84, 41, 105, 46, 42, 119, 117, 98, 114, 116, 118, 63, 123, 125, 127, 107, 82, 122, 128, 87, 126, 121, 109, 124, 115, 97, 96, 99, 95, 100, 111, 76, 92, 113, 102, 110, 103, 108, 104 ],
\[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 43, 45, 20, 52, 53, 56, 30, 5, 61, 6, 65, 67, 28, 69, 71, 8, 77, 10, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 25, 97, 78, 63, 15, 49, 91, 90, 16, 55, 105, 106, 37, 101, 109, 19, 27, 21, 31, 94, 112, 48, 23, 114, 62, 47, 26, 116, 60, 117, 32, 75, 118, 119, 29, 93, 87, 73, 74, 123, 34, 39, 35, 124, 58, 38, 125, 126, 127, 128, 41, 121, 120, 42, 66, 92, 72, 44, 46, 79, 50, 51, 82, 111, 122, 84, 54, 80, 57, 59, 83, 64, 107, 70, 104, 108, 103, 110, 102, 113, 76, 98, 115, 99, 96, 100, 95 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 24 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 26, 6, 13, 31, 35, 38, 42, 3, 47, 51, 23, 4, 5, 58, 60, 63, 46, 7, 15, 29, 59, 73, 32, 20, 79, 54, 10, 83, 82, 12, 34, 41, 84, 48, 61, 96, 14, 86, 77, 19, 50, 64, 39, 33, 104, 57, 17, 18, 45, 36, 25, 80, 109, 44, 22, 55, 40, 99, 24, 68, 112, 98, 27, 115, 28, 70, 76, 111, 93, 66, 30, 78, 72, 110, 53, 37, 49, 103, 87, 56, 113, 102, 92, 107, 106, 95, 100, 74, 69, 124, 43, 71, 75, 67, 85, 89, 91, 97, 108, 52, 90, 62, 88, 94, 101, 81, 123, 65, 125, 126, 127, 128, 122, 105, 114, 120, 121, 118, 119, 116, 117 ],
[ 3, 10, 5, 6, 7, 18, 1, 27, 30, 11, 12, 2, 39, 15, 24, 48, 19, 20, 53, 4, 28, 9, 49, 25, 14, 67, 21, 8, 74, 31, 22, 80, 34, 36, 40, 37, 33, 86, 35, 13, 90, 93, 44, 65, 26, 94, 101, 23, 16, 89, 85, 54, 55, 106, 17, 47, 81, 45, 75, 73, 62, 77, 56, 88, 66, 43, 58, 38, 70, 71, 72, 69, 32, 59, 29, 120, 78, 61, 112, 60, 51, 52, 68, 91, 57, 83, 79, 50, 64, 84, 41, 105, 46, 42, 119, 117, 98, 114, 116, 118, 63, 123, 125, 127, 107, 82, 122, 128, 87, 126, 121, 109, 124, 115, 97, 96, 99, 95, 100, 111, 76, 92, 113, 102, 110, 103, 108, 104 ],
[ 4, 7, 14, 17, 18, 22, 24, 1, 12, 33, 3, 36, 2, 43, 45, 20, 52, 53, 56, 30, 5, 61, 6, 65, 67, 28, 69, 71, 8, 77, 10, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 25, 97, 78, 63, 15, 49, 91, 90, 16, 55, 105, 106, 37, 101, 109, 19, 27, 21, 31, 94, 112, 48, 23, 114, 62, 47, 26, 116, 60, 117, 32, 75, 118, 119, 29, 93, 87, 73, 74, 123, 34, 39, 35, 124, 58, 38, 125, 126, 127, 128, 41, 121, 120, 42, 66, 92, 72, 44, 46, 79, 50, 51, 82, 111, 122, 84, 54, 80, 57, 59, 83, 64, 107, 70, 104, 108, 103, 110, 102, 113, 76, 98, 115, 99, 96, 100, 95 ]
];
edge1`UpstairsFilename := "128S72-4,4,16-g29-3310731570.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
];
edge1`DownstairsFilename := "64S8-4,2,8-g5-2691085253.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
