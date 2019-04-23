s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S111-16,8,16-g49-60882797";
s`Filename := "128S111-16,8,16-g49-60882797.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 125, 91, 107, 123, 111, 96, 114, 118, 126, 124, 68, 127, 116, 108, 113, 117, 120, 121, 73, 83, 59, 60, 63, 109, 128, 86, 84, 69, 70, 71, 75, 74, 82, 77, 85, 122, 115, 119, 110, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 125, 97, 54, 101, 105, 100, 107, 43, 120, 113, 49, 98, 95, 117, 108, 93, 71, 115, 121, 68, 89, 99, 116, 122, 123, 73, 85, 128, 119, 112, 127, 114, 126, 124, 96, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 114, 115, 106, 86, 119, 99, 101, 121, 109, 116, 75, 46, 52, 26, 111, 107, 110, 117, 124, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 123, 108, 120, 66, 105, 93, 96, 89, 127, 125, 97, 128, 126, 91, 104, 113, 94, 98, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 125, 91, 107, 123, 111, 96, 114, 118, 126, 124, 68, 127, 116, 108, 113, 117, 120, 121, 73, 83, 59, 60, 63, 109, 128, 86, 84, 69, 70, 71, 75, 74, 82, 77, 85, 122, 115, 119, 110, 112 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 125, 97, 54, 101, 105, 100, 107, 43, 120, 113, 49, 98, 95, 117, 108, 93, 71, 115, 121, 68, 89, 99, 116, 122, 123, 73, 85, 128, 119, 112, 127, 114, 126, 124, 96, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 114, 115, 106, 86, 119, 99, 101, 121, 109, 116, 75, 46, 52, 26, 111, 107, 110, 117, 124, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 123, 108, 120, 66, 105, 93, 96, 89, 127, 125, 97, 128, 126, 91, 104, 113, 94, 98, 102 ] >;

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
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 125, 91, 107, 123, 111, 96, 114, 118, 126, 124, 68, 127, 116, 108, 113, 117, 120, 121, 73, 83, 59, 60, 63, 109, 128, 86, 84, 69, 70, 71, 75, 74, 82, 77, 85, 122, 115, 119, 110, 112 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 118, 41, 77, 104, 42, 92, 39, 125, 97, 54, 101, 105, 100, 107, 43, 120, 113, 49, 98, 95, 117, 108, 93, 71, 115, 121, 68, 89, 99, 116, 122, 123, 73, 85, 128, 119, 112, 127, 114, 126, 124, 96, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 114, 115, 106, 86, 119, 99, 101, 121, 109, 116, 75, 46, 52, 26, 111, 107, 110, 117, 124, 79, 118, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 122, 123, 108, 120, 66, 105, 93, 96, 89, 127, 125, 97, 128, 126, 91, 104, 113, 94, 98, 102 ]
];
edge1`UpstairsFilename := "128S111-16,8,16-g49-60882797.m";
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
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 42, 67 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 46, 111 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 56, 119 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 66, 101 },
{ IntegerRing() | 68, 127 },
{ IntegerRing() | 69, 128 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 122, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 69, 32, 72, 4, 34, 5, 83, 87, 30, 92, 6, 96, 97, 51, 7, 53, 85, 38, 55, 56, 86, 43, 23, 63, 107, 105, 49, 10, 24, 91, 117, 81, 36, 12, 101, 115, 108, 109, 60, 64, 14, 42, 110, 15, 16, 29, 68, 112, 17, 98, 70, 104, 37, 128, 67, 84, 20, 80, 21, 99, 22, 46, 82, 79, 94, 114, 25, 116, 33, 90, 118, 119, 27, 57, 28, 95, 100, 77, 113, 120, 59, 106, 103, 121, 122, 111, 74, 40, 73, 127, 89, 75, 45, 124, 123, 88, 48, 66, 52, 65, 71, 61, 58, 78, 93, 125, 102, 62, 126, 76 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 81, 5, 88, 59, 29, 94, 51, 37, 33, 15, 7, 101, 60, 8, 70, 21, 47, 28, 9, 56, 46, 64, 68, 97, 11, 90, 55, 52, 44, 12, 103, 13, 113, 124, 107, 117, 105, 63, 91, 108, 128, 92, 67, 41, 19, 125, 74, 30, 109, 75, 77, 93, 20, 120, 79, 116, 23, 121, 114, 89, 85, 61, 25, 66, 73, 26, 76, 118, 119, 126, 99, 32, 53, 102, 31, 87, 34, 42, 35, 104, 39, 106, 98, 122, 43, 82, 111, 127, 80, 84, 115, 110, 48, 112, 49, 95, 50, 54, 123, 86, 100, 96, 83, 72, 78 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 67, 40, 84, 5, 62, 75, 45, 6, 34, 76, 99, 80, 37, 30, 19, 8, 42, 105, 48, 36, 9, 33, 110, 112, 10, 114, 11, 53, 95, 59, 100, 55, 31, 13, 65, 81, 94, 14, 77, 93, 101, 16, 91, 79, 88, 17, 68, 18, 92, 39, 58, 60, 115, 64, 125, 107, 109, 90, 120, 24, 86, 70, 102, 104, 89, 82, 72, 26, 116, 41, 122, 126, 29, 71, 98, 46, 128, 119, 96, 69, 35, 38, 52, 124, 108, 50, 43, 85, 103, 87, 47, 113, 121, 123, 118, 83, 49, 106, 97, 54, 56, 117, 57, 111, 63, 127 ]
];
edge2`UpstairsFilename := "128S111-16,8,16-g49-4186083160.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]
];
edge2`DownstairsFilename := "64S31-16,8,16-g25-3348714260.m";
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
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 43 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 57 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 123, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 21, 18, 44, 26, 3, 47, 66, 32, 69, 4, 34, 5, 70, 28, 30, 83, 6, 88, 89, 50, 7, 52, 93, 38, 53, 54, 56, 43, 57, 100, 25, 97, 22, 10, 99, 72, 105, 36, 12, 77, 79, 101, 58, 61, 14, 42, 15, 16, 63, 65, 103, 17, 90, 67, 76, 37, 115, 64, 20, 75, 80, 23, 46, 78, 24, 85, 104, 86, 59, 27, 55, 87, 123, 29, 92, 124, 60, 106, 33, 98, 109, 73, 96, 48, 112, 40, 128, 122, 125, 45, 108, 81, 102, 127, 51, 110, 111, 94, 84, 113, 114, 117, 82, 62, 120, 71, 68, 119, 74, 126, 107, 95, 116, 91, 118, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 55, 17, 56, 62, 66, 68, 22, 24, 59, 4, 76, 5, 81, 57, 29, 84, 50, 37, 33, 15, 7, 77, 58, 8, 67, 95, 47, 91, 9, 54, 46, 61, 65, 89, 11, 53, 51, 44, 12, 13, 60, 108, 109, 107, 97, 82, 113, 115, 83, 64, 74, 19, 110, 112, 30, 118, 71, 26, 20, 21, 28, 23, 39, 42, 104, 43, 25, 111, 116, 119, 41, 86, 48, 32, 52, 94, 31, 63, 34, 127, 35, 99, 101, 98, 90, 105, 79, 102, 114, 75, 96, 73, 49, 103, 92, 128, 88, 125, 124, 93, 69, 121, 123, 70, 78, 87, 72, 85, 80, 120, 106, 126, 117, 100, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 27, 22, 54, 63, 3, 23, 70, 53, 11, 64, 35, 79, 5, 59, 71, 85, 6, 34, 72, 41, 75, 37, 30, 19, 8, 42, 97, 48, 36, 9, 33, 101, 103, 10, 104, 52, 87, 57, 92, 31, 13, 62, 76, 84, 14, 26, 47, 16, 82, 45, 117, 17, 65, 18, 83, 73, 80, 69, 86, 89, 115, 120, 38, 88, 24, 49, 105, 78, 61, 74, 81, 118, 122, 29, 68, 90, 46, 125, 119, 94, 66, 112, 39, 51, 108, 40, 77, 43, 99, 91, 100, 106, 98, 116, 107, 113, 55, 56, 58, 67, 60, 114, 111, 102, 93, 123, 126, 109, 127, 121, 110, 96, 128, 124, 95 ]
];
edge3`UpstairsFilename := "128S111-16,8,16-g49-1156747614.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-2750196168.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;