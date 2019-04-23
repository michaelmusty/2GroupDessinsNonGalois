s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S151-8,32,2-g23-2997885458";
s`Filename := "128S151-8,32,2-g23-2997885458.m";
s`Degree := 128;
s`Orders := \[ 8, 32, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 23;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
\[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 127, 115, 118, 117, 111, 100, 113, 126, 121, 125, 123, 124, 116, 119, 110, 128, 122 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 123, 125, 126, 92, 119, 100, 122, 124, 102, 96, 127, 99, 103, 128, 105, 106, 118, 110, 112, 116, 121, 115 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 124, 119, 110, 109, 126, 95, 123, 116, 97, 114, 128, 101, 108, 122, 104, 120, 113, 107, 127, 111, 125, 117 ]
];
edge1`UpstairsFilename := "128S151-8,32,2-g23-2997885458.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]
];
edge1`DownstairsFilename := "64S38-4,16,2-g7-1457134918.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
