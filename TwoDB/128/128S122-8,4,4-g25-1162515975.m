s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S122-8,4,4-g25-1162515975";
s`Filename := "128S122-8,4,4-g25-1162515975.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 66 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 73 },
{ IntegerRing() | 46, 104 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 48, 106 },
{ IntegerRing() | 49, 103 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 70 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 63, 98 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 93, 118 },
{ IntegerRing() | 97, 124 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 46, 49, 18, 53, 26, 3, 43, 60, 63, 61, 4, 14, 5, 76, 58, 30, 81, 6, 85, 86, 59, 7, 55, 20, 68, 39, 94, 97, 36, 45, 10, 67, 104, 103, 109, 35, 12, 101, 32, 15, 56, 62, 114, 16, 73, 112, 17, 82, 66, 70, 108, 105, 98, 27, 21, 52, 71, 89, 22, 100, 84, 23, 75, 122, 88, 115, 25, 64, 123, 119, 107, 28, 124, 120, 78, 111, 33, 91, 102, 125, 51, 37, 126, 50, 38, 118, 47, 40, 80, 41, 128, 42, 110, 79, 44, 77, 54, 106, 48, 113, 127, 69, 92, 95, 57, 87, 72, 96, 74, 90, 65, 99, 93, 117, 83, 121, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 18, 41, 2, 50, 7, 17, 52, 32, 12, 53, 22, 24, 68, 4, 74, 5, 79, 23, 29, 72, 59, 36, 33, 15, 89, 31, 8, 43, 9, 98, 42, 56, 47, 38, 11, 107, 51, 48, 40, 111, 46, 13, 25, 30, 55, 77, 44, 58, 87, 19, 116, 114, 118, 81, 66, 20, 123, 21, 65, 70, 121, 84, 73, 28, 67, 115, 80, 78, 54, 76, 26, 71, 83, 62, 63, 117, 90, 88, 57, 86, 34, 110, 93, 95, 99, 96, 92, 125, 94, 39, 101, 105, 103, 91, 108, 106, 100, 104, 45, 112, 102, 109, 49, 119, 75, 61, 85, 60, 82, 127, 64, 122, 69, 120, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 47, 2, 27, 46, 54, 57, 3, 23, 8, 64, 69, 72, 38, 77, 5, 68, 82, 44, 6, 14, 13, 87, 36, 42, 48, 92, 95, 9, 94, 100, 102, 10, 105, 11, 18, 39, 91, 51, 93, 96, 74, 33, 104, 90, 16, 60, 80, 17, 59, 67, 19, 65, 26, 121, 117, 37, 31, 124, 115, 22, 62, 41, 123, 24, 52, 45, 89, 101, 106, 73, 30, 125, 29, 53, 35, 85, 79, 122, 70, 34, 61, 127, 43, 75, 113, 99, 120, 66, 81, 112, 86, 108, 56, 84, 111, 118, 83, 50, 107, 58, 88, 49, 78, 55, 126, 97, 128, 63, 116, 119, 114, 76, 71, 103, 98, 109, 110 ]
];
edge1`UpstairsFilename := "128S122-8,4,4-g25-1162515975.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 37, 45, 48, 18, 52, 26, 3, 42, 43, 57, 47, 4, 14, 5, 61, 36, 29, 62, 40, 60, 55, 7, 17, 20, 59, 38, 24, 16, 35, 44, 10, 23, 22, 27, 21, 34, 12, 41, 31, 15, 54, 56, 39, 64, 63, 50, 46, 51, 53, 32, 28, 25, 49, 58 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 36, 18, 40, 2, 49, 7, 17, 51, 31, 12, 52, 22, 24, 59, 4, 48, 5, 63, 23, 9, 55, 35, 32, 15, 64, 30, 8, 42, 33, 57, 41, 54, 46, 28, 11, 20, 50, 47, 39, 58, 45, 13, 25, 29, 38, 43, 19, 26, 62, 21, 44, 37, 56, 53, 61, 60 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 46, 2, 27, 45, 53, 37, 3, 23, 8, 49, 54, 36, 60, 57, 5, 59, 63, 6, 14, 13, 64, 35, 41, 47, 56, 43, 9, 62, 52, 24, 10, 55, 11, 18, 38, 58, 50, 26, 61, 48, 32, 22, 16, 17, 19, 44, 33, 30, 34, 51, 42, 29, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-663509577.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 29, 45 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 42, 100 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 59, 89 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 118 },
{ IntegerRing() | 64, 95 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 71, 86 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 84, 93 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 125, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 48, 51, 18, 55, 26, 3, 45, 62, 65, 63, 4, 14, 5, 76, 79, 30, 82, 6, 86, 87, 61, 7, 78, 20, 69, 54, 41, 23, 94, 97, 36, 47, 10, 24, 104, 107, 110, 35, 12, 106, 32, 15, 58, 64, 114, 16, 29, 112, 17, 83, 117, 118, 108, 100, 99, 27, 21, 72, 89, 22, 105, 85, 75, 71, 60, 115, 25, 33, 66, 123, 121, 109, 28, 124, 68, 57, 111, 91, 102, 125, 53, 38, 126, 52, 40, 120, 49, 42, 81, 43, 128, 44, 103, 80, 46, 50, 77, 56, 101, 113, 127, 70, 95, 92, 59, 74, 67, 88, 73, 96, 90, 98, 93, 119, 84, 122, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 43, 2, 52, 7, 17, 54, 32, 12, 55, 22, 24, 69, 4, 74, 5, 80, 23, 29, 73, 61, 36, 33, 15, 89, 31, 8, 21, 45, 28, 9, 98, 44, 58, 49, 40, 11, 108, 53, 50, 42, 111, 48, 13, 25, 30, 57, 77, 46, 60, 88, 19, 116, 114, 120, 82, 68, 20, 123, 67, 71, 122, 85, 39, 37, 115, 81, 78, 56, 59, 76, 26, 72, 84, 64, 65, 119, 90, 79, 87, 34, 107, 93, 95, 99, 96, 92, 125, 94, 41, 101, 105, 103, 91, 109, 106, 100, 102, 104, 47, 112, 110, 51, 121, 75, 63, 86, 66, 70, 62, 83, 127, 118, 117, 113, 126, 128, 124, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 27, 48, 56, 59, 3, 23, 8, 66, 70, 73, 38, 77, 5, 69, 83, 43, 6, 14, 13, 88, 36, 44, 50, 40, 92, 46, 95, 9, 94, 100, 102, 10, 105, 11, 18, 41, 91, 53, 93, 96, 74, 33, 104, 89, 16, 62, 80, 17, 61, 37, 19, 67, 26, 122, 116, 31, 124, 114, 22, 64, 123, 24, 54, 47, 90, 81, 101, 106, 39, 30, 125, 29, 55, 35, 86, 118, 71, 34, 75, 127, 45, 63, 113, 99, 68, 117, 85, 111, 87, 108, 58, 82, 112, 109, 84, 120, 52, 60, 79, 51, 78, 57, 126, 119, 115, 97, 128, 65, 121, 76, 72, 103, 98, 110, 107 ]
];
edge2`UpstairsFilename := "128S122-8,4,4-g25-2568771856.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 59, 27, 44, 7, 50, 1, 51, 17, 20, 54, 18, 45, 42, 3, 26, 19, 41, 31, 63, 37, 28, 12, 29, 10, 36, 15, 25, 16, 47, 46, 56, 52, 21, 38, 33, 4, 43, 48, 35, 39, 30, 58, 60, 61, 22, 53, 34, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 42, 20, 48, 6, 19, 9, 22, 44, 16, 25, 43, 14, 8, 23, 47, 39, 36, 33, 34, 35, 56, 32, 13, 55, 21, 24, 40, 17, 62, 53, 54, 41, 45, 49, 31, 57, 52, 51, 27, 59, 46, 61, 60, 37, 63, 50, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 12, 6, 32, 55, 28, 34, 36, 46, 9, 11, 31, 56, 54, 60, 38, 57, 53, 29, 14, 26, 50, 16, 42, 17, 48, 62, 63, 44, 21, 24, 64, 23, 45, 27, 61, 47, 39, 40, 37, 58, 51, 59 ]
];
edge2`DownstairsFilename := "64S33-8,4,4-g13-839368011.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 49, 64 },
{ IntegerRing() | 50, 59 },
{ IntegerRing() | 53, 57 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 58, 63 },
{ IntegerRing() | 60, 99 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 108 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 112 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 90 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 73, 13, 9, 35, 84, 27, 48, 7, 64, 1, 57, 17, 20, 63, 18, 49, 45, 3, 92, 19, 44, 123, 34, 30, 76, 112, 40, 28, 12, 29, 10, 114, 15, 25, 67, 53, 50, 89, 26, 59, 117, 110, 58, 6, 109, 4, 68, 54, 102, 106, 98, 51, 116, 52, 103, 96, 90, 16, 115, 70, 86, 128, 101, 75, 71, 108, 56, 81, 41, 33, 42, 31, 60, 36, 38, 88, 39, 111, 37, 61, 91, 127, 104, 120, 65, 125, 66, 74, 46, 122, 22, 113, 23, 118, 80, 69, 21, 78, 79, 105, 94, 121, 97, 99, 87, 100, 119, 85, 72, 124, 47, 95, 107, 126, 62, 82, 83, 77, 55, 93 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 45, 20, 54, 6, 19, 52, 22, 48, 16, 25, 68, 14, 8, 72, 32, 33, 9, 82, 42, 39, 36, 37, 38, 89, 35, 13, 69, 21, 24, 66, 46, 17, 93, 60, 23, 51, 63, 44, 105, 55, 58, 53, 99, 59, 101, 61, 57, 97, 47, 65, 121, 43, 27, 87, 115, 73, 74, 30, 126, 83, 80, 77, 78, 79, 128, 76, 34, 90, 70, 85, 86, 109, 84, 40, 106, 122, 64, 119, 94, 124, 49, 113, 50, 62, 100, 88, 91, 56, 104, 127, 75, 107, 114, 116, 81, 111, 110, 102, 123, 98, 125, 95, 118, 71, 92, 67, 120, 117, 96, 108, 103, 112 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 51, 8, 44, 55, 59, 61, 6, 35, 65, 28, 37, 39, 31, 77, 12, 79, 9, 11, 34, 70, 76, 86, 41, 78, 80, 29, 14, 26, 64, 94, 16, 45, 17, 50, 100, 54, 104, 106, 107, 21, 52, 24, 111, 102, 115, 23, 48, 49, 118, 68, 56, 105, 27, 72, 124, 33, 125, 30, 32, 75, 91, 108, 127, 82, 96, 117, 42, 110, 43, 98, 89, 47, 66, 40, 69, 81, 88, 123, 93, 112, 60, 128, 109, 120, 63, 53, 103, 126, 57, 67, 73, 58, 99, 87, 83, 101, 90, 122, 62, 97, 114, 71, 121, 113, 116, 74, 119, 95, 92, 84, 85 ]
];
edge3`UpstairsFilename := "128S122-8,4,4-g25-454937491.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 41, 39, 4, 5, 37, 47, 6, 35, 16, 26, 53, 24, 30, 9, 57, 56, 12, 40, 61, 13, 59, 14, 43, 45, 58, 55, 54, 17, 49, 18, 42, 63, 21, 50, 64, 32, 25, 48, 27, 46, 28, 29, 34, 60, 44, 51, 36, 52, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 33, 18, 19, 16, 17, 46, 22, 21, 49, 7, 8, 54, 29, 10, 27, 58, 59, 11, 15, 35, 34, 37, 36, 62, 61, 48, 47, 43, 42, 45, 44, 20, 41, 40, 23, 57, 52, 51, 64, 26, 56, 55, 50, 30, 31, 63, 39, 38, 60, 53 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 42, 44, 25, 5, 40, 28, 24, 29, 51, 8, 26, 55, 50, 10, 32, 52, 14, 30, 49, 38, 46, 33, 19, 15, 18, 20, 62, 63, 61, 56, 22, 64, 45, 23, 39, 60, 54, 43, 47, 59, 58, 48, 37, 31, 35, 53, 41, 57 ]
];
edge3`DownstairsFilename := "64S32-8,2,4-g5-1469272600.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;