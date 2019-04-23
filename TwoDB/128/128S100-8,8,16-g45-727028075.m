s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S100-8,8,16-g45-727028075";
s`Filename := "128S100-8,8,16-g45-727028075.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ] >;

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
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 71, 49, 75, 53, 4, 79, 5, 81, 40, 30, 65, 6, 46, 89, 91, 7, 93, 92, 38, 74, 82, 97, 43, 98, 101, 95, 48, 32, 50, 10, 76, 105, 94, 106, 108, 12, 110, 109, 37, 90, 62, 47, 44, 14, 28, 56, 15, 25, 16, 70, 24, 17, 83, 23, 73, 21, 104, 52, 34, 36, 22, 54, 33, 42, 57, 45, 60, 27, 66, 29, 63, 122, 128, 102, 111, 103, 100, 126, 80, 87, 113, 118, 112, 58, 123, 84, 107, 99, 120, 119, 125, 127, 61, 124, 85, 116, 77, 96, 68, 59, 78, 88, 72, 64, 115, 67, 69, 121, 86, 117, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 67, 72, 45, 22, 24, 77, 4, 59, 5, 83, 84, 29, 86, 88, 75, 33, 63, 7, 48, 96, 8, 30, 94, 71, 35, 9, 82, 78, 47, 18, 64, 28, 11, 20, 91, 53, 38, 12, 23, 73, 13, 113, 61, 115, 99, 119, 66, 120, 15, 114, 122, 69, 103, 85, 80, 87, 70, 19, 26, 21, 117, 116, 25, 68, 37, 65, 62, 106, 125, 110, 127, 118, 41, 31, 50, 32, 49, 76, 34, 121, 111, 55, 39, 74, 108, 81, 42, 43, 57, 98, 51, 92, 52, 89, 79, 54, 95, 101, 97, 112, 107, 123, 124, 128, 126, 104, 109, 90, 105, 102, 93, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 47, 63, 68, 3, 23, 65, 56, 44, 40, 80, 82, 5, 70, 83, 72, 6, 34, 19, 71, 94, 37, 22, 13, 8, 42, 75, 49, 102, 9, 16, 26, 38, 24, 10, 74, 11, 54, 31, 76, 111, 57, 33, 43, 114, 77, 27, 86, 14, 30, 96, 48, 29, 118, 78, 119, 17, 46, 64, 18, 81, 50, 35, 66, 88, 55, 36, 79, 53, 73, 69, 116, 121, 115, 62, 90, 105, 92, 41, 95, 91, 104, 60, 99, 89, 125, 39, 103, 51, 127, 100, 93, 107, 122, 109, 98, 112, 108, 128, 106, 120, 67, 58, 87, 61, 117, 84, 85, 110, 126, 97, 101, 113, 123, 124 ]
];
edge1`UpstairsFilename := "128S100-8,8,16-g45-727028075.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 13, 2, 5, 36, 10, 39, 27, 9, 55, 34, 7, 6, 21, 14, 17, 12, 1, 31, 19, 22, 26, 20, 4, 52, 38, 33, 32, 40, 28, 58, 37, 64, 35, 60, 57, 53, 51, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 59, 56, 43, 49, 54, 47, 63, 50, 46, 62, 45, 24, 61, 41 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 32, 16, 41, 44, 25, 46, 21, 42, 26, 6, 48, 43, 47, 45, 28, 14, 7, 18, 8, 23, 34, 11, 9, 31, 38, 19, 12, 13, 53, 50, 54, 61, 49, 56, 58, 62, 59, 60, 27, 29, 52, 33, 40, 57, 36, 35, 37, 39, 64, 63, 55, 51 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 34, 31, 7, 38, 2, 5, 42, 23, 30, 15, 11, 17, 14, 32, 20, 48, 24, 6, 9, 13, 12, 26, 19, 8, 52, 40, 57, 29, 33, 27, 35, 36, 61, 45, 41, 25, 44, 49, 46, 18, 43, 47, 55, 51, 60, 63, 39, 53, 37, 54, 64, 59, 62, 50, 56, 58 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-2275544180.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 66 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 67 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 63, 122 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 68, 110 },
{ IntegerRing() | 69, 72 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 90 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 123, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 20, 26, 3, 68, 72, 75, 73, 4, 80, 5, 60, 86, 30, 63, 6, 70, 81, 97, 7, 64, 98, 38, 74, 104, 105, 43, 106, 85, 16, 48, 32, 50, 10, 101, 22, 27, 21, 116, 12, 113, 83, 37, 96, 47, 14, 28, 76, 15, 123, 110, 67, 17, 91, 23, 71, 77, 117, 119, 69, 61, 52, 121, 100, 90, 36, 54, 122, 24, 124, 79, 25, 93, 89, 62, 65, 44, 45, 29, 111, 95, 56, 112, 87, 118, 33, 108, 34, 99, 42, 57, 92, 128, 114, 46, 40, 78, 109, 84, 59, 49, 88, 115, 53, 126, 107, 58, 94, 125, 103, 120, 102, 66, 82, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 65, 69, 45, 22, 24, 79, 4, 55, 5, 87, 78, 29, 86, 94, 75, 33, 95, 7, 48, 102, 8, 30, 100, 68, 66, 9, 104, 49, 47, 54, 62, 28, 11, 115, 97, 53, 38, 12, 23, 71, 13, 59, 107, 121, 43, 73, 15, 72, 122, 110, 50, 99, 92, 18, 67, 127, 112, 19, 109, 51, 20, 21, 120, 123, 82, 35, 52, 85, 116, 113, 103, 26, 83, 125, 60, 124, 84, 114, 93, 31, 77, 32, 41, 101, 117, 88, 37, 63, 118, 58, 39, 74, 91, 42, 90, 108, 81, 89, 119, 98, 106, 80, 57, 76, 126, 61, 128, 64, 105, 96, 70, 111 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 47, 61, 41, 3, 23, 63, 76, 44, 40, 81, 84, 5, 67, 91, 69, 6, 34, 19, 68, 100, 37, 22, 13, 8, 42, 75, 49, 87, 9, 111, 109, 112, 106, 10, 94, 11, 54, 31, 101, 118, 57, 33, 43, 79, 86, 14, 108, 102, 48, 16, 114, 121, 17, 70, 62, 38, 18, 74, 78, 103, 77, 122, 127, 66, 93, 55, 96, 72, 24, 73, 110, 88, 51, 50, 26, 27, 71, 125, 29, 60, 30, 119, 98, 82, 36, 97, 35, 90, 80, 53, 107, 99, 115, 39, 128, 124, 95, 126, 46, 59, 85, 83, 56, 116, 64, 92, 120, 113, 104, 89, 65, 105, 123, 117 ]
];
edge2`UpstairsFilename := "128S100-8,8,16-g45-2936387274.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 61, 2, 5, 43, 52, 6, 14, 31, 9, 25, 27, 34, 20, 23, 15, 18, 42, 38, 1, 51, 21, 24, 46, 30, 45, 22, 41, 28, 50, 11, 39, 37, 48, 44, 47, 3, 49, 40, 26, 62, 64, 7, 55, 4, 17, 63, 35, 58, 19, 54, 32, 59, 36, 56, 57, 60, 16, 13, 33, 10, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 41, 2, 23, 53, 7, 39, 46, 32, 13, 37, 49, 47, 6, 64, 4, 60, 9, 52, 48, 36, 45, 17, 42, 31, 8, 63, 12, 44, 56, 55, 28, 51, 33, 57, 11, 50, 61, 26, 14, 15, 59, 43, 30, 38, 25, 19, 21, 62, 24, 54, 29, 58, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 37, 44, 7, 48, 2, 5, 27, 30, 57, 29, 3, 60, 62, 33, 56, 20, 34, 50, 35, 13, 6, 46, 61, 59, 51, 47, 40, 8, 58, 9, 12, 54, 10, 16, 21, 42, 49, 55, 31, 64, 19, 14, 36, 25, 15, 18, 45, 63, 43, 41, 52, 26, 53, 22, 39 ]
];
edge2`DownstairsFilename := "64S46-8,4,16-g19-1915775125.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 73 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 111 },
{ IntegerRing() | 45, 112 },
{ IntegerRing() | 46, 108 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 75, 125 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 124, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 20, 26, 3, 69, 72, 75, 73, 4, 58, 5, 83, 67, 30, 63, 6, 70, 96, 97, 7, 99, 64, 38, 74, 104, 41, 106, 101, 46, 32, 48, 10, 100, 71, 57, 116, 61, 12, 118, 112, 37, 86, 60, 45, 52, 14, 28, 76, 15, 123, 16, 68, 113, 17, 91, 23, 77, 117, 78, 80, 109, 50, 125, 81, 21, 36, 22, 82, 119, 98, 25, 42, 88, 94, 122, 85, 27, 43, 93, 110, 95, 54, 84, 107, 33, 108, 34, 127, 120, 40, 55, 39, 56, 111, 89, 115, 105, 65, 44, 128, 47, 87, 114, 51, 59, 90, 121, 124, 79, 103, 66, 62, 102, 92, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 56, 17, 58, 65, 47, 43, 22, 24, 79, 4, 81, 5, 86, 89, 29, 92, 94, 75, 33, 95, 7, 46, 83, 8, 30, 69, 9, 104, 80, 45, 99, 62, 28, 11, 115, 97, 51, 38, 12, 23, 71, 13, 121, 59, 123, 21, 87, 64, 114, 15, 32, 84, 67, 108, 90, 98, 18, 68, 126, 111, 19, 105, 78, 20, 55, 48, 124, 100, 74, 125, 109, 25, 31, 26, 82, 116, 76, 60, 118, 122, 73, 93, 102, 77, 66, 72, 117, 34, 35, 37, 63, 91, 61, 103, 40, 41, 85, 112, 50, 57, 88, 49, 120, 113, 96, 52, 53, 101, 106, 128, 119, 127, 70, 107, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 57, 45, 61, 66, 3, 23, 63, 76, 42, 39, 40, 65, 5, 68, 91, 47, 6, 34, 19, 69, 81, 37, 22, 13, 8, 75, 107, 9, 110, 105, 111, 113, 10, 62, 11, 52, 31, 100, 16, 55, 33, 41, 122, 79, 53, 92, 14, 112, 83, 46, 102, 73, 80, 87, 17, 70, 38, 18, 74, 59, 103, 77, 106, 126, 99, 93, 94, 97, 24, 85, 118, 27, 78, 48, 26, 67, 124, 71, 125, 29, 60, 30, 86, 64, 36, 101, 35, 109, 72, 58, 51, 128, 108, 49, 44, 82, 95, 127, 120, 98, 89, 84, 115, 54, 119, 88, 96, 116, 114, 104, 56, 90, 123, 121, 117 ]
];
edge3`UpstairsFilename := "128S100-8,8,16-g45-41865877.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 64, 62, 34, 20, 23, 15, 18, 43, 38, 1, 50, 21, 24, 16, 29, 46, 42, 40, 49, 11, 48, 19, 37, 47, 45, 25, 6, 32, 27, 41, 26, 28, 58, 7, 57, 59, 52, 61, 56, 53, 31, 33, 36, 3, 55, 35, 54, 13, 17, 63, 10, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 52, 11, 56, 33, 45, 38, 37, 62, 64, 6, 49, 4, 26, 39, 61, 36, 46, 17, 7, 43, 44, 8, 63, 12, 51, 9, 55, 48, 28, 50, 32, 57, 60, 13, 14, 15, 59, 30, 29, 24, 25, 31, 19, 41, 40, 53, 21, 54, 47, 58 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 37, 45, 7, 47, 2, 5, 27, 29, 57, 9, 3, 54, 40, 32, 55, 20, 34, 58, 35, 6, 16, 60, 59, 62, 50, 64, 41, 8, 61, 13, 52, 12, 53, 10, 33, 21, 43, 30, 18, 56, 14, 36, 25, 15, 51, 46, 39, 63, 19, 42, 26, 44, 49, 22, 48 ]
];
edge3`DownstairsFilename := "64S46-4,8,16-g19-4256695396.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
