s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,32,64-g61-3721494590";
s`Filename := "128S160-64,32,64-g61-3721494590.m";
s`Degree := 128;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 54, 15, 44, 17, 51, 62, 23, 20, 57, 52, 22, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 53, 50, 43, 78, 45, 47, 48, 49, 55, 56, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 104, 127, 105, 111, 106, 109, 113, 128, 107, 110, 114, 112, 103, 108 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 54, 34, 19, 12, 64, 57, 77, 78, 80, 55, 58, 79, 81, 53, 52, 25, 59, 20, 56, 60, 23, 83, 82, 87, 27, 28, 29, 62, 71, 36, 33, 72, 66, 35, 76, 63, 38, 39, 40, 74, 86, 85, 104, 103, 105, 84, 106, 109, 88, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 75, 69, 70, 90, 73, 113, 111, 127, 115, 119, 112, 117, 123, 114, 120, 128, 126, 121, 94, 91, 122, 116, 93, 125, 100, 95, 96, 102, 99, 118, 124 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 52, 55, 51, 47, 53, 56, 29, 54, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 46, 43, 31, 78, 77, 37, 60, 85, 88, 74, 32, 64, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 42, 76, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 104, 108, 103, 111, 72, 93, 69, 99, 65, 96, 100, 92, 68, 102, 101, 71, 98, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 125, 97, 122, 119, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 54, 15, 44, 17, 51, 62, 23, 20, 57, 52, 22, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 53, 50, 43, 78, 45, 47, 48, 49, 55, 56, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 104, 127, 105, 111, 106, 109, 113, 128, 107, 110, 114, 112, 103, 108 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 54, 34, 19, 12, 64, 57, 77, 78, 80, 55, 58, 79, 81, 53, 52, 25, 59, 20, 56, 60, 23, 83, 82, 87, 27, 28, 29, 62, 71, 36, 33, 72, 66, 35, 76, 63, 38, 39, 40, 74, 86, 85, 104, 103, 105, 84, 106, 109, 88, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 75, 69, 70, 90, 73, 113, 111, 127, 115, 119, 112, 117, 123, 114, 120, 128, 126, 121, 94, 91, 122, 116, 93, 125, 100, 95, 96, 102, 99, 118, 124 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 52, 55, 51, 47, 53, 56, 29, 54, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 46, 43, 31, 78, 77, 37, 60, 85, 88, 74, 32, 64, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 42, 76, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 104, 108, 103, 111, 72, 93, 69, 99, 65, 96, 100, 92, 68, 102, 101, 71, 98, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 125, 97, 122, 119, 118 ] >;

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
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 64 },
{ IntegerRing() | 43, 78 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 74 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 67, 69 },
{ IntegerRing() | 68, 71 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 76 },
{ IntegerRing() | 75, 90 },
{ IntegerRing() | 77, 85 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 69, 71, 64, 67, 61, 70, 68, 72, 46, 31, 14, 54, 15, 44, 17, 51, 62, 23, 20, 57, 52, 22, 74, 24, 25, 26, 73, 63, 90, 76, 91, 92, 95, 97, 93, 96, 94, 98, 99, 75, 102, 101, 53, 50, 43, 78, 45, 47, 48, 49, 55, 56, 58, 59, 60, 100, 115, 116, 119, 121, 117, 120, 118, 122, 123, 126, 125, 124, 77, 85, 79, 80, 81, 82, 83, 84, 86, 87, 88, 89, 104, 127, 105, 111, 106, 109, 113, 128, 107, 110, 114, 112, 103, 108 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 54, 34, 19, 12, 64, 57, 77, 78, 80, 55, 58, 79, 81, 53, 52, 25, 59, 20, 56, 60, 23, 83, 82, 87, 27, 28, 29, 62, 71, 36, 33, 72, 66, 35, 76, 63, 38, 39, 40, 74, 86, 85, 104, 103, 105, 84, 106, 109, 88, 108, 107, 89, 110, 61, 97, 68, 65, 98, 92, 67, 101, 75, 69, 70, 90, 73, 113, 111, 127, 115, 119, 112, 117, 123, 114, 120, 128, 126, 121, 94, 91, 122, 116, 93, 125, 100, 95, 96, 102, 99, 118, 124 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 52, 55, 51, 47, 53, 56, 29, 54, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 82, 44, 18, 46, 43, 31, 78, 77, 37, 60, 85, 88, 74, 32, 64, 30, 67, 38, 73, 33, 70, 75, 66, 36, 90, 42, 76, 41, 80, 45, 81, 83, 87, 86, 84, 89, 79, 104, 108, 103, 111, 72, 93, 69, 99, 65, 96, 100, 92, 68, 102, 101, 71, 98, 105, 106, 109, 107, 110, 113, 112, 128, 127, 114, 115, 121, 117, 95, 123, 91, 120, 124, 116, 94, 126, 125, 97, 122, 119, 118 ]
];
edge1`UpstairsFilename := "128S160-64,32,64-g61-3721494590.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 22, 23, 24, 4, 19, 3, 18, 5, 25, 26, 6, 33, 34, 35, 36, 37, 38, 16, 13, 14, 15, 17, 20, 45, 46, 47, 48, 49, 50, 27, 28, 29, 30, 31, 32, 54, 57, 56, 58, 59, 60, 39, 40, 41, 42, 43, 44, 62, 52, 63, 64, 51, 53, 55, 61 ],
[ 14, 19, 27, 17, 3, 29, 5, 16, 26, 8, 10, 18, 31, 13, 39, 6, 15, 1, 4, 41, 38, 12, 22, 25, 2, 7, 20, 43, 28, 51, 30, 53, 50, 24, 34, 37, 9, 11, 32, 55, 40, 61, 42, 62, 60, 36, 46, 49, 21, 23, 44, 63, 52, 64, 54, 57, 48, 59, 33, 35, 56, 58, 45, 47 ],
[ 16, 18, 17, 14, 4, 27, 19, 5, 25, 7, 26, 10, 29, 6, 31, 3, 13, 8, 1, 39, 37, 11, 38, 22, 12, 2, 15, 41, 20, 43, 28, 51, 49, 23, 50, 34, 24, 9, 30, 53, 32, 55, 40, 61, 59, 35, 60, 46, 36, 21, 42, 62, 44, 63, 52, 64, 47, 57, 48, 33, 54, 56, 58, 45 ]
];
edge1`DownstairsFilename := "64S50-32,16,32-g29-1010273487.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
