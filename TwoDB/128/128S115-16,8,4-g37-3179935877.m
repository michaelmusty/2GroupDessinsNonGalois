s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S115-16,8,4-g37-3179935877";
s`Filename := "128S115-16,8,4-g37-3179935877.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 116, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 79, 46, 87, 52, 128, 63, 124, 13, 125, 83, 10, 97, 126, 127, 94, 123, 39, 101, 75, 112, 82, 86, 29, 120, 77, 121, 69, 90, 96, 109, 88, 103, 67, 98, 42, 92, 107, 105, 113, 108, 111, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 122, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 128, 87, 118, 125, 127, 80, 126, 102, 124, 117, 112, 114, 104, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 123, 42, 125, 94, 87, 39, 93, 97, 127, 89, 128, 46, 63, 126, 52, 116, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 90, 79, 107, 114, 109, 124, 119, 121, 88, 103, 92, 98, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 116, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 79, 46, 87, 52, 128, 63, 124, 13, 125, 83, 10, 97, 126, 127, 94, 123, 39, 101, 75, 112, 82, 86, 29, 120, 77, 121, 69, 90, 96, 109, 88, 103, 67, 98, 42, 92, 107, 105, 113, 108, 111, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 122, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 128, 87, 118, 125, 127, 80, 126, 102, 124, 117, 112, 114, 104, 115, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 123, 42, 125, 94, 87, 39, 93, 97, 127, 89, 128, 46, 63, 126, 52, 116, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 90, 79, 107, 114, 109, 124, 119, 121, 88, 103, 92, 98, 96 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 72 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 63 },
{ IntegerRing() | 42, 83 },
{ IntegerRing() | 44, 84 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 94 },
{ IntegerRing() | 54, 62 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 82 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 98 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 74, 70, 35, 20, 84, 15, 18, 47, 78, 1, 49, 21, 24, 16, 30, 106, 22, 110, 71, 51, 11, 53, 80, 23, 62, 116, 19, 25, 38, 33, 27, 102, 43, 45, 93, 28, 64, 7, 95, 40, 65, 17, 85, 58, 54, 32, 34, 3, 44, 61, 60, 99, 100, 114, 37, 66, 36, 73, 76, 6, 81, 4, 59, 115, 26, 104, 72, 122, 117, 57, 50, 91, 118, 56, 79, 46, 87, 52, 128, 63, 124, 13, 125, 83, 10, 97, 126, 127, 94, 123, 39, 101, 75, 112, 82, 86, 29, 120, 77, 121, 69, 90, 96, 109, 88, 103, 67, 98, 42, 92, 107, 105, 113, 108, 111, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 45, 2, 23, 56, 11, 60, 34, 49, 40, 67, 70, 74, 6, 54, 4, 26, 72, 35, 69, 37, 50, 17, 7, 77, 48, 8, 88, 47, 12, 63, 9, 58, 97, 53, 64, 83, 57, 33, 61, 94, 44, 13, 14, 75, 31, 15, 25, 24, 32, 19, 43, 65, 52, 42, 79, 73, 82, 21, 59, 29, 55, 86, 62, 71, 107, 28, 109, 81, 113, 111, 30, 41, 46, 108, 68, 122, 93, 98, 38, 103, 99, 101, 84, 121, 91, 51, 100, 96, 90, 89, 92, 95, 123, 66, 119, 85, 106, 110, 105, 78, 116, 76, 128, 87, 118, 125, 127, 80, 126, 102, 124, 117, 112, 114, 104, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 51, 2, 5, 27, 25, 61, 9, 3, 59, 71, 8, 58, 20, 35, 62, 36, 78, 6, 16, 43, 65, 70, 57, 30, 21, 83, 91, 64, 13, 95, 12, 50, 84, 38, 10, 34, 14, 47, 60, 100, 18, 48, 37, 73, 68, 15, 55, 41, 74, 31, 102, 19, 45, 86, 106, 26, 80, 54, 56, 66, 22, 53, 110, 75, 81, 69, 115, 29, 67, 76, 99, 33, 72, 85, 101, 123, 42, 125, 94, 87, 39, 93, 97, 127, 89, 128, 46, 63, 126, 52, 116, 111, 122, 77, 104, 120, 112, 82, 118, 108, 117, 105, 113, 90, 79, 107, 114, 109, 124, 119, 121, 88, 103, 92, 98, 96 ]
];
edge1`UpstairsFilename := "128S115-16,8,4-g37-3179935877.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 81 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 40, 103 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 62, 125 },
{ IntegerRing() | 65, 122 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 93 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 74, 99 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 83, 107 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 91 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 76, 2, 5, 47, 58, 60, 14, 31, 9, 104, 109, 35, 20, 81, 15, 18, 77, 49, 1, 107, 21, 24, 16, 30, 86, 22, 41, 53, 93, 11, 112, 74, 23, 111, 51, 37, 69, 98, 55, 46, 42, 44, 36, 96, 72, 7, 43, 105, 26, 38, 73, 101, 48, 87, 99, 61, 57, 83, 65, 54, 63, 80, 3, 29, 67, 62, 114, 66, 116, 121, 85, 78, 33, 92, 68, 82, 91, 6, 95, 52, 4, 79, 84, 97, 10, 64, 50, 25, 56, 90, 125, 106, 13, 119, 113, 123, 118, 19, 59, 94, 117, 103, 120, 89, 100, 71, 32, 108, 102, 88, 115, 17, 34, 40, 128, 124, 45, 110, 28, 27, 126, 122, 75, 70, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 43, 5, 44, 2, 56, 59, 62, 66, 63, 48, 38, 75, 79, 84, 6, 57, 4, 90, 81, 88, 77, 78, 49, 87, 7, 93, 47, 8, 12, 82, 9, 107, 110, 91, 112, 89, 103, 114, 33, 108, 11, 115, 96, 100, 13, 26, 104, 14, 72, 31, 15, 25, 124, 125, 24, 37, 32, 19, 123, 17, 101, 102, 80, 76, 20, 71, 70, 21, 120, 116, 29, 45, 73, 94, 111, 23, 126, 95, 52, 53, 117, 127, 122, 28, 67, 83, 97, 58, 34, 54, 35, 46, 40, 39, 68, 119, 50, 69, 41, 64, 51, 42, 86, 121, 113, 85, 105, 118, 109, 55, 92, 65, 60, 61, 98, 128, 74, 99, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 48, 7, 52, 2, 5, 55, 51, 67, 70, 3, 64, 80, 8, 61, 43, 88, 68, 92, 94, 6, 50, 42, 73, 79, 60, 101, 103, 89, 13, 90, 9, 12, 106, 81, 78, 10, 34, 14, 77, 27, 20, 95, 59, 18, 111, 120, 122, 37, 71, 40, 15, 107, 109, 45, 16, 75, 104, 31, 102, 91, 118, 19, 99, 100, 86, 26, 74, 21, 115, 121, 69, 22, 123, 112, 126, 93, 25, 114, 41, 35, 72, 30, 66, 46, 39, 36, 33, 108, 97, 49, 119, 44, 116, 54, 110, 87, 85, 84, 57, 113, 65, 98, 124, 76, 47, 58, 56, 53, 96, 128, 82, 63, 127, 105, 83, 62, 125, 117 ]
];
edge2`UpstairsFilename := "128S115-16,8,4-g37-2735856609.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 38, 47, 50, 18, 29, 26, 3, 59, 33, 61, 39, 4, 14, 5, 53, 43, 30, 45, 6, 40, 49, 58, 7, 41, 42, 20, 52, 60, 56, 16, 44, 46, 10, 36, 22, 27, 21, 23, 12, 57, 32, 54, 28, 63, 15, 25, 17, 62, 64, 55, 48, 34, 24, 51 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 41, 42, 2, 51, 25, 17, 34, 32, 12, 38, 22, 24, 52, 4, 50, 5, 64, 62, 29, 43, 59, 60, 33, 54, 7, 58, 31, 8, 57, 9, 61, 45, 18, 48, 39, 11, 20, 55, 49, 63, 23, 47, 13, 37, 40, 46, 15, 44, 28, 19, 26, 56, 21, 35, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 41, 43, 49, 61, 5, 55, 64, 56, 6, 34, 13, 59, 27, 37, 57, 39, 45, 62, 9, 16, 63, 60, 10, 58, 11, 18, 40, 36, 52, 26, 53, 14, 22, 31, 44, 24, 17, 42, 19, 46, 35, 33, 30 ]
];
edge2`DownstairsFilename := "64S46-16,8,4-g19-1408417804.m";
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
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 47, 76 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 55, 108 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 62, 123 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 74 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 100 },
{ IntegerRing() | 73, 93 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 85, 111 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 75, 2, 5, 48, 58, 77, 14, 31, 9, 105, 108, 35, 20, 98, 15, 18, 100, 69, 1, 107, 21, 24, 16, 30, 40, 22, 66, 113, 88, 11, 112, 46, 23, 110, 114, 42, 52, 38, 97, 55, 47, 117, 43, 119, 95, 71, 7, 44, 127, 115, 72, 99, 49, 86, 10, 61, 57, 82, 65, 54, 63, 79, 3, 45, 67, 62, 37, 26, 36, 84, 123, 74, 90, 68, 81, 13, 6, 19, 53, 4, 78, 83, 29, 93, 64, 51, 56, 89, 80, 121, 60, 111, 50, 102, 104, 103, 59, 33, 87, 106, 128, 116, 118, 91, 39, 32, 92, 25, 76, 85, 17, 34, 96, 122, 125, 109, 28, 27, 124, 120, 94, 73, 70, 101, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 56, 59, 62, 66, 63, 49, 40, 9, 78, 83, 6, 57, 4, 89, 80, 87, 76, 77, 50, 86, 7, 91, 48, 8, 102, 100, 12, 99, 107, 109, 111, 58, 112, 75, 38, 33, 92, 11, 114, 79, 13, 26, 105, 14, 53, 31, 15, 25, 122, 123, 24, 37, 32, 19, 121, 17, 81, 95, 101, 20, 67, 41, 21, 118, 115, 29, 125, 47, 74, 110, 23, 124, 103, 71, 113, 116, 120, 28, 42, 54, 30, 45, 94, 34, 35, 72, 96, 70, 119, 82, 108, 68, 51, 69, 64, 52, 43, 126, 85, 98, 84, 127, 104, 55, 90, 65, 60, 61, 97, 128, 73, 88, 93, 117, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 55, 52, 67, 70, 3, 64, 79, 8, 61, 44, 87, 68, 90, 33, 6, 51, 43, 72, 78, 60, 99, 101, 75, 104, 91, 13, 9, 12, 106, 74, 98, 10, 34, 14, 100, 27, 20, 103, 18, 110, 118, 120, 37, 39, 96, 15, 107, 108, 125, 16, 94, 105, 31, 76, 111, 19, 93, 80, 47, 26, 46, 21, 114, 119, 50, 22, 121, 112, 124, 88, 25, 38, 66, 35, 30, 42, 83, 29, 85, 36, 89, 92, 69, 117, 73, 115, 122, 41, 113, 54, 86, 84, 57, 102, 65, 71, 97, 59, 48, 58, 56, 95, 128, 81, 63, 126, 127, 82, 62, 77, 123, 109, 116 ]
];
edge3`UpstairsFilename := "128S115-16,8,4-g37-384167849.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 40, 2, 5, 45, 43, 53, 14, 31, 9, 64, 62, 35, 20, 63, 15, 18, 44, 47, 1, 46, 21, 24, 16, 30, 13, 22, 19, 49, 48, 11, 50, 10, 23, 58, 25, 37, 33, 27, 41, 42, 36, 28, 60, 7, 26, 38, 61, 17, 54, 51, 32, 34, 3, 29, 57, 56, 55, 52, 59, 6, 4 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 30, 20, 5, 42, 2, 23, 52, 11, 56, 34, 46, 38, 39, 62, 64, 6, 51, 4, 26, 63, 35, 44, 37, 47, 17, 7, 48, 45, 8, 12, 59, 9, 54, 50, 60, 21, 53, 33, 57, 28, 29, 13, 14, 31, 15, 25, 24, 32, 19, 41, 61, 49, 40, 55, 43, 58 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 29, 46, 7, 48, 2, 5, 27, 25, 57, 9, 3, 55, 49, 8, 54, 20, 35, 58, 36, 47, 6, 16, 41, 61, 62, 53, 30, 21, 60, 13, 26, 12, 63, 37, 10, 34, 14, 44, 56, 52, 18, 45, 59, 40, 15, 43, 39, 64, 31, 22, 19, 42, 51, 33, 50 ]
];
edge3`DownstairsFilename := "64S46-16,8,4-g19-1019540476.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
