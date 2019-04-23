s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S58-4,8,8-g33-3287171445";
s`Filename := "128S58-4,8,8-g33-3287171445.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 109, 60, 31, 34, 72, 27, 101, 35, 120, 68, 81, 74, 41, 73, 76, 111, 45, 62, 75, 105, 118, 80, 113, 82, 67, 44, 40, 88, 94, 84, 127, 91, 115, 93, 100, 116, 92, 69, 123, 98, 117, 124, 86, 77, 104, 107, 56, 64, 102, 58, 119, 103, 85, 112, 71, 114, 79, 99, 89, 126, 66, 128, 78, 108, 125, 122, 90, 96, 97, 110, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 111, 95, 113, 25, 80, 63, 114, 27, 121, 115, 29, 30, 110, 60, 89, 126, 33, 34, 65, 35, 128, 90, 119, 124, 117, 116, 66, 84, 127, 103, 70, 41, 76, 43, 52, 44, 98, 45, 77, 56, 47, 48, 123, 57, 50, 86, 125, 92, 94, 107, 100, 58, 88, 93, 108, 99, 75, 62, 64, 96, 118, 122, 120, 69, 112, 72, 73, 102, 78, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 53, 66, 119, 55, 28, 60, 99, 123, 116, 31, 122, 91, 124, 49, 121, 65, 36, 57, 38, 100, 42, 71, 109, 92, 40, 84, 82, 73, 107, 43, 104, 96, 105, 74, 46, 68, 106, 117, 54, 128, 126, 97, 98, 88, 67, 110, 87, 125, 59, 63, 61, 80, 112, 95, 127, 113, 85, 79, 101, 118, 114, 120, 83, 111, 81 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 109, 60, 31, 34, 72, 27, 101, 35, 120, 68, 81, 74, 41, 73, 76, 111, 45, 62, 75, 105, 118, 80, 113, 82, 67, 44, 40, 88, 94, 84, 127, 91, 115, 93, 100, 116, 92, 69, 123, 98, 117, 124, 86, 77, 104, 107, 56, 64, 102, 58, 119, 103, 85, 112, 71, 114, 79, 99, 89, 126, 66, 128, 78, 108, 125, 122, 90, 96, 97, 110, 121 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 111, 95, 113, 25, 80, 63, 114, 27, 121, 115, 29, 30, 110, 60, 89, 126, 33, 34, 65, 35, 128, 90, 119, 124, 117, 116, 66, 84, 127, 103, 70, 41, 76, 43, 52, 44, 98, 45, 77, 56, 47, 48, 123, 57, 50, 86, 125, 92, 94, 107, 100, 58, 88, 93, 108, 99, 75, 62, 64, 96, 118, 122, 120, 69, 112, 72, 73, 102, 78, 109 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 53, 66, 119, 55, 28, 60, 99, 123, 116, 31, 122, 91, 124, 49, 121, 65, 36, 57, 38, 100, 42, 71, 109, 92, 40, 84, 82, 73, 107, 43, 104, 96, 105, 74, 46, 68, 106, 117, 54, 128, 126, 97, 98, 88, 67, 110, 87, 125, 59, 63, 61, 80, 112, 95, 127, 113, 85, 79, 101, 118, 114, 120, 83, 111, 81 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 69 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 58, 103 },
{ IntegerRing() | 62, 76 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 67, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 95 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 85, 127 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 96, 122 },
{ IntegerRing() | 97, 117 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 109, 60, 31, 34, 72, 27, 101, 35, 120, 68, 81, 74, 41, 73, 76, 111, 45, 62, 75, 105, 118, 80, 113, 82, 67, 44, 40, 88, 94, 84, 127, 91, 115, 93, 100, 116, 92, 69, 123, 98, 117, 124, 86, 77, 104, 107, 56, 64, 102, 58, 119, 103, 85, 112, 71, 114, 79, 99, 89, 126, 66, 128, 78, 108, 125, 122, 90, 96, 97, 110, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 111, 95, 113, 25, 80, 63, 114, 27, 121, 115, 29, 30, 110, 60, 89, 126, 33, 34, 65, 35, 128, 90, 119, 124, 117, 116, 66, 84, 127, 103, 70, 41, 76, 43, 52, 44, 98, 45, 77, 56, 47, 48, 123, 57, 50, 86, 125, 92, 94, 107, 100, 58, 88, 93, 108, 99, 75, 62, 64, 96, 118, 122, 120, 69, 112, 72, 73, 102, 78, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 53, 66, 119, 55, 28, 60, 99, 123, 116, 31, 122, 91, 124, 49, 121, 65, 36, 57, 38, 100, 42, 71, 109, 92, 40, 84, 82, 73, 107, 43, 104, 96, 105, 74, 46, 68, 106, 117, 54, 128, 126, 97, 98, 88, 67, 110, 87, 125, 59, 63, 61, 80, 112, 95, 127, 113, 85, 79, 101, 118, 114, 120, 83, 111, 81 ]
];
edge1`UpstairsFilename := "128S58-4,8,8-g33-3287171445.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
];
edge1`DownstairsFilename := "64S32-2,8,4-g5-2999162160.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 53 },
{ IntegerRing() | 44, 97 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 94 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 86, 104 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 97, 15, 18, 51, 13, 1, 35, 21, 24, 47, 29, 32, 10, 28, 95, 11, 65, 19, 37, 96, 94, 42, 52, 6, 50, 3, 56, 61, 43, 45, 83, 41, 57, 7, 87, 4, 69, 39, 82, 46, 59, 67, 85, 53, 58, 33, 77, 62, 64, 71, 44, 113, 70, 60, 73, 92, 109, 76, 80, 78, 72, 79, 74, 55, 104, 75, 84, 26, 49, 108, 16, 107, 90, 101, 119, 63, 99, 23, 93, 17, 36, 117, 31, 111, 118, 103, 105, 100, 106, 102, 115, 124, 66, 114, 81, 88, 91, 98, 112, 125, 110, 89, 68, 121, 126, 128, 86, 123, 122, 127, 120, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 60, 28, 42, 64, 69, 71, 74, 56, 52, 6, 78, 4, 83, 40, 85, 76, 50, 79, 7, 33, 89, 8, 54, 51, 12, 34, 9, 94, 95, 29, 75, 99, 90, 102, 32, 105, 11, 103, 21, 106, 13, 55, 73, 14, 30, 68, 15, 114, 87, 41, 117, 96, 19, 17, 91, 25, 120, 20, 97, 77, 24, 86, 23, 92, 124, 113, 84, 119, 39, 118, 66, 31, 109, 62, 67, 125, 36, 37, 48, 101, 98, 43, 46, 44, 110, 47, 61, 104, 107, 49, 111, 112, 53, 80, 126, 58, 59, 70, 121, 116, 65, 63, 122, 128, 127, 115, 81, 72, 82, 93, 123, 88, 100, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 63, 66, 67, 40, 3, 75, 41, 42, 70, 55, 81, 58, 59, 6, 51, 46, 16, 88, 61, 77, 73, 8, 36, 37, 13, 93, 9, 12, 89, 97, 22, 10, 33, 29, 64, 72, 83, 15, 26, 108, 96, 104, 101, 14, 112, 98, 18, 78, 115, 34, 87, 110, 82, 107, 19, 85, 74, 20, 32, 123, 21, 116, 30, 25, 45, 105, 56, 100, 27, 111, 125, 38, 106, 84, 35, 80, 122, 43, 92, 86, 91, 68, 62, 124, 102, 47, 54, 48, 121, 52, 50, 126, 76, 57, 65, 127, 120, 60, 99, 103, 118, 95, 94, 69, 119, 71, 90, 79, 128, 114, 113, 109, 117 ]
];
edge2`UpstairsFilename := "128S58-4,8,8-g33-461254674.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]
];
edge2`DownstairsFilename := "64S5-4,8,8-g17-1286875052.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 51 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 39, 45 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 52, 101 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 57, 111 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 113 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 107 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 71, 83 },
{ IntegerRing() | 72, 96 },
{ IntegerRing() | 85, 118 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 93, 100 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 58, 12, 35, 63, 4, 71, 5, 51, 79, 29, 32, 10, 28, 46, 7, 56, 17, 37, 47, 57, 24, 42, 36, 44, 68, 67, 74, 73, 48, 15, 85, 66, 14, 75, 59, 94, 95, 16, 84, 20, 50, 61, 92, 106, 64, 43, 69, 80, 60, 21, 83, 70, 62, 45, 120, 23, 76, 78, 41, 97, 25, 55, 82, 98, 111, 39, 88, 31, 96, 121, 33, 90, 109, 110, 49, 86, 81, 91, 103, 99, 53, 118, 123, 102, 113, 93, 107, 125, 52, 108, 122, 114, 54, 65, 119, 124, 89, 116, 126, 127, 77, 87, 100, 112, 104, 72, 101, 117, 128, 105, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 46, 25, 17, 33, 57, 59, 62, 22, 24, 69, 4, 74, 5, 80, 68, 9, 85, 64, 32, 70, 7, 58, 89, 8, 19, 79, 43, 29, 45, 95, 11, 97, 12, 101, 13, 30, 50, 106, 107, 47, 55, 15, 111, 102, 109, 75, 115, 18, 40, 119, 104, 120, 67, 20, 108, 21, 121, 123, 90, 73, 114, 23, 38, 118, 78, 122, 84, 91, 26, 63, 110, 28, 113, 31, 88, 124, 81, 125, 36, 37, 83, 76, 116, 42, 52, 44, 51, 71, 98, 117, 48, 92, 49, 126, 103, 66, 53, 128, 54, 56, 94, 127, 112, 72, 60, 61, 82, 99, 65, 86, 77, 105, 93, 87, 96, 100 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 37, 2, 49, 52, 53, 9, 3, 23, 17, 65, 45, 72, 75, 77, 5, 47, 48, 6, 33, 29, 84, 87, 36, 66, 61, 8, 43, 93, 54, 94, 10, 82, 11, 100, 86, 91, 13, 104, 34, 14, 50, 101, 83, 38, 16, 92, 60, 97, 108, 18, 32, 68, 19, 55, 105, 39, 96, 30, 22, 74, 70, 41, 98, 99, 24, 76, 58, 81, 121, 113, 26, 27, 112, 103, 125, 62, 79, 73, 35, 42, 117, 107, 109, 111, 122, 123, 89, 44, 64, 88, 46, 127, 78, 114, 118, 63, 51, 71, 80, 119, 69, 56, 57, 110, 59, 90, 120, 115, 116, 126, 67, 128, 85, 124, 95, 102, 106 ]
];
edge3`UpstairsFilename := "128S58-4,8,8-g33-2897814549.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
];
edge3`DownstairsFilename := "64S33-4,4,8-g13-555278525.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
