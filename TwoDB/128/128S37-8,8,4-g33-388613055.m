s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S37-8,8,4-g33-388613055";
s`Filename := "128S37-8,8,4-g33-388613055.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 56, 26, 3, 64, 65, 70, 67, 4, 14, 5, 55, 62, 30, 85, 6, 89, 90, 63, 7, 41, 60, 20, 75, 40, 100, 103, 45, 37, 47, 10, 23, 104, 108, 110, 82, 12, 95, 32, 57, 80, 92, 98, 66, 15, 25, 16, 107, 17, 101, 74, 73, 69, 77, 86, 58, 49, 122, 27, 21, 34, 78, 117, 22, 105, 88, 121, 68, 71, 84, 106, 125, 52, 28, 126, 116, 59, 94, 33, 113, 124, 43, 36, 46, 53, 38, 123, 109, 39, 115, 112, 83, 42, 127, 44, 81, 97, 114, 50, 128, 120, 79, 54, 111, 61, 93, 91, 72, 96, 87, 76, 102, 99, 119, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 25, 17, 34, 32, 12, 66, 22, 24, 75, 4, 54, 5, 82, 74, 29, 79, 68, 83, 33, 57, 7, 91, 31, 8, 64, 9, 70, 46, 44, 18, 49, 39, 11, 109, 58, 50, 105, 111, 48, 13, 23, 37, 30, 60, 47, 15, 81, 62, 117, 67, 28, 119, 80, 56, 19, 115, 100, 73, 20, 84, 21, 116, 77, 118, 40, 45, 63, 59, 55, 26, 72, 78, 87, 98, 122, 76, 93, 92, 61, 35, 110, 96, 97, 42, 99, 101, 106, 102, 69, 124, 53, 95, 88, 108, 94, 104, 113, 112, 107, 51, 123, 86, 71, 90, 121, 89, 65, 120, 85, 128, 125, 127, 114, 126, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 48, 57, 61, 3, 23, 8, 71, 76, 79, 39, 81, 5, 84, 86, 46, 6, 34, 13, 91, 27, 37, 95, 97, 98, 101, 9, 16, 100, 105, 107, 10, 96, 11, 18, 40, 111, 53, 115, 87, 75, 14, 59, 104, 102, 117, 93, 77, 83, 17, 43, 68, 33, 74, 60, 19, 72, 26, 118, 120, 38, 55, 103, 63, 22, 69, 24, 47, 44, 50, 31, 64, 30, 114, 29, 56, 36, 121, 82, 65, 35, 113, 88, 94, 67, 127, 45, 80, 124, 78, 41, 85, 73, 92, 58, 99, 52, 62, 109, 90, 51, 128, 119, 89, 123, 125, 126, 66, 116, 70, 108, 122, 106, 112, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 56, 26, 3, 64, 65, 70, 67, 4, 14, 5, 55, 62, 30, 85, 6, 89, 90, 63, 7, 41, 60, 20, 75, 40, 100, 103, 45, 37, 47, 10, 23, 104, 108, 110, 82, 12, 95, 32, 57, 80, 92, 98, 66, 15, 25, 16, 107, 17, 101, 74, 73, 69, 77, 86, 58, 49, 122, 27, 21, 34, 78, 117, 22, 105, 88, 121, 68, 71, 84, 106, 125, 52, 28, 126, 116, 59, 94, 33, 113, 124, 43, 36, 46, 53, 38, 123, 109, 39, 115, 112, 83, 42, 127, 44, 81, 97, 114, 50, 128, 120, 79, 54, 111, 61, 93, 91, 72, 96, 87, 76, 102, 99, 119, 118 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 25, 17, 34, 32, 12, 66, 22, 24, 75, 4, 54, 5, 82, 74, 29, 79, 68, 83, 33, 57, 7, 91, 31, 8, 64, 9, 70, 46, 44, 18, 49, 39, 11, 109, 58, 50, 105, 111, 48, 13, 23, 37, 30, 60, 47, 15, 81, 62, 117, 67, 28, 119, 80, 56, 19, 115, 100, 73, 20, 84, 21, 116, 77, 118, 40, 45, 63, 59, 55, 26, 72, 78, 87, 98, 122, 76, 93, 92, 61, 35, 110, 96, 97, 42, 99, 101, 106, 102, 69, 124, 53, 95, 88, 108, 94, 104, 113, 112, 107, 51, 123, 86, 71, 90, 121, 89, 65, 120, 85, 128, 125, 127, 114, 126, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 48, 57, 61, 3, 23, 8, 71, 76, 79, 39, 81, 5, 84, 86, 46, 6, 34, 13, 91, 27, 37, 95, 97, 98, 101, 9, 16, 100, 105, 107, 10, 96, 11, 18, 40, 111, 53, 115, 87, 75, 14, 59, 104, 102, 117, 93, 77, 83, 17, 43, 68, 33, 74, 60, 19, 72, 26, 118, 120, 38, 55, 103, 63, 22, 69, 24, 47, 44, 50, 31, 64, 30, 114, 29, 56, 36, 121, 82, 65, 35, 113, 88, 94, 67, 127, 45, 80, 124, 78, 41, 85, 73, 92, 58, 99, 52, 62, 109, 90, 51, 128, 119, 89, 123, 125, 126, 66, 116, 70, 108, 122, 106, 112, 110 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 42, 105 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 78, 106 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 51, 18, 56, 26, 3, 64, 65, 70, 67, 4, 14, 5, 55, 62, 30, 85, 6, 89, 90, 63, 7, 41, 60, 20, 75, 40, 100, 103, 45, 37, 47, 10, 23, 104, 108, 110, 82, 12, 95, 32, 57, 80, 92, 98, 66, 15, 25, 16, 107, 17, 101, 74, 73, 69, 77, 86, 58, 49, 122, 27, 21, 34, 78, 117, 22, 105, 88, 121, 68, 71, 84, 106, 125, 52, 28, 126, 116, 59, 94, 33, 113, 124, 43, 36, 46, 53, 38, 123, 109, 39, 115, 112, 83, 42, 127, 44, 81, 97, 114, 50, 128, 120, 79, 54, 111, 61, 93, 91, 72, 96, 87, 76, 102, 99, 119, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 52, 25, 17, 34, 32, 12, 66, 22, 24, 75, 4, 54, 5, 82, 74, 29, 79, 68, 83, 33, 57, 7, 91, 31, 8, 64, 9, 70, 46, 44, 18, 49, 39, 11, 109, 58, 50, 105, 111, 48, 13, 23, 37, 30, 60, 47, 15, 81, 62, 117, 67, 28, 119, 80, 56, 19, 115, 100, 73, 20, 84, 21, 116, 77, 118, 40, 45, 63, 59, 55, 26, 72, 78, 87, 98, 122, 76, 93, 92, 61, 35, 110, 96, 97, 42, 99, 101, 106, 102, 69, 124, 53, 95, 88, 108, 94, 104, 113, 112, 107, 51, 123, 86, 71, 90, 121, 89, 65, 120, 85, 128, 125, 127, 114, 126, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 48, 57, 61, 3, 23, 8, 71, 76, 79, 39, 81, 5, 84, 86, 46, 6, 34, 13, 91, 27, 37, 95, 97, 98, 101, 9, 16, 100, 105, 107, 10, 96, 11, 18, 40, 111, 53, 115, 87, 75, 14, 59, 104, 102, 117, 93, 77, 83, 17, 43, 68, 33, 74, 60, 19, 72, 26, 118, 120, 38, 55, 103, 63, 22, 69, 24, 47, 44, 50, 31, 64, 30, 114, 29, 56, 36, 121, 82, 65, 35, 113, 88, 94, 67, 127, 45, 80, 124, 78, 41, 85, 73, 92, 58, 99, 52, 62, 109, 90, 51, 128, 119, 89, 123, 125, 126, 66, 116, 70, 108, 122, 106, 112, 110 ]
];
edge1`UpstairsFilename := "128S37-8,8,4-g33-388613055.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 109 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 103 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 44, 60 },
{ IntegerRing() | 47, 114 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 54, 117 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 56, 122 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 63, 112 },
{ IntegerRing() | 67, 83 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 69, 101 },
{ IntegerRing() | 70, 125 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 120, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 60, 26, 3, 69, 48, 74, 52, 4, 14, 5, 86, 39, 30, 88, 6, 45, 98, 68, 7, 43, 103, 20, 79, 108, 42, 109, 112, 113, 47, 37, 49, 10, 23, 116, 57, 118, 115, 12, 105, 32, 100, 59, 111, 65, 85, 91, 44, 15, 56, 16, 101, 24, 17, 90, 92, 124, 73, 94, 62, 51, 121, 27, 21, 58, 82, 114, 22, 119, 64, 46, 33, 41, 106, 25, 80, 75, 55, 34, 61, 54, 28, 77, 29, 63, 93, 71, 104, 127, 102, 89, 70, 36, 96, 97, 128, 123, 125, 122, 120, 78, 117, 110, 87, 107, 99, 83, 72, 95, 81, 84, 76, 66, 67, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 56, 17, 58, 32, 12, 71, 22, 24, 79, 4, 84, 5, 90, 92, 29, 83, 72, 99, 33, 100, 7, 101, 31, 8, 57, 69, 35, 9, 74, 96, 46, 80, 51, 41, 11, 117, 62, 52, 119, 78, 50, 13, 108, 23, 122, 37, 30, 64, 124, 15, 87, 48, 67, 114, 123, 28, 18, 111, 19, 120, 112, 77, 20, 55, 21, 49, 81, 126, 42, 47, 104, 66, 73, 88, 82, 25, 86, 26, 110, 76, 95, 91, 97, 70, 40, 127, 103, 85, 34, 121, 118, 106, 107, 44, 102, 53, 38, 68, 61, 89, 98, 59, 93, 116, 109, 105, 94, 63, 128, 60, 75, 65, 125, 115, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 66, 3, 23, 8, 75, 80, 83, 85, 87, 5, 93, 94, 96, 6, 34, 13, 101, 27, 37, 105, 107, 41, 91, 48, 90, 9, 102, 112, 60, 24, 10, 72, 11, 18, 42, 78, 55, 120, 95, 121, 79, 53, 14, 63, 116, 86, 114, 29, 16, 81, 99, 17, 70, 119, 33, 103, 19, 76, 26, 126, 43, 67, 59, 113, 68, 22, 73, 62, 115, 89, 49, 69, 84, 111, 123, 39, 31, 30, 58, 106, 56, 36, 52, 77, 125, 100, 40, 35, 109, 64, 104, 110, 98, 117, 38, 47, 82, 45, 46, 65, 127, 54, 88, 128, 124, 74, 92, 97, 71, 122, 108, 118 ]
];
edge2`UpstairsFilename := "128S37-8,8,4-g33-3021698212.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 57, 12, 61, 59, 4, 14, 5, 51, 55, 30, 33, 6, 10, 38, 56, 7, 40, 39, 20, 50, 54, 16, 43, 37, 45, 23, 22, 27, 21, 64, 63, 32, 52, 28, 58, 15, 25, 17, 36, 62, 60, 44, 53, 47, 34, 42, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 40, 42, 2, 49, 25, 17, 34, 32, 12, 58, 22, 24, 50, 4, 48, 5, 64, 62, 29, 55, 47, 60, 33, 52, 7, 57, 31, 8, 9, 61, 44, 30, 18, 38, 11, 20, 53, 19, 23, 46, 13, 37, 39, 45, 15, 43, 59, 28, 63, 41, 26, 54, 21, 56, 51 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 48, 46, 52, 29, 3, 23, 8, 49, 40, 55, 38, 61, 5, 53, 64, 44, 6, 34, 13, 57, 27, 37, 63, 59, 36, 9, 16, 54, 58, 10, 56, 11, 18, 39, 50, 26, 51, 14, 22, 31, 43, 60, 17, 42, 33, 62, 19, 45, 35, 24, 30 ]
];
edge2`DownstairsFilename := "64S25-8,8,4-g17-2752132323.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 42 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 54 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 53 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 74 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 65 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 46, 102 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 67, 120 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 104, 121 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 53, 18, 60, 26, 3, 67, 69, 74, 71, 4, 14, 5, 81, 77, 30, 87, 6, 91, 78, 66, 7, 43, 97, 20, 76, 99, 42, 100, 82, 16, 47, 37, 49, 10, 23, 22, 27, 21, 111, 12, 80, 32, 93, 59, 102, 64, 95, 103, 113, 15, 56, 120, 17, 105, 85, 119, 122, 73, 88, 84, 62, 51, 58, 61, 90, 63, 24, 68, 28, 25, 107, 54, 34, 109, 117, 108, 29, 124, 118, 86, 70, 75, 33, 121, 96, 36, 89, 126, 112, 45, 55, 39, 128, 41, 94, 115, 44, 46, 127, 48, 92, 83, 52, 72, 106, 57, 110, 114, 65, 101, 79, 104, 98, 123, 125, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 54, 56, 17, 58, 32, 12, 70, 22, 24, 76, 4, 53, 5, 84, 85, 29, 77, 72, 92, 33, 93, 7, 94, 31, 8, 57, 67, 65, 9, 74, 88, 46, 107, 51, 41, 11, 20, 62, 52, 113, 114, 50, 13, 99, 23, 117, 37, 30, 42, 119, 15, 48, 120, 112, 28, 18, 123, 102, 44, 19, 26, 82, 21, 118, 47, 79, 35, 98, 103, 109, 25, 81, 101, 49, 61, 89, 68, 125, 64, 121, 97, 95, 40, 34, 116, 71, 96, 110, 38, 66, 104, 105, 106, 73, 69, 55, 90, 75, 59, 60, 80, 115, 100, 63, 126, 127, 128, 78, 111, 86, 91, 83, 87, 124, 122, 108 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 50, 61, 40, 3, 23, 8, 54, 64, 77, 78, 74, 5, 86, 84, 88, 6, 34, 13, 94, 27, 37, 80, 71, 41, 103, 48, 105, 9, 96, 82, 70, 100, 10, 66, 11, 18, 42, 114, 55, 26, 81, 116, 76, 110, 14, 63, 22, 106, 120, 16, 92, 17, 68, 113, 72, 33, 75, 97, 19, 49, 35, 59, 73, 36, 69, 24, 83, 47, 53, 30, 39, 31, 67, 98, 56, 29, 60, 52, 108, 45, 111, 93, 79, 90, 101, 95, 127, 38, 112, 126, 102, 58, 124, 43, 122, 62, 46, 85, 87, 65, 128, 119, 125, 123, 89, 91, 99, 107, 117, 109, 118, 115, 121, 104 ]
];
edge3`UpstairsFilename := "128S37-8,8,4-g33-1742508748.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 52, 26, 3, 57, 45, 32, 48, 4, 14, 5, 51, 38, 30, 55, 6, 42, 28, 47, 7, 40, 56, 20, 54, 17, 33, 44, 37, 46, 10, 23, 60, 50, 63, 12, 53, 43, 39, 64, 41, 15, 25, 16, 61, 36, 62, 21, 34, 58, 59, 49 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 20, 25, 17, 34, 32, 12, 41, 22, 24, 54, 4, 50, 5, 63, 61, 29, 35, 58, 64, 33, 53, 7, 44, 31, 8, 57, 9, 45, 43, 18, 47, 39, 11, 59, 48, 52, 13, 23, 37, 30, 56, 46, 15, 62, 28, 19, 60, 49, 21, 55, 51, 26 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 50, 22, 53, 9, 3, 23, 8, 59, 18, 35, 39, 62, 5, 49, 36, 45, 6, 34, 13, 44, 27, 37, 30, 19, 64, 63, 16, 33, 52, 24, 10, 58, 11, 17, 61, 31, 54, 14, 55, 60, 51, 57, 29, 42, 56, 26, 40, 38, 46, 43, 48 ]
];
edge3`DownstairsFilename := "64S24-8,8,4-g17-2361046340.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;