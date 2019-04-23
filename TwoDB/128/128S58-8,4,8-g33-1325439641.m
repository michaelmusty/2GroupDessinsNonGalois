s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S58-8,4,8-g33-1325439641";
s`Filename := "128S58-8,4,8-g33-1325439641.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 46, 26, 3, 61, 10, 68, 66, 4, 74, 5, 79, 28, 30, 17, 6, 12, 38, 85, 7, 57, 37, 47, 54, 39, 25, 43, 36, 22, 72, 53, 77, 35, 49, 97, 101, 93, 58, 14, 27, 104, 15, 111, 16, 60, 41, 52, 96, 64, 94, 105, 67, 42, 48, 65, 117, 20, 50, 121, 59, 40, 56, 23, 78, 44, 84, 123, 55, 73, 32, 33, 86, 87, 80, 110, 99, 92, 63, 107, 62, 95, 124, 51, 98, 70, 106, 76, 82, 103, 119, 81, 125, 102, 108, 122, 128, 91, 90, 109, 71, 88, 116, 127, 89, 126, 69, 83, 100, 75, 120, 114, 113, 112, 118, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 51, 59, 62, 65, 22, 24, 73, 4, 77, 5, 81, 23, 29, 84, 85, 86, 33, 68, 9, 90, 8, 94, 61, 97, 12, 19, 100, 102, 11, 37, 30, 64, 13, 107, 52, 25, 110, 55, 57, 88, 15, 49, 113, 56, 28, 34, 115, 18, 48, 93, 98, 31, 89, 70, 79, 20, 21, 71, 111, 76, 117, 72, 123, 120, 39, 122, 26, 53, 60, 91, 106, 45, 83, 32, 36, 46, 43, 41, 87, 127, 95, 103, 125, 74, 44, 66, 116, 80, 78, 96, 67, 54, 118, 50, 109, 128, 75, 126, 58, 63, 92, 112, 119, 121, 69, 108, 82, 124, 104, 101, 114, 105, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 53, 54, 60, 3, 23, 69, 48, 11, 75, 34, 80, 5, 83, 82, 44, 6, 14, 88, 29, 36, 91, 93, 8, 67, 9, 99, 17, 101, 10, 104, 40, 56, 90, 106, 13, 73, 105, 84, 100, 45, 26, 112, 61, 16, 22, 114, 63, 65, 85, 18, 33, 72, 19, 71, 118, 66, 58, 92, 122, 27, 81, 42, 87, 24, 51, 94, 124, 125, 79, 70, 89, 30, 31, 126, 76, 74, 52, 35, 109, 115, 37, 38, 64, 39, 68, 119, 57, 86, 43, 107, 47, 128, 116, 49, 117, 55, 59, 113, 98, 123, 111, 62, 120, 95, 97, 78, 77, 121, 103, 96, 127, 108, 102, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 46, 26, 3, 61, 10, 68, 66, 4, 74, 5, 79, 28, 30, 17, 6, 12, 38, 85, 7, 57, 37, 47, 54, 39, 25, 43, 36, 22, 72, 53, 77, 35, 49, 97, 101, 93, 58, 14, 27, 104, 15, 111, 16, 60, 41, 52, 96, 64, 94, 105, 67, 42, 48, 65, 117, 20, 50, 121, 59, 40, 56, 23, 78, 44, 84, 123, 55, 73, 32, 33, 86, 87, 80, 110, 99, 92, 63, 107, 62, 95, 124, 51, 98, 70, 106, 76, 82, 103, 119, 81, 125, 102, 108, 122, 128, 91, 90, 109, 71, 88, 116, 127, 89, 126, 69, 83, 100, 75, 120, 114, 113, 112, 118, 115 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 51, 59, 62, 65, 22, 24, 73, 4, 77, 5, 81, 23, 29, 84, 85, 86, 33, 68, 9, 90, 8, 94, 61, 97, 12, 19, 100, 102, 11, 37, 30, 64, 13, 107, 52, 25, 110, 55, 57, 88, 15, 49, 113, 56, 28, 34, 115, 18, 48, 93, 98, 31, 89, 70, 79, 20, 21, 71, 111, 76, 117, 72, 123, 120, 39, 122, 26, 53, 60, 91, 106, 45, 83, 32, 36, 46, 43, 41, 87, 127, 95, 103, 125, 74, 44, 66, 116, 80, 78, 96, 67, 54, 118, 50, 109, 128, 75, 126, 58, 63, 92, 112, 119, 121, 69, 108, 82, 124, 104, 101, 114, 105, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 53, 54, 60, 3, 23, 69, 48, 11, 75, 34, 80, 5, 83, 82, 44, 6, 14, 88, 29, 36, 91, 93, 8, 67, 9, 99, 17, 101, 10, 104, 40, 56, 90, 106, 13, 73, 105, 84, 100, 45, 26, 112, 61, 16, 22, 114, 63, 65, 85, 18, 33, 72, 19, 71, 118, 66, 58, 92, 122, 27, 81, 42, 87, 24, 51, 94, 124, 125, 79, 70, 89, 30, 31, 126, 76, 74, 52, 35, 109, 115, 37, 38, 64, 39, 68, 119, 57, 86, 43, 107, 47, 128, 116, 49, 117, 55, 59, 113, 98, 123, 111, 62, 120, 95, 97, 78, 77, 121, 103, 96, 127, 108, 102, 110 ] >;

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
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 41, 101 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 45, 53 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 73 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 65, 98 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 74, 121 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 46, 26, 3, 61, 10, 68, 66, 4, 74, 5, 79, 28, 30, 17, 6, 12, 38, 85, 7, 57, 37, 47, 54, 39, 25, 43, 36, 22, 72, 53, 77, 35, 49, 97, 101, 93, 58, 14, 27, 104, 15, 111, 16, 60, 41, 52, 96, 64, 94, 105, 67, 42, 48, 65, 117, 20, 50, 121, 59, 40, 56, 23, 78, 44, 84, 123, 55, 73, 32, 33, 86, 87, 80, 110, 99, 92, 63, 107, 62, 95, 124, 51, 98, 70, 106, 76, 82, 103, 119, 81, 125, 102, 108, 122, 128, 91, 90, 109, 71, 88, 116, 127, 89, 126, 69, 83, 100, 75, 120, 114, 113, 112, 118, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 51, 59, 62, 65, 22, 24, 73, 4, 77, 5, 81, 23, 29, 84, 85, 86, 33, 68, 9, 90, 8, 94, 61, 97, 12, 19, 100, 102, 11, 37, 30, 64, 13, 107, 52, 25, 110, 55, 57, 88, 15, 49, 113, 56, 28, 34, 115, 18, 48, 93, 98, 31, 89, 70, 79, 20, 21, 71, 111, 76, 117, 72, 123, 120, 39, 122, 26, 53, 60, 91, 106, 45, 83, 32, 36, 46, 43, 41, 87, 127, 95, 103, 125, 74, 44, 66, 116, 80, 78, 96, 67, 54, 118, 50, 109, 128, 75, 126, 58, 63, 92, 112, 119, 121, 69, 108, 82, 124, 104, 101, 114, 105, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 50, 53, 54, 60, 3, 23, 69, 48, 11, 75, 34, 80, 5, 83, 82, 44, 6, 14, 88, 29, 36, 91, 93, 8, 67, 9, 99, 17, 101, 10, 104, 40, 56, 90, 106, 13, 73, 105, 84, 100, 45, 26, 112, 61, 16, 22, 114, 63, 65, 85, 18, 33, 72, 19, 71, 118, 66, 58, 92, 122, 27, 81, 42, 87, 24, 51, 94, 124, 125, 79, 70, 89, 30, 31, 126, 76, 74, 52, 35, 109, 115, 37, 38, 64, 39, 68, 119, 57, 86, 43, 107, 47, 128, 116, 49, 117, 55, 59, 113, 98, 123, 111, 62, 120, 95, 97, 78, 77, 121, 103, 96, 127, 108, 102, 110 ]
];
edge1`UpstairsFilename := "128S58-8,4,8-g33-1325439641.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-2738479183.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 42 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 56 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 52 },
{ IntegerRing() | 38, 97 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 65 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 53, 103 },
{ IntegerRing() | 57, 71 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 73, 84 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 108 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 105 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 111, 114 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 49, 26, 3, 64, 10, 58, 67, 4, 55, 5, 81, 82, 30, 17, 6, 12, 39, 89, 7, 91, 37, 51, 93, 95, 41, 97, 101, 45, 36, 47, 105, 65, 94, 96, 35, 107, 53, 102, 109, 80, 42, 14, 27, 66, 15, 25, 16, 43, 56, 99, 108, 68, 44, 52, 78, 20, 54, 21, 62, 29, 22, 60, 23, 61, 24, 46, 92, 106, 90, 32, 73, 28, 33, 57, 83, 103, 123, 100, 124, 125, 74, 98, 115, 88, 128, 110, 118, 104, 127, 70, 126, 116, 75, 122, 85, 121, 77, 59, 72, 63, 120, 69, 84, 87, 71, 79, 76, 119, 86, 112, 113, 111, 117, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 62, 46, 66, 22, 24, 73, 4, 54, 5, 68, 23, 29, 87, 89, 83, 33, 58, 9, 81, 8, 47, 96, 64, 92, 102, 12, 19, 18, 82, 11, 90, 37, 30, 38, 65, 13, 100, 56, 25, 21, 59, 61, 72, 15, 32, 60, 28, 34, 52, 80, 49, 31, 70, 118, 20, 84, 71, 75, 111, 77, 78, 79, 76, 43, 36, 40, 26, 57, 86, 112, 63, 74, 67, 48, 53, 45, 91, 97, 123, 105, 108, 127, 94, 93, 95, 106, 41, 122, 50, 103, 104, 99, 107, 115, 88, 121, 114, 119, 116, 126, 69, 117, 120, 113, 85, 109, 128, 98, 124, 110, 125, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 57, 58, 63, 3, 23, 69, 59, 74, 76, 78, 62, 5, 84, 85, 88, 6, 14, 72, 29, 36, 67, 80, 8, 34, 68, 46, 9, 16, 17, 89, 10, 66, 11, 42, 60, 52, 81, 26, 13, 73, 27, 87, 111, 71, 86, 79, 77, 22, 113, 44, 18, 33, 56, 19, 115, 107, 114, 120, 121, 101, 109, 112, 75, 117, 119, 24, 55, 83, 30, 118, 122, 95, 70, 124, 61, 31, 64, 35, 48, 37, 50, 90, 82, 38, 39, 40, 103, 65, 47, 41, 92, 45, 105, 51, 91, 53, 116, 125, 127, 123, 94, 102, 98, 128, 104, 110, 126, 97, 93, 100, 99, 96, 106, 108 ]
];
edge2`UpstairsFilename := "128S58-8,4,8-g33-2008357611.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-2573630332.m";
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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 53 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 38, 108 },
{ IntegerRing() | 39, 81 },
{ IntegerRing() | 41, 60 },
{ IntegerRing() | 42, 114 },
{ IntegerRing() | 43, 115 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 54, 107 },
{ IntegerRing() | 56, 116 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 65, 82 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 67, 79 },
{ IntegerRing() | 69, 124 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 113, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 49, 26, 3, 65, 10, 72, 70, 4, 80, 5, 87, 89, 30, 17, 6, 12, 39, 96, 7, 100, 37, 51, 105, 106, 41, 108, 110, 45, 36, 47, 116, 74, 117, 107, 35, 118, 53, 58, 120, 104, 62, 14, 27, 112, 15, 122, 16, 82, 43, 56, 76, 68, 75, 83, 71, 44, 52, 69, 20, 54, 21, 126, 63, 29, 22, 42, 60, 23, 86, 61, 24, 46, 81, 25, 99, 91, 32, 77, 28, 33, 57, 97, 98, 111, 113, 127, 103, 67, 88, 66, 124, 78, 109, 128, 95, 125, 115, 73, 119, 64, 90, 55, 102, 79, 84, 92, 59, 101, 85, 121, 94, 114, 93, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 55, 63, 66, 69, 22, 24, 77, 4, 83, 5, 73, 23, 29, 94, 96, 97, 33, 72, 9, 101, 8, 75, 107, 65, 81, 58, 12, 19, 114, 84, 11, 91, 37, 30, 38, 68, 13, 88, 56, 25, 117, 59, 61, 47, 15, 111, 95, 60, 28, 34, 123, 18, 52, 104, 124, 31, 99, 125, 20, 98, 21, 74, 79, 62, 122, 82, 89, 76, 85, 103, 120, 92, 105, 40, 26, 57, 93, 121, 64, 78, 102, 119, 48, 32, 53, 36, 49, 45, 43, 100, 127, 116, 54, 115, 106, 41, 86, 80, 46, 70, 50, 108, 112, 71, 118, 87, 128, 67, 109, 90, 110, 126, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 54, 57, 58, 64, 3, 23, 26, 37, 78, 81, 84, 53, 5, 91, 92, 95, 6, 14, 47, 29, 36, 102, 104, 8, 34, 71, 46, 9, 113, 17, 115, 10, 112, 11, 42, 60, 52, 101, 119, 13, 77, 107, 94, 62, 68, 93, 40, 45, 16, 22, 44, 67, 69, 96, 18, 33, 76, 19, 74, 118, 114, 123, 39, 87, 110, 120, 27, 121, 79, 51, 97, 66, 24, 55, 85, 90, 109, 125, 86, 106, 73, 124, 99, 30, 31, 82, 65, 80, 56, 35, 108, 48, 50, 98, 89, 38, 111, 75, 41, 72, 127, 61, 103, 59, 116, 128, 100, 70, 63, 122, 88, 126, 83, 105, 117 ]
];
edge3`UpstairsFilename := "128S58-8,4,8-g33-2782528932.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 41, 2, 5, 43, 28, 6, 14, 31, 9, 56, 4, 34, 20, 59, 15, 18, 42, 10, 1, 57, 21, 24, 46, 30, 19, 22, 13, 63, 39, 11, 55, 23, 62, 33, 47, 52, 25, 40, 26, 37, 64, 7, 54, 27, 51, 38, 44, 53, 50, 17, 58, 3, 61, 48, 60, 35, 16, 49, 32, 45, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 20, 5, 40, 2, 50, 51, 7, 55, 46, 32, 13, 59, 61, 14, 6, 62, 4, 60, 9, 63, 64, 36, 45, 17, 29, 31, 8, 42, 12, 21, 54, 48, 28, 52, 33, 57, 11, 23, 30, 39, 47, 43, 15, 25, 38, 44, 53, 19, 34, 49, 24, 26, 56, 58, 41 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 39, 44, 7, 48, 2, 5, 27, 56, 57, 42, 3, 60, 34, 8, 53, 12, 37, 50, 36, 13, 6, 46, 25, 9, 52, 21, 30, 51, 59, 19, 64, 26, 10, 16, 14, 29, 61, 54, 45, 22, 43, 41, 49, 15, 18, 58, 20, 47, 40, 33, 63, 62, 31, 35, 55 ]
];
edge3`DownstairsFilename := "64S33-8,4,4-g13-2106416010.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
