s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S73-16,8,2-g21-764987399";
s`Filename := "128S73-16,8,2-g21-764987399.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 35, 68, 10, 24, 8, 73, 18, 15, 75, 13, 16, 86, 1, 55, 22, 101, 19, 82, 40, 111, 28, 36, 26, 44, 32, 115, 7, 33, 62, 89, 76, 48, 54, 42, 25, 70, 3, 56, 46, 80, 43, 123, 39, 83, 52, 57, 6, 31, 37, 51, 127, 41, 60, 128, 53, 122, 14, 85, 61, 67, 74, 65, 79, 125, 12, 71, 84, 94, 91, 77, 113, 9, 17, 119, 78, 99, 105, 102, 92, 96, 20, 64, 59, 63, 116, 93, 95, 21, 121, 112, 88, 90, 110, 87, 106, 103, 108, 23, 45, 114, 50, 117, 49, 118, 104, 47, 109, 30, 120, 124, 27, 34, 97, 100, 107, 126, 69, 58, 98, 81, 66, 72 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 10, 43, 25, 45, 49, 51, 4, 20, 53, 59, 63, 7, 66, 42, 11, 71, 8, 28, 78, 37, 46, 41, 54, 12, 87, 13, 17, 89, 67, 92, 15, 44, 79, 76, 97, 82, 18, 39, 23, 102, 56, 94, 105, 98, 22, 58, 104, 99, 50, 84, 24, 96, 77, 29, 114, 26, 117, 75, 80, 55, 40, 30, 34, 112, 93, 32, 118, 91, 88, 35, 83, 36, 107, 62, 38, 64, 52, 72, 74, 47, 85, 81, 116, 101, 48, 109, 103, 124, 90, 61, 122, 73, 119, 57, 120, 60, 65, 123, 68, 127, 115, 69, 126, 95, 70, 128, 106, 108, 100, 125, 86, 110, 111, 121, 113 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 24, 3, 40, 46, 39, 52, 38, 55, 6, 60, 14, 35, 67, 70, 8, 12, 68, 36, 9, 76, 80, 25, 31, 73, 20, 18, 16, 59, 74, 93, 75, 56, 17, 77, 88, 99, 86, 54, 19, 103, 51, 21, 45, 90, 101, 41, 23, 110, 83, 102, 82, 112, 113, 26, 30, 111, 27, 91, 119, 37, 42, 44, 33, 47, 95, 115, 34, 116, 64, 62, 105, 89, 50, 122, 48, 85, 57, 71, 94, 43, 92, 78, 124, 106, 123, 49, 108, 58, 63, 53, 126, 84, 97, 127, 100, 128, 61, 69, 65, 66, 120, 79, 81, 121, 125, 72, 114, 117, 87, 98, 96, 118, 104, 107, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 29, 4, 38, 2, 5, 35, 68, 10, 24, 8, 73, 18, 15, 75, 13, 16, 86, 1, 55, 22, 101, 19, 82, 40, 111, 28, 36, 26, 44, 32, 115, 7, 33, 62, 89, 76, 48, 54, 42, 25, 70, 3, 56, 46, 80, 43, 123, 39, 83, 52, 57, 6, 31, 37, 51, 127, 41, 60, 128, 53, 122, 14, 85, 61, 67, 74, 65, 79, 125, 12, 71, 84, 94, 91, 77, 113, 9, 17, 119, 78, 99, 105, 102, 92, 96, 20, 64, 59, 63, 116, 93, 95, 21, 121, 112, 88, 90, 110, 87, 106, 103, 108, 23, 45, 114, 50, 117, 49, 118, 104, 47, 109, 30, 120, 124, 27, 34, 97, 100, 107, 126, 69, 58, 98, 81, 66, 72 ],
\[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 10, 43, 25, 45, 49, 51, 4, 20, 53, 59, 63, 7, 66, 42, 11, 71, 8, 28, 78, 37, 46, 41, 54, 12, 87, 13, 17, 89, 67, 92, 15, 44, 79, 76, 97, 82, 18, 39, 23, 102, 56, 94, 105, 98, 22, 58, 104, 99, 50, 84, 24, 96, 77, 29, 114, 26, 117, 75, 80, 55, 40, 30, 34, 112, 93, 32, 118, 91, 88, 35, 83, 36, 107, 62, 38, 64, 52, 72, 74, 47, 85, 81, 116, 101, 48, 109, 103, 124, 90, 61, 122, 73, 119, 57, 120, 60, 65, 123, 68, 127, 115, 69, 126, 95, 70, 128, 106, 108, 100, 125, 86, 110, 111, 121, 113 ],
\[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 24, 3, 40, 46, 39, 52, 38, 55, 6, 60, 14, 35, 67, 70, 8, 12, 68, 36, 9, 76, 80, 25, 31, 73, 20, 18, 16, 59, 74, 93, 75, 56, 17, 77, 88, 99, 86, 54, 19, 103, 51, 21, 45, 90, 101, 41, 23, 110, 83, 102, 82, 112, 113, 26, 30, 111, 27, 91, 119, 37, 42, 44, 33, 47, 95, 115, 34, 116, 64, 62, 105, 89, 50, 122, 48, 85, 57, 71, 94, 43, 92, 78, 124, 106, 123, 49, 108, 58, 63, 53, 126, 84, 97, 127, 100, 128, 61, 69, 65, 66, 120, 79, 81, 121, 125, 72, 114, 117, 87, 98, 96, 118, 104, 107, 109 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 13 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 33 },
{ IntegerRing() | 12, 28 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 20, 39 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 24, 35 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 30, 67 },
{ IntegerRing() | 31, 37 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 41, 63 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 93 },
{ IntegerRing() | 47, 79 },
{ IntegerRing() | 48, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 55 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 101 },
{ IntegerRing() | 58, 90 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 103 },
{ IntegerRing() | 61, 104 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 114 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 91 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 77, 115 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 105 },
{ IntegerRing() | 96, 123 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 122 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 4, 38, 2, 5, 35, 68, 10, 24, 8, 73, 18, 15, 75, 13, 16, 86, 1, 55, 22, 101, 19, 82, 40, 111, 28, 36, 26, 44, 32, 115, 7, 33, 62, 89, 76, 48, 54, 42, 25, 70, 3, 56, 46, 80, 43, 123, 39, 83, 52, 57, 6, 31, 37, 51, 127, 41, 60, 128, 53, 122, 14, 85, 61, 67, 74, 65, 79, 125, 12, 71, 84, 94, 91, 77, 113, 9, 17, 119, 78, 99, 105, 102, 92, 96, 20, 64, 59, 63, 116, 93, 95, 21, 121, 112, 88, 90, 110, 87, 106, 103, 108, 23, 45, 114, 50, 117, 49, 118, 104, 47, 109, 30, 120, 124, 27, 34, 97, 100, 107, 126, 69, 58, 98, 81, 66, 72 ],
[ 3, 9, 14, 19, 16, 21, 1, 27, 31, 5, 33, 2, 6, 10, 43, 25, 45, 49, 51, 4, 20, 53, 59, 63, 7, 66, 42, 11, 71, 8, 28, 78, 37, 46, 41, 54, 12, 87, 13, 17, 89, 67, 92, 15, 44, 79, 76, 97, 82, 18, 39, 23, 102, 56, 94, 105, 98, 22, 58, 104, 99, 50, 84, 24, 96, 77, 29, 114, 26, 117, 75, 80, 55, 40, 30, 34, 112, 93, 32, 118, 91, 88, 35, 83, 36, 107, 62, 38, 64, 52, 72, 74, 47, 85, 81, 116, 101, 48, 109, 103, 124, 90, 61, 122, 73, 119, 57, 120, 60, 65, 123, 68, 127, 115, 69, 126, 95, 70, 128, 106, 108, 100, 125, 86, 110, 111, 121, 113 ],
[ 4, 10, 15, 1, 13, 22, 11, 28, 32, 2, 7, 29, 5, 24, 3, 40, 46, 39, 52, 38, 55, 6, 60, 14, 35, 67, 70, 8, 12, 68, 36, 9, 76, 80, 25, 31, 73, 20, 18, 16, 59, 74, 93, 75, 56, 17, 77, 88, 99, 86, 54, 19, 103, 51, 21, 45, 90, 101, 41, 23, 110, 83, 102, 82, 112, 113, 26, 30, 111, 27, 91, 119, 37, 42, 44, 33, 47, 95, 115, 34, 116, 64, 62, 105, 89, 50, 122, 48, 85, 57, 71, 94, 43, 92, 78, 124, 106, 123, 49, 108, 58, 63, 53, 126, 84, 97, 127, 100, 128, 61, 69, 65, 66, 120, 79, 81, 121, 125, 72, 114, 117, 87, 98, 96, 118, 104, 107, 109 ]
];
edge1`UpstairsFilename := "128S73-16,8,2-g21-764987399.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 4, 35, 2, 5, 32, 54, 10, 24, 8, 57, 18, 15, 44, 13, 16, 26, 1, 60, 22, 31, 19, 28, 63, 34, 25, 41, 30, 61, 7, 53, 37, 56, 12, 48, 39, 33, 20, 3, 49, 23, 40, 36, 46, 9, 6, 29, 45, 38, 17, 47, 59, 55, 42, 51, 62, 50, 64, 58, 14, 43, 52, 21 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 29, 5, 31, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 47, 51, 38, 32, 11, 35, 8, 12, 46, 58, 61, 10, 60, 39, 13, 17, 62, 53, 52, 15, 59, 50, 28, 20, 23, 43, 64, 63, 22, 30, 41, 27, 24, 57, 25, 48, 26, 37, 49, 56, 54, 34, 55 ],
[ 4, 10, 15, 1, 13, 22, 11, 26, 30, 2, 7, 27, 5, 32, 3, 37, 23, 36, 46, 35, 48, 6, 17, 33, 53, 8, 12, 54, 57, 9, 50, 14, 24, 58, 20, 18, 16, 43, 59, 47, 44, 64, 38, 41, 60, 19, 40, 21, 52, 31, 61, 49, 25, 28, 62, 63, 29, 34, 39, 45, 51, 55, 56, 42 ]
];
edge1`DownstairsFilename := "64S8-8,4,2-g5-635716182.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;