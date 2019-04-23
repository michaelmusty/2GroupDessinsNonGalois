s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,8,32-g53-3426648227";
s`Filename := "128S133-32,8,32-g53-3426648227.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 123, 44, 54, 39, 105, 128, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 124, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 117, 101, 109, 118, 79, 97, 93, 126, 80, 102, 100, 108, 110, 85, 119, 121, 122, 26, 127, 86, 112, 115, 28, 78, 25, 29, 81, 106, 114, 120, 84, 83, 67, 74, 116, 113, 77, 125, 76, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 125, 56, 45, 92, 42, 105, 95, 128, 89, 57, 39, 104, 91, 90, 96, 107, 117, 44, 118, 103, 72, 98, 110, 126, 123, 121, 74, 86, 120, 76, 80, 122, 127, 97, 79, 115, 93, 102, 109, 116, 119, 124, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 118, 86, 85, 122, 119, 121, 120, 114, 126, 123, 128, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 125, 54, 57, 98, 59, 93, 124, 127, 102, 108, 110, 94, 89, 105, 104, 97, 91, 96, 95, 109, 100, 101, 103 ]
];
edge1`UpstairsFilename := "128S133-32,8,32-g53-3426648227.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 47, 64, 48, 60, 49, 61, 50, 43, 41, 46, 62, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 59, 62, 63, 50, 60, 64, 53, 57, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 55, 58, 51, 56 ]
];
edge1`DownstairsFilename := "64S29-16,4,16-g21-1636949406.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
