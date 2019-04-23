s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-32,4,32-g45-3817186122";
s`Filename := "128S153-32,4,32-g45-3817186122.m";
s`Degree := 128;
s`Orders := \[ 32, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
\[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
\[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 23 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 21 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 19, 26 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 24, 28 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 29, 37 },
{ IntegerRing() | 32, 40 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 39 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 41, 48 },
{ IntegerRing() | 43, 47 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 80, 83 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 95 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 70, 71, 73, 60, 72, 74, 75, 76, 78, 41, 50, 43, 66, 44, 45, 46, 47, 49, 77, 89, 91, 90, 88, 92, 93, 95, 94, 61, 68, 62, 79, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 80, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 66, 52, 32, 56, 58, 57, 59, 34, 70, 60, 53, 43, 63, 67, 65, 68, 46, 69, 79, 62, 74, 73, 75, 76, 54, 78, 77, 71, 88, 64, 81, 84, 83, 85, 86, 87, 80, 82, 72, 91, 92, 93, 95, 94, 89, 96, 90, 98, 101, 100, 102, 103, 104, 97, 99, 107, 108, 109, 111, 110, 105, 112, 106, 114, 117, 116, 118, 119, 120, 113, 115, 123, 124, 125, 127, 126, 121, 128, 122 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 62, 64, 50, 63, 65, 66, 67, 69, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 68, 80, 82, 81, 83, 79, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge1`UpstairsFilename := "128S153-32,4,32-g45-3817186122.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 3, 11, 1, 10, 25, 26, 12, 27, 32, 16, 13, 22, 30, 6, 15, 4, 5, 29, 44, 7, 23, 28, 47, 48, 51, 31, 46, 53, 49, 36, 33, 14, 52, 19, 20, 17, 18, 35, 21, 42, 50, 24, 54, 59, 56, 63, 58, 57, 64, 60, 61, 34, 39, 40, 37, 38, 45, 55, 41, 43, 62 ],
[ 3, 10, 13, 6, 15, 23, 1, 2, 25, 16, 29, 9, 7, 4, 33, 8, 19, 20, 35, 42, 5, 11, 14, 17, 30, 32, 44, 26, 36, 12, 27, 46, 21, 18, 24, 22, 39, 40, 45, 55, 37, 34, 38, 52, 41, 28, 51, 53, 47, 48, 54, 31, 64, 49, 43, 58, 59, 62, 63, 56, 57, 60, 61, 50 ],
[ 4, 7, 14, 17, 18, 24, 6, 1, 8, 13, 21, 2, 23, 19, 34, 3, 37, 38, 41, 43, 20, 5, 35, 39, 16, 12, 22, 9, 33, 10, 11, 30, 42, 40, 45, 15, 56, 57, 60, 61, 58, 55, 59, 36, 62, 25, 28, 31, 26, 27, 46, 29, 52, 32, 63, 50, 47, 64, 49, 48, 51, 53, 54, 44 ]
];
edge1`DownstairsFilename := "64S44-16,4,16-g21-393759618.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 45 },
{ IntegerRing() | 21, 41 },
{ IntegerRing() | 22, 43 },
{ IntegerRing() | 23, 42 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 36, 37 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 57 },
{ IntegerRing() | 44, 49 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 50 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 56, 60 },
{ IntegerRing() | 58, 74 },
{ IntegerRing() | 63, 67 },
{ IntegerRing() | 64, 69 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 32, 51, 13, 9, 35, 52, 27, 37, 7, 12, 1, 25, 17, 20, 26, 18, 10, 36, 3, 55, 30, 39, 57, 59, 34, 31, 60, 38, 28, 29, 70, 40, 74, 4, 6, 16, 22, 15, 45, 23, 41, 43, 42, 53, 54, 76, 77, 56, 78, 58, 88, 71, 72, 21, 19, 47, 49, 48, 62, 50, 61, 44, 73, 93, 94, 95, 75, 96, 89, 90, 91, 46, 65, 67, 66, 69, 68, 79, 63, 64, 92, 109, 110, 111, 112, 105, 106, 107, 108, 82, 84, 83, 86, 85, 87, 80, 81, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 36, 20, 41, 6, 19, 42, 22, 37, 16, 25, 9, 14, 8, 13, 52, 33, 27, 57, 30, 24, 17, 31, 35, 34, 45, 43, 23, 62, 21, 44, 61, 47, 46, 48, 38, 51, 60, 74, 40, 53, 55, 54, 56, 59, 50, 49, 69, 63, 79, 65, 64, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 68, 86, 80, 87, 82, 81, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 41, 42, 18, 43, 44, 45, 47, 46, 48, 6, 21, 23, 28, 17, 24, 8, 32, 29, 12, 9, 11, 26, 16, 39, 14, 13, 50, 61, 62, 63, 49, 65, 64, 66, 67, 69, 27, 30, 52, 31, 33, 57, 35, 34, 38, 40, 79, 68, 80, 82, 81, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge2`UpstairsFilename := "128S153-32,4,32-g45-3887096889.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 13, 10, 1, 19, 21, 11, 20, 23, 5, 9, 3, 12, 4, 14, 6, 22, 24, 29, 31, 30, 32, 17, 15, 18, 16, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 58, 57, 60, 59 ],
[ 3, 9, 1, 6, 13, 4, 10, 19, 2, 7, 20, 14, 5, 12, 16, 15, 18, 17, 8, 11, 23, 24, 21, 22, 26, 25, 28, 27, 31, 32, 29, 30, 34, 33, 36, 35, 39, 40, 37, 38, 42, 41, 44, 43, 47, 48, 45, 46, 50, 49, 52, 51, 55, 56, 53, 54, 58, 57, 60, 59, 63, 64, 61, 62 ],
[ 4, 3, 12, 15, 14, 17, 1, 9, 5, 13, 2, 16, 6, 18, 25, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 64, 63, 62, 61, 55, 53, 56, 54 ]
];
edge2`DownstairsFilename := "64S51-32,2,32-g15-240651512.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 15, 36 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 31, 39 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 42, 46 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 47 },
{ IntegerRing() | 48, 49 },
{ IntegerRing() | 50, 61 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 80, 87 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 10, 2, 5, 12, 13, 54, 27, 9, 34, 35, 29, 18, 14, 16, 39, 1, 28, 7, 21, 15, 3, 4, 19, 37, 36, 38, 31, 51, 72, 32, 55, 56, 30, 52, 57, 40, 59, 6, 24, 42, 23, 44, 17, 20, 25, 22, 41, 58, 60, 88, 53, 70, 73, 74, 76, 75, 77, 26, 46, 61, 62, 43, 47, 45, 49, 48, 78, 96, 71, 90, 91, 93, 92, 94, 95, 50, 69, 79, 63, 65, 64, 67, 66, 68, 89, 112, 106, 107, 109, 108, 110, 111, 105, 86, 87, 80, 82, 81, 84, 83, 85, 128, 122, 123, 125, 124, 126, 127, 121, 103, 104, 97, 99, 98, 101, 100, 102, 115, 116, 117, 119, 118, 113, 120, 114 ],
[ 3, 8, 15, 19, 16, 24, 1, 30, 13, 5, 14, 2, 39, 18, 7, 36, 23, 27, 17, 25, 6, 26, 4, 28, 41, 42, 11, 21, 31, 12, 37, 35, 29, 9, 51, 10, 33, 40, 34, 52, 46, 44, 47, 22, 48, 20, 49, 61, 50, 43, 55, 54, 56, 38, 32, 59, 58, 60, 70, 72, 62, 45, 65, 66, 67, 69, 68, 63, 79, 53, 73, 57, 76, 75, 77, 78, 88, 71, 64, 82, 83, 84, 86, 85, 80, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 15, 2, 5, 17, 19, 41, 3, 22, 43, 44, 47, 42, 26, 45, 48, 36, 46, 11, 16, 8, 37, 12, 30, 9, 24, 18, 33, 14, 13, 49, 50, 63, 62, 65, 61, 64, 66, 67, 69, 29, 31, 52, 34, 39, 32, 54, 35, 38, 40, 68, 79, 80, 82, 81, 83, 84, 86, 85, 51, 60, 55, 53, 72, 56, 57, 58, 59, 87, 97, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ]
];
edge3`UpstairsFilename := "128S153-32,4,32-g45-3205357645.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 25, 20, 22, 4, 13, 5, 30, 31, 6, 32, 47, 48, 46, 49, 50, 51, 52, 35, 14, 44, 15, 36, 41, 17, 18, 33, 19, 21, 53, 24, 54, 37, 61, 39, 60, 62, 42, 63, 45, 34, 55, 38, 40, 43, 64, 56, 57, 58, 59 ],
[ 14, 23, 33, 21, 3, 34, 5, 35, 31, 8, 10, 44, 22, 13, 41, 30, 40, 6, 43, 18, 15, 1, 16, 55, 50, 51, 12, 27, 53, 2, 25, 60, 7, 20, 11, 38, 57, 19, 58, 24, 4, 59, 36, 28, 56, 48, 62, 29, 63, 9, 32, 64, 46, 61, 17, 39, 42, 45, 37, 26, 49, 52, 54, 47 ],
[ 18, 22, 21, 38, 4, 40, 41, 5, 30, 7, 33, 10, 34, 6, 43, 14, 56, 17, 57, 55, 19, 20, 1, 58, 23, 50, 11, 35, 27, 13, 2, 31, 15, 24, 3, 59, 64, 37, 61, 39, 36, 62, 42, 8, 63, 44, 60, 28, 48, 16, 9, 51, 12, 53, 45, 54, 47, 49, 52, 25, 46, 26, 29, 32 ]
];
edge3`DownstairsFilename := "64S50-32,4,32-g23-2775618060.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;