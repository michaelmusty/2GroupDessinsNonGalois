s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S162-2,4,64-g16-2390802619";
s`Filename := "128S162-2,4,64-g16-2390802619.m";
s`Degree := 128;
s`Orders := \[ 2, 4, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 16;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 8, 18, 22, 12, 26, 3, 30, 13, 32, 6, 10, 38, 39, 33, 35, 4, 37, 25, 23, 5, 21, 56, 20, 7, 29, 52, 27, 9, 45, 11, 16, 67, 17, 63, 19, 14, 15, 60, 44, 43, 42, 41, 31, 79, 50, 49, 48, 47, 87, 28, 93, 88, 90, 24, 92, 71, 94, 40, 70, 100, 36, 106, 101, 103, 34, 105, 107, 61, 58, 108, 76, 75, 74, 73, 85, 86, 46, 95, 84, 83, 82, 81, 77, 78, 51, 54, 118, 55, 117, 57, 53, 59, 80, 98, 99, 96, 97, 62, 65, 122, 66, 121, 68, 64, 69, 72, 112, 111, 110, 109, 116, 115, 114, 113, 91, 89, 127, 128, 104, 102, 126, 125, 124, 123, 119, 120 ],
[ 3, 10, 6, 2, 23, 7, 1, 27, 25, 12, 33, 4, 19, 35, 8, 43, 44, 31, 18, 49, 50, 28, 9, 22, 5, 15, 26, 30, 40, 24, 13, 36, 14, 32, 11, 38, 61, 34, 58, 39, 75, 76, 17, 16, 46, 37, 83, 84, 21, 20, 88, 57, 90, 78, 77, 59, 56, 29, 52, 96, 45, 101, 68, 103, 85, 86, 69, 67, 63, 80, 72, 60, 111, 112, 42, 41, 54, 55, 99, 79, 115, 116, 48, 47, 66, 65, 91, 53, 87, 51, 93, 97, 89, 95, 92, 71, 94, 105, 70, 104, 64, 100, 62, 106, 108, 102, 98, 107, 125, 126, 74, 73, 127, 128, 82, 81, 119, 120, 118, 117, 123, 124, 122, 121, 110, 109, 114, 113 ],
[ 4, 7, 15, 19, 24, 10, 27, 1, 28, 31, 34, 3, 2, 36, 40, 11, 14, 12, 46, 9, 5, 25, 49, 57, 50, 6, 58, 59, 8, 23, 61, 35, 44, 68, 43, 69, 13, 33, 26, 72, 17, 16, 75, 76, 18, 80, 21, 20, 83, 84, 89, 22, 91, 51, 53, 30, 95, 96, 97, 29, 99, 102, 32, 104, 62, 64, 38, 98, 108, 37, 39, 105, 42, 41, 111, 112, 65, 66, 45, 94, 48, 47, 115, 116, 55, 54, 90, 77, 119, 78, 120, 52, 88, 56, 70, 107, 79, 60, 92, 103, 86, 123, 85, 124, 63, 101, 67, 71, 74, 73, 125, 126, 82, 81, 127, 128, 87, 93, 113, 114, 100, 106, 110, 109, 122, 121, 117, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 8, 18, 22, 12, 26, 3, 30, 13, 32, 6, 10, 38, 39, 33, 35, 4, 37, 25, 23, 5, 21, 56, 20, 7, 29, 52, 27, 9, 45, 11, 16, 67, 17, 63, 19, 14, 15, 60, 44, 43, 42, 41, 31, 79, 50, 49, 48, 47, 87, 28, 93, 88, 90, 24, 92, 71, 94, 40, 70, 100, 36, 106, 101, 103, 34, 105, 107, 61, 58, 108, 76, 75, 74, 73, 85, 86, 46, 95, 84, 83, 82, 81, 77, 78, 51, 54, 118, 55, 117, 57, 53, 59, 80, 98, 99, 96, 97, 62, 65, 122, 66, 121, 68, 64, 69, 72, 112, 111, 110, 109, 116, 115, 114, 113, 91, 89, 127, 128, 104, 102, 126, 125, 124, 123, 119, 120 ],
\[ 3, 10, 6, 2, 23, 7, 1, 27, 25, 12, 33, 4, 19, 35, 8, 43, 44, 31, 18, 49, 50, 28, 9, 22, 5, 15, 26, 30, 40, 24, 13, 36, 14, 32, 11, 38, 61, 34, 58, 39, 75, 76, 17, 16, 46, 37, 83, 84, 21, 20, 88, 57, 90, 78, 77, 59, 56, 29, 52, 96, 45, 101, 68, 103, 85, 86, 69, 67, 63, 80, 72, 60, 111, 112, 42, 41, 54, 55, 99, 79, 115, 116, 48, 47, 66, 65, 91, 53, 87, 51, 93, 97, 89, 95, 92, 71, 94, 105, 70, 104, 64, 100, 62, 106, 108, 102, 98, 107, 125, 126, 74, 73, 127, 128, 82, 81, 119, 120, 118, 117, 123, 124, 122, 121, 110, 109, 114, 113 ],
\[ 4, 7, 15, 19, 24, 10, 27, 1, 28, 31, 34, 3, 2, 36, 40, 11, 14, 12, 46, 9, 5, 25, 49, 57, 50, 6, 58, 59, 8, 23, 61, 35, 44, 68, 43, 69, 13, 33, 26, 72, 17, 16, 75, 76, 18, 80, 21, 20, 83, 84, 89, 22, 91, 51, 53, 30, 95, 96, 97, 29, 99, 102, 32, 104, 62, 64, 38, 98, 108, 37, 39, 105, 42, 41, 111, 112, 65, 66, 45, 94, 48, 47, 115, 116, 55, 54, 90, 77, 119, 78, 120, 52, 88, 56, 70, 107, 79, 60, 92, 103, 86, 123, 85, 124, 63, 101, 67, 71, 74, 73, 125, 126, 82, 81, 127, 128, 87, 93, 113, 114, 100, 106, 110, 109, 122, 121, 117, 118 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 5, 9 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 11, 14 },
{ IntegerRing() | 13, 18 },
{ IntegerRing() | 15, 27 },
{ IntegerRing() | 16, 17 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 21 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 40, 58 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 8, 18, 22, 12, 26, 3, 30, 13, 32, 6, 10, 38, 39, 33, 35, 4, 37, 25, 23, 5, 21, 56, 20, 7, 29, 52, 27, 9, 45, 11, 16, 67, 17, 63, 19, 14, 15, 60, 44, 43, 42, 41, 31, 79, 50, 49, 48, 47, 87, 28, 93, 88, 90, 24, 92, 71, 94, 40, 70, 100, 36, 106, 101, 103, 34, 105, 107, 61, 58, 108, 76, 75, 74, 73, 85, 86, 46, 95, 84, 83, 82, 81, 77, 78, 51, 54, 118, 55, 117, 57, 53, 59, 80, 98, 99, 96, 97, 62, 65, 122, 66, 121, 68, 64, 69, 72, 112, 111, 110, 109, 116, 115, 114, 113, 91, 89, 127, 128, 104, 102, 126, 125, 124, 123, 119, 120 ],
[ 3, 10, 6, 2, 23, 7, 1, 27, 25, 12, 33, 4, 19, 35, 8, 43, 44, 31, 18, 49, 50, 28, 9, 22, 5, 15, 26, 30, 40, 24, 13, 36, 14, 32, 11, 38, 61, 34, 58, 39, 75, 76, 17, 16, 46, 37, 83, 84, 21, 20, 88, 57, 90, 78, 77, 59, 56, 29, 52, 96, 45, 101, 68, 103, 85, 86, 69, 67, 63, 80, 72, 60, 111, 112, 42, 41, 54, 55, 99, 79, 115, 116, 48, 47, 66, 65, 91, 53, 87, 51, 93, 97, 89, 95, 92, 71, 94, 105, 70, 104, 64, 100, 62, 106, 108, 102, 98, 107, 125, 126, 74, 73, 127, 128, 82, 81, 119, 120, 118, 117, 123, 124, 122, 121, 110, 109, 114, 113 ],
[ 4, 7, 15, 19, 24, 10, 27, 1, 28, 31, 34, 3, 2, 36, 40, 11, 14, 12, 46, 9, 5, 25, 49, 57, 50, 6, 58, 59, 8, 23, 61, 35, 44, 68, 43, 69, 13, 33, 26, 72, 17, 16, 75, 76, 18, 80, 21, 20, 83, 84, 89, 22, 91, 51, 53, 30, 95, 96, 97, 29, 99, 102, 32, 104, 62, 64, 38, 98, 108, 37, 39, 105, 42, 41, 111, 112, 65, 66, 45, 94, 48, 47, 115, 116, 55, 54, 90, 77, 119, 78, 120, 52, 88, 56, 70, 107, 79, 60, 92, 103, 86, 123, 85, 124, 63, 101, 67, 71, 74, 73, 125, 126, 82, 81, 127, 128, 87, 93, 113, 114, 100, 106, 110, 109, 122, 121, 117, 118 ]
];
edge1`UpstairsFilename := "128S162-2,4,64-g16-2390802619.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 6, 8, 7, 3, 5, 4, 14, 13, 16, 15, 10, 9, 12, 11, 22, 21, 24, 23, 18, 17, 20, 19, 30, 29, 32, 31, 26, 25, 28, 27, 38, 37, 40, 39, 34, 33, 36, 35, 46, 45, 48, 47, 42, 41, 44, 43, 54, 53, 56, 55, 50, 49, 52, 51, 62, 61, 64, 63, 58, 57, 60, 59 ],
[ 3, 4, 1, 2, 10, 9, 12, 11, 6, 5, 8, 7, 18, 17, 20, 19, 14, 13, 16, 15, 26, 25, 28, 27, 22, 21, 24, 23, 34, 33, 36, 35, 30, 29, 32, 31, 42, 41, 44, 43, 38, 37, 40, 39, 50, 49, 52, 51, 46, 45, 48, 47, 58, 57, 60, 59, 54, 53, 56, 55, 64, 63, 62, 61 ],
[ 4, 3, 9, 11, 12, 1, 10, 2, 17, 18, 19, 20, 5, 6, 7, 8, 25, 26, 27, 28, 13, 14, 15, 16, 33, 34, 35, 36, 21, 22, 23, 24, 41, 42, 43, 44, 29, 30, 31, 32, 49, 50, 51, 52, 37, 38, 39, 40, 57, 58, 59, 60, 45, 46, 47, 48, 63, 64, 61, 62, 53, 54, 55, 56 ]
];
edge1`DownstairsFilename := "64S52-2,2,32-g0-2916131278.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
