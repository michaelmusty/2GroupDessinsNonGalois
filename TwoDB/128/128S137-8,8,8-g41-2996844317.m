s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S137-8,8,8-g41-2996844317";
s`Filename := "128S137-8,8,8-g41-2996844317.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 68, 59, 70, 74, 5, 56, 76, 29, 84, 6, 67, 88, 92, 7, 62, 36, 98, 15, 100, 32, 101, 61, 45, 80, 47, 10, 96, 82, 21, 75, 72, 12, 109, 53, 42, 112, 14, 85, 111, 95, 87, 119, 16, 105, 66, 22, 17, 115, 69, 125, 54, 121, 89, 20, 83, 51, 78, 107, 23, 117, 24, 81, 63, 26, 41, 106, 60, 28, 90, 118, 91, 113, 31, 35, 94, 34, 50, 33, 38, 120, 103, 86, 128, 108, 79, 40, 73, 124, 116, 43, 55, 44, 127, 46, 114, 49, 52, 104, 58, 123, 99, 71, 122, 102, 97, 65, 110, 77, 93, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 49, 13, 23, 4, 75, 5, 72, 73, 28, 85, 42, 89, 32, 93, 7, 97, 8, 47, 95, 64, 103, 9, 46, 44, 51, 57, 27, 11, 91, 113, 50, 66, 12, 58, 79, 55, 102, 115, 78, 36, 61, 15, 120, 117, 118, 65, 39, 70, 86, 18, 20, 94, 19, 99, 21, 123, 22, 77, 88, 92, 114, 25, 82, 127, 119, 31, 109, 121, 29, 45, 104, 30, 69, 108, 107, 112, 96, 110, 80, 48, 35, 116, 54, 37, 105, 111, 40, 83, 53, 87, 76, 101, 56, 71, 122, 84, 124, 74, 126, 59, 100, 60, 62, 81, 128, 90, 98, 68, 125, 106 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 38, 76, 53, 5, 81, 35, 67, 6, 33, 47, 9, 95, 70, 78, 8, 40, 34, 46, 89, 106, 107, 92, 96, 10, 94, 11, 51, 79, 37, 116, 56, 13, 91, 85, 14, 60, 62, 69, 28, 105, 16, 122, 68, 115, 17, 87, 71, 18, 73, 61, 19, 103, 75, 98, 80, 117, 23, 39, 29, 97, 41, 26, 45, 111, 119, 118, 90, 112, 108, 30, 84, 82, 32, 52, 88, 74, 99, 83, 102, 65, 113, 72, 100, 121, 114, 109, 55, 43, 127, 44, 101, 124, 48, 50, 93, 57, 77, 120, 125, 66, 86, 63, 128, 126, 123, 104, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 68, 59, 70, 74, 5, 56, 76, 29, 84, 6, 67, 88, 92, 7, 62, 36, 98, 15, 100, 32, 101, 61, 45, 80, 47, 10, 96, 82, 21, 75, 72, 12, 109, 53, 42, 112, 14, 85, 111, 95, 87, 119, 16, 105, 66, 22, 17, 115, 69, 125, 54, 121, 89, 20, 83, 51, 78, 107, 23, 117, 24, 81, 63, 26, 41, 106, 60, 28, 90, 118, 91, 113, 31, 35, 94, 34, 50, 33, 38, 120, 103, 86, 128, 108, 79, 40, 73, 124, 116, 43, 55, 44, 127, 46, 114, 49, 52, 104, 58, 123, 99, 71, 122, 102, 97, 65, 110, 77, 93, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 49, 13, 23, 4, 75, 5, 72, 73, 28, 85, 42, 89, 32, 93, 7, 97, 8, 47, 95, 64, 103, 9, 46, 44, 51, 57, 27, 11, 91, 113, 50, 66, 12, 58, 79, 55, 102, 115, 78, 36, 61, 15, 120, 117, 118, 65, 39, 70, 86, 18, 20, 94, 19, 99, 21, 123, 22, 77, 88, 92, 114, 25, 82, 127, 119, 31, 109, 121, 29, 45, 104, 30, 69, 108, 107, 112, 96, 110, 80, 48, 35, 116, 54, 37, 105, 111, 40, 83, 53, 87, 76, 101, 56, 71, 122, 84, 124, 74, 126, 59, 100, 60, 62, 81, 128, 90, 98, 68, 125, 106 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 38, 76, 53, 5, 81, 35, 67, 6, 33, 47, 9, 95, 70, 78, 8, 40, 34, 46, 89, 106, 107, 92, 96, 10, 94, 11, 51, 79, 37, 116, 56, 13, 91, 85, 14, 60, 62, 69, 28, 105, 16, 122, 68, 115, 17, 87, 71, 18, 73, 61, 19, 103, 75, 98, 80, 117, 23, 39, 29, 97, 41, 26, 45, 111, 119, 118, 90, 112, 108, 30, 84, 82, 32, 52, 88, 74, 99, 83, 102, 65, 113, 72, 100, 121, 114, 109, 55, 43, 127, 44, 101, 124, 48, 50, 93, 57, 77, 120, 125, 66, 86, 63, 128, 126, 123, 104, 110 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 34, 72 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 49, 94 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 58, 69 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 105 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 102, 110 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 122, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 57, 25, 3, 64, 68, 59, 70, 74, 5, 56, 76, 29, 84, 6, 67, 88, 92, 7, 62, 36, 98, 15, 100, 32, 101, 61, 45, 80, 47, 10, 96, 82, 21, 75, 72, 12, 109, 53, 42, 112, 14, 85, 111, 95, 87, 119, 16, 105, 66, 22, 17, 115, 69, 125, 54, 121, 89, 20, 83, 51, 78, 107, 23, 117, 24, 81, 63, 26, 41, 106, 60, 28, 90, 118, 91, 113, 31, 35, 94, 34, 50, 33, 38, 120, 103, 86, 128, 108, 79, 40, 73, 124, 116, 43, 55, 44, 127, 46, 114, 49, 52, 104, 58, 123, 99, 71, 122, 102, 97, 65, 110, 77, 93, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 24, 17, 33, 63, 67, 49, 13, 23, 4, 75, 5, 72, 73, 28, 85, 42, 89, 32, 93, 7, 97, 8, 47, 95, 64, 103, 9, 46, 44, 51, 57, 27, 11, 91, 113, 50, 66, 12, 58, 79, 55, 102, 115, 78, 36, 61, 15, 120, 117, 118, 65, 39, 70, 86, 18, 20, 94, 19, 99, 21, 123, 22, 77, 88, 92, 114, 25, 82, 127, 119, 31, 109, 121, 29, 45, 104, 30, 69, 108, 107, 112, 96, 110, 80, 48, 35, 116, 54, 37, 105, 111, 40, 83, 53, 87, 76, 101, 56, 71, 122, 84, 124, 74, 126, 59, 100, 60, 62, 81, 128, 90, 98, 68, 125, 106 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 54, 58, 59, 64, 3, 22, 25, 36, 38, 76, 53, 5, 81, 35, 67, 6, 33, 47, 9, 95, 70, 78, 8, 40, 34, 46, 89, 106, 107, 92, 96, 10, 94, 11, 51, 79, 37, 116, 56, 13, 91, 85, 14, 60, 62, 69, 28, 105, 16, 122, 68, 115, 17, 87, 71, 18, 73, 61, 19, 103, 75, 98, 80, 117, 23, 39, 29, 97, 41, 26, 45, 111, 119, 118, 90, 112, 108, 30, 84, 82, 32, 52, 88, 74, 99, 83, 102, 65, 113, 72, 100, 121, 114, 109, 55, 43, 127, 44, 101, 124, 48, 50, 93, 57, 77, 120, 125, 66, 86, 63, 128, 126, 123, 104, 110 ]
];
edge1`UpstairsFilename := "128S137-8,8,8-g41-2996844317.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]
];
edge1`DownstairsFilename := "64S32-8,4,4-g13-3644039456.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
