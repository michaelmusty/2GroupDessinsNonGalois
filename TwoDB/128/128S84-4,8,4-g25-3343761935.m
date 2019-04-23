s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S84-4,8,4-g25-3343761935";
s`Filename := "128S84-4,8,4-g25-3343761935.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ] >;

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
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 90 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 37, 108 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 46, 113 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 48, 80 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 115 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 53, 121 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 59, 79 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 124 },
{ IntegerRing() | 65, 68 },
{ IntegerRing() | 67, 100 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 79, 5, 85, 89, 29, 93, 96, 98, 97, 7, 102, 17, 20, 33, 39, 24, 111, 91, 45, 10, 75, 113, 54, 116, 35, 12, 104, 42, 31, 49, 27, 107, 61, 14, 119, 81, 15, 16, 68, 64, 125, 99, 56, 57, 22, 70, 100, 55, 47, 120, 103, 21, 59, 78, 40, 101, 58, 44, 23, 84, 126, 112, 106, 63, 25, 77, 60, 72, 88, 76, 122, 51, 28, 53, 94, 32, 117, 74, 92, 109, 83, 105, 52, 87, 41, 66, 36, 37, 110, 121, 118, 90, 86, 48, 62, 80, 108, 114, 82, 95, 124, 127, 115, 73, 128, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 76, 4, 82, 5, 90, 92, 9, 97, 23, 32, 18, 7, 104, 54, 8, 40, 108, 71, 42, 58, 64, 84, 11, 115, 33, 48, 43, 12, 70, 57, 13, 117, 56, 121, 116, 59, 60, 122, 123, 39, 93, 34, 19, 83, 120, 86, 28, 65, 118, 112, 74, 20, 52, 21, 45, 67, 44, 73, 81, 29, 105, 38, 63, 75, 87, 61, 25, 101, 50, 26, 110, 49, 95, 91, 102, 89, 114, 30, 31, 98, 100, 36, 106, 119, 47, 124, 109, 107, 99, 79, 77, 88, 80, 111, 125, 46, 94, 127, 96, 128, 72, 126, 69, 103, 78, 85, 113 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 72, 77, 80, 83, 86, 5, 14, 94, 6, 33, 13, 101, 103, 36, 106, 108, 92, 44, 9, 112, 109, 90, 10, 114, 11, 49, 39, 56, 74, 52, 118, 82, 120, 76, 50, 69, 18, 111, 85, 97, 16, 53, 67, 17, 32, 38, 64, 87, 75, 19, 73, 26, 123, 102, 48, 27, 113, 22, 30, 70, 41, 55, 125, 24, 88, 45, 104, 95, 91, 98, 37, 89, 68, 29, 59, 81, 100, 99, 42, 124, 126, 46, 79, 93, 34, 127, 35, 105, 96, 115, 61, 43, 78, 66, 116, 117, 110, 128, 51, 122, 71, 62, 121, 60, 84, 65, 107, 119 ]
];
edge1`UpstairsFilename := "128S84-4,8,4-g25-3343761935.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]
];
edge1`DownstairsFilename := "64S33-4,8,4-g13-3578139256.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 40, 65 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 113 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 59, 73 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 117 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 84, 104 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 112, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 65, 67, 71, 69, 4, 74, 5, 80, 75, 29, 85, 87, 89, 88, 7, 93, 17, 20, 33, 39, 24, 100, 99, 45, 10, 104, 106, 94, 109, 35, 12, 95, 42, 31, 49, 27, 78, 61, 14, 21, 92, 15, 16, 40, 64, 119, 90, 56, 57, 22, 70, 66, 82, 47, 52, 58, 108, 60, 23, 79, 122, 121, 105, 25, 101, 51, 73, 115, 28, 53, 83, 32, 110, 111, 84, 96, 102, 72, 36, 91, 37, 55, 98, 68, 41, 127, 59, 81, 126, 44, 76, 48, 62, 124, 117, 77, 54, 86, 118, 103, 123, 125, 63, 113, 114, 128, 97, 120, 107, 112, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 51, 53, 17, 55, 62, 66, 68, 22, 24, 73, 4, 77, 5, 83, 84, 9, 88, 23, 32, 18, 7, 95, 54, 8, 40, 97, 71, 42, 58, 64, 105, 11, 20, 33, 48, 43, 12, 70, 57, 13, 110, 56, 113, 109, 59, 60, 115, 116, 67, 85, 34, 19, 102, 112, 120, 28, 96, 26, 81, 21, 114, 45, 76, 29, 104, 38, 47, 72, 61, 25, 86, 98, 49, 99, 93, 107, 117, 30, 31, 89, 91, 36, 79, 78, 65, 90, 126, 74, 39, 118, 50, 124, 63, 82, 92, 44, 119, 46, 52, 87, 128, 125, 127, 122, 75, 69, 94, 121, 101, 108, 80, 123, 100, 103, 111, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 54, 57, 58, 63, 3, 23, 8, 51, 61, 75, 78, 71, 5, 14, 83, 6, 33, 13, 92, 94, 36, 79, 69, 84, 44, 9, 81, 65, 103, 10, 88, 11, 49, 39, 56, 111, 52, 26, 80, 112, 73, 86, 97, 18, 22, 77, 117, 16, 53, 67, 17, 32, 118, 64, 121, 72, 19, 45, 34, 27, 30, 70, 122, 55, 35, 24, 82, 43, 50, 29, 107, 68, 59, 76, 91, 90, 42, 38, 41, 46, 74, 85, 87, 104, 125, 37, 101, 106, 119, 89, 48, 123, 108, 99, 100, 110, 98, 93, 115, 120, 116, 62, 113, 66, 60, 105, 114, 95, 96, 102, 127, 109, 128, 126, 124 ]
];
edge2`UpstairsFilename := "128S84-4,8,4-g25-2325987067.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 46, 50, 18, 43, 26, 3, 40, 44, 31, 48, 4, 51, 5, 52, 37, 29, 62, 41, 61, 47, 7, 54, 17, 20, 33, 39, 24, 16, 53, 45, 10, 64, 22, 27, 21, 35, 12, 60, 42, 49, 28, 14, 58, 15, 57, 63, 36, 56, 23, 32, 25, 59, 55 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 20, 45, 17, 51, 56, 44, 58, 22, 24, 55, 4, 50, 5, 63, 64, 9, 47, 23, 32, 18, 7, 60, 52, 8, 40, 34, 31, 42, 54, 57, 61, 11, 59, 33, 48, 43, 12, 36, 13, 53, 21, 39, 25, 62, 19, 28, 46, 29, 38, 49, 30, 26 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 52, 22, 54, 38, 3, 23, 8, 59, 18, 34, 61, 56, 5, 14, 35, 6, 33, 13, 43, 50, 36, 29, 19, 64, 44, 9, 32, 60, 24, 10, 57, 11, 49, 39, 53, 16, 51, 30, 55, 37, 46, 27, 45, 17, 41, 26, 62, 63, 58, 42, 48 ]
];
edge2`DownstairsFilename := "64S9-4,8,4-g13-3840097407.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 34, 46 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 56 },
{ IntegerRing() | 48, 78 },
{ IntegerRing() | 49, 95 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 82 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 71, 113 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 77, 92 },
{ IntegerRing() | 79, 108 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 105 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 48, 18, 43, 26, 3, 57, 59, 62, 37, 4, 70, 5, 27, 46, 29, 41, 75, 73, 79, 7, 55, 17, 20, 33, 39, 24, 65, 89, 44, 10, 93, 78, 35, 12, 83, 42, 31, 47, 86, 14, 99, 15, 88, 76, 52, 53, 22, 61, 97, 45, 104, 82, 21, 67, 69, 40, 81, 112, 116, 23, 32, 108, 25, 63, 49, 28, 77, 96, 66, 105, 84, 50, 109, 117, 58, 36, 115, 60, 110, 95, 54, 91, 74, 123, 90, 71, 87, 94, 51, 80, 85, 56, 106, 64, 124, 92, 127, 100, 119, 72, 118, 98, 68, 114, 101, 122, 120, 125, 113, 121, 102, 128, 111, 107, 103, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 15, 41, 2, 49, 25, 17, 33, 11, 58, 60, 22, 24, 67, 4, 30, 5, 76, 66, 9, 79, 23, 32, 18, 7, 83, 51, 8, 40, 19, 62, 42, 47, 38, 94, 95, 46, 43, 12, 61, 53, 13, 52, 26, 54, 44, 80, 34, 105, 74, 104, 28, 98, 91, 65, 20, 70, 21, 101, 59, 116, 64, 72, 29, 108, 75, 55, 82, 78, 89, 113, 31, 73, 36, 85, 99, 45, 119, 88, 86, 121, 39, 68, 48, 123, 56, 96, 50, 110, 77, 120, 84, 63, 57, 93, 109, 107, 69, 87, 71, 90, 125, 106, 118, 81, 115, 127, 126, 112, 111, 102, 103, 92, 97, 124, 100, 114, 117, 128, 122 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 53, 47, 56, 3, 23, 8, 63, 68, 71, 42, 74, 5, 14, 77, 6, 33, 13, 81, 82, 36, 85, 87, 66, 17, 9, 91, 60, 92, 10, 11, 39, 52, 96, 50, 98, 100, 67, 102, 18, 103, 16, 59, 32, 107, 38, 109, 19, 64, 26, 111, 90, 113, 27, 114, 22, 30, 61, 117, 24, 44, 72, 94, 29, 54, 80, 119, 106, 70, 41, 34, 120, 35, 84, 75, 37, 122, 43, 73, 46, 124, 121, 55, 48, 125, 49, 97, 126, 93, 115, 101, 76, 57, 116, 58, 83, 62, 110, 65, 89, 69, 78, 108, 88, 79, 118, 86, 128, 112, 95, 105, 99, 127, 104, 123 ]
];
edge3`UpstairsFilename := "128S84-4,8,4-g25-1666048493.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 34, 2, 5, 44, 49, 21, 14, 26, 9, 18, 56, 31, 19, 63, 15, 41, 58, 1, 45, 20, 23, 51, 28, 10, 30, 48, 11, 13, 22, 16, 38, 3, 6, 42, 61, 50, 43, 33, 39, 25, 60, 64, 7, 55, 52, 35, 37, 40, 54, 47, 29, 57, 27, 53, 24, 62, 46, 4, 17, 59, 32 ],
[ 3, 10, 16, 21, 18, 26, 1, 32, 34, 40, 5, 42, 2, 22, 52, 7, 35, 47, 58, 41, 44, 61, 6, 62, 4, 59, 36, 64, 46, 55, 43, 56, 8, 57, 12, 20, 9, 45, 54, 13, 27, 17, 60, 25, 30, 19, 11, 31, 63, 53, 14, 50, 15, 24, 38, 33, 37, 29, 23, 48, 51, 39, 28, 49 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 35, 41, 45, 7, 48, 2, 5, 56, 24, 40, 3, 59, 37, 8, 54, 19, 31, 47, 32, 6, 39, 63, 53, 28, 20, 25, 64, 13, 52, 9, 12, 61, 46, 57, 10, 16, 14, 43, 50, 58, 33, 62, 44, 60, 34, 15, 18, 51, 30, 36, 49, 21, 55, 26, 42, 38 ]
];
edge3`DownstairsFilename := "64S34-4,4,4-g9-478113680.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
