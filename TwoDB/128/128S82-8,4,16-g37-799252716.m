s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S82-8,4,16-g37-799252716";
s`Filename := "128S82-8,4,16-g37-799252716.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 65 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 50, 73 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 58, 83 },
{ IntegerRing() | 60, 85 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 67, 72 },
{ IntegerRing() | 69, 89 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 93 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 65, 2, 5, 46, 28, 26, 14, 31, 9, 73, 4, 34, 20, 83, 15, 18, 29, 39, 1, 89, 21, 24, 16, 30, 48, 22, 44, 41, 81, 11, 33, 37, 79, 61, 49, 50, 38, 19, 45, 72, 25, 6, 62, 63, 7, 42, 27, 91, 53, 64, 56, 77, 17, 68, 36, 3, 113, 58, 59, 35, 67, 13, 76, 23, 10, 51, 112, 69, 71, 57, 75, 43, 52, 32, 97, 47, 98, 54, 102, 55, 86, 99, 95, 104, 111, 66, 103, 74, 94, 108, 109, 101, 115, 80, 60, 96, 125, 85, 78, 87, 70, 92, 100, 105, 107, 110, 93, 90, 88, 82, 126, 84, 127, 128, 123, 124, 122, 106, 114, 116, 117, 120, 121, 119, 118 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 52, 54, 7, 59, 49, 47, 39, 64, 57, 14, 6, 74, 4, 38, 45, 41, 66, 55, 48, 61, 29, 46, 8, 84, 24, 12, 28, 9, 13, 68, 20, 62, 36, 33, 17, 11, 71, 65, 73, 92, 31, 15, 78, 26, 80, 32, 56, 19, 40, 82, 30, 43, 21, 90, 51, 87, 67, 25, 109, 23, 50, 88, 70, 60, 77, 85, 63, 96, 58, 95, 79, 37, 120, 75, 69, 93, 76, 107, 89, 53, 127, 81, 83, 117, 114, 121, 98, 118, 100, 124, 122, 126, 104, 72, 128, 91, 125, 106, 123, 116, 102, 119, 97, 113, 115, 101, 99, 86, 111, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 57, 60, 61, 29, 3, 38, 34, 70, 71, 12, 41, 74, 36, 44, 6, 49, 78, 9, 55, 80, 82, 8, 62, 66, 13, 54, 18, 87, 64, 10, 16, 84, 40, 27, 20, 88, 90, 14, 95, 96, 15, 52, 33, 45, 100, 85, 35, 19, 93, 26, 92, 21, 22, 50, 106, 107, 65, 42, 109, 25, 30, 31, 114, 46, 116, 59, 117, 48, 118, 119, 37, 123, 124, 73, 122, 68, 125, 126, 53, 121, 120, 56, 58, 79, 111, 83, 63, 67, 69, 91, 99, 127, 89, 128, 72, 75, 76, 77, 104, 81, 112, 103, 108, 94, 110, 105, 86, 101, 115, 102, 98, 113, 97 ]
];
edge1`UpstairsFilename := "128S82-8,4,16-g37-799252716.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
];
edge1`DownstairsFilename := "64S40-8,4,16-g19-2929682728.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 124, 43, 69, 45, 74, 81, 89, 90, 97, 108, 53, 91, 88, 94, 62, 85, 123, 65, 126, 125, 128, 127, 121, 105, 113, 100, 120, 119, 117, 118, 116, 115 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 125, 128, 107, 83, 121, 127, 126, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 92, 79, 102, 112, 109, 103, 104, 108 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 125, 126, 127, 128, 41, 120, 119, 42, 66, 92, 72, 44, 111, 47, 51, 52, 83, 110, 121, 84, 55, 59, 60, 73, 64, 107, 70, 104, 108, 103, 109, 102, 112, 76, 82, 98, 114, 99, 96, 101, 95 ]
];
edge2`UpstairsFilename := "128S82-8,4,16-g37-3232430288.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
];
edge2`DownstairsFilename := "64S8-4,2,8-g5-2691085253.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 126, 84, 95, 61, 87, 90, 92, 99, 105, 107, 110, 93, 72, 89, 80, 125, 85, 128, 127, 124, 123, 122, 106, 114, 117, 116, 121, 120, 118, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 127, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 126, 111, 74, 128, 91, 125, 122, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 104, 103, 112, 105, 110, 108, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 122, 66, 125, 126, 53, 120, 121, 57, 59, 104, 83, 63, 64, 68, 70, 91, 101, 127, 88, 128, 74, 76, 77, 78, 111, 81, 103, 112, 94, 108, 105, 110, 86, 100, 115, 102, 98, 113, 97 ]
];
edge3`UpstairsFilename := "128S82-8,4,16-g37-1155365831.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
];
edge3`DownstairsFilename := "64S43-8,4,16-g19-1760011072.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
