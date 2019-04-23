s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-4,16,16-g41-1631361627";
s`Filename := "128S70-4,16,16-g41-1631361627.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 48 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 52 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 59 },
{ IntegerRing() | 47, 55 },
{ IntegerRing() | 49, 99 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 63, 82 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 100, 128 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 63, 53, 4, 71, 5, 77, 80, 29, 32, 10, 28, 65, 7, 23, 17, 37, 55, 58, 24, 14, 70, 43, 68, 74, 66, 33, 48, 54, 81, 51, 57, 103, 36, 42, 40, 15, 16, 106, 59, 35, 39, 62, 91, 44, 112, 82, 20, 87, 21, 118, 47, 45, 86, 67, 76, 78, 41, 75, 25, 69, 56, 83, 85, 46, 119, 31, 97, 96, 49, 90, 107, 93, 50, 61, 79, 114, 73, 121, 99, 102, 101, 113, 124, 88, 105, 127, 92, 108, 89, 100, 111, 125, 95, 109, 64, 123, 122, 104, 94, 115, 110, 72, 126, 84, 98, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 48, 18, 9, 81, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 59, 19, 12, 62, 13, 98, 100, 99, 104, 76, 55, 56, 43, 83, 90, 51, 107, 103, 109, 110, 77, 66, 68, 78, 20, 52, 21, 26, 28, 33, 23, 57, 38, 37, 54, 70, 25, 106, 93, 30, 102, 85, 53, 31, 45, 127, 105, 126, 101, 108, 125, 42, 63, 44, 71, 120, 128, 112, 119, 111, 113, 64, 96, 124, 117, 116, 123, 115, 86, 118, 114, 79, 65, 73, 67, 75, 69, 121, 82, 72, 94, 122, 84, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 64, 65, 45, 72, 75, 66, 5, 47, 82, 6, 33, 84, 71, 87, 36, 43, 68, 8, 42, 34, 77, 52, 85, 11, 95, 97, 56, 78, 13, 35, 41, 14, 30, 69, 19, 32, 38, 16, 76, 17, 27, 81, 18, 67, 113, 86, 96, 116, 94, 114, 22, 73, 120, 105, 55, 63, 24, 79, 118, 123, 70, 26, 115, 29, 109, 121, 122, 117, 60, 92, 37, 46, 80, 39, 112, 100, 126, 111, 106, 48, 61, 49, 50, 58, 107, 51, 74, 57, 59, 103, 98, 62, 104, 91, 127, 101, 99, 88, 119, 125, 93, 128, 108, 110, 83, 102, 124, 89, 90 ]
];
edge1`UpstairsFilename := "128S70-4,16,16-g41-1631361627.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 32, 15, 3, 38, 10, 43, 4, 46, 26, 23, 9, 21, 18, 7, 20, 30, 36, 40, 12, 29, 25, 27, 28, 13, 39, 31, 57, 35, 42, 53, 33, 55, 50, 34, 44, 45, 48, 49, 37, 41, 52, 47, 54, 58, 51, 63, 60, 64, 56, 59, 61, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 37, 15, 38, 40, 41, 36, 19, 32, 4, 5, 16, 30, 13, 26, 29, 7, 51, 8, 52, 53, 23, 17, 10, 42, 11, 56, 57, 59, 39, 61, 62, 24, 25, 18, 21, 27, 20, 33, 34, 64, 60, 58, 43, 46, 55, 63, 48, 44, 49, 50, 45, 47, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 17, 29, 5, 3, 20, 44, 34, 47, 43, 36, 6, 27, 49, 46, 50, 11, 19, 8, 14, 24, 54, 55, 15, 26, 28, 22, 12, 23, 30, 16, 45, 63, 58, 48, 64, 60, 61, 62, 38, 31, 35, 56, 59, 41, 40, 37, 42, 39, 57, 51, 53, 52 ]
];
edge1`DownstairsFilename := "64S30-4,16,16-g21-2892929722.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 46 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 40, 55 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 101 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 61, 107 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 112 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 93, 108 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 117, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 60, 12, 65, 63, 4, 71, 5, 77, 80, 29, 32, 10, 28, 84, 7, 23, 17, 37, 55, 58, 24, 14, 54, 43, 53, 74, 68, 33, 48, 64, 83, 51, 57, 103, 36, 21, 47, 15, 16, 106, 59, 35, 39, 62, 91, 42, 40, 44, 112, 31, 20, 87, 118, 45, 86, 69, 76, 78, 41, 75, 25, 70, 56, 46, 67, 81, 82, 122, 97, 96, 49, 90, 108, 93, 50, 61, 79, 115, 73, 114, 99, 123, 102, 98, 113, 88, 105, 127, 92, 89, 107, 100, 111, 125, 95, 109, 72, 66, 121, 104, 94, 85, 110, 126, 124, 101, 119, 120, 128, 117, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 49, 17, 50, 58, 61, 47, 22, 24, 40, 4, 74, 5, 81, 18, 9, 83, 15, 32, 36, 7, 60, 88, 8, 89, 80, 91, 29, 92, 11, 37, 19, 12, 62, 13, 98, 100, 101, 104, 43, 55, 56, 76, 48, 107, 51, 108, 103, 109, 110, 52, 26, 78, 68, 53, 77, 20, 21, 28, 33, 23, 57, 38, 59, 54, 64, 25, 106, 123, 30, 93, 63, 67, 31, 45, 127, 105, 126, 102, 90, 125, 42, 65, 44, 71, 120, 128, 112, 121, 122, 113, 66, 96, 99, 116, 117, 119, 124, 86, 79, 115, 82, 118, 73, 69, 75, 70, 114, 72, 94, 111, 84, 85, 87, 95, 97 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 44, 2, 10, 53, 54, 9, 3, 23, 66, 67, 45, 72, 75, 65, 5, 47, 82, 6, 33, 85, 71, 87, 36, 76, 63, 8, 42, 34, 78, 55, 84, 11, 95, 97, 26, 77, 13, 35, 41, 14, 30, 94, 22, 32, 38, 16, 43, 17, 27, 83, 18, 70, 19, 69, 113, 114, 96, 116, 112, 73, 120, 105, 52, 68, 24, 79, 118, 122, 64, 29, 124, 56, 86, 109, 121, 117, 60, 57, 37, 46, 80, 39, 115, 100, 126, 111, 50, 48, 61, 81, 49, 58, 108, 51, 74, 59, 92, 103, 98, 62, 104, 91, 128, 127, 99, 88, 119, 110, 93, 107, 125, 106, 102, 123, 101, 89, 90 ]
];
edge2`UpstairsFilename := "128S70-4,16,16-g41-4189893259.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-4232567376.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 31 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 57 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 46, 71 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 51 },
{ IntegerRing() | 50, 74 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 64 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 61, 109 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 92 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 84, 94 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 41, 15, 3, 39, 10, 49, 4, 54, 26, 23, 9, 21, 60, 7, 20, 30, 43, 44, 12, 53, 51, 27, 37, 48, 58, 40, 31, 83, 29, 88, 13, 45, 28, 47, 71, 32, 33, 99, 18, 64, 36, 34, 63, 52, 62, 59, 35, 57, 112, 25, 76, 75, 38, 91, 90, 70, 87, 92, 72, 46, 98, 101, 56, 107, 97, 102, 81, 105, 110, 84, 65, 100, 86, 116, 66, 67, 125, 42, 69, 93, 68, 82, 96, 114, 80, 78, 74, 94, 50, 73, 108, 85, 77, 95, 55, 115, 113, 111, 79, 109, 61, 106, 122, 104, 124, 123, 128, 127, 126, 103, 89, 120, 118, 119, 117, 121 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 35, 38, 15, 39, 44, 46, 36, 19, 32, 4, 5, 16, 58, 13, 26, 29, 7, 65, 8, 68, 71, 23, 17, 10, 47, 11, 79, 82, 83, 85, 69, 43, 66, 40, 92, 94, 95, 77, 73, 51, 78, 18, 80, 21, 27, 20, 24, 72, 110, 67, 62, 42, 25, 34, 116, 45, 41, 86, 30, 115, 84, 114, 48, 49, 33, 54, 59, 53, 106, 37, 122, 99, 100, 112, 50, 75, 119, 117, 90, 120, 121, 104, 103, 113, 109, 63, 128, 124, 125, 101, 123, 127, 56, 52, 126, 107, 57, 55, 60, 96, 108, 89, 118, 61, 64, 74, 87, 88, 93, 91, 70, 76, 102, 105, 98, 111, 97, 81 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 33, 2, 9, 42, 29, 5, 3, 20, 50, 34, 55, 57, 36, 6, 27, 61, 54, 64, 66, 67, 8, 14, 73, 74, 76, 77, 78, 11, 28, 22, 12, 24, 89, 26, 69, 15, 58, 16, 17, 52, 100, 75, 103, 19, 56, 106, 86, 109, 80, 23, 63, 94, 107, 108, 104, 39, 117, 118, 119, 120, 30, 35, 31, 123, 82, 115, 96, 124, 125, 126, 127, 37, 46, 44, 38, 92, 40, 41, 62, 101, 60, 43, 121, 45, 83, 79, 47, 48, 49, 85, 71, 116, 51, 81, 65, 53, 72, 122, 93, 84, 128, 59, 114, 95, 110, 111, 68, 102, 99, 105, 98, 97, 70, 113, 88, 112, 91, 90, 87 ]
];
edge3`UpstairsFilename := "128S70-4,16,16-g41-4174208989.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 28, 13, 14, 11, 32, 23, 9, 35, 20, 25, 24, 29, 30, 15, 26, 27, 6, 19, 36, 4, 22, 33, 39, 42, 37, 41, 40, 38, 44, 43, 56, 48, 50, 46, 55, 47, 52, 51, 54, 53, 49, 45, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 25, 37, 40, 7, 30, 43, 28, 34, 4, 38, 31, 6, 41, 51, 39, 52, 12, 17, 53, 15, 21, 9, 42, 18, 11, 54, 13, 44, 57, 59, 26, 58, 61, 32, 19, 23, 20, 35, 22, 60, 63, 64, 62, 36, 33, 56, 55, 45, 46, 49, 50, 48, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 35, 2, 5, 29, 18, 38, 3, 36, 45, 47, 33, 49, 48, 12, 7, 10, 16, 31, 42, 8, 23, 46, 55, 20, 50, 56, 26, 34, 13, 24, 14, 21, 39, 17, 57, 63, 62, 60, 58, 64, 27, 25, 37, 30, 61, 59, 43, 40, 51, 41, 54, 44, 53, 52 ]
];
edge3`DownstairsFilename := "64S31-2,16,16-g13-1844659263.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
