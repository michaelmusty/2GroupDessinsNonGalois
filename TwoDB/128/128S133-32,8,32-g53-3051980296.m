s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,8,32-g53-3051980296";
s`Filename := "128S133-32,8,32-g53-3051980296.m";
s`Degree := 128;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 53;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 126, 91, 107, 128, 121, 96, 122, 74, 114, 116, 83, 123, 112, 108, 113, 127, 118, 85, 111, 115, 59, 60, 63, 109, 119, 86, 84, 68, 69, 124, 70, 71, 75, 73, 117, 82, 77, 125, 110, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 120, 41, 77, 104, 42, 92, 39, 126, 97, 54, 101, 105, 100, 107, 43, 118, 113, 49, 98, 95, 127, 108, 93, 71, 115, 124, 68, 89, 116, 117, 122, 125, 119, 106, 73, 85, 99, 96, 121, 112, 114, 128, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 114, 115, 118, 86, 121, 116, 123, 124, 109, 117, 75, 46, 52, 26, 111, 122, 110, 119, 126, 79, 120, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 125, 106, 99, 96, 66, 94, 107, 104, 128, 97, 102, 127, 108, 105, 98, 101, 93, 113, 89, 91 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 126, 91, 107, 128, 121, 96, 122, 74, 114, 116, 83, 123, 112, 108, 113, 127, 118, 85, 111, 115, 59, 60, 63, 109, 119, 86, 84, 68, 69, 124, 70, 71, 75, 73, 117, 82, 77, 125, 110, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 120, 41, 77, 104, 42, 92, 39, 126, 97, 54, 101, 105, 100, 107, 43, 118, 113, 49, 98, 95, 127, 108, 93, 71, 115, 124, 68, 89, 116, 117, 122, 125, 119, 106, 73, 85, 99, 96, 121, 112, 114, 128, 123 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 114, 115, 118, 86, 121, 116, 123, 124, 109, 117, 75, 46, 52, 26, 111, 122, 110, 119, 126, 79, 120, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 125, 106, 99, 96, 66, 94, 107, 104, 128, 97, 102, 127, 108, 105, 98, 101, 93, 113, 89, 91 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 63 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 37, 80 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 95 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 89 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 50, 66 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 70, 117 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 73, 121 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 88 },
{ IntegerRing() | 83, 125 },
{ IntegerRing() | 86, 111 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 122 },
{ IntegerRing() | 96, 106 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 58, 40, 30, 78, 6, 45, 87, 51, 7, 53, 89, 38, 55, 56, 93, 43, 95, 98, 99, 80, 49, 10, 97, 66, 94, 105, 36, 12, 90, 106, 100, 101, 14, 42, 67, 15, 16, 65, 24, 17, 79, 92, 37, 64, 62, 20, 76, 21, 88, 22, 23, 46, 33, 25, 81, 103, 104, 27, 28, 61, 72, 29, 102, 57, 126, 91, 107, 128, 121, 96, 122, 74, 114, 116, 83, 123, 112, 108, 113, 127, 118, 85, 111, 115, 59, 60, 63, 109, 119, 86, 84, 68, 69, 124, 70, 71, 75, 73, 117, 82, 77, 125, 110, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 25, 17, 34, 62, 48, 67, 22, 24, 60, 4, 76, 5, 79, 57, 29, 84, 51, 37, 33, 15, 7, 90, 58, 8, 66, 94, 47, 35, 9, 56, 46, 53, 65, 87, 11, 81, 55, 52, 44, 12, 91, 13, 102, 21, 80, 61, 82, 32, 78, 64, 75, 19, 103, 30, 70, 72, 83, 20, 109, 74, 111, 28, 23, 63, 59, 31, 26, 50, 69, 110, 88, 86, 120, 41, 77, 104, 42, 92, 39, 126, 97, 54, 101, 105, 100, 107, 43, 118, 113, 49, 98, 95, 127, 108, 93, 71, 115, 124, 68, 89, 116, 117, 122, 125, 119, 106, 73, 85, 99, 96, 121, 112, 114, 128, 123 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 59, 63, 3, 23, 68, 69, 73, 64, 77, 62, 5, 60, 70, 85, 6, 34, 71, 88, 76, 37, 30, 19, 8, 42, 80, 48, 36, 9, 33, 67, 24, 10, 65, 11, 53, 61, 57, 16, 55, 31, 13, 84, 14, 72, 83, 29, 82, 74, 112, 17, 18, 78, 114, 115, 118, 86, 121, 116, 123, 124, 109, 117, 75, 46, 52, 26, 111, 122, 110, 119, 126, 79, 120, 41, 45, 35, 38, 92, 103, 87, 39, 40, 90, 100, 50, 43, 47, 58, 49, 81, 95, 54, 56, 125, 106, 99, 96, 66, 94, 107, 104, 128, 97, 102, 127, 108, 105, 98, 101, 93, 113, 89, 91 ]
];
edge1`UpstairsFilename := "128S133-32,8,32-g53-3051980296.m";
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
