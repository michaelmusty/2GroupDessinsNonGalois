s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S154-32,4,32-g45-3401764000";
s`Filename := "128S154-32,4,32-g45-3401764000.m";
s`Degree := 128;
s`Orders := \[ 32, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 118, 43, 53, 38, 104, 122, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 124, 59, 102, 125, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 127, 78, 96, 93, 86, 100, 126, 128, 81, 103, 123, 88, 108, 111, 116, 120, 119, 87, 25, 84, 29, 23, 28, 69, 115, 67, 113, 85, 109, 79, 110, 80, 114, 112, 117, 76, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 117, 28, 121, 106, 41, 44, 38, 122, 98, 56, 125, 59, 92, 102, 105, 99, 43, 127, 107, 128, 95, 97, 93, 81, 88, 115, 119, 86, 111, 78, 123, 76, 100, 109, 124, 80, 126, 96, 103, 116, 108, 120, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 103, 115, 108, 88, 116, 118, 117, 121, 114, 112, 123, 119, 124, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 127, 93, 100, 96, 128, 120, 125, 89, 122, 92, 126, 104, 105, 102, 99, 95, 97, 94, 98, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 118, 43, 53, 38, 104, 122, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 124, 59, 102, 125, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 127, 78, 96, 93, 86, 100, 126, 128, 81, 103, 123, 88, 108, 111, 116, 120, 119, 87, 25, 84, 29, 23, 28, 69, 115, 67, 113, 85, 109, 79, 110, 80, 114, 112, 117, 76, 121 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 117, 28, 121, 106, 41, 44, 38, 122, 98, 56, 125, 59, 92, 102, 105, 99, 43, 127, 107, 128, 95, 97, 93, 81, 88, 115, 119, 86, 111, 78, 123, 76, 100, 109, 124, 80, 126, 96, 103, 116, 108, 120, 118 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 103, 115, 108, 88, 116, 118, 117, 121, 114, 112, 123, 119, 124, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 127, 93, 100, 96, 128, 120, 125, 89, 122, 92, 126, 104, 105, 102, 99, 95, 97, 94, 98, 101 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 39 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 59, 101 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 82 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 78, 113 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 88, 112 },
{ IntegerRing() | 89, 98 },
{ IntegerRing() | 92, 106 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 55, 2, 5, 49, 39, 95, 14, 31, 9, 72, 94, 34, 20, 45, 15, 18, 48, 13, 1, 32, 21, 24, 52, 30, 33, 22, 10, 90, 70, 11, 97, 37, 58, 101, 118, 43, 53, 38, 104, 122, 56, 36, 44, 46, 98, 42, 54, 7, 62, 106, 35, 40, 124, 59, 102, 125, 57, 91, 71, 61, 3, 4, 63, 66, 6, 64, 60, 89, 92, 16, 47, 51, 82, 50, 77, 27, 83, 65, 19, 73, 17, 74, 75, 26, 68, 105, 99, 107, 127, 78, 96, 93, 86, 100, 126, 128, 81, 103, 123, 88, 108, 111, 116, 120, 119, 87, 25, 84, 29, 23, 28, 69, 115, 67, 113, 85, 109, 79, 110, 80, 114, 112, 117, 76, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 65, 6, 67, 4, 73, 68, 69, 70, 36, 51, 17, 71, 31, 8, 72, 94, 48, 12, 34, 9, 101, 37, 30, 62, 54, 42, 61, 33, 66, 11, 58, 21, 45, 89, 53, 14, 104, 49, 15, 40, 47, 50, 84, 19, 85, 82, 83, 55, 90, 91, 24, 26, 29, 113, 25, 114, 23, 110, 112, 87, 75, 79, 77, 117, 28, 121, 106, 41, 44, 38, 122, 98, 56, 125, 59, 92, 102, 105, 99, 43, 127, 107, 128, 95, 97, 93, 81, 88, 115, 119, 86, 111, 78, 123, 76, 100, 109, 124, 80, 126, 96, 103, 116, 108, 120, 118 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 75, 76, 77, 80, 82, 84, 78, 81, 6, 52, 79, 87, 61, 47, 55, 8, 90, 36, 70, 13, 60, 9, 12, 33, 63, 22, 10, 16, 85, 83, 74, 62, 64, 26, 91, 15, 31, 14, 30, 21, 18, 51, 29, 109, 25, 86, 110, 111, 19, 46, 20, 69, 67, 113, 103, 115, 108, 88, 116, 118, 117, 121, 114, 112, 123, 119, 124, 34, 35, 49, 37, 106, 58, 42, 38, 41, 39, 71, 107, 44, 53, 43, 48, 56, 57, 72, 59, 127, 93, 100, 96, 128, 120, 125, 89, 122, 92, 126, 104, 105, 102, 99, 95, 97, 94, 98, 101 ]
];
edge1`UpstairsFilename := "128S154-32,4,32-g45-3401764000.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 16, 11, 1, 27, 29, 32, 13, 31, 37, 38, 18, 35, 12, 3, 36, 22, 4, 14, 5, 10, 23, 28, 6, 33, 7, 34, 39, 40, 53, 55, 56, 30, 51, 52, 54, 57, 58, 15, 17, 42, 19, 24, 48, 20, 21, 25, 26, 59, 62, 44, 49, 60, 47, 64, 50, 61, 63, 41, 43, 45, 46 ],
[ 3, 10, 14, 6, 16, 24, 1, 11, 29, 18, 27, 2, 31, 7, 17, 35, 22, 12, 20, 41, 4, 28, 5, 21, 26, 42, 30, 15, 36, 8, 37, 38, 9, 40, 23, 33, 39, 51, 13, 55, 45, 48, 44, 49, 19, 47, 50, 25, 61, 63, 52, 32, 56, 58, 57, 59, 34, 62, 60, 53, 43, 64, 46, 54 ],
[ 4, 7, 15, 19, 17, 25, 22, 1, 12, 35, 23, 5, 2, 24, 20, 21, 26, 3, 43, 46, 42, 45, 6, 41, 44, 47, 14, 48, 30, 16, 8, 33, 11, 9, 28, 10, 18, 39, 27, 13, 49, 61, 58, 60, 50, 62, 53, 63, 64, 54, 29, 31, 52, 32, 36, 57, 37, 34, 38, 40, 56, 51, 59, 55 ]
];
edge1`DownstairsFilename := "64S44-16,4,16-g21-2759969023.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
