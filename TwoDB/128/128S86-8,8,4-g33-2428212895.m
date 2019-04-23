s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S86-8,8,4-g33-2428212895";
s`Filename := "128S86-8,8,4-g33-2428212895.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ] >;

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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 53, 78 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 121 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 122, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 47, 18, 54, 26, 3, 61, 39, 67, 65, 4, 75, 5, 27, 60, 30, 10, 6, 33, 79, 91, 7, 72, 12, 20, 51, 42, 70, 43, 52, 44, 71, 87, 83, 89, 38, 32, 74, 53, 58, 14, 109, 84, 113, 15, 118, 41, 36, 17, 37, 55, 115, 66, 73, 82, 45, 121, 95, 21, 49, 64, 22, 77, 40, 103, 23, 99, 81, 88, 25, 93, 68, 85, 46, 48, 28, 86, 90, 56, 102, 110, 94, 96, 119, 34, 112, 100, 105, 111, 92, 108, 104, 127, 50, 62, 123, 80, 63, 125, 69, 76, 101, 116, 78, 126, 128, 98, 57, 122, 59, 124, 97, 114, 106, 117, 107, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 40, 42, 2, 48, 50, 17, 51, 11, 62, 64, 22, 24, 49, 4, 31, 5, 83, 84, 29, 65, 88, 90, 33, 93, 7, 54, 98, 8, 9, 67, 103, 28, 74, 99, 108, 35, 12, 52, 55, 13, 114, 115, 26, 71, 79, 56, 69, 15, 92, 60, 89, 38, 80, 18, 119, 94, 112, 105, 70, 20, 75, 21, 73, 121, 123, 44, 77, 109, 23, 91, 81, 72, 25, 95, 113, 118, 87, 37, 107, 30, 125, 76, 32, 39, 100, 96, 127, 34, 66, 59, 122, 61, 47, 116, 82, 58, 41, 43, 110, 45, 85, 46, 86, 124, 97, 128, 111, 53, 68, 126, 57, 63, 106, 120, 78, 117, 101, 102, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 47, 55, 46, 59, 3, 23, 8, 68, 72, 76, 38, 80, 5, 82, 86, 17, 6, 34, 13, 89, 95, 37, 99, 101, 102, 9, 70, 105, 61, 10, 11, 39, 110, 49, 112, 53, 67, 87, 106, 14, 57, 18, 31, 64, 16, 73, 52, 63, 122, 77, 81, 71, 19, 69, 26, 116, 93, 107, 97, 29, 22, 78, 66, 42, 51, 24, 44, 54, 98, 109, 35, 27, 30, 75, 62, 111, 60, 92, 126, 104, 33, 56, 65, 74, 85, 124, 36, 84, 79, 91, 40, 43, 90, 96, 127, 117, 58, 94, 114, 48, 113, 121, 50, 119, 120, 83, 115, 118, 123, 88, 100, 108, 103, 128, 125 ]
];
edge1`UpstairsFilename := "128S86-8,8,4-g33-2428212895.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-1410224469.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 57 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 35, 76 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 93 },
{ IntegerRing() | 51, 97 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 63, 119 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 112 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 74 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 84, 100 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 91, 115 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 39, 48, 51, 18, 56, 26, 3, 66, 41, 72, 70, 4, 75, 5, 55, 76, 30, 10, 6, 33, 91, 93, 7, 62, 12, 20, 100, 101, 102, 105, 107, 45, 54, 47, 111, 108, 97, 113, 114, 90, 40, 32, 58, 14, 115, 73, 21, 77, 15, 118, 16, 69, 29, 36, 17, 37, 57, 123, 71, 94, 84, 49, 86, 22, 42, 46, 23, 81, 44, 24, 82, 25, 52, 95, 27, 50, 28, 74, 83, 92, 117, 59, 106, 116, 96, 98, 104, 34, 79, 109, 63, 126, 88, 60, 120, 128, 103, 125, 43, 67, 53, 61, 65, 127, 68, 124, 85, 99, 80, 87, 64, 89, 78, 110, 112, 119, 121, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 42, 44, 2, 52, 25, 17, 34, 63, 67, 69, 22, 24, 53, 4, 78, 5, 83, 73, 29, 88, 89, 92, 33, 95, 7, 56, 99, 8, 31, 70, 9, 72, 46, 28, 50, 81, 11, 20, 100, 35, 12, 54, 57, 13, 113, 111, 91, 59, 61, 47, 15, 119, 74, 105, 65, 90, 40, 122, 18, 104, 66, 26, 82, 21, 121, 120, 77, 115, 23, 80, 110, 64, 109, 87, 85, 101, 118, 37, 96, 112, 30, 93, 124, 76, 32, 41, 79, 98, 125, 71, 123, 48, 55, 38, 39, 58, 51, 75, 84, 94, 43, 103, 45, 114, 97, 49, 86, 62, 127, 60, 128, 68, 117, 126, 102, 106, 108, 107, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 51, 57, 58, 64, 3, 23, 8, 52, 62, 76, 79, 72, 5, 84, 83, 17, 6, 34, 13, 90, 97, 37, 81, 70, 40, 46, 106, 9, 107, 82, 96, 10, 93, 11, 50, 41, 116, 53, 26, 55, 110, 14, 60, 18, 22, 31, 69, 89, 16, 85, 74, 54, 68, 80, 77, 117, 73, 19, 47, 35, 29, 78, 71, 105, 100, 36, 61, 24, 45, 30, 99, 122, 27, 75, 111, 67, 44, 38, 65, 94, 39, 108, 33, 59, 88, 86, 87, 103, 104, 127, 114, 66, 91, 95, 42, 48, 92, 112, 98, 101, 115, 102, 109, 56, 119, 123, 63, 118, 120, 121, 128, 126, 124, 113, 125 ]
];
edge2`UpstairsFilename := "128S86-8,8,4-g33-4180708453.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 37, 2, 5, 45, 49, 52, 14, 31, 9, 57, 62, 34, 20, 41, 15, 18, 44, 56, 1, 32, 21, 24, 48, 30, 10, 22, 33, 43, 59, 11, 13, 23, 51, 19, 25, 35, 27, 26, 40, 42, 36, 28, 29, 7, 54, 38, 46, 58, 50, 64, 60, 61, 3, 4, 55, 6, 53, 16, 63, 47, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 42, 2, 50, 52, 7, 56, 48, 32, 13, 60, 62, 57, 6, 51, 4, 61, 59, 34, 9, 36, 47, 17, 55, 31, 8, 44, 12, 21, 23, 28, 54, 29, 30, 53, 33, 58, 11, 41, 25, 14, 45, 15, 38, 43, 46, 64, 19, 49, 63, 24, 26, 39, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 46, 7, 29, 2, 5, 27, 57, 58, 9, 3, 61, 43, 8, 50, 54, 49, 64, 52, 56, 6, 48, 40, 44, 53, 63, 37, 26, 59, 13, 12, 33, 55, 35, 10, 16, 14, 60, 62, 36, 15, 31, 30, 21, 18, 47, 39, 20, 25, 19, 42, 34, 51, 22, 45 ]
];
edge2`DownstairsFilename := "64S9-8,4,4-g13-590550873.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 39 },
{ IntegerRing() | 23, 62 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 47 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 42, 108 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 128 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 104 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 123 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 39, 2, 5, 49, 55, 111, 14, 31, 9, 105, 106, 35, 20, 48, 15, 18, 103, 77, 1, 114, 21, 24, 71, 30, 10, 22, 33, 107, 73, 11, 118, 13, 23, 52, 126, 43, 53, 38, 121, 122, 57, 66, 44, 46, 120, 100, 101, 7, 86, 123, 117, 40, 99, 42, 50, 88, 62, 34, 83, 76, 27, 63, 65, 92, 3, 112, 67, 70, 75, 60, 68, 6, 61, 69, 80, 89, 16, 82, 51, 54, 4, 104, 78, 84, 91, 17, 19, 79, 94, 81, 56, 58, 47, 87, 95, 26, 116, 36, 25, 37, 28, 119, 108, 127, 113, 102, 128, 110, 109, 85, 98, 32, 93, 115, 45, 90, 59, 125, 124, 74, 97, 96, 72, 64, 29 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 17, 5, 46, 2, 58, 60, 64, 68, 65, 72, 77, 78, 81, 84, 6, 59, 4, 92, 75, 97, 98, 26, 51, 20, 7, 67, 106, 8, 31, 45, 12, 21, 9, 114, 115, 28, 70, 29, 100, 79, 33, 63, 11, 52, 35, 48, 13, 80, 122, 14, 57, 15, 25, 43, 126, 93, 119, 107, 128, 89, 19, 125, 113, 90, 91, 109, 108, 83, 47, 24, 123, 120, 54, 116, 94, 23, 102, 50, 40, 85, 99, 82, 124, 110, 44, 104, 37, 76, 55, 30, 73, 74, 32, 42, 61, 34, 66, 101, 41, 103, 53, 49, 38, 88, 127, 69, 118, 96, 87, 117, 112, 56, 71, 95, 111, 62, 105, 86, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 57, 69, 70, 73, 3, 79, 47, 8, 62, 86, 90, 16, 95, 68, 6, 52, 44, 99, 104, 61, 107, 109, 108, 26, 98, 13, 60, 9, 12, 116, 78, 117, 10, 34, 14, 91, 96, 88, 77, 37, 84, 94, 123, 81, 100, 97, 15, 18, 114, 106, 39, 46, 101, 20, 122, 31, 64, 102, 80, 19, 51, 41, 127, 74, 21, 65, 22, 125, 118, 72, 53, 29, 25, 49, 66, 113, 35, 83, 27, 30, 71, 92, 43, 121, 111, 87, 75, 33, 89, 56, 59, 38, 36, 120, 124, 42, 115, 76, 85, 119, 48, 82, 105, 126, 55, 103, 63, 110, 58, 128, 112, 67, 93 ]
];
edge3`UpstairsFilename := "128S86-8,8,4-g33-2151947761.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 38, 2, 5, 27, 49, 6, 14, 31, 9, 3, 64, 35, 20, 63, 15, 18, 42, 62, 1, 46, 21, 24, 51, 30, 10, 22, 33, 60, 48, 11, 55, 13, 23, 34, 39, 25, 50, 45, 37, 40, 43, 26, 57, 7, 36, 19, 28, 17, 54, 16, 32, 58, 41, 52, 53, 56, 47, 4, 61, 59, 44 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 41, 5, 43, 2, 23, 52, 11, 13, 34, 12, 39, 42, 31, 61, 6, 51, 4, 26, 9, 21, 48, 59, 47, 55, 7, 45, 50, 8, 58, 46, 54, 19, 28, 17, 29, 60, 33, 20, 35, 63, 53, 14, 64, 15, 25, 62, 40, 49, 44, 24, 57, 56, 32, 30, 37 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 42, 46, 7, 48, 2, 5, 50, 25, 41, 57, 3, 59, 44, 8, 54, 20, 35, 34, 36, 13, 6, 16, 40, 63, 64, 53, 30, 21, 26, 9, 12, 61, 47, 58, 52, 10, 14, 45, 62, 37, 56, 27, 60, 38, 15, 18, 31, 39, 33, 49, 22, 55, 29, 43, 51 ]
];
edge3`DownstairsFilename := "64S37-8,8,4-g17-603416796.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
