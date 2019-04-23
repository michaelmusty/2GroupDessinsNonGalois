s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-32,32,16-g57-2854098197";
s`Filename := "128S153-32,32,16-g57-2854098197.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 66, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 72, 33, 41, 71, 63, 80, 14, 49, 32, 75, 76, 15, 77, 73, 40, 59, 64, 19, 58, 20, 62, 60, 21, 70, 22, 65, 23, 38, 79, 24, 74, 69, 81, 82, 26, 83, 78, 106, 104, 86, 68, 103, 84, 46, 85, 67, 109, 107, 115, 105, 112, 95, 99, 51, 94, 52, 98, 96, 53, 101, 54, 100, 55, 102, 56, 57, 61, 113, 111, 122, 110, 108, 116, 117, 124, 114, 120, 119, 121, 118, 128, 123, 88, 87, 125, 89, 127, 90, 126, 91, 92, 93, 97 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 67, 27, 7, 44, 30, 14, 39, 36, 8, 49, 66, 45, 28, 48, 72, 11, 69, 18, 71, 13, 78, 47, 68, 80, 75, 76, 53, 55, 70, 19, 79, 20, 58, 22, 60, 26, 62, 24, 81, 65, 46, 77, 74, 25, 85, 29, 73, 83, 107, 82, 106, 63, 104, 86, 50, 103, 41, 111, 84, 108, 109, 115, 89, 91, 101, 51, 102, 52, 94, 54, 96, 57, 98, 56, 100, 61, 59, 64, 105, 113, 119, 112, 110, 118, 122, 116, 117, 124, 114, 87, 120, 126, 121, 128, 127, 88, 90, 123, 93, 125, 92, 97, 95, 99 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 51, 52, 57, 59, 61, 64, 5, 53, 58, 6, 54, 60, 33, 28, 18, 8, 40, 9, 30, 76, 10, 79, 11, 70, 44, 16, 13, 55, 62, 15, 17, 56, 87, 88, 93, 95, 97, 99, 89, 94, 90, 96, 91, 98, 23, 92, 100, 68, 63, 50, 25, 101, 31, 32, 34, 35, 36, 65, 38, 39, 102, 81, 47, 41, 43, 45, 48, 49, 105, 108, 117, 122, 124, 116, 119, 121, 114, 123, 118, 125, 120, 126, 127, 128, 66, 67, 69, 71, 72, 73, 74, 75, 77, 78, 80, 82, 83, 84, 85, 86, 104, 106, 113, 103, 111, 107, 115, 112, 109, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 66, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 72, 33, 41, 71, 63, 80, 14, 49, 32, 75, 76, 15, 77, 73, 40, 59, 64, 19, 58, 20, 62, 60, 21, 70, 22, 65, 23, 38, 79, 24, 74, 69, 81, 82, 26, 83, 78, 106, 104, 86, 68, 103, 84, 46, 85, 67, 109, 107, 115, 105, 112, 95, 99, 51, 94, 52, 98, 96, 53, 101, 54, 100, 55, 102, 56, 57, 61, 113, 111, 122, 110, 108, 116, 117, 124, 114, 120, 119, 121, 118, 128, 123, 88, 87, 125, 89, 127, 90, 126, 91, 92, 93, 97 ],
\[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 67, 27, 7, 44, 30, 14, 39, 36, 8, 49, 66, 45, 28, 48, 72, 11, 69, 18, 71, 13, 78, 47, 68, 80, 75, 76, 53, 55, 70, 19, 79, 20, 58, 22, 60, 26, 62, 24, 81, 65, 46, 77, 74, 25, 85, 29, 73, 83, 107, 82, 106, 63, 104, 86, 50, 103, 41, 111, 84, 108, 109, 115, 89, 91, 101, 51, 102, 52, 94, 54, 96, 57, 98, 56, 100, 61, 59, 64, 105, 113, 119, 112, 110, 118, 122, 116, 117, 124, 114, 87, 120, 126, 121, 128, 127, 88, 90, 123, 93, 125, 92, 97, 95, 99 ],
\[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 51, 52, 57, 59, 61, 64, 5, 53, 58, 6, 54, 60, 33, 28, 18, 8, 40, 9, 30, 76, 10, 79, 11, 70, 44, 16, 13, 55, 62, 15, 17, 56, 87, 88, 93, 95, 97, 99, 89, 94, 90, 96, 91, 98, 23, 92, 100, 68, 63, 50, 25, 101, 31, 32, 34, 35, 36, 65, 38, 39, 102, 81, 47, 41, 43, 45, 48, 49, 105, 108, 117, 122, 124, 116, 119, 121, 114, 123, 118, 125, 120, 126, 127, 128, 66, 67, 69, 71, 72, 73, 74, 75, 77, 78, 80, 82, 83, 84, 85, 86, 104, 106, 113, 103, 111, 107, 115, 112, 109, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 16, 47 },
{ IntegerRing() | 17, 48 },
{ IntegerRing() | 18, 50 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 69 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 76 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 44, 81 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 51, 88 },
{ IntegerRing() | 53, 91 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 57, 97 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 31, 17, 13, 35, 28, 43, 37, 25, 3, 39, 12, 29, 50, 4, 27, 5, 47, 66, 30, 6, 10, 42, 7, 36, 34, 44, 45, 48, 72, 33, 41, 71, 63, 80, 14, 49, 32, 75, 76, 15, 77, 73, 40, 59, 64, 19, 58, 20, 62, 60, 21, 70, 22, 65, 23, 38, 79, 24, 74, 69, 81, 82, 26, 83, 78, 106, 104, 86, 68, 103, 84, 46, 85, 67, 109, 107, 115, 105, 112, 95, 99, 51, 94, 52, 98, 96, 53, 101, 54, 100, 55, 102, 56, 57, 61, 113, 111, 122, 110, 108, 116, 117, 124, 114, 120, 119, 121, 118, 128, 123, 88, 87, 125, 89, 127, 90, 126, 91, 92, 93, 97 ],
[ 3, 10, 9, 6, 15, 12, 1, 32, 31, 17, 38, 2, 34, 16, 35, 33, 43, 37, 21, 23, 42, 4, 40, 5, 67, 27, 7, 44, 30, 14, 39, 36, 8, 49, 66, 45, 28, 48, 72, 11, 69, 18, 71, 13, 78, 47, 68, 80, 75, 76, 53, 55, 70, 19, 79, 20, 58, 22, 60, 26, 62, 24, 81, 65, 46, 77, 74, 25, 85, 29, 73, 83, 107, 82, 106, 63, 104, 86, 50, 103, 41, 111, 84, 108, 109, 115, 89, 91, 101, 51, 102, 52, 94, 54, 96, 57, 98, 56, 100, 61, 59, 64, 105, 113, 119, 112, 110, 118, 122, 116, 117, 124, 114, 87, 120, 126, 121, 128, 127, 88, 90, 123, 93, 125, 92, 97, 95, 99 ],
[ 4, 7, 14, 19, 20, 26, 29, 1, 12, 37, 24, 42, 2, 21, 46, 27, 3, 22, 51, 52, 57, 59, 61, 64, 5, 53, 58, 6, 54, 60, 33, 28, 18, 8, 40, 9, 30, 76, 10, 79, 11, 70, 44, 16, 13, 55, 62, 15, 17, 56, 87, 88, 93, 95, 97, 99, 89, 94, 90, 96, 91, 98, 23, 92, 100, 68, 63, 50, 25, 101, 31, 32, 34, 35, 36, 65, 38, 39, 102, 81, 47, 41, 43, 45, 48, 49, 105, 108, 117, 122, 124, 116, 119, 121, 114, 123, 118, 125, 120, 126, 127, 128, 66, 67, 69, 71, 72, 73, 74, 75, 77, 78, 80, 82, 83, 84, 85, 86, 104, 106, 113, 103, 111, 107, 115, 112, 109, 110 ]
];
edge1`UpstairsFilename := "128S153-32,32,16-g57-2854098197.m";
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
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 58 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 35 },
{ IntegerRing() | 20, 50 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 24, 57 },
{ IntegerRing() | 25, 60 },
{ IntegerRing() | 26, 61 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 33, 56 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 44, 74 },
{ IntegerRing() | 49, 79 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 64, 96 },
{ IntegerRing() | 65, 86 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 89 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 78 },
{ IntegerRing() | 72, 80 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 90, 110 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 125 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 121, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 50, 2, 5, 45, 36, 19, 14, 18, 9, 28, 75, 31, 84, 15, 17, 74, 13, 1, 29, 20, 23, 27, 30, 21, 10, 79, 11, 77, 34, 83, 81, 44, 39, 43, 35, 72, 51, 56, 40, 42, 71, 3, 49, 7, 6, 58, 37, 59, 54, 55, 111, 52, 53, 4, 41, 73, 48, 47, 68, 46, 63, 67, 69, 57, 70, 60, 61, 110, 109, 113, 78, 76, 91, 80, 90, 16, 85, 82, 94, 32, 33, 92, 89, 26, 25, 24, 107, 106, 128, 88, 126, 87, 22, 103, 95, 98, 102, 104, 96, 105, 86, 93, 127, 108, 124, 115, 114, 112, 97, 116, 122, 121, 99, 120, 65, 64, 66, 101, 100, 62, 119, 118, 117, 123, 125 ],
[ 3, 10, 9, 21, 17, 13, 1, 32, 36, 35, 5, 42, 2, 52, 55, 45, 38, 56, 51, 41, 37, 57, 6, 49, 4, 48, 7, 53, 47, 58, 44, 39, 8, 59, 75, 74, 12, 31, 81, 34, 28, 19, 83, 80, 33, 30, 16, 11, 20, 84, 78, 76, 14, 85, 77, 15, 79, 18, 82, 23, 27, 96, 24, 87, 22, 89, 25, 88, 26, 29, 91, 90, 107, 72, 71, 111, 54, 73, 50, 110, 109, 113, 40, 43, 112, 63, 46, 61, 60, 115, 114, 122, 67, 121, 69, 70, 123, 64, 120, 62, 119, 65, 118, 66, 68, 97, 116, 101, 94, 92, 106, 128, 126, 127, 108, 124, 104, 93, 86, 95, 117, 125, 105, 98, 102, 99, 100, 103 ],
[ 4, 11, 16, 22, 23, 26, 29, 1, 37, 41, 46, 7, 49, 2, 5, 57, 58, 48, 3, 60, 61, 62, 63, 66, 68, 64, 67, 6, 65, 69, 56, 43, 50, 8, 17, 33, 79, 13, 9, 12, 30, 84, 21, 10, 27, 86, 88, 89, 87, 25, 83, 15, 18, 14, 28, 20, 93, 24, 19, 95, 96, 97, 98, 101, 103, 99, 102, 100, 104, 105, 31, 32, 34, 42, 53, 35, 38, 36, 70, 55, 40, 39, 45, 47, 44, 117, 120, 118, 119, 51, 52, 54, 123, 59, 124, 125, 85, 126, 107, 92, 94, 127, 106, 108, 128, 71, 72, 73, 74, 75, 77, 76, 78, 80, 81, 82, 113, 122, 116, 121, 90, 91, 114, 115, 112, 109, 111, 110 ]
];
edge2`UpstairsFilename := "128S153-32,32,16-g57-855024483.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 64, 52, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 55, 54, 56 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 64, 54, 40, 59, 36, 57, 39, 53, 42, 52, 63, 56, 55, 58 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 48, 62, 61, 50, 51, 63, 60, 64, 44, 45, 46, 47, 49 ]
];
edge2`DownstairsFilename := "64S51-32,32,16-g29-3169841552.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 14 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 16 },
{ IntegerRing() | 13, 26 },
{ IntegerRing() | 17, 27 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 23 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 24, 32 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 30, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 16, 26, 17, 13, 29, 15, 33, 5, 10, 3, 31, 12, 25, 7, 4, 24, 20, 6, 32, 30, 28, 34, 27, 45, 44, 14, 35, 47, 46, 42, 22, 19, 41, 37, 21, 43, 23, 49, 48, 60, 51, 50, 61, 65, 64, 58, 39, 36, 57, 53, 38, 59, 40, 63, 62, 66, 77, 76, 67, 79, 78, 74, 55, 52, 73, 69, 54, 75, 56, 81, 80, 92, 83, 82, 93, 97, 96, 90, 71, 68, 89, 85, 70, 91, 72, 95, 94, 98, 109, 108, 99, 111, 110, 106, 87, 84, 105, 101, 86, 107, 88, 113, 112, 124, 115, 114, 125, 128, 127, 122, 103, 100, 121, 117, 102, 123, 104, 126, 116, 120, 119, 118 ],
[ 3, 10, 9, 6, 15, 12, 1, 27, 26, 17, 8, 2, 28, 16, 29, 11, 33, 5, 21, 14, 32, 4, 24, 7, 20, 31, 30, 35, 13, 34, 45, 18, 44, 48, 47, 38, 23, 43, 19, 41, 22, 37, 25, 46, 49, 61, 60, 51, 50, 62, 65, 54, 40, 59, 36, 57, 39, 53, 42, 64, 63, 67, 66, 77, 76, 80, 79, 70, 56, 75, 52, 73, 55, 69, 58, 78, 81, 93, 92, 83, 82, 94, 97, 86, 72, 91, 68, 89, 71, 85, 74, 96, 95, 99, 98, 109, 108, 112, 111, 102, 88, 107, 84, 105, 87, 101, 90, 110, 113, 125, 124, 115, 114, 116, 128, 118, 104, 123, 100, 121, 103, 117, 106, 127, 126, 122, 120, 119 ],
[ 4, 7, 14, 19, 20, 23, 25, 1, 12, 5, 18, 32, 2, 21, 6, 24, 3, 22, 36, 37, 40, 42, 38, 41, 39, 11, 15, 8, 16, 9, 10, 43, 29, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 26, 27, 28, 30, 31, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 110, 127, 115, 124, 125, 128, 114, 126, 108, 109, 111, 112, 113 ]
];
edge3`UpstairsFilename := "128S153-32,32,16-g57-3187819824.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
];
edge3`DownstairsFilename := "64S50-32,32,16-g29-1067516049.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;