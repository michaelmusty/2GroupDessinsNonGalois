s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S101-16,16,16-g53-182788635";
s`Filename := "128S101-16,16,16-g53-182788635.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 48, 64, 52, 4, 44, 5, 67, 40, 30, 79, 6, 45, 89, 69, 7, 70, 91, 38, 47, 93, 95, 43, 97, 101, 103, 53, 49, 10, 104, 68, 96, 94, 82, 12, 90, 108, 57, 100, 110, 14, 21, 81, 15, 46, 16, 51, 24, 17, 42, 98, 36, 102, 86, 32, 20, 62, 60, 112, 22, 23, 25, 33, 37, 55, 27, 72, 28, 63, 59, 29, 106, 92, 119, 122, 105, 123, 116, 99, 126, 125, 121, 128, 111, 107, 118, 127, 73, 124, 109, 114, 117, 84, 120, 58, 78, 83, 61, 65, 75, 66, 71, 80, 74, 76, 77, 85, 87, 88, 115, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 44, 64, 48, 34, 22, 24, 75, 4, 62, 5, 82, 60, 29, 86, 51, 53, 33, 58, 7, 90, 67, 8, 50, 96, 56, 35, 9, 93, 46, 70, 69, 89, 11, 38, 102, 52, 81, 12, 107, 68, 13, 101, 21, 61, 63, 28, 15, 32, 79, 66, 78, 18, 47, 19, 26, 73, 59, 120, 20, 80, 77, 116, 83, 23, 65, 25, 31, 72, 85, 76, 112, 88, 121, 41, 49, 57, 98, 106, 97, 119, 104, 54, 39, 110, 94, 92, 42, 122, 43, 125, 100, 91, 105, 124, 123, 126, 74, 87, 115, 71, 114, 118, 84, 128, 113, 117, 108, 127, 95, 109, 103, 111, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 59, 60, 65, 3, 23, 71, 72, 76, 66, 80, 64, 5, 78, 84, 87, 6, 34, 83, 75, 62, 37, 46, 52, 8, 42, 70, 48, 36, 9, 79, 14, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 67, 13, 86, 113, 22, 114, 112, 29, 74, 77, 117, 81, 18, 63, 19, 95, 118, 108, 88, 121, 103, 110, 120, 61, 73, 27, 30, 116, 99, 109, 115, 105, 111, 82, 31, 41, 35, 49, 38, 98, 90, 89, 55, 39, 40, 102, 45, 104, 68, 43, 47, 50, 97, 54, 91, 57, 85, 119, 122, 123, 124, 125, 126, 107, 127, 128, 101, 100, 93, 92, 94, 96, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 48, 64, 52, 4, 44, 5, 67, 40, 30, 79, 6, 45, 89, 69, 7, 70, 91, 38, 47, 93, 95, 43, 97, 101, 103, 53, 49, 10, 104, 68, 96, 94, 82, 12, 90, 108, 57, 100, 110, 14, 21, 81, 15, 46, 16, 51, 24, 17, 42, 98, 36, 102, 86, 32, 20, 62, 60, 112, 22, 23, 25, 33, 37, 55, 27, 72, 28, 63, 59, 29, 106, 92, 119, 122, 105, 123, 116, 99, 126, 125, 121, 128, 111, 107, 118, 127, 73, 124, 109, 114, 117, 84, 120, 58, 78, 83, 61, 65, 75, 66, 71, 80, 74, 76, 77, 85, 87, 88, 115, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 44, 64, 48, 34, 22, 24, 75, 4, 62, 5, 82, 60, 29, 86, 51, 53, 33, 58, 7, 90, 67, 8, 50, 96, 56, 35, 9, 93, 46, 70, 69, 89, 11, 38, 102, 52, 81, 12, 107, 68, 13, 101, 21, 61, 63, 28, 15, 32, 79, 66, 78, 18, 47, 19, 26, 73, 59, 120, 20, 80, 77, 116, 83, 23, 65, 25, 31, 72, 85, 76, 112, 88, 121, 41, 49, 57, 98, 106, 97, 119, 104, 54, 39, 110, 94, 92, 42, 122, 43, 125, 100, 91, 105, 124, 123, 126, 74, 87, 115, 71, 114, 118, 84, 128, 113, 117, 108, 127, 95, 109, 103, 111, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 59, 60, 65, 3, 23, 71, 72, 76, 66, 80, 64, 5, 78, 84, 87, 6, 34, 83, 75, 62, 37, 46, 52, 8, 42, 70, 48, 36, 9, 79, 14, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 67, 13, 86, 113, 22, 114, 112, 29, 74, 77, 117, 81, 18, 63, 19, 95, 118, 108, 88, 121, 103, 110, 120, 61, 73, 27, 30, 116, 99, 109, 115, 105, 111, 82, 31, 41, 35, 49, 38, 98, 90, 89, 55, 39, 40, 102, 45, 104, 68, 43, 47, 50, 97, 54, 91, 57, 85, 119, 122, 123, 124, 125, 126, 107, 127, 128, 101, 100, 93, 92, 94, 96, 106 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 47, 102 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 61, 75 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 34, 26, 3, 56, 48, 64, 52, 4, 44, 5, 67, 40, 30, 79, 6, 45, 89, 69, 7, 70, 91, 38, 47, 93, 95, 43, 97, 101, 103, 53, 49, 10, 104, 68, 96, 94, 82, 12, 90, 108, 57, 100, 110, 14, 21, 81, 15, 46, 16, 51, 24, 17, 42, 98, 36, 102, 86, 32, 20, 62, 60, 112, 22, 23, 25, 33, 37, 55, 27, 72, 28, 63, 59, 29, 106, 92, 119, 122, 105, 123, 116, 99, 126, 125, 121, 128, 111, 107, 118, 127, 73, 124, 109, 114, 117, 84, 120, 58, 78, 83, 61, 65, 75, 66, 71, 80, 74, 76, 77, 85, 87, 88, 115, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 37, 45, 2, 55, 30, 17, 44, 64, 48, 34, 22, 24, 75, 4, 62, 5, 82, 60, 29, 86, 51, 53, 33, 58, 7, 90, 67, 8, 50, 96, 56, 35, 9, 93, 46, 70, 69, 89, 11, 38, 102, 52, 81, 12, 107, 68, 13, 101, 21, 61, 63, 28, 15, 32, 79, 66, 78, 18, 47, 19, 26, 73, 59, 120, 20, 80, 77, 116, 83, 23, 65, 25, 31, 72, 85, 76, 112, 88, 121, 41, 49, 57, 98, 106, 97, 119, 104, 54, 39, 110, 94, 92, 42, 122, 43, 125, 100, 91, 105, 124, 123, 126, 74, 87, 115, 71, 114, 118, 84, 128, 113, 117, 108, 127, 95, 109, 103, 111, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 33, 59, 60, 65, 3, 23, 71, 72, 76, 66, 80, 64, 5, 78, 84, 87, 6, 34, 83, 75, 62, 37, 46, 52, 8, 42, 70, 48, 36, 9, 79, 14, 24, 10, 69, 11, 53, 17, 58, 16, 56, 26, 67, 13, 86, 113, 22, 114, 112, 29, 74, 77, 117, 81, 18, 63, 19, 95, 118, 108, 88, 121, 103, 110, 120, 61, 73, 27, 30, 116, 99, 109, 115, 105, 111, 82, 31, 41, 35, 49, 38, 98, 90, 89, 55, 39, 40, 102, 45, 104, 68, 43, 47, 50, 97, 54, 91, 57, 85, 119, 122, 123, 124, 125, 126, 107, 127, 128, 101, 100, 93, 92, 94, 96, 106 ]
];
edge1`UpstairsFilename := "128S101-16,16,16-g53-182788635.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 30, 33, 13, 32, 37, 38, 18, 29, 12, 3, 39, 22, 4, 14, 5, 10, 23, 28, 6, 34, 7, 31, 35, 36, 40, 53, 55, 56, 57, 52, 54, 51, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 63, 64, 50, 61, 60, 43, 59, 44, 62, 49, 45, 41, 46, 47 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 30, 31, 27, 2, 32, 23, 17, 29, 22, 12, 20, 41, 4, 28, 5, 15, 26, 42, 18, 21, 7, 39, 8, 37, 38, 9, 40, 34, 36, 57, 13, 55, 25, 48, 44, 49, 19, 47, 50, 45, 46, 61, 52, 33, 56, 58, 51, 63, 35, 64, 60, 53, 62, 43, 54, 59 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 14, 23, 5, 2, 28, 20, 21, 26, 3, 43, 46, 42, 45, 6, 48, 44, 47, 29, 41, 24, 31, 16, 8, 34, 11, 9, 10, 18, 39, 27, 13, 61, 62, 53, 54, 50, 56, 58, 49, 59, 60, 30, 32, 52, 33, 36, 57, 37, 35, 38, 40, 63, 64, 55, 51 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-4228811161.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;