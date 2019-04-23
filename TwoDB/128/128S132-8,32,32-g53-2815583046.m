s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S132-8,32,32-g53-2815583046";
s`Filename := "128S132-8,32,32-g53-2815583046.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 119, 93, 98, 86, 96, 108, 95, 54, 91, 123, 70, 73, 112, 105, 92, 107, 118, 64, 104, 111, 124, 97, 114, 121, 116, 125, 99, 126, 77, 102, 106, 127, 88, 122, 110, 128, 115, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 127, 114, 98, 111, 126, 107, 116, 69, 48, 76, 49, 121, 124, 128, 77, 90, 122, 118, 99, 120, 125, 79, 91, 100, 70, 85, 101, 84, 87, 102, 73, 75, 119, 88, 123, 89, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 118, 119, 120, 121, 117, 91, 79, 124, 123, 125, 24, 76, 30, 35, 100, 102, 40, 89, 126, 106, 122, 110, 55, 36, 46, 41, 38, 62, 44, 128, 107, 127, 111, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 116, 97, 114, 113, 93, 104, 115, 95, 98, 109, 108, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 119, 93, 98, 86, 96, 108, 95, 54, 91, 123, 70, 73, 112, 105, 92, 107, 118, 64, 104, 111, 124, 97, 114, 121, 116, 125, 99, 126, 77, 102, 106, 127, 88, 122, 110, 128, 115, 113 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 127, 114, 98, 111, 126, 107, 116, 69, 48, 76, 49, 121, 124, 128, 77, 90, 122, 118, 99, 120, 125, 79, 91, 100, 70, 85, 101, 84, 87, 102, 73, 75, 119, 88, 123, 89, 117 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 118, 119, 120, 121, 117, 91, 79, 124, 123, 125, 24, 76, 30, 35, 100, 102, 40, 89, 126, 106, 122, 110, 55, 36, 46, 41, 38, 62, 44, 128, 107, 127, 111, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 116, 97, 114, 113, 93, 104, 115, 95, 98, 109, 108, 96 ] >;

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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 68 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 48, 87 },
{ IntegerRing() | 49, 75 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 56, 83 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 88 },
{ IntegerRing() | 77, 117 },
{ IntegerRing() | 78, 85 },
{ IntegerRing() | 79, 90 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 93, 109 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 122, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 42, 26, 3, 63, 12, 69, 67, 4, 76, 5, 81, 61, 30, 33, 6, 10, 39, 87, 7, 75, 40, 38, 52, 94, 60, 16, 44, 37, 46, 56, 22, 27, 21, 84, 85, 80, 53, 58, 62, 57, 41, 14, 109, 66, 15, 25, 17, 36, 83, 65, 103, 68, 45, 59, 48, 117, 32, 20, 90, 34, 78, 49, 89, 23, 120, 43, 28, 51, 55, 71, 74, 82, 72, 79, 101, 100, 119, 93, 98, 86, 96, 108, 95, 54, 91, 123, 70, 73, 112, 105, 92, 107, 118, 64, 104, 111, 124, 97, 114, 121, 116, 125, 99, 126, 77, 102, 106, 127, 88, 122, 110, 128, 115, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 51, 54, 17, 55, 53, 64, 66, 22, 24, 52, 4, 50, 5, 82, 83, 29, 61, 86, 68, 33, 58, 7, 63, 92, 8, 95, 9, 94, 97, 30, 18, 93, 11, 38, 59, 19, 12, 56, 65, 13, 104, 106, 105, 96, 110, 40, 46, 15, 44, 112, 109, 113, 115, 80, 42, 26, 60, 72, 47, 31, 20, 21, 45, 25, 78, 39, 23, 62, 37, 57, 103, 81, 28, 108, 67, 71, 32, 74, 34, 127, 114, 98, 111, 126, 107, 116, 69, 48, 76, 49, 121, 124, 128, 77, 90, 122, 118, 99, 120, 125, 79, 91, 100, 70, 85, 101, 84, 87, 102, 73, 75, 119, 88, 123, 89, 117 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 47, 58, 29, 3, 23, 70, 71, 75, 77, 39, 69, 5, 59, 84, 45, 6, 34, 88, 85, 90, 37, 80, 67, 8, 72, 9, 16, 60, 66, 10, 87, 11, 49, 99, 101, 52, 26, 81, 13, 94, 27, 61, 14, 22, 31, 78, 68, 17, 43, 86, 18, 33, 74, 19, 73, 118, 119, 120, 121, 117, 91, 79, 124, 123, 125, 24, 76, 30, 35, 100, 102, 40, 89, 126, 106, 122, 110, 55, 36, 46, 41, 38, 62, 44, 128, 107, 127, 111, 51, 63, 53, 103, 54, 56, 82, 112, 57, 83, 105, 64, 92, 65, 116, 97, 114, 113, 93, 104, 115, 95, 98, 109, 108, 96 ]
];
edge1`UpstairsFilename := "128S132-8,32,32-g53-2815583046.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 6, 13, 32, 22, 24, 18, 5, 10, 3, 33, 12, 27, 7, 4, 28, 16, 21, 25, 34, 35, 17, 31, 36, 15, 39, 45, 44, 38, 40, 30, 14, 51, 42, 52, 47, 23, 20, 48, 49, 54, 50, 43, 53, 57, 37, 55, 46, 58, 41, 61, 60, 62, 63, 64, 56, 59 ],
[ 3, 10, 14, 6, 16, 24, 1, 30, 29, 18, 8, 2, 31, 37, 17, 38, 36, 41, 5, 22, 15, 32, 4, 39, 9, 11, 21, 7, 33, 40, 42, 13, 51, 19, 12, 53, 56, 57, 52, 59, 58, 60, 45, 25, 26, 20, 44, 23, 27, 28, 61, 63, 62, 34, 35, 47, 64, 48, 49, 54, 50, 43, 55, 46 ],
[ 4, 7, 15, 20, 21, 25, 27, 1, 12, 5, 19, 34, 2, 24, 22, 6, 9, 3, 23, 43, 44, 35, 47, 32, 45, 28, 46, 48, 11, 16, 8, 26, 10, 49, 50, 13, 36, 17, 29, 14, 38, 18, 61, 55, 54, 63, 62, 64, 56, 59, 30, 31, 33, 58, 60, 52, 39, 37, 57, 40, 41, 42, 51, 53 ]
];
edge1`DownstairsFilename := "64S29-4,16,16-g21-3615433768.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
