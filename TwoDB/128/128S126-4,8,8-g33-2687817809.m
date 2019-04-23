s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S126-4,8,8-g33-2687817809";
s`Filename := "128S126-4,8,8-g33-2687817809.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 52 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 39, 46 },
{ IntegerRing() | 40, 53 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 45, 61 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 56 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 98 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 60, 69 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 71, 104 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 109 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 84, 44, 73, 72, 79, 70, 78, 49, 55, 88, 110, 14, 80, 36, 113, 40, 15, 118, 16, 87, 61, 35, 51, 65, 71, 116, 68, 43, 74, 45, 20, 50, 21, 85, 75, 66, 46, 114, 23, 81, 82, 41, 25, 58, 48, 39, 93, 98, 89, 47, 91, 95, 86, 31, 105, 96, 90, 100, 33, 101, 119, 106, 117, 108, 97, 124, 120, 63, 57, 94, 64, 112, 77, 102, 111, 127, 107, 54, 103, 104, 99, 122, 126, 125, 109, 115, 128, 123, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 108, 11, 93, 19, 12, 54, 13, 82, 51, 116, 68, 81, 56, 58, 44, 15, 69, 117, 106, 67, 80, 121, 18, 48, 100, 96, 124, 57, 103, 20, 91, 21, 104, 94, 120, 78, 101, 23, 38, 92, 75, 87, 26, 118, 30, 28, 102, 52, 112, 71, 107, 65, 31, 114, 110, 98, 113, 84, 61, 125, 53, 36, 37, 85, 55, 40, 122, 42, 45, 76, 89, 115, 49, 50, 126, 123, 128, 59, 127, 119, 77, 64, 86, 109, 97, 105, 111 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 106, 53, 10, 61, 11, 58, 111, 112, 99, 13, 91, 34, 14, 57, 59, 65, 103, 42, 38, 16, 104, 17, 64, 92, 96, 18, 82, 73, 19, 71, 110, 123, 39, 109, 52, 22, 79, 90, 41, 56, 89, 24, 62, 84, 107, 27, 81, 119, 114, 29, 67, 30, 94, 124, 125, 72, 32, 74, 83, 76, 126, 35, 98, 85, 121, 75, 78, 51, 70, 68, 115, 95, 128, 47, 122, 101, 93, 88, 69, 66, 60, 118, 63, 120, 127, 117, 108, 113, 116 ]
];
edge1`UpstairsFilename := "128S126-4,8,8-g33-2687817809.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 52, 2, 5, 46, 36, 22, 14, 30, 9, 25, 27, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 49, 29, 32, 10, 28, 51, 11, 19, 23, 63, 40, 50, 6, 48, 3, 53, 56, 41, 43, 62, 39, 64, 7, 58, 4, 55, 37, 44, 59, 57, 54, 31, 60, 42, 26, 35, 16, 17, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 23, 55, 7, 40, 49, 31, 13, 61, 53, 50, 6, 63, 4, 62, 38, 64, 35, 48, 17, 60, 30, 8, 45, 12, 33, 9, 47, 57, 29, 58, 51, 39, 56, 32, 59, 11, 54, 21, 42, 26, 14, 46, 15, 25, 37, 19, 28, 44, 24, 41, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 25, 59, 38, 3, 62, 39, 8, 57, 20, 33, 54, 34, 6, 49, 41, 60, 56, 29, 21, 35, 64, 13, 55, 9, 12, 48, 61, 22, 10, 16, 14, 45, 53, 58, 19, 26, 63, 46, 44, 52, 15, 18, 50, 43, 32, 36, 30, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-271798073.m";
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
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 47, 83 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 90 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 121, 127 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 53, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 57, 15, 18, 51, 13, 1, 59, 21, 24, 47, 29, 32, 10, 28, 56, 11, 65, 19, 37, 44, 79, 42, 52, 6, 50, 3, 55, 17, 43, 45, 86, 41, 92, 7, 97, 4, 39, 85, 46, 58, 36, 89, 61, 69, 71, 33, 113, 62, 64, 60, 114, 66, 68, 111, 23, 74, 80, 118, 77, 83, 81, 35, 78, 63, 82, 75, 54, 124, 76, 87, 26, 93, 31, 91, 95, 88, 49, 123, 96, 90, 16, 100, 101, 115, 112, 117, 119, 98, 99, 107, 84, 94, 72, 108, 103, 105, 73, 102, 104, 127, 67, 109, 70, 121, 126, 125, 110, 106, 116, 128, 122, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 56, 59, 28, 42, 64, 71, 72, 75, 55, 52, 6, 81, 4, 86, 40, 89, 90, 50, 95, 7, 33, 99, 8, 21, 51, 12, 34, 9, 79, 92, 29, 76, 93, 105, 82, 32, 77, 11, 96, 91, 13, 54, 109, 14, 48, 70, 15, 53, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 120, 20, 66, 80, 24, 124, 25, 112, 23, 113, 107, 119, 87, 111, 39, 101, 30, 74, 94, 100, 67, 102, 31, 110, 104, 118, 62, 68, 78, 125, 57, 36, 37, 127, 47, 49, 83, 69, 58, 128, 60, 61, 116, 65, 63, 122, 126, 121, 115, 84, 73, 85, 88, 108, 98, 123, 106 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 37, 2, 5, 63, 67, 68, 40, 3, 76, 41, 19, 78, 54, 84, 57, 88, 6, 51, 29, 16, 98, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 103, 69, 22, 10, 33, 46, 64, 73, 86, 26, 108, 66, 94, 70, 14, 80, 74, 15, 18, 75, 115, 34, 99, 65, 109, 112, 83, 113, 56, 81, 20, 48, 123, 21, 42, 104, 122, 50, 25, 45, 82, 55, 106, 27, 43, 110, 52, 30, 107, 124, 125, 53, 32, 38, 96, 47, 126, 35, 62, 85, 120, 79, 77, 128, 95, 97, 127, 59, 87, 116, 92, 91, 101, 93, 89, 71, 111, 72, 105, 90, 121, 117, 119, 114, 118 ]
];
edge2`UpstairsFilename := "128S126-4,8,8-g33-3786119978.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 27, 4, 28, 17, 19, 51, 23, 9, 7, 52, 10, 38, 30, 36, 37, 33, 29, 21, 35, 25, 14, 18, 13, 56, 42, 54, 44, 47, 59, 46, 48, 39, 49, 45, 58, 31, 34, 50, 55, 60, 43, 53, 57, 40, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 37, 10, 12, 27, 42, 45, 17, 6, 48, 4, 21, 52, 49, 24, 46, 7, 41, 8, 20, 19, 23, 54, 26, 44, 11, 55, 59, 38, 36, 14, 61, 16, 32, 56, 53, 18, 47, 58, 33, 60, 40, 25, 64, 29, 30, 51, 34, 63, 62, 39, 50, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 39, 40, 29, 3, 31, 12, 30, 21, 50, 36, 6, 13, 11, 27, 43, 47, 44, 8, 57, 41, 9, 23, 58, 55, 56, 15, 48, 38, 51, 52, 45, 16, 24, 17, 63, 26, 20, 46, 22, 53, 64, 28, 33, 61, 49, 62, 35, 37, 54, 42, 60, 59 ]
];
edge2`DownstairsFilename := "64S37-4,8,8-g17-1466671345.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 76, 121 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 122 },
{ IntegerRing() | 83, 94 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 124, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 93, 67, 57, 63, 38, 95, 69, 43, 100, 42, 12, 108, 29, 104, 13, 114, 49, 28, 52, 58, 111, 54, 59, 34, 122, 18, 40, 60, 53, 35, 106, 20, 112, 75, 81, 68, 31, 70, 36, 72, 77, 65, 64, 25, 92, 78, 71, 66, 84, 27, 56, 85, 120, 94, 113, 97, 90, 80, 116, 88, 121, 37, 115, 32, 50, 47, 76, 82, 51, 103, 74, 62, 86, 39, 101, 109, 105, 126, 127, 96, 102, 45, 87, 83, 91, 118, 125, 124, 89, 98, 99, 107, 110, 128, 123, 119, 117 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 97, 17, 10, 45, 11, 105, 107, 42, 108, 111, 54, 112, 46, 74, 13, 94, 116, 117, 16, 37, 84, 121, 47, 57, 87, 18, 89, 76, 115, 63, 85, 20, 24, 21, 90, 114, 86, 43, 103, 58, 96, 75, 52, 25, 106, 100, 113, 81, 104, 27, 93, 49, 124, 44, 29, 72, 30, 123, 109, 68, 56, 95, 99, 32, 118, 33, 55, 34, 61, 35, 70, 110, 60, 38, 82, 126, 102, 40, 125, 73, 119, 128, 127, 78, 120, 62, 51, 79, 65, 66, 64, 98, 80, 122, 92, 101 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 94, 9, 99, 101, 103, 83, 11, 38, 72, 51, 14, 12, 47, 79, 87, 33, 89, 15, 73, 78, 16, 105, 17, 58, 107, 100, 119, 43, 19, 64, 71, 102, 46, 112, 120, 98, 22, 106, 23, 116, 24, 76, 109, 121, 124, 88, 26, 82, 59, 122, 95, 61, 125, 28, 81, 68, 31, 117, 30, 49, 60, 96, 63, 52, 42, 57, 54, 126, 110, 77, 44, 128, 36, 41, 118, 90, 70, 39, 85, 75, 123, 69, 55, 48, 67, 114, 50, 115, 53, 127, 93, 108, 113, 97, 91, 104, 111 ]
];
edge3`UpstairsFilename := "128S126-4,8,8-g33-1095637282.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 15, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 46, 36, 60, 59, 43, 42, 45, 44, 38, 33, 57, 50, 49, 31, 58, 55, 56, 53, 54, 48, 52, 41, 40, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 56, 45, 21, 50, 11, 43, 41, 13, 60, 17, 26, 27, 15, 62, 39, 46, 57, 19, 59, 29, 52, 55, 40, 22, 37, 36, 25, 64, 31, 47, 63, 61, 38, 53, 48, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 41, 39, 8, 23, 26, 20, 58, 52, 46, 43, 16, 44, 54, 37, 47, 34, 17, 30, 18, 61, 28, 45, 32, 21, 57, 64, 50, 29, 62, 24, 63, 49, 35, 51, 56, 59, 42, 60 ]
];
edge3`DownstairsFilename := "64S36-2,8,8-g9-1504769435.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
