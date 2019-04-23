s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S86-8,4,8-g33-2687374800";
s`Filename := "128S86-8,4,8-g33-2687374800.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 53, 26, 3, 61, 10, 68, 66, 4, 75, 5, 80, 28, 30, 17, 6, 12, 38, 90, 7, 57, 37, 73, 54, 39, 25, 43, 83, 22, 72, 85, 78, 82, 49, 94, 60, 105, 58, 14, 35, 46, 15, 113, 16, 59, 52, 36, 102, 64, 91, 111, 67, 42, 48, 65, 106, 20, 50, 123, 74, 41, 40, 56, 23, 79, 44, 86, 87, 55, 47, 81, 27, 33, 88, 92, 84, 89, 115, 32, 103, 95, 70, 98, 118, 108, 117, 101, 109, 51, 69, 77, 62, 107, 121, 124, 63, 76, 99, 125, 96, 122, 97, 114, 71, 100, 120, 126, 112, 119, 104, 110, 93, 128, 116, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 51, 49, 62, 65, 22, 24, 73, 4, 78, 5, 82, 23, 29, 86, 87, 89, 33, 94, 9, 96, 8, 100, 61, 68, 12, 19, 104, 106, 11, 55, 30, 64, 13, 56, 52, 25, 101, 79, 57, 91, 15, 74, 117, 28, 66, 34, 119, 18, 48, 105, 95, 80, 107, 70, 31, 20, 21, 71, 108, 113, 77, 125, 72, 90, 88, 39, 110, 26, 85, 37, 59, 109, 112, 69, 97, 92, 45, 32, 93, 99, 36, 53, 43, 60, 84, 114, 115, 75, 44, 41, 120, 81, 54, 46, 83, 102, 67, 122, 50, 126, 76, 127, 58, 63, 98, 123, 103, 124, 128, 116, 111, 118, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 45, 54, 59, 3, 23, 69, 48, 11, 76, 34, 81, 5, 84, 83, 44, 6, 14, 91, 29, 36, 97, 99, 8, 70, 9, 103, 57, 60, 10, 53, 40, 108, 110, 112, 13, 73, 111, 86, 56, 85, 26, 116, 61, 16, 118, 17, 63, 65, 87, 18, 39, 72, 19, 71, 122, 66, 58, 98, 96, 22, 27, 82, 42, 92, 24, 51, 100, 109, 105, 31, 104, 67, 107, 30, 79, 93, 119, 80, 77, 64, 33, 75, 102, 35, 126, 127, 37, 38, 94, 121, 114, 89, 43, 120, 52, 123, 47, 128, 49, 125, 55, 117, 95, 90, 113, 62, 68, 101, 78, 74, 88, 106, 124, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 53, 26, 3, 61, 10, 68, 66, 4, 75, 5, 80, 28, 30, 17, 6, 12, 38, 90, 7, 57, 37, 73, 54, 39, 25, 43, 83, 22, 72, 85, 78, 82, 49, 94, 60, 105, 58, 14, 35, 46, 15, 113, 16, 59, 52, 36, 102, 64, 91, 111, 67, 42, 48, 65, 106, 20, 50, 123, 74, 41, 40, 56, 23, 79, 44, 86, 87, 55, 47, 81, 27, 33, 88, 92, 84, 89, 115, 32, 103, 95, 70, 98, 118, 108, 117, 101, 109, 51, 69, 77, 62, 107, 121, 124, 63, 76, 99, 125, 96, 122, 97, 114, 71, 100, 120, 126, 112, 119, 104, 110, 93, 128, 116, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 51, 49, 62, 65, 22, 24, 73, 4, 78, 5, 82, 23, 29, 86, 87, 89, 33, 94, 9, 96, 8, 100, 61, 68, 12, 19, 104, 106, 11, 55, 30, 64, 13, 56, 52, 25, 101, 79, 57, 91, 15, 74, 117, 28, 66, 34, 119, 18, 48, 105, 95, 80, 107, 70, 31, 20, 21, 71, 108, 113, 77, 125, 72, 90, 88, 39, 110, 26, 85, 37, 59, 109, 112, 69, 97, 92, 45, 32, 93, 99, 36, 53, 43, 60, 84, 114, 115, 75, 44, 41, 120, 81, 54, 46, 83, 102, 67, 122, 50, 126, 76, 127, 58, 63, 98, 123, 103, 124, 128, 116, 111, 118, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 45, 54, 59, 3, 23, 69, 48, 11, 76, 34, 81, 5, 84, 83, 44, 6, 14, 91, 29, 36, 97, 99, 8, 70, 9, 103, 57, 60, 10, 53, 40, 108, 110, 112, 13, 73, 111, 86, 56, 85, 26, 116, 61, 16, 118, 17, 63, 65, 87, 18, 39, 72, 19, 71, 122, 66, 58, 98, 96, 22, 27, 82, 42, 92, 24, 51, 100, 109, 105, 31, 104, 67, 107, 30, 79, 93, 119, 80, 77, 64, 33, 75, 102, 35, 126, 127, 37, 38, 94, 121, 114, 89, 43, 120, 52, 123, 47, 128, 49, 125, 55, 117, 95, 90, 113, 62, 68, 101, 78, 74, 88, 106, 124, 115 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 86 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 98 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 53, 26, 3, 61, 10, 68, 66, 4, 75, 5, 80, 28, 30, 17, 6, 12, 38, 90, 7, 57, 37, 73, 54, 39, 25, 43, 83, 22, 72, 85, 78, 82, 49, 94, 60, 105, 58, 14, 35, 46, 15, 113, 16, 59, 52, 36, 102, 64, 91, 111, 67, 42, 48, 65, 106, 20, 50, 123, 74, 41, 40, 56, 23, 79, 44, 86, 87, 55, 47, 81, 27, 33, 88, 92, 84, 89, 115, 32, 103, 95, 70, 98, 118, 108, 117, 101, 109, 51, 69, 77, 62, 107, 121, 124, 63, 76, 99, 125, 96, 122, 97, 114, 71, 100, 120, 126, 112, 119, 104, 110, 93, 128, 116, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 51, 49, 62, 65, 22, 24, 73, 4, 78, 5, 82, 23, 29, 86, 87, 89, 33, 94, 9, 96, 8, 100, 61, 68, 12, 19, 104, 106, 11, 55, 30, 64, 13, 56, 52, 25, 101, 79, 57, 91, 15, 74, 117, 28, 66, 34, 119, 18, 48, 105, 95, 80, 107, 70, 31, 20, 21, 71, 108, 113, 77, 125, 72, 90, 88, 39, 110, 26, 85, 37, 59, 109, 112, 69, 97, 92, 45, 32, 93, 99, 36, 53, 43, 60, 84, 114, 115, 75, 44, 41, 120, 81, 54, 46, 83, 102, 67, 122, 50, 126, 76, 127, 58, 63, 98, 123, 103, 124, 128, 116, 111, 118, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 45, 54, 59, 3, 23, 69, 48, 11, 76, 34, 81, 5, 84, 83, 44, 6, 14, 91, 29, 36, 97, 99, 8, 70, 9, 103, 57, 60, 10, 53, 40, 108, 110, 112, 13, 73, 111, 86, 56, 85, 26, 116, 61, 16, 118, 17, 63, 65, 87, 18, 39, 72, 19, 71, 122, 66, 58, 98, 96, 22, 27, 82, 42, 92, 24, 51, 100, 109, 105, 31, 104, 67, 107, 30, 79, 93, 119, 80, 77, 64, 33, 75, 102, 35, 126, 127, 37, 38, 94, 121, 114, 89, 43, 120, 52, 123, 47, 128, 49, 125, 55, 117, 95, 90, 113, 62, 68, 101, 78, 74, 88, 106, 124, 115 ]
];
edge1`UpstairsFilename := "128S86-8,4,8-g33-2687374800.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-2738479183.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 106 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 117 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 57, 26, 3, 64, 10, 69, 67, 4, 55, 5, 82, 83, 30, 17, 6, 12, 39, 93, 7, 96, 37, 73, 100, 101, 41, 103, 107, 45, 87, 47, 109, 65, 111, 102, 112, 113, 53, 58, 63, 81, 42, 14, 35, 95, 15, 25, 16, 56, 36, 105, 115, 68, 44, 52, 66, 20, 54, 21, 76, 29, 22, 43, 60, 23, 61, 24, 46, 98, 110, 85, 108, 27, 51, 28, 33, 86, 92, 94, 84, 32, 70, 125, 117, 106, 121, 49, 74, 104, 126, 90, 128, 124, 119, 91, 127, 120, 97, 59, 75, 77, 99, 79, 72, 62, 89, 116, 71, 80, 78, 114, 88, 122, 123, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 89, 91, 84, 33, 58, 9, 82, 8, 72, 102, 64, 98, 69, 12, 19, 18, 83, 11, 94, 59, 30, 38, 65, 13, 60, 56, 25, 21, 104, 61, 47, 15, 32, 28, 113, 34, 52, 81, 49, 119, 110, 31, 20, 85, 71, 75, 123, 106, 78, 79, 80, 77, 43, 36, 40, 26, 86, 37, 88, 112, 62, 74, 67, 116, 97, 48, 99, 76, 57, 45, 63, 96, 125, 109, 115, 93, 111, 100, 101, 41, 50, 108, 103, 114, 95, 87, 105, 68, 118, 121, 92, 127, 122, 117, 90, 126, 128, 120, 124, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 62, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 90, 6, 14, 47, 29, 36, 97, 99, 8, 34, 70, 46, 9, 16, 96, 91, 10, 66, 11, 42, 106, 52, 114, 116, 13, 73, 27, 89, 60, 65, 88, 80, 78, 117, 17, 44, 18, 41, 56, 19, 71, 113, 118, 122, 82, 107, 63, 22, 112, 75, 92, 121, 24, 55, 84, 104, 31, 123, 81, 101, 68, 57, 110, 30, 61, 119, 33, 64, 105, 35, 103, 86, 50, 94, 83, 38, 39, 40, 108, 72, 98, 45, 59, 67, 109, 127, 51, 126, 93, 125, 128, 69, 95, 124, 120, 76, 100, 111, 102, 115 ]
];
edge2`UpstairsFilename := "128S86-8,4,8-g33-2796644880.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 44, 2, 5, 45, 39, 56, 14, 31, 9, 63, 55, 34, 20, 42, 15, 18, 62, 10, 1, 46, 21, 24, 16, 30, 19, 22, 13, 60, 49, 11, 47, 23, 51, 25, 26, 33, 27, 29, 35, 40, 43, 28, 61, 7, 41, 36, 37, 59, 54, 64, 32, 50, 48, 52, 3, 57, 58, 53, 6, 4, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 28, 41, 5, 43, 2, 23, 52, 7, 58, 48, 46, 37, 49, 55, 63, 6, 64, 4, 56, 62, 34, 42, 53, 47, 59, 38, 45, 8, 12, 60, 9, 54, 13, 21, 20, 61, 36, 33, 17, 11, 30, 57, 14, 31, 15, 25, 26, 24, 44, 32, 19, 29, 50, 39, 51, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 49, 2, 5, 55, 25, 59, 9, 3, 56, 60, 8, 54, 20, 34, 64, 35, 10, 6, 48, 40, 62, 53, 30, 21, 61, 13, 36, 12, 18, 47, 57, 26, 16, 14, 29, 27, 58, 22, 45, 50, 44, 15, 51, 39, 33, 38, 63, 52, 19, 43, 41, 31 ]
];
edge2`DownstairsFilename := "64S9-8,4,4-g13-2389717482.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 69 },
{ IntegerRing() | 45, 114 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 57, 109 },
{ IntegerRing() | 58, 92 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 126 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 122, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 48, 2, 5, 50, 42, 111, 14, 31, 9, 85, 109, 34, 20, 77, 15, 18, 91, 10, 1, 68, 21, 24, 118, 30, 19, 22, 13, 90, 46, 11, 102, 37, 101, 103, 127, 43, 54, 38, 105, 124, 57, 49, 94, 44, 47, 121, 39, 100, 7, 63, 120, 113, 40, 122, 59, 72, 62, 86, 108, 73, 112, 53, 60, 3, 66, 115, 65, 67, 61, 26, 76, 25, 27, 35, 89, 56, 6, 4, 28, 17, 83, 64, 32, 80, 81, 45, 69, 78, 116, 79, 58, 71, 52, 93, 36, 92, 99, 51, 128, 104, 84, 117, 107, 33, 55, 123, 126, 110, 74, 23, 70, 106, 98, 95, 114, 97, 119, 16, 88, 75, 125, 96, 29, 87, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 60, 7, 67, 53, 59, 74, 77, 79, 81, 6, 86, 4, 78, 80, 96, 98, 99, 52, 103, 41, 106, 8, 14, 64, 91, 12, 90, 9, 68, 92, 13, 21, 114, 66, 71, 94, 33, 108, 11, 83, 30, 72, 111, 93, 43, 125, 15, 44, 97, 121, 57, 112, 116, 19, 17, 28, 29, 123, 34, 87, 20, 62, 119, 24, 26, 107, 101, 113, 25, 31, 23, 54, 75, 63, 124, 73, 42, 76, 37, 82, 84, 49, 126, 122, 95, 48, 85, 32, 105, 56, 51, 36, 70, 102, 38, 117, 120, 100, 50, 40, 127, 69, 89, 115, 46, 65, 109, 55, 104, 110, 61, 88, 128, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 64, 54, 68, 70, 3, 78, 71, 82, 83, 87, 90, 92, 94, 97, 6, 53, 25, 80, 61, 21, 30, 8, 34, 113, 104, 13, 36, 9, 12, 117, 102, 100, 26, 10, 16, 81, 29, 120, 114, 52, 22, 62, 50, 14, 48, 56, 15, 18, 101, 107, 43, 49, 85, 41, 47, 99, 19, 88, 66, 72, 20, 69, 39, 58, 74, 126, 127, 95, 123, 45, 125, 115, 98, 27, 84, 75, 31, 63, 119, 110, 60, 77, 67, 112, 105, 106, 73, 93, 33, 91, 118, 35, 76, 37, 57, 42, 38, 122, 128, 116, 44, 103, 79, 111, 86, 96, 65, 121, 59, 89, 124, 109, 108 ]
];
edge3`UpstairsFilename := "128S86-8,4,8-g33-3961262171.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]
];
edge3`DownstairsFilename := "64S37-8,4,8-g17-1667208861.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;