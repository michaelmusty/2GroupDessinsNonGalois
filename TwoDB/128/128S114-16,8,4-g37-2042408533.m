s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S114-16,8,4-g37-2042408533";
s`Filename := "128S114-16,8,4-g37-2042408533.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 68 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 60 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 67, 99 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 43, 26, 3, 46, 62, 32, 64, 4, 34, 5, 56, 72, 30, 75, 6, 79, 68, 50, 7, 52, 82, 20, 54, 83, 42, 85, 71, 16, 88, 48, 10, 90, 22, 27, 21, 91, 12, 93, 70, 57, 14, 28, 94, 15, 61, 17, 96, 103, 37, 76, 73, 59, 23, 110, 24, 111, 25, 78, 66, 58, 112, 113, 29, 117, 119, 36, 33, 121, 104, 87, 115, 97, 44, 123, 39, 124, 125, 41, 102, 100, 45, 126, 47, 51, 55, 127, 60, 128, 98, 69, 99, 74, 63, 65, 67, 114, 116, 120, 86, 92, 77, 84, 101, 80, 95, 81, 89, 106, 107, 109, 108, 118, 122, 105 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 20, 25, 17, 34, 59, 47, 63, 22, 24, 58, 4, 53, 5, 73, 55, 29, 72, 80, 37, 33, 15, 7, 67, 56, 8, 84, 46, 60, 9, 32, 45, 52, 61, 81, 11, 66, 54, 51, 43, 12, 23, 13, 21, 74, 42, 48, 71, 93, 97, 104, 30, 106, 19, 49, 28, 69, 35, 65, 57, 99, 31, 26, 107, 77, 111, 118, 109, 64, 40, 108, 117, 90, 95, 38, 50, 89, 96, 98, 92, 88, 41, 87, 102, 120, 94, 85, 68, 101, 91, 86, 127, 79, 62, 70, 78, 75, 76, 122, 105, 83, 123, 115, 121, 126, 124, 110, 125, 100, 128, 82, 116, 114, 113, 103, 119, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 22, 57, 40, 3, 23, 8, 66, 18, 35, 68, 59, 5, 58, 36, 76, 6, 34, 13, 46, 53, 37, 30, 19, 41, 88, 47, 91, 9, 33, 94, 85, 10, 61, 11, 52, 42, 90, 16, 54, 31, 72, 14, 49, 56, 48, 100, 17, 65, 75, 55, 82, 26, 79, 73, 62, 24, 93, 74, 70, 64, 67, 80, 114, 29, 63, 78, 96, 69, 86, 123, 81, 125, 38, 51, 115, 39, 87, 124, 44, 71, 127, 45, 102, 126, 111, 97, 83, 60, 105, 112, 121, 110, 113, 119, 117, 99, 106, 108, 109, 118, 98, 77, 107, 116, 104, 128, 122, 103, 92, 84, 101, 89, 120, 95 ]
];
edge1`UpstairsFilename := "128S114-16,8,4-g37-2042408533.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 89 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 52, 63 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 81 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 97 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 69, 2, 5, 27, 56, 85, 14, 31, 9, 3, 60, 35, 20, 94, 15, 18, 87, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 75, 23, 59, 123, 42, 38, 10, 25, 54, 48, 103, 43, 46, 101, 52, 7, 17, 95, 19, 28, 49, 81, 55, 16, 44, 70, 4, 45, 92, 13, 61, 117, 58, 51, 66, 74, 6, 78, 68, 116, 121, 71, 104, 114, 57, 50, 113, 36, 105, 80, 83, 39, 91, 128, 65, 89, 127, 126, 47, 88, 115, 41, 33, 64, 26, 37, 125, 53, 124, 98, 79, 67, 112, 100, 119, 29, 99, 120, 86, 93, 110, 84, 102, 82, 96, 97, 90, 73, 118, 106, 122, 76, 111, 108 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 55, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 50, 62, 7, 73, 60, 8, 84, 87, 89, 9, 32, 23, 42, 41, 20, 40, 97, 33, 17, 11, 64, 94, 26, 25, 99, 54, 15, 43, 68, 51, 19, 53, 45, 49, 105, 30, 24, 100, 29, 69, 82, 28, 108, 110, 74, 118, 111, 56, 52, 76, 35, 104, 101, 120, 38, 80, 86, 48, 85, 102, 96, 103, 47, 93, 88, 63, 92, 70, 72, 98, 95, 90, 127, 78, 66, 106, 77, 122, 107, 75, 123, 124, 126, 113, 83, 125, 109, 115, 91, 128, 81, 117, 116, 114, 121, 119, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 31, 61, 62, 63, 3, 68, 70, 8, 55, 44, 56, 34, 57, 75, 6, 51, 43, 48, 54, 58, 72, 69, 47, 88, 13, 92, 9, 12, 18, 33, 94, 95, 10, 14, 87, 60, 65, 91, 59, 15, 37, 30, 21, 27, 16, 20, 25, 42, 101, 40, 71, 107, 35, 26, 36, 81, 22, 109, 99, 82, 114, 29, 100, 66, 38, 79, 77, 90, 124, 41, 115, 46, 53, 103, 126, 39, 97, 125, 50, 80, 127, 85, 83, 78, 74, 89, 123, 64, 108, 116, 113, 73, 121, 67, 119, 104, 110, 122, 105, 102, 76, 106, 112, 118, 128, 111, 117, 86, 93, 84, 98, 120, 96 ]
];
edge2`UpstairsFilename := "128S114-16,8,4-g37-3843163588.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 62, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 44, 33, 47, 37, 64, 63, 46, 30, 54, 41, 23, 39, 48, 50, 53, 57, 58, 56 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 60, 51, 53, 29, 54, 50, 52, 49, 64, 38, 42, 43, 62, 63, 47, 55, 59, 61 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 63, 33, 47, 37, 30, 64, 62, 58, 55, 59, 60, 44, 56, 57, 50, 53, 48 ]
];
edge2`DownstairsFilename := "64S40-16,8,4-g19-2377326761.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 45 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 56 },
{ IntegerRing() | 26, 39 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 42 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 58 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 106 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 87 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 78 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 124 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 88, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 39, 19, 74, 7, 26, 9, 68, 18, 38, 4, 16, 36, 69, 1, 28, 25, 64, 20, 59, 86, 11, 79, 53, 40, 121, 13, 41, 31, 91, 78, 27, 76, 65, 43, 109, 33, 124, 22, 23, 15, 46, 3, 52, 85, 48, 83, 119, 21, 66, 6, 30, 45, 116, 63, 115, 56, 110, 108, 111, 92, 10, 88, 101, 87, 102, 35, 80, 71, 51, 123, 42, 122, 82, 58, 73, 100, 113, 67, 125, 117, 89, 60, 93, 32, 44, 49, 50, 14, 61, 94, 17, 127, 97, 126, 90, 55, 96, 57, 70, 24, 54, 118, 95, 75, 114, 81, 106, 72, 99, 84, 112, 37, 77, 128, 105, 107, 104, 98, 62, 103, 120, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 15, 5, 27, 2, 44, 48, 46, 49, 17, 54, 45, 4, 47, 56, 60, 24, 21, 18, 7, 57, 8, 72, 36, 12, 42, 9, 67, 50, 37, 30, 11, 40, 38, 13, 92, 94, 58, 88, 93, 80, 97, 82, 51, 102, 25, 19, 95, 23, 89, 104, 96, 106, 111, 62, 107, 55, 26, 52, 28, 105, 29, 110, 76, 34, 81, 31, 90, 83, 77, 33, 79, 78, 35, 118, 98, 84, 70, 39, 87, 41, 85, 43, 68, 91, 109, 128, 65, 124, 75, 74, 99, 126, 64, 53, 63, 59, 117, 61, 121, 66, 122, 120, 125, 101, 113, 123, 71, 103, 100, 127, 69, 115, 114, 112, 73, 119, 116, 108, 86 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 36, 12, 7, 9, 45, 16, 18, 50, 3, 30, 25, 19, 14, 20, 61, 6, 40, 38, 26, 21, 29, 73, 76, 34, 13, 31, 27, 83, 10, 28, 39, 79, 78, 41, 93, 46, 22, 95, 52, 44, 48, 98, 17, 70, 64, 53, 63, 59, 49, 54, 47, 56, 112, 24, 57, 87, 65, 85, 43, 55, 69, 99, 122, 74, 35, 71, 42, 125, 32, 68, 124, 123, 80, 67, 126, 37, 66, 86, 92, 88, 113, 82, 109, 58, 60, 94, 117, 100, 97, 121, 51, 120, 116, 101, 115, 108, 114, 110, 102, 89, 104, 96, 106, 77, 62, 107, 105, 128, 127, 103, 119, 75, 81, 72, 91, 90, 118, 84, 111 ]
];
edge3`UpstairsFilename := "128S114-16,8,4-g37-2869024527.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 14, 13, 30, 17, 3, 36, 38, 25, 5, 21, 22, 41, 6, 40, 33, 44, 11, 46, 31, 48, 20, 9, 50, 12, 15, 54, 18, 42, 19, 58, 59, 60, 23, 55, 29, 62, 35, 63, 27, 53, 32, 34, 64, 49, 39, 52, 37, 61, 51, 47, 45, 43, 57, 56 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 13, 31, 2, 20, 15, 25, 10, 37, 19, 4, 24, 5, 34, 23, 38, 18, 7, 45, 30, 35, 8, 32, 33, 28, 11, 17, 50, 55, 22, 52, 16, 39, 57, 43, 58, 60, 48, 51, 26, 49, 46, 29, 53, 40, 47, 64, 41, 36, 42, 56, 44, 63, 62, 54, 61, 59 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 30, 20, 8, 21, 3, 33, 28, 18, 5, 16, 40, 10, 12, 6, 42, 25, 24, 29, 48, 15, 26, 9, 50, 46, 14, 38, 53, 39, 41, 34, 36, 19, 37, 23, 61, 47, 63, 32, 44, 27, 62, 31, 64, 58, 35, 56, 59, 54, 60, 52, 55, 57, 43, 49, 45, 51 ]
];
edge3`DownstairsFilename := "64S40-16,8,2-g11-612808081.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
