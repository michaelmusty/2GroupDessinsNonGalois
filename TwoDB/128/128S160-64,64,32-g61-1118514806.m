s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,64,32-g61-1118514806";
s`Filename := "128S160-64,64,32-g61-1118514806.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 112, 84, 48, 111, 113, 82, 45, 80, 49, 114, 117, 85, 50, 89, 87, 90, 47, 109, 116, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 115, 110, 118, 119, 120, 124, 91, 95, 125, 93, 99, 121, 122, 127, 123, 128, 94, 96, 100, 126, 104 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 110, 72, 69, 111, 112, 119, 80, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 116, 121, 123, 113, 114, 117, 115, 118, 127, 125, 126, 91, 124, 94, 97, 98, 95, 128, 106, 101, 102 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 112, 124, 113, 120, 114, 117, 119, 121, 115, 118, 122, 127, 107, 125, 126, 123, 128, 66, 67, 68, 69, 83, 72, 75, 76, 77, 81, 82, 85, 86, 87, 89, 90, 111, 108, 116, 109, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 112, 84, 48, 111, 113, 82, 45, 80, 49, 114, 117, 85, 50, 89, 87, 90, 47, 109, 116, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 115, 110, 118, 119, 120, 124, 91, 95, 125, 93, 99, 121, 122, 127, 123, 128, 94, 96, 100, 126, 104 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 110, 72, 69, 111, 112, 119, 80, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 116, 121, 123, 113, 114, 117, 115, 118, 127, 125, 126, 91, 124, 94, 97, 98, 95, 128, 106, 101, 102 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 112, 124, 113, 120, 114, 117, 119, 121, 115, 118, 122, 127, 107, 125, 126, 123, 128, 66, 67, 68, 69, 83, 72, 75, 76, 77, 81, 82, 85, 86, 87, 89, 90, 111, 108, 116, 109, 110 ] >;

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
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 103 },
{ IntegerRing() | 82, 108 },
{ IntegerRing() | 85, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 103, 81, 77, 108, 86, 83, 43, 112, 84, 48, 111, 113, 82, 45, 80, 49, 114, 117, 85, 50, 89, 87, 90, 47, 109, 116, 97, 55, 52, 98, 92, 54, 101, 106, 56, 57, 102, 107, 60, 61, 62, 105, 88, 115, 110, 118, 119, 120, 124, 91, 95, 125, 93, 99, 121, 122, 127, 123, 128, 94, 96, 100, 126, 104 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 73, 86, 60, 71, 78, 85, 87, 54, 25, 61, 20, 57, 62, 53, 23, 74, 88, 103, 27, 28, 29, 68, 89, 109, 75, 36, 33, 76, 70, 35, 81, 108, 90, 38, 39, 40, 82, 110, 72, 69, 111, 112, 119, 80, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 104, 107, 58, 59, 63, 105, 79, 64, 65, 116, 121, 123, 113, 114, 117, 115, 118, 127, 125, 126, 91, 124, 94, 97, 98, 95, 128, 106, 101, 102 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 88, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 104, 79, 101, 106, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 103, 102, 105, 41, 42, 73, 45, 43, 84, 46, 100, 50, 51, 112, 124, 113, 120, 114, 117, 119, 121, 115, 118, 122, 127, 107, 125, 126, 123, 128, 66, 67, 68, 69, 83, 72, 75, 76, 77, 81, 82, 85, 86, 87, 89, 90, 111, 108, 116, 109, 110 ]
];
edge1`UpstairsFilename := "128S160-64,64,32-g61-1118514806.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]
];
edge1`DownstairsFilename := "64S50-32,32,16-g29-3779163132.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
