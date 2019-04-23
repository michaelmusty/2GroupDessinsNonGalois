s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S69-8,16,16-g49-607205468";
s`Filename := "128S69-8,16,16-g49-607205468.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ] >;

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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 25, 82 },
{ IntegerRing() | 26, 80 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 56, 98 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 106 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 96 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 85, 99 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 89, 127 },
{ IntegerRing() | 90, 115 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 100, 114 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 105, 125 },
{ IntegerRing() | 111, 117 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 107, 14, 31, 9, 110, 106, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 108, 38, 60, 61, 125, 44, 55, 39, 119, 127, 59, 50, 37, 45, 48, 102, 43, 98, 7, 58, 112, 74, 41, 16, 99, 111, 23, 64, 97, 84, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 120, 54, 53, 4, 32, 83, 91, 17, 90, 82, 100, 80, 121, 66, 81, 75, 36, 95, 117, 96, 116, 101, 19, 115, 118, 88, 124, 85, 105, 89, 87, 78, 126, 104, 93, 76, 26, 92, 122, 28, 113, 25, 27, 128, 86, 29, 94, 123, 114, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 95, 63, 53, 72, 7, 50, 69, 8, 104, 106, 109, 12, 35, 9, 61, 64, 112, 30, 20, 77, 113, 37, 33, 17, 11, 97, 21, 70, 13, 87, 14, 118, 119, 15, 79, 42, 58, 43, 41, 117, 49, 96, 19, 92, 51, 101, 54, 110, 39, 126, 24, 29, 73, 25, 93, 23, 121, 120, 124, 115, 28, 26, 56, 123, 91, 55, 31, 45, 57, 83, 32, 34, 88, 125, 122, 127, 102, 59, 84, 103, 60, 44, 107, 105, 52, 81, 80, 108, 128, 111, 94, 98, 99, 114, 116, 89, 85, 90, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 44, 83, 87, 89, 86, 61, 88, 6, 54, 99, 90, 91, 63, 30, 21, 8, 65, 37, 98, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 115, 116, 68, 100, 26, 76, 97, 51, 14, 49, 57, 15, 96, 73, 27, 101, 16, 33, 29, 82, 118, 92, 120, 123, 19, 77, 20, 127, 84, 102, 108, 45, 39, 93, 40, 38, 117, 59, 126, 124, 50, 103, 71, 121, 31, 114, 107, 125, 128, 35, 36, 46, 112, 60, 43, 42, 48, 58, 110, 95, 62, 105, 106, 122, 55, 109, 67, 64, 94, 69, 79, 113, 78, 119, 111, 104 ]
];
edge1`UpstairsFilename := "128S69-8,16,16-g49-607205468.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 61, 62, 44, 54, 52, 48, 46, 14, 51, 20, 31, 60, 15, 43, 17, 49, 53, 23, 55, 50, 22, 59, 56, 24, 25, 26, 47, 57, 58, 63, 64, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 35, 17, 43, 46, 48, 5, 22, 15, 45, 4, 40, 26, 47, 11, 21, 7, 37, 44, 49, 41, 13, 9, 42, 60, 34, 19, 12, 52, 57, 38, 62, 56, 27, 29, 33, 63, 25, 20, 53, 58, 50, 23, 39, 64, 55, 28, 61, 54, 36, 51, 59 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 36, 50, 52, 54, 45, 42, 53, 29, 51, 55, 11, 16, 8, 35, 27, 46, 9, 10, 40, 59, 47, 34, 13, 17, 14, 57, 56, 64, 43, 18, 41, 33, 30, 32, 62, 63, 58, 37, 60, 61, 31, 48, 38, 44, 49 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-2740479085.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 25, 75 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 88 },
{ IntegerRing() | 54, 79 },
{ IntegerRing() | 55, 86 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 69, 77 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 73, 99 },
{ IntegerRing() | 78, 93 },
{ IntegerRing() | 81, 101 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 84, 107 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 90, 104 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 96, 114 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 124, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 75, 60, 35, 20, 106, 15, 18, 97, 13, 1, 56, 21, 24, 34, 30, 33, 22, 10, 74, 53, 11, 80, 65, 38, 68, 69, 19, 25, 27, 46, 73, 41, 44, 92, 28, 88, 7, 52, 40, 105, 55, 101, 89, 58, 87, 77, 63, 45, 42, 61, 94, 57, 3, 98, 64, 67, 23, 71, 118, 50, 54, 49, 4, 36, 76, 84, 81, 83, 43, 90, 72, 114, 32, 85, 17, 86, 48, 91, 112, 16, 107, 111, 110, 109, 62, 95, 79, 99, 100, 103, 59, 108, 26, 37, 96, 123, 78, 119, 116, 121, 102, 122, 117, 113, 120, 66, 70, 124, 104, 93, 82, 125, 126, 128, 115, 127 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 56, 59, 65, 61, 69, 70, 43, 60, 75, 6, 79, 4, 62, 9, 35, 85, 57, 49, 67, 7, 46, 63, 8, 21, 97, 12, 88, 98, 30, 20, 89, 102, 37, 33, 17, 11, 100, 13, 95, 14, 47, 113, 15, 51, 115, 92, 116, 118, 81, 78, 77, 87, 19, 96, 111, 117, 64, 24, 90, 29, 54, 25, 103, 23, 41, 40, 123, 105, 28, 26, 66, 31, 114, 71, 119, 32, 34, 110, 76, 120, 106, 38, 94, 126, 104, 45, 112, 128, 99, 48, 74, 93, 72, 50, 52, 127, 73, 55, 101, 58, 108, 125, 109, 124, 68, 82, 83, 80, 86, 84, 91, 122, 107, 121 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 38, 2, 5, 60, 66, 67, 9, 3, 72, 74, 19, 76, 80, 82, 79, 55, 13, 6, 50, 30, 83, 84, 57, 93, 95, 8, 37, 58, 12, 18, 63, 100, 22, 10, 34, 45, 105, 107, 26, 108, 90, 111, 14, 78, 71, 15, 77, 54, 27, 39, 16, 33, 29, 62, 119, 47, 96, 89, 20, 121, 21, 86, 52, 65, 114, 117, 103, 91, 25, 81, 122, 64, 123, 41, 31, 104, 112, 120, 73, 35, 126, 36, 42, 127, 44, 85, 51, 113, 75, 56, 46, 128, 109, 49, 106, 99, 68, 53, 97, 125, 61, 124, 110, 69, 59, 88, 92, 70, 101, 87, 115, 94, 118, 116, 102, 98 ]
];
edge2`UpstairsFilename := "128S69-8,16,16-g49-1400056391.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-2830585733.m";
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
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 55 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 98 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 48, 60 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 53, 62 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 57, 75 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 65, 119 },
{ IntegerRing() | 66, 91 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 76, 113 },
{ IntegerRing() | 77, 105 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 128 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 124 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 59, 26, 3, 45, 12, 69, 67, 4, 34, 5, 80, 81, 30, 33, 6, 10, 41, 83, 7, 50, 42, 38, 89, 71, 97, 98, 102, 104, 68, 47, 92, 60, 108, 99, 64, 103, 90, 54, 61, 91, 58, 23, 14, 25, 37, 117, 115, 15, 16, 66, 17, 36, 46, 53, 49, 87, 20, 44, 21, 77, 56, 22, 43, 72, 24, 100, 101, 74, 88, 27, 28, 29, 52, 70, 105, 124, 32, 110, 116, 113, 76, 78, 86, 128, 95, 106, 122, 125, 127, 109, 107, 120, 118, 93, 65, 126, 119, 55, 73, 57, 82, 96, 94, 62, 63, 112, 75, 111, 79, 84, 85, 114, 121, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 52, 55, 17, 56, 64, 21, 43, 22, 24, 74, 4, 78, 5, 32, 57, 29, 65, 70, 37, 33, 15, 7, 45, 58, 8, 95, 51, 81, 9, 71, 30, 23, 25, 11, 49, 53, 19, 12, 92, 67, 13, 85, 79, 28, 113, 61, 93, 62, 63, 47, 54, 112, 114, 48, 107, 111, 106, 73, 80, 20, 89, 84, 76, 86, 101, 75, 119, 82, 34, 26, 94, 83, 118, 124, 102, 31, 96, 91, 60, 46, 66, 59, 115, 38, 104, 108, 39, 40, 88, 105, 41, 110, 42, 77, 72, 50, 69, 100, 87, 68, 123, 120, 90, 127, 98, 109, 121, 128, 125, 103, 116, 126, 97, 117, 99, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 60, 61, 29, 3, 23, 42, 70, 75, 16, 55, 36, 5, 74, 54, 76, 6, 34, 90, 56, 44, 37, 93, 94, 8, 41, 46, 88, 9, 106, 107, 10, 52, 11, 50, 109, 81, 53, 111, 112, 13, 64, 78, 65, 14, 33, 92, 48, 85, 79, 47, 118, 17, 18, 19, 72, 101, 96, 24, 57, 80, 119, 38, 22, 89, 113, 45, 82, 95, 26, 86, 121, 125, 30, 84, 31, 39, 63, 35, 98, 126, 127, 123, 99, 100, 66, 71, 40, 103, 108, 105, 73, 110, 102, 62, 97, 51, 128, 114, 83, 124, 58, 59, 91, 67, 68, 69, 116, 77, 120, 115, 87, 104, 122, 117 ]
];
edge3`UpstairsFilename := "128S69-8,16,16-g49-2172658412.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 48, 2, 5, 45, 37, 6, 14, 30, 9, 61, 55, 34, 20, 41, 15, 18, 33, 13, 1, 46, 21, 24, 29, 32, 22, 10, 54, 36, 11, 57, 59, 50, 51, 19, 25, 26, 44, 35, 39, 42, 49, 27, 53, 7, 38, 16, 60, 23, 64, 63, 47, 43, 40, 56, 52, 3, 58, 4, 31, 62, 17 ],
[ 3, 10, 16, 22, 18, 26, 1, 31, 37, 40, 5, 42, 2, 36, 46, 54, 59, 56, 51, 4, 41, 55, 61, 6, 64, 57, 9, 34, 62, 52, 47, 60, 7, 44, 8, 21, 33, 12, 53, 24, 29, 20, 23, 11, 35, 32, 17, 58, 13, 14, 45, 15, 48, 28, 49, 27, 38, 43, 63, 19, 50, 25, 30, 39 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 41, 46, 7, 36, 2, 5, 55, 25, 60, 9, 3, 40, 54, 19, 62, 57, 64, 51, 13, 6, 44, 29, 56, 42, 52, 21, 8, 35, 53, 12, 18, 47, 58, 22, 10, 33, 43, 16, 20, 34, 45, 14, 48, 15, 63, 50, 26, 37, 32, 28, 61, 49, 59, 39, 30 ]
];
edge3`DownstairsFilename := "64S31-8,16,16-g25-685546457.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;