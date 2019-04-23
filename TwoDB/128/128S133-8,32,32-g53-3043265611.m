s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-8,32,32-g53-3043265611";
s`Filename := "128S133-8,32,32-g53-3043265611.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 117, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 125, 80, 95, 104, 53, 69, 121, 114, 70, 103, 90, 113, 105, 64, 109, 108, 112, 102, 111, 128, 119, 118, 120, 123, 76, 100, 122, 126, 124, 116, 110, 107, 89, 94, 127, 115, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 126, 111, 128, 125, 103, 127, 115, 66, 48, 73, 49, 120, 122, 76, 118, 123, 113, 87, 117, 112, 88, 99, 114, 89, 86, 67, 68, 97, 100, 70, 85, 72, 74, 116, 79, 119, 124, 98, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 117, 118, 120, 89, 76, 115, 121, 123, 24, 73, 116, 77, 66, 26, 35, 78, 100, 98, 122, 119, 126, 54, 36, 38, 40, 93, 41, 44, 124, 110, 107, 108, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 94, 111, 95, 128, 103, 106, 109, 112, 127, 104, 96, 101, 83, 125, 90, 91 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 117, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 125, 80, 95, 104, 53, 69, 121, 114, 70, 103, 90, 113, 105, 64, 109, 108, 112, 102, 111, 128, 119, 118, 120, 123, 76, 100, 122, 126, 124, 116, 110, 107, 89, 94, 127, 115, 101 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 126, 111, 128, 125, 103, 127, 115, 66, 48, 73, 49, 120, 122, 76, 118, 123, 113, 87, 117, 112, 88, 99, 114, 89, 86, 67, 68, 97, 100, 70, 85, 72, 74, 116, 79, 119, 124, 98, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 117, 118, 120, 89, 76, 115, 121, 123, 24, 73, 116, 77, 66, 26, 35, 78, 100, 98, 122, 119, 126, 54, 36, 38, 40, 93, 41, 44, 124, 110, 107, 108, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 94, 111, 95, 128, 103, 106, 109, 112, 127, 104, 96, 101, 83, 125, 90, 91 ] >;

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
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 50 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 42, 57 },
{ IntegerRing() | 44, 63 },
{ IntegerRing() | 48, 97 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 85 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 87, 124 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 101, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 119, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 50, 18, 57, 26, 3, 63, 12, 32, 66, 4, 73, 5, 78, 61, 30, 33, 6, 10, 39, 48, 7, 72, 40, 38, 84, 52, 59, 16, 44, 81, 46, 55, 22, 27, 21, 86, 85, 77, 15, 93, 56, 41, 14, 106, 37, 42, 25, 62, 17, 36, 83, 65, 92, 45, 74, 79, 20, 88, 34, 75, 49, 87, 23, 117, 43, 28, 97, 82, 51, 60, 54, 58, 71, 68, 99, 98, 67, 91, 96, 125, 80, 95, 104, 53, 69, 121, 114, 70, 103, 90, 113, 105, 64, 109, 108, 112, 102, 111, 128, 119, 118, 120, 123, 76, 100, 122, 126, 124, 116, 110, 107, 89, 94, 127, 115, 101 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 38, 53, 17, 54, 60, 64, 57, 22, 24, 51, 4, 50, 5, 80, 83, 29, 61, 62, 81, 33, 58, 7, 63, 90, 8, 65, 9, 52, 94, 30, 18, 91, 11, 82, 84, 19, 12, 55, 13, 96, 101, 102, 104, 107, 77, 40, 15, 109, 44, 105, 106, 110, 108, 42, 69, 47, 78, 20, 21, 45, 25, 75, 39, 23, 93, 37, 59, 56, 26, 95, 92, 46, 28, 31, 32, 71, 34, 126, 111, 128, 125, 103, 127, 115, 66, 48, 73, 49, 120, 122, 76, 118, 123, 113, 87, 117, 112, 88, 99, 114, 89, 86, 67, 68, 97, 100, 70, 85, 72, 74, 116, 79, 119, 124, 98, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 50, 22, 58, 29, 3, 23, 67, 68, 72, 74, 39, 79, 5, 84, 69, 45, 6, 34, 70, 85, 88, 37, 30, 19, 8, 86, 9, 16, 33, 57, 10, 97, 11, 49, 87, 99, 51, 31, 13, 52, 27, 61, 14, 59, 47, 75, 46, 81, 17, 43, 62, 18, 71, 113, 114, 117, 118, 120, 89, 76, 115, 121, 123, 24, 73, 116, 77, 66, 26, 35, 78, 100, 98, 122, 119, 126, 54, 36, 38, 40, 93, 41, 44, 124, 110, 107, 108, 92, 60, 53, 82, 55, 80, 105, 56, 63, 102, 64, 65, 94, 111, 95, 128, 103, 106, 109, 112, 127, 104, 96, 101, 83, 125, 90, 91 ]
];
edge1`UpstairsFilename := "128S133-8,32,32-g53-3043265611.m";
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
