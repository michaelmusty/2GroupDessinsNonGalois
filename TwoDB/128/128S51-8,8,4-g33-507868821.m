s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S51-8,8,4-g33-507868821";
s`Filename := "128S51-8,8,4-g33-507868821.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 69, 6, 60, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 23, 47, 10, 37, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 101, 15, 120, 16, 117, 66, 110, 17, 109, 95, 22, 124, 74, 68, 115, 79, 21, 85, 103, 78, 119, 89, 25, 73, 83, 41, 27, 93, 28, 88, 104, 36, 80, 53, 126, 42, 33, 34, 92, 51, 39, 38, 122, 118, 116, 106, 99, 114, 75, 43, 82, 128, 127, 46, 111, 63, 50, 113, 87, 55, 59, 84, 77, 72, 86, 64, 98, 96, 123, 125, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 45, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 42, 86, 8, 57, 9, 32, 46, 44, 51, 64, 94, 11, 73, 76, 50, 67, 12, 95, 13, 55, 116, 118, 28, 61, 47, 15, 121, 70, 119, 65, 106, 71, 30, 123, 18, 125, 108, 19, 74, 53, 21, 124, 23, 49, 80, 103, 98, 26, 84, 126, 122, 82, 101, 79, 111, 72, 114, 31, 88, 66, 99, 35, 120, 37, 109, 62, 39, 97, 40, 83, 85, 107, 96, 90, 54, 56, 117, 92, 48, 110, 52, 115, 78, 112, 58, 127, 60, 113, 100, 128, 69, 102, 104, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 95, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 91, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 96, 16, 122, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 63, 27, 85, 55, 29, 88, 92, 38, 107, 105, 110, 50, 70, 98, 76, 127, 101, 119, 103, 48, 93, 41, 80, 115, 43, 94, 44, 118, 113, 116, 128, 90, 126, 100, 87, 117, 121, 124, 123, 84, 125, 120, 112, 114, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 69, 6, 60, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 23, 47, 10, 37, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 101, 15, 120, 16, 117, 66, 110, 17, 109, 95, 22, 124, 74, 68, 115, 79, 21, 85, 103, 78, 119, 89, 25, 73, 83, 41, 27, 93, 28, 88, 104, 36, 80, 53, 126, 42, 33, 34, 92, 51, 39, 38, 122, 118, 116, 106, 99, 114, 75, 43, 82, 128, 127, 46, 111, 63, 50, 113, 87, 55, 59, 84, 77, 72, 86, 64, 98, 96, 123, 125, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 45, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 42, 86, 8, 57, 9, 32, 46, 44, 51, 64, 94, 11, 73, 76, 50, 67, 12, 95, 13, 55, 116, 118, 28, 61, 47, 15, 121, 70, 119, 65, 106, 71, 30, 123, 18, 125, 108, 19, 74, 53, 21, 124, 23, 49, 80, 103, 98, 26, 84, 126, 122, 82, 101, 79, 111, 72, 114, 31, 88, 66, 99, 35, 120, 37, 109, 62, 39, 97, 40, 83, 85, 107, 96, 90, 54, 56, 117, 92, 48, 110, 52, 115, 78, 112, 58, 127, 60, 113, 100, 128, 69, 102, 104, 105 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 95, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 91, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 96, 16, 122, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 63, 27, 85, 55, 29, 88, 92, 38, 107, 105, 110, 50, 70, 98, 76, 127, 101, 119, 103, 48, 93, 41, 80, 115, 43, 94, 44, 118, 113, 116, 128, 90, 126, 100, 87, 117, 121, 124, 123, 84, 125, 120, 112, 114, 99 ] >;

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
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 87 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 111 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 83, 97 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 57, 26, 3, 67, 70, 32, 71, 4, 76, 5, 56, 65, 30, 69, 6, 60, 90, 49, 7, 62, 61, 20, 97, 40, 100, 102, 45, 23, 47, 10, 37, 105, 54, 112, 81, 12, 108, 107, 58, 44, 14, 94, 91, 101, 15, 120, 16, 117, 66, 110, 17, 109, 95, 22, 124, 74, 68, 115, 79, 21, 85, 103, 78, 119, 89, 25, 73, 83, 41, 27, 93, 28, 88, 104, 36, 80, 53, 126, 42, 33, 34, 92, 51, 39, 38, 122, 118, 116, 106, 99, 114, 75, 43, 82, 128, 127, 46, 111, 63, 50, 113, 87, 55, 59, 84, 77, 72, 86, 64, 98, 96, 123, 125, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 25, 17, 34, 63, 68, 45, 22, 24, 59, 4, 77, 5, 81, 75, 29, 87, 89, 91, 33, 93, 7, 42, 86, 8, 57, 9, 32, 46, 44, 51, 64, 94, 11, 73, 76, 50, 67, 12, 95, 13, 55, 116, 118, 28, 61, 47, 15, 121, 70, 119, 65, 106, 71, 30, 123, 18, 125, 108, 19, 74, 53, 21, 124, 23, 49, 80, 103, 98, 26, 84, 126, 122, 82, 101, 79, 111, 72, 114, 31, 88, 66, 99, 35, 120, 37, 109, 62, 39, 97, 40, 83, 85, 107, 96, 90, 54, 56, 117, 92, 48, 110, 52, 115, 78, 112, 58, 127, 60, 113, 100, 128, 69, 102, 104, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 22, 58, 64, 3, 23, 8, 73, 18, 35, 39, 79, 5, 83, 36, 46, 6, 34, 13, 45, 52, 37, 30, 19, 95, 81, 9, 104, 33, 106, 109, 10, 89, 11, 51, 40, 91, 102, 53, 31, 59, 111, 14, 60, 74, 56, 67, 96, 16, 122, 68, 82, 17, 69, 66, 57, 72, 75, 61, 26, 62, 65, 77, 97, 24, 47, 108, 78, 71, 86, 63, 27, 85, 55, 29, 88, 92, 38, 107, 105, 110, 50, 70, 98, 76, 127, 101, 119, 103, 48, 93, 41, 80, 115, 43, 94, 44, 118, 113, 116, 128, 90, 126, 100, 87, 117, 121, 124, 123, 84, 125, 120, 112, 114, 99 ]
];
edge1`UpstairsFilename := "128S51-8,8,4-g33-507868821.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 31, 8, 27, 2, 5, 36, 19, 20, 7, 25, 9, 58, 18, 47, 4, 16, 41, 42, 1, 51, 24, 43, 48, 34, 11, 17, 50, 13, 38, 6, 35, 28, 26, 21, 53, 15, 57, 30, 37, 54, 3, 52, 46, 55, 59, 40, 63, 23, 56, 32, 49, 10, 14, 61, 33, 39, 60, 64, 29, 62, 45, 22, 44 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 32, 5, 26, 2, 7, 42, 37, 44, 17, 35, 49, 4, 28, 31, 9, 54, 56, 33, 8, 47, 12, 39, 13, 53, 46, 34, 40, 11, 51, 41, 57, 23, 62, 15, 48, 27, 19, 24, 18, 21, 52, 63, 64, 45, 60, 25, 30, 59, 50, 36, 55, 38, 43, 61, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 30, 33, 12, 7, 9, 25, 16, 18, 45, 3, 28, 24, 19, 51, 20, 6, 37, 35, 21, 27, 54, 31, 13, 38, 26, 55, 10, 14, 36, 56, 40, 29, 48, 46, 41, 52, 42, 17, 43, 47, 50, 22, 49, 62, 59, 39, 53, 58, 61, 32, 34, 64, 60, 63, 44, 57 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-1417784111.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 35 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 52 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 64 },
{ IntegerRing() | 26, 43 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 58 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 61, 83 },
{ IntegerRing() | 62, 84 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 73, 103 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 111 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 33, 40, 43, 18, 50, 4, 3, 57, 59, 61, 5, 25, 58, 6, 51, 73, 7, 78, 81, 83, 85, 35, 86, 90, 92, 39, 20, 10, 30, 98, 12, 101, 103, 105, 49, 38, 15, 14, 77, 74, 114, 16, 56, 97, 17, 96, 79, 123, 106, 104, 93, 88, 23, 21, 68, 36, 22, 76, 72, 95, 24, 94, 109, 44, 125, 37, 27, 113, 28, 122, 80, 75, 42, 34, 71, 126, 117, 118, 32, 119, 110, 111, 120, 89, 100, 128, 127, 112, 53, 41, 121, 108, 102, 99, 91, 87, 64, 46, 45, 47, 69, 70, 48, 62, 60, 54, 52, 67, 63, 65, 66, 55, 84, 82, 116, 107, 124, 115 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 32, 36, 27, 2, 5, 45, 17, 47, 53, 52, 39, 4, 63, 65, 24, 69, 64, 74, 76, 7, 37, 8, 62, 50, 41, 9, 11, 70, 38, 54, 77, 61, 57, 12, 79, 13, 85, 48, 108, 111, 110, 23, 15, 116, 118, 55, 120, 117, 25, 18, 124, 19, 123, 20, 121, 112, 87, 67, 125, 119, 91, 71, 102, 107, 60, 100, 26, 72, 56, 59, 89, 28, 115, 29, 114, 30, 80, 84, 31, 33, 96, 78, 34, 83, 35, 66, 68, 46, 49, 75, 40, 97, 73, 42, 82, 43, 81, 44, 109, 126, 93, 98, 104, 113, 88, 127, 51, 90, 101, 105, 99, 103, 122, 86, 128, 58, 92, 106, 94, 95 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 37, 13, 33, 2, 46, 16, 18, 54, 3, 20, 29, 25, 66, 21, 70, 6, 28, 39, 43, 30, 19, 34, 79, 35, 86, 9, 94, 27, 96, 10, 42, 74, 92, 44, 26, 107, 47, 49, 112, 14, 51, 57, 56, 119, 52, 121, 17, 58, 50, 60, 81, 62, 83, 68, 72, 55, 63, 53, 22, 48, 64, 45, 24, 75, 32, 103, 95, 97, 80, 41, 105, 82, 59, 84, 61, 87, 88, 126, 31, 127, 91, 118, 93, 40, 76, 36, 77, 38, 99, 111, 128, 102, 120, 104, 73, 106, 78, 108, 71, 101, 69, 125, 110, 90, 115, 123, 67, 65, 113, 116, 109, 117, 85, 124, 114, 98, 122, 100, 89 ]
];
edge2`UpstairsFilename := "128S51-8,8,4-g33-78072492.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 16, 10, 1, 24, 26, 7, 28, 35, 13, 41, 17, 3, 34, 27, 47, 5, 48, 22, 32, 6, 53, 55, 57, 11, 54, 59, 31, 18, 20, 9, 56, 61, 63, 38, 33, 30, 12, 46, 14, 44, 19, 15, 25, 36, 29, 39, 21, 42, 23, 64, 62, 60, 58, 52, 45, 50, 40, 51, 43, 49, 37 ],
[ 3, 9, 12, 6, 14, 21, 1, 27, 30, 32, 2, 37, 15, 39, 43, 31, 19, 4, 38, 5, 49, 23, 51, 46, 7, 48, 41, 16, 8, 42, 33, 13, 44, 10, 47, 11, 57, 40, 50, 61, 22, 52, 59, 45, 63, 17, 20, 18, 58, 62, 60, 64, 28, 24, 34, 25, 56, 26, 55, 29, 54, 35, 53, 36 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 31, 20, 8, 38, 3, 30, 44, 18, 5, 16, 33, 10, 39, 6, 42, 25, 24, 29, 46, 34, 26, 14, 9, 41, 19, 28, 36, 35, 52, 12, 21, 51, 32, 23, 50, 15, 49, 27, 48, 47, 45, 43, 40, 37, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ]
];
edge2`DownstairsFilename := "64S4-8,8,2-g9-3458479297.m";
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 51 },
{ IntegerRing() | 30, 41 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 107 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 65, 121 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 69, 102 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 71, 122 },
{ IntegerRing() | 76, 84 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 59, 26, 3, 69, 63, 32, 67, 4, 76, 5, 56, 82, 30, 71, 6, 62, 90, 51, 7, 60, 96, 20, 98, 73, 42, 36, 101, 103, 47, 23, 49, 10, 37, 105, 58, 111, 24, 12, 107, 114, 64, 46, 14, 94, 91, 117, 15, 119, 16, 102, 68, 110, 17, 109, 95, 22, 125, 115, 80, 21, 84, 104, 79, 41, 122, 29, 25, 70, 86, 43, 27, 93, 28, 48, 106, 45, 55, 126, 44, 33, 34, 74, 92, 53, 89, 39, 123, 118, 116, 108, 100, 113, 75, 83, 128, 127, 99, 65, 52, 81, 112, 88, 57, 61, 77, 72, 97, 85, 87, 66, 78, 124, 121, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 49, 17, 55, 65, 70, 47, 22, 24, 61, 4, 78, 5, 38, 83, 29, 88, 40, 91, 33, 93, 7, 44, 87, 8, 77, 59, 99, 9, 32, 89, 46, 104, 66, 94, 11, 73, 76, 52, 69, 12, 95, 13, 57, 116, 118, 28, 63, 25, 15, 121, 96, 122, 67, 108, 82, 30, 124, 18, 19, 74, 34, 21, 125, 23, 37, 51, 81, 53, 107, 26, 85, 126, 123, 75, 102, 80, 72, 113, 31, 48, 68, 100, 120, 35, 119, 117, 109, 60, 41, 98, 42, 84, 86, 90, 114, 56, 58, 92, 50, 110, 97, 54, 115, 79, 111, 127, 62, 71, 64, 112, 101, 128, 103, 105, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 56, 22, 60, 66, 3, 23, 8, 73, 18, 35, 79, 80, 5, 84, 36, 89, 6, 34, 13, 47, 54, 37, 30, 19, 41, 95, 48, 24, 9, 105, 33, 107, 109, 10, 29, 11, 53, 42, 91, 103, 55, 31, 61, 99, 14, 62, 74, 58, 69, 72, 16, 123, 70, 75, 17, 71, 68, 59, 96, 26, 64, 82, 77, 98, 76, 38, 49, 108, 83, 67, 87, 65, 27, 86, 57, 40, 92, 39, 114, 106, 110, 52, 97, 63, 78, 118, 127, 102, 122, 104, 50, 93, 43, 81, 45, 94, 46, 112, 116, 128, 115, 90, 126, 101, 88, 120, 125, 119, 117, 124, 85, 121, 111, 113, 100 ]
];
edge3`UpstairsFilename := "128S51-8,8,4-g33-2510310122.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]
];
edge3`DownstairsFilename := "64S37-8,8,4-g17-390758110.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;