s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S85-4,8,8-g33-1204045022";
s`Filename := "128S85-4,8,8-g33-1204045022.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 88, 13, 1, 59, 21, 24, 86, 29, 32, 10, 28, 56, 11, 62, 19, 37, 57, 79, 42, 52, 6, 51, 3, 55, 48, 36, 43, 46, 26, 41, 92, 7, 4, 39, 85, 47, 58, 17, 89, 61, 68, 70, 71, 80, 33, 60, 113, 65, 67, 119, 23, 64, 74, 112, 118, 77, 83, 81, 35, 78, 73, 82, 75, 54, 124, 76, 44, 93, 98, 31, 91, 95, 87, 50, 123, 96, 90, 100, 16, 101, 114, 117, 116, 111, 97, 107, 99, 84, 94, 72, 108, 69, 63, 102, 104, 125, 66, 106, 109, 103, 121, 126, 128, 110, 105, 122, 127, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 59, 11, 42, 33, 70, 72, 75, 55, 52, 6, 81, 4, 26, 40, 89, 90, 51, 95, 7, 71, 99, 8, 21, 88, 12, 34, 9, 79, 92, 39, 29, 54, 93, 106, 77, 32, 82, 91, 96, 13, 76, 109, 14, 49, 103, 15, 53, 113, 98, 116, 47, 57, 19, 43, 17, 69, 41, 120, 20, 65, 112, 24, 124, 25, 117, 23, 80, 107, 111, 48, 119, 101, 30, 28, 74, 110, 100, 66, 102, 31, 94, 104, 64, 118, 60, 78, 125, 45, 36, 37, 86, 128, 50, 83, 68, 58, 127, 61, 122, 62, 63, 115, 67, 126, 121, 114, 84, 73, 85, 87, 108, 97, 105, 123 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 66, 67, 40, 3, 76, 41, 19, 78, 54, 84, 57, 87, 6, 16, 29, 88, 97, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 105, 69, 65, 22, 10, 33, 47, 71, 44, 26, 108, 68, 94, 103, 14, 80, 74, 15, 18, 75, 34, 117, 64, 109, 99, 83, 112, 114, 56, 81, 20, 51, 123, 21, 42, 104, 115, 49, 25, 55, 82, 46, 27, 43, 73, 110, 53, 30, 107, 124, 125, 52, 32, 96, 38, 48, 126, 35, 62, 85, 120, 77, 79, 127, 90, 98, 128, 59, 122, 92, 91, 106, 93, 86, 89, 70, 111, 72, 101, 95, 121, 116, 119, 118, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 88, 13, 1, 59, 21, 24, 86, 29, 32, 10, 28, 56, 11, 62, 19, 37, 57, 79, 42, 52, 6, 51, 3, 55, 48, 36, 43, 46, 26, 41, 92, 7, 4, 39, 85, 47, 58, 17, 89, 61, 68, 70, 71, 80, 33, 60, 113, 65, 67, 119, 23, 64, 74, 112, 118, 77, 83, 81, 35, 78, 73, 82, 75, 54, 124, 76, 44, 93, 98, 31, 91, 95, 87, 50, 123, 96, 90, 100, 16, 101, 114, 117, 116, 111, 97, 107, 99, 84, 94, 72, 108, 69, 63, 102, 104, 125, 66, 106, 109, 103, 121, 126, 128, 110, 105, 122, 127, 120, 115 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 59, 11, 42, 33, 70, 72, 75, 55, 52, 6, 81, 4, 26, 40, 89, 90, 51, 95, 7, 71, 99, 8, 21, 88, 12, 34, 9, 79, 92, 39, 29, 54, 93, 106, 77, 32, 82, 91, 96, 13, 76, 109, 14, 49, 103, 15, 53, 113, 98, 116, 47, 57, 19, 43, 17, 69, 41, 120, 20, 65, 112, 24, 124, 25, 117, 23, 80, 107, 111, 48, 119, 101, 30, 28, 74, 110, 100, 66, 102, 31, 94, 104, 64, 118, 60, 78, 125, 45, 36, 37, 86, 128, 50, 83, 68, 58, 127, 61, 122, 62, 63, 115, 67, 126, 121, 114, 84, 73, 85, 87, 108, 97, 105, 123 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 66, 67, 40, 3, 76, 41, 19, 78, 54, 84, 57, 87, 6, 16, 29, 88, 97, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 105, 69, 65, 22, 10, 33, 47, 71, 44, 26, 108, 68, 94, 103, 14, 80, 74, 15, 18, 75, 34, 117, 64, 109, 99, 83, 112, 114, 56, 81, 20, 51, 123, 21, 42, 104, 115, 49, 25, 55, 82, 46, 27, 43, 73, 110, 53, 30, 107, 124, 125, 52, 32, 96, 38, 48, 126, 35, 62, 85, 120, 77, 79, 127, 90, 98, 128, 59, 122, 92, 91, 106, 93, 86, 89, 70, 111, 72, 101, 95, 121, 116, 119, 118, 113 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 47 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 58, 87 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 73, 114 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 96 },
{ IntegerRing() | 77, 90 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 101, 111 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 53, 2, 5, 49, 38, 22, 14, 30, 9, 25, 27, 34, 20, 45, 15, 18, 88, 13, 1, 59, 21, 24, 86, 29, 32, 10, 28, 56, 11, 62, 19, 37, 57, 79, 42, 52, 6, 51, 3, 55, 48, 36, 43, 46, 26, 41, 92, 7, 4, 39, 85, 47, 58, 17, 89, 61, 68, 70, 71, 80, 33, 60, 113, 65, 67, 119, 23, 64, 74, 112, 118, 77, 83, 81, 35, 78, 73, 82, 75, 54, 124, 76, 44, 93, 98, 31, 91, 95, 87, 50, 123, 96, 90, 100, 16, 101, 114, 117, 116, 111, 97, 107, 99, 84, 94, 72, 108, 69, 63, 102, 104, 125, 66, 106, 109, 103, 121, 126, 128, 110, 105, 122, 127, 120, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 56, 59, 11, 42, 33, 70, 72, 75, 55, 52, 6, 81, 4, 26, 40, 89, 90, 51, 95, 7, 71, 99, 8, 21, 88, 12, 34, 9, 79, 92, 39, 29, 54, 93, 106, 77, 32, 82, 91, 96, 13, 76, 109, 14, 49, 103, 15, 53, 113, 98, 116, 47, 57, 19, 43, 17, 69, 41, 120, 20, 65, 112, 24, 124, 25, 117, 23, 80, 107, 111, 48, 119, 101, 30, 28, 74, 110, 100, 66, 102, 31, 94, 104, 64, 118, 60, 78, 125, 45, 36, 37, 86, 128, 50, 83, 68, 58, 127, 61, 122, 62, 63, 115, 67, 126, 121, 114, 84, 73, 85, 87, 108, 97, 105, 123 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 37, 2, 5, 63, 66, 67, 40, 3, 76, 41, 19, 78, 54, 84, 57, 87, 6, 16, 29, 88, 97, 60, 100, 102, 8, 36, 61, 13, 58, 9, 12, 105, 69, 65, 22, 10, 33, 47, 71, 44, 26, 108, 68, 94, 103, 14, 80, 74, 15, 18, 75, 34, 117, 64, 109, 99, 83, 112, 114, 56, 81, 20, 51, 123, 21, 42, 104, 115, 49, 25, 55, 82, 46, 27, 43, 73, 110, 53, 30, 107, 124, 125, 52, 32, 96, 38, 48, 126, 35, 62, 85, 120, 77, 79, 127, 90, 98, 128, 59, 122, 92, 91, 106, 93, 86, 89, 70, 111, 72, 101, 95, 121, 116, 119, 118, 113 ]
];
edge1`UpstairsFilename := "128S85-4,8,8-g33-1204045022.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 33, 4, 27, 17, 19, 31, 23, 9, 7, 52, 10, 29, 30, 36, 14, 45, 34, 37, 25, 28, 18, 13, 47, 41, 60, 43, 56, 59, 46, 50, 48, 42, 49, 44, 21, 58, 32, 51, 55, 40, 38, 53, 57, 39, 54, 64, 63, 61, 62 ],
[ 3, 9, 13, 2, 15, 22, 1, 27, 21, 5, 34, 36, 7, 12, 33, 41, 44, 17, 6, 48, 4, 45, 52, 46, 24, 49, 54, 8, 20, 23, 55, 26, 10, 43, 11, 40, 59, 37, 30, 14, 62, 16, 35, 47, 19, 53, 18, 56, 58, 60, 50, 39, 25, 28, 64, 29, 31, 32, 61, 63, 38, 42, 51, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 30, 32, 2, 5, 38, 39, 28, 3, 45, 12, 29, 21, 51, 35, 6, 33, 11, 13, 47, 43, 8, 54, 9, 23, 42, 58, 40, 56, 15, 48, 37, 31, 52, 44, 16, 26, 57, 17, 61, 24, 20, 22, 46, 53, 64, 50, 27, 62, 49, 63, 34, 36, 60, 55, 41, 59 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-555278525.m";
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
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 42 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 44, 68 },
{ IntegerRing() | 47, 82 },
{ IntegerRing() | 53, 71 },
{ IntegerRing() | 55, 85 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 72, 114 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 75, 91 },
{ IntegerRing() | 77, 95 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 112 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 58, 15, 18, 51, 13, 1, 70, 21, 24, 47, 29, 32, 10, 28, 88, 11, 64, 19, 37, 44, 78, 42, 52, 6, 50, 3, 56, 17, 43, 45, 85, 41, 92, 7, 97, 4, 35, 39, 84, 46, 31, 36, 23, 68, 33, 79, 61, 63, 60, 117, 65, 67, 112, 71, 59, 74, 111, 110, 77, 82, 80, 53, 73, 81, 75, 55, 107, 76, 86, 26, 93, 89, 57, 91, 95, 87, 49, 108, 96, 90, 16, 100, 101, 115, 106, 114, 119, 98, 124, 118, 105, 109, 123, 113, 62, 103, 72, 66, 104, 125, 102, 99, 69, 121, 126, 128, 94, 83, 122, 127, 120, 116 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 57, 59, 28, 42, 63, 70, 72, 75, 56, 52, 6, 80, 4, 85, 40, 88, 90, 50, 95, 7, 33, 99, 8, 25, 51, 12, 34, 9, 78, 93, 29, 76, 92, 101, 81, 32, 77, 11, 96, 21, 91, 13, 55, 74, 14, 69, 15, 114, 97, 41, 117, 43, 44, 19, 46, 17, 103, 54, 120, 20, 68, 79, 24, 124, 106, 23, 111, 107, 112, 86, 119, 39, 118, 30, 113, 48, 94, 104, 102, 66, 31, 109, 100, 110, 61, 67, 53, 125, 58, 36, 37, 47, 60, 49, 82, 89, 126, 71, 121, 65, 116, 64, 62, 122, 128, 127, 115, 83, 73, 84, 87, 123, 98, 105, 108 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 62, 66, 67, 40, 3, 76, 41, 15, 37, 55, 83, 58, 87, 6, 51, 14, 16, 98, 60, 100, 102, 8, 36, 71, 13, 89, 9, 12, 103, 68, 22, 10, 33, 43, 63, 73, 85, 42, 26, 108, 65, 109, 69, 111, 113, 18, 80, 115, 34, 99, 61, 74, 106, 84, 79, 19, 88, 75, 20, 48, 123, 21, 104, 116, 50, 25, 45, 77, 56, 105, 27, 46, 94, 29, 52, 30, 107, 124, 125, 54, 32, 38, 91, 86, 126, 35, 64, 82, 120, 81, 47, 121, 90, 128, 57, 122, 59, 97, 92, 96, 118, 93, 78, 70, 119, 72, 101, 95, 127, 114, 112, 110, 117 ]
];
edge2`UpstairsFilename := "128S85-4,8,8-g33-3826736529.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 46, 26, 3, 33, 12, 52, 55, 4, 40, 5, 50, 58, 29, 32, 10, 28, 64, 7, 47, 17, 20, 38, 24, 15, 42, 44, 48, 53, 35, 59, 31, 36, 14, 21, 54, 60, 16, 43, 61, 56, 41, 57, 49, 51, 23, 62, 39, 25, 45, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 40, 52, 41, 54, 22, 24, 57, 4, 53, 5, 63, 44, 9, 64, 49, 32, 56, 7, 33, 50, 8, 58, 29, 47, 60, 11, 20, 19, 12, 48, 13, 21, 38, 51, 15, 31, 62, 18, 42, 46, 26, 61, 59, 25, 37, 43, 36, 30, 55 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 39, 48, 49, 9, 3, 23, 8, 45, 44, 58, 60, 52, 5, 46, 63, 6, 33, 13, 14, 53, 36, 61, 55, 41, 62, 57, 10, 64, 11, 17, 16, 26, 50, 34, 18, 22, 59, 37, 42, 54, 30, 47, 19, 32, 56, 27, 35, 24, 40, 29, 51 ]
];
edge2`DownstairsFilename := "64S9-4,8,4-g13-536052788.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 45, 105 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 86 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 61 },
{ IntegerRing() | 55, 62 },
{ IntegerRing() | 56, 59 },
{ IntegerRing() | 57, 123 },
{ IntegerRing() | 60, 113 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 76, 99 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 100 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 83, 104 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 107 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 119, 128 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 48, 12, 44, 4, 59, 17, 19, 65, 23, 9, 7, 75, 10, 81, 30, 46, 39, 33, 94, 67, 73, 79, 38, 93, 69, 40, 28, 13, 45, 60, 41, 111, 14, 115, 29, 117, 52, 113, 109, 55, 63, 61, 18, 82, 56, 58, 51, 62, 53, 21, 102, 54, 74, 68, 31, 70, 36, 72, 77, 25, 116, 34, 92, 78, 71, 27, 84, 35, 123, 85, 100, 104, 103, 96, 90, 80, 108, 88, 99, 32, 37, 50, 49, 76, 66, 97, 89, 57, 121, 47, 107, 42, 64, 83, 91, 95, 112, 105, 122, 43, 125, 86, 98, 87, 119, 126, 127, 106, 124, 101, 110, 120, 128, 114, 118 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 50, 53, 17, 6, 61, 4, 67, 69, 71, 24, 77, 7, 83, 8, 88, 91, 23, 96, 26, 10, 86, 11, 105, 104, 108, 109, 110, 41, 111, 62, 98, 46, 74, 14, 118, 16, 37, 84, 19, 76, 49, 56, 20, 87, 18, 89, 99, 107, 63, 85, 21, 90, 117, 47, 45, 106, 113, 52, 73, 95, 25, 102, 60, 103, 79, 115, 27, 93, 40, 125, 48, 29, 72, 30, 112, 124, 68, 123, 57, 32, 128, 33, 75, 34, 81, 35, 70, 114, 94, 55, 38, 127, 78, 126, 82, 122, 116, 58, 43, 120, 54, 119, 100, 64, 51, 65, 101, 59, 66, 97, 80, 92, 121 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 47, 29, 3, 54, 57, 58, 21, 64, 37, 6, 35, 74, 27, 80, 84, 86, 8, 92, 83, 9, 98, 100, 102, 104, 11, 89, 12, 15, 38, 72, 51, 13, 87, 79, 49, 33, 75, 78, 16, 45, 121, 17, 113, 122, 123, 60, 114, 105, 20, 116, 71, 66, 46, 97, 22, 106, 23, 108, 24, 99, 124, 76, 125, 88, 26, 101, 61, 82, 94, 63, 126, 28, 81, 68, 31, 118, 30, 40, 55, 52, 95, 41, 59, 62, 112, 127, 53, 93, 119, 36, 65, 44, 128, 39, 67, 73, 91, 70, 42, 120, 107, 69, 48, 56, 96, 50, 85, 77, 90, 110, 111, 103, 117, 115, 109 ]
];
edge3`UpstairsFilename := "128S85-4,8,8-g33-72944099.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 27, 13, 14, 11, 35, 29, 9, 34, 37, 25, 24, 28, 15, 26, 20, 6, 51, 4, 47, 22, 19, 39, 23, 46, 36, 60, 59, 43, 42, 45, 44, 38, 33, 57, 50, 49, 31, 58, 55, 56, 53, 54, 48, 52, 41, 40, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 34, 35, 9, 7, 23, 42, 44, 32, 4, 49, 30, 6, 54, 18, 51, 12, 33, 56, 45, 21, 50, 11, 43, 41, 13, 60, 17, 26, 27, 15, 62, 39, 46, 57, 19, 59, 29, 52, 55, 40, 22, 37, 36, 25, 64, 31, 47, 63, 61, 38, 53, 48, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 25, 2, 5, 38, 40, 36, 3, 33, 13, 48, 14, 12, 53, 55, 7, 10, 41, 39, 8, 23, 26, 20, 58, 52, 46, 43, 16, 44, 54, 37, 47, 34, 17, 30, 18, 61, 28, 45, 32, 21, 57, 64, 50, 29, 62, 24, 63, 49, 35, 51, 56, 59, 42, 60 ]
];
edge3`DownstairsFilename := "64S36-2,8,8-g9-1504769435.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
