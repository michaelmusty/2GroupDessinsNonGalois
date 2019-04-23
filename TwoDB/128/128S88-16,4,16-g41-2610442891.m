s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S88-16,4,16-g41-2610442891";
s`Filename := "128S88-16,4,16-g41-2610442891.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ] >;

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
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 21, 60 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 93 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 76 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 78 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 74 },
{ IntegerRing() | 59, 66 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 102, 30, 46, 99, 127, 35, 31, 95, 124, 41, 104, 12, 68, 10, 113, 44, 101, 84, 79, 87, 63, 92, 25, 103, 26, 97, 75, 56, 74, 42, 67, 6, 37, 4, 32, 59, 62, 50, 60, 39, 112, 49, 57, 89, 58, 123, 48, 43, 94, 15, 105, 16, 120, 82, 108, 109, 65, 29, 121, 28, 55, 90, 106, 40, 71, 83, 91, 85, 98, 34, 19, 69, 54, 107, 86, 125, 128, 76, 122, 38, 70, 126, 115, 51, 78, 61, 116, 81, 77, 88, 80, 22, 23, 111, 21, 114, 96, 118, 110, 64, 119, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 87, 43, 40, 37, 38, 39, 82, 36, 13, 67, 81, 89, 107, 76, 48, 78, 50, 113, 114, 24, 17, 111, 23, 57, 79, 62, 97, 21, 61, 121, 64, 102, 101, 118, 68, 119, 70, 44, 117, 110, 49, 75, 51, 77, 66, 45, 27, 100, 86, 83, 84, 85, 95, 46, 30, 103, 125, 93, 94, 31, 99, 63, 96, 109, 35, 108, 72, 59, 106, 69, 90, 105, 52, 41, 124, 56, 74, 128, 47, 73, 65, 71, 53, 104, 116, 91, 115, 112, 122, 126, 127, 98, 120, 123 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 102, 103, 79, 105, 42, 110, 111, 13, 29, 14, 26, 114, 69, 65, 74, 16, 54, 95, 35, 17, 104, 116, 60, 115, 122, 96, 113, 124, 84, 21, 58, 40, 126, 47, 120, 23, 55, 24, 117, 118, 121, 56, 80, 73, 53, 27, 31, 72, 93, 67, 88, 119, 71, 30, 92, 49, 34, 76, 33, 128, 107, 87, 89, 43, 36, 81, 51, 38, 78, 46, 82, 45, 41, 91, 127, 44, 108, 123, 98, 52, 112, 109, 125, 59, 86, 106, 101, 99, 66, 100, 94, 90 ]
];
edge1`UpstairsFilename := "128S88-16,4,16-g41-2610442891.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 7, 42, 2, 5, 35, 6, 12, 13, 8, 57, 23, 29, 10, 49, 1, 31, 16, 19, 27, 17, 32, 25, 34, 28, 62, 33, 51, 26, 38, 3, 58, 55, 15, 37, 56, 47, 60, 20, 24, 40, 50, 4, 21, 14, 46, 39, 44, 59, 18, 43, 54, 64, 36, 41, 30, 9, 45, 61, 63, 52, 53, 48 ],
[ 3, 9, 1, 17, 10, 19, 24, 21, 2, 5, 26, 25, 36, 32, 31, 41, 4, 44, 6, 46, 8, 43, 53, 7, 12, 11, 34, 37, 58, 38, 15, 14, 60, 27, 39, 13, 28, 30, 35, 48, 16, 55, 22, 18, 51, 20, 52, 40, 63, 56, 45, 47, 23, 57, 42, 50, 54, 29, 64, 33, 62, 61, 49, 59 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 29, 31, 3, 2, 5, 20, 39, 6, 43, 45, 46, 48, 51, 9, 36, 16, 7, 38, 8, 11, 32, 54, 44, 53, 37, 12, 24, 42, 13, 15, 40, 55, 50, 17, 47, 63, 64, 52, 30, 59, 41, 22, 58, 61, 49, 23, 27, 28, 25, 60, 56, 35, 33, 34, 62, 57 ]
];
edge1`DownstairsFilename := "64S10-8,2,8-g9-610162301.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;