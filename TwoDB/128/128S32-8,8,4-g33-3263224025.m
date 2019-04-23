s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S32-8,8,4-g33-3263224025";
s`Filename := "128S32-8,8,4-g33-3263224025.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 77, 74, 35, 20, 92, 15, 18, 44, 13, 1, 67, 21, 24, 48, 30, 33, 22, 10, 75, 88, 11, 51, 63, 23, 66, 19, 25, 27, 105, 40, 42, 60, 28, 90, 7, 79, 36, 39, 87, 46, 80, 56, 98, 76, 69, 61, 57, 59, 102, 55, 3, 118, 62, 65, 68, 54, 84, 64, 73, 34, 85, 43, 47, 49, 4, 93, 82, 71, 91, 72, 96, 16, 110, 52, 26, 86, 100, 89, 104, 37, 111, 126, 97, 119, 120, 17, 114, 32, 116, 101, 94, 108, 53, 113, 109, 123, 112, 41, 106, 70, 83, 107, 117, 95, 124, 99, 78, 58, 122, 125, 103, 127, 115, 81, 128, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 52, 54, 58, 63, 59, 67, 70, 71, 74, 77, 6, 53, 4, 84, 9, 35, 88, 37, 47, 17, 7, 69, 95, 8, 44, 12, 100, 30, 57, 90, 102, 55, 33, 65, 11, 21, 41, 13, 107, 14, 61, 15, 25, 114, 115, 116, 118, 73, 96, 76, 98, 19, 113, 120, 50, 97, 121, 43, 24, 108, 60, 29, 101, 85, 23, 39, 91, 87, 75, 26, 109, 40, 45, 28, 99, 31, 112, 32, 111, 72, 34, 105, 49, 122, 78, 92, 64, 110, 124, 46, 48, 126, 51, 66, 86, 127, 103, 68, 62, 56, 117, 94, 128, 119, 125, 79, 80, 106, 123, 82, 81, 83, 89, 93, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 72, 75, 8, 56, 79, 81, 85, 86, 13, 6, 48, 40, 87, 93, 55, 96, 99, 37, 68, 12, 101, 71, 22, 10, 34, 14, 82, 83, 63, 26, 94, 108, 95, 111, 112, 15, 18, 67, 74, 38, 16, 47, 29, 20, 107, 31, 78, 19, 42, 90, 120, 123, 21, 53, 89, 113, 51, 117, 104, 25, 105, 119, 66, 35, 61, 30, 106, 91, 43, 103, 124, 33, 98, 110, 59, 125, 36, 45, 60, 126, 44, 54, 122, 80, 50, 92, 57, 128, 52, 77, 127, 84, 121, 88, 118, 76, 58, 100, 62, 69, 116, 70, 73, 114, 97, 115, 102, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 77, 74, 35, 20, 92, 15, 18, 44, 13, 1, 67, 21, 24, 48, 30, 33, 22, 10, 75, 88, 11, 51, 63, 23, 66, 19, 25, 27, 105, 40, 42, 60, 28, 90, 7, 79, 36, 39, 87, 46, 80, 56, 98, 76, 69, 61, 57, 59, 102, 55, 3, 118, 62, 65, 68, 54, 84, 64, 73, 34, 85, 43, 47, 49, 4, 93, 82, 71, 91, 72, 96, 16, 110, 52, 26, 86, 100, 89, 104, 37, 111, 126, 97, 119, 120, 17, 114, 32, 116, 101, 94, 108, 53, 113, 109, 123, 112, 41, 106, 70, 83, 107, 117, 95, 124, 99, 78, 58, 122, 125, 103, 127, 115, 81, 128, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 52, 54, 58, 63, 59, 67, 70, 71, 74, 77, 6, 53, 4, 84, 9, 35, 88, 37, 47, 17, 7, 69, 95, 8, 44, 12, 100, 30, 57, 90, 102, 55, 33, 65, 11, 21, 41, 13, 107, 14, 61, 15, 25, 114, 115, 116, 118, 73, 96, 76, 98, 19, 113, 120, 50, 97, 121, 43, 24, 108, 60, 29, 101, 85, 23, 39, 91, 87, 75, 26, 109, 40, 45, 28, 99, 31, 112, 32, 111, 72, 34, 105, 49, 122, 78, 92, 64, 110, 124, 46, 48, 126, 51, 66, 86, 127, 103, 68, 62, 56, 117, 94, 128, 119, 125, 79, 80, 106, 123, 82, 81, 83, 89, 93, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 72, 75, 8, 56, 79, 81, 85, 86, 13, 6, 48, 40, 87, 93, 55, 96, 99, 37, 68, 12, 101, 71, 22, 10, 34, 14, 82, 83, 63, 26, 94, 108, 95, 111, 112, 15, 18, 67, 74, 38, 16, 47, 29, 20, 107, 31, 78, 19, 42, 90, 120, 123, 21, 53, 89, 113, 51, 117, 104, 25, 105, 119, 66, 35, 61, 30, 106, 91, 43, 103, 124, 33, 98, 110, 59, 125, 36, 45, 60, 126, 44, 54, 122, 80, 50, 92, 57, 128, 52, 77, 127, 84, 121, 88, 118, 76, 58, 100, 62, 69, 116, 70, 73, 114, 97, 115, 102, 109 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 46 },
{ IntegerRing() | 33, 47 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 41, 71 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 51, 79 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 58, 116 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 61, 95 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 77, 74, 35, 20, 92, 15, 18, 44, 13, 1, 67, 21, 24, 48, 30, 33, 22, 10, 75, 88, 11, 51, 63, 23, 66, 19, 25, 27, 105, 40, 42, 60, 28, 90, 7, 79, 36, 39, 87, 46, 80, 56, 98, 76, 69, 61, 57, 59, 102, 55, 3, 118, 62, 65, 68, 54, 84, 64, 73, 34, 85, 43, 47, 49, 4, 93, 82, 71, 91, 72, 96, 16, 110, 52, 26, 86, 100, 89, 104, 37, 111, 126, 97, 119, 120, 17, 114, 32, 116, 101, 94, 108, 53, 113, 109, 123, 112, 41, 106, 70, 83, 107, 117, 95, 124, 99, 78, 58, 122, 125, 103, 127, 115, 81, 128, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 20, 5, 42, 2, 52, 54, 58, 63, 59, 67, 70, 71, 74, 77, 6, 53, 4, 84, 9, 35, 88, 37, 47, 17, 7, 69, 95, 8, 44, 12, 100, 30, 57, 90, 102, 55, 33, 65, 11, 21, 41, 13, 107, 14, 61, 15, 25, 114, 115, 116, 118, 73, 96, 76, 98, 19, 113, 120, 50, 97, 121, 43, 24, 108, 60, 29, 101, 85, 23, 39, 91, 87, 75, 26, 109, 40, 45, 28, 99, 31, 112, 32, 111, 72, 34, 105, 49, 122, 78, 92, 64, 110, 124, 46, 48, 126, 51, 66, 86, 127, 103, 68, 62, 56, 117, 94, 128, 119, 125, 79, 80, 106, 123, 82, 81, 83, 89, 93, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 64, 65, 9, 3, 72, 75, 8, 56, 79, 81, 85, 86, 13, 6, 48, 40, 87, 93, 55, 96, 99, 37, 68, 12, 101, 71, 22, 10, 34, 14, 82, 83, 63, 26, 94, 108, 95, 111, 112, 15, 18, 67, 74, 38, 16, 47, 29, 20, 107, 31, 78, 19, 42, 90, 120, 123, 21, 53, 89, 113, 51, 117, 104, 25, 105, 119, 66, 35, 61, 30, 106, 91, 43, 103, 124, 33, 98, 110, 59, 125, 36, 45, 60, 126, 44, 54, 122, 80, 50, 92, 57, 128, 52, 77, 127, 84, 121, 88, 118, 76, 58, 100, 62, 69, 116, 70, 73, 114, 97, 115, 102, 109 ]
];
edge1`UpstairsFilename := "128S32-8,8,4-g33-3263224025.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
];
edge1`DownstairsFilename := "64S20-4,8,4-g13-1988598808.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 40, 107 },
{ IntegerRing() | 41, 114 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 81 },
{ IntegerRing() | 52, 119 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 54, 125 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 72, 127 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 102 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 122, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 58, 26, 3, 67, 12, 72, 70, 4, 55, 5, 86, 89, 30, 33, 6, 10, 40, 101, 7, 76, 41, 20, 108, 110, 111, 62, 115, 45, 91, 47, 56, 59, 81, 112, 120, 97, 113, 32, 78, 57, 50, 14, 83, 37, 123, 43, 15, 125, 16, 66, 17, 36, 92, 94, 71, 46, 93, 49, 127, 82, 21, 80, 22, 69, 63, 23, 106, 85, 87, 24, 44, 107, 25, 42, 114, 73, 53, 88, 60, 27, 52, 28, 104, 29, 95, 61, 90, 103, 100, 34, 122, 121, 117, 102, 116, 98, 124, 118, 68, 105, 128, 75, 54, 77, 64, 119, 74, 79, 109, 126, 96, 84, 99, 65 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 54, 17, 55, 64, 46, 69, 22, 24, 53, 4, 82, 5, 90, 92, 29, 65, 99, 100, 33, 102, 7, 67, 86, 8, 51, 89, 9, 72, 116, 30, 76, 107, 11, 119, 93, 19, 12, 56, 59, 13, 124, 125, 21, 91, 85, 61, 63, 74, 15, 32, 87, 45, 118, 83, 18, 113, 103, 122, 117, 75, 20, 108, 77, 98, 114, 80, 40, 23, 104, 84, 79, 49, 71, 78, 25, 97, 31, 26, 123, 94, 73, 96, 37, 28, 68, 70, 128, 109, 41, 106, 112, 34, 66, 39, 47, 58, 115, 81, 38, 101, 127, 88, 126, 60, 43, 48, 57, 50, 95, 111, 105, 110, 121, 62, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 59, 60, 29, 3, 23, 8, 73, 76, 79, 83, 64, 5, 93, 95, 77, 6, 34, 13, 97, 82, 37, 106, 109, 40, 46, 90, 9, 115, 117, 58, 10, 99, 11, 50, 41, 16, 53, 122, 57, 72, 81, 65, 14, 62, 18, 48, 31, 80, 84, 47, 100, 17, 68, 69, 87, 56, 19, 74, 26, 126, 42, 105, 66, 22, 71, 44, 108, 61, 120, 116, 24, 88, 67, 27, 91, 113, 118, 35, 86, 98, 30, 55, 121, 125, 114, 70, 63, 75, 33, 89, 78, 111, 36, 96, 92, 112, 107, 119, 38, 39, 102, 101, 45, 104, 128, 85, 103, 124, 52, 123, 127, 54, 94, 110 ]
];
edge2`UpstairsFilename := "128S32-8,8,4-g33-3486107218.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 57, 12, 61, 59, 4, 14, 5, 51, 55, 30, 33, 6, 10, 38, 56, 7, 40, 39, 20, 50, 54, 16, 43, 37, 45, 23, 22, 27, 21, 64, 63, 32, 52, 28, 58, 15, 25, 17, 36, 62, 60, 44, 53, 47, 34, 42, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 49, 25, 17, 34, 32, 12, 58, 22, 24, 50, 4, 48, 5, 64, 62, 29, 55, 47, 60, 33, 52, 7, 57, 31, 8, 9, 61, 44, 30, 18, 38, 11, 20, 53, 19, 23, 46, 13, 37, 39, 45, 15, 43, 59, 28, 63, 41, 26, 54, 21, 56, 51 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 48, 46, 52, 29, 3, 23, 8, 49, 40, 55, 38, 61, 5, 53, 64, 44, 6, 34, 13, 57, 27, 37, 63, 59, 36, 9, 16, 54, 58, 10, 56, 11, 18, 39, 50, 26, 51, 14, 22, 31, 43, 60, 17, 42, 33, 62, 19, 45, 35, 24, 30 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-2752132323.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 40, 105 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 60, 118 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 124, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 12, 72, 70, 4, 75, 5, 55, 76, 30, 33, 6, 10, 40, 93, 7, 62, 41, 20, 100, 101, 102, 60, 106, 45, 108, 47, 54, 107, 97, 103, 112, 88, 104, 32, 58, 14, 105, 37, 21, 69, 15, 119, 16, 77, 65, 17, 36, 73, 57, 85, 71, 46, 84, 49, 86, 22, 50, 94, 23, 81, 82, 24, 44, 25, 52, 109, 27, 42, 28, 98, 29, 83, 59, 126, 92, 114, 96, 91, 113, 34, 79, 95, 89, 128, 110, 68, 118, 124, 115, 53, 43, 74, 63, 111, 117, 127, 116, 67, 122, 123, 87, 90, 61, 78, 99, 64, 80, 120, 121, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 64, 90, 91, 33, 95, 7, 66, 99, 8, 51, 76, 9, 72, 46, 30, 50, 79, 11, 20, 84, 19, 12, 54, 57, 13, 115, 108, 113, 59, 61, 47, 15, 120, 74, 118, 45, 110, 105, 125, 18, 104, 56, 26, 82, 21, 89, 119, 77, 40, 23, 80, 121, 65, 109, 87, 85, 126, 123, 37, 28, 68, 116, 124, 31, 70, 32, 41, 81, 98, 103, 71, 122, 106, 97, 38, 93, 39, 86, 100, 127, 94, 43, 48, 55, 49, 75, 102, 96, 62, 58, 101, 60, 88, 111, 128, 112, 117, 107, 92, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 29, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 74, 6, 34, 13, 88, 97, 37, 81, 70, 40, 46, 92, 9, 106, 82, 96, 10, 93, 11, 50, 41, 114, 53, 26, 55, 64, 14, 60, 18, 22, 31, 77, 80, 16, 122, 91, 17, 68, 90, 69, 118, 73, 19, 47, 35, 65, 78, 71, 117, 100, 36, 67, 24, 45, 30, 99, 89, 27, 75, 44, 119, 61, 116, 104, 94, 39, 107, 33, 59, 121, 86, 87, 103, 105, 111, 38, 112, 95, 42, 110, 48, 98, 124, 113, 102, 109, 126, 54, 56, 66, 120, 85, 108, 125, 63, 101, 123, 127, 128, 115 ]
];
edge3`UpstairsFilename := "128S32-8,8,4-g33-911595744.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
];
edge3`DownstairsFilename := "64S20-8,4,4-g13-2874902521.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
