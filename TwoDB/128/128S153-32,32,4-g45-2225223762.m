s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-32,32,4-g45-2225223762";
s`Filename := "128S153-32,32,4-g45-2225223762.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 70, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 74, 56, 75, 78, 54, 77, 59, 71, 88, 73, 43, 45, 47, 24, 49, 50, 62, 41, 64, 72, 92, 95, 94, 76, 89, 96, 91, 90, 63, 66, 46, 67, 68, 69, 61, 81, 65, 93, 108, 111, 110, 105, 112, 107, 106, 109, 80, 83, 84, 85, 86, 79, 87, 82, 124, 127, 126, 121, 128, 123, 122, 125, 98, 100, 101, 102, 103, 97, 104, 99, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 61, 50, 65, 62, 64, 63, 66, 49, 67, 69, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 79, 68, 82, 81, 80, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 97, 99, 87, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 62, 48, 41, 25, 44, 64, 46, 18, 43, 47, 36, 51, 60, 74, 38, 53, 55, 54, 56, 59, 69, 49, 61, 50, 81, 65, 63, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 86, 79, 68, 87, 82, 80, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 70, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 74, 56, 75, 78, 54, 77, 59, 71, 88, 73, 43, 45, 47, 24, 49, 50, 62, 41, 64, 72, 92, 95, 94, 76, 89, 96, 91, 90, 63, 66, 46, 67, 68, 69, 61, 81, 65, 93, 108, 111, 110, 105, 112, 107, 106, 109, 80, 83, 84, 85, 86, 79, 87, 82, 124, 127, 126, 121, 128, 123, 122, 125, 98, 100, 101, 102, 103, 97, 104, 99, 118, 120, 113, 114, 115, 117, 116, 119 ],
\[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 61, 50, 65, 62, 64, 63, 66, 49, 67, 69, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 79, 68, 82, 81, 80, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 97, 99, 87, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ],
\[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 62, 48, 41, 25, 44, 64, 46, 18, 43, 47, 36, 51, 60, 74, 38, 53, 55, 54, 56, 59, 69, 49, 61, 50, 81, 65, 63, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 86, 79, 68, 87, 82, 80, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 22 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 33 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 30 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 26 },
{ IntegerRing() | 24, 42 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 38 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 40 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 50 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 59, 74 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 71, 75 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 78 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 85 },
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
[ 11, 29, 8, 13, 2, 5, 35, 10, 38, 27, 9, 55, 33, 7, 6, 39, 14, 17, 12, 1, 28, 19, 22, 26, 20, 4, 52, 40, 32, 21, 37, 58, 36, 70, 34, 60, 51, 53, 31, 57, 18, 23, 25, 3, 30, 48, 44, 16, 42, 15, 74, 56, 75, 78, 54, 77, 59, 71, 88, 73, 43, 45, 47, 24, 49, 50, 62, 41, 64, 72, 92, 95, 94, 76, 89, 96, 91, 90, 63, 66, 46, 67, 68, 69, 61, 81, 65, 93, 108, 111, 110, 105, 112, 107, 106, 109, 80, 83, 84, 85, 86, 79, 87, 82, 124, 127, 126, 121, 128, 123, 122, 125, 98, 100, 101, 102, 103, 97, 104, 99, 118, 120, 113, 114, 115, 117, 116, 119 ],
[ 3, 4, 15, 20, 17, 24, 1, 30, 10, 5, 22, 2, 39, 16, 41, 44, 25, 46, 21, 42, 26, 6, 45, 43, 47, 48, 28, 14, 7, 18, 8, 33, 11, 9, 31, 37, 19, 12, 23, 13, 61, 50, 65, 62, 64, 63, 66, 49, 67, 69, 27, 29, 52, 32, 40, 57, 35, 34, 36, 38, 79, 68, 82, 81, 80, 83, 84, 86, 85, 51, 60, 53, 74, 55, 54, 56, 58, 59, 97, 99, 87, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 73, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 10, 16, 21, 22, 3, 28, 1, 33, 31, 7, 37, 2, 5, 42, 26, 30, 15, 11, 17, 8, 39, 20, 45, 24, 6, 9, 19, 12, 23, 13, 52, 40, 57, 29, 32, 35, 34, 14, 27, 62, 48, 41, 25, 44, 64, 46, 18, 43, 47, 36, 51, 60, 74, 38, 53, 55, 54, 56, 59, 69, 49, 61, 50, 81, 65, 63, 66, 67, 58, 77, 88, 71, 70, 72, 73, 76, 75, 86, 79, 68, 87, 82, 80, 83, 84, 85, 78, 94, 96, 89, 90, 91, 93, 92, 95, 103, 97, 104, 99, 98, 100, 101, 102, 110, 112, 105, 106, 107, 109, 108, 111, 119, 113, 120, 115, 114, 116, 117, 118, 126, 128, 121, 122, 123, 125, 124, 127 ]
];
edge1`UpstairsFilename := "128S153-32,32,4-g45-2225223762.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 12, 10, 1, 24, 7, 26, 27, 31, 11, 6, 17, 22, 3, 25, 30, 4, 5, 43, 21, 19, 28, 32, 47, 48, 51, 52, 29, 49, 46, 16, 20, 13, 40, 14, 15, 37, 44, 18, 41, 50, 53, 23, 54, 58, 55, 63, 57, 56, 59, 64, 61, 35, 38, 33, 34, 45, 36, 60, 39, 42, 62 ],
[ 3, 4, 13, 6, 15, 23, 1, 14, 7, 18, 2, 17, 33, 16, 34, 39, 19, 20, 37, 42, 5, 36, 35, 25, 8, 11, 21, 9, 10, 40, 32, 12, 55, 56, 59, 38, 45, 61, 57, 41, 60, 58, 44, 22, 62, 24, 28, 29, 26, 27, 46, 53, 30, 31, 50, 47, 64, 49, 48, 63, 51, 52, 54, 43 ],
[ 4, 7, 14, 17, 18, 3, 25, 1, 11, 21, 32, 2, 23, 19, 36, 13, 8, 40, 6, 15, 44, 5, 37, 9, 12, 28, 29, 46, 53, 10, 26, 24, 39, 42, 33, 41, 16, 34, 45, 22, 20, 60, 27, 30, 35, 31, 49, 50, 54, 64, 47, 48, 43, 51, 59, 61, 55, 56, 62, 38, 63, 57, 58, 52 ]
];
edge1`DownstairsFilename := "64S44-16,16,4-g21-105006852.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 45 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 37 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 36 },
{ IntegerRing() | 39, 52 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 41, 49 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 61, 67 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 64, 68 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 86 },
{ IntegerRing() | 81, 85 },
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
[ 12, 33, 8, 29, 2, 5, 37, 19, 51, 7, 26, 9, 52, 18, 36, 4, 16, 35, 13, 1, 28, 25, 27, 20, 10, 54, 11, 56, 32, 38, 59, 39, 31, 60, 21, 30, 34, 40, 70, 73, 22, 23, 15, 43, 3, 24, 6, 45, 42, 47, 53, 55, 76, 57, 77, 58, 78, 88, 71, 72, 46, 49, 14, 48, 17, 63, 50, 65, 41, 74, 93, 94, 75, 95, 96, 89, 90, 91, 64, 67, 66, 44, 69, 68, 82, 61, 62, 92, 109, 110, 111, 112, 105, 106, 107, 108, 81, 84, 83, 86, 85, 87, 79, 80, 125, 126, 127, 128, 121, 122, 123, 124, 99, 101, 100, 103, 102, 104, 97, 98, 119, 113, 120, 115, 114, 116, 117, 118 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 15, 5, 27, 2, 41, 45, 43, 46, 17, 35, 42, 4, 44, 47, 48, 24, 21, 18, 7, 36, 8, 37, 12, 29, 9, 25, 23, 30, 11, 38, 13, 61, 63, 49, 64, 50, 62, 65, 66, 67, 69, 26, 28, 52, 33, 31, 32, 56, 34, 39, 40, 79, 81, 68, 80, 82, 83, 84, 86, 85, 51, 60, 53, 54, 73, 55, 57, 58, 59, 97, 99, 98, 87, 100, 101, 103, 102, 104, 70, 77, 71, 88, 72, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 42, 16, 18, 47, 3, 30, 25, 19, 14, 20, 17, 6, 38, 36, 26, 21, 29, 54, 33, 13, 31, 27, 10, 28, 37, 56, 39, 50, 43, 22, 65, 24, 41, 45, 44, 46, 49, 34, 40, 70, 51, 53, 52, 73, 57, 55, 58, 68, 82, 48, 61, 63, 62, 64, 67, 66, 59, 78, 71, 60, 88, 74, 72, 75, 76, 85, 87, 79, 69, 80, 81, 84, 83, 86, 77, 95, 89, 96, 91, 90, 92, 93, 94, 102, 104, 97, 98, 99, 101, 100, 103, 111, 105, 112, 107, 106, 108, 109, 110, 118, 120, 113, 114, 115, 117, 116, 119, 127, 121, 128, 123, 122, 124, 125, 126 ]
];
edge2`UpstairsFilename := "128S153-32,32,4-g45-3125985037.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 19, 21, 7, 20, 23, 13, 5, 9, 3, 11, 14, 6, 22, 24, 29, 31, 30, 32, 17, 12, 18, 15, 37, 39, 38, 40, 27, 25, 28, 26, 45, 47, 46, 48, 35, 33, 36, 34, 53, 55, 54, 56, 43, 41, 44, 42, 61, 63, 62, 64, 51, 49, 52, 50, 58, 57, 60, 59 ],
[ 3, 9, 12, 6, 14, 17, 1, 16, 13, 4, 2, 25, 15, 18, 27, 5, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 64, 63, 62, 61, 55, 53, 56, 54 ],
[ 4, 7, 13, 1, 9, 14, 2, 11, 5, 16, 8, 17, 3, 6, 18, 10, 12, 15, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ]
];
edge2`DownstairsFilename := "64S51-32,32,2-g15-2798154242.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 61, 80 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 79, 87 },
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
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 70, 71, 72, 74, 60, 73, 75, 76, 78, 50, 48, 41, 62, 43, 45, 46, 47, 49, 77, 89, 88, 91, 90, 92, 93, 95, 94, 68, 66, 61, 80, 63, 64, 65, 67, 69, 96, 105, 107, 106, 108, 109, 111, 110, 112, 85, 79, 87, 81, 82, 83, 84, 86, 121, 123, 122, 124, 125, 127, 126, 128, 102, 97, 104, 98, 99, 100, 101, 103, 114, 117, 116, 118, 119, 120, 113, 115 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 61, 62, 64, 66, 49, 63, 65, 50, 67, 69, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 79, 80, 82, 81, 83, 68, 84, 86, 85, 51, 60, 56, 53, 72, 55, 57, 58, 59, 97, 87, 99, 98, 100, 101, 103, 102, 104, 70, 77, 71, 88, 73, 74, 75, 76, 78, 113, 115, 114, 116, 117, 119, 118, 120, 94, 89, 96, 90, 91, 92, 93, 95, 124, 126, 127, 121, 128, 122, 123, 125, 110, 105, 112, 106, 107, 108, 109, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 66, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 70, 72, 64, 43, 65, 67, 69, 62, 68, 61, 80, 53, 73, 57, 76, 75, 77, 78, 88, 71, 82, 63, 83, 84, 86, 85, 79, 87, 81, 74, 90, 93, 92, 94, 95, 96, 89, 91, 99, 100, 101, 103, 102, 97, 104, 98, 106, 109, 108, 110, 111, 112, 105, 107, 115, 116, 117, 119, 118, 113, 120, 114, 122, 125, 124, 126, 127, 128, 121, 123 ]
];
edge3`UpstairsFilename := "128S153-32,32,4-g45-563744622.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 33, 61, 35, 62, 60, 39, 63, 45, 57, 34, 41, 37, 43, 64, 55, 56, 58, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 64, 33, 61, 59, 35, 36, 62, 19, 24, 4, 39, 7, 63, 44, 60, 29, 48, 9, 20, 50, 11, 53, 54, 47, 45, 49, 52, 25, 46, 26, 28, 32 ],
[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]
];
edge3`DownstairsFilename := "64S50-32,32,4-g23-883757416.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
