s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S100-16,8,8-g45-1529408942";
s`Filename := "128S100-16,8,8-g45-1529408942.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 64, 62, 69, 67, 4, 76, 5, 81, 82, 30, 12, 6, 17, 80, 78, 7, 75, 10, 38, 54, 94, 61, 42, 37, 16, 46, 24, 48, 83, 22, 27, 21, 74, 88, 40, 55, 60, 63, 59, 43, 14, 109, 29, 15, 25, 58, 36, 66, 104, 33, 85, 50, 101, 32, 20, 89, 34, 68, 51, 103, 23, 121, 47, 28, 45, 53, 57, 71, 79, 102, 72, 118, 120, 84, 93, 97, 91, 96, 98, 95, 99, 56, 90, 117, 70, 73, 112, 106, 92, 108, 125, 65, 111, 127, 105, 114, 122, 116, 128, 86, 87, 113, 77, 100, 115, 126, 107, 110, 119, 123, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 65, 9, 22, 24, 54, 4, 52, 5, 83, 84, 29, 82, 46, 39, 33, 60, 7, 91, 92, 8, 95, 26, 64, 30, 94, 97, 35, 18, 98, 11, 38, 61, 28, 12, 58, 66, 13, 105, 107, 106, 96, 110, 42, 48, 15, 93, 112, 113, 115, 41, 19, 62, 72, 49, 31, 20, 21, 47, 25, 78, 80, 23, 44, 37, 63, 59, 104, 81, 71, 32, 67, 74, 34, 109, 122, 128, 99, 111, 126, 108, 114, 116, 69, 50, 76, 51, 124, 127, 119, 90, 103, 123, 70, 86, 125, 117, 121, 73, 87, 75, 68, 102, 85, 88, 120, 77, 79, 118, 89, 100, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 41, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 85, 33, 6, 34, 86, 88, 89, 37, 40, 67, 8, 19, 24, 47, 9, 16, 62, 29, 10, 78, 11, 51, 100, 102, 54, 26, 81, 13, 94, 27, 82, 14, 22, 31, 68, 17, 45, 91, 18, 74, 117, 73, 119, 120, 121, 108, 101, 90, 79, 122, 87, 111, 72, 76, 39, 30, 35, 118, 113, 125, 103, 115, 127, 42, 57, 36, 48, 43, 38, 63, 58, 46, 114, 110, 116, 123, 53, 64, 55, 104, 56, 83, 112, 59, 84, 106, 65, 92, 66, 128, 126, 96, 107, 124, 98, 105, 93, 97, 109, 95, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 64, 62, 69, 67, 4, 76, 5, 81, 82, 30, 12, 6, 17, 80, 78, 7, 75, 10, 38, 54, 94, 61, 42, 37, 16, 46, 24, 48, 83, 22, 27, 21, 74, 88, 40, 55, 60, 63, 59, 43, 14, 109, 29, 15, 25, 58, 36, 66, 104, 33, 85, 50, 101, 32, 20, 89, 34, 68, 51, 103, 23, 121, 47, 28, 45, 53, 57, 71, 79, 102, 72, 118, 120, 84, 93, 97, 91, 96, 98, 95, 99, 56, 90, 117, 70, 73, 112, 106, 92, 108, 125, 65, 111, 127, 105, 114, 122, 116, 128, 86, 87, 113, 77, 100, 115, 126, 107, 110, 119, 123, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 65, 9, 22, 24, 54, 4, 52, 5, 83, 84, 29, 82, 46, 39, 33, 60, 7, 91, 92, 8, 95, 26, 64, 30, 94, 97, 35, 18, 98, 11, 38, 61, 28, 12, 58, 66, 13, 105, 107, 106, 96, 110, 42, 48, 15, 93, 112, 113, 115, 41, 19, 62, 72, 49, 31, 20, 21, 47, 25, 78, 80, 23, 44, 37, 63, 59, 104, 81, 71, 32, 67, 74, 34, 109, 122, 128, 99, 111, 126, 108, 114, 116, 69, 50, 76, 51, 124, 127, 119, 90, 103, 123, 70, 86, 125, 117, 121, 73, 87, 75, 68, 102, 85, 88, 120, 77, 79, 118, 89, 100, 101 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 41, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 85, 33, 6, 34, 86, 88, 89, 37, 40, 67, 8, 19, 24, 47, 9, 16, 62, 29, 10, 78, 11, 51, 100, 102, 54, 26, 81, 13, 94, 27, 82, 14, 22, 31, 68, 17, 45, 91, 18, 74, 117, 73, 119, 120, 121, 108, 101, 90, 79, 122, 87, 111, 72, 76, 39, 30, 35, 118, 113, 125, 103, 115, 127, 42, 57, 36, 48, 43, 38, 63, 58, 46, 114, 110, 116, 123, 53, 64, 55, 104, 56, 83, 112, 59, 84, 106, 65, 92, 66, 128, 126, 96, 107, 124, 98, 105, 93, 97, 109, 95, 99 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 46, 64 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 77, 101 },
{ IntegerRing() | 79, 89 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 125 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 64, 62, 69, 67, 4, 76, 5, 81, 82, 30, 12, 6, 17, 80, 78, 7, 75, 10, 38, 54, 94, 61, 42, 37, 16, 46, 24, 48, 83, 22, 27, 21, 74, 88, 40, 55, 60, 63, 59, 43, 14, 109, 29, 15, 25, 58, 36, 66, 104, 33, 85, 50, 101, 32, 20, 89, 34, 68, 51, 103, 23, 121, 47, 28, 45, 53, 57, 71, 79, 102, 72, 118, 120, 84, 93, 97, 91, 96, 98, 95, 99, 56, 90, 117, 70, 73, 112, 106, 92, 108, 125, 65, 111, 127, 105, 114, 122, 116, 128, 86, 87, 113, 77, 100, 115, 126, 107, 110, 119, 123, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 65, 9, 22, 24, 54, 4, 52, 5, 83, 84, 29, 82, 46, 39, 33, 60, 7, 91, 92, 8, 95, 26, 64, 30, 94, 97, 35, 18, 98, 11, 38, 61, 28, 12, 58, 66, 13, 105, 107, 106, 96, 110, 42, 48, 15, 93, 112, 113, 115, 41, 19, 62, 72, 49, 31, 20, 21, 47, 25, 78, 80, 23, 44, 37, 63, 59, 104, 81, 71, 32, 67, 74, 34, 109, 122, 128, 99, 111, 126, 108, 114, 116, 69, 50, 76, 51, 124, 127, 119, 90, 103, 123, 70, 86, 125, 117, 121, 73, 87, 75, 68, 102, 85, 88, 120, 77, 79, 118, 89, 100, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 41, 3, 23, 70, 71, 75, 77, 80, 69, 5, 61, 85, 33, 6, 34, 86, 88, 89, 37, 40, 67, 8, 19, 24, 47, 9, 16, 62, 29, 10, 78, 11, 51, 100, 102, 54, 26, 81, 13, 94, 27, 82, 14, 22, 31, 68, 17, 45, 91, 18, 74, 117, 73, 119, 120, 121, 108, 101, 90, 79, 122, 87, 111, 72, 76, 39, 30, 35, 118, 113, 125, 103, 115, 127, 42, 57, 36, 48, 43, 38, 63, 58, 46, 114, 110, 116, 123, 53, 64, 55, 104, 56, 83, 112, 59, 84, 106, 65, 92, 66, 128, 126, 96, 107, 124, 98, 105, 93, 97, 109, 95, 99 ]
];
edge1`UpstairsFilename := "128S100-16,8,8-g45-1529408942.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 25, 8, 24, 2, 5, 22, 26, 6, 3, 4, 9, 7, 30, 18, 14, 16, 40, 28, 1, 27, 19, 29, 13, 20, 17, 44, 11, 35, 10, 32, 33, 34, 37, 36, 43, 15, 39, 51, 31, 42, 52, 21, 23, 47, 48, 54, 55, 50, 45, 41, 56, 38, 46, 49, 53, 58, 61, 60, 62, 59, 63, 64, 57 ],
[ 3, 10, 15, 20, 16, 8, 1, 31, 30, 33, 5, 17, 2, 37, 38, 32, 18, 41, 25, 14, 11, 6, 4, 9, 26, 34, 13, 12, 7, 40, 39, 42, 53, 51, 28, 24, 52, 57, 59, 56, 58, 60, 22, 19, 43, 21, 44, 23, 27, 29, 63, 64, 62, 35, 36, 61, 50, 54, 45, 46, 55, 49, 47, 48 ],
[ 4, 11, 2, 21, 22, 24, 27, 1, 28, 9, 35, 7, 36, 5, 14, 12, 25, 3, 43, 19, 45, 29, 47, 23, 13, 6, 46, 44, 48, 20, 30, 8, 16, 10, 50, 54, 26, 33, 15, 17, 34, 18, 55, 49, 57, 58, 59, 60, 61, 62, 31, 32, 40, 63, 64, 37, 52, 38, 56, 39, 41, 42, 53, 51 ]
];
edge1`DownstairsFilename := "64S15-8,8,8-g21-2889731697.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 43, 75 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 70 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 102 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 56, 119 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 61, 121 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 77, 125 },
{ IntegerRing() | 78, 94 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 120, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 66, 62, 71, 69, 4, 57, 5, 85, 88, 30, 12, 6, 17, 96, 79, 7, 75, 10, 38, 54, 104, 61, 42, 106, 110, 46, 107, 48, 95, 68, 80, 115, 100, 98, 40, 55, 77, 65, 59, 51, 14, 82, 112, 15, 119, 16, 37, 58, 36, 91, 117, 113, 92, 50, 20, 81, 21, 70, 22, 29, 116, 23, 108, 84, 47, 24, 63, 103, 25, 43, 45, 114, 87, 27, 97, 28, 67, 53, 76, 32, 72, 33, 34, 126, 90, 111, 102, 94, 121, 128, 109, 101, 105, 74, 127, 56, 125, 99, 73, 124, 120, 93, 122, 60, 89, 64, 86, 83, 78, 118, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 56, 17, 57, 55, 47, 9, 22, 24, 54, 4, 81, 5, 72, 90, 29, 94, 46, 39, 33, 77, 7, 102, 85, 8, 74, 105, 66, 108, 104, 111, 35, 75, 69, 11, 97, 61, 28, 12, 58, 68, 13, 86, 118, 119, 21, 89, 63, 91, 15, 32, 30, 103, 124, 18, 121, 41, 19, 62, 31, 20, 114, 76, 123, 42, 79, 96, 23, 100, 83, 78, 70, 106, 125, 25, 50, 26, 117, 38, 93, 37, 65, 59, 44, 49, 99, 64, 115, 34, 82, 112, 113, 95, 126, 52, 98, 71, 87, 120, 88, 60, 48, 107, 51, 127, 101, 128, 116, 73, 84, 67, 122, 109, 92, 80, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 60, 64, 3, 23, 26, 38, 75, 78, 82, 55, 5, 61, 92, 33, 6, 34, 48, 98, 81, 37, 40, 99, 8, 19, 107, 47, 9, 110, 62, 112, 10, 102, 11, 51, 109, 16, 54, 105, 93, 13, 104, 80, 94, 14, 68, 31, 70, 122, 76, 17, 67, 29, 18, 58, 45, 73, 108, 120, 43, 101, 79, 22, 106, 63, 114, 121, 95, 86, 24, 87, 66, 27, 89, 124, 35, 123, 84, 57, 39, 30, 72, 126, 116, 100, 88, 125, 42, 36, 91, 128, 69, 96, 127, 41, 77, 65, 113, 46, 59, 97, 83, 53, 117, 71, 56, 85, 111, 119, 90, 74, 118, 103, 115 ]
];
edge2`UpstairsFilename := "128S100-16,8,8-g45-1396544107.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]
];
edge2`DownstairsFilename := "64S46-16,8,4-g19-1019540476.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 54, 112 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 60, 116 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 75 },
{ IntegerRing() | 67, 122 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 76, 125 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 44, 26, 3, 65, 60, 71, 69, 4, 77, 5, 57, 78, 30, 12, 6, 17, 94, 79, 7, 62, 10, 38, 54, 84, 59, 42, 106, 109, 46, 107, 48, 93, 103, 99, 113, 100, 97, 40, 55, 76, 64, 14, 118, 110, 15, 120, 16, 70, 37, 56, 36, 68, 89, 21, 116, 86, 50, 114, 20, 90, 22, 29, 51, 45, 23, 83, 47, 24, 61, 101, 25, 88, 112, 32, 27, 43, 28, 67, 53, 75, 80, 115, 73, 33, 108, 34, 74, 81, 104, 111, 92, 119, 128, 96, 105, 127, 85, 125, 98, 122, 72, 117, 102, 66, 58, 91, 87, 95, 63, 121, 82, 124, 126, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 55, 66, 9, 22, 24, 54, 4, 80, 5, 86, 74, 29, 92, 46, 39, 33, 76, 7, 101, 102, 8, 103, 105, 65, 108, 84, 47, 35, 51, 111, 11, 20, 59, 28, 12, 56, 68, 13, 116, 104, 106, 61, 89, 15, 71, 75, 30, 81, 69, 124, 18, 112, 41, 19, 60, 73, 31, 21, 123, 42, 120, 79, 94, 23, 82, 114, 97, 85, 125, 91, 26, 49, 38, 117, 37, 64, 57, 44, 88, 32, 98, 63, 100, 113, 118, 87, 119, 127, 93, 72, 52, 70, 90, 78, 121, 48, 107, 50, 77, 58, 126, 110, 95, 128, 83, 62, 67, 122, 96, 115, 99, 109 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 52, 49, 58, 63, 3, 23, 72, 53, 62, 78, 81, 84, 5, 59, 86, 33, 6, 34, 95, 97, 99, 37, 40, 98, 8, 19, 107, 47, 9, 109, 60, 110, 10, 64, 11, 51, 61, 115, 54, 105, 91, 13, 92, 14, 103, 31, 70, 121, 16, 75, 17, 67, 101, 29, 18, 74, 122, 48, 126, 83, 35, 79, 22, 80, 87, 96, 119, 36, 85, 24, 89, 46, 108, 111, 26, 123, 27, 77, 39, 30, 73, 124, 41, 45, 100, 112, 114, 42, 90, 43, 38, 128, 69, 94, 127, 76, 116, 56, 102, 88, 106, 125, 65, 55, 93, 57, 71, 66, 82, 120, 117, 68, 104, 118, 113 ]
];
edge3`UpstairsFilename := "128S100-16,8,8-g45-2296888537.m";
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
