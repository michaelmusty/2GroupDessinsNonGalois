s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S45-8,16,16-g49-653866047";
s`Filename := "128S45-8,16,16-g49-653866047.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 25, 86 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 94 },
{ IntegerRing() | 41, 95 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 46, 101 },
{ IntegerRing() | 47, 110 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 65 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 87 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 102 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 92 },
{ IntegerRing() | 81, 105 },
{ IntegerRing() | 89, 117 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 93, 103 },
{ IntegerRing() | 96, 118 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 79, 2, 5, 48, 59, 6, 14, 31, 9, 69, 65, 35, 20, 114, 15, 18, 23, 88, 1, 67, 21, 24, 74, 30, 113, 22, 122, 77, 92, 11, 60, 68, 38, 87, 108, 41, 52, 111, 55, 47, 81, 42, 45, 49, 98, 80, 7, 36, 116, 40, 109, 101, 58, 117, 90, 19, 62, 57, 100, 75, 13, 46, 63, 66, 3, 119, 44, 70, 123, 121, 97, 85, 104, 50, 25, 78, 112, 99, 84, 72, 76, 16, 4, 89, 86, 96, 54, 82, 43, 83, 95, 107, 61, 56, 33, 17, 51, 10, 115, 28, 27, 71, 94, 120, 34, 26, 32, 106, 110, 124, 105, 128, 64, 118, 37, 53, 39, 127, 91, 103, 93, 102, 73, 125, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 43, 5, 45, 2, 56, 60, 64, 68, 66, 26, 31, 44, 82, 86, 6, 87, 4, 32, 9, 94, 74, 81, 50, 89, 7, 47, 88, 8, 83, 23, 12, 108, 109, 103, 101, 112, 51, 52, 105, 33, 117, 11, 71, 118, 13, 67, 98, 14, 24, 110, 78, 15, 28, 48, 96, 85, 53, 72, 58, 99, 19, 104, 17, 59, 123, 25, 20, 102, 126, 114, 21, 106, 49, 29, 90, 113, 57, 42, 125, 41, 124, 62, 79, 61, 75, 100, 30, 40, 73, 91, 116, 34, 35, 37, 38, 120, 97, 80, 119, 77, 69, 92, 93, 70, 46, 65, 121, 95, 84, 115, 54, 55, 63, 128, 127, 122, 76, 111, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 16, 2, 5, 65, 69, 70, 73, 3, 58, 83, 76, 75, 60, 42, 71, 43, 13, 6, 51, 59, 56, 41, 61, 46, 53, 8, 105, 66, 9, 12, 111, 113, 114, 115, 10, 34, 35, 109, 95, 97, 108, 84, 87, 106, 93, 14, 37, 101, 64, 15, 18, 100, 57, 55, 39, 102, 54, 52, 48, 38, 78, 19, 122, 118, 20, 92, 26, 82, 21, 99, 112, 22, 94, 36, 103, 80, 25, 68, 125, 27, 90, 81, 29, 33, 30, 63, 31, 91, 121, 88, 74, 126, 79, 127, 117, 104, 120, 45, 89, 107, 62, 72, 77, 47, 86, 50, 110, 128, 98, 96, 67, 85, 124, 123, 116, 119 ]
];
edge1`UpstairsFilename := "128S45-8,16,16-g49-653866047.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 44, 51, 22, 14, 30, 9, 63, 61, 34, 20, 64, 15, 18, 23, 38, 1, 45, 21, 24, 47, 29, 46, 43, 40, 48, 11, 35, 19, 37, 58, 50, 25, 6, 32, 27, 36, 41, 28, 16, 7, 52, 55, 17, 33, 56, 54, 49, 26, 59, 3, 42, 57, 31, 13, 62, 10, 4, 53 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 43, 2, 37, 52, 21, 56, 48, 50, 44, 42, 61, 63, 6, 49, 4, 45, 39, 33, 36, 46, 17, 7, 23, 13, 8, 40, 12, 51, 9, 54, 62, 55, 53, 32, 57, 11, 60, 14, 24, 59, 38, 15, 28, 30, 26, 19, 41, 25, 64, 31, 47, 58, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 42, 45, 7, 48, 2, 5, 27, 25, 57, 9, 3, 50, 40, 10, 59, 52, 41, 58, 20, 6, 47, 51, 37, 19, 53, 29, 21, 8, 16, 13, 55, 12, 46, 64, 33, 34, 54, 56, 61, 44, 14, 36, 62, 60, 15, 18, 39, 63, 30, 43, 26, 49, 22, 35, 32 ]
];
edge1`DownstairsFilename := "64S28-4,16,16-g21-2858225319.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 22, 63 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 82 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 83 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 89 },
{ IntegerRing() | 51, 106 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 79 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 72, 86 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 88, 121 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 20, 49, 76, 53, 4, 80, 5, 82, 40, 30, 66, 6, 46, 90, 74, 7, 94, 81, 38, 57, 77, 97, 43, 98, 101, 104, 48, 75, 50, 10, 32, 106, 93, 107, 91, 12, 111, 95, 23, 105, 62, 47, 44, 14, 63, 21, 89, 15, 25, 16, 71, 24, 17, 83, 73, 33, 102, 92, 52, 34, 64, 22, 54, 110, 42, 56, 60, 27, 28, 67, 29, 37, 124, 118, 109, 100, 103, 126, 36, 88, 128, 115, 125, 119, 108, 114, 112, 113, 99, 58, 84, 127, 122, 68, 87, 116, 96, 79, 78, 59, 61, 86, 65, 69, 70, 72, 123, 85, 117, 120, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 58, 17, 60, 68, 72, 45, 22, 24, 78, 4, 59, 5, 83, 84, 29, 87, 71, 75, 33, 64, 7, 48, 79, 8, 28, 93, 20, 35, 9, 77, 86, 47, 18, 96, 63, 11, 38, 92, 53, 89, 12, 76, 73, 13, 113, 61, 115, 101, 88, 65, 67, 85, 15, 114, 99, 70, 108, 119, 120, 69, 19, 26, 66, 21, 117, 121, 25, 23, 37, 62, 124, 103, 116, 118, 126, 30, 41, 31, 50, 32, 49, 34, 123, 110, 55, 39, 80, 109, 82, 42, 74, 43, 57, 98, 51, 81, 52, 90, 54, 100, 107, 127, 122, 111, 106, 128, 112, 125, 94, 97, 105, 91, 102, 95, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 46, 48, 36, 13, 73, 76, 5, 65, 44, 62, 6, 34, 35, 56, 43, 37, 47, 53, 8, 42, 75, 49, 102, 9, 16, 66, 89, 24, 10, 74, 11, 54, 55, 77, 100, 57, 26, 82, 114, 78, 27, 87, 14, 83, 22, 72, 38, 29, 117, 79, 116, 17, 96, 18, 93, 19, 40, 50, 86, 60, 81, 41, 80, 30, 70, 121, 71, 120, 123, 33, 91, 110, 31, 92, 95, 98, 67, 99, 90, 118, 39, 103, 104, 122, 105, 106, 94, 108, 126, 51, 109, 112, 128, 124, 85, 68, 58, 88, 125, 61, 115, 119, 97, 84, 111, 113, 127, 101, 107 ]
];
edge2`UpstairsFilename := "128S45-8,16,16-g49-924629604.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 34, 8, 10, 2, 5, 12, 13, 54, 27, 9, 35, 36, 30, 18, 14, 16, 20, 1, 28, 7, 21, 29, 3, 4, 19, 38, 37, 51, 40, 32, 23, 61, 33, 55, 56, 39, 57, 59, 52, 44, 31, 42, 25, 15, 6, 24, 22, 17, 46, 58, 60, 63, 53, 62, 64, 41, 43, 45, 49, 50, 48, 26, 47 ],
[ 3, 8, 15, 19, 16, 24, 1, 31, 13, 5, 14, 2, 20, 18, 41, 42, 45, 48, 17, 25, 6, 26, 4, 43, 46, 47, 11, 21, 7, 32, 44, 22, 36, 30, 9, 23, 10, 34, 12, 28, 61, 62, 57, 63, 55, 49, 59, 50, 58, 64, 27, 29, 56, 40, 33, 37, 54, 35, 38, 39, 52, 53, 60, 51 ],
[ 4, 10, 6, 20, 21, 25, 28, 1, 27, 23, 7, 29, 2, 5, 17, 19, 46, 3, 22, 14, 32, 18, 30, 26, 31, 44, 37, 13, 36, 11, 16, 8, 38, 12, 39, 9, 40, 51, 56, 34, 43, 24, 49, 15, 47, 48, 50, 42, 63, 41, 52, 54, 57, 35, 58, 33, 59, 64, 60, 61, 55, 45, 62, 53 ]
];
edge2`DownstairsFilename := "64S3-8,8,8-g21-80040378.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 65 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 25, 86 },
{ IntegerRing() | 26, 58 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 43, 77 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 46, 116 },
{ IntegerRing() | 48, 114 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 70 },
{ IntegerRing() | 64, 99 },
{ IntegerRing() | 66, 78 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 72, 101 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 80, 108 },
{ IntegerRing() | 85, 91 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 102 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 124 },
{ IntegerRing() | 95, 120 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 79, 2, 5, 50, 59, 106, 14, 31, 9, 86, 81, 35, 20, 116, 15, 18, 23, 66, 1, 91, 21, 24, 102, 30, 115, 22, 123, 82, 65, 11, 96, 94, 38, 70, 72, 128, 19, 25, 39, 33, 27, 49, 80, 44, 47, 51, 28, 16, 7, 100, 97, 41, 58, 17, 89, 90, 62, 57, 101, 74, 48, 63, 68, 3, 107, 46, 69, 127, 34, 67, 85, 77, 104, 52, 117, 78, 98, 84, 71, 6, 76, 54, 4, 88, 95, 36, 113, 92, 45, 83, 121, 61, 56, 112, 119, 114, 111, 53, 60, 43, 99, 124, 105, 55, 87, 73, 13, 26, 32, 109, 10, 125, 108, 118, 110, 120, 37, 126, 64, 122, 29, 75, 40, 103, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 56, 60, 21, 67, 65, 72, 75, 46, 81, 86, 6, 87, 4, 91, 83, 35, 34, 80, 52, 88, 7, 49, 13, 8, 82, 64, 23, 12, 73, 9, 111, 50, 114, 97, 89, 117, 108, 33, 119, 11, 110, 120, 43, 14, 24, 112, 41, 15, 28, 103, 51, 79, 124, 101, 57, 19, 44, 17, 107, 74, 25, 61, 20, 42, 93, 116, 109, 85, 29, 59, 53, 115, 98, 104, 90, 125, 26, 71, 55, 76, 58, 30, 78, 31, 122, 32, 66, 118, 127, 37, 38, 113, 99, 39, 126, 96, 95, 77, 68, 92, 102, 69, 48, 70, 106, 94, 84, 54, 62, 63, 123, 105, 100, 128, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 54, 2, 5, 64, 68, 69, 9, 3, 58, 82, 76, 74, 60, 44, 70, 45, 66, 6, 53, 59, 56, 19, 61, 48, 55, 8, 77, 108, 92, 13, 63, 12, 113, 115, 116, 39, 10, 34, 35, 111, 67, 81, 72, 109, 75, 14, 37, 114, 110, 15, 18, 98, 99, 16, 42, 100, 117, 103, 38, 104, 80, 123, 89, 120, 20, 65, 26, 21, 57, 97, 78, 22, 73, 36, 50, 25, 94, 83, 40, 27, 127, 29, 33, 30, 121, 31, 87, 84, 122, 90, 102, 93, 118, 43, 112, 79, 105, 101, 126, 47, 88, 106, 62, 71, 96, 49, 86, 52, 119, 124, 95, 125, 85, 128, 91, 107 ]
];
edge3`UpstairsFilename := "128S45-8,16,16-g49-1924619208.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 57, 2, 5, 44, 53, 6, 14, 31, 9, 25, 27, 35, 20, 64, 15, 18, 23, 39, 1, 45, 21, 24, 47, 30, 46, 22, 43, 28, 16, 11, 49, 40, 38, 63, 52, 48, 3, 50, 37, 41, 61, 58, 7, 36, 4, 55, 62, 59, 34, 19, 51, 26, 60, 13, 56, 42, 32, 33, 10, 17, 54 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 43, 2, 38, 49, 57, 40, 58, 26, 31, 42, 50, 48, 6, 63, 4, 32, 9, 53, 47, 37, 46, 17, 7, 23, 39, 8, 61, 12, 52, 55, 62, 56, 54, 33, 59, 11, 51, 13, 45, 14, 24, 60, 15, 28, 44, 64, 21, 19, 25, 29, 34, 41, 30 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 45, 7, 16, 2, 5, 27, 25, 59, 29, 3, 52, 61, 10, 60, 49, 41, 51, 20, 13, 6, 47, 53, 38, 40, 54, 30, 21, 8, 58, 9, 12, 46, 64, 34, 35, 55, 19, 36, 62, 63, 44, 14, 37, 57, 15, 18, 26, 50, 48, 43, 56, 22, 31, 33 ]
];
edge3`DownstairsFilename := "64S28-8,16,16-g25-4176759023.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
