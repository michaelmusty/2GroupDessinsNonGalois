s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-16,16,8-g49-1827979947";
s`Filename := "128S62-16,16,8-g49-1827979947.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 49, 60, 61, 14, 31, 9, 109, 113, 35, 20, 99, 15, 18, 91, 66, 1, 32, 21, 24, 123, 30, 69, 22, 75, 47, 83, 11, 17, 74, 38, 114, 111, 42, 53, 36, 67, 56, 48, 37, 43, 46, 119, 100, 29, 7, 68, 85, 40, 45, 82, 59, 63, 71, 97, 57, 93, 73, 58, 115, 3, 4, 65, 92, 72, 116, 124, 26, 76, 88, 107, 62, 89, 19, 101, 84, 94, 6, 98, 90, 50, 86, 103, 55, 108, 78, 81, 44, 126, 104, 13, 122, 117, 64, 10, 128, 51, 106, 52, 87, 33, 96, 25, 120, 77, 80, 95, 28, 112, 16, 121, 118, 102, 34, 39, 127, 125, 110, 23, 54, 27, 105, 70 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 61, 43, 66, 58, 70, 74, 77, 81, 67, 6, 52, 4, 62, 83, 96, 9, 64, 51, 55, 7, 95, 103, 8, 76, 91, 12, 90, 111, 38, 108, 100, 112, 105, 82, 115, 33, 110, 11, 114, 99, 13, 26, 122, 14, 94, 48, 118, 15, 97, 120, 84, 127, 34, 19, 17, 98, 79, 60, 106, 32, 20, 123, 47, 24, 45, 21, 37, 29, 54, 41, 124, 25, 113, 23, 126, 73, 102, 121, 117, 68, 28, 65, 50, 63, 30, 72, 31, 80, 119, 125, 35, 71, 116, 59, 93, 40, 69, 42, 78, 88, 85, 49, 86, 104, 107, 87, 53, 89, 92, 56, 101, 128, 75, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 67, 68, 71, 3, 78, 82, 85, 86, 44, 90, 89, 87, 97, 6, 52, 88, 73, 103, 62, 84, 79, 8, 64, 83, 13, 9, 12, 109, 33, 77, 101, 10, 34, 117, 91, 118, 110, 104, 122, 16, 15, 31, 14, 37, 30, 21, 18, 54, 94, 80, 112, 25, 95, 126, 108, 19, 98, 105, 99, 20, 51, 39, 26, 42, 123, 124, 74, 22, 121, 120, 47, 127, 113, 115, 75, 111, 27, 48, 46, 119, 72, 65, 69, 116, 102, 61, 114, 35, 66, 36, 38, 41, 55, 76, 43, 53, 58, 81, 96, 106, 70, 93, 60, 128, 107, 63, 56, 100, 57, 59, 92, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 79, 2, 5, 49, 60, 61, 14, 31, 9, 109, 113, 35, 20, 99, 15, 18, 91, 66, 1, 32, 21, 24, 123, 30, 69, 22, 75, 47, 83, 11, 17, 74, 38, 114, 111, 42, 53, 36, 67, 56, 48, 37, 43, 46, 119, 100, 29, 7, 68, 85, 40, 45, 82, 59, 63, 71, 97, 57, 93, 73, 58, 115, 3, 4, 65, 92, 72, 116, 124, 26, 76, 88, 107, 62, 89, 19, 101, 84, 94, 6, 98, 90, 50, 86, 103, 55, 108, 78, 81, 44, 126, 104, 13, 122, 117, 64, 10, 128, 51, 106, 52, 87, 33, 96, 25, 120, 77, 80, 95, 28, 112, 16, 121, 118, 102, 34, 39, 127, 125, 110, 23, 54, 27, 105, 70 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 61, 43, 66, 58, 70, 74, 77, 81, 67, 6, 52, 4, 62, 83, 96, 9, 64, 51, 55, 7, 95, 103, 8, 76, 91, 12, 90, 111, 38, 108, 100, 112, 105, 82, 115, 33, 110, 11, 114, 99, 13, 26, 122, 14, 94, 48, 118, 15, 97, 120, 84, 127, 34, 19, 17, 98, 79, 60, 106, 32, 20, 123, 47, 24, 45, 21, 37, 29, 54, 41, 124, 25, 113, 23, 126, 73, 102, 121, 117, 68, 28, 65, 50, 63, 30, 72, 31, 80, 119, 125, 35, 71, 116, 59, 93, 40, 69, 42, 78, 88, 85, 49, 86, 104, 107, 87, 53, 89, 92, 56, 101, 128, 75, 109 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 67, 68, 71, 3, 78, 82, 85, 86, 44, 90, 89, 87, 97, 6, 52, 88, 73, 103, 62, 84, 79, 8, 64, 83, 13, 9, 12, 109, 33, 77, 101, 10, 34, 117, 91, 118, 110, 104, 122, 16, 15, 31, 14, 37, 30, 21, 18, 54, 94, 80, 112, 25, 95, 126, 108, 19, 98, 105, 99, 20, 51, 39, 26, 42, 123, 124, 74, 22, 121, 120, 47, 127, 113, 115, 75, 111, 27, 48, 46, 119, 72, 65, 69, 116, 102, 61, 114, 35, 66, 36, 38, 41, 55, 76, 43, 53, 58, 81, 96, 106, 70, 93, 60, 128, 107, 63, 56, 100, 57, 59, 92, 125 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 59, 111 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 70, 127 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 49, 60, 61, 14, 31, 9, 109, 113, 35, 20, 99, 15, 18, 91, 66, 1, 32, 21, 24, 123, 30, 69, 22, 75, 47, 83, 11, 17, 74, 38, 114, 111, 42, 53, 36, 67, 56, 48, 37, 43, 46, 119, 100, 29, 7, 68, 85, 40, 45, 82, 59, 63, 71, 97, 57, 93, 73, 58, 115, 3, 4, 65, 92, 72, 116, 124, 26, 76, 88, 107, 62, 89, 19, 101, 84, 94, 6, 98, 90, 50, 86, 103, 55, 108, 78, 81, 44, 126, 104, 13, 122, 117, 64, 10, 128, 51, 106, 52, 87, 33, 96, 25, 120, 77, 80, 95, 28, 112, 16, 121, 118, 102, 34, 39, 127, 125, 110, 23, 54, 27, 105, 70 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 57, 61, 43, 66, 58, 70, 74, 77, 81, 67, 6, 52, 4, 62, 83, 96, 9, 64, 51, 55, 7, 95, 103, 8, 76, 91, 12, 90, 111, 38, 108, 100, 112, 105, 82, 115, 33, 110, 11, 114, 99, 13, 26, 122, 14, 94, 48, 118, 15, 97, 120, 84, 127, 34, 19, 17, 98, 79, 60, 106, 32, 20, 123, 47, 24, 45, 21, 37, 29, 54, 41, 124, 25, 113, 23, 126, 73, 102, 121, 117, 68, 28, 65, 50, 63, 30, 72, 31, 80, 119, 125, 35, 71, 116, 59, 93, 40, 69, 42, 78, 88, 85, 49, 86, 104, 107, 87, 53, 89, 92, 56, 101, 128, 75, 109 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 29, 2, 5, 49, 67, 68, 71, 3, 78, 82, 85, 86, 44, 90, 89, 87, 97, 6, 52, 88, 73, 103, 62, 84, 79, 8, 64, 83, 13, 9, 12, 109, 33, 77, 101, 10, 34, 117, 91, 118, 110, 104, 122, 16, 15, 31, 14, 37, 30, 21, 18, 54, 94, 80, 112, 25, 95, 126, 108, 19, 98, 105, 99, 20, 51, 39, 26, 42, 123, 124, 74, 22, 121, 120, 47, 127, 113, 115, 75, 111, 27, 48, 46, 119, 72, 65, 69, 116, 102, 61, 114, 35, 66, 36, 38, 41, 55, 76, 43, 53, 58, 81, 96, 106, 70, 93, 60, 128, 107, 63, 56, 100, 57, 59, 92, 125 ]
];
edge1`UpstairsFilename := "128S62-16,16,8-g49-1827979947.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 44, 15, 18, 46, 19, 1, 32, 21, 24, 49, 30, 48, 22, 45, 41, 29, 11, 17, 42, 38, 52, 47, 23, 39, 10, 57, 51, 54, 43, 26, 50, 7, 58, 6, 63, 55, 61, 16, 60, 37, 4, 56, 13, 62, 25, 34, 33, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 45, 2, 23, 39, 43, 13, 52, 12, 61, 44, 31, 57, 6, 49, 4, 54, 50, 21, 40, 37, 48, 17, 7, 46, 64, 8, 25, 51, 53, 9, 47, 38, 41, 55, 28, 33, 58, 11, 59, 26, 14, 60, 15, 42, 30, 34, 19, 56, 63, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 47, 7, 50, 2, 5, 27, 57, 58, 29, 3, 62, 63, 15, 38, 20, 35, 34, 36, 61, 6, 49, 14, 60, 64, 54, 41, 59, 8, 30, 13, 22, 9, 12, 33, 56, 10, 43, 46, 51, 42, 16, 31, 37, 21, 18, 48, 55, 25, 26, 45, 40, 53, 39, 52 ]
];
edge1`DownstairsFilename := "64S30-16,16,8-g25-2887974684.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 55 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 70, 2, 5, 27, 56, 88, 14, 31, 9, 3, 84, 35, 20, 45, 15, 18, 48, 79, 1, 32, 21, 24, 51, 30, 108, 22, 110, 73, 63, 11, 17, 102, 38, 55, 49, 116, 43, 39, 10, 61, 54, 91, 44, 46, 94, 52, 7, 62, 98, 19, 71, 59, 77, 23, 16, 65, 97, 4, 60, 95, 13, 100, 25, 118, 58, 34, 67, 75, 6, 80, 69, 117, 26, 120, 72, 104, 123, 57, 37, 50, 28, 36, 78, 90, 86, 40, 33, 121, 66, 92, 124, 127, 47, 126, 125, 42, 128, 64, 114, 53, 89, 81, 68, 82, 112, 29, 115, 76, 96, 74, 101, 87, 109, 99, 93, 85, 103, 111, 83, 122, 107, 105, 113, 119, 106 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 23, 57, 44, 13, 55, 12, 66, 68, 31, 61, 6, 51, 4, 58, 72, 21, 81, 37, 50, 17, 7, 76, 84, 8, 25, 87, 48, 92, 9, 49, 38, 42, 59, 41, 83, 33, 62, 11, 64, 45, 26, 14, 74, 54, 15, 43, 47, 34, 19, 53, 60, 90, 32, 105, 73, 24, 82, 29, 70, 85, 71, 106, 28, 109, 75, 119, 111, 56, 30, 52, 69, 35, 120, 94, 122, 39, 63, 89, 65, 88, 101, 99, 91, 93, 96, 97, 103, 95, 78, 98, 126, 80, 67, 79, 107, 108, 113, 77, 127, 102, 128, 86, 114, 125, 121, 110, 124, 115, 100, 116, 117, 104, 123, 118, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 27, 61, 62, 63, 3, 69, 71, 15, 38, 20, 35, 34, 36, 77, 6, 51, 14, 65, 84, 58, 73, 70, 8, 47, 91, 13, 95, 9, 12, 33, 60, 98, 10, 44, 48, 54, 43, 100, 16, 31, 37, 30, 21, 18, 50, 59, 25, 66, 94, 46, 41, 72, 75, 56, 26, 57, 102, 22, 110, 74, 80, 81, 115, 29, 68, 67, 108, 88, 55, 79, 93, 121, 42, 125, 39, 53, 97, 127, 40, 90, 128, 64, 83, 124, 92, 116, 85, 86, 107, 117, 114, 120, 76, 123, 82, 118, 109, 104, 113, 119, 89, 78, 106, 112, 111, 96, 126, 105, 87, 103, 99, 101, 122 ]
];
edge2`UpstairsFilename := "128S62-16,16,8-g49-3846312544.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 23, 13, 28, 3, 46, 17, 39, 25, 41, 50, 30, 36, 4, 32, 5, 56, 45, 29, 40, 6, 59, 44, 7, 15, 42, 19, 14, 38, 10, 21, 54, 43, 62, 16, 64, 61, 12, 27, 49, 55, 51, 53, 35, 58, 20, 60, 22, 57, 31, 63, 24, 48, 52, 47, 34, 37 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 36, 17, 40, 2, 19, 13, 12, 47, 38, 51, 21, 23, 32, 4, 56, 5, 61, 35, 28, 18, 63, 31, 15, 7, 55, 46, 8, 41, 9, 30, 37, 49, 57, 11, 52, 45, 39, 22, 43, 42, 50, 58, 29, 53, 60, 20, 27, 62, 44, 59, 48, 24, 64, 25, 33, 54 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 39, 24, 44, 2, 26, 21, 48, 3, 22, 8, 52, 17, 33, 37, 58, 5, 32, 34, 42, 6, 13, 41, 46, 35, 29, 18, 54, 61, 9, 31, 55, 10, 63, 11, 38, 62, 14, 56, 53, 16, 28, 40, 25, 49, 45, 59, 60, 23, 43, 51, 64, 57, 36, 50, 47 ]
];
edge2`DownstairsFilename := "64S6-8,8,4-g17-2562666903.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 73 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 106 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 72 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 98 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 77, 123 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 113 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 116, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 59, 26, 3, 68, 49, 32, 53, 4, 80, 5, 85, 40, 30, 87, 6, 46, 100, 52, 7, 15, 96, 38, 93, 56, 75, 43, 76, 70, 22, 48, 111, 50, 10, 79, 114, 106, 74, 109, 12, 45, 28, 65, 63, 14, 90, 72, 92, 16, 94, 67, 24, 17, 89, 108, 71, 77, 105, 37, 101, 81, 86, 20, 102, 21, 124, 54, 119, 23, 47, 33, 42, 73, 25, 60, 91, 126, 97, 27, 44, 103, 62, 78, 29, 36, 58, 120, 116, 104, 34, 117, 95, 84, 113, 88, 128, 82, 57, 61, 69, 107, 99, 64, 125, 98, 121, 123, 122, 66, 127, 115, 83, 110, 112, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 13, 17, 57, 64, 69, 72, 22, 24, 34, 4, 83, 5, 89, 37, 29, 95, 98, 58, 33, 54, 7, 94, 102, 8, 71, 106, 68, 35, 9, 56, 43, 47, 110, 67, 112, 11, 91, 93, 53, 59, 12, 23, 61, 50, 74, 42, 62, 15, 118, 119, 70, 66, 45, 113, 84, 32, 18, 80, 100, 19, 76, 78, 55, 20, 88, 21, 92, 82, 104, 90, 65, 111, 87, 115, 25, 127, 26, 121, 116, 77, 28, 99, 97, 117, 81, 30, 41, 31, 103, 105, 73, 101, 79, 39, 122, 85, 96, 107, 52, 48, 126, 49, 51, 60, 120, 86, 63, 124, 109, 75, 125, 128, 123, 108, 114 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 31, 22, 60, 65, 3, 23, 74, 75, 44, 81, 84, 86, 5, 80, 76, 96, 6, 34, 77, 68, 102, 37, 30, 19, 8, 42, 90, 49, 109, 9, 51, 33, 99, 24, 10, 73, 11, 54, 69, 79, 71, 14, 13, 85, 95, 61, 78, 48, 29, 16, 92, 43, 108, 17, 70, 67, 59, 18, 117, 119, 116, 107, 100, 64, 110, 113, 55, 58, 46, 124, 39, 88, 123, 94, 127, 47, 53, 26, 56, 27, 120, 103, 41, 50, 62, 87, 101, 104, 93, 35, 36, 38, 57, 128, 40, 112, 114, 66, 89, 111, 115, 121, 105, 82, 125, 98, 72, 63, 91, 118, 106, 97, 83, 126, 122 ]
];
edge3`UpstairsFilename := "128S62-16,16,8-g49-3423225318.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 50, 2, 5, 27, 39, 53, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 46, 13, 1, 32, 21, 24, 49, 30, 33, 22, 10, 45, 59, 11, 17, 61, 38, 52, 47, 41, 36, 57, 51, 37, 42, 44, 62, 29, 7, 58, 19, 63, 55, 23, 16, 60, 54, 4, 56, 6, 26, 25, 34, 48, 28 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 44, 2, 23, 53, 42, 13, 52, 12, 61, 56, 31, 57, 6, 49, 4, 54, 59, 21, 9, 37, 48, 17, 7, 60, 64, 8, 25, 46, 35, 47, 38, 30, 55, 40, 63, 33, 58, 11, 43, 26, 14, 51, 15, 41, 45, 34, 19, 50, 28, 32, 24, 29, 62 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 47, 7, 29, 2, 5, 27, 57, 58, 59, 3, 62, 63, 15, 38, 20, 35, 34, 36, 41, 6, 49, 14, 60, 64, 54, 45, 50, 8, 37, 13, 9, 12, 33, 56, 22, 10, 42, 46, 51, 26, 16, 31, 30, 21, 18, 48, 55, 25, 61, 44, 40, 39, 53, 52 ]
];
edge3`DownstairsFilename := "64S31-16,16,8-g25-201296659.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
