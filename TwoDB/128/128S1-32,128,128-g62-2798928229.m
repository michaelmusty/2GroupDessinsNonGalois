s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-32,128,128-g62-2798928229";
s`Filename := "128S1-32,128,128-g62-2798928229.m";
s`Degree := 128;
s`Orders := \[ 32, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 111, 57, 117, 59, 43, 119, 62, 45, 97, 102, 38, 67, 106, 13, 42, 70, 110, 15, 56, 74, 85, 46, 17, 50, 113, 19, 55, 115, 24, 65, 49, 99, 81, 127, 90, 121, 92, 100, 94, 66, 120, 69, 98, 122, 35, 73, 101, 126, 37, 77, 105, 109, 41, 54, 84, 123, 88, 103, 96, 68, 112, 124, 118, 104, 128, 108, 116, 125, 72, 76, 114, 107 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 79, 82, 44, 46, 85, 48, 50, 109, 52, 110, 55, 78, 57, 58, 59, 60, 62, 63, 65, 93, 94, 95, 119, 96, 120, 115, 121, 116, 122, 123, 124, 125, 126, 80, 81, 83, 84, 86, 88, 89, 90, 91, 92, 117, 118, 113, 127, 114, 128, 111, 112 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 111, 49, 50, 8, 87, 113, 53, 91, 29, 93, 33, 9, 95, 55, 12, 115, 101, 37, 105, 67, 41, 13, 109, 71, 54, 16, 110, 75, 27, 30, 57, 117, 34, 81, 127, 56, 84, 26, 123, 59, 119, 62, 97, 65, 99, 88, 103, 96, 68, 116, 98, 72, 35, 125, 102, 76, 38, 126, 106, 77, 42, 90, 121, 112, 124, 114, 107, 92, 100, 94, 66, 120, 69, 128, 122, 108, 73, 118, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 111, 57, 117, 59, 43, 119, 62, 45, 97, 102, 38, 67, 106, 13, 42, 70, 110, 15, 56, 74, 85, 46, 17, 50, 113, 19, 55, 115, 24, 65, 49, 99, 81, 127, 90, 121, 92, 100, 94, 66, 120, 69, 98, 122, 35, 73, 101, 126, 37, 77, 105, 109, 41, 54, 84, 123, 88, 103, 96, 68, 112, 124, 118, 104, 128, 108, 116, 125, 72, 76, 114, 107 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 79, 82, 44, 46, 85, 48, 50, 109, 52, 110, 55, 78, 57, 58, 59, 60, 62, 63, 65, 93, 94, 95, 119, 96, 120, 115, 121, 116, 122, 123, 124, 125, 126, 80, 81, 83, 84, 86, 88, 89, 90, 91, 92, 117, 118, 113, 127, 114, 128, 111, 112 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 111, 49, 50, 8, 87, 113, 53, 91, 29, 93, 33, 9, 95, 55, 12, 115, 101, 37, 105, 67, 41, 13, 109, 71, 54, 16, 110, 75, 27, 30, 57, 117, 34, 81, 127, 56, 84, 26, 123, 59, 119, 62, 97, 65, 99, 88, 103, 96, 68, 116, 98, 72, 35, 125, 102, 76, 38, 126, 106, 77, 42, 90, 121, 112, 124, 114, 107, 92, 100, 94, 66, 120, 69, 128, 122, 108, 73, 118, 104 ] >;

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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 30, 61 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 64 },
{ IntegerRing() | 35, 67 },
{ IntegerRing() | 37, 70 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 49, 82 },
{ IntegerRing() | 50, 83 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 69, 102 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 81, 111 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 119 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 103, 116 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 60, 61, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 63, 64, 89, 27, 91, 78, 29, 30, 93, 79, 71, 16, 36, 75, 3, 26, 39, 87, 80, 20, 44, 83, 4, 25, 47, 86, 6, 33, 34, 51, 95, 82, 111, 57, 117, 59, 43, 119, 62, 45, 97, 102, 38, 67, 106, 13, 42, 70, 110, 15, 56, 74, 85, 46, 17, 50, 113, 19, 55, 115, 24, 65, 49, 99, 81, 127, 90, 121, 92, 100, 94, 66, 120, 69, 98, 122, 35, 73, 101, 126, 37, 77, 105, 109, 41, 54, 84, 123, 88, 103, 96, 68, 112, 124, 118, 104, 128, 108, 116, 125, 72, 76, 114, 107 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 79, 82, 44, 46, 85, 48, 50, 109, 52, 110, 55, 78, 57, 58, 59, 60, 62, 63, 65, 93, 94, 95, 119, 96, 120, 115, 121, 116, 122, 123, 124, 125, 126, 80, 81, 83, 84, 86, 88, 89, 90, 91, 92, 117, 118, 113, 127, 114, 128, 111, 112 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 78, 17, 79, 80, 19, 20, 1, 82, 83, 23, 60, 11, 63, 28, 25, 2, 86, 32, 70, 15, 74, 36, 24, 3, 85, 40, 58, 43, 61, 89, 45, 46, 64, 111, 49, 50, 8, 87, 113, 53, 91, 29, 93, 33, 9, 95, 55, 12, 115, 101, 37, 105, 67, 41, 13, 109, 71, 54, 16, 110, 75, 27, 30, 57, 117, 34, 81, 127, 56, 84, 26, 123, 59, 119, 62, 97, 65, 99, 88, 103, 96, 68, 116, 98, 72, 35, 125, 102, 76, 38, 126, 106, 77, 42, 90, 121, 112, 124, 114, 107, 92, 100, 94, 66, 120, 69, 128, 122, 108, 73, 118, 104 ]
];
edge1`UpstairsFilename := "128S1-32,128,128-g62-2798928229.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 54, 55, 36, 8, 14, 48, 44, 7, 18, 47, 1, 11, 12, 21, 34, 57, 61, 27, 60, 39, 29, 30, 41, 16, 3, 26, 35, 63, 62, 20, 40, 59, 4, 25, 43, 6, 13, 33, 46, 45, 49, 51, 42, 38, 53, 17, 56, 19, 15, 50, 64, 37, 58, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 11, 34, 25, 29, 19, 21, 24, 4, 35, 5, 36, 37, 7, 38, 30, 32, 9, 33, 10, 48, 50, 31, 47, 54, 20, 27, 41, 43, 45, 17, 46, 18, 49, 59, 22, 60, 42, 51, 53, 55, 56, 28, 57, 58, 63, 64, 44, 52, 39, 40, 61, 62 ],
[ 18, 22, 21, 40, 4, 43, 44, 5, 31, 7, 47, 10, 35, 6, 46, 14, 53, 17, 56, 62, 19, 20, 1, 58, 59, 23, 54, 11, 34, 28, 25, 2, 32, 15, 24, 3, 64, 36, 27, 39, 30, 51, 41, 42, 33, 45, 37, 8, 50, 48, 60, 29, 52, 13, 9, 55, 12, 57, 49, 16, 38, 61, 26, 63 ]
];
edge1`DownstairsFilename := "64S1-16,64,64-g30-3271363952.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
