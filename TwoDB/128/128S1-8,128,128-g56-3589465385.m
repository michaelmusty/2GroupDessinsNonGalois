s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-8,128,128-g56-3589465385";
s`Filename := "128S1-8,128,128-g56-3589465385.m";
s`Degree := 128;
s`Orders := \[ 8, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 56;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 61, 20, 40, 63, 25, 59, 31, 32, 39, 33, 42, 36, 68, 50, 73, 38, 70, 48, 51, 67, 49, 80, 44, 77, 47, 58, 60, 53, 62, 55, 84, 66, 86, 88, 57, 69, 71, 83, 65, 85, 95, 64, 76, 78, 79, 72, 81, 74, 93, 75, 102, 104, 87, 89, 90, 100, 82, 101, 103, 94, 96, 97, 98, 91, 99, 92, 110, 111, 120, 105, 106, 107, 108, 117, 118, 119, 112, 113, 114, 115, 116, 109, 126, 127, 128, 121, 122, 123, 124, 125 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 114, 115, 116, 117, 118, 119, 112, 113 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 61, 19, 20, 1, 11, 63, 23, 41, 24, 25, 2, 59, 30, 32, 15, 12, 34, 3, 37, 65, 39, 47, 67, 42, 80, 44, 8, 77, 46, 58, 35, 48, 26, 50, 13, 54, 16, 56, 82, 64, 83, 60, 85, 62, 95, 76, 52, 78, 33, 57, 38, 66, 68, 36, 73, 70, 99, 81, 100, 101, 79, 103, 94, 96, 51, 97, 53, 74, 55, 75, 84, 86, 88, 69, 116, 98, 117, 118, 119, 112, 113, 114, 71, 115, 72, 91, 92, 93, 102, 104, 87, 89, 122, 123, 124, 125, 126, 127, 128, 121, 90, 108, 109, 110, 111, 120, 105, 106, 107 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 61, 20, 40, 63, 25, 59, 31, 32, 39, 33, 42, 36, 68, 50, 73, 38, 70, 48, 51, 67, 49, 80, 44, 77, 47, 58, 60, 53, 62, 55, 84, 66, 86, 88, 57, 69, 71, 83, 65, 85, 95, 64, 76, 78, 79, 72, 81, 74, 93, 75, 102, 104, 87, 89, 90, 100, 82, 101, 103, 94, 96, 97, 98, 91, 99, 92, 110, 111, 120, 105, 106, 107, 108, 117, 118, 119, 112, 113, 114, 115, 116, 109, 126, 127, 128, 121, 122, 123, 124, 125 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 114, 115, 116, 117, 118, 119, 112, 113 ],
\[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 61, 19, 20, 1, 11, 63, 23, 41, 24, 25, 2, 59, 30, 32, 15, 12, 34, 3, 37, 65, 39, 47, 67, 42, 80, 44, 8, 77, 46, 58, 35, 48, 26, 50, 13, 54, 16, 56, 82, 64, 83, 60, 85, 62, 95, 76, 52, 78, 33, 57, 38, 66, 68, 36, 73, 70, 99, 81, 100, 101, 79, 103, 94, 96, 51, 97, 53, 74, 55, 75, 84, 86, 88, 69, 116, 98, 117, 118, 119, 112, 113, 114, 71, 115, 72, 91, 92, 93, 102, 104, 87, 89, 122, 123, 124, 125, 126, 127, 128, 121, 90, 108, 109, 110, 111, 120, 105, 106, 107 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 28 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 19, 27 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 25, 45 },
{ IntegerRing() | 26, 46 },
{ IntegerRing() | 31, 41 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 49 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 55, 73 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 62, 80 },
{ IntegerRing() | 64, 77 },
{ IntegerRing() | 69, 75 },
{ IntegerRing() | 71, 84 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 74, 88 },
{ IntegerRing() | 76, 82 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 98, 103 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 24, 23, 22, 2, 5, 29, 30, 6, 9, 19, 15, 37, 8, 14, 46, 43, 7, 18, 45, 1, 11, 12, 21, 41, 35, 4, 3, 27, 28, 17, 13, 54, 16, 34, 56, 26, 52, 61, 20, 40, 63, 25, 59, 31, 32, 39, 33, 42, 36, 68, 50, 73, 38, 70, 48, 51, 67, 49, 80, 44, 77, 47, 58, 60, 53, 62, 55, 84, 66, 86, 88, 57, 69, 71, 83, 65, 85, 95, 64, 76, 78, 79, 72, 81, 74, 93, 75, 102, 104, 87, 89, 90, 100, 82, 101, 103, 94, 96, 97, 98, 91, 99, 92, 110, 111, 120, 105, 106, 107, 108, 117, 118, 119, 112, 113, 114, 115, 116, 109, 126, 127, 128, 121, 122, 123, 124, 125 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 66, 69, 70, 71, 68, 72, 73, 74, 59, 45, 39, 40, 42, 43, 44, 47, 75, 49, 84, 87, 88, 89, 90, 86, 91, 92, 77, 63, 58, 60, 61, 62, 64, 65, 93, 67, 102, 105, 104, 106, 107, 108, 109, 110, 95, 80, 76, 78, 79, 81, 82, 83, 111, 85, 120, 121, 122, 123, 124, 125, 126, 127, 103, 94, 96, 97, 98, 99, 100, 101, 128, 114, 115, 116, 117, 118, 119, 112, 113 ],
[ 18, 22, 21, 40, 4, 27, 43, 5, 29, 7, 45, 10, 28, 6, 9, 14, 49, 17, 31, 61, 19, 20, 1, 11, 63, 23, 41, 24, 25, 2, 59, 30, 32, 15, 12, 34, 3, 37, 65, 39, 47, 67, 42, 80, 44, 8, 77, 46, 58, 35, 48, 26, 50, 13, 54, 16, 56, 82, 64, 83, 60, 85, 62, 95, 76, 52, 78, 33, 57, 38, 66, 68, 36, 73, 70, 99, 81, 100, 101, 79, 103, 94, 96, 51, 97, 53, 74, 55, 75, 84, 86, 88, 69, 116, 98, 117, 118, 119, 112, 113, 114, 71, 115, 72, 91, 92, 93, 102, 104, 87, 89, 122, 123, 124, 125, 126, 127, 128, 121, 90, 108, 109, 110, 111, 120, 105, 106, 107 ]
];
edge1`UpstairsFilename := "128S1-8,128,128-g56-3589465385.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 7, 2, 5, 15, 12, 3, 4, 13, 9, 18, 16, 10, 17, 20, 19, 11, 14, 22, 23, 28, 25, 26, 27, 24, 21, 30, 31, 32, 29, 34, 35, 36, 33, 38, 39, 40, 37, 42, 43, 44, 41, 46, 47, 48, 45, 50, 51, 52, 49, 54, 55, 56, 53, 58, 59, 60, 57, 62, 63, 64, 61 ],
[ 3, 9, 11, 2, 12, 8, 1, 13, 19, 5, 21, 18, 22, 10, 6, 4, 7, 23, 28, 15, 29, 30, 31, 20, 14, 16, 17, 32, 37, 38, 39, 40, 27, 24, 25, 26, 45, 46, 47, 48, 36, 33, 34, 35, 53, 54, 55, 56, 44, 41, 42, 43, 61, 62, 63, 64, 52, 49, 50, 51, 59, 60, 57, 58 ],
[ 4, 10, 2, 14, 15, 7, 16, 1, 5, 20, 9, 6, 3, 24, 17, 25, 26, 8, 12, 27, 19, 11, 13, 33, 34, 35, 36, 18, 28, 21, 22, 23, 41, 42, 43, 44, 32, 29, 30, 31, 49, 50, 51, 52, 40, 37, 38, 39, 57, 58, 59, 60, 48, 45, 46, 47, 62, 63, 64, 61, 56, 53, 54, 55 ]
];
edge1`DownstairsFilename := "64S1-4,64,64-g24-1644856634.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
