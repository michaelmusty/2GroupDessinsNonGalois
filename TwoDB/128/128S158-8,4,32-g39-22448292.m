s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S158-8,4,32-g39-22448292";
s`Filename := "128S158-8,4,32-g39-22448292.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 39;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 108, 56, 102, 115, 84, 112, 89, 92, 94, 121, 68, 93, 91, 87, 82, 128, 85, 126, 127, 124, 125, 122, 123, 114, 118, 117, 120, 119, 99, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 112, 79, 58, 120, 62, 128, 66, 67, 90, 115, 88, 69, 71, 77, 78, 107, 81, 109, 106, 110, 105, 111, 95, 86, 101, 97, 100, 98, 113, 103 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 108, 56, 102, 115, 84, 112, 89, 92, 94, 121, 68, 93, 91, 87, 82, 128, 85, 126, 127, 124, 125, 122, 123, 114, 118, 117, 120, 119, 99, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 112, 79, 58, 120, 62, 128, 66, 67, 90, 115, 88, 69, 71, 77, 78, 107, 81, 109, 106, 110, 105, 111, 95, 86, 101, 97, 100, 98, 113, 103 ] >;

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
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 66, 90 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 55, 26, 3, 63, 45, 67, 48, 4, 53, 5, 72, 38, 30, 59, 6, 42, 28, 79, 7, 60, 37, 58, 61, 17, 33, 44, 66, 46, 10, 54, 64, 52, 77, 12, 51, 88, 65, 43, 40, 14, 74, 98, 81, 15, 25, 16, 62, 73, 23, 21, 69, 70, 47, 107, 20, 71, 76, 39, 75, 78, 32, 90, 49, 57, 35, 101, 36, 97, 103, 86, 113, 96, 106, 41, 109, 50, 105, 110, 95, 111, 104, 100, 80, 83, 108, 56, 102, 115, 84, 112, 89, 92, 94, 121, 68, 93, 91, 87, 82, 128, 85, 126, 127, 124, 125, 122, 123, 114, 118, 117, 120, 119, 99, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 49, 7, 17, 53, 61, 45, 41, 22, 24, 70, 4, 52, 5, 73, 23, 29, 34, 47, 74, 33, 57, 44, 72, 8, 84, 63, 9, 12, 43, 18, 65, 28, 11, 20, 48, 76, 64, 13, 93, 54, 25, 21, 82, 58, 60, 80, 15, 32, 59, 83, 39, 50, 19, 91, 87, 69, 92, 46, 94, 36, 31, 26, 56, 30, 104, 85, 96, 75, 102, 79, 81, 78, 37, 120, 88, 89, 67, 68, 77, 90, 71, 51, 108, 55, 118, 116, 100, 119, 121, 62, 114, 66, 126, 124, 122, 109, 128, 123, 125, 127, 117, 97, 99, 113, 98, 103, 115, 101, 86, 112, 105, 111, 106, 110, 107, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 56, 57, 9, 3, 23, 68, 49, 40, 38, 39, 61, 5, 50, 73, 45, 6, 14, 80, 63, 36, 82, 83, 8, 74, 35, 16, 87, 76, 24, 10, 65, 11, 89, 54, 91, 92, 13, 70, 27, 34, 59, 99, 84, 72, 44, 29, 85, 17, 42, 18, 94, 19, 46, 108, 43, 104, 22, 53, 102, 96, 26, 93, 30, 31, 60, 114, 33, 116, 117, 118, 119, 37, 122, 64, 123, 48, 124, 125, 126, 127, 51, 121, 55, 75, 112, 79, 58, 120, 62, 128, 66, 67, 90, 115, 88, 69, 71, 77, 78, 107, 81, 109, 106, 110, 105, 111, 95, 86, 101, 97, 100, 98, 113, 103 ]
];
edge1`UpstairsFilename := "128S158-8,4,32-g39-22448292.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 22, 6, 13, 14, 21, 24, 18, 35, 23, 3, 5, 12, 34, 4, 17, 7, 25, 10, 16, 38, 30, 37, 27, 39, 41, 42, 32, 29, 46, 15, 28, 33, 55, 20, 31, 54, 51, 53, 45, 50, 57, 58, 49, 43, 56, 36, 44, 48, 61, 40, 47, 64, 62, 63, 59, 52, 60 ],
[ 3, 10, 14, 6, 16, 24, 1, 28, 22, 18, 4, 2, 20, 7, 17, 9, 27, 12, 31, 21, 33, 5, 15, 11, 32, 29, 23, 26, 8, 36, 25, 19, 13, 47, 44, 37, 43, 45, 40, 41, 49, 48, 30, 38, 35, 60, 42, 34, 39, 56, 52, 53, 59, 61, 62, 57, 64, 63, 51, 54, 46, 58, 55, 50 ],
[ 4, 7, 15, 20, 10, 16, 27, 1, 12, 31, 22, 32, 2, 24, 36, 28, 9, 3, 11, 40, 18, 29, 5, 33, 6, 14, 43, 44, 45, 8, 47, 48, 49, 13, 23, 52, 26, 17, 19, 56, 25, 21, 59, 60, 61, 30, 62, 63, 64, 34, 35, 58, 38, 37, 39, 51, 42, 41, 55, 57, 50, 46, 54, 53 ]
];
edge1`DownstairsFilename := "64S48-4,4,16-g15-317855442.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
