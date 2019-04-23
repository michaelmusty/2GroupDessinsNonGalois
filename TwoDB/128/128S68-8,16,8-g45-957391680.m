s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S68-8,16,8-g45-957391680";
s`Filename := "128S68-8,16,8-g45-957391680.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 48, 51 },
{ IntegerRing() | 50, 72 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 86 },
{ IntegerRing() | 58, 79 },
{ IntegerRing() | 60, 101 },
{ IntegerRing() | 62, 81 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 78 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 68, 76 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 97 },
{ IntegerRing() | 87, 104 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 106, 110 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 49, 2, 5, 45, 39, 6, 14, 31, 9, 69, 67, 35, 20, 79, 15, 18, 34, 13, 1, 76, 21, 24, 47, 30, 33, 22, 10, 56, 55, 11, 50, 59, 38, 62, 63, 19, 25, 27, 89, 41, 43, 28, 7, 72, 86, 40, 57, 53, 73, 71, 81, 75, 46, 26, 54, 3, 103, 58, 61, 64, 32, 66, 74, 44, 48, 4, 109, 68, 16, 65, 91, 78, 51, 112, 36, 37, 98, 17, 97, 85, 114, 60, 23, 106, 122, 52, 105, 42, 119, 95, 107, 87, 102, 101, 84, 83, 128, 99, 80, 82, 110, 94, 92, 88, 113, 90, 93, 121, 96, 123, 77, 125, 124, 126, 108, 104, 116, 118, 70, 117, 100, 127, 111, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 20, 5, 43, 2, 51, 32, 56, 59, 57, 63, 24, 65, 67, 69, 6, 52, 4, 72, 9, 35, 23, 37, 46, 17, 7, 47, 33, 8, 83, 34, 12, 48, 30, 26, 71, 54, 61, 11, 21, 42, 13, 49, 14, 93, 15, 82, 29, 28, 80, 75, 81, 19, 96, 31, 60, 44, 90, 50, 87, 74, 86, 25, 40, 70, 41, 45, 104, 64, 101, 77, 78, 84, 79, 58, 38, 118, 92, 91, 68, 88, 76, 94, 89, 66, 53, 108, 55, 117, 115, 111, 85, 62, 100, 113, 73, 124, 123, 128, 122, 120, 121, 114, 116, 102, 127, 103, 99, 98, 112, 126, 95, 107, 125, 109, 106, 110, 105, 97, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 42, 36, 7, 48, 2, 5, 27, 60, 61, 9, 3, 20, 56, 70, 71, 72, 18, 74, 75, 13, 6, 47, 77, 57, 10, 54, 80, 82, 8, 37, 51, 12, 87, 65, 22, 34, 16, 43, 88, 26, 39, 90, 92, 14, 83, 15, 63, 67, 46, 29, 100, 101, 31, 84, 19, 104, 21, 52, 44, 50, 108, 94, 35, 25, 93, 96, 30, 111, 59, 33, 113, 45, 115, 116, 117, 38, 41, 120, 121, 49, 123, 69, 124, 125, 126, 53, 118, 55, 58, 78, 105, 127, 62, 64, 128, 66, 68, 91, 85, 73, 76, 119, 79, 95, 81, 107, 109, 106, 110, 86, 114, 99, 89, 103, 112, 98, 97, 122, 102 ]
];
edge1`UpstairsFilename := "128S68-8,16,8-g45-957391680.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 32, 12, 54, 47, 4, 5, 60, 63, 28, 31, 10, 27, 35, 7, 42, 17, 49, 52, 23, 48, 40, 55, 57, 44, 14, 56, 20, 51, 34, 39, 43, 15, 16, 62, 53, 30, 41, 21, 37, 59, 61, 38, 58, 24, 64, 50, 45 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 18, 38, 2, 41, 27, 17, 45, 52, 4, 37, 22, 23, 43, 57, 5, 44, 42, 9, 20, 34, 31, 15, 7, 32, 8, 55, 63, 28, 51, 11, 53, 19, 12, 13, 61, 58, 40, 49, 50, 59, 54, 21, 29, 47, 60, 46, 25, 64, 36, 35, 56, 48, 24, 62, 39 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 37, 24, 41, 2, 26, 47, 48, 9, 3, 18, 25, 35, 42, 58, 44, 5, 43, 52, 6, 32, 40, 14, 10, 34, 55, 8, 39, 60, 49, 53, 11, 50, 33, 61, 13, 57, 31, 51, 19, 29, 36, 16, 59, 17, 28, 64, 22, 46, 54, 23, 62, 45, 38, 56, 63 ]
];
edge1`DownstairsFilename := "64S6-4,8,8-g17-3481936100.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
