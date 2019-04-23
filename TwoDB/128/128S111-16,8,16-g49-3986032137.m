s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S111-16,8,16-g49-3986032137";
s`Filename := "128S111-16,8,16-g49-3986032137.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ] >;

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
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 63 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 83 },
{ IntegerRing() | 79, 116 },
{ IntegerRing() | 80, 113 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 117 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 51, 40, 95, 14, 31, 9, 70, 94, 35, 20, 47, 15, 18, 99, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 90, 55, 11, 46, 98, 38, 58, 59, 117, 44, 54, 39, 105, 118, 57, 50, 37, 45, 48, 89, 43, 87, 7, 92, 60, 41, 123, 103, 104, 62, 88, 91, 49, 61, 3, 64, 66, 6, 65, 96, 16, 53, 4, 69, 32, 75, 27, 17, 82, 73, 19, 71, 63, 23, 72, 68, 36, 107, 126, 101, 109, 121, 86, 97, 93, 125, 119, 102, 100, 108, 110, 74, 127, 76, 124, 26, 128, 116, 84, 85, 28, 78, 25, 29, 81, 106, 114, 115, 83, 67, 113, 77, 122, 111, 80, 79, 120, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 60, 11, 65, 34, 32, 13, 47, 63, 73, 6, 78, 4, 26, 68, 69, 87, 61, 53, 66, 7, 50, 31, 8, 54, 94, 99, 12, 35, 9, 59, 62, 41, 30, 20, 55, 43, 37, 33, 17, 88, 21, 64, 100, 14, 101, 51, 15, 70, 71, 49, 52, 19, 83, 81, 82, 58, 24, 29, 67, 84, 25, 85, 23, 77, 113, 114, 106, 28, 75, 111, 112, 122, 56, 45, 92, 42, 105, 95, 118, 89, 57, 39, 104, 91, 90, 96, 107, 126, 44, 121, 103, 72, 98, 110, 125, 117, 120, 74, 86, 119, 76, 80, 102, 108, 79, 115, 128, 116, 109, 93, 127, 124, 97, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 63, 25, 66, 68, 3, 71, 72, 74, 75, 79, 81, 78, 84, 80, 6, 16, 83, 82, 27, 61, 30, 21, 8, 90, 37, 87, 13, 60, 9, 12, 18, 53, 64, 22, 10, 34, 77, 106, 46, 19, 26, 88, 51, 14, 49, 56, 15, 67, 33, 29, 73, 111, 113, 112, 20, 69, 76, 116, 117, 115, 97, 86, 85, 102, 109, 120, 119, 114, 123, 108, 124, 65, 31, 35, 36, 45, 38, 92, 58, 43, 62, 39, 42, 48, 40, 99, 107, 70, 44, 50, 122, 54, 57, 98, 59, 126, 121, 104, 110, 93, 118, 96, 103, 127, 125, 89, 128, 95, 91, 100, 94, 105, 101 ]
];
edge1`UpstairsFilename := "128S111-16,8,16-g49-3986032137.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 20, 44, 46, 18, 40, 26, 3, 42, 12, 32, 54, 4, 14, 5, 61, 22, 30, 33, 6, 10, 39, 45, 7, 21, 37, 47, 24, 63, 59, 36, 28, 49, 53, 51, 35, 25, 56, 52, 64, 15, 16, 50, 17, 43, 27, 48, 58, 23, 60, 41, 55, 29, 62, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 41, 2, 37, 7, 17, 48, 32, 12, 40, 22, 24, 50, 4, 59, 5, 62, 23, 29, 53, 45, 36, 33, 15, 42, 31, 8, 44, 46, 9, 30, 52, 39, 11, 47, 19, 49, 13, 25, 51, 55, 38, 43, 58, 64, 20, 21, 26, 28, 56, 63, 57, 61, 54, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 45, 2, 27, 22, 49, 29, 3, 23, 43, 9, 57, 53, 13, 38, 5, 50, 11, 26, 6, 14, 55, 58, 36, 30, 19, 8, 39, 35, 33, 64, 10, 63, 18, 17, 47, 31, 59, 34, 41, 37, 16, 52, 56, 62, 44, 54, 61, 42, 24, 48, 60, 51, 46 ]
];
edge1`DownstairsFilename := "64S17-8,4,8-g17-3997851000.m";
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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 68 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 58, 94 },
{ IntegerRing() | 59, 105 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 85, 128 },
{ IntegerRing() | 86, 127 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 121, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 68, 14, 31, 9, 91, 105, 35, 20, 116, 15, 18, 107, 13, 1, 119, 21, 24, 34, 30, 33, 22, 10, 76, 113, 11, 94, 106, 38, 83, 87, 16, 44, 55, 39, 19, 125, 59, 50, 80, 45, 48, 100, 43, 95, 7, 58, 27, 62, 41, 29, 123, 17, 32, 64, 23, 104, 69, 49, 46, 67, 102, 63, 3, 70, 72, 56, 6, 71, 78, 117, 54, 61, 53, 4, 74, 90, 89, 82, 47, 98, 79, 101, 66, 97, 81, 75, 96, 60, 52, 99, 126, 124, 127, 114, 77, 112, 103, 65, 108, 121, 36, 73, 84, 92, 110, 118, 26, 37, 120, 93, 109, 86, 128, 88, 111, 85, 122, 28, 25, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 62, 65, 71, 67, 74, 77, 47, 66, 82, 6, 38, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 55, 105, 107, 12, 35, 9, 87, 73, 111, 30, 20, 113, 88, 37, 33, 17, 11, 97, 21, 112, 13, 108, 84, 14, 122, 15, 91, 124, 39, 125, 59, 92, 120, 119, 19, 78, 44, 43, 42, 85, 83, 24, 93, 29, 64, 25, 23, 127, 58, 114, 115, 28, 26, 61, 126, 96, 41, 123, 31, 45, 32, 34, 90, 109, 89, 116, 98, 100, 104, 102, 117, 57, 51, 128, 49, 103, 52, 81, 101, 79, 54, 106, 56, 118, 80, 70, 99, 121, 110, 94, 86 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 14, 72, 75, 3, 79, 81, 31, 83, 85, 88, 38, 92, 86, 6, 54, 91, 89, 90, 63, 101, 103, 8, 76, 37, 109, 13, 110, 9, 12, 18, 44, 112, 22, 10, 34, 55, 115, 117, 94, 19, 26, 118, 97, 93, 122, 120, 123, 15, 119, 64, 27, 43, 16, 33, 29, 45, 126, 78, 127, 96, 113, 20, 102, 21, 80, 128, 51, 46, 65, 70, 25, 62, 77, 60, 58, 57, 121, 99, 114, 30, 69, 50, 104, 35, 100, 36, 39, 82, 61, 42, 48, 40, 71, 49, 95, 106, 98, 107, 111, 53, 73, 87, 84, 108, 59, 67, 68, 105, 74, 124, 116, 125 ]
];
edge2`UpstairsFilename := "128S111-16,8,16-g49-4083889817.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]
];
edge2`DownstairsFilename := "64S31-16,8,16-g25-2298121911.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 49 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 41, 81 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 82, 94 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 88, 103 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 52, 2, 5, 46, 28, 73, 14, 31, 9, 78, 4, 35, 20, 104, 15, 18, 69, 13, 1, 106, 21, 24, 34, 30, 33, 22, 10, 81, 102, 11, 96, 48, 38, 87, 67, 50, 26, 103, 29, 74, 25, 44, 41, 84, 7, 53, 94, 56, 39, 124, 55, 101, 58, 86, 17, 63, 45, 42, 61, 91, 57, 3, 126, 64, 51, 6, 65, 72, 27, 49, 23, 70, 68, 76, 82, 80, 43, 88, 90, 60, 85, 54, 32, 47, 89, 122, 119, 19, 71, 116, 107, 36, 98, 79, 127, 83, 113, 77, 97, 105, 37, 109, 95, 108, 66, 121, 59, 99, 114, 75, 120, 16, 111, 115, 117, 93, 62, 110, 123, 100, 125, 112, 92, 128, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 54, 56, 59, 65, 61, 68, 71, 43, 60, 14, 6, 79, 4, 62, 69, 70, 84, 57, 48, 67, 7, 29, 63, 8, 50, 12, 35, 9, 99, 30, 20, 102, 37, 33, 17, 11, 76, 21, 101, 13, 83, 88, 75, 15, 78, 112, 115, 113, 116, 77, 107, 106, 58, 19, 100, 91, 117, 114, 87, 24, 109, 74, 25, 122, 23, 72, 103, 40, 26, 86, 111, 31, 66, 93, 32, 34, 95, 120, 104, 38, 73, 52, 39, 46, 41, 118, 80, 45, 92, 47, 90, 49, 110, 51, 53, 85, 55, 64, 89, 128, 119, 126, 127, 121, 108, 96, 123, 124, 97, 98, 81, 82, 125, 94, 105 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 60, 66, 67, 69, 3, 73, 35, 75, 76, 12, 81, 79, 37, 10, 6, 49, 83, 9, 82, 57, 90, 92, 8, 95, 13, 97, 18, 100, 101, 22, 34, 72, 40, 94, 96, 19, 26, 105, 109, 14, 107, 111, 15, 106, 54, 27, 91, 16, 33, 29, 118, 93, 50, 44, 56, 102, 20, 41, 21, 61, 63, 52, 53, 122, 25, 85, 58, 42, 103, 30, 31, 46, 124, 55, 125, 36, 115, 114, 38, 65, 89, 45, 119, 84, 120, 110, 88, 98, 48, 80, 78, 127, 64, 128, 117, 62, 126, 68, 59, 70, 87, 99, 113, 104, 71, 74, 112, 77, 108, 121, 86, 123, 116 ]
];
edge3`UpstairsFilename := "128S111-16,8,16-g49-1977529418.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 25, 14, 30, 9, 63, 24, 27, 20, 45, 15, 18, 28, 13, 1, 50, 21, 33, 29, 32, 22, 10, 62, 52, 11, 44, 36, 54, 17, 16, 42, 51, 37, 19, 7, 4, 48, 35, 43, 46, 6, 41, 64, 26, 55, 39, 31, 57, 23, 61, 47, 56, 3, 59, 60, 58, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 34, 38, 44, 5, 46, 2, 36, 55, 11, 60, 33, 31, 13, 45, 58, 43, 6, 4, 25, 48, 62, 64, 56, 42, 61, 7, 30, 8, 51, 24, 28, 12, 27, 9, 17, 57, 39, 29, 20, 52, 41, 35, 32, 23, 21, 59, 14, 49, 15, 63, 37, 47, 50, 19, 40, 54, 53 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 39, 45, 50, 7, 52, 2, 5, 58, 14, 61, 48, 3, 37, 38, 30, 54, 41, 36, 56, 46, 6, 16, 63, 40, 26, 29, 21, 8, 62, 35, 64, 13, 55, 9, 12, 18, 42, 59, 22, 10, 33, 51, 44, 19, 25, 49, 47, 53, 15, 57, 32, 28, 43, 34, 20, 60 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-222133086.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
