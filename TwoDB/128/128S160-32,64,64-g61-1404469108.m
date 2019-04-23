s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-32,64,64-g61-1404469108";
s`Filename := "128S160-32,64,64-g61-1404469108.m";
s`Degree := 128;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 128, 125, 124, 99, 123, 103, 101, 122, 104, 105, 127, 126, 110, 108, 107 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 116, 123, 118, 125, 117, 120, 124, 126, 119, 128, 127, 122, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 115, 113, 111, 114, 121, 112 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 124, 117, 118, 120, 119, 122, 128, 125, 127, 101, 99, 123, 102, 105, 126 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 128, 125, 124, 99, 123, 103, 101, 122, 104, 105, 127, 126, 110, 108, 107 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 116, 123, 118, 125, 117, 120, 124, 126, 119, 128, 127, 122, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 115, 113, 111, 114, 121, 112 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 124, 117, 118, 120, 119, 122, 128, 125, 127, 101, 99, 123, 102, 105, 126 ] >;

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
{ IntegerRing() | 42, 54 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 62 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 63, 71 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 70 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 80, 84 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 65, 66, 68, 56, 54, 67, 61, 69, 53, 20, 46, 31, 14, 64, 15, 44, 17, 51, 55, 23, 57, 52, 22, 62, 71, 24, 25, 26, 70, 63, 88, 59, 86, 85, 92, 91, 93, 94, 72, 96, 76, 50, 43, 84, 74, 45, 80, 81, 47, 48, 49, 60, 89, 90, 58, 95, 97, 98, 113, 111, 115, 116, 118, 117, 112, 119, 102, 79, 73, 109, 100, 75, 106, 87, 77, 78, 83, 82, 121, 120, 114, 128, 125, 124, 99, 123, 103, 101, 122, 104, 105, 127, 126, 110, 108, 107 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 64, 34, 19, 12, 54, 59, 73, 74, 77, 79, 58, 75, 78, 76, 80, 25, 20, 55, 60, 52, 23, 82, 81, 87, 27, 28, 29, 84, 56, 36, 33, 66, 35, 38, 39, 40, 99, 100, 103, 105, 101, 104, 102, 106, 83, 107, 110, 109, 53, 57, 108, 61, 62, 63, 65, 85, 67, 68, 69, 70, 71, 72, 116, 123, 118, 125, 117, 120, 124, 126, 119, 128, 127, 122, 86, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 115, 113, 111, 114, 121, 112 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 52, 54, 56, 47, 42, 55, 29, 53, 57, 11, 16, 8, 35, 27, 61, 9, 10, 40, 62, 63, 34, 13, 48, 17, 49, 14, 59, 58, 81, 44, 18, 41, 33, 30, 32, 66, 85, 60, 37, 64, 71, 65, 89, 31, 67, 38, 70, 69, 72, 88, 86, 97, 77, 45, 78, 43, 82, 87, 74, 46, 51, 83, 84, 50, 68, 91, 80, 90, 92, 111, 94, 93, 95, 96, 112, 98, 113, 114, 103, 75, 104, 73, 107, 110, 100, 76, 108, 109, 79, 106, 116, 121, 115, 124, 117, 118, 120, 119, 122, 128, 125, 127, 101, 99, 123, 102, 105, 126 ]
];
edge1`UpstairsFilename := "128S160-32,64,64-g61-1404469108.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 52, 9, 53, 54, 40, 8, 14, 50, 46, 7, 18, 49, 1, 11, 12, 21, 55, 56, 58, 27, 60, 62, 29, 30, 64, 43, 59, 16, 36, 61, 3, 26, 39, 63, 20, 57, 4, 25, 45, 6, 33, 34, 48, 37, 41, 44, 51, 17, 38, 13, 42, 15, 47, 35, 19, 24 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 50, 11, 47, 20, 57, 44, 25, 58, 59, 27, 33, 45, 17, 48, 18, 51, 60, 22, 61, 29, 54, 28, 56, 31, 63, 46, 62, 49, 52, 55, 43, 64, 53 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 39, 6, 48, 14, 54, 17, 56, 62, 19, 20, 1, 63, 57, 23, 53, 11, 55, 28, 25, 2, 59, 32, 58, 15, 60, 36, 24, 3, 64, 40, 30, 52, 34, 44, 50, 47, 35, 8, 61, 29, 33, 9, 38, 12, 37, 41, 13, 51, 16, 27, 26, 42 ]
];
edge1`DownstairsFilename := "64S50-16,32,32-g29-3289166599.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
