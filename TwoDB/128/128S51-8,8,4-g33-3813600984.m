s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S51-8,8,4-g33-3813600984";
s`Filename := "128S51-8,8,4-g33-3813600984.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ] >;

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
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 40, 96 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 69 },
{ IntegerRing() | 44, 109 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 48, 115 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 50, 82 },
{ IntegerRing() | 52, 111 },
{ IntegerRing() | 53, 118 },
{ IntegerRing() | 54, 61 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 106 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 65, 125 },
{ IntegerRing() | 66, 97 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 74, 127 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 126 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 58, 26, 3, 69, 71, 74, 72, 4, 61, 5, 57, 67, 30, 62, 6, 70, 99, 66, 7, 64, 63, 20, 110, 40, 113, 59, 45, 56, 47, 10, 107, 115, 111, 119, 88, 12, 98, 109, 32, 60, 39, 14, 104, 78, 122, 83, 15, 124, 16, 42, 68, 114, 17, 117, 106, 126, 77, 81, 101, 49, 127, 93, 21, 54, 51, 94, 22, 46, 23, 85, 116, 97, 25, 75, 90, 103, 27, 53, 28, 89, 96, 123, 92, 100, 87, 102, 120, 41, 105, 33, 37, 34, 79, 36, 43, 80, 44, 38, 76, 118, 121, 91, 128, 86, 82, 65, 50, 95, 112, 55, 73, 84, 108, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 65, 40, 42, 22, 24, 79, 4, 84, 5, 88, 78, 29, 95, 97, 100, 33, 103, 7, 45, 52, 8, 94, 9, 74, 46, 44, 51, 68, 85, 11, 118, 110, 50, 58, 12, 89, 59, 13, 56, 119, 107, 99, 61, 63, 47, 15, 125, 96, 113, 67, 98, 72, 109, 18, 86, 69, 19, 116, 77, 20, 102, 21, 124, 81, 32, 83, 104, 23, 66, 87, 80, 111, 26, 91, 120, 93, 106, 28, 105, 127, 35, 30, 108, 112, 31, 76, 71, 49, 39, 121, 122, 82, 73, 126, 37, 117, 60, 55, 90, 64, 57, 123, 92, 48, 114, 101, 54, 75, 62, 128, 70, 115 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 66, 3, 23, 8, 75, 80, 82, 39, 86, 5, 90, 92, 46, 6, 34, 13, 83, 93, 37, 99, 95, 100, 114, 9, 77, 116, 69, 88, 10, 108, 11, 51, 40, 106, 22, 54, 119, 27, 79, 19, 14, 62, 18, 123, 84, 94, 97, 16, 91, 81, 89, 17, 70, 98, 73, 78, 63, 76, 26, 65, 103, 50, 57, 48, 68, 56, 113, 110, 24, 47, 58, 104, 38, 52, 74, 30, 102, 87, 107, 29, 71, 43, 101, 67, 109, 31, 115, 117, 33, 72, 35, 96, 36, 111, 61, 118, 105, 85, 41, 45, 44, 121, 120, 122, 128, 53, 64, 125, 126, 127, 124, 112 ]
];
edge1`UpstairsFilename := "128S51-8,8,4-g33-3813600984.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 60, 2, 5, 27, 49, 22, 14, 30, 9, 3, 54, 33, 20, 42, 15, 18, 64, 38, 1, 43, 21, 24, 63, 29, 41, 44, 61, 46, 11, 19, 23, 45, 6, 10, 25, 47, 35, 39, 26, 57, 7, 53, 50, 28, 56, 13, 52, 16, 31, 40, 37, 59, 55, 34, 62, 48, 58, 32, 4, 17, 51 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 21, 17, 5, 41, 2, 23, 50, 7, 13, 45, 12, 38, 40, 30, 62, 6, 63, 4, 59, 36, 57, 26, 44, 20, 42, 47, 8, 60, 9, 43, 52, 37, 56, 29, 32, 53, 11, 49, 35, 14, 55, 54, 15, 25, 58, 51, 61, 19, 33, 31, 24, 64, 46, 48, 39, 28 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 40, 43, 7, 46, 2, 5, 54, 25, 56, 57, 3, 59, 37, 8, 52, 20, 33, 16, 34, 6, 45, 39, 55, 51, 29, 21, 13, 50, 9, 12, 44, 64, 10, 14, 42, 47, 58, 63, 27, 35, 61, 60, 15, 18, 48, 41, 62, 38, 36, 49, 26, 22, 53, 30, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-2410143465.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 81 },
{ IntegerRing() | 44, 110 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 48, 82 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 61, 119 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 67, 80 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 98, 113 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 75, 2, 5, 27, 56, 104, 14, 31, 9, 3, 85, 35, 20, 91, 15, 18, 86, 89, 1, 49, 21, 24, 80, 30, 122, 22, 117, 78, 52, 11, 94, 87, 23, 63, 126, 42, 38, 10, 25, 54, 48, 37, 43, 46, 26, 69, 7, 97, 108, 19, 28, 110, 100, 59, 16, 32, 71, 64, 41, 60, 95, 84, 65, 66, 123, 111, 13, 98, 119, 116, 67, 73, 68, 6, 72, 4, 17, 79, 74, 112, 55, 76, 113, 114, 77, 109, 36, 92, 93, 44, 96, 50, 58, 45, 51, 115, 99, 57, 47, 120, 103, 39, 81, 106, 127, 105, 82, 128, 33, 34, 124, 70, 107, 61, 101, 83, 29, 102, 121, 62, 53, 90, 88, 118, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 44, 5, 46, 2, 23, 57, 61, 13, 63, 12, 42, 45, 31, 79, 6, 80, 4, 84, 77, 21, 90, 92, 50, 94, 7, 48, 54, 8, 64, 71, 106, 9, 49, 59, 100, 41, 110, 40, 95, 33, 97, 11, 70, 91, 98, 14, 82, 85, 15, 25, 81, 103, 58, 119, 74, 78, 19, 123, 17, 53, 65, 76, 20, 118, 24, 96, 29, 75, 101, 67, 121, 32, 112, 26, 105, 113, 28, 120, 68, 125, 35, 30, 107, 43, 89, 69, 47, 73, 115, 34, 88, 56, 37, 99, 83, 38, 86, 104, 62, 93, 87, 102, 52, 124, 51, 111, 55, 60, 117, 126, 122, 127, 66, 128, 108, 72, 114, 109, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 45, 49, 7, 52, 2, 5, 62, 25, 66, 69, 3, 74, 76, 8, 59, 20, 35, 34, 36, 87, 6, 51, 43, 82, 85, 58, 30, 21, 47, 84, 13, 108, 9, 12, 109, 50, 96, 111, 10, 14, 48, 54, 81, 113, 93, 27, 37, 78, 75, 15, 18, 118, 67, 102, 16, 122, 79, 64, 71, 42, 98, 117, 65, 77, 56, 26, 57, 100, 22, 60, 83, 40, 46, 63, 70, 55, 72, 90, 119, 29, 89, 68, 53, 31, 99, 38, 33, 114, 39, 44, 101, 73, 80, 107, 41, 127, 92, 128, 112, 94, 116, 95, 104, 106, 110, 103, 97, 91, 121, 125, 61, 120, 86, 88, 126, 123, 105, 124, 115 ]
];
edge2`UpstairsFilename := "128S51-8,8,4-g33-1890368507.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 43, 50, 51, 14, 26, 9, 18, 55, 33, 19, 40, 15, 42, 36, 1, 30, 20, 23, 46, 29, 45, 21, 41, 61, 11, 47, 38, 22, 16, 3, 34, 57, 48, 52, 39, 59, 63, 28, 7, 17, 56, 62, 44, 64, 49, 54, 58, 53, 27, 35, 4, 25, 32, 13, 6, 31, 10, 24 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 33, 19, 5, 41, 2, 49, 51, 14, 36, 54, 38, 40, 43, 57, 6, 32, 4, 35, 61, 60, 9, 45, 17, 7, 42, 48, 8, 12, 50, 30, 22, 63, 53, 62, 52, 31, 47, 11, 13, 59, 24, 58, 55, 15, 64, 39, 25, 29, 46, 27, 23, 56, 20, 28, 37, 44 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 36, 40, 44, 7, 28, 2, 5, 26, 57, 47, 3, 59, 62, 8, 49, 53, 50, 46, 51, 64, 6, 39, 42, 48, 52, 63, 60, 61, 13, 9, 12, 31, 56, 10, 32, 14, 58, 55, 24, 54, 15, 35, 29, 20, 18, 43, 16, 45, 19, 41, 33, 25, 38, 34, 21, 37 ]
];
edge2`DownstairsFilename := "64S4-8,8,4-g17-3401575212.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 94 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 85 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 84, 126 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 77, 2, 5, 47, 57, 101, 14, 31, 9, 105, 63, 35, 20, 46, 15, 18, 103, 42, 1, 115, 21, 24, 102, 30, 45, 22, 49, 119, 107, 11, 86, 39, 23, 50, 121, 51, 38, 122, 68, 54, 65, 43, 106, 100, 72, 7, 104, 128, 123, 99, 108, 48, 112, 13, 60, 34, 82, 74, 27, 41, 61, 64, 90, 3, 111, 66, 69, 29, 36, 67, 37, 114, 70, 75, 81, 10, 6, 33, 52, 4, 93, 53, 94, 83, 19, 76, 56, 78, 55, 79, 117, 97, 80, 25, 92, 26, 118, 110, 17, 59, 44, 120, 85, 58, 113, 28, 71, 95, 89, 126, 124, 98, 32, 16, 62, 127, 73, 96, 84, 116, 125, 87, 109, 91, 88 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 62, 67, 64, 71, 42, 44, 78, 83, 6, 85, 4, 90, 80, 95, 98, 26, 49, 20, 7, 46, 54, 8, 47, 12, 77, 9, 115, 116, 79, 69, 100, 76, 33, 61, 11, 50, 57, 13, 65, 114, 14, 66, 63, 15, 25, 75, 110, 117, 91, 120, 119, 96, 102, 19, 84, 113, 88, 89, 41, 82, 24, 94, 106, 29, 125, 52, 118, 56, 23, 43, 97, 32, 99, 81, 111, 121, 109, 59, 28, 74, 122, 48, 35, 30, 72, 31, 126, 108, 87, 34, 124, 73, 40, 37, 105, 38, 39, 112, 70, 127, 68, 128, 104, 107, 92, 51, 53, 93, 101, 103, 60, 86, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 63, 68, 69, 72, 3, 76, 79, 8, 60, 86, 88, 16, 92, 19, 6, 50, 43, 89, 93, 59, 100, 95, 108, 98, 13, 58, 9, 12, 118, 94, 10, 34, 14, 99, 109, 112, 75, 25, 85, 120, 27, 37, 119, 125, 15, 18, 82, 56, 54, 21, 45, 107, 20, 114, 47, 62, 97, 65, 49, 40, 73, 26, 64, 123, 67, 22, 126, 104, 96, 78, 105, 80, 117, 113, 57, 115, 30, 70, 127, 90, 91, 29, 42, 122, 38, 41, 31, 33, 51, 53, 35, 87, 36, 102, 124, 116, 83, 103, 61, 84, 128, 77, 46, 101, 110, 111, 74, 81, 55, 106, 71, 66, 121 ]
];
edge3`UpstairsFilename := "128S51-8,8,4-g33-2440681474.m";
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
