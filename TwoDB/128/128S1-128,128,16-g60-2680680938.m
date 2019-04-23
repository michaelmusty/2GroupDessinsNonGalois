s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,128,16-g60-2680680938";
s`Filename := "128S1-128,128,16-g60-2680680938.m";
s`Degree := 128;
s`Orders := \[ 128, 128, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 95, 96, 70, 97, 98, 99, 35, 100, 101, 102, 37, 103, 72, 73, 36, 75, 77, 39, 92, 41, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 76, 51, 104, 105, 54, 106, 109, 123, 124, 107, 125, 126, 69, 127, 128, 71, 114, 116, 108, 111, 112, 74, 78, 79, 80, 118, 82, 120, 84, 93, 86, 110, 88, 90, 113, 115, 117, 119, 121, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 59, 69, 63, 70, 71, 72, 67, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 98, 57, 101, 107, 95, 104, 108, 55, 109, 80, 82, 84, 43, 86, 44, 88, 46, 90, 48, 93, 50, 110, 52, 111, 89, 112, 97, 99, 100, 58, 102, 103, 61, 105, 106, 65, 78, 79, 96, 123, 124, 91, 113, 115, 117, 81, 119, 83, 121, 85, 122, 87, 118, 120, 125, 126, 127, 128, 114, 116 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 23, 88, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 76, 34, 71, 35, 74, 36, 38, 90, 40, 93, 42, 92, 94, 111, 105, 112, 106, 113, 114, 115, 116, 117, 118, 119, 120, 53, 121, 56, 70, 98, 57, 101, 58, 60, 104, 62, 64, 110, 66, 68, 69, 72, 73, 122, 75, 77, 108, 102, 109, 103, 123, 127, 124, 128, 125, 126, 107, 95, 96, 97, 99, 100 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 95, 96, 70, 97, 98, 99, 35, 100, 101, 102, 37, 103, 72, 73, 36, 75, 77, 39, 92, 41, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 76, 51, 104, 105, 54, 106, 109, 123, 124, 107, 125, 126, 69, 127, 128, 71, 114, 116, 108, 111, 112, 74, 78, 79, 80, 118, 82, 120, 84, 93, 86, 110, 88, 90, 113, 115, 117, 119, 121, 122 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 59, 69, 63, 70, 71, 72, 67, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 98, 57, 101, 107, 95, 104, 108, 55, 109, 80, 82, 84, 43, 86, 44, 88, 46, 90, 48, 93, 50, 110, 52, 111, 89, 112, 97, 99, 100, 58, 102, 103, 61, 105, 106, 65, 78, 79, 96, 123, 124, 91, 113, 115, 117, 81, 119, 83, 121, 85, 122, 87, 118, 120, 125, 126, 127, 128, 114, 116 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 23, 88, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 76, 34, 71, 35, 74, 36, 38, 90, 40, 93, 42, 92, 94, 111, 105, 112, 106, 113, 114, 115, 116, 117, 118, 119, 120, 53, 121, 56, 70, 98, 57, 101, 58, 60, 104, 62, 64, 110, 66, 68, 69, 72, 73, 122, 75, 77, 108, 102, 109, 103, 123, 127, 124, 128, 125, 126, 107, 95, 96, 97, 99, 100 ] >;

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
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 106 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 95, 123 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 121, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 95, 96, 70, 97, 98, 99, 35, 100, 101, 102, 37, 103, 72, 73, 36, 75, 77, 39, 92, 41, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 76, 51, 104, 105, 54, 106, 109, 123, 124, 107, 125, 126, 69, 127, 128, 71, 114, 116, 108, 111, 112, 74, 78, 79, 80, 118, 82, 120, 84, 93, 86, 110, 88, 90, 113, 115, 117, 119, 121, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 59, 69, 63, 70, 71, 72, 67, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 98, 57, 101, 107, 95, 104, 108, 55, 109, 80, 82, 84, 43, 86, 44, 88, 46, 90, 48, 93, 50, 110, 52, 111, 89, 112, 97, 99, 100, 58, 102, 103, 61, 105, 106, 65, 78, 79, 96, 123, 124, 91, 113, 115, 117, 81, 119, 83, 121, 85, 122, 87, 118, 120, 125, 126, 127, 128, 114, 116 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 23, 88, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 76, 34, 71, 35, 74, 36, 38, 90, 40, 93, 42, 92, 94, 111, 105, 112, 106, 113, 114, 115, 116, 117, 118, 119, 120, 53, 121, 56, 70, 98, 57, 101, 58, 60, 104, 62, 64, 110, 66, 68, 69, 72, 73, 122, 75, 77, 108, 102, 109, 103, 123, 127, 124, 128, 125, 126, 107, 95, 96, 97, 99, 100 ]
];
edge1`UpstairsFilename := "128S1-128,128,16-g60-2680680938.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 41, 64, 47, 62, 57, 58, 59, 61, 60, 43, 35, 45, 36, 37, 39, 63 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 61, 43, 42, 6, 45, 18, 15, 1, 16, 63, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 51, 35, 54, 47, 37, 38, 56, 24, 60, 34, 41, 7, 64, 46, 48, 30, 50, 25, 9, 53, 11, 55, 27, 57, 29, 49, 59, 33, 62, 52 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 61, 15, 63, 36, 24, 3, 60, 40, 13, 9, 43, 44, 35, 27, 57, 29, 59, 50, 33, 62, 48, 49, 54, 37, 56, 58, 41, 64, 47, 51 ]
];
edge1`DownstairsFilename := "64S1-64,64,8-g28-4219720920.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
