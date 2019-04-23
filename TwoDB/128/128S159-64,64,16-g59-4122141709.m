s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,64,16-g59-4122141709";
s`Filename := "128S159-64,64,16-g59-4122141709.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 59;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 109, 69, 91, 123, 107, 119, 124, 85, 116, 79, 110, 70, 111, 112, 122, 115, 80, 118, 81, 83, 120, 87, 121, 125, 126, 108, 127, 117, 128, 113, 114 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 93, 108, 35, 109, 110, 37, 38, 96, 111, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 97, 52, 112, 98, 30, 58, 101, 9, 34, 61, 104, 11, 56, 65, 122, 127, 69, 123, 113, 71, 72, 115, 57, 75, 118, 114, 45, 117, 80, 49, 17, 119, 84, 54, 20, 100, 88, 59, 25, 78, 92, 120, 60, 27, 64, 124, 29, 68, 126, 33, 95, 103, 121, 128, 107, 99, 79, 82, 86, 81, 85, 43, 125, 89, 46, 63, 50, 55, 90, 102, 106, 67, 94, 116, 105 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 76, 36, 24, 3, 91, 40, 113, 43, 114, 115, 45, 46, 117, 118, 49, 50, 8, 119, 120, 53, 97, 29, 100, 58, 33, 9, 103, 62, 55, 12, 121, 66, 109, 37, 96, 70, 41, 13, 74, 54, 16, 77, 108, 79, 127, 110, 81, 82, 128, 111, 85, 86, 125, 112, 89, 90, 26, 122, 93, 59, 63, 27, 98, 67, 30, 101, 94, 34, 126, 104, 123, 71, 57, 35, 38, 42, 69, 107, 72, 124, 116, 75, 105, 78, 95, 56, 60, 64, 106, 68, 99, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 109, 69, 91, 123, 107, 119, 124, 85, 116, 79, 110, 70, 111, 112, 122, 115, 80, 118, 81, 83, 120, 87, 121, 125, 126, 108, 127, 117, 128, 113, 114 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 93, 108, 35, 109, 110, 37, 38, 96, 111, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 97, 52, 112, 98, 30, 58, 101, 9, 34, 61, 104, 11, 56, 65, 122, 127, 69, 123, 113, 71, 72, 115, 57, 75, 118, 114, 45, 117, 80, 49, 17, 119, 84, 54, 20, 100, 88, 59, 25, 78, 92, 120, 60, 27, 64, 124, 29, 68, 126, 33, 95, 103, 121, 128, 107, 99, 79, 82, 86, 81, 85, 43, 125, 89, 46, 63, 50, 55, 90, 102, 106, 67, 94, 116, 105 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 76, 36, 24, 3, 91, 40, 113, 43, 114, 115, 45, 46, 117, 118, 49, 50, 8, 119, 120, 53, 97, 29, 100, 58, 33, 9, 103, 62, 55, 12, 121, 66, 109, 37, 96, 70, 41, 13, 74, 54, 16, 77, 108, 79, 127, 110, 81, 82, 128, 111, 85, 86, 125, 112, 89, 90, 26, 122, 93, 59, 63, 27, 98, 67, 30, 101, 94, 34, 126, 104, 123, 71, 57, 35, 38, 42, 69, 107, 72, 124, 116, 75, 105, 78, 95, 56, 60, 64, 106, 68, 99, 102 ] >;

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
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 81, 114 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 116, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 109, 69, 91, 123, 107, 119, 124, 85, 116, 79, 110, 70, 111, 112, 122, 115, 80, 118, 81, 83, 120, 87, 121, 125, 126, 108, 127, 117, 128, 113, 114 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 76, 22, 77, 62, 12, 28, 66, 2, 26, 31, 93, 108, 35, 109, 110, 37, 38, 96, 111, 83, 19, 87, 44, 24, 4, 91, 48, 41, 7, 42, 97, 52, 112, 98, 30, 58, 101, 9, 34, 61, 104, 11, 56, 65, 122, 127, 69, 123, 113, 71, 72, 115, 57, 75, 118, 114, 45, 117, 80, 49, 17, 119, 84, 54, 20, 100, 88, 59, 25, 78, 92, 120, 60, 27, 64, 124, 29, 68, 126, 33, 95, 103, 121, 128, 107, 99, 79, 82, 86, 81, 85, 43, 125, 89, 46, 63, 50, 55, 90, 102, 106, 67, 94, 116, 105 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 80, 17, 83, 84, 19, 20, 1, 87, 88, 23, 61, 11, 65, 28, 25, 2, 92, 32, 73, 15, 76, 36, 24, 3, 91, 40, 113, 43, 114, 115, 45, 46, 117, 118, 49, 50, 8, 119, 120, 53, 97, 29, 100, 58, 33, 9, 103, 62, 55, 12, 121, 66, 109, 37, 96, 70, 41, 13, 74, 54, 16, 77, 108, 79, 127, 110, 81, 82, 128, 111, 85, 86, 125, 112, 89, 90, 26, 122, 93, 59, 63, 27, 98, 67, 30, 101, 94, 34, 126, 104, 123, 71, 57, 35, 38, 42, 69, 107, 72, 124, 116, 75, 105, 78, 95, 56, 60, 64, 106, 68, 99, 102 ]
];
edge1`UpstairsFilename := "128S159-64,64,16-g59-4122141709.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 27, 8, 7, 2, 5, 26, 25, 17, 14, 13, 9, 16, 15, 18, 1, 10, 24, 22, 11, 20, 23, 21, 43, 28, 6, 3, 29, 30, 34, 32, 33, 4, 35, 36, 42, 40, 31, 38, 41, 39, 59, 44, 45, 46, 50, 48, 49, 19, 51, 52, 58, 56, 47, 54, 57, 55, 62, 60, 61, 53, 63, 64, 37 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 4, 11, 16, 19, 20, 21, 22, 1, 26, 5, 31, 7, 32, 2, 27, 33, 6, 3, 37, 38, 39, 40, 41, 8, 12, 23, 13, 9, 17, 10, 47, 48, 49, 14, 15, 18, 53, 54, 55, 56, 57, 24, 25, 28, 29, 30, 62, 63, 64, 34, 35, 36, 46, 58, 52, 50, 51, 42, 43, 44, 45, 59, 60, 61 ]
];
edge1`DownstairsFilename := "64S1-64,64,16-g30-1745257646.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 110 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 79, 95 },
{ IntegerRing() | 81, 116 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 117 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 37, 96, 41, 71, 97, 98, 54, 99, 100, 101, 89, 102, 72, 74, 35, 75, 36, 77, 78, 39, 93, 95, 82, 84, 43, 86, 44, 88, 45, 90, 47, 92, 49, 94, 51, 103, 104, 105, 106, 73, 76, 110, 69, 91, 127, 107, 122, 118, 85, 120, 109, 111, 112, 70, 113, 114, 115, 116, 79, 80, 81, 121, 83, 123, 124, 87, 125, 126, 128, 117, 108, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 57, 75, 45, 47, 49, 17, 51, 18, 54, 20, 76, 22, 77, 59, 25, 78, 60, 62, 27, 64, 28, 66, 29, 68, 31, 93, 33, 95, 107, 108, 99, 109, 110, 111, 112, 96, 113, 114, 81, 83, 85, 43, 87, 44, 89, 46, 91, 48, 63, 50, 97, 52, 115, 55, 116, 98, 58, 101, 102, 61, 104, 106, 65, 79, 67, 80, 120, 121, 123, 127, 124, 125, 126, 128, 117, 119, 105, 82, 122, 84, 86, 100, 88, 90, 92, 94, 118, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 23, 89, 90, 26, 59, 61, 63, 27, 65, 28, 67, 30, 92, 32, 94, 34, 71, 73, 57, 35, 76, 36, 38, 91, 40, 42, 93, 95, 115, 104, 116, 106, 117, 118, 119, 120, 105, 121, 122, 123, 53, 124, 56, 97, 100, 58, 60, 103, 62, 64, 125, 66, 126, 68, 99, 110, 69, 96, 70, 72, 74, 75, 77, 78, 113, 101, 114, 102, 127, 128, 107, 108, 109, 111, 98, 112 ]
];
edge2`UpstairsFilename := "128S159-64,64,16-g59-201053408.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 49, 52, 54, 33, 55, 34, 56, 51, 53, 58, 59, 60, 61, 63, 50, 64, 62 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 58, 30, 59, 53, 18, 40, 34, 11, 4, 38, 7, 32, 60, 42, 61, 44, 63, 46, 64, 62, 35, 56, 50, 23, 16, 54, 19, 48, 49, 52, 55, 51, 39, 33, 36 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 61, 33, 62, 63, 35, 36, 64, 39, 8, 41, 12, 43, 13, 45, 15, 47, 57, 49, 60, 58, 51, 52, 59, 55, 24, 28, 30, 32, 42, 48, 44, 46 ]
];
edge2`DownstairsFilename := "64S50-32,32,8-g27-1880847257.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 25 },
{ IntegerRing() | 11, 26 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 31 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 23, 40 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 56 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 72 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 75 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 79 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 3, 25, 6, 13, 15, 22, 24, 19, 21, 4, 23, 5, 26, 27, 18, 28, 14, 20, 29, 30, 31, 32, 41, 42, 36, 38, 16, 39, 17, 40, 35, 37, 43, 44, 45, 46, 47, 48, 57, 58, 52, 54, 33, 55, 34, 56, 51, 53, 59, 60, 61, 62, 63, 64, 73, 74, 68, 70, 49, 71, 50, 72, 67, 69, 75, 76, 77, 78, 79, 80, 89, 90, 84, 86, 65, 87, 66, 88, 83, 85, 91, 92, 93, 94, 95, 96, 105, 106, 100, 102, 81, 103, 82, 104, 99, 101, 107, 108, 109, 110, 111, 112, 121, 113, 116, 118, 97, 119, 98, 120, 115, 117, 122, 123, 124, 125, 127, 114, 128, 126 ],
[ 14, 22, 29, 20, 3, 25, 5, 31, 27, 8, 10, 41, 43, 13, 45, 37, 6, 26, 17, 9, 1, 15, 21, 47, 12, 2, 24, 57, 28, 59, 30, 61, 53, 18, 40, 34, 11, 4, 38, 7, 32, 63, 42, 73, 44, 75, 46, 77, 69, 35, 56, 50, 23, 16, 54, 19, 48, 79, 58, 89, 60, 91, 62, 93, 85, 51, 72, 66, 39, 33, 70, 36, 64, 95, 74, 105, 76, 107, 78, 109, 101, 67, 88, 82, 55, 49, 86, 52, 80, 111, 90, 121, 92, 122, 94, 123, 117, 83, 104, 98, 71, 65, 102, 68, 96, 124, 106, 125, 108, 127, 110, 128, 126, 99, 120, 114, 87, 81, 118, 84, 112, 113, 116, 119, 115, 103, 97, 100 ],
[ 17, 21, 20, 34, 4, 37, 38, 5, 26, 7, 40, 10, 25, 6, 14, 50, 16, 53, 54, 18, 19, 1, 56, 22, 11, 23, 2, 27, 9, 29, 3, 31, 66, 33, 69, 70, 35, 36, 72, 39, 8, 41, 12, 43, 13, 45, 15, 47, 82, 49, 85, 86, 51, 52, 88, 55, 24, 57, 28, 59, 30, 61, 32, 63, 98, 65, 101, 102, 67, 68, 104, 71, 42, 73, 44, 75, 46, 77, 48, 79, 114, 81, 117, 118, 83, 84, 120, 87, 58, 89, 60, 91, 62, 93, 64, 95, 125, 97, 126, 127, 99, 100, 128, 103, 74, 105, 76, 107, 78, 109, 80, 111, 121, 113, 124, 122, 115, 116, 123, 119, 90, 92, 94, 96, 106, 112, 108, 110 ]
];
edge3`UpstairsFilename := "128S159-64,64,16-g59-510200023.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 3, 25, 26, 27, 6, 28, 29, 5, 8, 30, 31, 7, 4, 32, 33, 34, 15, 16, 17, 18, 24, 43, 23, 21, 20, 44, 45, 46, 47, 22, 19, 48, 49, 50, 35, 36, 42, 59, 41, 39, 38, 60, 61, 53, 62, 40, 37, 63, 64, 56, 51, 52, 58, 57, 55, 54 ],
[ 3, 10, 15, 16, 17, 9, 1, 18, 25, 29, 5, 8, 2, 30, 34, 27, 28, 35, 33, 6, 26, 4, 7, 36, 24, 12, 14, 43, 44, 45, 20, 11, 13, 46, 50, 51, 49, 21, 23, 19, 22, 52, 42, 59, 60, 61, 38, 31, 32, 53, 56, 57, 64, 39, 41, 37, 40, 55, 58, 62, 63, 54, 47, 48 ],
[ 20, 7, 6, 38, 4, 33, 31, 5, 13, 1, 22, 11, 23, 12, 9, 21, 16, 17, 54, 19, 49, 47, 48, 10, 2, 32, 26, 27, 3, 8, 40, 41, 39, 25, 28, 29, 58, 37, 64, 62, 63, 30, 14, 15, 18, 24, 56, 57, 55, 43, 44, 45, 42, 53, 61, 59, 60, 46, 34, 35, 36, 50, 51, 52 ]
];
edge3`DownstairsFilename := "64S1-64,64,16-g30-3711396802.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
