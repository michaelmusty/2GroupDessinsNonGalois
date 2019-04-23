s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-32,32,16-g57-2740867569";
s`Filename := "128S153-32,32,16-g57-2740867569.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 80, 82, 37, 44, 77, 56, 42, 52, 81, 73, 83, 51, 78, 84, 15, 55, 36, 57, 79, 27, 67, 71, 20, 69, 21, 29, 68, 22, 76, 23, 63, 72, 53, 25, 74, 86, 28, 70, 87, 85, 110, 89, 109, 113, 114, 54, 88, 90, 115, 119, 91, 92, 111, 117, 101, 105, 59, 103, 60, 66, 102, 61, 108, 62, 97, 106, 75, 64, 65, 104, 121, 116, 112, 120, 118, 126, 93, 99, 125, 123, 95, 107, 122, 127, 124, 94, 100, 96, 128, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 73, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 78, 74, 48, 19, 77, 13, 85, 80, 86, 31, 58, 26, 44, 89, 90, 84, 61, 63, 75, 20, 46, 21, 66, 64, 68, 28, 23, 34, 72, 52, 40, 81, 71, 32, 79, 91, 111, 82, 83, 87, 110, 45, 92, 113, 88, 112, 109, 121, 118, 123, 95, 97, 107, 59, 76, 60, 100, 98, 102, 65, 62, 69, 106, 70, 105, 67, 115, 117, 122, 124, 114, 119, 116, 120, 127, 93, 125, 128, 126, 101, 96, 108, 94, 99, 103, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 53, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 16, 9, 33, 84, 10, 11, 24, 76, 48, 31, 13, 54, 14, 63, 75, 58, 17, 55, 18, 64, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 45, 26, 107, 108, 35, 36, 38, 42, 39, 73, 40, 72, 43, 44, 47, 49, 50, 51, 56, 57, 109, 112, 114, 121, 127, 120, 115, 119, 118, 126, 123, 124, 125, 128, 116, 122, 74, 77, 78, 79, 80, 81, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 110, 113, 111, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 80, 82, 37, 44, 77, 56, 42, 52, 81, 73, 83, 51, 78, 84, 15, 55, 36, 57, 79, 27, 67, 71, 20, 69, 21, 29, 68, 22, 76, 23, 63, 72, 53, 25, 74, 86, 28, 70, 87, 85, 110, 89, 109, 113, 114, 54, 88, 90, 115, 119, 91, 92, 111, 117, 101, 105, 59, 103, 60, 66, 102, 61, 108, 62, 97, 106, 75, 64, 65, 104, 121, 116, 112, 120, 118, 126, 93, 99, 125, 123, 95, 107, 122, 127, 124, 94, 100, 96, 128, 98 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 73, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 78, 74, 48, 19, 77, 13, 85, 80, 86, 31, 58, 26, 44, 89, 90, 84, 61, 63, 75, 20, 46, 21, 66, 64, 68, 28, 23, 34, 72, 52, 40, 81, 71, 32, 79, 91, 111, 82, 83, 87, 110, 45, 92, 113, 88, 112, 109, 121, 118, 123, 95, 97, 107, 59, 76, 60, 100, 98, 102, 65, 62, 69, 106, 70, 105, 67, 115, 117, 122, 124, 114, 119, 116, 120, 127, 93, 125, 128, 126, 101, 96, 108, 94, 99, 103, 104 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 53, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 16, 9, 33, 84, 10, 11, 24, 76, 48, 31, 13, 54, 14, 63, 75, 58, 17, 55, 18, 64, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 45, 26, 107, 108, 35, 36, 38, 42, 39, 73, 40, 72, 43, 44, 47, 49, 50, 51, 56, 57, 109, 112, 114, 121, 127, 120, 115, 119, 118, 126, 123, 124, 125, 128, 116, 122, 74, 77, 78, 79, 80, 81, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 110, 113, 111, 117 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 31 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 34 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 35, 50 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 54 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 56 },
{ IntegerRing() | 48, 55 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 57, 81 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 104 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 67, 105 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 77, 89 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 83, 90 },
{ IntegerRing() | 85, 113 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 99, 127 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 45, 47, 18, 41, 26, 3, 43, 12, 32, 58, 4, 34, 5, 17, 50, 30, 33, 6, 10, 16, 46, 7, 24, 40, 38, 48, 49, 80, 82, 37, 44, 77, 56, 42, 52, 81, 73, 83, 51, 78, 84, 15, 55, 36, 57, 79, 27, 67, 71, 20, 69, 21, 29, 68, 22, 76, 23, 63, 72, 53, 25, 74, 86, 28, 70, 87, 85, 110, 89, 109, 113, 114, 54, 88, 90, 115, 119, 91, 92, 111, 117, 101, 105, 59, 103, 60, 66, 102, 61, 108, 62, 97, 106, 75, 64, 65, 104, 121, 116, 112, 120, 118, 126, 93, 99, 125, 123, 95, 107, 122, 127, 124, 94, 100, 96, 128, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 50, 17, 9, 54, 56, 41, 22, 24, 53, 4, 12, 5, 73, 11, 29, 25, 55, 37, 33, 15, 7, 43, 51, 8, 57, 47, 49, 30, 39, 78, 74, 48, 19, 77, 13, 85, 80, 86, 31, 58, 26, 44, 89, 90, 84, 61, 63, 75, 20, 46, 21, 66, 64, 68, 28, 23, 34, 72, 52, 40, 81, 71, 32, 79, 91, 111, 82, 83, 87, 110, 45, 92, 113, 88, 112, 109, 121, 118, 123, 95, 97, 107, 59, 76, 60, 100, 98, 102, 65, 62, 69, 106, 70, 105, 67, 115, 117, 122, 124, 114, 119, 116, 120, 127, 93, 125, 128, 126, 101, 96, 108, 94, 99, 103, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 22, 52, 29, 3, 23, 59, 60, 65, 67, 70, 71, 5, 53, 61, 66, 6, 34, 62, 68, 69, 37, 30, 19, 8, 16, 9, 33, 84, 10, 11, 24, 76, 48, 31, 13, 54, 14, 63, 75, 58, 17, 55, 18, 64, 93, 94, 99, 101, 104, 105, 95, 100, 96, 102, 103, 97, 98, 106, 45, 26, 107, 108, 35, 36, 38, 42, 39, 73, 40, 72, 43, 44, 47, 49, 50, 51, 56, 57, 109, 112, 114, 121, 127, 120, 115, 119, 118, 126, 123, 124, 125, 128, 116, 122, 74, 77, 78, 79, 80, 81, 82, 83, 85, 86, 87, 88, 89, 90, 91, 92, 110, 113, 111, 117 ]
];
edge1`UpstairsFilename := "128S153-32,32,16-g57-2740867569.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 54, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 56, 33, 41, 52, 58, 53, 14, 49, 32, 62, 63, 15, 55, 20, 40, 19, 57, 21, 61, 22, 59, 23, 38, 24, 64, 26, 46, 60, 51 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 51, 27, 7, 44, 30, 14, 39, 36, 8, 49, 54, 45, 28, 48, 56, 11, 19, 18, 52, 13, 59, 47, 60, 53, 62, 63, 61, 20, 22, 55, 26, 57, 24, 64, 46, 25, 29, 50, 58, 41 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 25, 34, 48, 54, 56, 45, 5, 51, 53, 6, 41, 55, 33, 28, 18, 8, 40, 9, 30, 63, 10, 62, 11, 61, 44, 16, 13, 49, 57, 15, 17, 52, 58, 31, 64, 60, 38, 32, 43, 23, 39, 50, 35, 36, 59, 47 ]
];
edge1`DownstairsFilename := "64S44-16,16,8-g25-3157302440.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 65 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 44, 85 },
{ IntegerRing() | 47, 80 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 66, 100 },
{ IntegerRing() | 68, 98 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 94 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 73, 89 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 77, 81 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 83, 95 },
{ IntegerRing() | 87, 113 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 103, 127 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 121, 123 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 51, 2, 5, 27, 39, 55, 14, 31, 9, 3, 58, 35, 20, 85, 15, 18, 80, 13, 1, 32, 21, 24, 34, 30, 33, 22, 10, 46, 61, 11, 60, 62, 38, 57, 82, 41, 36, 84, 52, 47, 56, 42, 45, 77, 29, 7, 17, 19, 86, 54, 95, 53, 16, 43, 78, 4, 44, 6, 63, 79, 50, 49, 72, 48, 67, 74, 73, 59, 76, 64, 28, 65, 25, 93, 113, 114, 81, 90, 83, 118, 91, 37, 87, 92, 75, 26, 117, 110, 123, 96, 89, 111, 128, 71, 23, 105, 97, 100, 107, 106, 98, 109, 88, 70, 94, 68, 125, 112, 126, 115, 116, 121, 127, 99, 122, 104, 69, 124, 102, 101, 66, 103, 108, 120, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 53, 55, 14, 13, 57, 12, 62, 44, 31, 59, 6, 34, 4, 37, 61, 21, 9, 56, 49, 60, 7, 47, 58, 8, 63, 80, 35, 82, 38, 41, 30, 20, 40, 86, 33, 17, 11, 85, 81, 84, 87, 52, 15, 42, 77, 50, 19, 51, 54, 93, 24, 29, 98, 25, 74, 23, 76, 48, 89, 28, 26, 64, 32, 91, 95, 111, 78, 79, 113, 114, 90, 46, 83, 117, 67, 65, 115, 118, 122, 92, 71, 110, 125, 73, 75, 124, 68, 107, 66, 109, 97, 120, 70, 69, 88, 72, 99, 123, 103, 96, 128, 112, 126, 116, 121, 106, 94, 119, 127, 105, 108, 102, 100, 104, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 44, 48, 7, 29, 2, 5, 31, 59, 60, 61, 3, 64, 65, 66, 67, 70, 72, 34, 68, 71, 6, 50, 69, 73, 74, 56, 46, 51, 8, 37, 13, 9, 12, 18, 33, 85, 22, 10, 88, 89, 75, 26, 57, 15, 14, 30, 21, 27, 16, 94, 25, 76, 40, 20, 97, 98, 99, 100, 103, 105, 101, 104, 102, 106, 107, 108, 109, 35, 36, 38, 45, 39, 42, 41, 43, 49, 55, 47, 119, 120, 52, 53, 54, 58, 124, 62, 63, 126, 127, 87, 128, 111, 92, 96, 121, 110, 112, 125, 116, 123, 77, 78, 79, 80, 81, 82, 83, 84, 86, 114, 122, 90, 91, 93, 118, 95, 115, 117, 113 ]
];
edge2`UpstairsFilename := "128S153-32,32,16-g57-3913060567.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 64, 52, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 55, 56, 54 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 52, 64, 56, 55, 58 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 48, 62, 61, 50, 51, 64, 60, 63, 44, 45, 46, 47, 49 ]
];
edge2`DownstairsFilename := "64S51-32,32,16-g29-238808277.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 88 },
{ IntegerRing() | 82, 106 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 93, 95 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 108, 115 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 88, 81, 77, 106, 84, 109, 83, 111, 43, 45, 110, 112, 82, 48, 80, 60, 113, 117, 50, 89, 86, 90, 47, 49, 107, 115, 97, 55, 52, 98, 92, 54, 101, 105, 56, 57, 102, 104, 61, 62, 116, 114, 108, 118, 85, 120, 119, 124, 91, 95, 125, 87, 93, 99, 121, 122, 126, 123, 128, 94, 96, 127, 100, 103 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 69, 83, 71, 85, 60, 73, 74, 84, 86, 54, 25, 61, 20, 57, 62, 53, 23, 78, 87, 80, 27, 28, 29, 68, 89, 107, 75, 36, 33, 76, 70, 35, 81, 106, 90, 38, 39, 40, 82, 108, 109, 111, 110, 119, 88, 63, 120, 122, 93, 56, 99, 52, 96, 100, 92, 55, 103, 116, 58, 59, 104, 65, 64, 115, 121, 123, 72, 112, 113, 117, 114, 118, 126, 79, 125, 127, 124, 91, 97, 94, 101, 95, 128, 98, 102, 105 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 87, 44, 18, 91, 92, 95, 97, 93, 96, 94, 98, 62, 99, 103, 79, 101, 105, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 88, 102, 116, 41, 42, 45, 43, 83, 46, 100, 104, 50, 51, 111, 124, 112, 119, 113, 117, 120, 122, 114, 118, 121, 123, 125, 127, 126, 66, 67, 68, 73, 69, 109, 72, 75, 76, 77, 128, 81, 82, 84, 85, 86, 89, 90, 110, 106, 107, 115, 108 ]
];
edge3`UpstairsFilename := "128S153-32,32,16-g57-394154330.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 17, 16, 23, 3, 26, 20, 22, 4, 25, 5, 30, 31, 6, 32, 19, 44, 49, 50, 51, 41, 52, 36, 38, 13, 40, 14, 47, 15, 24, 43, 18, 46, 48, 21, 53, 42, 54, 60, 33, 62, 35, 63, 39, 57, 34, 59, 37, 45, 61, 64, 55, 56, 58 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 47, 55, 13, 56, 57, 42, 6, 45, 18, 15, 1, 16, 58, 22, 59, 41, 12, 28, 2, 26, 30, 60, 33, 62, 61, 35, 36, 63, 64, 19, 24, 4, 43, 39, 7, 40, 46, 17, 49, 9, 51, 11, 53, 44, 50, 48, 52, 54, 20, 25, 27, 29, 32 ],
[ 18, 22, 21, 41, 4, 42, 43, 5, 30, 7, 46, 10, 37, 6, 45, 14, 28, 17, 31, 49, 19, 20, 1, 47, 60, 23, 51, 11, 53, 25, 2, 61, 56, 15, 58, 34, 24, 3, 59, 38, 9, 12, 27, 62, 26, 44, 8, 55, 29, 63, 32, 64, 48, 57, 35, 39, 13, 40, 16, 50, 33, 52, 54, 36 ]
];
edge3`DownstairsFilename := "64S50-32,32,16-g29-3779163132.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
