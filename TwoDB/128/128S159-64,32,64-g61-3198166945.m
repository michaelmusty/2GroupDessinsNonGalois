s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-64,32,64-g61-3198166945";
s`Filename := "128S159-64,32,64-g61-3198166945.m";
s`Degree := 128;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
\[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ] >;

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
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 68, 102 },
{ IntegerRing() | 69, 103 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 75, 107 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 69, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 101, 102, 54, 71, 114, 115, 121, 81, 106, 122, 83, 103, 86, 105, 70, 108, 110, 73, 112, 75, 113, 77, 119, 79, 116, 117, 118, 109, 120, 89, 104, 127, 123, 125, 107, 126, 111, 128, 124 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 103, 35, 104, 105, 37, 38, 107, 108, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 111, 52, 112, 97, 30, 58, 100, 9, 34, 61, 102, 11, 56, 65, 119, 99, 69, 101, 122, 71, 72, 120, 123, 75, 76, 124, 125, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 126, 90, 60, 94, 27, 64, 96, 29, 68, 33, 92, 63, 67, 98, 121, 93, 106, 118, 127, 109, 110, 128, 43, 114, 46, 116, 50, 113, 55, 57, 59, 95, 88, 115, 117, 82, 85 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 114, 45, 46, 100, 116, 49, 50, 8, 102, 118, 53, 96, 29, 99, 58, 33, 9, 101, 62, 55, 12, 120, 66, 104, 37, 107, 70, 41, 13, 111, 74, 54, 16, 119, 78, 57, 121, 60, 82, 127, 64, 85, 128, 68, 88, 26, 91, 124, 59, 122, 63, 27, 103, 67, 30, 93, 34, 71, 75, 35, 105, 79, 38, 126, 108, 92, 42, 112, 95, 123, 115, 125, 117, 56, 109, 98, 69, 72, 113, 76, 80, 106, 110 ]
];
edge1`UpstairsFilename := "128S159-64,32,64-g61-3198166945.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 59, 55, 47, 50, 52, 31, 54, 32, 37, 33, 51, 56, 58, 60, 49, 64, 61, 63, 48, 53, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 44, 61, 46, 59, 62, 63, 58, 64, 39, 40, 41, 42, 43, 45, 55, 60, 56, 57 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 58, 49, 51, 53, 31, 38, 32, 52, 34, 60, 61, 59, 63, 47, 64, 62, 54, 48, 50 ]
];
edge1`DownstairsFilename := "64S1-64,32,64-g31-1323464547.m";
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
{ IntegerRing() | 9, 17 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 19 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 20, 27 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 41 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 37, 38 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 53, 54 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 80 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 124, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 59, 55, 60, 50, 52, 31, 54, 32, 37, 33, 51, 56, 58, 61, 62, 73, 75, 71, 76, 66, 68, 47, 70, 48, 53, 49, 67, 72, 74, 77, 78, 89, 91, 87, 92, 82, 84, 63, 86, 64, 69, 65, 83, 88, 90, 93, 94, 105, 107, 103, 108, 98, 100, 79, 102, 80, 85, 81, 99, 104, 106, 109, 110, 121, 123, 119, 124, 114, 116, 95, 118, 96, 101, 97, 115, 120, 122, 125, 126, 111, 113, 128, 117, 112, 127 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 31, 32, 33, 34, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 18, 9, 10, 11, 47, 48, 49, 50, 51, 52, 53, 54, 17, 20, 22, 25, 27, 28, 29, 30, 63, 64, 65, 66, 67, 68, 69, 70, 39, 40, 41, 42, 43, 44, 45, 46, 79, 80, 81, 82, 83, 84, 85, 86, 55, 56, 57, 58, 59, 60, 61, 62, 95, 96, 97, 98, 99, 100, 101, 102, 71, 72, 73, 74, 75, 76, 77, 78, 111, 112, 113, 114, 115, 116, 117, 118, 87, 88, 89, 90, 91, 92, 93, 94, 121, 122, 123, 125, 127, 126, 124, 128, 103, 104, 105, 106, 107, 108, 109, 110, 120, 119 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 29, 9, 10, 39, 12, 27, 5, 23, 40, 8, 28, 30, 41, 42, 33, 35, 37, 13, 26, 14, 36, 16, 45, 55, 43, 56, 44, 46, 57, 58, 49, 51, 53, 31, 38, 32, 52, 34, 61, 71, 59, 72, 60, 62, 73, 74, 65, 67, 69, 47, 54, 48, 68, 50, 77, 87, 75, 88, 76, 78, 89, 90, 81, 83, 85, 63, 70, 64, 84, 66, 93, 103, 91, 104, 92, 94, 105, 106, 97, 99, 101, 79, 86, 80, 100, 82, 109, 119, 107, 120, 108, 110, 121, 122, 113, 115, 117, 95, 102, 96, 116, 98, 125, 128, 123, 127, 124, 126, 111, 112, 118, 114 ]
];
edge2`UpstairsFilename := "128S159-64,32,64-g61-3476982891.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]
];
edge2`DownstairsFilename := "64S50-32,16,32-g29-1145282757.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 84 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 87 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 115, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 82, 94, 95, 43, 96, 97, 98, 45, 99, 100, 101, 49, 72, 74, 35, 76, 36, 78, 37, 80, 39, 91, 41, 92, 84, 85, 44, 87, 88, 47, 90, 93, 51, 102, 103, 54, 104, 116, 106, 121, 81, 109, 122, 83, 112, 123, 86, 115, 108, 69, 70, 111, 71, 73, 114, 75, 77, 119, 79, 117, 118, 120, 89, 124, 125, 126, 127, 128, 105, 107, 110, 113 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 91, 105, 35, 107, 108, 37, 38, 110, 111, 83, 19, 86, 44, 24, 4, 89, 48, 41, 7, 42, 113, 52, 114, 97, 30, 58, 100, 9, 34, 61, 103, 11, 56, 65, 119, 117, 69, 125, 118, 71, 72, 126, 120, 75, 76, 127, 124, 45, 81, 49, 17, 84, 54, 20, 87, 79, 25, 80, 128, 90, 60, 94, 27, 64, 96, 29, 68, 99, 33, 92, 102, 85, 116, 106, 88, 121, 109, 93, 122, 112, 104, 123, 43, 46, 50, 115, 55, 57, 59, 63, 67, 82, 95, 98, 101 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 83, 84, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 90, 32, 73, 15, 77, 36, 24, 3, 89, 40, 94, 43, 97, 116, 45, 46, 100, 117, 49, 50, 8, 103, 118, 53, 96, 29, 99, 58, 33, 9, 102, 62, 55, 12, 120, 66, 107, 37, 110, 70, 41, 13, 113, 74, 54, 16, 119, 78, 57, 121, 60, 82, 125, 64, 85, 105, 68, 88, 26, 91, 108, 59, 122, 63, 27, 123, 67, 30, 124, 93, 34, 111, 71, 126, 75, 35, 127, 79, 38, 128, 92, 42, 114, 95, 106, 69, 56, 72, 98, 101, 104, 76, 109, 112, 115, 80 ]
];
edge3`UpstairsFilename := "128S159-64,32,64-g61-1901292917.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 17, 28, 18, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 19, 6, 30, 21, 41, 43, 39, 44, 34, 36, 13, 38, 14, 24, 15, 35, 40, 42, 45, 46, 57, 59, 55, 47, 50, 52, 31, 54, 32, 37, 33, 51, 56, 58, 60, 49, 64, 61, 63, 48, 53, 62 ],
[ 14, 23, 32, 21, 3, 35, 5, 36, 19, 8, 10, 24, 48, 13, 51, 52, 12, 6, 26, 18, 15, 1, 16, 38, 22, 37, 4, 17, 2, 29, 61, 31, 62, 63, 33, 34, 54, 53, 9, 27, 7, 41, 20, 39, 11, 45, 55, 47, 60, 56, 49, 50, 64, 58, 28, 43, 25, 57, 40, 30, 44, 46, 59, 42 ],
[ 18, 22, 21, 9, 4, 12, 27, 5, 29, 7, 41, 10, 35, 6, 26, 14, 11, 17, 2, 28, 19, 20, 1, 8, 43, 23, 39, 45, 25, 57, 51, 15, 38, 32, 24, 3, 16, 36, 30, 44, 40, 59, 55, 60, 42, 64, 62, 33, 54, 48, 37, 13, 34, 52, 46, 47, 56, 50, 61, 58, 49, 53, 31, 63 ]
];
edge3`DownstairsFilename := "64S1-64,32,64-g31-3611002531.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;