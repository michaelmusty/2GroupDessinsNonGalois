s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S153-32,16,32-g57-3550001836";
s`Filename := "128S153-32,16,32-g57-3550001836.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 42, 31, 18, 37, 25, 3, 39, 12, 57, 4, 32, 5, 64, 58, 28, 6, 10, 36, 43, 7, 44, 27, 45, 65, 60, 34, 41, 15, 78, 66, 72, 71, 75, 22, 49, 52, 14, 70, 76, 16, 77, 55, 17, 33, 54, 40, 20, 67, 83, 63, 23, 38, 74, 79, 24, 80, 62, 81, 26, 82, 73, 106, 100, 107, 69, 50, 104, 103, 109, 59, 101, 84, 114, 88, 90, 46, 99, 47, 102, 93, 48, 56, 92, 97, 51, 68, 96, 53, 112, 108, 61, 111, 105, 118, 110, 115, 116, 120, 123, 117, 113, 121, 119, 126, 128, 85, 127, 86, 122, 87, 94, 125, 89, 98, 124, 91, 95 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 18, 38, 2, 27, 46, 17, 47, 53, 56, 37, 23, 39, 4, 61, 5, 68, 48, 54, 55, 34, 31, 15, 7, 49, 8, 58, 9, 28, 52, 70, 11, 62, 45, 19, 12, 13, 85, 86, 91, 94, 51, 95, 98, 87, 92, 93, 88, 76, 77, 20, 22, 89, 96, 97, 69, 66, 50, 24, 90, 25, 99, 29, 30, 32, 35, 36, 63, 102, 81, 57, 40, 41, 42, 43, 44, 105, 108, 120, 113, 123, 126, 117, 121, 122, 118, 119, 124, 125, 116, 127, 59, 60, 128, 64, 65, 67, 71, 72, 73, 74, 75, 78, 79, 80, 82, 83, 84, 100, 103, 107, 104, 111, 112, 101, 114, 115, 106, 109, 110 ],
[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 37, 24, 43, 2, 26, 21, 50, 27, 3, 22, 35, 34, 42, 41, 65, 5, 39, 8, 6, 32, 36, 45, 60, 28, 19, 40, 71, 31, 76, 10, 79, 11, 44, 72, 73, 29, 53, 61, 54, 14, 58, 62, 16, 70, 18, 17, 55, 59, 69, 78, 75, 77, 25, 23, 67, 74, 81, 100, 63, 57, 33, 83, 82, 107, 103, 84, 66, 38, 80, 104, 105, 64, 106, 101, 115, 91, 95, 92, 46, 96, 47, 99, 49, 48, 93, 102, 52, 51, 97, 56, 109, 114, 68, 112, 111, 120, 108, 110, 123, 113, 126, 118, 117, 122, 116, 119, 86, 121, 85, 124, 127, 88, 87, 128, 90, 89, 125, 94, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 42, 31, 18, 37, 25, 3, 39, 12, 57, 4, 32, 5, 64, 58, 28, 6, 10, 36, 43, 7, 44, 27, 45, 65, 60, 34, 41, 15, 78, 66, 72, 71, 75, 22, 49, 52, 14, 70, 76, 16, 77, 55, 17, 33, 54, 40, 20, 67, 83, 63, 23, 38, 74, 79, 24, 80, 62, 81, 26, 82, 73, 106, 100, 107, 69, 50, 104, 103, 109, 59, 101, 84, 114, 88, 90, 46, 99, 47, 102, 93, 48, 56, 92, 97, 51, 68, 96, 53, 112, 108, 61, 111, 105, 118, 110, 115, 116, 120, 123, 117, 113, 121, 119, 126, 128, 85, 127, 86, 122, 87, 94, 125, 89, 98, 124, 91, 95 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 18, 38, 2, 27, 46, 17, 47, 53, 56, 37, 23, 39, 4, 61, 5, 68, 48, 54, 55, 34, 31, 15, 7, 49, 8, 58, 9, 28, 52, 70, 11, 62, 45, 19, 12, 13, 85, 86, 91, 94, 51, 95, 98, 87, 92, 93, 88, 76, 77, 20, 22, 89, 96, 97, 69, 66, 50, 24, 90, 25, 99, 29, 30, 32, 35, 36, 63, 102, 81, 57, 40, 41, 42, 43, 44, 105, 108, 120, 113, 123, 126, 117, 121, 122, 118, 119, 124, 125, 116, 127, 59, 60, 128, 64, 65, 67, 71, 72, 73, 74, 75, 78, 79, 80, 82, 83, 84, 100, 103, 107, 104, 111, 112, 101, 114, 115, 106, 109, 110 ],
\[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 37, 24, 43, 2, 26, 21, 50, 27, 3, 22, 35, 34, 42, 41, 65, 5, 39, 8, 6, 32, 36, 45, 60, 28, 19, 40, 71, 31, 76, 10, 79, 11, 44, 72, 73, 29, 53, 61, 54, 14, 58, 62, 16, 70, 18, 17, 55, 59, 69, 78, 75, 77, 25, 23, 67, 74, 81, 100, 63, 57, 33, 83, 82, 107, 103, 84, 66, 38, 80, 104, 105, 64, 106, 101, 115, 91, 95, 92, 46, 96, 47, 99, 49, 48, 93, 102, 52, 51, 97, 56, 109, 114, 68, 112, 111, 120, 108, 110, 123, 113, 126, 118, 117, 122, 116, 119, 86, 121, 85, 124, 127, 88, 87, 128, 90, 89, 125, 94, 98 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 59 },
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
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 49, 90 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 108 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 88, 116 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 42, 31, 18, 37, 25, 3, 39, 12, 57, 4, 32, 5, 64, 58, 28, 6, 10, 36, 43, 7, 44, 27, 45, 65, 60, 34, 41, 15, 78, 66, 72, 71, 75, 22, 49, 52, 14, 70, 76, 16, 77, 55, 17, 33, 54, 40, 20, 67, 83, 63, 23, 38, 74, 79, 24, 80, 62, 81, 26, 82, 73, 106, 100, 107, 69, 50, 104, 103, 109, 59, 101, 84, 114, 88, 90, 46, 99, 47, 102, 93, 48, 56, 92, 97, 51, 68, 96, 53, 112, 108, 61, 111, 105, 118, 110, 115, 116, 120, 123, 117, 113, 121, 119, 126, 128, 85, 127, 86, 122, 87, 94, 125, 89, 98, 124, 91, 95 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 18, 38, 2, 27, 46, 17, 47, 53, 56, 37, 23, 39, 4, 61, 5, 68, 48, 54, 55, 34, 31, 15, 7, 49, 8, 58, 9, 28, 52, 70, 11, 62, 45, 19, 12, 13, 85, 86, 91, 94, 51, 95, 98, 87, 92, 93, 88, 76, 77, 20, 22, 89, 96, 97, 69, 66, 50, 24, 90, 25, 99, 29, 30, 32, 35, 36, 63, 102, 81, 57, 40, 41, 42, 43, 44, 105, 108, 120, 113, 123, 126, 117, 121, 122, 118, 119, 124, 125, 116, 127, 59, 60, 128, 64, 65, 67, 71, 72, 73, 74, 75, 78, 79, 80, 82, 83, 84, 100, 103, 107, 104, 111, 112, 101, 114, 115, 106, 109, 110 ],
[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 37, 24, 43, 2, 26, 21, 50, 27, 3, 22, 35, 34, 42, 41, 65, 5, 39, 8, 6, 32, 36, 45, 60, 28, 19, 40, 71, 31, 76, 10, 79, 11, 44, 72, 73, 29, 53, 61, 54, 14, 58, 62, 16, 70, 18, 17, 55, 59, 69, 78, 75, 77, 25, 23, 67, 74, 81, 100, 63, 57, 33, 83, 82, 107, 103, 84, 66, 38, 80, 104, 105, 64, 106, 101, 115, 91, 95, 92, 46, 96, 47, 99, 49, 48, 93, 102, 52, 51, 97, 56, 109, 114, 68, 112, 111, 120, 108, 110, 123, 113, 126, 118, 117, 122, 116, 119, 86, 121, 85, 124, 127, 88, 87, 128, 90, 89, 125, 94, 98 ]
];
edge1`UpstairsFilename := "128S153-32,16,32-g57-3550001836.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 50, 2, 5, 46, 36, 30, 14, 29, 9, 58, 31, 24, 20, 64, 15, 18, 62, 13, 1, 21, 23, 32, 28, 22, 10, 61, 59, 11, 41, 27, 63, 49, 4, 48, 35, 26, 47, 45, 54, 40, 43, 57, 39, 7, 19, 33, 37, 6, 60, 51, 52, 44, 3, 42, 56, 53, 16, 55, 17, 25, 34 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 36, 41, 5, 43, 2, 51, 53, 11, 56, 32, 30, 13, 42, 55, 6, 45, 4, 25, 58, 59, 54, 47, 57, 7, 29, 8, 31, 62, 12, 24, 9, 27, 37, 28, 20, 49, 39, 34, 17, 63, 21, 64, 48, 14, 46, 15, 60, 35, 19, 52, 50, 23, 38, 61, 40, 44 ],
[ 4, 11, 17, 9, 23, 14, 30, 1, 37, 42, 35, 7, 49, 2, 5, 55, 36, 57, 51, 3, 60, 40, 38, 54, 48, 45, 8, 6, 16, 39, 52, 26, 44, 50, 61, 34, 59, 13, 53, 12, 18, 31, 64, 22, 10, 32, 63, 41, 56, 25, 15, 29, 28, 21, 62, 27, 24, 20, 19, 58, 33, 43, 46, 47 ]
];
edge1`DownstairsFilename := "64S44-16,8,16-g25-52017077.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 35 },
{ IntegerRing() | 10, 38 },
{ IntegerRing() | 12, 40 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 50 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 21, 58 },
{ IntegerRing() | 22, 59 },
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
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 48, 89 },
{ IntegerRing() | 49, 90 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 104 },
{ IntegerRing() | 73, 105 },
{ IntegerRing() | 75, 109 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 114, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 21, 30, 13, 35, 42, 31, 18, 37, 25, 3, 39, 12, 57, 4, 32, 5, 64, 58, 28, 6, 10, 36, 43, 7, 44, 27, 45, 65, 60, 34, 41, 15, 78, 66, 72, 71, 75, 22, 49, 52, 14, 70, 76, 16, 77, 55, 17, 33, 54, 40, 20, 67, 83, 63, 23, 38, 74, 79, 24, 80, 62, 81, 26, 82, 73, 106, 100, 107, 69, 50, 104, 103, 109, 59, 101, 84, 114, 88, 90, 46, 99, 47, 102, 93, 48, 56, 92, 97, 51, 68, 96, 53, 112, 108, 61, 111, 105, 123, 110, 115, 116, 117, 118, 120, 113, 127, 124, 119, 125, 85, 86, 128, 122, 87, 94, 121, 126, 89, 98, 91, 95 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 21, 18, 38, 2, 27, 46, 17, 47, 53, 56, 37, 23, 39, 4, 61, 5, 68, 48, 54, 55, 34, 31, 15, 7, 49, 8, 58, 9, 28, 52, 70, 11, 62, 45, 19, 12, 13, 85, 86, 91, 94, 51, 95, 98, 87, 92, 93, 88, 76, 77, 20, 22, 89, 96, 97, 69, 66, 50, 24, 90, 25, 99, 29, 30, 32, 35, 36, 63, 102, 81, 57, 40, 41, 42, 43, 44, 112, 115, 120, 123, 124, 116, 117, 121, 122, 113, 118, 125, 126, 119, 127, 59, 60, 128, 64, 65, 67, 71, 72, 73, 74, 75, 78, 79, 80, 82, 83, 84, 104, 101, 106, 100, 109, 105, 103, 107, 110, 108, 111, 114 ],
[ 4, 7, 15, 9, 20, 13, 30, 1, 12, 37, 24, 43, 2, 26, 21, 50, 27, 3, 22, 35, 34, 42, 41, 65, 5, 39, 8, 6, 32, 36, 45, 60, 28, 19, 40, 71, 31, 76, 10, 79, 11, 44, 72, 73, 29, 53, 61, 54, 14, 58, 62, 16, 70, 18, 17, 55, 59, 69, 78, 75, 77, 25, 23, 67, 74, 81, 100, 63, 57, 33, 83, 82, 107, 103, 84, 66, 38, 80, 104, 105, 64, 106, 101, 115, 91, 95, 92, 46, 96, 47, 99, 49, 48, 93, 102, 52, 51, 97, 56, 109, 114, 68, 112, 111, 117, 108, 110, 118, 113, 119, 123, 120, 85, 116, 124, 126, 121, 125, 86, 127, 88, 87, 122, 128, 90, 89, 94, 98 ]
];
edge2`UpstairsFilename := "128S153-32,16,32-g57-4113998516.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 51, 57, 53, 55 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 49, 62, 59, 60, 61, 63, 50, 64, 42, 44, 45, 46, 47, 48 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 51, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 53, 54, 57 ]
];
edge2`DownstairsFilename := "64S51-32,16,32-g29-834257056.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 12, 25 },
{ IntegerRing() | 13, 21 },
{ IntegerRing() | 14, 36 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 18, 28 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 52 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 40, 43 },
{ IntegerRing() | 42, 45 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 53, 55 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 100 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 103 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 25, 21, 26, 13, 29, 32, 20, 18, 5, 10, 3, 31, 12, 7, 4, 27, 16, 6, 30, 33, 34, 24, 22, 42, 15, 45, 44, 47, 38, 28, 14, 43, 36, 17, 40, 49, 23, 48, 46, 60, 61, 59, 50, 64, 54, 41, 35, 58, 52, 37, 56, 39, 62, 63, 65, 66, 75, 77, 76, 79, 70, 57, 51, 74, 68, 53, 72, 55, 81, 80, 78, 92, 93, 91, 82, 96, 86, 73, 67, 90, 84, 69, 88, 71, 94, 95, 97, 98, 107, 109, 108, 111, 102, 89, 83, 106, 100, 85, 104, 87, 113, 112, 110, 124, 125, 123, 114, 127, 118, 105, 99, 122, 116, 101, 120, 103, 115, 126, 128, 119, 117, 121 ],
[ 3, 10, 14, 6, 16, 23, 1, 28, 21, 18, 8, 2, 24, 35, 17, 36, 39, 41, 5, 15, 31, 4, 37, 40, 11, 20, 7, 38, 13, 9, 43, 29, 19, 12, 51, 52, 55, 57, 53, 56, 54, 22, 58, 25, 26, 27, 30, 32, 33, 34, 67, 68, 71, 73, 69, 72, 70, 74, 42, 44, 45, 46, 47, 48, 49, 50, 83, 84, 87, 89, 85, 88, 86, 90, 59, 60, 61, 62, 63, 64, 65, 66, 99, 100, 103, 105, 101, 104, 102, 106, 75, 76, 77, 78, 79, 80, 81, 82, 115, 116, 119, 121, 117, 120, 118, 122, 91, 92, 93, 94, 95, 96, 97, 98, 110, 128, 125, 114, 123, 127, 124, 126, 107, 108, 109, 111, 112, 113 ],
[ 4, 7, 15, 9, 20, 13, 26, 1, 12, 5, 19, 33, 2, 23, 21, 6, 24, 3, 22, 29, 11, 32, 31, 8, 27, 30, 42, 16, 25, 44, 10, 34, 45, 46, 39, 17, 40, 14, 43, 18, 36, 47, 28, 49, 48, 61, 50, 60, 59, 65, 55, 37, 56, 35, 58, 38, 52, 41, 64, 62, 63, 75, 76, 66, 77, 78, 71, 53, 72, 51, 74, 54, 68, 57, 79, 81, 80, 93, 82, 92, 91, 97, 87, 69, 88, 67, 90, 70, 84, 73, 96, 94, 95, 107, 108, 98, 109, 110, 103, 85, 104, 83, 106, 86, 100, 89, 111, 113, 112, 125, 114, 124, 123, 128, 119, 101, 120, 99, 122, 102, 116, 105, 127, 115, 126, 121, 118, 117 ]
];
edge3`UpstairsFilename := "128S153-32,16,32-g57-3360175274.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 6, 5, 7, 1, 8, 13, 14, 11, 12, 3, 4, 15, 16, 21, 22, 19, 20, 9, 10, 23, 24, 29, 30, 27, 28, 17, 18, 31, 32, 37, 38, 35, 36, 25, 26, 39, 40, 45, 46, 43, 44, 33, 34, 47, 48, 53, 54, 51, 52, 41, 42, 55, 56, 61, 57, 59, 60, 49, 50, 62, 63, 64, 58 ],
[ 10, 12, 18, 3, 20, 4, 5, 7, 26, 9, 28, 11, 1, 13, 2, 15, 34, 17, 36, 19, 6, 21, 8, 23, 42, 25, 44, 27, 14, 29, 16, 31, 50, 33, 52, 35, 22, 37, 24, 39, 58, 41, 60, 43, 30, 45, 32, 47, 63, 49, 64, 51, 38, 53, 40, 55, 61, 57, 62, 59, 46, 48, 54, 56 ],
[ 7, 13, 12, 2, 4, 15, 6, 21, 20, 5, 10, 1, 8, 23, 14, 29, 28, 11, 18, 3, 16, 31, 22, 37, 36, 19, 26, 9, 24, 39, 30, 45, 44, 27, 34, 17, 32, 47, 38, 53, 52, 35, 42, 25, 40, 55, 46, 61, 60, 43, 50, 33, 48, 62, 54, 63, 64, 51, 58, 41, 56, 57, 59, 49 ]
];
edge3`DownstairsFilename := "64S50-32,16,32-g29-1145282757.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
