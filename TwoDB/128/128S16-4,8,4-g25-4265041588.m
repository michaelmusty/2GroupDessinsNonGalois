s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S16-4,8,4-g25-4265041588";
s`Filename := "128S16-4,8,4-g25-4265041588.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 41, 108 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 63, 124 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 70, 99 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 96 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 75, 95 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 80, 117 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 79, 2, 5, 48, 58, 22, 14, 30, 9, 68, 64, 34, 20, 77, 15, 18, 89, 115, 1, 113, 21, 24, 65, 29, 71, 75, 105, 73, 11, 43, 19, 23, 86, 41, 52, 6, 92, 103, 55, 47, 117, 42, 45, 90, 98, 96, 7, 101, 121, 59, 38, 46, 49, 118, 67, 61, 57, 83, 74, 66, 104, 62, 40, 3, 119, 44, 69, 124, 126, 111, 26, 85, 84, 80, 16, 76, 99, 82, 95, 53, 4, 27, 87, 100, 108, 78, 33, 81, 63, 56, 102, 91, 93, 60, 50, 17, 36, 94, 51, 120, 10, 32, 13, 28, 112, 88, 35, 114, 109, 110, 31, 25, 123, 70, 97, 106, 37, 54, 116, 125, 107, 122, 128, 72, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 56, 59, 63, 67, 65, 31, 13, 77, 81, 84, 6, 86, 4, 90, 39, 96, 80, 50, 87, 7, 94, 30, 8, 89, 12, 88, 9, 113, 114, 115, 104, 101, 53, 40, 117, 32, 118, 11, 70, 106, 97, 26, 52, 14, 47, 48, 15, 25, 38, 123, 78, 124, 60, 49, 99, 19, 85, 17, 34, 21, 105, 20, 125, 46, 24, 44, 120, 102, 73, 92, 57, 23, 42, 41, 74, 98, 119, 61, 69, 107, 28, 62, 79, 29, 122, 91, 82, 76, 121, 33, 110, 72, 100, 36, 83, 111, 54, 66, 51, 71, 68, 127, 55, 109, 108, 126, 93, 116, 58, 103, 128, 95, 64, 75, 112 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 64, 68, 69, 72, 3, 78, 40, 8, 61, 43, 88, 70, 93, 6, 51, 42, 74, 27, 60, 104, 106, 80, 110, 13, 111, 9, 12, 103, 92, 77, 116, 10, 33, 14, 89, 81, 62, 108, 102, 86, 120, 66, 36, 46, 54, 15, 18, 83, 57, 55, 16, 122, 20, 52, 48, 94, 115, 19, 95, 97, 96, 71, 37, 26, 21, 99, 22, 91, 101, 127, 107, 25, 117, 75, 58, 125, 47, 29, 45, 100, 67, 50, 59, 30, 32, 112, 34, 87, 126, 35, 90, 65, 39, 128, 41, 82, 118, 85, 109, 73, 98, 79, 84, 114, 123, 56, 76, 121, 113, 63, 105, 124, 119 ]
];
edge1`UpstairsFilename := "128S16-4,8,4-g25-4265041588.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
];
edge1`DownstairsFilename := "64S18-4,8,4-g13-3093738483.m";
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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 40, 50 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 91 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 75, 83 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 51, 18, 41, 26, 3, 64, 45, 69, 49, 4, 75, 5, 56, 37, 29, 80, 42, 78, 86, 7, 61, 17, 20, 53, 39, 24, 16, 44, 82, 46, 10, 72, 22, 27, 21, 35, 12, 77, 43, 31, 58, 95, 14, 28, 109, 87, 15, 115, 85, 63, 81, 55, 57, 71, 68, 89, 48, 62, 92, 83, 74, 91, 50, 123, 23, 32, 101, 25, 70, 59, 40, 52, 93, 84, 36, 104, 105, 107, 106, 119, 33, 96, 117, 114, 65, 102, 108, 116, 88, 60, 90, 79, 67, 73, 124, 76, 97, 113, 54, 127, 100, 118, 98, 110, 111, 94, 66, 121, 126, 125, 99, 103, 112, 128, 122, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 52, 25, 17, 33, 62, 65, 67, 22, 24, 73, 4, 51, 5, 81, 72, 9, 86, 68, 32, 74, 7, 85, 94, 8, 64, 34, 69, 45, 43, 50, 101, 102, 11, 104, 89, 49, 91, 12, 23, 57, 13, 55, 113, 106, 59, 39, 46, 15, 116, 114, 19, 78, 120, 18, 95, 108, 60, 47, 20, 21, 111, 123, 115, 77, 96, 38, 80, 105, 98, 26, 118, 56, 28, 100, 29, 30, 71, 31, 119, 93, 109, 82, 48, 125, 87, 36, 83, 41, 97, 121, 44, 110, 90, 124, 75, 84, 112, 53, 70, 54, 126, 58, 127, 122, 61, 128, 63, 117, 76, 66, 79, 88, 103, 92, 99, 107 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 54, 57, 58, 38, 3, 23, 8, 70, 40, 76, 78, 79, 5, 59, 84, 6, 33, 13, 64, 92, 36, 95, 97, 82, 45, 9, 99, 60, 87, 24, 10, 63, 11, 50, 39, 72, 107, 53, 108, 98, 73, 37, 14, 18, 110, 94, 44, 16, 111, 17, 66, 101, 91, 80, 19, 71, 26, 122, 103, 56, 22, 51, 68, 42, 88, 46, 85, 119, 100, 27, 29, 117, 90, 114, 43, 30, 125, 32, 89, 34, 83, 112, 35, 93, 75, 74, 55, 123, 81, 106, 124, 47, 49, 105, 127, 52, 61, 120, 96, 104, 77, 69, 86, 67, 62, 126, 118, 65, 115, 121, 128, 116, 102, 109, 113 ]
];
edge2`UpstairsFilename := "128S16-4,8,4-g25-193893025.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 52, 2, 5, 46, 36, 22, 14, 30, 9, 25, 27, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 49, 29, 32, 10, 28, 51, 11, 19, 23, 63, 40, 50, 6, 48, 3, 53, 56, 41, 43, 62, 39, 64, 7, 58, 4, 55, 37, 44, 59, 57, 54, 31, 60, 42, 26, 35, 16, 17, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 23, 55, 7, 40, 49, 31, 13, 61, 53, 50, 6, 63, 4, 62, 38, 64, 35, 48, 17, 60, 30, 8, 45, 12, 33, 9, 47, 57, 29, 58, 51, 39, 56, 32, 59, 11, 54, 21, 42, 26, 14, 46, 15, 25, 37, 19, 28, 44, 24, 41, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 25, 59, 38, 3, 62, 39, 8, 57, 20, 33, 54, 34, 6, 49, 41, 60, 56, 29, 21, 35, 64, 13, 55, 9, 12, 48, 61, 22, 10, 16, 14, 45, 53, 58, 19, 26, 63, 46, 44, 52, 15, 18, 50, 43, 32, 36, 30, 40 ]
];
edge2`DownstairsFilename := "64S23-4,4,4-g9-271798073.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 72 },
{ IntegerRing() | 51, 102 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 54, 95 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 97, 105 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 119, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 47, 57, 22, 14, 30, 9, 102, 96, 34, 20, 94, 15, 18, 46, 73, 1, 48, 21, 24, 50, 29, 104, 115, 110, 52, 11, 54, 19, 23, 92, 41, 51, 6, 85, 97, 55, 114, 42, 44, 83, 90, 88, 7, 95, 120, 58, 38, 82, 45, 113, 66, 60, 56, 31, 72, 65, 61, 63, 40, 3, 43, 67, 71, 127, 109, 64, 25, 80, 36, 33, 74, 79, 87, 4, 17, 76, 16, 78, 62, 26, 84, 35, 59, 49, 112, 106, 105, 99, 86, 107, 126, 28, 81, 93, 100, 111, 13, 118, 101, 75, 10, 117, 125, 32, 103, 121, 89, 68, 123, 108, 119, 98, 116, 53, 122, 91, 27, 70, 69, 37, 128, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 44, 2, 23, 58, 62, 66, 63, 69, 73, 75, 78, 80, 6, 81, 4, 83, 39, 88, 36, 49, 17, 7, 86, 98, 8, 46, 12, 100, 9, 48, 60, 107, 61, 71, 90, 59, 32, 67, 11, 56, 103, 43, 13, 26, 14, 82, 65, 15, 25, 74, 117, 118, 120, 114, 121, 19, 123, 85, 34, 21, 110, 124, 119, 79, 24, 89, 64, 52, 68, 84, 40, 111, 125, 113, 28, 95, 53, 29, 116, 30, 42, 31, 45, 38, 76, 33, 99, 126, 72, 109, 92, 94, 106, 50, 41, 122, 55, 47, 70, 127, 51, 93, 101, 54, 57, 97, 128, 87, 108, 104, 77, 112, 115, 102, 91, 96, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 27, 25, 67, 70, 3, 76, 40, 8, 60, 20, 34, 68, 35, 6, 50, 42, 72, 96, 59, 29, 21, 99, 88, 13, 58, 9, 12, 49, 94, 108, 10, 33, 14, 46, 55, 95, 93, 64, 97, 92, 47, 36, 79, 77, 15, 18, 69, 78, 100, 16, 116, 80, 65, 84, 73, 19, 44, 71, 122, 104, 57, 26, 81, 22, 61, 98, 115, 37, 119, 82, 87, 75, 41, 85, 109, 107, 30, 39, 32, 105, 56, 106, 63, 103, 114, 128, 54, 83, 86, 113, 102, 127, 90, 45, 91, 125, 126, 51, 53, 89, 74, 120, 121, 62, 112, 123, 66, 124, 118, 101, 117, 110, 111 ]
];
edge3`UpstairsFilename := "128S16-4,8,4-g25-4000812617.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 36, 19, 20, 7, 25, 9, 56, 18, 35, 4, 16, 33, 45, 1, 27, 24, 53, 52, 34, 11, 59, 17, 37, 13, 38, 6, 58, 26, 44, 54, 40, 57, 31, 50, 22, 23, 15, 43, 3, 48, 60, 55, 21, 29, 42, 41, 51, 10, 63, 61, 39, 14, 49, 62, 30, 64, 46, 47 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 30, 15, 5, 26, 2, 41, 45, 43, 46, 17, 49, 42, 4, 44, 32, 9, 21, 18, 7, 50, 8, 33, 12, 39, 54, 47, 34, 29, 11, 37, 35, 13, 63, 58, 51, 61, 64, 53, 28, 19, 24, 23, 62, 40, 59, 48, 25, 27, 55, 57, 31, 36, 60, 38, 56, 52 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 33, 12, 7, 9, 42, 16, 18, 47, 3, 29, 24, 19, 14, 20, 6, 37, 35, 25, 21, 28, 44, 32, 13, 26, 55, 10, 27, 36, 59, 58, 38, 64, 43, 22, 39, 48, 41, 45, 17, 53, 52, 46, 49, 50, 60, 54, 40, 62, 30, 56, 34, 63, 61, 57, 51 ]
];
edge3`DownstairsFilename := "64S20-4,8,4-g13-2574087272.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
