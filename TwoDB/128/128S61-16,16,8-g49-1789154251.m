s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S61-16,16,8-g49-1789154251";
s`Filename := "128S61-16,16,8-g49-1789154251.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 61, 2, 5, 45, 54, 55, 14, 26, 9, 18, 84, 33, 19, 59, 15, 77, 37, 1, 30, 20, 23, 32, 29, 47, 21, 43, 62, 11, 17, 39, 36, 16, 82, 3, 34, 58, 50, 44, 35, 40, 89, 64, 28, 7, 49, 42, 79, 53, 41, 108, 76, 51, 52, 4, 80, 56, 48, 13, 6, 31, 10, 71, 46, 66, 73, 75, 57, 74, 60, 63, 24, 25, 81, 78, 112, 85, 120, 91, 83, 119, 88, 92, 87, 27, 109, 90, 94, 110, 128, 72, 126, 70, 22, 103, 95, 98, 105, 107, 96, 106, 86, 93, 67, 68, 111, 114, 115, 97, 113, 116, 121, 123, 100, 102, 69, 122, 127, 125, 117, 65, 118, 104, 124, 99, 101 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 51, 55, 40, 37, 52, 39, 59, 45, 57, 6, 48, 4, 56, 62, 61, 9, 47, 49, 7, 77, 50, 8, 58, 12, 54, 82, 36, 76, 64, 19, 79, 35, 31, 17, 11, 13, 89, 81, 14, 85, 44, 84, 15, 32, 90, 29, 23, 42, 20, 28, 38, 96, 24, 87, 22, 74, 30, 75, 27, 25, 46, 63, 53, 88, 91, 108, 111, 112, 109, 110, 78, 113, 66, 60, 83, 80, 114, 119, 122, 70, 115, 72, 73, 123, 67, 118, 65, 106, 71, 107, 69, 68, 95, 93, 120, 94, 126, 121, 92, 127, 97, 103, 125, 104, 86, 128, 116, 100, 99, 105, 98, 102, 101, 117, 124 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 45, 57, 49, 3, 60, 63, 65, 66, 69, 71, 48, 67, 74, 6, 68, 75, 73, 56, 64, 61, 8, 62, 13, 9, 12, 18, 31, 59, 10, 32, 86, 72, 87, 24, 16, 15, 26, 14, 35, 29, 20, 93, 19, 47, 95, 25, 70, 96, 21, 97, 98, 101, 103, 99, 106, 100, 107, 105, 102, 104, 38, 43, 33, 34, 36, 41, 40, 39, 52, 44, 117, 118, 55, 54, 50, 51, 53, 123, 58, 124, 125, 80, 122, 113, 120, 119, 127, 114, 116, 121, 115, 126, 76, 77, 78, 79, 84, 81, 82, 83, 85, 92, 128, 88, 89, 90, 91, 94, 110, 111, 109, 108, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 61, 2, 5, 45, 54, 55, 14, 26, 9, 18, 84, 33, 19, 59, 15, 77, 37, 1, 30, 20, 23, 32, 29, 47, 21, 43, 62, 11, 17, 39, 36, 16, 82, 3, 34, 58, 50, 44, 35, 40, 89, 64, 28, 7, 49, 42, 79, 53, 41, 108, 76, 51, 52, 4, 80, 56, 48, 13, 6, 31, 10, 71, 46, 66, 73, 75, 57, 74, 60, 63, 24, 25, 81, 78, 112, 85, 120, 91, 83, 119, 88, 92, 87, 27, 109, 90, 94, 110, 128, 72, 126, 70, 22, 103, 95, 98, 105, 107, 96, 106, 86, 93, 67, 68, 111, 114, 115, 97, 113, 116, 121, 123, 100, 102, 69, 122, 127, 125, 117, 65, 118, 104, 124, 99, 101 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 51, 55, 40, 37, 52, 39, 59, 45, 57, 6, 48, 4, 56, 62, 61, 9, 47, 49, 7, 77, 50, 8, 58, 12, 54, 82, 36, 76, 64, 19, 79, 35, 31, 17, 11, 13, 89, 81, 14, 85, 44, 84, 15, 32, 90, 29, 23, 42, 20, 28, 38, 96, 24, 87, 22, 74, 30, 75, 27, 25, 46, 63, 53, 88, 91, 108, 111, 112, 109, 110, 78, 113, 66, 60, 83, 80, 114, 119, 122, 70, 115, 72, 73, 123, 67, 118, 65, 106, 71, 107, 69, 68, 95, 93, 120, 94, 126, 121, 92, 127, 97, 103, 125, 104, 86, 128, 116, 100, 99, 105, 98, 102, 101, 117, 124 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 45, 57, 49, 3, 60, 63, 65, 66, 69, 71, 48, 67, 74, 6, 68, 75, 73, 56, 64, 61, 8, 62, 13, 9, 12, 18, 31, 59, 10, 32, 86, 72, 87, 24, 16, 15, 26, 14, 35, 29, 20, 93, 19, 47, 95, 25, 70, 96, 21, 97, 98, 101, 103, 99, 106, 100, 107, 105, 102, 104, 38, 43, 33, 34, 36, 41, 40, 39, 52, 44, 117, 118, 55, 54, 50, 51, 53, 123, 58, 124, 125, 80, 122, 113, 120, 119, 127, 114, 116, 121, 115, 126, 76, 77, 78, 79, 84, 81, 82, 83, 85, 92, 128, 88, 89, 90, 91, 94, 110, 111, 109, 108, 112 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 51 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 50, 84 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 58, 81 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 93 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 88 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 61, 2, 5, 45, 54, 55, 14, 26, 9, 18, 84, 33, 19, 59, 15, 77, 37, 1, 30, 20, 23, 32, 29, 47, 21, 43, 62, 11, 17, 39, 36, 16, 82, 3, 34, 58, 50, 44, 35, 40, 89, 64, 28, 7, 49, 42, 79, 53, 41, 108, 76, 51, 52, 4, 80, 56, 48, 13, 6, 31, 10, 71, 46, 66, 73, 75, 57, 74, 60, 63, 24, 25, 81, 78, 112, 85, 120, 91, 83, 119, 88, 92, 87, 27, 109, 90, 94, 110, 128, 72, 126, 70, 22, 103, 95, 98, 105, 107, 96, 106, 86, 93, 67, 68, 111, 114, 115, 97, 113, 116, 121, 123, 100, 102, 69, 122, 127, 125, 117, 65, 118, 104, 124, 99, 101 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 41, 5, 43, 2, 51, 55, 40, 37, 52, 39, 59, 45, 57, 6, 48, 4, 56, 62, 61, 9, 47, 49, 7, 77, 50, 8, 58, 12, 54, 82, 36, 76, 64, 19, 79, 35, 31, 17, 11, 13, 89, 81, 14, 85, 44, 84, 15, 32, 90, 29, 23, 42, 20, 28, 38, 96, 24, 87, 22, 74, 30, 75, 27, 25, 46, 63, 53, 88, 91, 108, 111, 112, 109, 110, 78, 113, 66, 60, 83, 80, 114, 119, 122, 70, 115, 72, 73, 123, 67, 118, 65, 106, 71, 107, 69, 68, 95, 93, 120, 94, 126, 121, 92, 127, 97, 103, 125, 104, 86, 128, 116, 100, 99, 105, 98, 102, 101, 117, 124 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 42, 46, 7, 28, 2, 5, 45, 57, 49, 3, 60, 63, 65, 66, 69, 71, 48, 67, 74, 6, 68, 75, 73, 56, 64, 61, 8, 62, 13, 9, 12, 18, 31, 59, 10, 32, 86, 72, 87, 24, 16, 15, 26, 14, 35, 29, 20, 93, 19, 47, 95, 25, 70, 96, 21, 97, 98, 101, 103, 99, 106, 100, 107, 105, 102, 104, 38, 43, 33, 34, 36, 41, 40, 39, 52, 44, 117, 118, 55, 54, 50, 51, 53, 123, 58, 124, 125, 80, 122, 113, 120, 119, 127, 114, 116, 121, 115, 126, 76, 77, 78, 79, 84, 81, 82, 83, 85, 92, 128, 88, 89, 90, 91, 94, 110, 111, 109, 108, 112 ]
];
edge1`UpstairsFilename := "128S61-16,16,8-g49-1789154251.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 63, 58, 39, 36, 59, 53, 38, 57, 40, 62, 52, 54, 55, 56 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 52, 62, 54, 40, 59, 36, 57, 42, 53, 39, 63, 64, 58, 56, 55 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 46, 63, 51, 60, 61, 62, 50, 64, 44, 45, 47, 48, 49 ]
];
edge1`DownstairsFilename := "64S29-16,16,8-g25-799243096.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 36 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 66 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 61 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 42, 92 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 47, 91 },
{ IntegerRing() | 48, 93 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 77, 84 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 55, 30, 57, 4, 32, 5, 64, 61, 29, 71, 6, 74, 47, 7, 15, 78, 36, 14, 50, 80, 41, 82, 10, 54, 85, 46, 87, 16, 63, 89, 12, 65, 91, 53, 92, 76, 20, 96, 35, 98, 19, 69, 21, 72, 22, 27, 67, 104, 23, 102, 24, 52, 51, 106, 107, 28, 110, 34, 94, 31, 113, 59, 105, 84, 109, 38, 68, 115, 60, 116, 43, 118, 40, 119, 120, 45, 122, 48, 83, 75, 123, 56, 70, 58, 108, 62, 127, 66, 90, 95, 112, 73, 81, 79, 77, 114, 93, 111, 125, 86, 97, 128, 126, 88, 99, 117, 101, 100, 103, 121, 124 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 56, 21, 23, 32, 4, 64, 5, 58, 35, 28, 18, 75, 31, 15, 7, 79, 49, 8, 54, 81, 44, 86, 9, 50, 40, 53, 84, 11, 19, 48, 42, 59, 68, 46, 45, 60, 69, 97, 29, 100, 63, 20, 30, 62, 27, 22, 70, 66, 57, 101, 52, 24, 25, 99, 73, 71, 111, 33, 77, 47, 105, 65, 113, 87, 112, 37, 91, 83, 76, 114, 39, 90, 85, 93, 88, 92, 95, 89, 115, 74, 124, 55, 67, 61, 103, 72, 125, 104, 118, 122, 109, 107, 80, 78, 94, 116, 119, 110, 127, 82, 96, 121, 117, 120, 106, 126, 102, 98, 108, 128, 123 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 61, 65, 50, 5, 32, 58, 72, 6, 46, 76, 63, 35, 29, 18, 8, 40, 85, 45, 89, 9, 31, 92, 10, 91, 11, 60, 94, 14, 13, 64, 54, 16, 17, 28, 71, 59, 67, 33, 39, 70, 102, 51, 69, 34, 78, 23, 44, 49, 57, 62, 101, 108, 56, 55, 43, 82, 75, 74, 83, 115, 88, 118, 37, 48, 120, 38, 119, 77, 122, 41, 68, 87, 86, 109, 99, 106, 66, 107, 104, 98, 100, 123, 79, 110, 73, 103, 124, 117, 97, 96, 126, 111, 80, 90, 81, 128, 95, 84, 93, 116, 112, 125, 127, 113, 121, 105, 114 ]
];
edge2`UpstairsFilename := "128S61-16,16,8-g49-1465174700.m";
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
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 53 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 21, 62 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 66 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 47, 100 },
{ IntegerRing() | 48, 101 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 58, 93 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 120, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 55, 30, 57, 4, 32, 5, 69, 76, 29, 80, 6, 83, 47, 7, 15, 87, 36, 14, 50, 59, 41, 60, 10, 54, 94, 46, 63, 16, 102, 96, 12, 90, 71, 53, 98, 67, 91, 109, 35, 111, 66, 73, 19, 68, 20, 75, 85, 21, 81, 22, 27, 72, 99, 23, 119, 100, 24, 52, 65, 79, 51, 82, 123, 107, 28, 117, 34, 103, 31, 62, 89, 105, 74, 101, 70, 38, 125, 43, 126, 40, 116, 106, 124, 45, 86, 128, 48, 108, 127, 104, 113, 93, 84, 115, 56, 78, 118, 58, 120, 92, 122, 61, 64, 88, 77, 97, 114, 121, 110, 95, 112 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 56, 21, 23, 32, 4, 69, 5, 77, 35, 28, 18, 84, 31, 15, 7, 88, 49, 8, 54, 92, 44, 66, 9, 50, 40, 53, 70, 11, 79, 48, 42, 89, 99, 46, 45, 81, 105, 110, 29, 113, 60, 62, 68, 19, 75, 20, 65, 30, 67, 27, 22, 78, 71, 57, 122, 74, 52, 24, 85, 102, 25, 107, 112, 82, 80, 121, 33, 86, 47, 73, 90, 91, 100, 124, 63, 37, 93, 39, 97, 94, 95, 108, 101, 98, 103, 104, 96, 106, 114, 128, 111, 125, 83, 118, 55, 72, 115, 120, 58, 59, 119, 64, 61, 87, 76, 126, 127, 117, 109, 116, 123 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 58, 59, 64, 66, 70, 73, 5, 32, 60, 81, 6, 61, 85, 68, 35, 29, 18, 8, 40, 94, 45, 96, 9, 31, 98, 10, 100, 11, 65, 103, 14, 13, 69, 62, 16, 17, 28, 80, 63, 114, 93, 95, 118, 121, 38, 115, 122, 116, 43, 120, 75, 37, 41, 23, 117, 88, 92, 78, 72, 57, 25, 67, 39, 46, 56, 55, 119, 77, 84, 83, 33, 34, 36, 125, 126, 48, 124, 86, 128, 74, 44, 87, 89, 51, 76, 79, 49, 50, 53, 54, 112, 123, 71, 107, 99, 91, 108, 101, 110, 106, 113, 127, 109, 111, 82, 90, 97, 104, 105, 102 ]
];
edge3`UpstairsFilename := "128S61-16,16,8-g49-2348720158.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 33, 37, 13, 39, 3, 49, 17, 42, 25, 44, 45, 30, 48, 4, 32, 5, 59, 38, 29, 61, 6, 43, 47, 7, 15, 57, 36, 14, 50, 19, 41, 34, 10, 54, 63, 46, 22, 16, 58, 23, 12, 60, 28, 53, 55, 64, 20, 35, 62, 21, 27, 40, 31, 24, 52, 51, 56 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 17, 43, 2, 36, 13, 12, 51, 41, 55, 21, 23, 32, 4, 59, 5, 37, 35, 28, 18, 39, 31, 15, 7, 64, 49, 8, 54, 58, 44, 33, 9, 50, 40, 53, 27, 11, 19, 48, 42, 56, 61, 46, 45, 57, 62, 29, 20, 30, 22, 63, 47, 52, 24, 25, 60 ],
[ 4, 7, 15, 19, 20, 27, 30, 1, 12, 42, 24, 47, 2, 26, 21, 52, 3, 22, 25, 36, 53, 38, 60, 50, 5, 32, 37, 41, 6, 46, 64, 58, 35, 29, 18, 8, 40, 63, 45, 23, 9, 31, 55, 10, 28, 11, 57, 56, 14, 13, 59, 54, 16, 17, 61, 33, 39, 51, 62, 34, 44, 49, 48, 43 ]
];
edge3`DownstairsFilename := "64S31-16,16,8-g25-3942070073.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
