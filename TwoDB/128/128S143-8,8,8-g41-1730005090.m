s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S143-8,8,8-g41-1730005090";
s`Filename := "128S143-8,8,8-g41-1730005090.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 43, 26, 3, 58, 40, 63, 61, 4, 72, 5, 27, 57, 30, 10, 6, 33, 75, 81, 7, 55, 12, 38, 34, 89, 42, 66, 62, 44, 85, 78, 64, 94, 39, 50, 46, 79, 87, 14, 99, 15, 102, 36, 17, 37, 60, 107, 70, 97, 56, 20, 51, 21, 68, 71, 41, 22, 74, 114, 120, 23, 76, 25, 48, 28, 80, 82, 77, 32, 53, 111, 49, 95, 105, 83, 45, 84, 108, 91, 110, 104, 125, 93, 92, 109, 101, 96, 59, 52, 86, 54, 90, 124, 88, 117, 118, 103, 113, 106, 65, 115, 67, 98, 69, 119, 121, 116, 73, 123, 128, 127, 100, 122, 126, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 42, 2, 48, 25, 17, 34, 11, 59, 41, 22, 24, 68, 4, 31, 5, 64, 67, 29, 61, 79, 23, 33, 18, 7, 43, 51, 8, 66, 9, 63, 28, 46, 86, 82, 35, 12, 62, 53, 13, 76, 52, 26, 54, 44, 83, 57, 94, 87, 50, 49, 91, 98, 93, 84, 20, 72, 21, 90, 70, 89, 118, 65, 74, 30, 81, 55, 78, 108, 109, 47, 73, 60, 32, 37, 99, 56, 106, 58, 95, 38, 39, 40, 69, 96, 92, 45, 110, 77, 123, 85, 102, 111, 104, 107, 114, 101, 124, 121, 115, 127, 122, 113, 71, 120, 75, 117, 125, 126, 97, 112, 80, 88, 103, 100, 128, 105, 116, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 51, 53, 46, 56, 3, 23, 26, 38, 69, 73, 39, 50, 5, 14, 77, 17, 6, 34, 44, 74, 84, 37, 86, 88, 8, 80, 9, 93, 91, 10, 11, 70, 60, 49, 98, 100, 13, 72, 101, 55, 103, 16, 40, 52, 33, 106, 18, 67, 19, 65, 96, 112, 92, 109, 27, 116, 29, 22, 31, 108, 113, 24, 115, 75, 54, 59, 30, 83, 121, 122, 68, 35, 123, 36, 104, 90, 126, 95, 119, 94, 42, 43, 124, 47, 127, 48, 117, 85, 76, 97, 57, 58, 120, 82, 61, 62, 63, 64, 125, 102, 66, 105, 114, 78, 79, 71, 81, 128, 118, 111, 87, 89, 110, 107, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 43, 26, 3, 58, 40, 63, 61, 4, 72, 5, 27, 57, 30, 10, 6, 33, 75, 81, 7, 55, 12, 38, 34, 89, 42, 66, 62, 44, 85, 78, 64, 94, 39, 50, 46, 79, 87, 14, 99, 15, 102, 36, 17, 37, 60, 107, 70, 97, 56, 20, 51, 21, 68, 71, 41, 22, 74, 114, 120, 23, 76, 25, 48, 28, 80, 82, 77, 32, 53, 111, 49, 95, 105, 83, 45, 84, 108, 91, 110, 104, 125, 93, 92, 109, 101, 96, 59, 52, 86, 54, 90, 124, 88, 117, 118, 103, 113, 106, 65, 115, 67, 98, 69, 119, 121, 116, 73, 123, 128, 127, 100, 122, 126, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 42, 2, 48, 25, 17, 34, 11, 59, 41, 22, 24, 68, 4, 31, 5, 64, 67, 29, 61, 79, 23, 33, 18, 7, 43, 51, 8, 66, 9, 63, 28, 46, 86, 82, 35, 12, 62, 53, 13, 76, 52, 26, 54, 44, 83, 57, 94, 87, 50, 49, 91, 98, 93, 84, 20, 72, 21, 90, 70, 89, 118, 65, 74, 30, 81, 55, 78, 108, 109, 47, 73, 60, 32, 37, 99, 56, 106, 58, 95, 38, 39, 40, 69, 96, 92, 45, 110, 77, 123, 85, 102, 111, 104, 107, 114, 101, 124, 121, 115, 127, 122, 113, 71, 120, 75, 117, 125, 126, 97, 112, 80, 88, 103, 100, 128, 105, 116, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 51, 53, 46, 56, 3, 23, 26, 38, 69, 73, 39, 50, 5, 14, 77, 17, 6, 34, 44, 74, 84, 37, 86, 88, 8, 80, 9, 93, 91, 10, 11, 70, 60, 49, 98, 100, 13, 72, 101, 55, 103, 16, 40, 52, 33, 106, 18, 67, 19, 65, 96, 112, 92, 109, 27, 116, 29, 22, 31, 108, 113, 24, 115, 75, 54, 59, 30, 83, 121, 122, 68, 35, 123, 36, 104, 90, 126, 95, 119, 94, 42, 43, 124, 47, 127, 48, 117, 85, 76, 97, 57, 58, 120, 82, 61, 62, 63, 64, 125, 102, 66, 105, 114, 78, 79, 71, 81, 128, 118, 111, 87, 89, 110, 107, 99 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 40, 70 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 49, 54 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 86, 96 },
{ IntegerRing() | 87, 111 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 43, 26, 3, 58, 40, 63, 61, 4, 72, 5, 27, 57, 30, 10, 6, 33, 75, 81, 7, 55, 12, 38, 34, 89, 42, 66, 62, 44, 85, 78, 64, 94, 39, 50, 46, 79, 87, 14, 99, 15, 102, 36, 17, 37, 60, 107, 70, 97, 56, 20, 51, 21, 68, 71, 41, 22, 74, 114, 120, 23, 76, 25, 48, 28, 80, 82, 77, 32, 53, 111, 49, 95, 105, 83, 45, 84, 108, 91, 110, 104, 125, 93, 92, 109, 101, 96, 59, 52, 86, 54, 90, 124, 88, 117, 118, 103, 113, 106, 65, 115, 67, 98, 69, 119, 121, 116, 73, 123, 128, 127, 100, 122, 126, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 15, 42, 2, 48, 25, 17, 34, 11, 59, 41, 22, 24, 68, 4, 31, 5, 64, 67, 29, 61, 79, 23, 33, 18, 7, 43, 51, 8, 66, 9, 63, 28, 46, 86, 82, 35, 12, 62, 53, 13, 76, 52, 26, 54, 44, 83, 57, 94, 87, 50, 49, 91, 98, 93, 84, 20, 72, 21, 90, 70, 89, 118, 65, 74, 30, 81, 55, 78, 108, 109, 47, 73, 60, 32, 37, 99, 56, 106, 58, 95, 38, 39, 40, 69, 96, 92, 45, 110, 77, 123, 85, 102, 111, 104, 107, 114, 101, 124, 121, 115, 127, 122, 113, 71, 120, 75, 117, 125, 126, 97, 112, 80, 88, 103, 100, 128, 105, 116, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 51, 53, 46, 56, 3, 23, 26, 38, 69, 73, 39, 50, 5, 14, 77, 17, 6, 34, 44, 74, 84, 37, 86, 88, 8, 80, 9, 93, 91, 10, 11, 70, 60, 49, 98, 100, 13, 72, 101, 55, 103, 16, 40, 52, 33, 106, 18, 67, 19, 65, 96, 112, 92, 109, 27, 116, 29, 22, 31, 108, 113, 24, 115, 75, 54, 59, 30, 83, 121, 122, 68, 35, 123, 36, 104, 90, 126, 95, 119, 94, 42, 43, 124, 47, 127, 48, 117, 85, 76, 97, 57, 58, 120, 82, 61, 62, 63, 64, 125, 102, 66, 105, 114, 78, 79, 71, 81, 128, 118, 111, 87, 89, 110, 107, 99 ]
];
edge1`UpstairsFilename := "128S143-8,8,8-g41-1730005090.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]
];
edge1`DownstairsFilename := "64S34-4,4,4-g9-478113680.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
