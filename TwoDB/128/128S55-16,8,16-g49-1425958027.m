s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S55-16,8,16-g49-1425958027";
s`Filename := "128S55-16,8,16-g49-1425958027.m";
s`Degree := 128;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 60, 108, 14, 31, 9, 92, 111, 35, 20, 107, 15, 18, 102, 40, 1, 70, 21, 24, 34, 30, 51, 22, 47, 42, 115, 11, 109, 43, 38, 23, 110, 66, 53, 39, 19, 127, 56, 48, 124, 44, 121, 71, 95, 7, 55, 27, 61, 80, 106, 59, 50, 68, 101, 63, 84, 88, 67, 81, 45, 105, 37, 3, 72, 69, 36, 74, 117, 78, 52, 13, 58, 33, 6, 10, 54, 4, 82, 91, 99, 83, 46, 116, 76, 119, 65, 79, 25, 96, 57, 112, 100, 26, 123, 64, 103, 126, 94, 98, 73, 62, 16, 29, 75, 120, 17, 32, 85, 97, 118, 104, 93, 87, 114, 122, 128, 28, 113, 89, 86, 125, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 64, 69, 66, 70, 73, 75, 65, 83, 6, 63, 4, 39, 80, 42, 95, 62, 51, 59, 7, 102, 67, 8, 92, 56, 12, 60, 9, 110, 112, 114, 81, 20, 105, 37, 33, 17, 11, 113, 77, 13, 121, 85, 14, 19, 48, 125, 15, 53, 126, 108, 127, 78, 104, 82, 43, 41, 21, 86, 84, 30, 24, 46, 123, 29, 71, 115, 101, 38, 25, 23, 94, 55, 98, 99, 28, 26, 58, 97, 109, 106, 49, 31, 32, 79, 34, 88, 89, 91, 72, 90, 68, 119, 111, 40, 116, 103, 74, 44, 128, 120, 50, 76, 52, 54, 107, 117, 118, 96, 93, 124, 100, 122, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 65, 44, 59, 29, 3, 76, 79, 49, 84, 86, 89, 63, 78, 94, 6, 52, 53, 99, 91, 62, 104, 106, 8, 71, 72, 13, 97, 9, 12, 18, 101, 75, 10, 34, 92, 90, 117, 109, 69, 118, 113, 123, 67, 14, 37, 119, 120, 15, 82, 38, 27, 16, 33, 80, 85, 96, 19, 95, 20, 43, 105, 26, 21, 124, 87, 22, 74, 128, 31, 45, 64, 107, 25, 61, 114, 57, 55, 122, 68, 116, 30, 81, 48, 73, 88, 41, 47, 35, 121, 36, 39, 51, 42, 100, 83, 58, 93, 125, 115, 98, 102, 112, 110, 103, 108, 60, 56, 126, 77, 66, 111, 70, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 77, 2, 5, 49, 60, 108, 14, 31, 9, 92, 111, 35, 20, 107, 15, 18, 102, 40, 1, 70, 21, 24, 34, 30, 51, 22, 47, 42, 115, 11, 109, 43, 38, 23, 110, 66, 53, 39, 19, 127, 56, 48, 124, 44, 121, 71, 95, 7, 55, 27, 61, 80, 106, 59, 50, 68, 101, 63, 84, 88, 67, 81, 45, 105, 37, 3, 72, 69, 36, 74, 117, 78, 52, 13, 58, 33, 6, 10, 54, 4, 82, 91, 99, 83, 46, 116, 76, 119, 65, 79, 25, 96, 57, 112, 100, 26, 123, 64, 103, 126, 94, 98, 73, 62, 16, 29, 75, 120, 17, 32, 85, 97, 118, 104, 93, 87, 114, 122, 128, 28, 113, 89, 86, 125, 90 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 64, 69, 66, 70, 73, 75, 65, 83, 6, 63, 4, 39, 80, 42, 95, 62, 51, 59, 7, 102, 67, 8, 92, 56, 12, 60, 9, 110, 112, 114, 81, 20, 105, 37, 33, 17, 11, 113, 77, 13, 121, 85, 14, 19, 48, 125, 15, 53, 126, 108, 127, 78, 104, 82, 43, 41, 21, 86, 84, 30, 24, 46, 123, 29, 71, 115, 101, 38, 25, 23, 94, 55, 98, 99, 28, 26, 58, 97, 109, 106, 49, 31, 32, 79, 34, 88, 89, 91, 72, 90, 68, 119, 111, 40, 116, 103, 74, 44, 128, 120, 50, 76, 52, 54, 107, 117, 118, 96, 93, 124, 100, 122, 87 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 65, 44, 59, 29, 3, 76, 79, 49, 84, 86, 89, 63, 78, 94, 6, 52, 53, 99, 91, 62, 104, 106, 8, 71, 72, 13, 97, 9, 12, 18, 101, 75, 10, 34, 92, 90, 117, 109, 69, 118, 113, 123, 67, 14, 37, 119, 120, 15, 82, 38, 27, 16, 33, 80, 85, 96, 19, 95, 20, 43, 105, 26, 21, 124, 87, 22, 74, 128, 31, 45, 64, 107, 25, 61, 114, 57, 55, 122, 68, 116, 30, 81, 48, 73, 88, 41, 47, 35, 121, 36, 39, 51, 42, 100, 83, 58, 93, 125, 115, 98, 102, 112, 110, 103, 108, 60, 56, 126, 77, 66, 111, 70, 127 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 66 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 84 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 46, 75 },
{ IntegerRing() | 48, 102 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 54, 72 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 64, 127 },
{ IntegerRing() | 67, 125 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 86, 128 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 98, 116 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 103, 121 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 122, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 77, 2, 5, 49, 60, 108, 14, 31, 9, 92, 111, 35, 20, 107, 15, 18, 102, 40, 1, 70, 21, 24, 34, 30, 51, 22, 47, 42, 115, 11, 109, 43, 38, 23, 110, 66, 53, 39, 19, 127, 56, 48, 124, 44, 121, 71, 95, 7, 55, 27, 61, 80, 106, 59, 50, 68, 101, 63, 84, 88, 67, 81, 45, 105, 37, 3, 72, 69, 36, 74, 117, 78, 52, 13, 58, 33, 6, 10, 54, 4, 82, 91, 99, 83, 46, 116, 76, 119, 65, 79, 25, 96, 57, 112, 100, 26, 123, 64, 103, 126, 94, 98, 73, 62, 16, 29, 75, 120, 17, 32, 85, 97, 118, 104, 93, 87, 114, 122, 128, 28, 113, 89, 86, 125, 90 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 64, 69, 66, 70, 73, 75, 65, 83, 6, 63, 4, 39, 80, 42, 95, 62, 51, 59, 7, 102, 67, 8, 92, 56, 12, 60, 9, 110, 112, 114, 81, 20, 105, 37, 33, 17, 11, 113, 77, 13, 121, 85, 14, 19, 48, 125, 15, 53, 126, 108, 127, 78, 104, 82, 43, 41, 21, 86, 84, 30, 24, 46, 123, 29, 71, 115, 101, 38, 25, 23, 94, 55, 98, 99, 28, 26, 58, 97, 109, 106, 49, 31, 32, 79, 34, 88, 89, 91, 72, 90, 68, 119, 111, 40, 116, 103, 74, 44, 128, 120, 50, 76, 52, 54, 107, 117, 118, 96, 93, 124, 100, 122, 87 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 65, 44, 59, 29, 3, 76, 79, 49, 84, 86, 89, 63, 78, 94, 6, 52, 53, 99, 91, 62, 104, 106, 8, 71, 72, 13, 97, 9, 12, 18, 101, 75, 10, 34, 92, 90, 117, 109, 69, 118, 113, 123, 67, 14, 37, 119, 120, 15, 82, 38, 27, 16, 33, 80, 85, 96, 19, 95, 20, 43, 105, 26, 21, 124, 87, 22, 74, 128, 31, 45, 64, 107, 25, 61, 114, 57, 55, 122, 68, 116, 30, 81, 48, 73, 88, 41, 47, 35, 121, 36, 39, 51, 42, 100, 83, 58, 93, 125, 115, 98, 102, 112, 110, 103, 108, 60, 56, 126, 77, 66, 111, 70, 127 ]
];
edge1`UpstairsFilename := "128S55-16,8,16-g49-1425958027.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 51, 2, 5, 46, 28, 61, 14, 31, 9, 60, 4, 35, 20, 43, 15, 18, 59, 13, 1, 47, 21, 24, 34, 30, 33, 22, 10, 63, 50, 11, 42, 48, 38, 23, 52, 49, 26, 58, 29, 37, 25, 44, 41, 64, 7, 56, 53, 39, 57, 55, 62, 17, 45, 54, 3, 6, 27, 16, 32, 19, 36 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 28, 42, 5, 44, 2, 38, 53, 11, 58, 34, 32, 13, 43, 56, 14, 6, 55, 4, 26, 59, 41, 64, 54, 48, 52, 7, 29, 31, 8, 49, 12, 35, 9, 39, 30, 20, 50, 37, 33, 17, 62, 21, 57, 19, 46, 15, 60, 61, 45, 47, 63, 23, 24, 25, 40, 51 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 50, 2, 5, 56, 25, 52, 59, 3, 61, 35, 46, 62, 12, 63, 55, 37, 10, 6, 16, 49, 9, 27, 54, 30, 21, 8, 64, 13, 53, 18, 48, 57, 22, 34, 60, 40, 42, 19, 26, 14, 45, 51, 15, 38, 33, 29, 44, 20, 41, 31, 36, 58 ]
];
edge1`DownstairsFilename := "64S31-16,8,16-g25-2298121911.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 61 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 44, 99 },
{ IntegerRing() | 46, 96 },
{ IntegerRing() | 50, 65 },
{ IntegerRing() | 51, 104 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 54, 108 },
{ IntegerRing() | 55, 109 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 58, 67 },
{ IntegerRing() | 62, 93 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 72, 85 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 87, 101 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 95, 105 },
{ IntegerRing() | 102, 115 },
{ IntegerRing() | 103, 124 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 58, 26, 3, 47, 66, 70, 68, 4, 34, 5, 57, 81, 30, 86, 6, 89, 63, 90, 7, 53, 80, 38, 20, 76, 14, 43, 23, 88, 103, 83, 49, 10, 24, 65, 108, 106, 36, 12, 29, 98, 15, 32, 97, 100, 67, 16, 64, 105, 17, 117, 114, 85, 69, 119, 56, 51, 120, 78, 21, 92, 22, 44, 107, 79, 75, 25, 33, 84, 71, 122, 27, 124, 28, 125, 73, 91, 55, 111, 95, 112, 113, 45, 60, 48, 37, 110, 40, 42, 115, 82, 126, 46, 123, 52, 59, 61, 127, 128, 74, 96, 77, 62, 109, 94, 72, 104, 93, 99, 87, 102, 101, 118, 116, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 55, 25, 17, 34, 61, 48, 67, 22, 24, 38, 4, 78, 5, 82, 39, 29, 42, 90, 37, 33, 15, 7, 93, 57, 8, 85, 21, 47, 28, 9, 76, 46, 53, 104, 77, 11, 109, 56, 52, 44, 12, 95, 65, 13, 83, 79, 60, 32, 80, 63, 94, 19, 110, 118, 30, 58, 87, 43, 73, 20, 84, 75, 116, 107, 41, 23, 64, 59, 62, 31, 26, 72, 71, 122, 91, 70, 121, 68, 102, 81, 97, 35, 114, 51, 92, 99, 96, 101, 117, 100, 113, 98, 106, 112, 120, 105, 50, 49, 108, 54, 123, 111, 69, 66, 115, 89, 74, 86, 119, 88, 127, 126, 128, 125, 124, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 13, 59, 62, 3, 23, 31, 71, 74, 77, 40, 61, 5, 38, 69, 45, 6, 34, 50, 92, 78, 37, 96, 98, 8, 42, 100, 48, 91, 9, 43, 99, 105, 10, 104, 11, 53, 88, 111, 16, 56, 87, 115, 14, 33, 49, 93, 65, 75, 82, 17, 18, 64, 80, 39, 19, 72, 57, 121, 118, 103, 58, 22, 117, 84, 24, 94, 83, 46, 52, 26, 116, 41, 113, 29, 67, 60, 30, 119, 89, 66, 35, 95, 36, 112, 86, 68, 126, 127, 70, 107, 81, 109, 47, 110, 101, 102, 97, 63, 54, 55, 128, 123, 79, 124, 90, 85, 125, 73, 76, 120, 122, 108, 114, 106 ]
];
edge2`UpstairsFilename := "128S55-16,8,16-g49-3822326679.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 61, 2, 5, 46, 28, 26, 14, 31, 9, 64, 4, 34, 20, 43, 15, 18, 29, 39, 1, 47, 21, 24, 16, 30, 48, 22, 44, 41, 51, 11, 33, 37, 23, 52, 49, 50, 38, 19, 45, 54, 25, 6, 59, 60, 7, 42, 27, 53, 57, 55, 63, 17, 62, 36, 3, 58, 35, 13, 10, 32, 56 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 42, 5, 44, 2, 37, 53, 7, 58, 49, 47, 39, 57, 56, 14, 6, 55, 4, 38, 45, 41, 60, 54, 48, 52, 29, 46, 8, 64, 24, 12, 28, 9, 13, 62, 20, 59, 36, 33, 17, 11, 63, 61, 19, 31, 15, 50, 26, 30, 32, 40, 21, 43, 51, 25, 23 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 47, 7, 51, 2, 5, 56, 25, 52, 29, 3, 38, 34, 46, 63, 12, 41, 55, 36, 44, 6, 49, 50, 9, 54, 30, 21, 8, 59, 60, 13, 53, 18, 48, 57, 10, 16, 64, 40, 27, 20, 58, 14, 62, 61, 15, 37, 33, 45, 35, 19, 26, 22, 31, 42 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-677735537.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 44 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 35 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 99 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 68 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 61, 116 },
{ IntegerRing() | 64, 113 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 109 },
{ IntegerRing() | 85, 94 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 98, 112 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 101, 127 },
{ IntegerRing() | 102, 107 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 76, 2, 5, 49, 28, 99, 14, 31, 9, 80, 4, 35, 20, 45, 15, 18, 68, 71, 1, 50, 21, 24, 34, 30, 94, 22, 86, 81, 54, 11, 104, 85, 38, 23, 57, 63, 33, 53, 39, 87, 48, 100, 25, 46, 107, 69, 89, 7, 56, 109, 58, 41, 77, 65, 60, 79, 17, 64, 78, 44, 96, 105, 3, 70, 102, 66, 108, 72, 27, 84, 37, 52, 73, 6, 88, 32, 83, 19, 75, 106, 62, 116, 126, 110, 125, 36, 111, 93, 51, 101, 61, 26, 91, 59, 55, 16, 120, 92, 114, 13, 29, 118, 10, 128, 123, 47, 127, 122, 103, 43, 117, 119, 113, 95, 67, 90, 115, 82, 97, 124, 74, 112, 98, 40, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 44, 5, 46, 2, 38, 58, 61, 66, 63, 67, 71, 74, 62, 14, 6, 60, 4, 39, 77, 43, 89, 59, 51, 57, 7, 29, 64, 8, 84, 98, 68, 12, 92, 9, 73, 106, 20, 70, 69, 37, 33, 17, 11, 79, 103, 65, 13, 19, 113, 15, 72, 114, 99, 116, 105, 47, 115, 85, 81, 82, 21, 117, 120, 121, 30, 24, 97, 96, 54, 25, 23, 95, 28, 26, 118, 124, 104, 50, 56, 55, 31, 32, 48, 34, 122, 35, 42, 78, 107, 112, 127, 108, 83, 45, 41, 101, 119, 109, 49, 75, 52, 53, 102, 100, 93, 94, 128, 86, 125, 76, 126, 88, 91, 80, 87, 123, 111, 90, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 54, 2, 5, 62, 25, 57, 68, 3, 75, 35, 49, 79, 12, 81, 60, 37, 86, 6, 52, 53, 9, 83, 59, 30, 21, 8, 96, 100, 89, 13, 58, 18, 51, 65, 107, 10, 34, 80, 42, 109, 104, 91, 39, 110, 14, 78, 76, 15, 115, 38, 27, 16, 33, 48, 84, 46, 108, 19, 70, 20, 119, 85, 69, 26, 88, 22, 31, 56, 90, 73, 123, 44, 95, 74, 29, 97, 87, 106, 77, 105, 122, 82, 71, 36, 94, 120, 43, 103, 114, 40, 99, 93, 55, 102, 92, 47, 111, 124, 127, 118, 63, 112, 72, 67, 61, 64, 66, 113, 116, 126, 101, 125, 121, 117, 128, 98 ]
];
edge3`UpstairsFilename := "128S55-16,8,16-g49-3154106954.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 47, 4, 18, 41, 25, 3, 44, 45, 31, 49, 33, 5, 51, 38, 29, 61, 6, 42, 55, 48, 7, 50, 36, 20, 15, 14, 32, 22, 53, 63, 46, 10, 23, 57, 21, 60, 34, 12, 28, 40, 58, 16, 56, 17, 62, 26, 35, 54, 43, 24, 64, 59, 52 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 18, 42, 2, 36, 24, 17, 33, 54, 45, 58, 13, 23, 4, 60, 5, 62, 37, 28, 40, 48, 35, 32, 15, 7, 51, 8, 57, 21, 44, 27, 9, 43, 50, 56, 55, 11, 64, 20, 49, 41, 12, 63, 53, 31, 61, 39, 19, 59, 29, 46, 22, 52, 30, 25, 47 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 26, 13, 52, 44, 3, 22, 30, 59, 55, 38, 54, 5, 36, 35, 42, 6, 33, 47, 9, 60, 29, 19, 8, 40, 63, 45, 34, 32, 58, 23, 10, 56, 11, 50, 53, 37, 16, 14, 46, 28, 57, 62, 17, 18, 61, 51, 64, 39, 43, 49, 25 ]
];
edge3`DownstairsFilename := "64S31-16,8,16-g25-2750196168.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
