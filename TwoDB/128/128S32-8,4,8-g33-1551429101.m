s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S32-8,4,8-g33-1551429101";
s`Filename := "128S32-8,4,8-g33-1551429101.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 74, 72, 34, 20, 70, 15, 18, 86, 13, 1, 47, 21, 24, 101, 30, 33, 22, 10, 73, 50, 11, 61, 37, 63, 53, 19, 25, 27, 45, 104, 40, 43, 26, 28, 89, 7, 57, 85, 39, 92, 65, 56, 79, 97, 66, 116, 49, 55, 3, 60, 62, 127, 54, 94, 69, 90, 112, 36, 81, 44, 48, 4, 120, 32, 76, 58, 17, 83, 41, 91, 71, 106, 23, 59, 35, 84, 77, 107, 124, 93, 88, 16, 96, 109, 87, 99, 117, 122, 80, 113, 64, 52, 100, 42, 108, 114, 110, 111, 103, 102, 98, 78, 121, 68, 67, 119, 126, 105, 118, 82, 125, 75, 115, 128, 95, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 37, 54, 7, 61, 49, 53, 67, 70, 72, 74, 6, 79, 4, 71, 9, 34, 87, 88, 48, 92, 66, 95, 8, 98, 86, 12, 56, 13, 30, 80, 65, 103, 104, 33, 106, 11, 21, 60, 14, 109, 111, 15, 69, 113, 94, 112, 116, 97, 19, 78, 17, 117, 73, 118, 20, 84, 108, 24, 26, 29, 63, 85, 25, 31, 23, 90, 39, 110, 45, 96, 40, 46, 28, 102, 122, 51, 76, 32, 105, 44, 99, 36, 119, 64, 52, 115, 81, 127, 42, 125, 75, 47, 91, 59, 50, 62, 128, 55, 126, 123, 57, 58, 89, 93, 68, 120, 83, 124, 77, 114, 101, 82, 107, 121, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 62, 9, 3, 71, 73, 75, 76, 80, 82, 84, 85, 13, 6, 49, 90, 86, 55, 30, 21, 8, 36, 89, 12, 100, 48, 93, 22, 10, 16, 78, 66, 107, 91, 26, 46, 14, 44, 51, 15, 18, 63, 38, 109, 29, 74, 95, 45, 19, 114, 65, 60, 20, 64, 120, 52, 77, 41, 121, 122, 116, 123, 111, 124, 27, 88, 43, 31, 108, 68, 61, 117, 105, 118, 125, 98, 33, 34, 101, 35, 40, 57, 37, 92, 72, 59, 54, 102, 119, 69, 79, 126, 83, 53, 81, 56, 87, 70, 103, 115, 94, 127, 67, 104, 99, 128, 110, 106, 113, 96, 97, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 74, 72, 34, 20, 70, 15, 18, 86, 13, 1, 47, 21, 24, 101, 30, 33, 22, 10, 73, 50, 11, 61, 37, 63, 53, 19, 25, 27, 45, 104, 40, 43, 26, 28, 89, 7, 57, 85, 39, 92, 65, 56, 79, 97, 66, 116, 49, 55, 3, 60, 62, 127, 54, 94, 69, 90, 112, 36, 81, 44, 48, 4, 120, 32, 76, 58, 17, 83, 41, 91, 71, 106, 23, 59, 35, 84, 77, 107, 124, 93, 88, 16, 96, 109, 87, 99, 117, 122, 80, 113, 64, 52, 100, 42, 108, 114, 110, 111, 103, 102, 98, 78, 121, 68, 67, 119, 126, 105, 118, 82, 125, 75, 115, 128, 95, 123 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 37, 54, 7, 61, 49, 53, 67, 70, 72, 74, 6, 79, 4, 71, 9, 34, 87, 88, 48, 92, 66, 95, 8, 98, 86, 12, 56, 13, 30, 80, 65, 103, 104, 33, 106, 11, 21, 60, 14, 109, 111, 15, 69, 113, 94, 112, 116, 97, 19, 78, 17, 117, 73, 118, 20, 84, 108, 24, 26, 29, 63, 85, 25, 31, 23, 90, 39, 110, 45, 96, 40, 46, 28, 102, 122, 51, 76, 32, 105, 44, 99, 36, 119, 64, 52, 115, 81, 127, 42, 125, 75, 47, 91, 59, 50, 62, 128, 55, 126, 123, 57, 58, 89, 93, 68, 120, 83, 124, 77, 114, 101, 82, 107, 121, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 62, 9, 3, 71, 73, 75, 76, 80, 82, 84, 85, 13, 6, 49, 90, 86, 55, 30, 21, 8, 36, 89, 12, 100, 48, 93, 22, 10, 16, 78, 66, 107, 91, 26, 46, 14, 44, 51, 15, 18, 63, 38, 109, 29, 74, 95, 45, 19, 114, 65, 60, 20, 64, 120, 52, 77, 41, 121, 122, 116, 123, 111, 124, 27, 88, 43, 31, 108, 68, 61, 117, 105, 118, 125, 98, 33, 34, 101, 35, 40, 57, 37, 92, 72, 59, 54, 102, 119, 69, 79, 126, 83, 53, 81, 56, 87, 70, 103, 115, 94, 127, 67, 104, 99, 128, 110, 106, 113, 96, 97, 112 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 74 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 41, 80 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 52, 84 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 63, 79 },
{ IntegerRing() | 64, 109 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 86 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 75, 122 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 78, 90 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 119, 125 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 46, 38, 6, 14, 31, 9, 74, 72, 34, 20, 70, 15, 18, 86, 13, 1, 47, 21, 24, 101, 30, 33, 22, 10, 73, 50, 11, 61, 37, 63, 53, 19, 25, 27, 45, 104, 40, 43, 26, 28, 89, 7, 57, 85, 39, 92, 65, 56, 79, 97, 66, 116, 49, 55, 3, 60, 62, 127, 54, 94, 69, 90, 112, 36, 81, 44, 48, 4, 120, 32, 76, 58, 17, 83, 41, 91, 71, 106, 23, 59, 35, 84, 77, 107, 124, 93, 88, 16, 96, 109, 87, 99, 117, 122, 80, 113, 64, 52, 100, 42, 108, 114, 110, 111, 103, 102, 98, 78, 121, 68, 67, 119, 126, 105, 118, 82, 125, 75, 115, 128, 95, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 41, 5, 43, 2, 37, 54, 7, 61, 49, 53, 67, 70, 72, 74, 6, 79, 4, 71, 9, 34, 87, 88, 48, 92, 66, 95, 8, 98, 86, 12, 56, 13, 30, 80, 65, 103, 104, 33, 106, 11, 21, 60, 14, 109, 111, 15, 69, 113, 94, 112, 116, 97, 19, 78, 17, 117, 73, 118, 20, 84, 108, 24, 26, 29, 63, 85, 25, 31, 23, 90, 39, 110, 45, 96, 40, 46, 28, 102, 122, 51, 76, 32, 105, 44, 99, 36, 119, 64, 52, 115, 81, 127, 42, 125, 75, 47, 91, 59, 50, 62, 128, 55, 126, 123, 57, 58, 89, 93, 68, 120, 83, 124, 77, 114, 101, 82, 107, 121, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 50, 2, 5, 58, 25, 62, 9, 3, 71, 73, 75, 76, 80, 82, 84, 85, 13, 6, 49, 90, 86, 55, 30, 21, 8, 36, 89, 12, 100, 48, 93, 22, 10, 16, 78, 66, 107, 91, 26, 46, 14, 44, 51, 15, 18, 63, 38, 109, 29, 74, 95, 45, 19, 114, 65, 60, 20, 64, 120, 52, 77, 41, 121, 122, 116, 123, 111, 124, 27, 88, 43, 31, 108, 68, 61, 117, 105, 118, 125, 98, 33, 34, 101, 35, 40, 57, 37, 92, 72, 59, 54, 102, 119, 69, 79, 126, 83, 53, 81, 56, 87, 70, 103, 115, 94, 127, 67, 104, 99, 128, 110, 106, 113, 96, 97, 112 ]
];
edge1`UpstairsFilename := "128S32-8,4,8-g33-1551429101.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 33, 4, 25, 17, 19, 31, 23, 9, 7, 47, 10, 29, 39, 36, 51, 45, 18, 37, 27, 53, 34, 13, 59, 14, 28, 57, 44, 48, 56, 49, 50, 32, 38, 21, 52, 35, 58, 30, 55, 41, 60, 54, 46, 43, 42, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 42, 39, 17, 6, 40, 4, 45, 29, 51, 24, 53, 54, 8, 44, 23, 57, 26, 10, 60, 11, 41, 56, 37, 48, 59, 14, 62, 16, 30, 19, 32, 20, 18, 55, 49, 52, 25, 46, 28, 63, 61, 64, 31, 47, 35, 38, 43, 50, 58 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 17, 28, 3, 45, 46, 47, 21, 50, 35, 6, 33, 48, 13, 11, 20, 8, 26, 9, 59, 43, 12, 24, 23, 15, 39, 54, 41, 49, 34, 40, 16, 58, 64, 52, 62, 22, 53, 44, 63, 60, 31, 27, 29, 36, 51, 61, 37, 55, 57, 42, 56 ]
];
edge1`DownstairsFilename := "64S20-4,4,8-g13-147513429.m";
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 111 },
{ IntegerRing() | 40, 113 },
{ IntegerRing() | 41, 102 },
{ IntegerRing() | 42, 117 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 56, 119 },
{ IntegerRing() | 59, 92 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 65, 81 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 69, 104 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 73, 122 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 79, 128 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 94, 105 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 112 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 123, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 65, 12, 72, 70, 4, 79, 5, 86, 80, 30, 33, 6, 10, 40, 100, 7, 41, 37, 76, 87, 110, 111, 114, 115, 45, 90, 47, 119, 108, 54, 112, 89, 106, 53, 103, 64, 121, 62, 14, 36, 43, 15, 123, 16, 81, 17, 35, 75, 68, 101, 21, 71, 46, 59, 49, 120, 20, 128, 78, 22, 69, 42, 102, 23, 85, 88, 24, 44, 113, 97, 25, 91, 52, 32, 58, 27, 28, 56, 29, 98, 51, 92, 74, 82, 116, 104, 99, 83, 124, 77, 109, 118, 96, 127, 107, 60, 126, 122, 73, 95, 66, 55, 61, 67, 63, 105, 93, 84, 94, 125, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 53, 66, 69, 22, 24, 76, 4, 82, 5, 89, 23, 29, 63, 97, 99, 33, 103, 65, 105, 8, 108, 50, 80, 9, 87, 12, 30, 117, 83, 11, 20, 59, 19, 119, 68, 13, 60, 56, 25, 109, 85, 61, 101, 15, 72, 77, 95, 70, 40, 125, 18, 52, 121, 104, 122, 114, 74, 31, 21, 47, 96, 41, 123, 81, 113, 75, 84, 120, 100, 71, 88, 78, 94, 26, 48, 93, 37, 90, 28, 124, 118, 86, 73, 107, 91, 32, 102, 106, 36, 64, 57, 92, 111, 115, 54, 38, 39, 58, 128, 79, 46, 43, 112, 45, 49, 98, 127, 62, 67, 110, 116, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 29, 3, 23, 73, 51, 62, 80, 83, 87, 5, 92, 89, 77, 6, 14, 101, 95, 36, 106, 107, 8, 40, 46, 74, 9, 116, 114, 57, 10, 64, 11, 42, 61, 52, 122, 94, 13, 76, 50, 63, 60, 108, 86, 81, 84, 16, 71, 17, 67, 97, 69, 18, 88, 75, 19, 47, 127, 85, 34, 105, 100, 22, 27, 90, 124, 59, 35, 66, 24, 55, 93, 45, 121, 118, 26, 31, 96, 128, 44, 126, 41, 30, 70, 102, 125, 39, 68, 33, 79, 38, 119, 117, 37, 112, 113, 91, 98, 65, 78, 103, 115, 56, 120, 99, 111, 110, 53, 104, 123, 72, 109, 82 ]
];
edge2`UpstairsFilename := "128S32-8,4,8-g33-1793039111.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 50, 2, 5, 45, 38, 6, 14, 31, 9, 59, 62, 34, 20, 60, 15, 18, 44, 13, 1, 46, 21, 24, 48, 30, 33, 22, 10, 63, 49, 11, 55, 37, 57, 32, 19, 25, 27, 53, 40, 42, 26, 28, 64, 7, 54, 52, 39, 17, 23, 51, 58, 3, 41, 56, 61, 4, 36, 16, 43, 47, 35 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 42, 2, 37, 52, 7, 55, 48, 32, 13, 60, 62, 59, 6, 51, 4, 61, 9, 34, 64, 36, 47, 17, 58, 31, 8, 25, 44, 12, 23, 30, 54, 49, 28, 53, 33, 56, 11, 21, 41, 14, 45, 15, 39, 46, 19, 40, 63, 57, 43, 24, 26, 29, 50 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 41, 46, 7, 49, 2, 5, 27, 25, 56, 9, 3, 61, 63, 15, 37, 54, 38, 57, 52, 13, 6, 48, 14, 44, 53, 30, 21, 8, 36, 64, 12, 47, 60, 22, 10, 16, 40, 58, 62, 19, 26, 45, 43, 50, 18, 29, 59, 31, 42, 20, 33, 34, 51, 35, 55 ]
];
edge2`DownstairsFilename := "64S25-8,4,8-g17-1530532057.m";
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
{ IntegerRing() | 38, 102 },
{ IntegerRing() | 40, 98 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 91 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 93 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 73, 85 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 76, 108 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 120, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 39, 48, 50, 18, 57, 26, 3, 64, 12, 69, 67, 4, 55, 5, 82, 83, 30, 33, 6, 10, 40, 93, 7, 41, 37, 73, 100, 101, 102, 105, 106, 45, 107, 47, 109, 65, 111, 103, 87, 97, 53, 58, 63, 81, 42, 14, 36, 95, 15, 25, 16, 17, 35, 96, 114, 68, 46, 59, 49, 20, 54, 21, 76, 78, 22, 66, 61, 23, 60, 24, 44, 98, 104, 85, 108, 27, 94, 28, 56, 29, 92, 51, 70, 32, 84, 126, 124, 110, 75, 91, 90, 128, 99, 123, 120, 113, 52, 43, 112, 127, 115, 74, 62, 118, 116, 71, 79, 119, 72, 88, 80, 89, 125, 86, 77, 122, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 42, 44, 2, 51, 7, 17, 55, 53, 46, 66, 22, 24, 73, 4, 54, 5, 70, 23, 29, 62, 91, 84, 33, 58, 64, 82, 8, 72, 50, 83, 9, 100, 12, 30, 18, 98, 11, 94, 59, 19, 109, 65, 13, 60, 56, 25, 21, 115, 61, 47, 15, 32, 89, 118, 40, 52, 81, 43, 113, 105, 31, 20, 85, 71, 75, 90, 41, 78, 79, 80, 77, 49, 36, 45, 26, 86, 37, 88, 107, 28, 124, 67, 117, 99, 48, 97, 114, 63, 39, 57, 110, 106, 111, 38, 69, 108, 126, 125, 104, 103, 76, 96, 127, 92, 102, 93, 122, 68, 95, 121, 101, 116, 119, 112, 74, 87, 120, 128, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 48, 58, 29, 3, 23, 26, 37, 74, 77, 79, 53, 5, 85, 87, 75, 6, 14, 47, 89, 36, 97, 99, 8, 40, 46, 70, 9, 16, 105, 66, 10, 91, 11, 42, 104, 52, 113, 88, 13, 73, 27, 62, 60, 65, 117, 78, 80, 68, 17, 44, 18, 110, 56, 19, 71, 115, 121, 122, 82, 123, 93, 22, 107, 124, 92, 119, 24, 55, 84, 118, 31, 90, 81, 126, 116, 120, 41, 30, 61, 125, 33, 34, 38, 35, 109, 86, 103, 98, 94, 39, 64, 76, 67, 72, 83, 45, 59, 50, 101, 51, 102, 57, 112, 96, 63, 69, 127, 106, 108, 95, 128, 111, 100, 114 ]
];
edge3`UpstairsFilename := "128S32-8,4,8-g33-3814970052.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 31, 54, 13, 9, 34, 58, 27, 43, 7, 12, 1, 50, 17, 20, 26, 18, 10, 41, 3, 59, 19, 40, 61, 33, 30, 64, 37, 44, 51, 55, 15, 25, 46, 28, 6, 29, 39, 16, 36, 4, 23, 47, 35, 38, 45, 42, 57, 63, 49, 48, 56, 60, 52, 53, 22, 21, 62 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 38, 29, 26, 15, 35, 20, 47, 6, 19, 42, 22, 36, 16, 25, 9, 14, 8, 58, 32, 27, 50, 39, 24, 17, 30, 34, 13, 21, 56, 45, 55, 52, 23, 33, 40, 63, 48, 59, 62, 51, 49, 37, 41, 43, 64, 54, 46, 57, 60, 44, 53, 61 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 36, 2, 5, 13, 42, 18, 45, 8, 40, 48, 51, 49, 6, 34, 23, 28, 55, 56, 31, 29, 12, 9, 11, 33, 59, 38, 52, 62, 14, 26, 63, 16, 17, 44, 47, 53, 60, 41, 21, 24, 61, 64, 27, 54, 30, 58, 39, 32, 50, 37, 57, 43, 46 ]
];
edge3`DownstairsFilename := "64S20-8,4,4-g13-4089628.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
