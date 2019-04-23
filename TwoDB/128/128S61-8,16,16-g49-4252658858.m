s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S61-8,16,16-g49-4252658858";
s`Filename := "128S61-8,16,16-g49-4252658858.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 105, 14, 31, 9, 109, 103, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 104, 56, 11, 110, 81, 38, 60, 61, 128, 44, 55, 39, 67, 87, 59, 50, 37, 45, 48, 85, 43, 96, 7, 58, 76, 112, 41, 66, 83, 114, 82, 64, 95, 91, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 86, 54, 53, 4, 113, 32, 89, 17, 88, 80, 98, 78, 90, 65, 23, 79, 73, 36, 121, 72, 119, 74, 92, 101, 25, 125, 97, 111, 102, 100, 108, 118, 106, 16, 115, 94, 117, 123, 116, 28, 120, 26, 122, 19, 126, 27, 124, 84, 29, 127, 71, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 94, 63, 53, 70, 7, 50, 67, 8, 100, 103, 107, 12, 35, 9, 61, 64, 106, 30, 20, 75, 115, 37, 33, 17, 11, 95, 21, 68, 13, 108, 14, 92, 111, 15, 77, 110, 104, 114, 49, 112, 19, 90, 31, 120, 34, 55, 105, 126, 24, 29, 71, 91, 25, 23, 122, 101, 125, 118, 28, 26, 96, 116, 124, 119, 109, 45, 57, 82, 32, 102, 123, 93, 87, 85, 42, 59, 39, 99, 86, 60, 41, 121, 51, 88, 44, 128, 127, 52, 79, 78, 54, 81, 56, 97, 98, 89, 83, 117, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 81, 82, 85, 87, 84, 91, 86, 6, 54, 97, 88, 89, 63, 30, 21, 8, 104, 37, 96, 13, 112, 9, 12, 18, 53, 68, 22, 10, 34, 83, 118, 119, 110, 98, 26, 120, 95, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 116, 90, 101, 124, 19, 75, 20, 113, 61, 108, 42, 44, 105, 92, 35, 64, 114, 103, 126, 125, 45, 107, 115, 69, 31, 117, 39, 102, 36, 46, 38, 76, 60, 72, 43, 94, 48, 40, 58, 74, 66, 122, 121, 109, 62, 50, 128, 59, 123, 127, 55, 93, 67, 100, 99, 111, 77, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 105, 14, 31, 9, 109, 103, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 104, 56, 11, 110, 81, 38, 60, 61, 128, 44, 55, 39, 67, 87, 59, 50, 37, 45, 48, 85, 43, 96, 7, 58, 76, 112, 41, 66, 83, 114, 82, 64, 95, 91, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 86, 54, 53, 4, 113, 32, 89, 17, 88, 80, 98, 78, 90, 65, 23, 79, 73, 36, 121, 72, 119, 74, 92, 101, 25, 125, 97, 111, 102, 100, 108, 118, 106, 16, 115, 94, 117, 123, 116, 28, 120, 26, 122, 19, 126, 27, 124, 84, 29, 127, 71, 93 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 94, 63, 53, 70, 7, 50, 67, 8, 100, 103, 107, 12, 35, 9, 61, 64, 106, 30, 20, 75, 115, 37, 33, 17, 11, 95, 21, 68, 13, 108, 14, 92, 111, 15, 77, 110, 104, 114, 49, 112, 19, 90, 31, 120, 34, 55, 105, 126, 24, 29, 71, 91, 25, 23, 122, 101, 125, 118, 28, 26, 96, 116, 124, 119, 109, 45, 57, 82, 32, 102, 123, 93, 87, 85, 42, 59, 39, 99, 86, 60, 41, 121, 51, 88, 44, 128, 127, 52, 79, 78, 54, 81, 56, 97, 98, 89, 83, 117, 113 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 81, 82, 85, 87, 84, 91, 86, 6, 54, 97, 88, 89, 63, 30, 21, 8, 104, 37, 96, 13, 112, 9, 12, 18, 53, 68, 22, 10, 34, 83, 118, 119, 110, 98, 26, 120, 95, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 116, 90, 101, 124, 19, 75, 20, 113, 61, 108, 42, 44, 105, 92, 35, 64, 114, 103, 126, 125, 45, 107, 115, 69, 31, 117, 39, 102, 36, 46, 38, 76, 60, 72, 43, 94, 48, 40, 58, 74, 66, 122, 121, 109, 62, 50, 128, 59, 123, 127, 55, 93, 67, 100, 99, 111, 77, 106 ] >;

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
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 82 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 77, 100 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 105, 14, 31, 9, 109, 103, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 104, 56, 11, 110, 81, 38, 60, 61, 128, 44, 55, 39, 67, 87, 59, 50, 37, 45, 48, 85, 43, 96, 7, 58, 76, 112, 41, 66, 83, 114, 82, 64, 95, 91, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 86, 54, 53, 4, 113, 32, 89, 17, 88, 80, 98, 78, 90, 65, 23, 79, 73, 36, 121, 72, 119, 74, 92, 101, 25, 125, 97, 111, 102, 100, 108, 118, 106, 16, 115, 94, 117, 123, 116, 28, 120, 26, 122, 19, 126, 27, 124, 84, 29, 127, 71, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 94, 63, 53, 70, 7, 50, 67, 8, 100, 103, 107, 12, 35, 9, 61, 64, 106, 30, 20, 75, 115, 37, 33, 17, 11, 95, 21, 68, 13, 108, 14, 92, 111, 15, 77, 110, 104, 114, 49, 112, 19, 90, 31, 120, 34, 55, 105, 126, 24, 29, 71, 91, 25, 23, 122, 101, 125, 118, 28, 26, 96, 116, 124, 119, 109, 45, 57, 82, 32, 102, 123, 93, 87, 85, 42, 59, 39, 99, 86, 60, 41, 121, 51, 88, 44, 128, 127, 52, 79, 78, 54, 81, 56, 97, 98, 89, 83, 117, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 81, 82, 85, 87, 84, 91, 86, 6, 54, 97, 88, 89, 63, 30, 21, 8, 104, 37, 96, 13, 112, 9, 12, 18, 53, 68, 22, 10, 34, 83, 118, 119, 110, 98, 26, 120, 95, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 116, 90, 101, 124, 19, 75, 20, 113, 61, 108, 42, 44, 105, 92, 35, 64, 114, 103, 126, 125, 45, 107, 115, 69, 31, 117, 39, 102, 36, 46, 38, 76, 60, 72, 43, 94, 48, 40, 58, 74, 66, 122, 121, 109, 62, 50, 128, 59, 123, 127, 55, 93, 67, 100, 99, 111, 77, 106 ]
];
edge1`UpstairsFilename := "128S61-8,16,16-g49-4252658858.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-2740479085.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 43 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 97 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 108 },
{ IntegerRing() | 84, 109 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 49, 18, 55, 26, 3, 43, 12, 64, 62, 4, 34, 5, 71, 60, 30, 33, 6, 10, 39, 73, 7, 48, 40, 38, 76, 74, 54, 16, 63, 45, 69, 22, 27, 21, 86, 14, 67, 52, 87, 20, 23, 25, 37, 95, 93, 15, 61, 17, 36, 44, 51, 47, 104, 75, 42, 70, 53, 41, 28, 58, 59, 78, 50, 57, 112, 32, 94, 108, 83, 111, 56, 103, 101, 66, 85, 122, 102, 121, 92, 84, 72, 82, 80, 120, 100, 99, 79, 81, 68, 65, 90, 88, 113, 107, 89, 97, 110, 91, 77, 98, 123, 124, 125, 126, 105, 119, 114, 115, 109, 106, 118, 117, 127, 96, 128, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 50, 39, 17, 53, 59, 21, 41, 22, 24, 68, 4, 49, 5, 32, 48, 29, 60, 66, 37, 33, 15, 7, 43, 54, 8, 81, 9, 74, 30, 23, 25, 11, 47, 51, 19, 12, 69, 62, 13, 91, 28, 57, 79, 58, 40, 98, 31, 34, 97, 85, 89, 84, 52, 46, 20, 45, 44, 106, 72, 26, 80, 71, 109, 82, 78, 56, 61, 55, 93, 38, 118, 70, 67, 90, 65, 64, 75, 63, 101, 119, 77, 116, 114, 83, 76, 73, 127, 113, 88, 126, 124, 120, 102, 86, 128, 117, 87, 123, 96, 115, 111, 99, 95, 100, 94, 112, 122, 92, 105, 125, 104, 107, 103, 110, 108, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 56, 57, 29, 3, 23, 65, 66, 69, 16, 39, 36, 5, 68, 74, 44, 6, 34, 77, 53, 42, 37, 79, 80, 8, 59, 9, 84, 85, 10, 50, 11, 48, 88, 60, 51, 89, 90, 13, 49, 14, 33, 96, 97, 71, 98, 72, 17, 18, 19, 67, 105, 106, 24, 91, 35, 22, 43, 81, 26, 82, 30, 31, 113, 40, 114, 115, 116, 117, 38, 120, 109, 45, 46, 123, 124, 125, 126, 52, 54, 55, 78, 102, 127, 118, 58, 61, 62, 63, 64, 87, 108, 119, 70, 73, 128, 75, 76, 93, 121, 92, 104, 107, 103, 110, 83, 111, 86, 101, 100, 95, 112, 94, 122, 99 ]
];
edge2`UpstairsFilename := "128S61-8,16,16-g49-3366643330.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]
];
edge2`DownstairsFilename := "64S6-4,8,8-g17-3481936100.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 49 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 43, 110 },
{ IntegerRing() | 45, 111 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 91, 103 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 127 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 104, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 57, 26, 3, 45, 12, 70, 68, 4, 34, 5, 85, 89, 30, 33, 6, 10, 41, 97, 7, 50, 42, 38, 96, 92, 104, 105, 56, 78, 69, 47, 75, 58, 113, 66, 114, 14, 71, 54, 59, 20, 62, 101, 37, 119, 117, 15, 16, 111, 65, 17, 36, 67, 76, 46, 53, 49, 80, 21, 88, 77, 79, 22, 43, 99, 23, 91, 84, 87, 24, 44, 106, 52, 25, 112, 107, 74, 27, 98, 28, 29, 86, 108, 63, 32, 64, 118, 93, 124, 81, 94, 128, 109, 125, 110, 122, 120, 123, 55, 100, 95, 121, 82, 90, 103, 102, 60, 61, 116, 126, 72, 115, 73, 83, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 41, 17, 55, 63, 66, 43, 22, 24, 74, 4, 81, 5, 70, 50, 29, 64, 95, 37, 33, 15, 7, 45, 56, 8, 68, 51, 89, 9, 92, 30, 62, 101, 11, 97, 53, 19, 12, 75, 67, 13, 85, 106, 108, 100, 60, 61, 47, 54, 119, 31, 34, 72, 39, 117, 110, 115, 109, 20, 96, 21, 91, 76, 94, 107, 79, 28, 23, 112, 83, 121, 98, 90, 87, 59, 25, 111, 26, 49, 93, 120, 80, 48, 103, 102, 58, 32, 65, 104, 57, 38, 78, 113, 40, 114, 42, 77, 84, 122, 46, 123, 116, 86, 69, 71, 73, 105, 99, 88, 128, 124, 127, 126, 82, 118, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 58, 59, 29, 3, 23, 61, 65, 75, 78, 82, 86, 5, 74, 92, 76, 6, 34, 84, 79, 80, 37, 100, 102, 8, 41, 46, 63, 9, 109, 110, 10, 38, 11, 50, 26, 64, 53, 115, 116, 13, 81, 14, 33, 112, 48, 93, 83, 16, 47, 120, 17, 95, 18, 73, 19, 71, 39, 123, 125, 85, 35, 52, 22, 108, 51, 117, 96, 114, 124, 24, 88, 30, 126, 118, 90, 67, 94, 103, 45, 101, 107, 31, 99, 42, 104, 105, 36, 62, 127, 66, 106, 54, 40, 72, 55, 56, 44, 121, 60, 91, 128, 111, 87, 57, 98, 68, 69, 70, 89, 97, 77, 113, 122, 119 ]
];
edge3`UpstairsFilename := "128S61-8,16,16-g49-885396552.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]
];
edge3`DownstairsFilename := "64S31-8,16,16-g25-3480346931.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
