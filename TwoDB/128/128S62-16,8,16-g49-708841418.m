s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-16,8,16-g49-708841418";
s`Filename := "128S62-16,8,16-g49-708841418.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 73 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 40, 108 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 110 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 58, 114 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 63, 72 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 93, 113 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 125 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 112, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 66, 72, 69, 4, 34, 5, 73, 90, 30, 41, 6, 80, 94, 98, 7, 50, 33, 38, 74, 107, 77, 17, 55, 75, 46, 10, 99, 111, 27, 96, 12, 64, 49, 54, 87, 68, 58, 62, 14, 40, 92, 15, 16, 85, 65, 103, 97, 67, 82, 71, 121, 91, 53, 48, 123, 63, 20, 21, 89, 81, 101, 22, 42, 44, 86, 109, 24, 117, 70, 25, 110, 88, 78, 100, 28, 95, 102, 52, 60, 36, 83, 32, 57, 93, 112, 43, 45, 37, 106, 61, 115, 120, 105, 79, 84, 108, 114, 56, 76, 119, 104, 127, 118, 125, 122, 126, 113, 116, 128, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 63, 66, 68, 22, 24, 78, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 64, 58, 8, 99, 84, 9, 107, 44, 62, 70, 11, 60, 53, 49, 42, 12, 103, 67, 13, 61, 112, 115, 51, 92, 86, 118, 72, 121, 41, 40, 105, 79, 20, 30, 59, 19, 113, 109, 75, 76, 26, 38, 21, 47, 80, 50, 122, 23, 116, 85, 123, 65, 88, 54, 25, 120, 114, 93, 97, 101, 32, 73, 31, 69, 100, 46, 35, 34, 82, 98, 106, 104, 95, 39, 81, 45, 127, 102, 96, 71, 128, 111, 110, 74, 77, 108, 124, 87, 126, 117, 89, 90, 119, 125 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 46, 54, 64, 3, 23, 73, 74, 79, 40, 84, 87, 5, 78, 92, 10, 6, 34, 99, 101, 82, 37, 104, 105, 8, 45, 36, 9, 109, 106, 103, 65, 11, 50, 61, 57, 102, 53, 113, 114, 13, 63, 83, 94, 14, 33, 93, 120, 16, 118, 80, 17, 70, 18, 88, 77, 122, 19, 67, 89, 31, 49, 124, 108, 26, 55, 68, 22, 52, 38, 71, 43, 24, 47, 126, 119, 75, 44, 69, 112, 97, 29, 30, 86, 95, 110, 58, 66, 107, 35, 127, 116, 41, 76, 91, 39, 125, 100, 51, 128, 56, 72, 123, 59, 62, 60, 117, 98, 85, 96, 115, 81, 121, 90, 111 ]
];
edge1`UpstairsFilename := "128S62-16,8,16-g49-708841418.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 41, 8, 60, 2, 5, 47, 28, 26, 14, 31, 9, 59, 4, 35, 20, 44, 15, 18, 29, 40, 1, 48, 21, 24, 34, 30, 49, 22, 45, 42, 51, 11, 43, 33, 38, 23, 52, 16, 50, 39, 58, 46, 54, 25, 6, 64, 61, 7, 56, 36, 57, 55, 63, 17, 62, 37, 3, 27, 13, 53, 10, 32, 19 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 43, 5, 45, 2, 38, 53, 11, 58, 34, 32, 13, 57, 56, 14, 6, 55, 4, 26, 46, 64, 51, 54, 49, 52, 7, 29, 31, 8, 50, 24, 12, 28, 9, 40, 62, 20, 42, 37, 33, 17, 63, 60, 19, 47, 15, 59, 39, 30, 48, 23, 44, 21, 61, 25, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 56, 25, 52, 29, 3, 39, 35, 47, 63, 12, 42, 55, 37, 45, 6, 16, 50, 9, 27, 54, 30, 21, 8, 64, 61, 13, 36, 18, 49, 57, 10, 34, 59, 41, 43, 19, 14, 62, 60, 15, 38, 33, 46, 20, 26, 58, 22, 31, 53 ]
];
edge1`DownstairsFilename := "64S30-16,8,16-g25-3816708290.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 74 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 112 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 46, 21, 18, 55, 26, 3, 29, 45, 67, 48, 4, 34, 5, 54, 28, 30, 41, 6, 43, 75, 78, 7, 49, 33, 38, 77, 57, 53, 17, 25, 69, 22, 10, 63, 27, 76, 12, 61, 52, 88, 64, 14, 40, 74, 97, 83, 15, 16, 62, 24, 73, 72, 66, 87, 51, 47, 106, 20, 71, 42, 44, 58, 80, 59, 50, 60, 36, 85, 32, 99, 102, 37, 112, 94, 105, 70, 65, 93, 104, 121, 108, 109, 96, 113, 84, 82, 120, 56, 101, 81, 79, 111, 86, 91, 103, 114, 68, 110, 92, 90, 95, 100, 122, 123, 119, 124, 125, 126, 127, 89, 115, 117, 116, 98, 128, 107, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 50, 25, 17, 34, 60, 45, 64, 22, 24, 70, 4, 72, 5, 73, 53, 29, 75, 47, 37, 33, 15, 7, 61, 54, 8, 79, 35, 9, 57, 44, 49, 65, 11, 51, 48, 42, 12, 63, 13, 89, 21, 74, 94, 58, 59, 100, 32, 41, 40, 82, 20, 30, 19, 90, 86, 69, 109, 46, 103, 23, 31, 26, 39, 68, 84, 95, 80, 56, 78, 83, 81, 38, 116, 71, 91, 92, 67, 76, 66, 52, 119, 62, 55, 114, 115, 99, 126, 77, 127, 98, 88, 128, 123, 124, 108, 125, 87, 122, 107, 118, 117, 102, 101, 97, 96, 85, 105, 104, 120, 121, 111, 110, 93, 113, 112, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 47, 2, 27, 56, 57, 61, 3, 23, 68, 51, 11, 40, 35, 60, 5, 70, 74, 10, 6, 34, 79, 39, 72, 37, 81, 82, 8, 45, 36, 9, 86, 64, 24, 65, 49, 89, 53, 16, 90, 91, 13, 75, 14, 33, 98, 84, 26, 29, 100, 43, 17, 18, 92, 103, 19, 63, 107, 48, 109, 22, 50, 94, 95, 73, 30, 31, 59, 114, 54, 115, 116, 41, 117, 38, 120, 44, 46, 122, 123, 119, 124, 52, 118, 127, 55, 80, 108, 83, 126, 58, 62, 128, 66, 67, 76, 101, 88, 125, 69, 71, 77, 78, 111, 110, 106, 105, 104, 85, 102, 87, 96, 97, 113, 112, 93, 121, 99 ]
];
edge2`UpstairsFilename := "128S62-16,8,16-g49-243769146.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 22, 13, 36, 42, 4, 18, 47, 25, 3, 28, 12, 49, 53, 14, 5, 60, 57, 29, 32, 6, 10, 37, 52, 7, 35, 63, 15, 55, 17, 54, 41, 48, 21, 26, 62, 45, 38, 51, 34, 56, 43, 16, 58, 33, 40, 20, 46, 59, 61, 23, 39, 64, 24, 44, 31, 50 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 27, 18, 39, 2, 44, 7, 17, 46, 31, 12, 38, 13, 23, 4, 56, 5, 54, 22, 28, 37, 43, 34, 32, 15, 30, 8, 41, 57, 9, 29, 51, 11, 63, 20, 19, 42, 61, 24, 53, 35, 50, 45, 40, 59, 52, 60, 21, 55, 58, 64, 47, 62, 49, 25, 48, 36 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 43, 2, 26, 48, 49, 28, 3, 22, 25, 35, 37, 57, 45, 5, 44, 34, 10, 6, 14, 41, 9, 53, 59, 8, 40, 33, 50, 52, 47, 11, 18, 61, 60, 13, 56, 32, 51, 42, 58, 16, 17, 55, 19, 64, 63, 62, 39, 23, 46, 36, 29, 30, 54 ]
];
edge2`DownstairsFilename := "64S6-8,4,8-g17-1794641260.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 60 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 52 },
{ IntegerRing() | 40, 106 },
{ IntegerRing() | 41, 107 },
{ IntegerRing() | 42, 59 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 111 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 118 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 81, 121 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 116, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 23, 13, 39, 47, 51, 18, 59, 26, 3, 29, 68, 74, 71, 4, 34, 5, 87, 90, 30, 41, 6, 81, 94, 98, 7, 50, 33, 38, 97, 104, 78, 17, 55, 77, 46, 10, 110, 113, 27, 91, 12, 66, 49, 54, 114, 70, 58, 64, 14, 40, 92, 21, 42, 15, 16, 85, 67, 102, 96, 69, 82, 73, 123, 109, 53, 48, 106, 32, 20, 89, 61, 100, 22, 44, 86, 107, 24, 121, 125, 25, 112, 88, 52, 76, 28, 95, 101, 62, 65, 36, 105, 57, 93, 116, 37, 103, 108, 63, 118, 43, 79, 83, 45, 122, 111, 72, 117, 80, 124, 75, 56, 126, 60, 127, 99, 84, 115, 119, 128, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 28, 18, 43, 2, 52, 55, 17, 56, 65, 68, 70, 22, 24, 79, 4, 83, 5, 91, 57, 29, 94, 48, 37, 33, 15, 7, 66, 58, 8, 99, 84, 9, 104, 44, 64, 72, 11, 38, 53, 49, 42, 12, 102, 69, 13, 115, 116, 118, 51, 92, 108, 62, 63, 110, 114, 123, 41, 40, 71, 80, 20, 30, 103, 19, 26, 88, 77, 60, 124, 21, 47, 81, 50, 23, 119, 85, 125, 98, 73, 61, 25, 122, 75, 93, 96, 100, 32, 31, 46, 111, 76, 35, 34, 82, 86, 95, 78, 39, 54, 67, 87, 97, 59, 45, 127, 107, 74, 101, 89, 128, 113, 121, 112, 106, 120, 109, 126, 90, 105, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 27, 60, 61, 66, 3, 23, 75, 76, 80, 40, 84, 74, 5, 79, 92, 10, 6, 34, 99, 100, 82, 37, 86, 71, 8, 45, 36, 9, 88, 59, 102, 98, 11, 50, 115, 57, 101, 53, 26, 87, 13, 65, 83, 94, 14, 33, 120, 22, 93, 122, 16, 110, 81, 17, 72, 18, 107, 78, 63, 19, 69, 56, 58, 49, 106, 124, 55, 70, 52, 62, 77, 43, 24, 89, 126, 105, 73, 30, 111, 116, 96, 29, 108, 31, 95, 64, 68, 104, 35, 41, 46, 38, 91, 39, 127, 44, 112, 119, 117, 97, 47, 85, 51, 54, 114, 125, 118, 103, 121, 67, 128, 109, 123, 90, 113 ]
];
edge3`UpstairsFilename := "128S62-16,8,16-g49-2224439974.m";
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
