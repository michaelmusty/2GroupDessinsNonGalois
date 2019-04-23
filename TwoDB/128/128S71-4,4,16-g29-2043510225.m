s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S71-4,4,16-g29-2043510225";
s`Filename := "128S71-4,4,16-g29-2043510225.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
\[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
\[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 68 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 39, 72 },
{ IntegerRing() | 40, 71 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 83 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 57, 78 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 77 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 97, 110 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 121, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 36, 8, 62, 2, 5, 43, 49, 22, 14, 29, 9, 68, 61, 32, 20, 80, 15, 18, 77, 35, 1, 88, 21, 24, 28, 45, 41, 37, 34, 11, 19, 57, 58, 25, 6, 31, 26, 42, 90, 38, 52, 27, 51, 7, 48, 85, 70, 54, 78, 74, 60, 33, 3, 110, 53, 56, 59, 30, 39, 66, 13, 65, 83, 40, 10, 46, 4, 122, 67, 73, 16, 47, 76, 100, 44, 72, 17, 82, 50, 96, 55, 23, 120, 71, 108, 117, 64, 92, 63, 106, 84, 95, 112, 99, 86, 93, 127, 97, 94, 115, 103, 91, 105, 101, 102, 118, 81, 119, 79, 126, 75, 114, 109, 104, 98, 69, 128, 113, 89, 111, 87, 116, 107, 121, 125, 123, 124 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 39, 5, 41, 2, 46, 44, 7, 54, 42, 58, 4, 63, 61, 68, 6, 71, 52, 36, 70, 56, 45, 50, 77, 8, 79, 12, 49, 9, 64, 13, 66, 72, 11, 17, 31, 33, 62, 14, 89, 60, 15, 93, 24, 81, 74, 78, 19, 75, 29, 99, 27, 20, 47, 38, 21, 102, 23, 104, 40, 83, 25, 28, 35, 91, 43, 59, 55, 37, 86, 53, 94, 34, 113, 101, 65, 87, 76, 67, 84, 73, 69, 48, 114, 80, 51, 124, 111, 109, 82, 57, 125, 90, 88, 116, 85, 119, 121, 117, 98, 112, 118, 110, 123, 108, 103, 107, 92, 126, 96, 122, 128, 120, 127, 97, 100, 95, 115, 105, 106 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 44, 7, 46, 2, 5, 41, 55, 56, 9, 3, 52, 37, 69, 70, 72, 63, 74, 6, 42, 75, 77, 50, 79, 8, 64, 13, 58, 12, 49, 84, 71, 10, 16, 86, 60, 87, 89, 14, 33, 93, 15, 18, 29, 36, 98, 99, 45, 81, 19, 26, 47, 20, 101, 102, 21, 22, 28, 39, 107, 91, 104, 32, 25, 94, 109, 54, 61, 31, 111, 43, 113, 34, 38, 116, 62, 118, 119, 66, 121, 68, 114, 48, 123, 124, 51, 53, 59, 103, 125, 57, 127, 128, 65, 126, 67, 73, 95, 78, 92, 76, 106, 80, 105, 82, 83, 112, 85, 115, 97, 88, 100, 90, 122, 120, 117, 96, 108, 110 ]
];
edge1`UpstairsFilename := "128S71-4,4,16-g29-2043510225.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 46, 35, 22, 14, 29, 9, 25, 26, 32, 20, 52, 15, 18, 63, 13, 1, 47, 21, 24, 28, 31, 10, 27, 34, 11, 19, 42, 53, 39, 49, 6, 48, 3, 51, 45, 17, 40, 43, 56, 38, 55, 7, 4, 36, 44, 33, 62, 59, 60, 61, 54, 57, 58, 23, 41, 30, 64, 16 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 41, 5, 43, 2, 34, 47, 7, 39, 45, 60, 4, 52, 51, 49, 6, 42, 56, 37, 62, 58, 48, 54, 61, 8, 21, 63, 12, 32, 9, 53, 55, 13, 28, 64, 23, 11, 17, 31, 33, 59, 57, 20, 14, 46, 15, 50, 24, 40, 19, 44, 29, 27, 25, 38, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 34, 2, 5, 43, 25, 58, 37, 3, 56, 38, 19, 62, 41, 52, 60, 6, 45, 28, 61, 54, 21, 8, 33, 55, 13, 53, 9, 12, 32, 48, 59, 22, 10, 16, 44, 63, 64, 20, 57, 46, 14, 50, 15, 18, 29, 49, 31, 40, 26, 39, 51, 35 ]
];
edge1`DownstairsFilename := "64S8-4,4,8-g13-3329752828.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
