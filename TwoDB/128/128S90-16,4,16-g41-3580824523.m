s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S90-16,4,16-g41-3580824523";
s`Filename := "128S90-16,4,16-g41-3580824523.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 96, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 54, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 112, 57, 64, 23, 121, 47, 119, 46, 87, 81, 75, 85, 68, 59, 61, 84, 66, 70, 114, 123, 104, 124, 90, 99, 86, 88, 94, 95, 111, 113, 72, 115, 74, 117, 127, 79, 128, 78, 109, 103, 110, 101, 116, 118, 122, 120, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 98, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 104, 103, 44, 42, 99, 80, 81, 106, 56, 88, 85, 86, 87, 120, 76, 90, 122, 63, 55, 53, 93, 105, 96, 82, 125, 77, 126, 62, 91, 83, 97, 124, 123, 73, 71, 114, 111, 112, 113, 118, 115, 116, 117, 128, 92, 127, 89, 107, 108, 102, 100, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 105, 34, 106, 78, 96, 79, 63, 38, 112, 36, 114, 104, 40, 41, 115, 117, 42, 91, 44, 84, 98, 120, 97, 122, 83, 48, 77, 52, 51, 94, 123, 124, 66, 54, 95, 76, 61, 92, 59, 89, 62, 109, 110, 70, 68, 127, 128, 71, 82, 73, 80, 113, 108, 111, 107, 88, 102, 86, 100, 126, 125, 121, 119, 116, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 96, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 54, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 112, 57, 64, 23, 121, 47, 119, 46, 87, 81, 75, 85, 68, 59, 61, 84, 66, 70, 114, 123, 104, 124, 90, 99, 86, 88, 94, 95, 111, 113, 72, 115, 74, 117, 127, 79, 128, 78, 109, 103, 110, 101, 116, 118, 122, 120, 125, 126 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 98, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 104, 103, 44, 42, 99, 80, 81, 106, 56, 88, 85, 86, 87, 120, 76, 90, 122, 63, 55, 53, 93, 105, 96, 82, 125, 77, 126, 62, 91, 83, 97, 124, 123, 73, 71, 114, 111, 112, 113, 118, 115, 116, 117, 128, 92, 127, 89, 107, 108, 102, 100, 119, 121 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 105, 34, 106, 78, 96, 79, 63, 38, 112, 36, 114, 104, 40, 41, 115, 117, 42, 91, 44, 84, 98, 120, 97, 122, 83, 48, 77, 52, 51, 94, 123, 124, 66, 54, 95, 76, 61, 92, 59, 89, 62, 109, 110, 70, 68, 127, 128, 71, 82, 73, 80, 113, 108, 111, 107, 88, 102, 86, 100, 126, 125, 121, 119, 116, 118 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 39 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 58, 60 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 96, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 97, 48, 51, 19, 6, 92, 39, 35, 98, 49, 93, 83, 77, 102, 29, 100, 28, 60, 54, 38, 63, 36, 108, 34, 107, 32, 106, 76, 105, 91, 89, 50, 58, 80, 82, 43, 112, 57, 64, 23, 121, 47, 119, 46, 87, 81, 75, 85, 68, 59, 61, 84, 66, 70, 114, 123, 104, 124, 90, 99, 86, 88, 94, 95, 111, 113, 72, 115, 74, 117, 127, 79, 128, 78, 109, 103, 110, 101, 116, 118, 122, 120, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 101, 98, 65, 66, 31, 70, 67, 68, 69, 109, 52, 110, 40, 51, 104, 103, 44, 42, 99, 80, 81, 106, 56, 88, 85, 86, 87, 120, 76, 90, 122, 63, 55, 53, 93, 105, 96, 82, 125, 77, 126, 62, 91, 83, 97, 124, 123, 73, 71, 114, 111, 112, 113, 118, 115, 116, 117, 128, 92, 127, 89, 107, 108, 102, 100, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 99, 101, 53, 103, 55, 30, 64, 105, 34, 106, 78, 96, 79, 63, 38, 112, 36, 114, 104, 40, 41, 115, 117, 42, 91, 44, 84, 98, 120, 97, 122, 83, 48, 77, 52, 51, 94, 123, 124, 66, 54, 95, 76, 61, 92, 59, 89, 62, 109, 110, 70, 68, 127, 128, 71, 82, 73, 80, 113, 108, 111, 107, 88, 102, 86, 100, 126, 125, 121, 119, 116, 118 ]
];
edge1`UpstairsFilename := "128S90-16,4,16-g41-3580824523.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 20, 24, 11, 26, 4, 32, 19, 3, 36, 31, 38, 5, 42, 46, 6, 23, 12, 51, 14, 53, 44, 30, 9, 17, 27, 54, 50, 37, 13, 62, 39, 60, 16, 55, 58, 57, 18, 45, 34, 64, 21, 28, 22, 48, 47, 29, 63, 41, 35, 25, 59, 49, 40, 33, 43, 52, 61, 56 ],
[ 3, 9, 1, 6, 13, 4, 22, 25, 2, 28, 16, 14, 5, 12, 37, 11, 18, 17, 44, 21, 20, 7, 33, 52, 8, 55, 29, 10, 27, 41, 57, 38, 23, 35, 34, 47, 15, 32, 40, 39, 30, 43, 42, 19, 62, 58, 36, 49, 48, 53, 64, 24, 50, 56, 26, 54, 31, 46, 63, 61, 60, 45, 59, 51 ],
[ 4, 3, 12, 16, 17, 20, 1, 9, 27, 13, 2, 33, 34, 8, 6, 40, 41, 42, 5, 22, 36, 48, 7, 25, 54, 28, 57, 49, 24, 10, 11, 14, 61, 62, 26, 37, 35, 18, 15, 63, 56, 44, 60, 29, 19, 21, 64, 53, 46, 23, 52, 45, 55, 38, 39, 51, 43, 30, 31, 32, 59, 47, 50, 58 ]
];
edge1`DownstairsFilename := "64S12-8,2,8-g9-2740489441.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
