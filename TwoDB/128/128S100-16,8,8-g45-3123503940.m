s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S100-16,8,8-g45-3123503940";
s`Filename := "128S100-16,8,8-g45-3123503940.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 75, 73, 4, 82, 5, 88, 89, 30, 92, 6, 97, 85, 100, 7, 81, 107, 38, 57, 110, 113, 43, 114, 65, 16, 48, 116, 50, 10, 78, 22, 27, 21, 61, 12, 98, 87, 58, 63, 67, 62, 44, 14, 118, 104, 15, 25, 17, 80, 93, 70, 117, 122, 74, 94, 64, 52, 115, 32, 20, 105, 34, 109, 54, 23, 66, 69, 24, 102, 28, 96, 56, 60, 111, 77, 59, 29, 101, 106, 90, 37, 91, 84, 121, 33, 120, 40, 119, 79, 53, 36, 83, 112, 103, 127, 126, 46, 128, 42, 49, 47, 123, 76, 108, 124, 72, 99, 95, 86, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 90, 91, 29, 89, 98, 74, 33, 63, 7, 100, 108, 8, 111, 76, 68, 66, 9, 110, 92, 47, 18, 83, 73, 11, 38, 64, 53, 104, 12, 61, 70, 13, 71, 123, 122, 112, 39, 43, 50, 15, 48, 28, 19, 125, 126, 127, 87, 99, 26, 65, 78, 51, 31, 20, 21, 49, 25, 85, 23, 86, 35, 109, 37, 52, 62, 117, 124, 88, 95, 102, 81, 75, 103, 30, 118, 77, 32, 41, 115, 80, 34, 54, 114, 42, 94, 113, 116, 101, 119, 67, 105, 120, 45, 93, 84, 82, 128, 106, 107, 96, 79, 97, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 76, 77, 81, 47, 85, 75, 5, 64, 93, 94, 6, 34, 101, 98, 105, 37, 87, 73, 8, 42, 116, 49, 91, 9, 16, 65, 104, 114, 10, 100, 11, 54, 97, 36, 121, 57, 26, 88, 13, 110, 27, 89, 14, 22, 31, 109, 120, 17, 46, 83, 18, 68, 92, 80, 19, 79, 128, 119, 66, 124, 115, 106, 84, 43, 113, 78, 71, 24, 82, 74, 30, 35, 67, 40, 48, 70, 29, 99, 107, 69, 102, 125, 72, 61, 33, 126, 127, 86, 60, 96, 50, 44, 38, 62, 103, 39, 118, 56, 90, 123, 53, 95, 58, 117, 59, 122, 108, 111, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 75, 73, 4, 82, 5, 88, 89, 30, 92, 6, 97, 85, 100, 7, 81, 107, 38, 57, 110, 113, 43, 114, 65, 16, 48, 116, 50, 10, 78, 22, 27, 21, 61, 12, 98, 87, 58, 63, 67, 62, 44, 14, 118, 104, 15, 25, 17, 80, 93, 70, 117, 122, 74, 94, 64, 52, 115, 32, 20, 105, 34, 109, 54, 23, 66, 69, 24, 102, 28, 96, 56, 60, 111, 77, 59, 29, 101, 106, 90, 37, 91, 84, 121, 33, 120, 40, 119, 79, 53, 36, 83, 112, 103, 127, 126, 46, 128, 42, 49, 47, 123, 76, 108, 124, 72, 99, 95, 86, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 90, 91, 29, 89, 98, 74, 33, 63, 7, 100, 108, 8, 111, 76, 68, 66, 9, 110, 92, 47, 18, 83, 73, 11, 38, 64, 53, 104, 12, 61, 70, 13, 71, 123, 122, 112, 39, 43, 50, 15, 48, 28, 19, 125, 126, 127, 87, 99, 26, 65, 78, 51, 31, 20, 21, 49, 25, 85, 23, 86, 35, 109, 37, 52, 62, 117, 124, 88, 95, 102, 81, 75, 103, 30, 118, 77, 32, 41, 115, 80, 34, 54, 114, 42, 94, 113, 116, 101, 119, 67, 105, 120, 45, 93, 84, 82, 128, 106, 107, 96, 79, 97, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 76, 77, 81, 47, 85, 75, 5, 64, 93, 94, 6, 34, 101, 98, 105, 37, 87, 73, 8, 42, 116, 49, 91, 9, 16, 65, 104, 114, 10, 100, 11, 54, 97, 36, 121, 57, 26, 88, 13, 110, 27, 89, 14, 22, 31, 109, 120, 17, 46, 83, 18, 68, 92, 80, 19, 79, 128, 119, 66, 124, 115, 106, 84, 43, 113, 78, 71, 24, 82, 74, 30, 35, 67, 40, 48, 70, 29, 99, 107, 69, 102, 125, 72, 61, 33, 126, 127, 86, 60, 96, 50, 44, 38, 62, 103, 39, 118, 56, 90, 123, 53, 95, 58, 117, 59, 122, 108, 111, 112 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 80 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 114 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 45, 104 },
{ IntegerRing() | 47, 115 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 58, 110 },
{ IntegerRing() | 59, 122 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 62, 108 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 111 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 76, 119 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 109 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 75, 73, 4, 82, 5, 88, 89, 30, 92, 6, 97, 85, 100, 7, 81, 107, 38, 57, 110, 113, 43, 114, 65, 16, 48, 116, 50, 10, 78, 22, 27, 21, 61, 12, 98, 87, 58, 63, 67, 62, 44, 14, 118, 104, 15, 25, 17, 80, 93, 70, 117, 122, 74, 94, 64, 52, 115, 32, 20, 105, 34, 109, 54, 23, 66, 69, 24, 102, 28, 96, 56, 60, 111, 77, 59, 29, 101, 106, 90, 37, 91, 84, 121, 33, 120, 40, 119, 79, 53, 36, 83, 112, 103, 127, 126, 46, 128, 42, 49, 47, 123, 76, 108, 124, 72, 99, 95, 86, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 90, 91, 29, 89, 98, 74, 33, 63, 7, 100, 108, 8, 111, 76, 68, 66, 9, 110, 92, 47, 18, 83, 73, 11, 38, 64, 53, 104, 12, 61, 70, 13, 71, 123, 122, 112, 39, 43, 50, 15, 48, 28, 19, 125, 126, 127, 87, 99, 26, 65, 78, 51, 31, 20, 21, 49, 25, 85, 23, 86, 35, 109, 37, 52, 62, 117, 124, 88, 95, 102, 81, 75, 103, 30, 118, 77, 32, 41, 115, 80, 34, 54, 114, 42, 94, 113, 116, 101, 119, 67, 105, 120, 45, 93, 84, 82, 128, 106, 107, 96, 79, 97, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 76, 77, 81, 47, 85, 75, 5, 64, 93, 94, 6, 34, 101, 98, 105, 37, 87, 73, 8, 42, 116, 49, 91, 9, 16, 65, 104, 114, 10, 100, 11, 54, 97, 36, 121, 57, 26, 88, 13, 110, 27, 89, 14, 22, 31, 109, 120, 17, 46, 83, 18, 68, 92, 80, 19, 79, 128, 119, 66, 124, 115, 106, 84, 43, 113, 78, 71, 24, 82, 74, 30, 35, 67, 40, 48, 70, 29, 99, 107, 69, 102, 125, 72, 61, 33, 126, 127, 86, 60, 96, 50, 44, 38, 62, 103, 39, 118, 56, 90, 123, 53, 95, 58, 117, 59, 122, 108, 111, 112 ]
];
edge1`UpstairsFilename := "128S100-16,8,8-g45-3123503940.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 59, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 35, 20, 58, 15, 18, 48, 39, 1, 32, 21, 24, 34, 30, 46, 22, 43, 28, 44, 11, 52, 40, 38, 64, 49, 47, 3, 50, 37, 41, 62, 60, 7, 4, 55, 63, 61, 56, 57, 19, 51, 23, 42, 36, 54, 13, 33, 10, 16, 26, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 32, 5, 43, 2, 34, 26, 25, 40, 23, 52, 33, 58, 50, 47, 6, 51, 4, 55, 9, 53, 63, 54, 46, 56, 7, 48, 24, 8, 11, 12, 49, 38, 61, 20, 21, 37, 17, 64, 59, 13, 62, 14, 39, 44, 15, 45, 19, 28, 30, 42, 29, 57, 31, 60, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 20, 7, 48, 2, 5, 50, 47, 56, 29, 3, 36, 60, 27, 16, 49, 30, 51, 62, 13, 6, 38, 18, 63, 15, 54, 61, 59, 8, 44, 9, 12, 33, 58, 10, 34, 57, 52, 43, 41, 64, 31, 14, 37, 21, 35, 25, 19, 46, 26, 55, 22, 53, 40, 45 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-3032221455.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 41, 111 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 101 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 115 },
{ IntegerRing() | 62, 125 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 71, 102 },
{ IntegerRing() | 72, 99 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 78, 117 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 77, 2, 5, 48, 58, 60, 14, 31, 9, 74, 90, 35, 20, 81, 15, 18, 99, 50, 1, 112, 21, 24, 63, 30, 87, 22, 42, 54, 71, 11, 44, 73, 38, 115, 83, 52, 37, 68, 119, 55, 47, 43, 45, 36, 101, 102, 7, 86, 113, 26, 39, 109, 32, 88, 107, 23, 57, 72, 64, 61, 28, 3, 29, 66, 125, 117, 65, 105, 94, 92, 120, 78, 16, 33, 67, 82, 93, 6, 98, 53, 4, 27, 110, 84, 104, 76, 70, 34, 79, 25, 103, 80, 10, 62, 106, 100, 56, 13, 91, 49, 122, 51, 123, 85, 121, 19, 59, 97, 89, 111, 108, 114, 96, 118, 17, 116, 41, 124, 128, 46, 126, 95, 69, 75, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 44, 5, 45, 2, 56, 59, 62, 65, 63, 32, 13, 75, 79, 84, 6, 57, 4, 91, 81, 96, 99, 78, 50, 88, 7, 102, 31, 8, 25, 12, 82, 9, 83, 103, 87, 86, 53, 41, 117, 33, 114, 11, 118, 101, 108, 76, 52, 14, 71, 48, 15, 39, 124, 125, 60, 49, 19, 85, 17, 109, 110, 28, 21, 20, 67, 70, 24, 69, 123, 105, 29, 46, 72, 97, 115, 23, 93, 127, 98, 54, 26, 113, 38, 126, 64, 37, 89, 66, 112, 77, 95, 104, 80, 74, 58, 120, 34, 61, 35, 47, 111, 40, 68, 122, 42, 43, 94, 116, 92, 51, 121, 90, 55, 100, 106, 128, 107, 73, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 29, 49, 7, 53, 2, 5, 55, 52, 66, 69, 3, 76, 80, 15, 38, 86, 46, 67, 94, 97, 6, 51, 14, 99, 27, 60, 109, 111, 8, 89, 13, 105, 9, 12, 106, 81, 78, 10, 34, 43, 72, 79, 61, 42, 36, 115, 123, 64, 37, 70, 41, 18, 83, 90, 16, 75, 74, 31, 47, 93, 121, 19, 107, 108, 20, 87, 96, 26, 21, 118, 100, 68, 22, 92, 44, 126, 119, 71, 25, 98, 57, 35, 127, 102, 82, 63, 117, 110, 40, 73, 30, 59, 65, 116, 33, 58, 88, 104, 50, 122, 45, 91, 85, 56, 84, 95, 128, 77, 48, 114, 103, 54, 101, 124, 120, 112, 62, 125, 113 ]
];
edge2`UpstairsFilename := "128S100-16,8,8-g45-4093291262.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]
];
edge2`DownstairsFilename := "64S46-16,8,4-g19-1408417804.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 61 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 45, 54 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 73 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 70, 109 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 75, 2, 5, 49, 58, 76, 14, 31, 9, 111, 104, 35, 20, 106, 15, 18, 109, 67, 1, 57, 21, 24, 91, 30, 41, 22, 64, 117, 89, 11, 62, 47, 38, 116, 50, 118, 43, 52, 39, 120, 55, 48, 121, 44, 85, 99, 100, 7, 123, 63, 96, 108, 87, 69, 10, 61, 56, 32, 70, 34, 3, 46, 65, 122, 37, 105, 36, 25, 90, 124, 88, 73, 66, 80, 13, 6, 19, 53, 4, 119, 81, 84, 82, 29, 54, 74, 77, 45, 78, 95, 79, 101, 98, 60, 23, 71, 26, 27, 115, 51, 40, 16, 114, 28, 102, 59, 33, 112, 103, 93, 127, 83, 94, 86, 17, 72, 113, 128, 92, 110, 107, 97, 68, 126, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 23, 59, 11, 64, 34, 57, 71, 9, 77, 82, 6, 56, 4, 26, 79, 93, 96, 76, 51, 87, 7, 100, 107, 8, 111, 113, 109, 12, 108, 50, 84, 41, 58, 54, 103, 39, 33, 94, 118, 78, 13, 105, 14, 67, 89, 92, 15, 52, 86, 123, 81, 19, 101, 17, 80, 28, 21, 126, 20, 65, 24, 42, 83, 74, 29, 119, 48, 73, 116, 98, 25, 31, 125, 102, 124, 117, 38, 122, 37, 69, 43, 62, 110, 30, 49, 46, 99, 61, 32, 97, 63, 112, 35, 60, 70, 75, 68, 66, 114, 85, 104, 91, 44, 106, 90, 53, 88, 55, 128, 121, 127, 72, 95, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 50, 7, 53, 2, 5, 55, 52, 65, 68, 3, 74, 78, 83, 84, 20, 35, 66, 36, 33, 6, 16, 101, 96, 104, 60, 108, 110, 8, 75, 114, 69, 13, 9, 12, 115, 73, 106, 10, 34, 90, 48, 45, 64, 120, 116, 107, 14, 37, 40, 103, 15, 18, 119, 97, 111, 31, 70, 71, 19, 95, 100, 79, 109, 58, 26, 21, 118, 59, 51, 22, 44, 62, 127, 113, 80, 89, 25, 77, 102, 125, 27, 91, 39, 82, 29, 47, 86, 30, 98, 43, 126, 42, 105, 56, 93, 67, 88, 121, 72, 63, 54, 38, 128, 117, 87, 92, 85, 49, 76, 94, 99, 57, 61, 81, 122, 124, 112, 123 ]
];
edge3`UpstairsFilename := "128S100-16,8,8-g45-4205825798.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 60, 62, 34, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 48, 30, 13, 22, 19, 50, 49, 11, 10, 37, 57, 32, 25, 36, 33, 27, 41, 42, 35, 28, 64, 7, 54, 26, 38, 17, 23, 51, 59, 3, 29, 56, 55, 52, 4, 16, 58, 6, 61 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 30, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 39, 62, 60, 6, 51, 4, 61, 63, 34, 44, 36, 47, 17, 64, 31, 8, 25, 12, 58, 9, 23, 54, 49, 40, 53, 33, 56, 11, 28, 29, 14, 45, 15, 38, 46, 19, 41, 59, 21, 57, 24, 26, 43, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 50, 15, 37, 54, 43, 57, 52, 47, 6, 48, 14, 44, 53, 30, 21, 8, 64, 13, 26, 12, 63, 36, 10, 16, 41, 59, 62, 19, 35, 45, 58, 40, 18, 39, 60, 31, 22, 42, 20, 34, 51, 33, 55 ]
];
edge3`DownstairsFilename := "64S46-16,4,8-g19-3570193549.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
