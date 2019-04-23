s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S74-8,4,16-g37-946271310";
s`Filename := "128S74-8,4,16-g37-946271310.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 42 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 49, 59 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 84 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 42, 6, 13, 9, 33, 81, 27, 48, 7, 59, 1, 60, 17, 20, 63, 18, 49, 44, 3, 26, 30, 43, 80, 32, 110, 38, 84, 12, 57, 10, 37, 41, 82, 51, 16, 73, 77, 100, 25, 68, 61, 21, 52, 64, 39, 34, 4, 109, 53, 56, 47, 54, 36, 46, 31, 79, 40, 97, 15, 86, 87, 99, 29, 115, 28, 72, 76, 93, 94, 66, 22, 62, 70, 35, 50, 111, 19, 104, 112, 101, 113, 103, 92, 108, 55, 95, 96, 102, 75, 71, 123, 65, 69, 67, 74, 83, 89, 90, 98, 105, 107, 91, 78, 88, 58, 85, 124, 45, 126, 125, 128, 127, 122, 106, 114, 120, 121, 119, 118, 116, 117 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 39, 29, 26, 15, 50, 20, 54, 6, 19, 9, 22, 51, 16, 25, 47, 14, 8, 74, 23, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 67, 75, 94, 66, 45, 42, 95, 101, 24, 17, 89, 85, 56, 84, 21, 55, 49, 58, 83, 78, 61, 80, 88, 46, 65, 27, 81, 72, 69, 70, 71, 63, 43, 30, 120, 62, 77, 87, 32, 86, 91, 53, 107, 60, 38, 110, 52, 64, 82, 41, 122, 121, 48, 44, 118, 116, 115, 98, 117, 59, 119, 124, 125, 128, 92, 57, 106, 127, 112, 126, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 108, 103, 113, 111, 104, 105, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 12, 6, 65, 67, 28, 69, 71, 8, 77, 9, 11, 83, 68, 85, 86, 39, 88, 89, 13, 29, 14, 26, 98, 62, 59, 16, 50, 90, 91, 17, 54, 101, 106, 107, 37, 110, 51, 21, 94, 112, 23, 24, 114, 78, 49, 27, 116, 63, 117, 32, 74, 118, 119, 30, 95, 87, 73, 75, 40, 33, 123, 35, 124, 42, 38, 125, 126, 127, 128, 41, 43, 121, 120, 44, 66, 108, 70, 46, 79, 48, 52, 53, 84, 93, 122, 82, 57, 80, 60, 81, 64, 92, 72, 109, 105, 111, 104, 113, 103, 76, 99, 115, 100, 97, 102, 96 ]
];
edge1`UpstairsFilename := "128S74-8,4,16-g37-946271310.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
];
edge1`DownstairsFilename := "64S8-4,2,8-g5-2691085253.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
