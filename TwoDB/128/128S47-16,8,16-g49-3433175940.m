s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S47-16,8,16-g49-3433175940";
s`Filename := "128S47-16,8,16-g49-3433175940.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 78, 2, 5, 49, 59, 66, 14, 31, 9, 100, 114, 35, 20, 110, 15, 18, 106, 40, 1, 72, 21, 24, 34, 30, 51, 22, 47, 42, 118, 11, 96, 43, 38, 85, 88, 16, 53, 39, 69, 63, 56, 48, 92, 44, 122, 94, 97, 7, 55, 64, 60, 29, 112, 17, 32, 105, 62, 23, 111, 67, 82, 45, 65, 89, 37, 3, 68, 70, 73, 36, 75, 91, 79, 52, 13, 58, 33, 6, 10, 54, 4, 83, 103, 84, 46, 117, 77, 121, 101, 80, 19, 25, 81, 98, 57, 71, 27, 50, 104, 26, 93, 113, 107, 128, 87, 74, 61, 76, 115, 124, 109, 116, 119, 120, 99, 108, 127, 95, 123, 126, 125, 102, 90, 28, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 63, 69, 65, 72, 74, 76, 64, 84, 6, 38, 4, 66, 81, 94, 97, 61, 51, 70, 7, 106, 67, 8, 100, 56, 12, 59, 9, 88, 71, 115, 82, 20, 89, 37, 33, 17, 11, 101, 78, 13, 122, 116, 14, 48, 124, 15, 53, 123, 39, 113, 114, 79, 108, 83, 19, 75, 105, 21, 126, 23, 30, 24, 46, 93, 29, 42, 118, 43, 62, 25, 95, 96, 102, 103, 28, 26, 127, 98, 41, 55, 40, 109, 49, 31, 58, 44, 32, 80, 34, 111, 125, 119, 73, 68, 121, 117, 110, 128, 107, 86, 85, 50, 112, 77, 52, 54, 91, 104, 92, 90, 87, 99, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 14, 70, 29, 3, 77, 80, 31, 85, 86, 89, 38, 92, 95, 6, 52, 100, 103, 91, 61, 108, 109, 8, 94, 73, 13, 99, 9, 12, 18, 43, 76, 10, 34, 53, 90, 119, 96, 69, 120, 101, 93, 67, 37, 121, 112, 15, 83, 62, 27, 42, 16, 33, 81, 44, 127, 75, 19, 97, 20, 105, 125, 26, 21, 79, 87, 22, 116, 126, 49, 113, 68, 25, 36, 74, 71, 78, 123, 98, 110, 104, 117, 30, 82, 55, 124, 106, 115, 88, 41, 47, 35, 107, 66, 51, 84, 39, 72, 58, 118, 45, 48, 102, 57, 111, 122, 59, 56, 65, 60, 63, 128, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 78, 2, 5, 49, 59, 66, 14, 31, 9, 100, 114, 35, 20, 110, 15, 18, 106, 40, 1, 72, 21, 24, 34, 30, 51, 22, 47, 42, 118, 11, 96, 43, 38, 85, 88, 16, 53, 39, 69, 63, 56, 48, 92, 44, 122, 94, 97, 7, 55, 64, 60, 29, 112, 17, 32, 105, 62, 23, 111, 67, 82, 45, 65, 89, 37, 3, 68, 70, 73, 36, 75, 91, 79, 52, 13, 58, 33, 6, 10, 54, 4, 83, 103, 84, 46, 117, 77, 121, 101, 80, 19, 25, 81, 98, 57, 71, 27, 50, 104, 26, 93, 113, 107, 128, 87, 74, 61, 76, 115, 124, 109, 116, 119, 120, 99, 108, 127, 95, 123, 126, 125, 102, 90, 28, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 63, 69, 65, 72, 74, 76, 64, 84, 6, 38, 4, 66, 81, 94, 97, 61, 51, 70, 7, 106, 67, 8, 100, 56, 12, 59, 9, 88, 71, 115, 82, 20, 89, 37, 33, 17, 11, 101, 78, 13, 122, 116, 14, 48, 124, 15, 53, 123, 39, 113, 114, 79, 108, 83, 19, 75, 105, 21, 126, 23, 30, 24, 46, 93, 29, 42, 118, 43, 62, 25, 95, 96, 102, 103, 28, 26, 127, 98, 41, 55, 40, 109, 49, 31, 58, 44, 32, 80, 34, 111, 125, 119, 73, 68, 121, 117, 110, 128, 107, 86, 85, 50, 112, 77, 52, 54, 91, 104, 92, 90, 87, 99, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 14, 70, 29, 3, 77, 80, 31, 85, 86, 89, 38, 92, 95, 6, 52, 100, 103, 91, 61, 108, 109, 8, 94, 73, 13, 99, 9, 12, 18, 43, 76, 10, 34, 53, 90, 119, 96, 69, 120, 101, 93, 67, 37, 121, 112, 15, 83, 62, 27, 42, 16, 33, 81, 44, 127, 75, 19, 97, 20, 105, 125, 26, 21, 79, 87, 22, 116, 126, 49, 113, 68, 25, 36, 74, 71, 78, 123, 98, 110, 104, 117, 30, 82, 55, 124, 106, 115, 88, 41, 47, 35, 107, 66, 51, 84, 39, 72, 58, 118, 45, 48, 102, 57, 111, 122, 59, 56, 65, 60, 63, 128, 114 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 64 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 46, 76 },
{ IntegerRing() | 48, 106 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 68, 110 },
{ IntegerRing() | 72, 83 },
{ IntegerRing() | 74, 115 },
{ IntegerRing() | 75, 116 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 87, 95 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 107, 122 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 123, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 78, 2, 5, 49, 59, 66, 14, 31, 9, 100, 114, 35, 20, 110, 15, 18, 106, 40, 1, 72, 21, 24, 34, 30, 51, 22, 47, 42, 118, 11, 96, 43, 38, 85, 88, 16, 53, 39, 69, 63, 56, 48, 92, 44, 122, 94, 97, 7, 55, 64, 60, 29, 112, 17, 32, 105, 62, 23, 111, 67, 82, 45, 65, 89, 37, 3, 68, 70, 73, 36, 75, 91, 79, 52, 13, 58, 33, 6, 10, 54, 4, 83, 103, 84, 46, 117, 77, 121, 101, 80, 19, 25, 81, 98, 57, 71, 27, 50, 104, 26, 93, 113, 107, 128, 87, 74, 61, 76, 115, 124, 109, 116, 119, 120, 99, 108, 127, 95, 123, 126, 125, 102, 90, 28, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 60, 63, 69, 65, 72, 74, 76, 64, 84, 6, 38, 4, 66, 81, 94, 97, 61, 51, 70, 7, 106, 67, 8, 100, 56, 12, 59, 9, 88, 71, 115, 82, 20, 89, 37, 33, 17, 11, 101, 78, 13, 122, 116, 14, 48, 124, 15, 53, 123, 39, 113, 114, 79, 108, 83, 19, 75, 105, 21, 126, 23, 30, 24, 46, 93, 29, 42, 118, 43, 62, 25, 95, 96, 102, 103, 28, 26, 127, 98, 41, 55, 40, 109, 49, 31, 58, 44, 32, 80, 34, 111, 125, 119, 73, 68, 121, 117, 110, 128, 107, 86, 85, 50, 112, 77, 52, 54, 91, 104, 92, 90, 87, 99, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 64, 14, 70, 29, 3, 77, 80, 31, 85, 86, 89, 38, 92, 95, 6, 52, 100, 103, 91, 61, 108, 109, 8, 94, 73, 13, 99, 9, 12, 18, 43, 76, 10, 34, 53, 90, 119, 96, 69, 120, 101, 93, 67, 37, 121, 112, 15, 83, 62, 27, 42, 16, 33, 81, 44, 127, 75, 19, 97, 20, 105, 125, 26, 21, 79, 87, 22, 116, 126, 49, 113, 68, 25, 36, 74, 71, 78, 123, 98, 110, 104, 117, 30, 82, 55, 124, 106, 115, 88, 41, 47, 35, 107, 66, 51, 84, 39, 72, 58, 118, 45, 48, 102, 57, 111, 122, 59, 56, 65, 60, 63, 128, 114 ]
];
edge1`UpstairsFilename := "128S47-16,8,16-g49-3433175940.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]
];
edge1`DownstairsFilename := "64S31-16,8,16-g25-2298121911.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 47, 97 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 56, 80 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 63, 100 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 120 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 86, 121 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 71, 2, 5, 49, 28, 105, 14, 31, 9, 67, 4, 35, 20, 69, 15, 18, 65, 120, 1, 115, 21, 24, 34, 30, 95, 22, 85, 81, 66, 11, 44, 83, 38, 93, 64, 123, 33, 52, 39, 62, 48, 37, 25, 46, 112, 84, 89, 7, 60, 57, 41, 56, 99, 59, 91, 17, 74, 78, 3, 116, 61, 108, 110, 27, 92, 72, 16, 68, 23, 6, 88, 53, 43, 75, 77, 80, 45, 114, 70, 122, 87, 100, 73, 125, 63, 90, 55, 32, 101, 50, 51, 124, 26, 10, 13, 58, 103, 47, 86, 54, 19, 102, 97, 94, 128, 36, 79, 104, 127, 106, 118, 109, 98, 40, 107, 82, 113, 29, 76, 121, 111, 117, 96, 119, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 55, 57, 11, 62, 34, 32, 13, 69, 60, 14, 6, 79, 4, 26, 73, 84, 89, 58, 51, 64, 7, 29, 31, 8, 92, 103, 65, 12, 94, 9, 41, 97, 20, 53, 43, 37, 33, 17, 77, 98, 99, 52, 114, 49, 15, 113, 70, 74, 50, 59, 19, 104, 21, 23, 119, 30, 24, 61, 117, 81, 66, 83, 72, 25, 107, 67, 87, 96, 28, 80, 82, 121, 120, 115, 86, 71, 111, 63, 91, 100, 48, 56, 35, 109, 45, 47, 38, 105, 124, 112, 42, 116, 39, 110, 106, 54, 76, 78, 101, 93, 75, 95, 108, 90, 123, 88, 126, 68, 127, 122, 128, 102, 85, 125, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 60, 63, 64, 65, 3, 70, 35, 76, 77, 12, 81, 79, 37, 85, 6, 16, 92, 9, 27, 58, 97, 98, 8, 104, 72, 109, 13, 110, 18, 83, 99, 112, 10, 34, 113, 42, 44, 114, 39, 117, 14, 47, 54, 15, 55, 33, 48, 119, 100, 46, 19, 20, 89, 51, 84, 26, 21, 88, 22, 52, 123, 111, 71, 107, 25, 36, 68, 96, 57, 69, 125, 29, 61, 62, 30, 31, 121, 49, 78, 82, 120, 108, 105, 95, 126, 38, 101, 93, 90, 43, 59, 128, 40, 87, 74, 102, 94, 86, 73, 67, 91, 127, 56, 122, 66, 118, 75, 106, 115, 80, 124, 103, 116 ]
];
edge2`UpstairsFilename := "128S47-16,8,16-g49-3598844222.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 44, 50, 55, 14, 30, 9, 64, 24, 27, 20, 42, 15, 18, 61, 36, 1, 45, 21, 16, 29, 39, 22, 43, 38, 48, 11, 35, 49, 17, 47, 25, 57, 7, 4, 28, 52, 40, 63, 59, 41, 54, 51, 31, 32, 53, 23, 58, 62, 46, 34, 3, 56, 33, 13, 6, 10, 19, 26 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 41, 5, 43, 2, 35, 51, 7, 57, 46, 45, 36, 56, 54, 40, 6, 4, 55, 61, 63, 59, 52, 39, 58, 44, 8, 64, 12, 50, 9, 17, 53, 13, 62, 20, 34, 32, 11, 23, 60, 14, 28, 30, 15, 47, 25, 24, 29, 31, 19, 21, 42, 38, 48, 37, 49 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 42, 45, 7, 48, 2, 5, 54, 14, 58, 28, 3, 55, 50, 30, 49, 63, 35, 52, 10, 6, 46, 64, 37, 29, 21, 8, 59, 13, 51, 9, 12, 18, 39, 56, 16, 47, 26, 20, 57, 44, 34, 62, 60, 15, 53, 38, 32, 61, 40, 19, 25, 43, 22, 33, 41 ]
];
edge2`DownstairsFilename := "64S4-8,4,8-g17-388929169.m";
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
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 79 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 86 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 89 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 91 },
{ IntegerRing() | 36, 92 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 44, 62 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 99 },
{ IntegerRing() | 52, 118 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 54, 120 },
{ IntegerRing() | 56, 101 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 125 },
{ IntegerRing() | 60, 122 },
{ IntegerRing() | 61, 78 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 70, 114 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 80, 94 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 98 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 123, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 62, 26, 3, 47, 73, 77, 75, 4, 34, 5, 88, 91, 30, 93, 6, 98, 96, 99, 7, 53, 89, 38, 101, 110, 90, 43, 23, 17, 58, 94, 49, 10, 24, 117, 120, 27, 36, 12, 69, 118, 57, 121, 109, 61, 67, 14, 84, 80, 21, 44, 15, 16, 29, 70, 115, 127, 72, 85, 102, 76, 71, 56, 51, 42, 32, 20, 64, 104, 22, 66, 113, 87, 83, 116, 25, 119, 33, 55, 125, 79, 28, 97, 124, 63, 92, 65, 68, 111, 105, 122, 95, 108, 60, 123, 37, 74, 46, 40, 45, 100, 128, 103, 86, 48, 106, 52, 114, 59, 82, 112, 78, 107, 81, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 58, 17, 59, 68, 71, 74, 22, 24, 81, 4, 86, 5, 92, 60, 29, 96, 99, 37, 33, 15, 7, 106, 61, 8, 102, 21, 47, 28, 9, 110, 46, 67, 114, 116, 11, 38, 56, 52, 44, 12, 108, 72, 13, 97, 123, 125, 54, 94, 113, 65, 66, 117, 121, 73, 43, 42, 19, 82, 20, 126, 30, 109, 26, 89, 80, 63, 112, 50, 83, 53, 41, 23, 122, 51, 76, 64, 25, 69, 78, 57, 95, 100, 107, 77, 119, 118, 31, 49, 79, 32, 91, 34, 84, 35, 85, 87, 103, 39, 127, 70, 75, 111, 104, 101, 62, 48, 115, 93, 120, 105, 90, 128, 98, 88, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 63, 64, 69, 3, 23, 78, 79, 82, 84, 40, 77, 5, 81, 94, 45, 6, 34, 102, 104, 85, 37, 87, 75, 8, 42, 80, 48, 92, 9, 89, 62, 115, 10, 99, 11, 53, 97, 122, 105, 56, 26, 88, 13, 68, 86, 96, 14, 33, 126, 22, 95, 106, 16, 117, 83, 17, 114, 18, 70, 43, 39, 19, 72, 59, 61, 118, 112, 58, 109, 36, 55, 65, 24, 90, 107, 111, 76, 30, 41, 52, 123, 100, 29, 74, 103, 46, 31, 67, 47, 71, 110, 98, 73, 35, 93, 49, 38, 128, 108, 66, 91, 127, 119, 60, 124, 101, 50, 116, 54, 57, 121, 125, 113, 120 ]
];
edge3`UpstairsFilename := "128S47-16,8,16-g49-1149843136.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 42, 26, 3, 29, 45, 32, 48, 4, 34, 5, 53, 28, 30, 41, 6, 43, 64, 47, 7, 49, 33, 38, 50, 51, 52, 17, 25, 61, 22, 10, 59, 27, 36, 12, 57, 56, 60, 14, 40, 15, 16, 58, 24, 63, 62, 37, 20, 44, 54, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 38, 25, 17, 34, 56, 45, 60, 22, 24, 54, 4, 62, 5, 63, 52, 29, 64, 47, 37, 33, 15, 7, 57, 53, 8, 59, 35, 9, 51, 44, 49, 58, 11, 50, 48, 42, 12, 13, 55, 21, 61, 46, 32, 41, 40, 19, 20, 30, 26, 23, 31, 39 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 22, 51, 57, 3, 23, 53, 50, 11, 40, 35, 56, 5, 54, 61, 10, 6, 34, 59, 39, 62, 37, 30, 19, 8, 45, 36, 9, 33, 60, 24, 58, 49, 55, 52, 16, 31, 13, 64, 14, 26, 29, 46, 43, 17, 18, 41, 48, 38, 44, 63 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-3348714260.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
