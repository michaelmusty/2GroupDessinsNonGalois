s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S49-8,4,8-g33-3438116531";
s`Filename := "128S49-8,4,8-g33-3438116531.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 55, 26, 3, 44, 62, 65, 63, 4, 14, 5, 66, 60, 30, 83, 6, 87, 89, 61, 7, 57, 37, 67, 97, 40, 100, 102, 36, 46, 10, 71, 90, 107, 110, 35, 12, 105, 53, 80, 115, 58, 64, 15, 16, 77, 111, 17, 88, 70, 74, 51, 41, 93, 103, 20, 27, 21, 54, 75, 59, 22, 48, 86, 23, 79, 118, 117, 25, 72, 121, 56, 28, 124, 98, 52, 81, 112, 32, 106, 33, 96, 113, 126, 108, 78, 38, 123, 39, 116, 104, 68, 42, 128, 43, 82, 45, 109, 127, 49, 114, 73, 84, 76, 125, 69, 94, 95, 101, 92, 85, 99, 91, 122, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 54, 32, 12, 55, 22, 24, 72, 4, 78, 5, 82, 23, 29, 76, 61, 36, 33, 15, 94, 31, 8, 98, 44, 9, 103, 43, 58, 48, 39, 11, 56, 52, 49, 41, 113, 47, 13, 57, 25, 30, 90, 80, 45, 60, 92, 19, 119, 115, 101, 83, 68, 70, 26, 20, 37, 21, 69, 74, 122, 86, 77, 28, 71, 117, 81, 53, 66, 75, 85, 125, 65, 120, 99, 95, 91, 46, 93, 59, 89, 34, 50, 40, 67, 64, 97, 88, 126, 100, 105, 108, 107, 111, 109, 104, 96, 112, 106, 110, 102, 79, 84, 63, 73, 87, 62, 127, 118, 114, 128, 116, 123, 124, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 46, 53, 59, 3, 23, 66, 67, 73, 76, 39, 80, 5, 72, 84, 45, 6, 14, 90, 92, 36, 43, 49, 8, 88, 64, 9, 86, 104, 106, 10, 108, 11, 18, 83, 111, 52, 99, 101, 13, 78, 33, 116, 95, 16, 118, 68, 17, 61, 71, 19, 69, 54, 31, 109, 122, 120, 38, 26, 123, 117, 22, 125, 42, 37, 24, 47, 94, 105, 77, 63, 126, 29, 55, 30, 35, 58, 85, 74, 82, 62, 87, 34, 70, 119, 127, 44, 128, 97, 98, 40, 96, 60, 91, 100, 113, 51, 93, 56, 89, 50, 81, 114, 57, 115, 124, 121, 65, 102, 103, 75, 79, 110, 107, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 55, 26, 3, 44, 62, 65, 63, 4, 14, 5, 66, 60, 30, 83, 6, 87, 89, 61, 7, 57, 37, 67, 97, 40, 100, 102, 36, 46, 10, 71, 90, 107, 110, 35, 12, 105, 53, 80, 115, 58, 64, 15, 16, 77, 111, 17, 88, 70, 74, 51, 41, 93, 103, 20, 27, 21, 54, 75, 59, 22, 48, 86, 23, 79, 118, 117, 25, 72, 121, 56, 28, 124, 98, 52, 81, 112, 32, 106, 33, 96, 113, 126, 108, 78, 38, 123, 39, 116, 104, 68, 42, 128, 43, 82, 45, 109, 127, 49, 114, 73, 84, 76, 125, 69, 94, 95, 101, 92, 85, 99, 91, 122, 120, 119 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 54, 32, 12, 55, 22, 24, 72, 4, 78, 5, 82, 23, 29, 76, 61, 36, 33, 15, 94, 31, 8, 98, 44, 9, 103, 43, 58, 48, 39, 11, 56, 52, 49, 41, 113, 47, 13, 57, 25, 30, 90, 80, 45, 60, 92, 19, 119, 115, 101, 83, 68, 70, 26, 20, 37, 21, 69, 74, 122, 86, 77, 28, 71, 117, 81, 53, 66, 75, 85, 125, 65, 120, 99, 95, 91, 46, 93, 59, 89, 34, 50, 40, 67, 64, 97, 88, 126, 100, 105, 108, 107, 111, 109, 104, 96, 112, 106, 110, 102, 79, 84, 63, 73, 87, 62, 127, 118, 114, 128, 116, 123, 124, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 46, 53, 59, 3, 23, 66, 67, 73, 76, 39, 80, 5, 72, 84, 45, 6, 14, 90, 92, 36, 43, 49, 8, 88, 64, 9, 86, 104, 106, 10, 108, 11, 18, 83, 111, 52, 99, 101, 13, 78, 33, 116, 95, 16, 118, 68, 17, 61, 71, 19, 69, 54, 31, 109, 122, 120, 38, 26, 123, 117, 22, 125, 42, 37, 24, 47, 94, 105, 77, 63, 126, 29, 55, 30, 35, 58, 85, 74, 82, 62, 87, 34, 70, 119, 127, 44, 128, 97, 98, 40, 96, 60, 91, 100, 113, 51, 93, 56, 89, 50, 81, 114, 57, 115, 124, 121, 65, 102, 103, 75, 79, 110, 107, 112 ] >;

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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 60 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 68 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 40, 86 },
{ IntegerRing() | 41, 104 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 44, 77 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 56 },
{ IntegerRing() | 52, 91 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 61, 117 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 47, 50, 18, 55, 26, 3, 44, 62, 65, 63, 4, 14, 5, 66, 60, 30, 83, 6, 87, 89, 61, 7, 57, 37, 67, 97, 40, 100, 102, 36, 46, 10, 71, 90, 107, 110, 35, 12, 105, 53, 80, 115, 58, 64, 15, 16, 77, 111, 17, 88, 70, 74, 51, 41, 93, 103, 20, 27, 21, 54, 75, 59, 22, 48, 86, 23, 79, 118, 117, 25, 72, 121, 56, 28, 124, 98, 52, 81, 112, 32, 106, 33, 96, 113, 126, 108, 78, 38, 123, 39, 116, 104, 68, 42, 128, 43, 82, 45, 109, 127, 49, 114, 73, 84, 76, 125, 69, 94, 95, 101, 92, 85, 99, 91, 122, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 51, 7, 17, 54, 32, 12, 55, 22, 24, 72, 4, 78, 5, 82, 23, 29, 76, 61, 36, 33, 15, 94, 31, 8, 98, 44, 9, 103, 43, 58, 48, 39, 11, 56, 52, 49, 41, 113, 47, 13, 57, 25, 30, 90, 80, 45, 60, 92, 19, 119, 115, 101, 83, 68, 70, 26, 20, 37, 21, 69, 74, 122, 86, 77, 28, 71, 117, 81, 53, 66, 75, 85, 125, 65, 120, 99, 95, 91, 46, 93, 59, 89, 34, 50, 40, 67, 64, 97, 88, 126, 100, 105, 108, 107, 111, 109, 104, 96, 112, 106, 110, 102, 79, 84, 63, 73, 87, 62, 127, 118, 114, 128, 116, 123, 124, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 48, 2, 27, 46, 53, 59, 3, 23, 66, 67, 73, 76, 39, 80, 5, 72, 84, 45, 6, 14, 90, 92, 36, 43, 49, 8, 88, 64, 9, 86, 104, 106, 10, 108, 11, 18, 83, 111, 52, 99, 101, 13, 78, 33, 116, 95, 16, 118, 68, 17, 61, 71, 19, 69, 54, 31, 109, 122, 120, 38, 26, 123, 117, 22, 125, 42, 37, 24, 47, 94, 105, 77, 63, 126, 29, 55, 30, 35, 58, 85, 74, 82, 62, 87, 34, 70, 119, 127, 44, 128, 97, 98, 40, 96, 60, 91, 100, 113, 51, 93, 56, 89, 50, 81, 114, 57, 115, 124, 121, 65, 102, 103, 75, 79, 110, 107, 112 ]
];
edge1`UpstairsFilename := "128S49-8,4,8-g33-3438116531.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-730489103.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 55 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 42, 43 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 47, 52 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 51, 76 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 57, 64 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 62, 109 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 65, 70 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 113 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 81, 93 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 88, 123 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 45, 87, 13, 9, 36, 95, 27, 52, 7, 71, 1, 64, 17, 20, 70, 18, 53, 47, 3, 105, 30, 46, 93, 117, 35, 31, 89, 121, 41, 28, 12, 29, 10, 120, 44, 96, 122, 77, 81, 54, 100, 25, 97, 26, 72, 83, 42, 65, 6, 37, 4, 76, 57, 60, 50, 58, 39, 124, 49, 55, 73, 56, 115, 82, 43, 98, 15, 99, 16, 119, 80, 102, 103, 94, 84, 86, 123, 107, 88, 85, 63, 92, 34, 32, 67, 126, 110, 101, 104, 127, 40, 128, 38, 68, 125, 109, 108, 106, 59, 23, 74, 75, 19, 79, 78, 22, 48, 91, 21, 69, 51, 118, 114, 113, 66, 116, 90, 62, 61, 111, 112 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 47, 20, 58, 6, 19, 56, 22, 52, 16, 25, 78, 14, 8, 82, 86, 33, 34, 9, 81, 43, 40, 37, 38, 39, 80, 36, 13, 105, 79, 83, 24, 74, 48, 76, 50, 17, 111, 91, 23, 55, 70, 60, 110, 21, 59, 116, 62, 65, 57, 113, 66, 107, 68, 64, 112, 90, 49, 73, 51, 75, 44, 45, 27, 95, 89, 46, 30, 31, 119, 87, 84, 104, 93, 54, 72, 103, 35, 120, 102, 77, 100, 97, 98, 99, 94, 41, 121, 123, 96, 85, 114, 67, 63, 118, 71, 53, 108, 69, 127, 109, 106, 61, 117, 126, 125, 88, 122, 128, 92, 101, 124, 115 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 55, 59, 60, 62, 66, 68, 6, 73, 75, 28, 38, 40, 8, 32, 54, 12, 72, 9, 11, 65, 97, 70, 99, 42, 90, 91, 13, 29, 14, 26, 107, 67, 63, 110, 16, 47, 17, 108, 114, 58, 109, 117, 118, 120, 121, 122, 21, 56, 123, 125, 126, 119, 23, 52, 24, 69, 113, 116, 61, 78, 71, 53, 27, 82, 111, 112, 30, 86, 46, 34, 31, 33, 127, 128, 81, 83, 35, 43, 36, 51, 74, 76, 49, 80, 45, 41, 105, 79, 44, 106, 88, 92, 101, 115, 124, 103, 94, 57, 104, 84, 85, 96, 102, 93, 77, 87, 64, 95, 89, 98, 100 ]
];
edge2`UpstairsFilename := "128S49-8,4,8-g33-3324547309.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 31, 39, 32, 4, 5, 27, 41, 6, 53, 25, 55, 57, 29, 54, 59, 24, 33, 9, 56, 61, 36, 63, 44, 17, 30, 12, 13, 19, 14, 35, 43, 16, 42, 18, 40, 21, 38, 22, 64, 62, 60, 58, 52, 48, 50, 46, 51, 47, 49, 45 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 37, 18, 19, 16, 17, 44, 22, 21, 28, 7, 33, 56, 8, 23, 55, 32, 10, 30, 25, 54, 11, 53, 15, 40, 41, 38, 39, 43, 42, 20, 46, 45, 48, 47, 50, 49, 52, 51, 36, 34, 29, 26, 64, 63, 62, 61, 60, 59, 58, 57 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 45, 40, 47, 43, 5, 49, 51, 24, 32, 7, 27, 44, 31, 8, 41, 37, 19, 10, 35, 20, 11, 14, 52, 18, 50, 22, 48, 46, 15, 57, 61, 59, 63, 58, 62, 60, 64, 28, 23, 33, 25, 56, 26, 55, 29, 54, 34, 53, 36 ]
];
edge2`DownstairsFilename := "64S4-8,2,8-g9-1795881622.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 63, 94 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 71, 98 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 119 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 76, 103 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 86, 99 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 96, 112 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 49, 52, 18, 57, 26, 3, 46, 66, 69, 67, 4, 14, 5, 80, 82, 30, 84, 6, 88, 90, 65, 7, 81, 37, 91, 97, 56, 42, 23, 100, 102, 36, 48, 10, 24, 58, 110, 111, 35, 12, 109, 55, 59, 115, 62, 68, 108, 116, 15, 16, 29, 112, 17, 89, 98, 118, 53, 43, 20, 27, 21, 76, 63, 22, 50, 87, 79, 75, 64, 25, 33, 73, 122, 60, 28, 125, 72, 54, 61, 103, 32, 107, 96, 113, 126, 105, 78, 39, 124, 41, 117, 104, 70, 83, 44, 128, 45, 47, 51, 106, 127, 114, 74, 85, 121, 77, 71, 94, 95, 92, 101, 93, 86, 99, 123, 120, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 18, 44, 2, 53, 7, 17, 56, 32, 12, 57, 22, 24, 73, 4, 78, 5, 70, 23, 29, 77, 65, 36, 33, 15, 94, 31, 8, 72, 21, 46, 28, 9, 103, 45, 62, 50, 41, 11, 92, 54, 51, 43, 113, 49, 13, 81, 25, 30, 60, 61, 48, 55, 47, 64, 93, 19, 119, 116, 101, 84, 80, 20, 91, 71, 75, 123, 87, 40, 38, 115, 83, 59, 63, 26, 76, 86, 121, 69, 120, 99, 95, 98, 58, 82, 90, 34, 52, 42, 37, 68, 97, 89, 126, 100, 109, 106, 104, 108, 112, 105, 107, 96, 110, 111, 102, 67, 79, 85, 74, 88, 66, 117, 127, 118, 114, 128, 124, 125, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 26, 37, 74, 77, 39, 55, 5, 73, 85, 44, 6, 14, 48, 93, 36, 45, 51, 8, 41, 89, 47, 68, 9, 87, 105, 107, 10, 104, 11, 18, 84, 112, 54, 99, 101, 13, 78, 33, 62, 49, 117, 94, 16, 118, 70, 17, 65, 38, 19, 71, 106, 123, 119, 80, 124, 116, 22, 121, 91, 24, 56, 95, 83, 109, 40, 79, 126, 29, 57, 30, 35, 31, 86, 75, 66, 88, 34, 98, 120, 127, 46, 128, 97, 72, 42, 100, 113, 64, 92, 96, 60, 53, 82, 90, 52, 61, 81, 114, 115, 125, 122, 67, 69, 102, 103, 76, 111, 108, 110 ]
];
edge3`UpstairsFilename := "128S49-8,4,8-g33-1881316888.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]
];
edge3`DownstairsFilename := "64S33-8,4,4-g13-839368011.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;