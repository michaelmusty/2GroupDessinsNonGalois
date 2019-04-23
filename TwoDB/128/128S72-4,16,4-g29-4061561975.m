s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S72-4,16,4-g29-4061561975";
s`Filename := "128S72-4,16,4-g29-4061561975.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 126, 63, 124, 66, 100, 101, 125, 86, 123, 55, 95, 128, 74, 121, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 103, 127, 122, 111, 110, 108, 105, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 99, 77, 79, 119, 42, 120, 46, 50, 52, 93, 95, 121, 101, 128, 57, 127, 55, 124, 58, 126, 125, 63, 123, 66, 74, 111, 76, 78, 105, 97, 110, 103, 122, 108, 84, 86, 113, 114, 88, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 123, 90, 41, 89, 83, 113, 92, 75, 65, 112, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 127, 82, 81, 124, 121, 126, 128, 96, 125, 117, 109, 115, 87, 118, 116, 119, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 126, 63, 124, 66, 100, 101, 125, 86, 123, 55, 95, 128, 74, 121, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 103, 127, 122, 111, 110, 108, 105, 97 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 99, 77, 79, 119, 42, 120, 46, 50, 52, 93, 95, 121, 101, 128, 57, 127, 55, 124, 58, 126, 125, 63, 123, 66, 74, 111, 76, 78, 105, 97, 110, 103, 122, 108, 84, 86, 113, 114, 88, 89, 91, 94 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 123, 90, 41, 89, 83, 113, 92, 75, 65, 112, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 127, 82, 81, 124, 121, 126, 128, 96, 125, 117, 109, 115, 87, 118, 116, 119, 120 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 56 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 45 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 36, 52 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 76 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 59, 85 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 77, 78 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 94, 113 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 97, 122 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 109 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 117 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 68, 2, 5, 44, 51, 22, 14, 30, 9, 72, 69, 34, 20, 85, 15, 18, 73, 37, 1, 64, 21, 24, 65, 29, 45, 43, 39, 53, 11, 75, 19, 23, 62, 25, 6, 32, 27, 33, 81, 40, 28, 7, 82, 31, 16, 35, 80, 60, 67, 71, 58, 109, 26, 56, 107, 36, 3, 59, 61, 104, 49, 57, 102, 17, 13, 70, 10, 47, 4, 48, 106, 77, 92, 41, 83, 90, 79, 76, 78, 46, 116, 52, 98, 89, 120, 117, 50, 112, 42, 119, 118, 54, 99, 126, 63, 124, 66, 100, 101, 125, 86, 123, 55, 95, 128, 74, 121, 96, 94, 87, 115, 84, 114, 113, 91, 88, 93, 103, 127, 122, 111, 110, 108, 105, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 49, 31, 54, 60, 56, 64, 24, 67, 69, 72, 6, 59, 4, 75, 38, 23, 80, 45, 81, 7, 73, 32, 8, 12, 51, 9, 47, 87, 70, 83, 92, 90, 11, 68, 13, 21, 14, 65, 15, 25, 96, 48, 98, 37, 61, 106, 71, 19, 100, 17, 44, 107, 20, 109, 62, 82, 53, 30, 85, 104, 26, 112, 40, 39, 28, 29, 115, 116, 117, 118, 33, 102, 36, 99, 77, 79, 119, 42, 120, 46, 50, 52, 93, 95, 121, 101, 128, 57, 127, 55, 124, 58, 126, 125, 63, 123, 66, 74, 111, 76, 78, 105, 97, 110, 103, 122, 108, 84, 86, 113, 114, 88, 89, 91, 94 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 35, 7, 47, 2, 5, 55, 21, 61, 9, 3, 20, 39, 8, 53, 57, 18, 76, 64, 6, 46, 40, 77, 10, 52, 14, 25, 49, 13, 71, 12, 88, 44, 79, 33, 78, 43, 60, 34, 19, 45, 36, 72, 15, 97, 59, 101, 51, 16, 58, 38, 68, 86, 56, 29, 74, 62, 95, 26, 50, 22, 70, 48, 66, 67, 84, 32, 27, 69, 30, 94, 91, 93, 114, 80, 63, 73, 123, 90, 41, 89, 83, 113, 92, 75, 65, 112, 100, 122, 54, 99, 85, 110, 98, 108, 102, 111, 105, 106, 103, 107, 104, 127, 82, 81, 124, 121, 126, 128, 96, 125, 117, 109, 115, 87, 118, 116, 119, 120 ]
];
edge1`UpstairsFilename := "128S72-4,16,4-g29-4061561975.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 50, 2, 5, 45, 35, 22, 14, 29, 9, 25, 26, 33, 20, 53, 15, 18, 44, 13, 1, 64, 21, 24, 28, 31, 10, 27, 23, 11, 51, 19, 41, 39, 48, 6, 47, 3, 52, 17, 40, 42, 62, 38, 55, 7, 4, 46, 36, 57, 43, 34, 60, 61, 32, 56, 54, 58, 59, 49, 16, 30, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 35, 20, 5, 42, 2, 49, 46, 27, 39, 57, 61, 4, 60, 52, 48, 6, 58, 62, 37, 55, 34, 47, 17, 7, 32, 8, 44, 12, 33, 9, 64, 63, 28, 56, 23, 11, 54, 31, 59, 53, 21, 41, 13, 51, 14, 15, 25, 24, 38, 40, 19, 43, 29, 36, 50, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 50, 59, 37, 3, 56, 38, 8, 55, 51, 53, 61, 6, 44, 40, 16, 42, 54, 48, 34, 63, 13, 64, 9, 12, 29, 60, 22, 10, 32, 14, 57, 62, 19, 20, 33, 58, 31, 25, 15, 18, 52, 47, 21, 45, 28, 35, 39, 43 ]
];
edge1`DownstairsFilename := "64S8-4,8,4-g13-1130431944.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
