s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S128-32,32,16-g57-2685562949";
s`Filename := "128S128-32,32,16-g57-2685562949.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 101, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 102, 103, 54, 104, 105, 106, 69, 121, 122, 71, 123, 124, 74, 112, 114, 107, 108, 109, 110, 77, 78, 79, 116, 81, 118, 83, 119, 85, 120, 87, 89, 125, 126, 127, 128, 111, 113, 115, 117 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 57, 69, 59, 70, 71, 72, 63, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 67, 25, 76, 60, 62, 27, 64, 28, 66, 29, 68, 31, 91, 33, 93, 94, 95, 96, 105, 106, 99, 107, 108, 79, 81, 83, 43, 85, 44, 87, 46, 89, 48, 92, 50, 102, 52, 109, 55, 110, 97, 98, 58, 100, 101, 61, 103, 104, 65, 77, 78, 121, 122, 125, 126, 111, 113, 115, 80, 117, 82, 119, 84, 120, 86, 88, 90, 123, 124, 112, 114, 127, 128, 116, 118 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 23, 87, 88, 26, 59, 61, 63, 27, 65, 28, 67, 30, 90, 32, 92, 34, 71, 35, 74, 36, 38, 89, 40, 42, 91, 93, 109, 103, 110, 104, 111, 112, 113, 114, 115, 116, 117, 118, 53, 119, 56, 96, 57, 99, 58, 60, 102, 62, 64, 120, 66, 68, 69, 70, 72, 73, 75, 76, 107, 100, 108, 101, 125, 123, 126, 124, 127, 128, 94, 95, 97, 98, 105, 106, 121, 122 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 101, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 102, 103, 54, 104, 105, 106, 69, 121, 122, 71, 123, 124, 74, 112, 114, 107, 108, 109, 110, 77, 78, 79, 116, 81, 118, 83, 119, 85, 120, 87, 89, 125, 126, 127, 128, 111, 113, 115, 117 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 57, 69, 59, 70, 71, 72, 63, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 67, 25, 76, 60, 62, 27, 64, 28, 66, 29, 68, 31, 91, 33, 93, 94, 95, 96, 105, 106, 99, 107, 108, 79, 81, 83, 43, 85, 44, 87, 46, 89, 48, 92, 50, 102, 52, 109, 55, 110, 97, 98, 58, 100, 101, 61, 103, 104, 65, 77, 78, 121, 122, 125, 126, 111, 113, 115, 80, 117, 82, 119, 84, 120, 86, 88, 90, 123, 124, 112, 114, 127, 128, 116, 118 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 23, 87, 88, 26, 59, 61, 63, 27, 65, 28, 67, 30, 90, 32, 92, 34, 71, 35, 74, 36, 38, 89, 40, 42, 91, 93, 109, 103, 110, 104, 111, 112, 113, 114, 115, 116, 117, 118, 53, 119, 56, 96, 57, 99, 58, 60, 102, 62, 64, 120, 66, 68, 69, 70, 72, 73, 75, 76, 107, 100, 108, 101, 125, 123, 126, 124, 127, 128, 94, 95, 97, 98, 105, 106, 121, 122 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 93 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 95, 121 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 106, 125 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 122, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 101, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 102, 103, 54, 104, 105, 106, 69, 121, 122, 71, 123, 124, 74, 112, 114, 107, 108, 109, 110, 77, 78, 79, 116, 81, 118, 83, 119, 85, 120, 87, 89, 125, 126, 127, 128, 111, 113, 115, 117 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 57, 69, 59, 70, 71, 72, 63, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 67, 25, 76, 60, 62, 27, 64, 28, 66, 29, 68, 31, 91, 33, 93, 94, 95, 96, 105, 106, 99, 107, 108, 79, 81, 83, 43, 85, 44, 87, 46, 89, 48, 92, 50, 102, 52, 109, 55, 110, 97, 98, 58, 100, 101, 61, 103, 104, 65, 77, 78, 121, 122, 125, 126, 111, 113, 115, 80, 117, 82, 119, 84, 120, 86, 88, 90, 123, 124, 112, 114, 127, 128, 116, 118 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 23, 87, 88, 26, 59, 61, 63, 27, 65, 28, 67, 30, 90, 32, 92, 34, 71, 35, 74, 36, 38, 89, 40, 42, 91, 93, 109, 103, 110, 104, 111, 112, 113, 114, 115, 116, 117, 118, 53, 119, 56, 96, 57, 99, 58, 60, 102, 62, 64, 120, 66, 68, 69, 70, 72, 73, 75, 76, 107, 100, 108, 101, 125, 123, 126, 124, 127, 128, 94, 95, 97, 98, 105, 106, 121, 122 ]
];
edge1`UpstairsFilename := "128S128-32,32,16-g57-2685562949.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 44, 45, 57, 47, 58, 49, 59, 51, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 60, 54, 24, 61, 62, 35, 43, 37, 64, 41, 39, 36, 63 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 44, 46, 57, 48, 63, 50, 59, 52, 45, 47, 49, 17, 51, 18, 54, 20, 62, 22, 55, 61, 25, 60, 27, 28, 29, 31, 33, 64, 43, 58 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 64, 57, 58, 63, 27, 35, 28, 36, 30, 38, 23, 32, 40, 26, 59, 60, 61, 42, 53, 34, 62, 56 ]
];
edge1`DownstairsFilename := "64S26-16,16,8-g25-2439910709.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 82 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 90 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 70, 105 },
{ IntegerRing() | 73, 107 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 124 },
{ IntegerRing() | 92, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 70, 94, 35, 95, 96, 97, 37, 98, 99, 100, 41, 101, 72, 73, 36, 75, 76, 39, 91, 93, 80, 82, 43, 84, 44, 86, 45, 88, 47, 90, 49, 92, 51, 102, 103, 54, 104, 105, 106, 69, 111, 112, 71, 113, 115, 74, 117, 119, 107, 108, 109, 110, 127, 128, 114, 116, 77, 118, 78, 120, 79, 122, 81, 124, 83, 125, 85, 126, 87, 89, 121, 123 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 57, 69, 59, 70, 71, 72, 63, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 67, 25, 76, 60, 62, 27, 64, 28, 66, 29, 68, 31, 91, 33, 93, 94, 95, 96, 105, 106, 99, 107, 108, 79, 81, 83, 43, 85, 44, 87, 46, 89, 48, 92, 50, 102, 52, 109, 55, 110, 97, 98, 58, 100, 101, 61, 103, 104, 65, 127, 128, 111, 112, 114, 116, 118, 120, 113, 115, 117, 77, 119, 78, 121, 80, 123, 82, 125, 84, 126, 86, 88, 90, 122, 124 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 23, 87, 88, 26, 59, 61, 63, 27, 65, 28, 67, 30, 90, 32, 92, 34, 71, 35, 74, 36, 38, 89, 40, 42, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 53, 125, 56, 96, 57, 99, 58, 60, 102, 62, 64, 126, 66, 68, 69, 70, 72, 73, 75, 76, 94, 95, 97, 105, 98, 106, 100, 107, 101, 108, 103, 109, 104, 110, 127, 128, 91, 93 ]
];
edge2`UpstairsFilename := "128S128-32,32,16-g57-1964213963.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]
];
edge2`DownstairsFilename := "64S50-32,32,16-g29-3779163132.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 13 },
{ IntegerRing() | 11, 15 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 16, 27 },
{ IntegerRing() | 17, 34 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 24, 25 },
{ IntegerRing() | 26, 41 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 47 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 60, 63 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 90, 105 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 109 },
{ IntegerRing() | 96, 107 },
{ IntegerRing() | 97, 114 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 123, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 13, 14, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 15, 29, 6, 21, 30, 41, 43, 31, 44, 32, 42, 36, 38, 17, 40, 18, 24, 19, 37, 45, 46, 57, 59, 47, 60, 48, 58, 52, 54, 33, 56, 34, 39, 35, 53, 61, 62, 73, 75, 63, 76, 64, 74, 68, 70, 49, 72, 50, 55, 51, 69, 77, 78, 89, 91, 79, 92, 80, 90, 84, 86, 65, 88, 66, 71, 67, 85, 93, 94, 105, 107, 95, 108, 96, 106, 100, 102, 81, 104, 82, 87, 83, 101, 109, 110, 121, 122, 111, 123, 112, 113, 116, 118, 97, 120, 98, 103, 99, 117, 124, 126, 127, 125, 115, 128, 114, 119 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 29, 9, 10, 31, 19, 21, 24, 4, 11, 5, 27, 22, 7, 32, 28, 30, 41, 42, 45, 47, 35, 37, 39, 17, 25, 18, 38, 20, 43, 48, 44, 46, 57, 58, 61, 63, 51, 53, 55, 33, 40, 34, 54, 36, 59, 64, 60, 62, 73, 74, 77, 79, 67, 69, 71, 49, 56, 50, 70, 52, 75, 80, 76, 78, 89, 90, 93, 95, 83, 85, 87, 65, 72, 66, 86, 68, 91, 96, 92, 94, 105, 106, 109, 111, 99, 101, 103, 81, 88, 82, 102, 84, 107, 112, 108, 110, 121, 113, 124, 125, 115, 117, 119, 97, 104, 98, 118, 100, 122, 123, 116, 126, 128, 127, 120, 114 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 33, 34, 35, 36, 37, 38, 5, 39, 40, 8, 14, 9, 10, 12, 13, 16, 49, 50, 51, 52, 53, 54, 55, 56, 23, 26, 27, 28, 29, 30, 31, 32, 65, 66, 67, 68, 69, 70, 71, 72, 41, 42, 43, 44, 45, 46, 47, 48, 81, 82, 83, 84, 85, 86, 87, 88, 57, 58, 59, 60, 61, 62, 63, 64, 97, 98, 99, 100, 101, 102, 103, 104, 73, 74, 75, 76, 77, 78, 79, 80, 113, 114, 115, 116, 117, 118, 119, 120, 89, 90, 91, 92, 93, 94, 95, 96, 106, 126, 112, 110, 127, 128, 125, 123, 105, 107, 108, 109, 111, 121, 122, 124 ]
];
edge3`UpstairsFilename := "128S128-32,32,16-g57-3061402935.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
];
edge3`DownstairsFilename := "64S50-32,32,16-g29-1067516049.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;