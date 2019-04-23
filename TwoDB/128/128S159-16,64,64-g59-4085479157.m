s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S159-16,64,64-g59-4085479157";
s`Filename := "128S159-16,64,64-g59-4085479157.m";
s`Degree := 128;
s`Orders := \[ 16, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 59;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ] >;

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
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 82 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 68, 99 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 72, 103 },
{ IntegerRing() | 73, 104 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 81, 109 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 98, 119 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 109, 57, 114, 59, 43, 116, 62, 45, 117, 100, 38, 67, 104, 13, 42, 70, 108, 15, 56, 74, 85, 46, 17, 50, 111, 19, 55, 113, 24, 65, 49, 118, 81, 125, 90, 127, 92, 119, 94, 97, 69, 121, 35, 73, 99, 124, 37, 77, 103, 107, 41, 54, 84, 126, 88, 120, 96, 110, 128, 115, 98, 66, 102, 68, 106, 123, 72, 76, 112, 101, 122, 105 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 94, 97, 96, 98, 99, 100, 101, 102, 103, 104, 105, 106, 79, 82, 44, 46, 85, 48, 50, 107, 52, 108, 55, 78, 57, 58, 59, 60, 62, 63, 65, 117, 92, 118, 119, 88, 115, 120, 121, 112, 122, 123, 124, 80, 81, 83, 84, 86, 89, 90, 91, 93, 95, 116, 113, 127, 110, 126, 128, 109, 111, 114, 125 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 109, 49, 50, 8, 87, 111, 53, 91, 29, 93, 33, 9, 95, 55, 12, 113, 99, 37, 103, 67, 41, 13, 107, 71, 54, 16, 108, 75, 27, 30, 57, 114, 34, 81, 125, 56, 84, 26, 126, 59, 116, 62, 117, 65, 118, 88, 120, 68, 97, 72, 35, 123, 100, 76, 38, 124, 104, 77, 42, 90, 127, 110, 128, 112, 92, 119, 94, 96, 101, 66, 105, 69, 121, 106, 73, 115, 122, 98, 102 ]
];
edge1`UpstairsFilename := "128S159-16,64,64-g59-4085479157.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]
];
edge1`DownstairsFilename := "64S1-16,64,64-g30-3271363952.m";
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
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 67, 109 },
{ IntegerRing() | 68, 110 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 92, 112 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 117, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 96, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 109, 110, 54, 111, 112, 89, 77, 91, 79, 122, 119, 123, 120, 114, 126, 127, 124, 69, 125, 116, 118, 70, 81, 71, 82, 73, 75, 83, 85, 87, 117, 128, 115, 121, 113 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 107, 113, 111, 114, 115, 116, 117, 118, 119, 81, 120, 82, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 100, 52, 84, 102, 55, 86, 57, 104, 58, 106, 59, 108, 61, 110, 63, 112, 65, 88, 67, 90, 127, 103, 128, 121, 97, 122, 126, 124, 123, 99, 101, 92, 94, 125, 105, 109 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 74, 76, 116, 78, 118, 80, 121, 95, 122, 98, 123, 110, 99, 112, 53, 101, 124, 56, 103, 57, 105, 58, 107, 60, 109, 62, 111, 64, 125, 66, 117, 68, 115, 69, 119, 70, 120, 72, 100, 102, 113, 114, 127, 106, 108, 104, 128, 126 ]
];
edge2`UpstairsFilename := "128S159-16,64,64-g59-2767631563.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 60, 39, 61, 62, 58, 63, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 60, 59, 64, 61, 62, 58, 63, 39, 45, 40, 42, 43, 44, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 55, 49, 58, 57, 59, 60, 61, 23, 62, 26, 63, 32, 52, 46, 33, 34, 36, 37, 38, 53, 64, 48, 51, 50, 54, 56 ]
];
edge2`DownstairsFilename := "64S50-8,32,32-g27-1777140824.m";
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 36 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 24, 46 },
{ IntegerRing() | 25, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 29, 54 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 62 },
{ IntegerRing() | 41, 65 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 71 },
{ IntegerRing() | 51, 73 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 77 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 63, 85 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 72, 91 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 76, 95 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 81, 102 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 106 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 73, 27, 60, 75, 29, 30, 77, 16, 3, 26, 35, 71, 66, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 79, 91, 51, 93, 38, 53, 95, 56, 97, 15, 50, 86, 42, 62, 70, 17, 37, 65, 19, 68, 24, 58, 99, 72, 111, 74, 113, 76, 115, 78, 117, 106, 64, 82, 90, 39, 49, 85, 41, 88, 45, 80, 119, 92, 125, 94, 126, 96, 127, 98, 128, 122, 84, 102, 110, 61, 69, 105, 63, 108, 67, 100, 120, 112, 121, 114, 123, 116, 124, 118, 104, 81, 89, 83, 87, 101, 103, 107, 109 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 71, 72, 44, 52, 63, 65, 67, 39, 68, 40, 69, 70, 64, 66, 73, 74, 75, 76, 77, 78, 79, 80, 91, 92, 83, 85, 87, 61, 88, 62, 89, 90, 84, 86, 93, 94, 95, 96, 97, 98, 99, 100, 111, 112, 103, 105, 107, 81, 108, 82, 109, 110, 104, 106, 113, 114, 115, 116, 117, 118, 119, 101, 125, 121, 123, 102, 124, 122, 126, 127, 128, 120 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 62, 17, 65, 66, 19, 20, 1, 68, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 70, 36, 82, 39, 85, 86, 41, 42, 88, 45, 37, 8, 90, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 102, 61, 105, 106, 63, 64, 108, 67, 110, 69, 26, 71, 38, 73, 27, 75, 30, 77, 33, 79, 120, 81, 121, 122, 83, 84, 123, 87, 124, 89, 50, 91, 51, 93, 53, 95, 56, 97, 58, 99, 119, 101, 125, 128, 103, 104, 126, 107, 127, 109, 72, 111, 74, 113, 76, 115, 78, 117, 80, 100, 112, 118, 114, 116, 92, 94, 96, 98 ]
];
edge3`UpstairsFilename := "128S159-16,64,64-g59-124898677.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 13, 33, 51, 52, 38, 53, 54, 55, 56, 36, 14, 48, 15, 50, 42, 44, 17, 37, 18, 47, 19, 21, 34, 57, 24, 58, 64, 61, 62, 60, 39, 40, 41, 43, 35, 63, 49, 59, 45, 46 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 45, 37, 8, 29, 31, 13, 9, 47, 10, 12, 35, 46, 14, 49, 16, 52, 53, 55, 61, 56, 62, 57, 58, 59, 23, 63, 26, 38, 54, 27, 34, 28, 30, 32, 33, 64, 36, 60, 51, 48, 50 ]
];
edge3`DownstairsFilename := "64S1-16,64,64-g30-3985743301.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
