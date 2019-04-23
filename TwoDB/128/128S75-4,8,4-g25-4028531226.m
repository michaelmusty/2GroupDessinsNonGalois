s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S75-4,8,4-g25-4028531226";
s`Filename := "128S75-4,8,4-g25-4028531226.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
\[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 97 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 39, 69 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 108 },
{ IntegerRing() | 47, 109 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 80, 111 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 89, 101 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 104, 128 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 115, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]
];
edge1`UpstairsFilename := "128S75-4,8,4-g25-4028531226.m";
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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 69 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 38, 85 },
{ IntegerRing() | 39, 75 },
{ IntegerRing() | 45, 59 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 96 },
{ IntegerRing() | 53, 98 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 56, 81 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 89 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 120, 122 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 60, 42, 62, 46, 4, 5, 67, 35, 28, 69, 40, 66, 20, 7, 72, 17, 81, 37, 23, 16, 32, 87, 43, 10, 22, 26, 21, 30, 12, 14, 41, 89, 53, 95, 57, 99, 71, 64, 15, 80, 59, 68, 47, 105, 45, 58, 34, 52, 31, 27, 63, 24, 88, 56, 74, 76, 38, 77, 39, 49, 85, 112, 65, 55, 50, 86, 117, 70, 119, 73, 78, 75, 83, 94, 122, 98, 116, 103, 101, 51, 104, 82, 128, 61, 93, 97, 102, 96, 91, 118, 109, 115, 108, 79, 113, 111, 92, 110, 106, 107, 84, 90, 100, 124, 126, 120, 127, 121, 114, 125, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 58, 4, 56, 22, 23, 64, 48, 5, 68, 72, 9, 20, 76, 31, 77, 7, 80, 8, 60, 33, 62, 83, 41, 85, 63, 11, 59, 54, 46, 81, 12, 88, 13, 91, 47, 93, 15, 97, 37, 101, 21, 29, 19, 104, 18, 67, 44, 105, 42, 36, 89, 69, 87, 24, 25, 108, 43, 27, 28, 111, 112, 66, 32, 99, 95, 34, 94, 74, 115, 39, 118, 119, 117, 49, 79, 82, 121, 51, 114, 65, 120, 55, 127, 53, 128, 71, 57, 116, 122, 61, 70, 106, 73, 75, 100, 92, 78, 90, 124, 84, 126, 123, 125, 86, 107, 110, 102, 96, 103, 98, 113, 109 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 36, 3, 18, 8, 63, 65, 66, 68, 5, 73, 62, 6, 32, 13, 78, 10, 34, 22, 71, 42, 9, 84, 29, 75, 23, 59, 11, 47, 37, 57, 35, 49, 31, 92, 54, 96, 14, 53, 46, 102, 16, 41, 17, 61, 56, 28, 25, 98, 33, 58, 70, 43, 74, 40, 44, 79, 69, 26, 67, 109, 110, 48, 76, 103, 82, 80, 114, 87, 113, 38, 86, 107, 90, 88, 108, 95, 123, 50, 94, 64, 125, 52, 100, 97, 124, 60, 81, 126, 106, 104, 89, 122, 72, 85, 127, 91, 77, 117, 128, 83, 116, 121, 120, 118, 119, 112, 101, 93, 99, 105, 115, 111 ]
];
edge2`UpstairsFilename := "128S75-4,8,4-g25-2591779817.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]
];
edge2`DownstairsFilename := "64S8-4,8,4-g13-1130431944.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 50 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 47 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 49, 84 },
{ IntegerRing() | 53, 74 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 58, 108 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 63, 112 },
{ IntegerRing() | 66, 80 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 85, 92 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 94, 123 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 51, 25, 3, 59, 61, 63, 62, 4, 5, 50, 72, 28, 77, 79, 81, 20, 7, 55, 17, 84, 37, 23, 89, 32, 92, 43, 10, 91, 98, 99, 30, 12, 14, 41, 102, 103, 85, 39, 15, 16, 76, 58, 95, 110, 47, 69, 22, 111, 45, 112, 21, 34, 116, 106, 115, 64, 24, 54, 49, 52, 26, 38, 117, 27, 75, 73, 31, 113, 67, 90, 53, 88, 35, 121, 87, 66, 122, 74, 40, 56, 120, 70, 42, 93, 46, 83, 82, 80, 71, 108, 60, 127, 124, 126, 57, 94, 65, 96, 118, 68, 105, 100, 78, 101, 86, 109, 119, 97, 104, 128, 107, 123, 114, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 24, 17, 32, 56, 4, 53, 22, 23, 66, 60, 5, 70, 55, 9, 20, 52, 31, 73, 7, 83, 8, 59, 86, 63, 42, 41, 47, 94, 11, 96, 51, 46, 84, 12, 101, 13, 15, 93, 54, 105, 104, 21, 29, 33, 19, 68, 18, 109, 74, 78, 65, 80, 69, 61, 36, 64, 71, 34, 82, 25, 75, 58, 27, 92, 102, 113, 28, 57, 81, 103, 43, 87, 76, 110, 112, 116, 37, 39, 119, 123, 44, 48, 97, 49, 100, 95, 99, 122, 88, 107, 50, 108, 85, 72, 62, 79, 77, 125, 114, 111, 90, 67, 127, 120, 117, 126, 89, 118, 124, 91, 98, 115, 106, 128, 121 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 40, 19, 52, 57, 3, 18, 8, 64, 67, 68, 70, 5, 74, 63, 6, 32, 13, 82, 10, 34, 22, 85, 42, 9, 86, 29, 51, 95, 96, 11, 47, 37, 100, 35, 49, 31, 14, 50, 62, 106, 107, 16, 41, 61, 17, 60, 53, 58, 55, 28, 25, 113, 114, 33, 112, 23, 43, 83, 73, 65, 77, 109, 26, 76, 118, 80, 78, 56, 48, 98, 71, 44, 92, 120, 36, 90, 46, 38, 91, 124, 87, 81, 88, 101, 84, 94, 89, 121, 97, 104, 93, 125, 59, 111, 54, 117, 75, 108, 69, 72, 116, 66, 115, 110, 79, 128, 99, 102, 123, 119, 103, 127, 105, 126, 122 ]
];
edge3`UpstairsFilename := "128S75-4,8,4-g25-2761378083.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]
];
edge3`DownstairsFilename := "64S34-4,4,4-g9-3201338262.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
