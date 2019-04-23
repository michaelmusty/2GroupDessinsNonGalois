s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S75-8,4,2-g9-248532092";
s`Filename := "128S75-8,4,2-g9-248532092.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
\[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 39, 55 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 49, 98 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 58, 102 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 90 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 79, 123 },
{ IntegerRing() | 80, 122 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 85, 106 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 48, 20, 9, 78, 79, 38, 12, 83, 56, 85, 14, 42, 89, 15, 93, 18, 95, 97, 98, 99, 51, 39, 19, 90, 21, 106, 107, 58, 108, 23, 110, 104, 59, 28, 113, 43, 67, 35, 33, 26, 119, 54, 45, 29, 31, 76, 122, 32, 123, 57, 41, 68, 36, 124, 102, 115, 87, 61, 40, 118, 125, 92, 114, 65, 47, 126, 82, 80, 109, 91, 81, 50, 100, 52, 105, 75, 63, 128, 69, 112, 111, 77, 120, 103, 72, 70, 88, 66, 94, 101, 73, 74, 86, 84, 96, 127, 116, 121, 117 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 75, 10, 73, 20, 81, 51, 40, 13, 86, 39, 43, 91, 94, 74, 30, 16, 17, 54, 48, 52, 84, 67, 104, 38, 22, 56, 59, 110, 87, 24, 93, 92, 115, 25, 28, 69, 82, 89, 27, 117, 33, 85, 47, 46, 77, 83, 114, 97, 34, 61, 70, 123, 37, 80, 55, 88, 112, 53, 42, 90, 65, 124, 119, 105, 44, 121, 101, 102, 49, 118, 103, 125, 100, 71, 122, 79, 98, 58, 109, 62, 60, 126, 106, 120, 64, 95, 108, 96, 116, 107, 78, 76, 111, 99, 128, 113, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 45, 76, 27, 29, 53, 68, 39, 14, 37, 87, 85, 15, 92, 47, 31, 48, 44, 46, 21, 98, 19, 102, 35, 105, 56, 55, 107, 23, 111, 61, 60, 65, 114, 70, 62, 71, 26, 36, 118, 64, 66, 78, 115, 97, 95, 32, 124, 72, 80, 79, 104, 119, 84, 83, 41, 106, 40, 120, 90, 89, 125, 43, 96, 101, 75, 93, 74, 50, 100, 99, 94, 52, 127, 81, 54, 86, 57, 109, 108, 112, 59, 110, 116, 63, 73, 113, 126, 69, 82, 88, 128, 123, 122, 77, 91, 117, 103, 121 ]
];
edge1`UpstairsFilename := "128S75-8,4,2-g9-248532092.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 4, 34, 2, 5, 31, 6, 10, 24, 8, 53, 18, 15, 60, 13, 16, 39, 1, 59, 22, 61, 19, 30, 26, 33, 28, 35, 7, 29, 49, 36, 52, 17, 46, 38, 32, 51, 3, 63, 42, 50, 56, 45, 40, 54, 44, 12, 9, 58, 14, 48, 57, 55, 20, 64, 25, 62, 27, 37, 47, 43, 21, 41 ],
[ 3, 9, 14, 19, 16, 21, 1, 25, 27, 5, 29, 2, 6, 7, 39, 32, 41, 28, 44, 4, 35, 8, 48, 37, 38, 11, 12, 49, 54, 42, 51, 10, 46, 55, 13, 17, 52, 22, 62, 15, 61, 34, 18, 20, 23, 63, 64, 60, 43, 24, 57, 50, 59, 26, 30, 31, 56, 33, 47, 45, 36, 40, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 28, 2, 7, 23, 5, 31, 3, 36, 42, 35, 45, 34, 46, 6, 12, 32, 51, 8, 53, 9, 55, 50, 14, 24, 54, 20, 18, 16, 48, 61, 43, 60, 47, 17, 39, 59, 19, 21, 41, 37, 56, 30, 25, 58, 27, 33, 29, 49, 64, 52, 44, 40, 38, 63, 62, 57 ]
];
edge1`DownstairsFilename := "64S32-8,4,2-g5-4203560993.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 39, 71 },
{ IntegerRing() | 41, 90 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 58, 104 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 74, 92 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 121, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 25, 7, 27, 34, 13, 37, 17, 3, 44, 46, 49, 5, 53, 22, 55, 6, 60, 62, 11, 64, 71, 30, 74, 20, 9, 81, 82, 38, 12, 88, 66, 89, 14, 42, 91, 15, 93, 18, 95, 102, 73, 72, 51, 103, 19, 97, 21, 107, 84, 58, 110, 23, 112, 106, 59, 28, 114, 43, 67, 118, 33, 26, 39, 54, 75, 29, 122, 92, 40, 31, 79, 123, 32, 85, 57, 41, 35, 86, 104, 36, 124, 50, 78, 121, 115, 65, 47, 125, 87, 98, 127, 48, 45, 61, 83, 126, 128, 52, 90, 63, 56, 101, 69, 99, 113, 80, 105, 100, 70, 76, 108, 77, 68, 94, 111, 109, 96, 117, 116, 119, 120 ],
[ 3, 9, 12, 6, 14, 21, 1, 26, 29, 31, 2, 7, 15, 35, 41, 45, 19, 4, 50, 5, 18, 23, 57, 36, 63, 66, 68, 8, 11, 32, 72, 78, 10, 73, 20, 85, 70, 40, 13, 90, 39, 43, 75, 94, 97, 99, 16, 17, 54, 48, 52, 86, 84, 106, 108, 22, 56, 59, 112, 101, 24, 93, 92, 116, 25, 28, 69, 37, 91, 27, 38, 33, 89, 117, 77, 30, 42, 76, 80, 88, 49, 102, 34, 82, 61, 87, 51, 120, 83, 71, 119, 65, 124, 103, 109, 44, 47, 100, 60, 104, 46, 53, 96, 105, 98, 81, 123, 95, 55, 122, 58, 111, 62, 125, 107, 74, 64, 127, 67, 79, 110, 126, 128, 113, 118, 121, 114, 115 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 24, 3, 38, 42, 18, 5, 16, 51, 10, 49, 6, 58, 12, 28, 67, 33, 25, 34, 9, 75, 79, 27, 29, 53, 86, 39, 14, 37, 78, 89, 15, 92, 47, 98, 48, 44, 46, 21, 73, 19, 104, 35, 90, 56, 55, 84, 23, 113, 61, 60, 65, 115, 70, 62, 71, 26, 88, 121, 64, 66, 81, 50, 76, 31, 74, 91, 40, 32, 124, 72, 83, 82, 57, 106, 36, 103, 68, 41, 54, 77, 43, 96, 126, 101, 93, 102, 45, 112, 128, 95, 97, 87, 52, 127, 85, 109, 125, 107, 111, 110, 99, 59, 117, 63, 122, 114, 119, 118, 123, 69, 116, 120, 80, 108, 94, 105, 100 ]
];
edge2`UpstairsFilename := "128S75-8,4,2-g9-2441497254.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
];
edge2`DownstairsFilename := "64S8-8,4,2-g5-635716182.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 25, 51 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 61 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 49, 57 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 109 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 19, 7, 23, 32, 13, 35, 17, 3, 38, 41, 45, 5, 47, 22, 49, 6, 52, 11, 57, 28, 60, 20, 9, 65, 66, 36, 12, 68, 71, 75, 14, 40, 77, 15, 18, 83, 84, 85, 26, 30, 21, 87, 92, 31, 29, 88, 55, 95, 25, 48, 61, 27, 98, 100, 104, 64, 105, 56, 51, 39, 33, 70, 107, 34, 37, 112, 113, 99, 43, 97, 114, 44, 81, 116, 42, 67, 82, 79, 69, 46, 89, 63, 50, 93, 121, 53, 54, 90, 78, 76, 58, 109, 59, 62, 72, 119, 122, 91, 73, 118, 123, 74, 111, 125, 86, 102, 127, 80, 96, 108, 106, 120, 101, 94, 124, 128, 103, 117, 110, 115, 126 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 7, 15, 33, 39, 42, 19, 4, 46, 5, 18, 23, 51, 34, 54, 8, 11, 30, 58, 63, 10, 59, 20, 69, 72, 38, 13, 76, 37, 41, 79, 80, 16, 17, 48, 44, 68, 88, 90, 22, 50, 93, 24, 26, 56, 77, 94, 31, 75, 101, 52, 28, 62, 47, 98, 83, 32, 106, 53, 71, 109, 110, 35, 36, 67, 74, 96, 40, 78, 43, 82, 107, 115, 87, 112, 45, 105, 86, 57, 119, 49, 66, 103, 104, 116, 55, 65, 113, 100, 124, 111, 60, 61, 89, 118, 64, 117, 70, 108, 73, 102, 126, 97, 85, 92, 125, 81, 84, 91, 95, 127, 121, 99, 123, 120, 114, 128, 122 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 24, 3, 36, 40, 18, 5, 16, 26, 10, 45, 6, 31, 12, 55, 19, 32, 9, 61, 64, 23, 27, 47, 70, 37, 14, 35, 43, 75, 15, 44, 81, 38, 41, 21, 84, 33, 89, 50, 49, 92, 53, 52, 57, 25, 97, 54, 65, 99, 62, 29, 60, 104, 30, 58, 67, 66, 73, 88, 34, 74, 111, 68, 71, 39, 113, 78, 77, 114, 83, 42, 118, 80, 46, 86, 85, 91, 69, 48, 120, 87, 51, 119, 122, 96, 95, 56, 102, 59, 103, 125, 98, 100, 63, 106, 105, 108, 107, 123, 112, 72, 110, 76, 79, 121, 117, 116, 82, 93, 90, 115, 94, 109, 128, 101, 127, 126, 124 ]
];
edge3`UpstairsFilename := "128S75-8,4,2-g9-3959214079.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
];
edge3`DownstairsFilename := "64S34-4,4,2-g1-1546277667.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
