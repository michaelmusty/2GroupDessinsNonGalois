s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S67-8,16,8-g45-79565025";
s`Filename := "128S67-8,16,8-g45-79565025.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 46, 18, 51, 25, 3, 33, 12, 61, 59, 4, 5, 68, 57, 29, 32, 6, 10, 37, 36, 7, 45, 38, 75, 74, 70, 16, 60, 42, 22, 26, 21, 48, 49, 67, 84, 63, 55, 14, 35, 91, 89, 15, 71, 58, 17, 31, 41, 47, 44, 101, 99, 20, 66, 39, 40, 27, 73, 24, 50, 54, 56, 80, 53, 90, 79, 108, 93, 69, 100, 97, 64, 82, 98, 88, 117, 115, 72, 78, 77, 121, 113, 52, 96, 76, 65, 87, 83, 86, 85, 128, 62, 105, 81, 122, 94, 106, 124, 123, 102, 114, 107, 127, 126, 103, 116, 125, 92, 109, 110, 95, 112, 111, 120, 104, 119, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 44, 27, 17, 49, 56, 4, 39, 22, 23, 65, 46, 5, 69, 50, 28, 57, 20, 35, 32, 15, 7, 33, 8, 77, 9, 74, 29, 55, 11, 83, 47, 19, 12, 45, 13, 86, 37, 41, 76, 54, 38, 95, 21, 68, 71, 52, 82, 85, 81, 64, 43, 104, 42, 62, 63, 72, 70, 53, 24, 25, 107, 30, 78, 58, 51, 36, 111, 93, 66, 67, 59, 87, 61, 60, 48, 120, 106, 110, 109, 94, 75, 125, 73, 92, 116, 119, 115, 118, 114, 103, 123, 97, 102, 80, 89, 112, 96, 91, 90, 79, 128, 105, 84, 99, 121, 101, 100, 98, 88, 127, 126, 117, 122, 124, 113, 108 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 52, 53, 28, 3, 18, 62, 63, 50, 37, 69, 5, 65, 56, 41, 6, 33, 76, 14, 10, 35, 77, 8, 74, 9, 81, 82, 83, 11, 45, 85, 34, 47, 86, 13, 46, 57, 32, 92, 93, 68, 16, 95, 72, 17, 55, 19, 29, 102, 87, 42, 104, 22, 23, 71, 106, 49, 40, 107, 25, 78, 30, 109, 110, 111, 36, 38, 114, 115, 116, 43, 118, 119, 120, 48, 70, 51, 58, 98, 112, 73, 125, 54, 59, 60, 67, 61, 66, 79, 97, 123, 64, 128, 127, 75, 88, 117, 126, 103, 80, 108, 121, 124, 84, 113, 122, 94, 96, 89, 90, 91, 100, 99, 101, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 46, 18, 51, 25, 3, 33, 12, 61, 59, 4, 5, 68, 57, 29, 32, 6, 10, 37, 36, 7, 45, 38, 75, 74, 70, 16, 60, 42, 22, 26, 21, 48, 49, 67, 84, 63, 55, 14, 35, 91, 89, 15, 71, 58, 17, 31, 41, 47, 44, 101, 99, 20, 66, 39, 40, 27, 73, 24, 50, 54, 56, 80, 53, 90, 79, 108, 93, 69, 100, 97, 64, 82, 98, 88, 117, 115, 72, 78, 77, 121, 113, 52, 96, 76, 65, 87, 83, 86, 85, 128, 62, 105, 81, 122, 94, 106, 124, 123, 102, 114, 107, 127, 126, 103, 116, 125, 92, 109, 110, 95, 112, 111, 120, 104, 119, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 44, 27, 17, 49, 56, 4, 39, 22, 23, 65, 46, 5, 69, 50, 28, 57, 20, 35, 32, 15, 7, 33, 8, 77, 9, 74, 29, 55, 11, 83, 47, 19, 12, 45, 13, 86, 37, 41, 76, 54, 38, 95, 21, 68, 71, 52, 82, 85, 81, 64, 43, 104, 42, 62, 63, 72, 70, 53, 24, 25, 107, 30, 78, 58, 51, 36, 111, 93, 66, 67, 59, 87, 61, 60, 48, 120, 106, 110, 109, 94, 75, 125, 73, 92, 116, 119, 115, 118, 114, 103, 123, 97, 102, 80, 89, 112, 96, 91, 90, 79, 128, 105, 84, 99, 121, 101, 100, 98, 88, 127, 126, 117, 122, 124, 113, 108 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 52, 53, 28, 3, 18, 62, 63, 50, 37, 69, 5, 65, 56, 41, 6, 33, 76, 14, 10, 35, 77, 8, 74, 9, 81, 82, 83, 11, 45, 85, 34, 47, 86, 13, 46, 57, 32, 92, 93, 68, 16, 95, 72, 17, 55, 19, 29, 102, 87, 42, 104, 22, 23, 71, 106, 49, 40, 107, 25, 78, 30, 109, 110, 111, 36, 38, 114, 115, 116, 43, 118, 119, 120, 48, 70, 51, 58, 98, 112, 73, 125, 54, 59, 60, 67, 61, 66, 79, 97, 123, 64, 128, 127, 75, 88, 117, 126, 103, 80, 108, 121, 124, 84, 113, 122, 94, 96, 89, 90, 91, 100, 99, 101, 105 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 45, 50 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 51, 89 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 77, 107 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 43, 46, 18, 51, 25, 3, 33, 12, 61, 59, 4, 5, 68, 57, 29, 32, 6, 10, 37, 36, 7, 45, 38, 75, 74, 70, 16, 60, 42, 22, 26, 21, 48, 49, 67, 84, 63, 55, 14, 35, 91, 89, 15, 71, 58, 17, 31, 41, 47, 44, 101, 99, 20, 66, 39, 40, 27, 73, 24, 50, 54, 56, 80, 53, 90, 79, 108, 93, 69, 100, 97, 64, 82, 98, 88, 117, 115, 72, 78, 77, 121, 113, 52, 96, 76, 65, 87, 83, 86, 85, 128, 62, 105, 81, 122, 94, 106, 124, 123, 102, 114, 107, 127, 126, 103, 116, 125, 92, 109, 110, 95, 112, 111, 120, 104, 119, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 18, 40, 2, 44, 27, 17, 49, 56, 4, 39, 22, 23, 65, 46, 5, 69, 50, 28, 57, 20, 35, 32, 15, 7, 33, 8, 77, 9, 74, 29, 55, 11, 83, 47, 19, 12, 45, 13, 86, 37, 41, 76, 54, 38, 95, 21, 68, 71, 52, 82, 85, 81, 64, 43, 104, 42, 62, 63, 72, 70, 53, 24, 25, 107, 30, 78, 58, 51, 36, 111, 93, 66, 67, 59, 87, 61, 60, 48, 120, 106, 110, 109, 94, 75, 125, 73, 92, 116, 119, 115, 118, 114, 103, 123, 97, 102, 80, 89, 112, 96, 91, 90, 79, 128, 105, 84, 99, 121, 101, 100, 98, 88, 127, 126, 117, 122, 124, 113, 108 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 39, 24, 44, 2, 26, 52, 53, 28, 3, 18, 62, 63, 50, 37, 69, 5, 65, 56, 41, 6, 33, 76, 14, 10, 35, 77, 8, 74, 9, 81, 82, 83, 11, 45, 85, 34, 47, 86, 13, 46, 57, 32, 92, 93, 68, 16, 95, 72, 17, 55, 19, 29, 102, 87, 42, 104, 22, 23, 71, 106, 49, 40, 107, 25, 78, 30, 109, 110, 111, 36, 38, 114, 115, 116, 43, 118, 119, 120, 48, 70, 51, 58, 98, 112, 73, 125, 54, 59, 60, 67, 61, 66, 79, 97, 123, 64, 128, 127, 75, 88, 117, 126, 103, 80, 108, 121, 124, 84, 113, 122, 94, 96, 89, 90, 91, 100, 99, 101, 105 ]
];
edge1`UpstairsFilename := "128S67-8,16,8-g45-79565025.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]
];
edge1`DownstairsFilename := "64S6-4,8,8-g17-3481936100.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
