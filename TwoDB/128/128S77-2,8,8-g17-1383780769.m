s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S77-2,8,8-g17-1383780769";
s`Filename := "128S77-2,8,8-g17-1383780769.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 29, 9, 69, 40, 25, 24, 28, 15, 26, 20, 6, 56, 4, 49, 52, 36, 35, 39, 42, 37, 23, 81, 38, 113, 82, 46, 45, 48, 47, 33, 120, 95, 34, 112, 55, 54, 31, 117, 104, 61, 62, 59, 60, 64, 63, 66, 65, 68, 67, 22, 105, 96, 19, 97, 99, 77, 78, 75, 76, 80, 79, 41, 44, 84, 83, 86, 85, 103, 116, 126, 111, 92, 91, 94, 93, 51, 71, 73, 106, 74, 108, 102, 101, 87, 58, 70, 98, 122, 100, 124, 127, 90, 53, 43, 115, 114, 88, 57, 121, 123, 50, 118, 107, 119, 109, 128, 89, 110, 125 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 45, 47, 32, 4, 54, 30, 6, 60, 63, 65, 12, 34, 67, 48, 21, 55, 18, 11, 76, 79, 44, 13, 83, 85, 17, 26, 27, 15, 91, 93, 51, 71, 68, 72, 19, 101, 29, 58, 74, 86, 69, 22, 40, 38, 25, 108, 87, 106, 43, 114, 116, 94, 46, 56, 31, 102, 49, 33, 52, 42, 36, 123, 103, 121, 39, 119, 109, 118, 88, 107, 81, 41, 113, 82, 59, 53, 70, 50, 125, 110, 128, 120, 89, 95, 92, 122, 112, 90, 111, 117, 57, 104, 61, 62, 64, 66, 100, 124, 98, 75, 127, 105, 96, 126, 97, 73, 99, 77, 78, 80, 84, 115 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 43, 38, 3, 34, 50, 53, 14, 57, 59, 61, 7, 10, 44, 42, 8, 23, 70, 20, 73, 75, 77, 12, 81, 76, 13, 16, 87, 60, 89, 90, 69, 17, 30, 18, 74, 98, 100, 28, 103, 32, 21, 71, 106, 108, 109, 110, 91, 24, 111, 25, 112, 26, 49, 29, 58, 118, 119, 51, 121, 123, 124, 125, 116, 35, 126, 36, 88, 37, 127, 39, 56, 40, 79, 67, 120, 105, 101, 45, 68, 46, 47, 48, 122, 64, 55, 62, 72, 52, 63, 54, 93, 115, 102, 113, 114, 117, 104, 92, 65, 128, 66, 85, 107, 80, 78, 94, 84, 86, 82, 83, 97, 99, 96, 95 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 29, 9, 69, 40, 25, 24, 28, 15, 26, 20, 6, 56, 4, 49, 52, 36, 35, 39, 42, 37, 23, 81, 38, 113, 82, 46, 45, 48, 47, 33, 120, 95, 34, 112, 55, 54, 31, 117, 104, 61, 62, 59, 60, 64, 63, 66, 65, 68, 67, 22, 105, 96, 19, 97, 99, 77, 78, 75, 76, 80, 79, 41, 44, 84, 83, 86, 85, 103, 116, 126, 111, 92, 91, 94, 93, 51, 71, 73, 106, 74, 108, 102, 101, 87, 58, 70, 98, 122, 100, 124, 127, 90, 53, 43, 115, 114, 88, 57, 121, 123, 50, 118, 107, 119, 109, 128, 89, 110, 125 ],
\[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 45, 47, 32, 4, 54, 30, 6, 60, 63, 65, 12, 34, 67, 48, 21, 55, 18, 11, 76, 79, 44, 13, 83, 85, 17, 26, 27, 15, 91, 93, 51, 71, 68, 72, 19, 101, 29, 58, 74, 86, 69, 22, 40, 38, 25, 108, 87, 106, 43, 114, 116, 94, 46, 56, 31, 102, 49, 33, 52, 42, 36, 123, 103, 121, 39, 119, 109, 118, 88, 107, 81, 41, 113, 82, 59, 53, 70, 50, 125, 110, 128, 120, 89, 95, 92, 122, 112, 90, 111, 117, 57, 104, 61, 62, 64, 66, 100, 124, 98, 75, 127, 105, 96, 126, 97, 73, 99, 77, 78, 80, 84, 115 ],
\[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 43, 38, 3, 34, 50, 53, 14, 57, 59, 61, 7, 10, 44, 42, 8, 23, 70, 20, 73, 75, 77, 12, 81, 76, 13, 16, 87, 60, 89, 90, 69, 17, 30, 18, 74, 98, 100, 28, 103, 32, 21, 71, 106, 108, 109, 110, 91, 24, 111, 25, 112, 26, 49, 29, 58, 118, 119, 51, 121, 123, 124, 125, 116, 35, 126, 36, 88, 37, 127, 39, 56, 40, 79, 67, 120, 105, 101, 45, 68, 46, 47, 48, 122, 64, 55, 62, 72, 52, 63, 54, 93, 115, 102, 113, 114, 117, 104, 92, 65, 128, 66, 85, 107, 80, 78, 94, 84, 86, 82, 83, 97, 99, 96, 95 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 23 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 29, 52 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 66 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 74 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 61, 81 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 115 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 72, 29, 9, 69, 40, 25, 24, 28, 15, 26, 20, 6, 56, 4, 49, 52, 36, 35, 39, 42, 37, 23, 81, 38, 113, 82, 46, 45, 48, 47, 33, 120, 95, 34, 112, 55, 54, 31, 117, 104, 61, 62, 59, 60, 64, 63, 66, 65, 68, 67, 22, 105, 96, 19, 97, 99, 77, 78, 75, 76, 80, 79, 41, 44, 84, 83, 86, 85, 103, 116, 126, 111, 92, 91, 94, 93, 51, 71, 73, 106, 74, 108, 102, 101, 87, 58, 70, 98, 122, 100, 124, 127, 90, 53, 43, 115, 114, 88, 57, 121, 123, 50, 118, 107, 119, 109, 128, 89, 110, 125 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 45, 47, 32, 4, 54, 30, 6, 60, 63, 65, 12, 34, 67, 48, 21, 55, 18, 11, 76, 79, 44, 13, 83, 85, 17, 26, 27, 15, 91, 93, 51, 71, 68, 72, 19, 101, 29, 58, 74, 86, 69, 22, 40, 38, 25, 108, 87, 106, 43, 114, 116, 94, 46, 56, 31, 102, 49, 33, 52, 42, 36, 123, 103, 121, 39, 119, 109, 118, 88, 107, 81, 41, 113, 82, 59, 53, 70, 50, 125, 110, 128, 120, 89, 95, 92, 122, 112, 90, 111, 117, 57, 104, 61, 62, 64, 66, 100, 124, 98, 75, 127, 105, 96, 126, 97, 73, 99, 77, 78, 80, 84, 115 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 43, 38, 3, 34, 50, 53, 14, 57, 59, 61, 7, 10, 44, 42, 8, 23, 70, 20, 73, 75, 77, 12, 81, 76, 13, 16, 87, 60, 89, 90, 69, 17, 30, 18, 74, 98, 100, 28, 103, 32, 21, 71, 106, 108, 109, 110, 91, 24, 111, 25, 112, 26, 49, 29, 58, 118, 119, 51, 121, 123, 124, 125, 116, 35, 126, 36, 88, 37, 127, 39, 56, 40, 79, 67, 120, 105, 101, 45, 68, 46, 47, 48, 122, 64, 55, 62, 72, 52, 63, 54, 93, 115, 102, 113, 114, 117, 104, 92, 65, 128, 66, 85, 107, 80, 78, 94, 84, 86, 82, 83, 97, 99, 96, 95 ]
];
edge1`UpstairsFilename := "128S77-2,8,8-g17-1383780769.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 51, 13, 14, 11, 35, 52, 9, 34, 24, 23, 28, 29, 36, 25, 26, 6, 47, 37, 4, 22, 19, 27, 32, 49, 60, 50, 42, 41, 44, 43, 58, 57, 31, 53, 38, 40, 15, 20, 48, 59, 56, 55, 46, 45, 54, 39, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 34, 35, 6, 7, 32, 41, 43, 33, 4, 44, 30, 40, 18, 47, 11, 12, 20, 50, 55, 21, 9, 56, 42, 54, 13, 60, 17, 51, 15, 61, 27, 49, 57, 19, 52, 39, 22, 24, 64, 25, 59, 29, 36, 48, 45, 31, 37, 62, 63, 38, 46, 58, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 24, 2, 5, 38, 39, 36, 3, 26, 13, 46, 32, 12, 49, 7, 10, 53, 54, 51, 8, 14, 25, 58, 20, 48, 45, 42, 16, 43, 37, 29, 34, 17, 21, 18, 63, 44, 57, 64, 61, 23, 40, 28, 55, 52, 33, 30, 62, 56, 35, 47, 59, 41, 50, 60 ]
];
edge1`DownstairsFilename := "64S32-2,4,8-g5-1541361134.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 80, 123 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 108, 117 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 118, 120 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 69, 30, 26, 28, 32, 31, 36, 81, 41, 33, 12, 76, 87, 89, 35, 43, 42, 46, 17, 44, 16, 97, 90, 18, 75, 86, 19, 103, 56, 55, 22, 96, 23, 63, 110, 64, 60, 62, 68, 113, 72, 65, 27, 116, 117, 67, 74, 73, 51, 38, 80, 120, 85, 77, 34, 95, 94, 114, 79, 52, 39, 100, 40, 49, 124, 93, 92, 83, 82, 58, 48, 107, 121, 88, 102, 101, 54, 128, 106, 105, 98, 109, 108, 61, 126, 115, 66, 84, 112, 70, 71, 122, 123, 78, 99, 118, 119, 91, 127, 111, 125, 104 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 73, 57, 38, 53, 77, 14, 79, 46, 86, 37, 20, 12, 76, 92, 87, 94, 82, 58, 74, 16, 17, 100, 50, 18, 101, 19, 105, 48, 43, 22, 108, 59, 23, 69, 25, 107, 80, 29, 112, 56, 110, 30, 27, 64, 93, 116, 32, 98, 61, 36, 119, 52, 124, 81, 41, 34, 95, 118, 121, 39, 127, 89, 40, 60, 51, 111, 75, 90, 103, 97, 49, 114, 113, 63, 117, 54, 78, 72, 96, 84, 70, 91, 68, 123, 122, 66, 102, 128, 125, 71, 104, 109, 120, 85, 99, 115, 83, 88, 106, 126 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 62, 70, 8, 9, 75, 10, 78, 82, 83, 11, 40, 41, 43, 90, 13, 57, 14, 36, 49, 15, 48, 98, 96, 52, 95, 37, 54, 97, 68, 21, 58, 107, 61, 102, 69, 72, 92, 24, 111, 101, 106, 26, 71, 74, 103, 28, 47, 29, 93, 31, 65, 121, 122, 33, 84, 85, 44, 100, 35, 80, 88, 50, 91, 99, 81, 73, 42, 125, 45, 46, 56, 64, 87, 126, 115, 53, 104, 116, 127, 55, 76, 120, 59, 77, 128, 124, 114, 108, 67, 109, 118, 113, 112, 105, 123, 86, 79, 110, 89, 94, 117, 119 ]
];
edge2`UpstairsFilename := "128S77-2,8,8-g17-4070171779.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]
];
edge2`DownstairsFilename := "64S8-2,8,4-g5-2240073405.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 80 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 79, 118 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 125 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 103, 13, 14, 11, 92, 95, 9, 84, 87, 25, 24, 29, 30, 118, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 94, 42, 43, 40, 125, 81, 51, 50, 53, 52, 35, 89, 108, 36, 122, 85, 61, 60, 32, 97, 77, 33, 69, 93, 70, 66, 68, 72, 71, 75, 79, 73, 78, 64, 76, 74, 102, 49, 83, 82, 22, 59, 119, 23, 101, 55, 91, 90, 19, 67, 44, 20, 99, 63, 100, 96, 98, 88, 80, 15, 115, 106, 105, 109, 56, 107, 112, 113, 110, 111, 128, 104, 117, 116, 28, 86, 123, 124, 58, 120, 121, 48, 127, 126, 114 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 72, 12, 78, 81, 82, 21, 9, 90, 18, 11, 98, 46, 80, 13, 105, 107, 111, 17, 112, 91, 63, 103, 15, 116, 28, 69, 86, 49, 92, 19, 70, 95, 20, 122, 94, 109, 84, 22, 125, 87, 23, 79, 25, 124, 61, 123, 48, 26, 110, 115, 30, 106, 93, 118, 126, 99, 56, 51, 62, 32, 100, 65, 33, 101, 64, 104, 54, 35, 102, 57, 36, 47, 38, 114, 41, 128, 85, 40, 83, 113, 127, 42, 74, 53, 67, 120, 59, 44, 117, 66, 58, 55, 76, 89, 108, 75, 97, 77, 121, 96, 88, 119 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 77, 80, 74, 8, 23, 85, 88, 20, 93, 96, 99, 12, 101, 98, 13, 16, 38, 61, 108, 14, 104, 65, 30, 84, 17, 110, 18, 94, 120, 121, 97, 60, 103, 71, 21, 86, 123, 124, 89, 52, 79, 57, 116, 24, 27, 25, 122, 68, 26, 29, 91, 119, 109, 95, 54, 105, 31, 64, 113, 128, 67, 90, 118, 46, 34, 56, 111, 114, 59, 82, 47, 87, 126, 37, 127, 39, 49, 76, 78, 41, 62, 83, 42, 45, 106, 75, 43, 102, 92, 115, 50, 51, 53, 72, 70, 117, 112, 125, 73, 107, 81, 100 ]
];
edge3`UpstairsFilename := "128S77-2,8,8-g17-2838181779.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 15, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 46, 36, 60, 59, 43, 42, 45, 44, 38, 33, 57, 50, 49, 31, 58, 55, 56, 53, 54, 48, 52, 41, 40, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 56, 45, 21, 50, 11, 43, 41, 13, 60, 17, 26, 27, 15, 62, 39, 46, 57, 19, 59, 29, 52, 55, 40, 22, 37, 36, 25, 64, 31, 47, 63, 61, 38, 53, 48, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 41, 39, 8, 23, 26, 20, 58, 52, 46, 43, 16, 44, 54, 37, 47, 34, 17, 30, 18, 61, 28, 45, 32, 21, 57, 64, 50, 29, 62, 24, 63, 49, 35, 51, 56, 59, 42, 60 ]
];
edge3`DownstairsFilename := "64S36-2,8,8-g9-1504769435.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
