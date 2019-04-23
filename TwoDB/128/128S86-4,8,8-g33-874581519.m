s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S86-4,8,8-g33-874581519";
s`Filename := "128S86-4,8,8-g33-874581519.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 73, 70, 4, 77, 5, 80, 82, 29, 88, 90, 93, 20, 7, 97, 17, 37, 100, 92, 40, 24, 99, 45, 83, 47, 10, 84, 111, 69, 113, 31, 12, 57, 44, 35, 61, 59, 119, 23, 14, 28, 102, 91, 15, 79, 16, 67, 109, 123, 58, 107, 124, 22, 116, 49, 56, 21, 36, 51, 74, 101, 122, 25, 64, 85, 87, 94, 27, 41, 55, 98, 86, 96, 53, 32, 42, 72, 54, 89, 33, 104, 106, 117, 62, 105, 38, 110, 76, 43, 65, 115, 126, 127, 46, 50, 95, 118, 114, 63, 66, 78, 121, 125, 81, 108, 75, 128, 103, 112, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 62, 22, 24, 76, 4, 78, 5, 31, 84, 9, 37, 94, 32, 96, 7, 89, 81, 8, 75, 68, 103, 92, 71, 44, 98, 108, 25, 11, 49, 60, 50, 100, 12, 23, 112, 13, 115, 58, 117, 46, 61, 74, 64, 47, 15, 95, 80, 34, 70, 93, 18, 54, 118, 19, 59, 20, 42, 107, 122, 97, 39, 106, 102, 87, 26, 113, 86, 67, 79, 83, 28, 51, 29, 63, 66, 105, 30, 126, 127, 124, 33, 119, 36, 104, 77, 123, 73, 40, 114, 111, 52, 45, 91, 85, 109, 48, 99, 88, 128, 90, 72, 56, 82, 121, 101, 120, 69, 116, 125, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 66, 3, 23, 26, 37, 41, 16, 79, 35, 5, 85, 73, 6, 33, 47, 68, 43, 36, 13, 22, 8, 102, 46, 9, 82, 30, 76, 109, 10, 53, 11, 51, 105, 84, 103, 54, 40, 32, 116, 60, 90, 38, 14, 63, 70, 81, 57, 121, 44, 71, 17, 69, 62, 18, 72, 64, 74, 24, 98, 80, 52, 100, 92, 45, 77, 83, 75, 110, 88, 118, 27, 89, 78, 91, 59, 29, 95, 112, 107, 111, 99, 34, 106, 101, 87, 48, 96, 115, 39, 50, 125, 104, 93, 94, 58, 97, 114, 126, 113, 119, 123, 55, 120, 117, 124, 65, 86, 67, 122, 128, 108, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 73, 70, 4, 77, 5, 80, 82, 29, 88, 90, 93, 20, 7, 97, 17, 37, 100, 92, 40, 24, 99, 45, 83, 47, 10, 84, 111, 69, 113, 31, 12, 57, 44, 35, 61, 59, 119, 23, 14, 28, 102, 91, 15, 79, 16, 67, 109, 123, 58, 107, 124, 22, 116, 49, 56, 21, 36, 51, 74, 101, 122, 25, 64, 85, 87, 94, 27, 41, 55, 98, 86, 96, 53, 32, 42, 72, 54, 89, 33, 104, 106, 117, 62, 105, 38, 110, 76, 43, 65, 115, 126, 127, 46, 50, 95, 118, 114, 63, 66, 78, 121, 125, 81, 108, 75, 128, 103, 112, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 62, 22, 24, 76, 4, 78, 5, 31, 84, 9, 37, 94, 32, 96, 7, 89, 81, 8, 75, 68, 103, 92, 71, 44, 98, 108, 25, 11, 49, 60, 50, 100, 12, 23, 112, 13, 115, 58, 117, 46, 61, 74, 64, 47, 15, 95, 80, 34, 70, 93, 18, 54, 118, 19, 59, 20, 42, 107, 122, 97, 39, 106, 102, 87, 26, 113, 86, 67, 79, 83, 28, 51, 29, 63, 66, 105, 30, 126, 127, 124, 33, 119, 36, 104, 77, 123, 73, 40, 114, 111, 52, 45, 91, 85, 109, 48, 99, 88, 128, 90, 72, 56, 82, 121, 101, 120, 69, 116, 125, 110 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 66, 3, 23, 26, 37, 41, 16, 79, 35, 5, 85, 73, 6, 33, 47, 68, 43, 36, 13, 22, 8, 102, 46, 9, 82, 30, 76, 109, 10, 53, 11, 51, 105, 84, 103, 54, 40, 32, 116, 60, 90, 38, 14, 63, 70, 81, 57, 121, 44, 71, 17, 69, 62, 18, 72, 64, 74, 24, 98, 80, 52, 100, 92, 45, 77, 83, 75, 110, 88, 118, 27, 89, 78, 91, 59, 29, 95, 112, 107, 111, 99, 34, 106, 101, 87, 48, 96, 115, 39, 50, 125, 104, 93, 94, 58, 97, 114, 126, 113, 119, 123, 55, 120, 117, 124, 65, 86, 67, 122, 128, 108, 127 ] >;

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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 40, 105 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 76 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 112 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 59, 63 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 73, 92 },
{ IntegerRing() | 84, 97 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 101 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 120 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 60, 26, 3, 68, 71, 73, 70, 4, 77, 5, 80, 82, 29, 88, 90, 93, 20, 7, 97, 17, 37, 100, 92, 40, 24, 99, 45, 83, 47, 10, 84, 111, 69, 113, 31, 12, 57, 44, 35, 61, 59, 119, 23, 14, 28, 102, 91, 15, 79, 16, 67, 109, 123, 58, 107, 124, 22, 116, 49, 56, 21, 36, 51, 74, 101, 122, 25, 64, 85, 87, 94, 27, 41, 55, 98, 86, 96, 53, 32, 42, 72, 54, 89, 33, 104, 106, 117, 62, 105, 38, 110, 76, 43, 65, 115, 126, 127, 46, 50, 95, 118, 114, 63, 66, 78, 121, 125, 81, 108, 75, 128, 103, 112, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 62, 22, 24, 76, 4, 78, 5, 31, 84, 9, 37, 94, 32, 96, 7, 89, 81, 8, 75, 68, 103, 92, 71, 44, 98, 108, 25, 11, 49, 60, 50, 100, 12, 23, 112, 13, 115, 58, 117, 46, 61, 74, 64, 47, 15, 95, 80, 34, 70, 93, 18, 54, 118, 19, 59, 20, 42, 107, 122, 97, 39, 106, 102, 87, 26, 113, 86, 67, 79, 83, 28, 51, 29, 63, 66, 105, 30, 126, 127, 124, 33, 119, 36, 104, 77, 123, 73, 40, 114, 111, 52, 45, 91, 85, 109, 48, 99, 88, 128, 90, 72, 56, 82, 121, 101, 120, 69, 116, 125, 110 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 61, 66, 3, 23, 26, 37, 41, 16, 79, 35, 5, 85, 73, 6, 33, 47, 68, 43, 36, 13, 22, 8, 102, 46, 9, 82, 30, 76, 109, 10, 53, 11, 51, 105, 84, 103, 54, 40, 32, 116, 60, 90, 38, 14, 63, 70, 81, 57, 121, 44, 71, 17, 69, 62, 18, 72, 64, 74, 24, 98, 80, 52, 100, 92, 45, 77, 83, 75, 110, 88, 118, 27, 89, 78, 91, 59, 29, 95, 112, 107, 111, 99, 34, 106, 101, 87, 48, 96, 115, 39, 50, 125, 104, 93, 94, 58, 97, 114, 126, 113, 119, 123, 55, 120, 117, 124, 65, 86, 67, 122, 128, 108, 127 ]
];
edge1`UpstairsFilename := "128S86-4,8,8-g33-874581519.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 54, 2, 5, 42, 48, 22, 14, 29, 9, 62, 59, 33, 20, 40, 15, 18, 64, 35, 1, 56, 21, 24, 28, 44, 41, 37, 23, 11, 51, 19, 47, 25, 6, 31, 26, 16, 49, 38, 27, 50, 7, 43, 32, 55, 53, 63, 61, 58, 34, 3, 13, 52, 57, 30, 46, 60, 10, 45, 4, 17, 39 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 33, 39, 5, 41, 2, 45, 43, 11, 53, 32, 56, 4, 47, 59, 62, 6, 40, 20, 36, 50, 17, 44, 34, 7, 64, 8, 12, 48, 9, 57, 35, 60, 46, 55, 31, 49, 54, 13, 14, 58, 15, 25, 24, 28, 61, 63, 19, 29, 21, 37, 51, 23, 42, 52, 38, 27 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 43, 7, 45, 2, 5, 10, 54, 55, 9, 3, 51, 37, 8, 50, 39, 63, 61, 6, 16, 38, 58, 41, 49, 62, 57, 13, 56, 12, 33, 29, 52, 32, 14, 64, 53, 48, 31, 34, 25, 15, 18, 42, 36, 20, 21, 60, 19, 59, 47, 22, 28, 46, 44, 26 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-3406326039.m";
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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 57 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 84 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 115 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 77, 103 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 100, 112 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 127 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 65, 46, 70, 50, 4, 76, 5, 57, 38, 29, 81, 43, 79, 20, 7, 62, 17, 37, 98, 89, 40, 24, 16, 45, 102, 47, 10, 74, 22, 27, 21, 31, 12, 78, 44, 35, 109, 110, 14, 28, 83, 75, 15, 113, 87, 64, 82, 56, 68, 121, 118, 80, 49, 101, 91, 55, 86, 36, 51, 71, 23, 32, 72, 25, 84, 60, 63, 90, 41, 95, 93, 53, 42, 69, 67, 54, 92, 33, 97, 104, 59, 114, 66, 123, 85, 124, 117, 103, 105, 108, 112, 88, 116, 126, 115, 99, 61, 107, 73, 96, 100, 120, 125, 94, 127, 77, 106, 128, 122, 111, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 63, 66, 60, 22, 24, 75, 4, 52, 5, 82, 74, 9, 37, 90, 32, 93, 7, 87, 96, 8, 100, 65, 34, 89, 46, 44, 51, 84, 97, 11, 64, 58, 50, 98, 12, 23, 107, 13, 56, 108, 109, 73, 40, 92, 15, 115, 104, 68, 79, 119, 18, 54, 19, 57, 31, 48, 20, 21, 121, 117, 78, 114, 39, 81, 102, 99, 26, 112, 47, 113, 28, 29, 61, 105, 30, 49, 124, 95, 118, 83, 120, 110, 36, 42, 86, 71, 45, 59, 70, 76, 85, 125, 123, 69, 55, 88, 128, 127, 122, 62, 126, 111, 116, 77, 72, 67, 91, 80, 94, 101, 103, 106 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 55, 19, 59, 39, 3, 23, 71, 72, 41, 77, 79, 80, 5, 85, 70, 6, 33, 92, 65, 94, 36, 13, 22, 8, 83, 46, 9, 101, 30, 88, 24, 10, 69, 11, 51, 105, 74, 106, 54, 40, 32, 58, 38, 14, 61, 50, 96, 78, 16, 44, 17, 67, 37, 60, 18, 123, 73, 120, 124, 119, 103, 104, 52, 109, 43, 91, 110, 87, 47, 48, 26, 81, 27, 116, 57, 29, 107, 121, 125, 112, 75, 34, 76, 35, 99, 86, 95, 102, 100, 90, 45, 128, 93, 62, 53, 68, 111, 114, 56, 89, 82, 84, 98, 63, 64, 113, 66, 122, 117, 126, 127, 97, 118, 115, 108 ]
];
edge2`UpstairsFilename := "128S86-4,8,8-g33-3479534286.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 52, 2, 5, 47, 37, 22, 14, 30, 9, 25, 27, 33, 20, 54, 15, 18, 46, 13, 1, 55, 21, 24, 50, 29, 32, 10, 28, 23, 11, 19, 36, 43, 48, 41, 51, 6, 49, 3, 53, 17, 42, 44, 63, 40, 64, 7, 58, 4, 38, 45, 35, 57, 61, 31, 62, 56, 59, 60, 26, 16, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 44, 2, 23, 55, 7, 41, 50, 31, 13, 61, 53, 51, 6, 59, 4, 63, 39, 57, 35, 49, 17, 62, 30, 8, 21, 46, 12, 33, 9, 48, 64, 29, 58, 36, 40, 56, 32, 60, 11, 54, 43, 26, 14, 47, 15, 52, 38, 42, 19, 45, 28, 24, 25 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 36, 2, 5, 27, 52, 60, 39, 3, 63, 40, 19, 64, 20, 33, 54, 34, 6, 50, 29, 62, 56, 42, 51, 8, 35, 57, 13, 55, 9, 12, 30, 61, 22, 10, 16, 45, 46, 53, 58, 26, 59, 32, 14, 25, 15, 18, 49, 21, 47, 44, 37, 41 ]
];
edge2`DownstairsFilename := "64S9-4,4,8-g13-1151716864.m";
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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 78 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 41, 56 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 118 },
{ IntegerRing() | 53, 73 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 117 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 64, 74 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 75, 112 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 105 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 58, 26, 3, 67, 71, 74, 72, 4, 81, 5, 61, 88, 29, 95, 97, 100, 20, 7, 79, 17, 37, 108, 99, 40, 24, 105, 45, 115, 47, 10, 63, 109, 118, 119, 31, 12, 83, 44, 35, 121, 57, 14, 28, 110, 42, 15, 124, 16, 94, 66, 116, 86, 56, 70, 85, 46, 22, 120, 89, 49, 111, 64, 43, 21, 96, 36, 51, 75, 23, 106, 103, 76, 25, 62, 91, 54, 101, 59, 27, 41, 55, 104, 93, 90, 53, 32, 73, 69, 102, 33, 112, 107, 117, 114, 68, 60, 113, 38, 82, 80, 92, 122, 84, 77, 50, 78, 98, 123, 65, 87, 126, 127, 128, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 45, 64, 68, 60, 22, 24, 80, 4, 69, 5, 89, 63, 9, 37, 59, 32, 90, 7, 96, 106, 8, 109, 67, 111, 99, 71, 44, 56, 76, 107, 11, 73, 58, 50, 108, 12, 23, 72, 13, 122, 120, 121, 77, 62, 102, 15, 74, 119, 117, 34, 70, 100, 126, 18, 54, 123, 92, 19, 57, 31, 78, 20, 98, 21, 85, 84, 83, 25, 39, 91, 87, 36, 81, 95, 26, 48, 93, 66, 124, 115, 28, 51, 29, 61, 65, 30, 49, 104, 46, 33, 110, 127, 47, 42, 112, 94, 86, 101, 40, 75, 52, 114, 79, 116, 128, 113, 105, 97, 125, 88, 118, 82, 103 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 43, 19, 59, 65, 3, 23, 75, 76, 41, 82, 84, 86, 5, 92, 74, 6, 33, 102, 67, 103, 36, 13, 22, 8, 110, 46, 9, 111, 30, 58, 116, 10, 66, 11, 51, 62, 63, 88, 54, 40, 32, 89, 38, 14, 61, 72, 106, 83, 125, 16, 44, 71, 17, 69, 37, 60, 18, 73, 79, 113, 77, 127, 112, 126, 56, 105, 117, 52, 121, 97, 64, 24, 93, 94, 90, 47, 78, 26, 95, 123, 27, 96, 118, 98, 57, 29, 101, 85, 128, 80, 34, 114, 81, 35, 87, 104, 48, 115, 122, 39, 50, 109, 100, 45, 108, 91, 53, 70, 119, 55, 99, 120, 124, 68, 107 ]
];
edge3`UpstairsFilename := "128S86-4,8,8-g33-3460571823.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 54, 2, 5, 45, 51, 22, 14, 30, 9, 61, 59, 34, 20, 62, 15, 18, 63, 38, 1, 64, 21, 24, 58, 29, 46, 44, 40, 23, 11, 26, 19, 37, 56, 57, 25, 6, 32, 27, 33, 36, 41, 28, 7, 35, 16, 31, 17, 53, 50, 3, 13, 43, 55, 47, 42, 60, 10, 4, 52, 48, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 49, 31, 11, 53, 33, 57, 24, 56, 59, 61, 6, 62, 4, 26, 39, 23, 55, 46, 52, 7, 63, 32, 8, 25, 12, 51, 9, 47, 38, 60, 48, 17, 36, 54, 13, 21, 14, 58, 15, 64, 50, 19, 41, 45, 40, 20, 37, 43, 29, 28, 30 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 35, 7, 47, 2, 5, 44, 54, 55, 9, 3, 20, 40, 15, 37, 42, 18, 56, 57, 6, 16, 14, 58, 10, 52, 41, 61, 8, 49, 13, 64, 12, 51, 30, 62, 33, 63, 19, 34, 53, 32, 36, 25, 39, 26, 21, 46, 60, 27, 50, 22, 48, 45, 59, 29 ]
];
edge3`DownstairsFilename := "64S37-4,8,8-g17-2529243595.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
