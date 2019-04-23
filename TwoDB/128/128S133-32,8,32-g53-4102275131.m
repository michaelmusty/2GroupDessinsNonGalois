s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,8,32-g53-4102275131";
s`Filename := "128S133-32,8,32-g53-4102275131.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 71, 2, 5, 49, 58, 94, 14, 31, 9, 68, 102, 35, 20, 69, 15, 18, 90, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 67, 11, 45, 43, 38, 103, 99, 125, 52, 39, 104, 123, 54, 48, 37, 44, 106, 87, 53, 7, 95, 59, 96, 57, 115, 124, 89, 55, 56, 74, 3, 4, 46, 64, 62, 36, 92, 60, 16, 13, 33, 6, 10, 66, 50, 76, 27, 88, 63, 70, 61, 72, 19, 25, 73, 97, 26, 98, 91, 128, 127, 110, 93, 118, 80, 126, 83, 101, 119, 112, 105, 100, 108, 85, 107, 117, 114, 17, 81, 28, 109, 65, 84, 121, 23, 29, 122, 116, 82, 77, 78, 111, 113, 79, 75, 120, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 55, 59, 11, 62, 34, 32, 13, 69, 61, 63, 6, 65, 4, 26, 73, 84, 53, 60, 51, 64, 7, 90, 31, 8, 68, 54, 12, 58, 9, 99, 38, 40, 74, 20, 42, 37, 33, 17, 103, 71, 106, 52, 14, 104, 48, 49, 15, 70, 50, 109, 19, 78, 88, 21, 56, 30, 24, 46, 29, 66, 67, 116, 25, 111, 23, 85, 86, 28, 76, 112, 81, 117, 120, 41, 72, 57, 87, 95, 94, 98, 102, 39, 124, 115, 128, 97, 43, 118, 91, 44, 100, 101, 92, 126, 125, 82, 80, 113, 114, 75, 77, 89, 83, 122, 121, 105, 79, 96, 110, 107, 127, 123, 93, 119, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 63, 64, 29, 3, 70, 72, 75, 76, 79, 66, 65, 77, 85, 6, 16, 78, 88, 27, 60, 74, 71, 8, 87, 67, 13, 36, 9, 12, 18, 33, 69, 10, 34, 82, 81, 45, 62, 103, 15, 31, 14, 37, 30, 21, 109, 73, 110, 25, 111, 113, 19, 20, 51, 84, 26, 116, 80, 22, 107, 114, 118, 117, 108, 121, 122, 86, 93, 112, 119, 98, 59, 120, 41, 47, 35, 38, 92, 42, 55, 39, 90, 115, 44, 52, 43, 56, 49, 48, 94, 58, 54, 57, 83, 126, 125, 105, 96, 128, 68, 127, 123, 91, 104, 124, 97, 101, 100, 89, 95, 99, 106, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 71, 2, 5, 49, 58, 94, 14, 31, 9, 68, 102, 35, 20, 69, 15, 18, 90, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 67, 11, 45, 43, 38, 103, 99, 125, 52, 39, 104, 123, 54, 48, 37, 44, 106, 87, 53, 7, 95, 59, 96, 57, 115, 124, 89, 55, 56, 74, 3, 4, 46, 64, 62, 36, 92, 60, 16, 13, 33, 6, 10, 66, 50, 76, 27, 88, 63, 70, 61, 72, 19, 25, 73, 97, 26, 98, 91, 128, 127, 110, 93, 118, 80, 126, 83, 101, 119, 112, 105, 100, 108, 85, 107, 117, 114, 17, 81, 28, 109, 65, 84, 121, 23, 29, 122, 116, 82, 77, 78, 111, 113, 79, 75, 120, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 55, 59, 11, 62, 34, 32, 13, 69, 61, 63, 6, 65, 4, 26, 73, 84, 53, 60, 51, 64, 7, 90, 31, 8, 68, 54, 12, 58, 9, 99, 38, 40, 74, 20, 42, 37, 33, 17, 103, 71, 106, 52, 14, 104, 48, 49, 15, 70, 50, 109, 19, 78, 88, 21, 56, 30, 24, 46, 29, 66, 67, 116, 25, 111, 23, 85, 86, 28, 76, 112, 81, 117, 120, 41, 72, 57, 87, 95, 94, 98, 102, 39, 124, 115, 128, 97, 43, 118, 91, 44, 100, 101, 92, 126, 125, 82, 80, 113, 114, 75, 77, 89, 83, 122, 121, 105, 79, 96, 110, 107, 127, 123, 93, 119, 108 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 63, 64, 29, 3, 70, 72, 75, 76, 79, 66, 65, 77, 85, 6, 16, 78, 88, 27, 60, 74, 71, 8, 87, 67, 13, 36, 9, 12, 18, 33, 69, 10, 34, 82, 81, 45, 62, 103, 15, 31, 14, 37, 30, 21, 109, 73, 110, 25, 111, 113, 19, 20, 51, 84, 26, 116, 80, 22, 107, 114, 118, 117, 108, 121, 122, 86, 93, 112, 119, 98, 59, 120, 41, 47, 35, 38, 92, 42, 55, 39, 90, 115, 44, 52, 43, 56, 49, 48, 94, 58, 54, 57, 83, 126, 125, 105, 96, 128, 68, 127, 123, 91, 104, 124, 97, 101, 100, 89, 95, 99, 106, 102 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 71 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 63 },
{ IntegerRing() | 26, 70 },
{ IntegerRing() | 27, 61 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 48, 90 },
{ IntegerRing() | 52, 68 },
{ IntegerRing() | 53, 67 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 65, 109 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 77, 116 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 100, 115 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 71, 2, 5, 49, 58, 94, 14, 31, 9, 68, 102, 35, 20, 69, 15, 18, 90, 40, 1, 32, 21, 24, 34, 30, 51, 22, 47, 42, 67, 11, 45, 43, 38, 103, 99, 125, 52, 39, 104, 123, 54, 48, 37, 44, 106, 87, 53, 7, 95, 59, 96, 57, 115, 124, 89, 55, 56, 74, 3, 4, 46, 64, 62, 36, 92, 60, 16, 13, 33, 6, 10, 66, 50, 76, 27, 88, 63, 70, 61, 72, 19, 25, 73, 97, 26, 98, 91, 128, 127, 110, 93, 118, 80, 126, 83, 101, 119, 112, 105, 100, 108, 85, 107, 117, 114, 17, 81, 28, 109, 65, 84, 121, 23, 29, 122, 116, 82, 77, 78, 111, 113, 79, 75, 120, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 55, 59, 11, 62, 34, 32, 13, 69, 61, 63, 6, 65, 4, 26, 73, 84, 53, 60, 51, 64, 7, 90, 31, 8, 68, 54, 12, 58, 9, 99, 38, 40, 74, 20, 42, 37, 33, 17, 103, 71, 106, 52, 14, 104, 48, 49, 15, 70, 50, 109, 19, 78, 88, 21, 56, 30, 24, 46, 29, 66, 67, 116, 25, 111, 23, 85, 86, 28, 76, 112, 81, 117, 120, 41, 72, 57, 87, 95, 94, 98, 102, 39, 124, 115, 128, 97, 43, 118, 91, 44, 100, 101, 92, 126, 125, 82, 80, 113, 114, 75, 77, 89, 83, 122, 121, 105, 79, 96, 110, 107, 127, 123, 93, 119, 108 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 53, 2, 5, 61, 63, 64, 29, 3, 70, 72, 75, 76, 79, 66, 65, 77, 85, 6, 16, 78, 88, 27, 60, 74, 71, 8, 87, 67, 13, 36, 9, 12, 18, 33, 69, 10, 34, 82, 81, 45, 62, 103, 15, 31, 14, 37, 30, 21, 109, 73, 110, 25, 111, 113, 19, 20, 51, 84, 26, 116, 80, 22, 107, 114, 118, 117, 108, 121, 122, 86, 93, 112, 119, 98, 59, 120, 41, 47, 35, 38, 92, 42, 55, 39, 90, 115, 44, 52, 43, 56, 49, 48, 94, 58, 54, 57, 83, 126, 125, 105, 96, 128, 68, 127, 123, 91, 104, 124, 97, 101, 100, 89, 95, 99, 106, 102 ]
];
edge1`UpstairsFilename := "128S133-32,8,32-g53-4102275131.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 29, 32, 13, 33, 37, 39, 18, 5, 10, 3, 36, 12, 28, 7, 4, 14, 16, 21, 6, 34, 38, 35, 31, 40, 53, 54, 56, 57, 51, 52, 30, 55, 58, 15, 17, 42, 23, 20, 24, 44, 22, 25, 26, 59, 63, 47, 64, 48, 60, 49, 61, 50, 43, 41, 46, 62, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 7, 17, 38, 28, 12, 5, 22, 15, 41, 4, 23, 26, 42, 11, 21, 36, 27, 37, 39, 13, 9, 40, 34, 33, 19, 51, 56, 46, 44, 45, 25, 49, 20, 48, 50, 61, 62, 52, 32, 57, 35, 58, 54, 59, 63, 60, 53, 43, 47, 64, 55 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 43, 44, 47, 42, 41, 45, 48, 14, 46, 11, 16, 8, 34, 27, 30, 9, 10, 18, 17, 33, 13, 49, 61, 59, 62, 63, 50, 60, 64, 53, 57, 29, 31, 52, 37, 32, 36, 54, 35, 39, 40, 55, 58, 51, 56 ]
];
edge1`DownstairsFilename := "64S29-16,4,16-g21-1636949406.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
