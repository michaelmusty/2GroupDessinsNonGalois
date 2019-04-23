s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-4,4,8-g25-2728463190";
s`Filename := "128S136-4,4,8-g25-2728463190.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
\[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
\[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ] >;

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
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 59, 71 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 100 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 109 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 124 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 75, 26, 48, 7, 61, 1, 57, 17, 20, 32, 49, 44, 3, 16, 29, 43, 78, 6, 58, 110, 38, 28, 12, 27, 10, 35, 41, 76, 112, 25, 67, 62, 93, 24, 87, 50, 52, 64, 74, 4, 106, 51, 54, 97, 100, 73, 40, 31, 21, 46, 89, 15, 66, 113, 34, 70, 88, 122, 39, 22, 60, 55, 37, 83, 126, 36, 109, 108, 82, 56, 59, 86, 124, 104, 119, 111, 123, 125, 63, 99, 105, 68, 65, 107, 81, 114, 77, 102, 84, 19, 90, 101, 116, 85, 79, 98, 96, 72, 117, 71, 95, 80, 127, 45, 69, 47, 118, 103, 128, 94, 91, 53, 120, 92, 121, 115 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 48, 20, 52, 6, 19, 30, 44, 16, 24, 65, 14, 8, 68, 31, 9, 51, 40, 37, 34, 35, 36, 81, 33, 13, 84, 47, 69, 17, 64, 45, 26, 23, 56, 92, 58, 54, 102, 21, 53, 61, 32, 57, 72, 59, 96, 98, 46, 63, 42, 93, 80, 43, 29, 120, 60, 71, 119, 123, 79, 85, 67, 77, 38, 78, 75, 126, 122, 76, 41, 103, 89, 121, 66, 116, 90, 62, 87, 118, 94, 49, 101, 50, 127, 105, 107, 104, 124, 55, 74, 97, 106, 82, 108, 113, 83, 111, 73, 125, 91, 115, 95, 117, 110, 88, 70, 112, 100, 128, 99, 109, 114, 86 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 53, 54, 56, 59, 6, 63, 65, 27, 37, 35, 8, 12, 71, 9, 11, 77, 79, 80, 81, 39, 72, 60, 13, 28, 14, 25, 90, 92, 94, 16, 48, 17, 52, 96, 103, 104, 105, 108, 21, 30, 111, 113, 44, 23, 115, 98, 117, 26, 68, 95, 118, 29, 122, 119, 51, 32, 40, 33, 125, 69, 101, 127, 106, 38, 84, 97, 107, 41, 42, 43, 64, 86, 74, 82, 46, 83, 110, 126, 49, 109, 50, 58, 102, 123, 70, 128, 66, 55, 61, 67, 75, 57, 120, 85, 89, 62, 124, 100, 112, 73, 93, 114, 99, 121, 87, 76, 91, 78, 116, 88 ]
];
edge1`UpstairsFilename := "128S136-4,4,8-g25-2728463190.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
];
edge1`DownstairsFilename := "64S32-4,2,8-g5-3147707496.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
