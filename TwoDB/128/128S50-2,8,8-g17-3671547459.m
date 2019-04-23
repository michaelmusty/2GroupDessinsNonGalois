s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S50-2,8,8-g17-3671547459";
s`Filename := "128S50-2,8,8-g17-3671547459.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 47, 34, 13, 6, 51, 39, 25, 24, 29, 58, 30, 26, 28, 32, 31, 67, 19, 12, 74, 72, 76, 23, 41, 40, 44, 17, 42, 16, 86, 18, 89, 50, 49, 22, 93, 95, 56, 83, 54, 85, 27, 88, 100, 92, 63, 62, 66, 91, 64, 33, 98, 70, 69, 73, 37, 71, 36, 114, 38, 115, 80, 111, 78, 116, 84, 55, 82, 57, 46, 94, 59, 48, 120, 65, 61, 52, 87, 53, 113, 106, 68, 101, 60, 99, 121, 117, 107, 119, 97, 104, 125, 122, 112, 79, 110, 96, 75, 77, 81, 103, 127, 105, 90, 102, 109, 124, 123, 108, 128, 118, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 45, 49, 21, 6, 54, 43, 17, 10, 18, 62, 51, 64, 34, 14, 69, 71, 35, 20, 12, 74, 78, 72, 55, 82, 85, 38, 16, 88, 47, 65, 67, 61, 22, 39, 37, 25, 94, 29, 99, 58, 30, 27, 80, 100, 60, 32, 87, 107, 33, 52, 95, 79, 110, 113, 68, 36, 106, 76, 53, 41, 48, 44, 46, 105, 89, 111, 103, 86, 98, 114, 50, 96, 97, 77, 93, 121, 56, 83, 57, 104, 123, 119, 59, 92, 63, 66, 91, 108, 70, 73, 75, 118, 115, 125, 81, 120, 122, 116, 84, 127, 109, 90, 101, 102, 117, 126, 112, 128, 124 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 20, 25, 48, 32, 5, 23, 30, 53, 55, 7, 57, 59, 60, 8, 9, 65, 10, 50, 11, 38, 39, 41, 77, 13, 79, 14, 81, 26, 15, 46, 87, 28, 84, 90, 21, 52, 94, 70, 96, 97, 24, 44, 61, 47, 63, 103, 104, 29, 105, 106, 31, 68, 88, 108, 34, 109, 54, 35, 75, 89, 45, 112, 62, 85, 40, 117, 118, 42, 43, 98, 82, 56, 102, 80, 115, 49, 51, 69, 66, 78, 73, 76, 74, 122, 64, 58, 95, 124, 67, 101, 92, 99, 113, 116, 126, 71, 72, 91, 110, 93, 114, 86, 119, 83, 121, 123, 120, 128, 100, 107, 127, 111, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 47, 34, 13, 6, 51, 39, 25, 24, 29, 58, 30, 26, 28, 32, 31, 67, 19, 12, 74, 72, 76, 23, 41, 40, 44, 17, 42, 16, 86, 18, 89, 50, 49, 22, 93, 95, 56, 83, 54, 85, 27, 88, 100, 92, 63, 62, 66, 91, 64, 33, 98, 70, 69, 73, 37, 71, 36, 114, 38, 115, 80, 111, 78, 116, 84, 55, 82, 57, 46, 94, 59, 48, 120, 65, 61, 52, 87, 53, 113, 106, 68, 101, 60, 99, 121, 117, 107, 119, 97, 104, 125, 122, 112, 79, 110, 96, 75, 77, 81, 103, 127, 105, 90, 102, 109, 124, 123, 108, 128, 118, 126 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 45, 49, 21, 6, 54, 43, 17, 10, 18, 62, 51, 64, 34, 14, 69, 71, 35, 20, 12, 74, 78, 72, 55, 82, 85, 38, 16, 88, 47, 65, 67, 61, 22, 39, 37, 25, 94, 29, 99, 58, 30, 27, 80, 100, 60, 32, 87, 107, 33, 52, 95, 79, 110, 113, 68, 36, 106, 76, 53, 41, 48, 44, 46, 105, 89, 111, 103, 86, 98, 114, 50, 96, 97, 77, 93, 121, 56, 83, 57, 104, 123, 119, 59, 92, 63, 66, 91, 108, 70, 73, 75, 118, 115, 125, 81, 120, 122, 116, 84, 127, 109, 90, 101, 102, 117, 126, 112, 128, 124 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 20, 25, 48, 32, 5, 23, 30, 53, 55, 7, 57, 59, 60, 8, 9, 65, 10, 50, 11, 38, 39, 41, 77, 13, 79, 14, 81, 26, 15, 46, 87, 28, 84, 90, 21, 52, 94, 70, 96, 97, 24, 44, 61, 47, 63, 103, 104, 29, 105, 106, 31, 68, 88, 108, 34, 109, 54, 35, 75, 89, 45, 112, 62, 85, 40, 117, 118, 42, 43, 98, 82, 56, 102, 80, 115, 49, 51, 69, 66, 78, 73, 76, 74, 122, 64, 58, 95, 124, 67, 101, 92, 99, 113, 116, 126, 71, 72, 91, 110, 93, 114, 86, 119, 83, 121, 123, 120, 128, 100, 107, 127, 111, 125 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 54 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 56, 76 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 75, 79 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 47, 34, 13, 6, 51, 39, 25, 24, 29, 58, 30, 26, 28, 32, 31, 67, 19, 12, 74, 72, 76, 23, 41, 40, 44, 17, 42, 16, 86, 18, 89, 50, 49, 22, 93, 95, 56, 83, 54, 85, 27, 88, 100, 92, 63, 62, 66, 91, 64, 33, 98, 70, 69, 73, 37, 71, 36, 114, 38, 115, 80, 111, 78, 116, 84, 55, 82, 57, 46, 94, 59, 48, 120, 65, 61, 52, 87, 53, 113, 106, 68, 101, 60, 99, 121, 117, 107, 119, 97, 104, 125, 122, 112, 79, 110, 96, 75, 77, 81, 103, 127, 105, 90, 102, 109, 124, 123, 108, 128, 118, 126 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 45, 49, 21, 6, 54, 43, 17, 10, 18, 62, 51, 64, 34, 14, 69, 71, 35, 20, 12, 74, 78, 72, 55, 82, 85, 38, 16, 88, 47, 65, 67, 61, 22, 39, 37, 25, 94, 29, 99, 58, 30, 27, 80, 100, 60, 32, 87, 107, 33, 52, 95, 79, 110, 113, 68, 36, 106, 76, 53, 41, 48, 44, 46, 105, 89, 111, 103, 86, 98, 114, 50, 96, 97, 77, 93, 121, 56, 83, 57, 104, 123, 119, 59, 92, 63, 66, 91, 108, 70, 73, 75, 118, 115, 125, 81, 120, 122, 116, 84, 127, 109, 90, 101, 102, 117, 126, 112, 128, 124 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 20, 25, 48, 32, 5, 23, 30, 53, 55, 7, 57, 59, 60, 8, 9, 65, 10, 50, 11, 38, 39, 41, 77, 13, 79, 14, 81, 26, 15, 46, 87, 28, 84, 90, 21, 52, 94, 70, 96, 97, 24, 44, 61, 47, 63, 103, 104, 29, 105, 106, 31, 68, 88, 108, 34, 109, 54, 35, 75, 89, 45, 112, 62, 85, 40, 117, 118, 42, 43, 98, 82, 56, 102, 80, 115, 49, 51, 69, 66, 78, 73, 76, 74, 122, 64, 58, 95, 124, 67, 101, 92, 99, 113, 116, 126, 71, 72, 91, 110, 93, 114, 86, 119, 83, 121, 123, 120, 128, 100, 107, 127, 111, 125 ]
];
edge1`UpstairsFilename := "128S50-2,8,8-g17-3671547459.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
];
edge1`DownstairsFilename := "64S34-2,4,4-g1-375603141.m";
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
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 85, 127 },
{ IntegerRing() | 87, 128 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 88, 41, 33, 12, 94, 27, 96, 35, 43, 42, 46, 17, 44, 16, 67, 103, 106, 97, 18, 112, 63, 19, 95, 116, 59, 58, 61, 60, 22, 54, 109, 23, 105, 48, 70, 89, 68, 72, 71, 102, 77, 111, 121, 74, 79, 78, 81, 80, 84, 120, 82, 87, 91, 85, 34, 69, 124, 86, 93, 92, 38, 56, 40, 51, 99, 98, 101, 100, 73, 49, 117, 66, 50, 122, 113, 64, 115, 75, 53, 108, 125, 110, 57, 104, 119, 118, 83, 76, 107, 126, 90, 114, 123, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 72, 10, 74, 78, 80, 82, 36, 85, 14, 86, 92, 30, 37, 20, 12, 84, 98, 100, 69, 61, 102, 40, 47, 45, 16, 17, 111, 52, 18, 46, 55, 19, 79, 118, 83, 88, 76, 62, 22, 94, 65, 23, 101, 25, 122, 108, 87, 29, 119, 39, 27, 70, 99, 125, 43, 91, 114, 32, 107, 67, 127, 54, 59, 41, 34, 113, 64, 105, 90, 38, 126, 96, 66, 53, 115, 48, 81, 75, 103, 49, 116, 106, 50, 97, 51, 124, 56, 112, 63, 95, 121, 57, 93, 128, 77, 123, 109, 89, 73, 104, 120, 117, 110 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 73, 75, 37, 8, 9, 83, 10, 32, 61, 89, 11, 40, 65, 76, 97, 13, 80, 14, 55, 51, 15, 50, 85, 104, 107, 109, 54, 113, 114, 57, 115, 106, 88, 20, 45, 21, 64, 87, 122, 67, 93, 101, 77, 123, 24, 26, 25, 46, 120, 52, 116, 28, 58, 29, 102, 30, 41, 126, 31, 72, 81, 33, 90, 44, 111, 35, 118, 36, 95, 112, 47, 110, 78, 42, 68, 43, 124, 105, 127, 98, 108, 70, 91, 92, 100, 103, 99, 71, 79, 128, 117, 125, 74, 59, 60, 62, 84, 96, 94, 82, 121, 119, 86 ]
];
edge2`UpstairsFilename := "128S50-2,8,8-g17-211477917.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]
];
edge2`DownstairsFilename := "64S4-2,8,8-g9-2244156342.m";
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
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 75 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 58, 97 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 63, 86 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 65, 88 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 67, 90 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 78, 122 },
{ IntegerRing() | 81, 119 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 99, 121 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 123, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 106, 13, 14, 11, 93, 96, 9, 85, 88, 25, 24, 29, 30, 119, 26, 27, 6, 62, 65, 4, 54, 57, 38, 37, 41, 47, 39, 45, 46, 95, 42, 43, 40, 100, 82, 51, 50, 53, 52, 35, 67, 110, 36, 99, 63, 61, 60, 32, 59, 78, 33, 104, 55, 70, 89, 68, 72, 71, 75, 81, 73, 79, 80, 64, 76, 77, 74, 49, 84, 83, 22, 98, 122, 23, 69, 94, 92, 91, 19, 90, 44, 20, 121, 86, 58, 48, 102, 101, 105, 66, 103, 15, 115, 116, 111, 56, 109, 113, 112, 128, 107, 108, 118, 117, 28, 123, 97, 87, 120, 127, 126, 125, 124, 114 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 37, 39, 43, 7, 45, 50, 52, 34, 4, 60, 31, 6, 68, 71, 73, 77, 12, 79, 82, 83, 21, 9, 91, 18, 11, 48, 101, 103, 13, 80, 109, 112, 17, 102, 53, 63, 106, 15, 117, 28, 104, 64, 108, 93, 19, 70, 96, 20, 99, 56, 51, 85, 22, 115, 88, 23, 119, 25, 123, 61, 113, 107, 26, 46, 116, 125, 30, 72, 84, 94, 127, 121, 95, 111, 62, 32, 100, 65, 33, 69, 87, 49, 54, 35, 105, 57, 36, 38, 114, 92, 126, 81, 41, 128, 86, 47, 40, 124, 42, 74, 67, 59, 44, 120, 118, 66, 58, 55, 110, 75, 76, 78, 89, 98, 90, 97, 122 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 44, 48, 40, 3, 36, 55, 58, 33, 63, 66, 69, 7, 10, 78, 68, 74, 8, 23, 86, 89, 20, 94, 97, 99, 12, 104, 107, 13, 16, 75, 84, 110, 14, 108, 88, 30, 62, 17, 46, 18, 95, 112, 120, 98, 60, 47, 71, 21, 87, 113, 123, 90, 52, 119, 57, 124, 24, 79, 25, 121, 103, 26, 29, 41, 53, 122, 27, 111, 93, 80, 31, 64, 125, 128, 67, 91, 81, 101, 34, 56, 126, 114, 59, 83, 106, 118, 37, 45, 38, 96, 117, 39, 49, 65, 76, 85, 61, 42, 72, 43, 105, 73, 54, 116, 50, 51, 70, 127, 92, 115, 82, 102, 77, 109, 100 ]
];
edge3`UpstairsFilename := "128S50-2,8,8-g17-2980694674.m";
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
