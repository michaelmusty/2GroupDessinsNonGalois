s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S54-8,16,16-g49-1672873932";
s`Filename := "128S54-8,16,16-g49-1672873932.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 54, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 70, 15, 18, 34, 13, 1, 36, 21, 24, 51, 30, 33, 22, 10, 85, 53, 11, 55, 89, 38, 80, 58, 116, 44, 52, 39, 120, 114, 56, 59, 45, 47, 43, 7, 81, 115, 82, 41, 92, 119, 96, 95, 57, 50, 26, 61, 3, 46, 64, 69, 6, 63, 32, 37, 48, 4, 17, 16, 72, 71, 23, 60, 67, 94, 97, 98, 106, 88, 91, 83, 110, 112, 93, 87, 113, 122, 107, 126, 125, 124, 127, 128, 28, 19, 74, 27, 73, 77, 25, 29, 100, 65, 62, 105, 66, 102, 99, 118, 121, 79, 78, 68, 123, 117, 75, 101, 76, 108, 104, 103, 109, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 32, 60, 63, 61, 66, 24, 70, 71, 72, 6, 73, 4, 74, 67, 68, 23, 37, 50, 17, 7, 51, 33, 8, 54, 84, 34, 12, 35, 9, 58, 53, 30, 26, 69, 59, 64, 11, 57, 21, 46, 13, 81, 14, 31, 15, 29, 28, 75, 77, 19, 102, 78, 100, 101, 25, 48, 62, 65, 76, 105, 106, 111, 99, 108, 112, 45, 41, 49, 114, 55, 42, 56, 39, 95, 82, 80, 94, 43, 97, 44, 52, 89, 85, 90, 103, 109, 117, 104, 118, 121, 79, 123, 128, 107, 113, 126, 110, 122, 116, 92, 86, 93, 83, 125, 98, 96, 124, 87, 127, 88, 91, 119, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 53, 2, 5, 27, 25, 64, 67, 3, 20, 60, 63, 69, 74, 18, 65, 77, 75, 6, 51, 48, 61, 10, 59, 30, 21, 8, 85, 37, 38, 13, 82, 9, 12, 50, 70, 22, 34, 16, 47, 81, 15, 26, 40, 80, 49, 14, 54, 66, 71, 100, 29, 72, 78, 76, 105, 103, 19, 33, 73, 62, 99, 68, 104, 106, 102, 101, 113, 31, 35, 45, 115, 57, 58, 43, 98, 39, 42, 55, 97, 84, 96, 90, 44, 52, 56, 89, 109, 108, 112, 79, 110, 118, 111, 117, 116, 121, 123, 122, 107, 124, 125, 94, 95, 87, 128, 83, 86, 92, 127, 114, 126, 120, 88, 91, 93, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 54, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 70, 15, 18, 34, 13, 1, 36, 21, 24, 51, 30, 33, 22, 10, 85, 53, 11, 55, 89, 38, 80, 58, 116, 44, 52, 39, 120, 114, 56, 59, 45, 47, 43, 7, 81, 115, 82, 41, 92, 119, 96, 95, 57, 50, 26, 61, 3, 46, 64, 69, 6, 63, 32, 37, 48, 4, 17, 16, 72, 71, 23, 60, 67, 94, 97, 98, 106, 88, 91, 83, 110, 112, 93, 87, 113, 122, 107, 126, 125, 124, 127, 128, 28, 19, 74, 27, 73, 77, 25, 29, 100, 65, 62, 105, 66, 102, 99, 118, 121, 79, 78, 68, 123, 117, 75, 101, 76, 108, 104, 103, 109, 111 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 32, 60, 63, 61, 66, 24, 70, 71, 72, 6, 73, 4, 74, 67, 68, 23, 37, 50, 17, 7, 51, 33, 8, 54, 84, 34, 12, 35, 9, 58, 53, 30, 26, 69, 59, 64, 11, 57, 21, 46, 13, 81, 14, 31, 15, 29, 28, 75, 77, 19, 102, 78, 100, 101, 25, 48, 62, 65, 76, 105, 106, 111, 99, 108, 112, 45, 41, 49, 114, 55, 42, 56, 39, 95, 82, 80, 94, 43, 97, 44, 52, 89, 85, 90, 103, 109, 117, 104, 118, 121, 79, 123, 128, 107, 113, 126, 110, 122, 116, 92, 86, 93, 83, 125, 98, 96, 124, 87, 127, 88, 91, 119, 115, 120 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 53, 2, 5, 27, 25, 64, 67, 3, 20, 60, 63, 69, 74, 18, 65, 77, 75, 6, 51, 48, 61, 10, 59, 30, 21, 8, 85, 37, 38, 13, 82, 9, 12, 50, 70, 22, 34, 16, 47, 81, 15, 26, 40, 80, 49, 14, 54, 66, 71, 100, 29, 72, 78, 76, 105, 103, 19, 33, 73, 62, 99, 68, 104, 106, 102, 101, 113, 31, 35, 45, 115, 57, 58, 43, 98, 39, 42, 55, 97, 84, 96, 90, 44, 52, 56, 89, 109, 108, 112, 79, 110, 118, 111, 117, 116, 121, 123, 122, 107, 124, 125, 94, 95, 87, 128, 83, 86, 92, 127, 114, 126, 120, 88, 91, 93, 119 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 46, 70 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 55, 81 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 57, 80 },
{ IntegerRing() | 58, 82 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 65, 73 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 68, 100 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 98 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 54, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 70, 15, 18, 34, 13, 1, 36, 21, 24, 51, 30, 33, 22, 10, 85, 53, 11, 55, 89, 38, 80, 58, 116, 44, 52, 39, 120, 114, 56, 59, 45, 47, 43, 7, 81, 115, 82, 41, 92, 119, 96, 95, 57, 50, 26, 61, 3, 46, 64, 69, 6, 63, 32, 37, 48, 4, 17, 16, 72, 71, 23, 60, 67, 94, 97, 98, 106, 88, 91, 83, 110, 112, 93, 87, 113, 122, 107, 126, 125, 124, 127, 128, 28, 19, 74, 27, 73, 77, 25, 29, 100, 65, 62, 105, 66, 102, 99, 118, 121, 79, 78, 68, 123, 117, 75, 101, 76, 108, 104, 103, 109, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 32, 60, 63, 61, 66, 24, 70, 71, 72, 6, 73, 4, 74, 67, 68, 23, 37, 50, 17, 7, 51, 33, 8, 54, 84, 34, 12, 35, 9, 58, 53, 30, 26, 69, 59, 64, 11, 57, 21, 46, 13, 81, 14, 31, 15, 29, 28, 75, 77, 19, 102, 78, 100, 101, 25, 48, 62, 65, 76, 105, 106, 111, 99, 108, 112, 45, 41, 49, 114, 55, 42, 56, 39, 95, 82, 80, 94, 43, 97, 44, 52, 89, 85, 90, 103, 109, 117, 104, 118, 121, 79, 123, 128, 107, 113, 126, 110, 122, 116, 92, 86, 93, 83, 125, 98, 96, 124, 87, 127, 88, 91, 119, 115, 120 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 53, 2, 5, 27, 25, 64, 67, 3, 20, 60, 63, 69, 74, 18, 65, 77, 75, 6, 51, 48, 61, 10, 59, 30, 21, 8, 85, 37, 38, 13, 82, 9, 12, 50, 70, 22, 34, 16, 47, 81, 15, 26, 40, 80, 49, 14, 54, 66, 71, 100, 29, 72, 78, 76, 105, 103, 19, 33, 73, 62, 99, 68, 104, 106, 102, 101, 113, 31, 35, 45, 115, 57, 58, 43, 98, 39, 42, 55, 97, 84, 96, 90, 44, 52, 56, 89, 109, 108, 112, 79, 110, 118, 111, 117, 116, 121, 123, 122, 107, 124, 125, 94, 95, 87, 128, 83, 86, 92, 127, 114, 126, 120, 88, 91, 93, 119 ]
];
edge1`UpstairsFilename := "128S54-8,16,16-g49-1672873932.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-3607342789.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 47, 72 },
{ IntegerRing() | 49, 96 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 100 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 62, 110 },
{ IntegerRing() | 63, 111 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 115 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 73, 97 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 98 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 99, 106 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 124, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 66, 4, 43, 5, 77, 61, 30, 33, 6, 10, 39, 49, 7, 88, 40, 38, 50, 91, 79, 16, 37, 45, 47, 22, 27, 21, 98, 76, 51, 56, 101, 69, 59, 14, 62, 93, 15, 89, 80, 20, 17, 64, 92, 99, 67, 44, 86, 81, 63, 94, 73, 75, 65, 87, 23, 42, 28, 96, 25, 54, 83, 57, 60, 85, 32, 97, 95, 53, 90, 123, 68, 103, 82, 72, 102, 84, 115, 70, 100, 110, 78, 118, 117, 52, 113, 55, 122, 109, 58, 112, 104, 106, 114, 124, 116, 71, 111, 121, 120, 74, 119, 108, 107, 125, 128, 127, 105, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 53, 60, 62, 65, 22, 24, 71, 4, 48, 5, 81, 72, 29, 61, 85, 67, 33, 73, 7, 34, 58, 8, 19, 9, 91, 30, 70, 89, 11, 96, 86, 12, 47, 64, 13, 31, 54, 39, 106, 57, 40, 45, 15, 110, 108, 80, 105, 18, 41, 69, 115, 87, 46, 20, 21, 104, 44, 120, 75, 109, 101, 116, 79, 97, 25, 107, 26, 66, 77, 55, 92, 32, 99, 113, 37, 90, 38, 76, 122, 43, 112, 102, 123, 114, 50, 100, 51, 88, 83, 52, 126, 56, 82, 127, 125, 59, 93, 74, 63, 117, 121, 68, 98, 94, 84, 78, 128, 124, 95, 103, 111, 119, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 52, 55, 56, 29, 3, 23, 17, 68, 72, 74, 39, 78, 5, 57, 84, 44, 6, 34, 30, 14, 63, 37, 69, 64, 8, 51, 9, 58, 93, 10, 83, 11, 47, 95, 50, 87, 90, 13, 71, 103, 61, 54, 100, 108, 75, 16, 104, 82, 85, 65, 18, 33, 70, 19, 40, 105, 118, 77, 119, 22, 73, 27, 24, 80, 76, 53, 111, 117, 112, 26, 45, 120, 31, 113, 35, 36, 43, 92, 114, 107, 42, 67, 121, 46, 48, 49, 88, 102, 124, 86, 126, 109, 96, 98, 94, 60, 101, 115, 59, 62, 89, 79, 66, 125, 97, 116, 127, 128, 81, 91, 99, 123, 122, 106, 110 ]
];
edge2`UpstairsFilename := "128S54-8,16,16-g49-2826087373.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 39, 26, 3, 33, 12, 35, 56, 4, 41, 5, 63, 64, 29, 32, 10, 28, 45, 7, 50, 17, 37, 46, 55, 24, 36, 43, 44, 51, 48, 49, 47, 15, 59, 60, 23, 14, 21, 57, 25, 16, 20, 42, 58, 61, 31, 40, 52, 53, 62, 54 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 45, 28, 17, 49, 55, 21, 57, 22, 24, 61, 4, 48, 5, 31, 44, 9, 59, 58, 32, 52, 7, 33, 53, 8, 19, 64, 29, 18, 25, 11, 37, 12, 56, 13, 30, 50, 62, 42, 46, 54, 15, 47, 63, 39, 60, 26, 51, 20, 43, 38, 36, 41 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 48, 51, 52, 9, 3, 23, 17, 59, 44, 16, 62, 35, 5, 46, 47, 6, 33, 29, 14, 40, 36, 60, 56, 8, 42, 53, 57, 10, 45, 11, 64, 26, 63, 13, 61, 27, 34, 50, 22, 49, 38, 43, 18, 32, 19, 54, 24, 30, 55, 41, 58 ]
];
edge2`DownstairsFilename := "64S5-4,8,8-g17-1286875052.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 109 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 54 },
{ IntegerRing() | 51, 119 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 59, 98 },
{ IntegerRing() | 60, 111 },
{ IntegerRing() | 64, 118 },
{ IntegerRing() | 65, 107 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 68, 127 },
{ IntegerRing() | 70, 121 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 77, 120 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 126 },
{ IntegerRing() | 97, 115 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 105, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 50, 18, 43, 26, 3, 34, 12, 36, 69, 4, 45, 5, 85, 89, 30, 33, 6, 10, 41, 51, 7, 100, 42, 38, 52, 103, 105, 106, 111, 113, 37, 47, 49, 57, 54, 107, 55, 108, 53, 114, 71, 72, 62, 14, 65, 116, 15, 101, 16, 88, 20, 17, 67, 104, 120, 70, 46, 98, 90, 66, 21, 117, 78, 80, 22, 68, 99, 23, 84, 87, 24, 44, 109, 119, 25, 76, 110, 92, 75, 94, 27, 97, 28, 29, 32, 58, 118, 112, 102, 82, 115, 81, 96, 125, 123, 122, 60, 79, 128, 74, 124, 127, 86, 91, 56, 61, 63, 73, 59, 93, 77, 64, 126, 83, 121, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 44, 2, 51, 28, 17, 55, 63, 65, 68, 22, 24, 75, 4, 81, 5, 90, 76, 29, 64, 97, 70, 33, 78, 7, 34, 60, 8, 19, 50, 89, 9, 103, 30, 74, 101, 11, 119, 98, 12, 49, 67, 13, 31, 56, 82, 46, 59, 61, 93, 15, 53, 107, 85, 117, 106, 18, 43, 72, 127, 99, 73, 20, 52, 21, 47, 77, 96, 110, 80, 109, 100, 83, 118, 115, 121, 87, 114, 25, 88, 111, 26, 69, 92, 95, 91, 122, 57, 104, 32, 120, 125, 37, 102, 38, 113, 54, 39, 71, 40, 94, 58, 41, 112, 42, 48, 84, 128, 45, 123, 126, 124, 62, 116, 86, 79, 66, 108, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 38, 2, 54, 57, 58, 29, 3, 23, 17, 71, 76, 79, 82, 86, 5, 59, 94, 77, 6, 34, 30, 14, 66, 37, 72, 67, 8, 41, 46, 53, 9, 60, 116, 10, 92, 11, 49, 118, 52, 99, 102, 13, 75, 50, 64, 56, 48, 85, 80, 83, 16, 47, 121, 97, 68, 18, 33, 74, 19, 61, 106, 100, 113, 95, 89, 119, 22, 78, 27, 98, 103, 120, 24, 88, 84, 55, 122, 91, 108, 123, 26, 96, 93, 117, 128, 110, 31, 125, 35, 36, 45, 104, 126, 107, 109, 115, 39, 63, 40, 112, 81, 114, 73, 42, 111, 44, 70, 124, 51, 69, 127, 62, 105, 65, 101, 87, 90 ]
];
edge3`UpstairsFilename := "128S54-8,16,16-g49-2823020070.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 41, 26, 3, 34, 12, 36, 57, 4, 43, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 62, 40, 38, 50, 64, 55, 16, 37, 45, 47, 22, 27, 21, 14, 61, 51, 53, 20, 23, 58, 15, 25, 17, 44, 59, 54, 32, 42, 52, 28, 60 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 23, 42, 2, 49, 28, 17, 52, 51, 21, 58, 22, 24, 50, 4, 48, 5, 32, 62, 29, 56, 60, 59, 33, 53, 7, 34, 55, 8, 19, 9, 64, 30, 18, 25, 11, 38, 54, 12, 47, 57, 13, 31, 39, 40, 45, 15, 43, 41, 61, 26, 46, 20, 44, 37, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 48, 46, 53, 29, 3, 23, 17, 60, 62, 16, 39, 36, 5, 54, 64, 44, 6, 34, 30, 14, 42, 37, 61, 57, 8, 51, 9, 55, 58, 10, 49, 11, 47, 56, 50, 26, 63, 13, 27, 22, 31, 52, 59, 18, 33, 19, 40, 24, 35, 43, 45 ]
];
edge3`DownstairsFilename := "64S30-8,16,16-g25-1611861927.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
