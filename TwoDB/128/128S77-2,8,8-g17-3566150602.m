s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S77-2,8,8-g17-3566150602";
s`Filename := "128S77-2,8,8-g17-3566150602.m";
s`Degree := 128;
s`Orders := \[ 2, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 48, 41, 33, 12, 85, 27, 71, 35, 43, 42, 46, 17, 44, 16, 34, 96, 18, 98, 99, 19, 101, 56, 55, 22, 66, 23, 91, 108, 64, 80, 62, 68, 58, 70, 65, 117, 67, 40, 74, 114, 72, 78, 86, 82, 75, 116, 63, 107, 77, 84, 83, 38, 76, 127, 90, 123, 88, 60, 93, 92, 95, 94, 49, 122, 51, 52, 119, 54, 104, 128, 102, 106, 105, 81, 61, 110, 109, 120, 118, 115, 73, 113, 79, 69, 112, 100, 111, 124, 97, 89, 121, 126, 125, 87, 103 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 71, 57, 72, 53, 75, 14, 77, 83, 30, 37, 20, 12, 85, 88, 27, 91, 56, 92, 94, 16, 17, 64, 50, 18, 46, 19, 98, 104, 105, 22, 74, 59, 23, 109, 25, 107, 78, 29, 113, 79, 39, 117, 90, 100, 32, 81, 61, 36, 121, 52, 48, 41, 34, 116, 58, 63, 125, 38, 40, 60, 43, 51, 112, 123, 96, 119, 120, 95, 49, 76, 89, 99, 106, 101, 54, 127, 110, 111, 66, 87, 108, 122, 80, 68, 124, 70, 84, 73, 126, 69, 128, 114, 103, 86, 82, 97, 102, 93, 115, 118 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 69, 37, 8, 9, 73, 10, 76, 79, 80, 11, 40, 41, 43, 29, 13, 89, 14, 53, 49, 15, 48, 81, 93, 52, 55, 100, 54, 102, 45, 21, 58, 107, 61, 44, 109, 50, 111, 24, 112, 83, 114, 26, 70, 28, 87, 59, 120, 31, 65, 122, 123, 33, 82, 84, 64, 35, 115, 36, 86, 98, 104, 71, 92, 42, 88, 126, 46, 96, 47, 97, 110, 90, 78, 94, 103, 56, 119, 125, 101, 57, 74, 75, 105, 62, 95, 128, 127, 116, 67, 68, 118, 91, 72, 106, 113, 124, 99, 77, 117, 85, 108, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 48, 41, 33, 12, 85, 27, 71, 35, 43, 42, 46, 17, 44, 16, 34, 96, 18, 98, 99, 19, 101, 56, 55, 22, 66, 23, 91, 108, 64, 80, 62, 68, 58, 70, 65, 117, 67, 40, 74, 114, 72, 78, 86, 82, 75, 116, 63, 107, 77, 84, 83, 38, 76, 127, 90, 123, 88, 60, 93, 92, 95, 94, 49, 122, 51, 52, 119, 54, 104, 128, 102, 106, 105, 81, 61, 110, 109, 120, 118, 115, 73, 113, 79, 69, 112, 100, 111, 124, 97, 89, 121, 126, 125, 87, 103 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 71, 57, 72, 53, 75, 14, 77, 83, 30, 37, 20, 12, 85, 88, 27, 91, 56, 92, 94, 16, 17, 64, 50, 18, 46, 19, 98, 104, 105, 22, 74, 59, 23, 109, 25, 107, 78, 29, 113, 79, 39, 117, 90, 100, 32, 81, 61, 36, 121, 52, 48, 41, 34, 116, 58, 63, 125, 38, 40, 60, 43, 51, 112, 123, 96, 119, 120, 95, 49, 76, 89, 99, 106, 101, 54, 127, 110, 111, 66, 87, 108, 122, 80, 68, 124, 70, 84, 73, 126, 69, 128, 114, 103, 86, 82, 97, 102, 93, 115, 118 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 69, 37, 8, 9, 73, 10, 76, 79, 80, 11, 40, 41, 43, 29, 13, 89, 14, 53, 49, 15, 48, 81, 93, 52, 55, 100, 54, 102, 45, 21, 58, 107, 61, 44, 109, 50, 111, 24, 112, 83, 114, 26, 70, 28, 87, 59, 120, 31, 65, 122, 123, 33, 82, 84, 64, 35, 115, 36, 86, 98, 104, 71, 92, 42, 88, 126, 46, 96, 47, 97, 110, 90, 78, 94, 103, 56, 119, 125, 101, 57, 74, 75, 105, 62, 95, 128, 127, 116, 67, 68, 118, 91, 72, 106, 113, 124, 99, 77, 117, 85, 108, 121 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 18, 49 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 38, 43 },
{ IntegerRing() | 40, 69 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 44, 56 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 96 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 58, 73 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 103 },
{ IntegerRing() | 62, 94 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 71, 117 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 119 },
{ IntegerRing() | 112, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 50, 53, 13, 6, 57, 59, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 48, 41, 33, 12, 85, 27, 71, 35, 43, 42, 46, 17, 44, 16, 34, 96, 18, 98, 99, 19, 101, 56, 55, 22, 66, 23, 91, 108, 64, 80, 62, 68, 58, 70, 65, 117, 67, 40, 74, 114, 72, 78, 86, 82, 75, 116, 63, 107, 77, 84, 83, 38, 76, 127, 90, 123, 88, 60, 93, 92, 95, 94, 49, 122, 51, 52, 119, 54, 104, 128, 102, 106, 105, 81, 61, 110, 109, 120, 118, 115, 73, 113, 79, 69, 112, 100, 111, 124, 97, 89, 121, 126, 125, 87, 103 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 47, 55, 21, 6, 62, 45, 65, 10, 67, 71, 57, 72, 53, 75, 14, 77, 83, 30, 37, 20, 12, 85, 88, 27, 91, 56, 92, 94, 16, 17, 64, 50, 18, 46, 19, 98, 104, 105, 22, 74, 59, 23, 109, 25, 107, 78, 29, 113, 79, 39, 117, 90, 100, 32, 81, 61, 36, 121, 52, 48, 41, 34, 116, 58, 63, 125, 38, 40, 60, 43, 51, 112, 123, 96, 119, 120, 95, 49, 76, 89, 99, 106, 101, 54, 127, 110, 111, 66, 87, 108, 122, 80, 68, 124, 70, 84, 73, 126, 69, 128, 114, 103, 86, 82, 97, 102, 93, 115, 118 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 20, 25, 51, 32, 5, 23, 30, 60, 63, 7, 66, 69, 37, 8, 9, 73, 10, 76, 79, 80, 11, 40, 41, 43, 29, 13, 89, 14, 53, 49, 15, 48, 81, 93, 52, 55, 100, 54, 102, 45, 21, 58, 107, 61, 44, 109, 50, 111, 24, 112, 83, 114, 26, 70, 28, 87, 59, 120, 31, 65, 122, 123, 33, 82, 84, 64, 35, 115, 36, 86, 98, 104, 71, 92, 42, 88, 126, 46, 96, 47, 97, 110, 90, 78, 94, 103, 56, 119, 125, 101, 57, 74, 75, 105, 62, 95, 128, 127, 116, 67, 68, 118, 91, 72, 106, 113, 124, 99, 77, 117, 85, 108, 121 ]
];
edge1`UpstairsFilename := "128S77-2,8,8-g17-3566150602.m";
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
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 18, 26 },
{ IntegerRing() | 21, 34 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 31, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 85 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 78, 87 },
{ IntegerRing() | 82, 119 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 124 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 110, 120 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 45, 43, 49, 34, 13, 6, 56, 39, 25, 24, 29, 66, 30, 26, 28, 32, 31, 48, 19, 12, 83, 81, 69, 23, 41, 40, 44, 17, 42, 16, 96, 94, 33, 18, 99, 86, 53, 52, 55, 54, 22, 82, 65, 89, 62, 108, 60, 64, 63, 58, 27, 112, 111, 38, 71, 70, 74, 116, 72, 76, 75, 90, 107, 80, 79, 37, 57, 36, 123, 105, 51, 88, 87, 59, 77, 92, 91, 95, 47, 93, 46, 106, 126, 50, 119, 104, 103, 102, 101, 85, 97, 78, 61, 117, 125, 68, 67, 120, 115, 114, 73, 109, 124, 100, 113, 122, 121, 84, 118, 110, 98, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 19, 7, 23, 40, 42, 15, 9, 4, 5, 52, 54, 21, 6, 60, 63, 17, 10, 18, 69, 70, 72, 75, 14, 79, 57, 35, 20, 12, 74, 87, 27, 89, 77, 91, 93, 45, 43, 16, 62, 49, 34, 38, 102, 99, 101, 85, 56, 22, 39, 37, 25, 107, 55, 106, 29, 46, 66, 30, 88, 41, 114, 68, 32, 78, 44, 97, 48, 33, 58, 61, 100, 120, 121, 83, 81, 36, 59, 50, 47, 73, 71, 125, 111, 67, 117, 123, 96, 94, 51, 86, 53, 80, 128, 124, 109, 82, 65, 84, 108, 64, 98, 122, 112, 90, 127, 113, 116, 76, 110, 103, 104, 92, 115, 105, 95, 118, 126, 119 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 33, 36, 37, 3, 18, 46, 47, 50, 51, 5, 23, 57, 59, 61, 7, 65, 67, 68, 8, 9, 73, 10, 77, 11, 38, 84, 85, 29, 13, 70, 14, 75, 26, 15, 48, 97, 98, 78, 28, 54, 100, 101, 20, 63, 21, 58, 106, 107, 42, 49, 109, 24, 110, 25, 79, 41, 113, 93, 52, 91, 30, 39, 117, 31, 118, 32, 114, 62, 102, 34, 60, 35, 86, 96, 124, 99, 69, 40, 87, 43, 122, 44, 125, 89, 45, 66, 64, 127, 88, 128, 121, 120, 53, 55, 56, 76, 74, 80, 95, 92, 72, 94, 82, 123, 71, 90, 105, 104, 81, 116, 112, 83, 108, 126, 119, 111, 103, 115 ]
];
edge2`UpstairsFilename := "128S77-2,8,8-g17-1922697282.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]
];
edge2`DownstairsFilename := "64S8-2,4,8-g5-3323864956.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 92 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 96 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 94 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 48, 113 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 52, 115 },
{ IntegerRing() | 53, 116 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 62, 105 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 66, 120 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 70, 121 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 73 },
{ IntegerRing() | 74, 109 },
{ IntegerRing() | 77, 124 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 123, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 77, 30, 26, 28, 32, 31, 36, 50, 41, 33, 12, 98, 96, 81, 35, 43, 42, 46, 17, 44, 16, 111, 101, 34, 115, 18, 117, 118, 19, 105, 99, 59, 58, 61, 60, 22, 97, 74, 23, 107, 113, 70, 120, 68, 72, 71, 76, 64, 80, 73, 27, 121, 124, 75, 40, 83, 82, 86, 116, 84, 88, 87, 90, 89, 119, 114, 123, 95, 94, 39, 63, 38, 57, 110, 49, 103, 102, 106, 56, 104, 66, 109, 108, 100, 48, 122, 67, 92, 51, 85, 53, 54, 91, 69, 78, 112, 93, 79, 126, 125, 128, 127 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 73, 10, 75, 81, 82, 84, 87, 89, 14, 88, 94, 63, 37, 20, 12, 102, 104, 27, 107, 95, 108, 100, 47, 45, 16, 17, 70, 52, 18, 119, 55, 19, 78, 76, 117, 114, 103, 62, 22, 86, 65, 23, 124, 25, 123, 61, 122, 90, 29, 72, 91, 48, 77, 30, 110, 106, 38, 36, 96, 32, 93, 46, 112, 67, 54, 50, 41, 34, 64, 69, 118, 51, 127, 98, 39, 40, 125, 79, 66, 43, 53, 59, 56, 80, 126, 57, 111, 101, 49, 121, 115, 83, 105, 85, 99, 128, 97, 74, 113, 120, 116, 92, 109 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 74, 78, 79, 8, 9, 85, 10, 83, 91, 92, 11, 40, 99, 84, 29, 13, 105, 14, 87, 51, 15, 50, 112, 113, 93, 116, 54, 60, 96, 57, 118, 120, 107, 20, 71, 21, 64, 122, 123, 67, 44, 124, 52, 125, 24, 75, 25, 59, 94, 109, 26, 43, 115, 68, 28, 101, 117, 30, 65, 126, 31, 35, 32, 73, 33, 55, 61, 70, 45, 36, 100, 37, 82, 111, 80, 114, 62, 41, 81, 108, 42, 104, 128, 46, 47, 77, 72, 89, 127, 97, 119, 106, 90, 76, 95, 58, 88, 86, 103, 110, 102, 121, 98 ]
];
edge3`UpstairsFilename := "128S77-2,8,8-g17-720189783.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 15, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 46, 36, 60, 59, 43, 42, 45, 44, 38, 33, 57, 50, 49, 31, 58, 55, 56, 53, 54, 48, 52, 41, 40, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 56, 45, 21, 50, 11, 43, 41, 13, 60, 17, 26, 27, 15, 62, 39, 46, 57, 19, 59, 29, 52, 55, 40, 22, 37, 36, 25, 64, 31, 47, 63, 61, 38, 53, 48, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 41, 39, 8, 23, 26, 20, 58, 52, 46, 43, 16, 44, 54, 37, 47, 34, 17, 30, 18, 61, 28, 45, 32, 21, 57, 64, 50, 29, 62, 24, 63, 49, 35, 51, 56, 59, 42, 60 ]
];
edge3`DownstairsFilename := "64S36-2,8,8-g9-1504769435.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;