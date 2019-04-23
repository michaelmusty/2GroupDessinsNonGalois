s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S57-8,8,4-g33-235177037";
s`Filename := "128S57-8,8,4-g33-235177037.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 51, 5, 25, 56, 6, 58, 35, 7, 15, 44, 55, 32, 66, 36, 68, 10, 72, 64, 12, 34, 61, 14, 41, 81, 16, 47, 85, 87, 62, 84, 30, 90, 20, 23, 22, 93, 54, 65, 94, 63, 95, 27, 28, 103, 31, 106, 75, 33, 67, 111, 71, 114, 76, 113, 45, 38, 39, 79, 115, 117, 49, 108, 43, 46, 109, 74, 89, 105, 91, 121, 50, 123, 102, 52, 53, 97, 101, 70, 77, 59, 57, 60, 78, 100, 88, 83, 99, 86, 80, 82, 73, 126, 69, 125, 96, 98, 119, 92, 120, 127, 128, 104, 116, 107, 118, 112, 110, 124, 122 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 50, 4, 53, 30, 24, 38, 9, 41, 39, 7, 52, 8, 57, 11, 32, 35, 70, 61, 67, 59, 12, 62, 77, 80, 15, 83, 49, 19, 29, 82, 18, 88, 54, 86, 20, 95, 94, 99, 23, 100, 25, 26, 101, 102, 64, 87, 75, 76, 84, 110, 34, 73, 40, 112, 36, 37, 85, 81, 71, 42, 48, 118, 74, 116, 43, 105, 104, 46, 107, 47, 90, 115, 93, 51, 117, 114, 98, 56, 58, 55, 111, 113, 69, 60, 123, 63, 66, 121, 65, 68, 72, 120, 97, 119, 96, 92, 124, 78, 122, 79, 108, 109, 127, 89, 128, 91, 106, 103, 126, 125 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 51, 21, 32, 6, 28, 36, 40, 30, 19, 63, 9, 37, 27, 60, 10, 39, 65, 66, 14, 78, 43, 48, 47, 81, 44, 17, 49, 42, 89, 53, 91, 55, 96, 22, 57, 58, 59, 56, 61, 71, 79, 38, 74, 31, 33, 108, 69, 72, 111, 35, 73, 68, 75, 105, 109, 95, 62, 41, 119, 83, 120, 84, 45, 86, 87, 88, 85, 52, 92, 50, 93, 98, 97, 102, 94, 54, 90, 125, 126, 113, 114, 104, 106, 64, 107, 103, 76, 67, 127, 101, 128, 70, 77, 116, 117, 118, 115, 82, 80, 122, 123, 124, 121, 100, 99, 112, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 51, 5, 25, 56, 6, 58, 35, 7, 15, 44, 55, 32, 66, 36, 68, 10, 72, 64, 12, 34, 61, 14, 41, 81, 16, 47, 85, 87, 62, 84, 30, 90, 20, 23, 22, 93, 54, 65, 94, 63, 95, 27, 28, 103, 31, 106, 75, 33, 67, 111, 71, 114, 76, 113, 45, 38, 39, 79, 115, 117, 49, 108, 43, 46, 109, 74, 89, 105, 91, 121, 50, 123, 102, 52, 53, 97, 101, 70, 77, 59, 57, 60, 78, 100, 88, 83, 99, 86, 80, 82, 73, 126, 69, 125, 96, 98, 119, 92, 120, 127, 128, 104, 116, 107, 118, 112, 110, 124, 122 ],
\[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 50, 4, 53, 30, 24, 38, 9, 41, 39, 7, 52, 8, 57, 11, 32, 35, 70, 61, 67, 59, 12, 62, 77, 80, 15, 83, 49, 19, 29, 82, 18, 88, 54, 86, 20, 95, 94, 99, 23, 100, 25, 26, 101, 102, 64, 87, 75, 76, 84, 110, 34, 73, 40, 112, 36, 37, 85, 81, 71, 42, 48, 118, 74, 116, 43, 105, 104, 46, 107, 47, 90, 115, 93, 51, 117, 114, 98, 56, 58, 55, 111, 113, 69, 60, 123, 63, 66, 121, 65, 68, 72, 120, 97, 119, 96, 92, 124, 78, 122, 79, 108, 109, 127, 89, 128, 91, 106, 103, 126, 125 ],
\[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 51, 21, 32, 6, 28, 36, 40, 30, 19, 63, 9, 37, 27, 60, 10, 39, 65, 66, 14, 78, 43, 48, 47, 81, 44, 17, 49, 42, 89, 53, 91, 55, 96, 22, 57, 58, 59, 56, 61, 71, 79, 38, 74, 31, 33, 108, 69, 72, 111, 35, 73, 68, 75, 105, 109, 95, 62, 41, 119, 83, 120, 84, 45, 86, 87, 88, 85, 52, 92, 50, 93, 98, 97, 102, 94, 54, 90, 125, 126, 113, 114, 104, 106, 64, 107, 103, 76, 67, 127, 101, 128, 70, 77, 116, 117, 118, 115, 82, 80, 122, 123, 124, 121, 100, 99, 112, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 9, 24 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 20, 30 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 31, 38 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 50, 52 },
{ IntegerRing() | 51, 55 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 75 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 74, 105 },
{ IntegerRing() | 77, 102 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 95, 114 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 100 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 21, 13, 24, 37, 40, 18, 42, 4, 3, 48, 17, 51, 5, 25, 56, 6, 58, 35, 7, 15, 44, 55, 32, 66, 36, 68, 10, 72, 64, 12, 34, 61, 14, 41, 81, 16, 47, 85, 87, 62, 84, 30, 90, 20, 23, 22, 93, 54, 65, 94, 63, 95, 27, 28, 103, 31, 106, 75, 33, 67, 111, 71, 114, 76, 113, 45, 38, 39, 79, 115, 117, 49, 108, 43, 46, 109, 74, 89, 105, 91, 121, 50, 123, 102, 52, 53, 97, 101, 70, 77, 59, 57, 60, 78, 100, 88, 83, 99, 86, 80, 82, 73, 126, 69, 125, 96, 98, 119, 92, 120, 127, 128, 104, 116, 107, 118, 112, 110, 124, 122 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 31, 33, 27, 2, 5, 13, 17, 28, 45, 44, 50, 4, 53, 30, 24, 38, 9, 41, 39, 7, 52, 8, 57, 11, 32, 35, 70, 61, 67, 59, 12, 62, 77, 80, 15, 83, 49, 19, 29, 82, 18, 88, 54, 86, 20, 95, 94, 99, 23, 100, 25, 26, 101, 102, 64, 87, 75, 76, 84, 110, 34, 73, 40, 112, 36, 37, 85, 81, 71, 42, 48, 118, 74, 116, 43, 105, 104, 46, 107, 47, 90, 115, 93, 51, 117, 114, 98, 56, 58, 55, 111, 113, 69, 60, 123, 63, 66, 121, 65, 68, 72, 120, 97, 119, 96, 92, 124, 78, 122, 79, 108, 109, 127, 89, 128, 91, 106, 103, 126, 125 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 34, 13, 24, 2, 26, 16, 18, 46, 3, 20, 29, 25, 51, 21, 32, 6, 28, 36, 40, 30, 19, 63, 9, 37, 27, 60, 10, 39, 65, 66, 14, 78, 43, 48, 47, 81, 44, 17, 49, 42, 89, 53, 91, 55, 96, 22, 57, 58, 59, 56, 61, 71, 79, 38, 74, 31, 33, 108, 69, 72, 111, 35, 73, 68, 75, 105, 109, 95, 62, 41, 119, 83, 120, 84, 45, 86, 87, 88, 85, 52, 92, 50, 93, 98, 97, 102, 94, 54, 90, 125, 126, 113, 114, 104, 106, 64, 107, 103, 76, 67, 127, 101, 128, 70, 77, 116, 117, 118, 115, 82, 80, 122, 123, 124, 121, 100, 99, 112, 110 ]
];
edge1`UpstairsFilename := "128S57-8,8,4-g33-235177037.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 4, 35, 2, 5, 32, 19, 10, 23, 8, 53, 18, 15, 49, 13, 16, 17, 1, 60, 22, 41, 55, 25, 34, 6, 48, 29, 20, 7, 30, 31, 37, 61, 40, 46, 39, 33, 38, 3, 63, 43, 56, 36, 27, 54, 45, 47, 57, 58, 12, 51, 52, 44, 9, 64, 14, 62, 50, 28, 24, 59, 21, 42 ],
[ 3, 9, 14, 19, 16, 21, 1, 24, 28, 5, 30, 2, 6, 7, 40, 33, 42, 44, 45, 4, 36, 26, 38, 39, 11, 51, 8, 12, 55, 54, 43, 57, 10, 46, 29, 13, 17, 61, 27, 62, 15, 48, 18, 31, 20, 63, 64, 37, 22, 23, 49, 56, 60, 25, 59, 32, 52, 34, 35, 47, 50, 41, 58, 53 ],
[ 4, 10, 15, 1, 13, 22, 11, 25, 29, 2, 7, 26, 5, 32, 3, 37, 43, 36, 27, 35, 46, 6, 33, 38, 8, 12, 19, 53, 9, 44, 56, 14, 23, 54, 20, 18, 16, 24, 48, 59, 49, 47, 17, 30, 60, 21, 42, 39, 41, 55, 57, 64, 28, 34, 50, 31, 51, 61, 40, 45, 58, 63, 62, 52 ]
];
edge1`DownstairsFilename := "64S34-4,4,2-g1-1546277667.m";
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
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 45, 71 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 56, 86 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 115 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 84, 112 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 103, 120 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 54, 26, 3, 62, 17, 32, 66, 4, 70, 5, 77, 81, 30, 86, 6, 88, 44, 29, 7, 15, 63, 20, 85, 40, 82, 98, 45, 83, 47, 10, 69, 104, 107, 95, 12, 42, 91, 58, 14, 53, 89, 112, 16, 87, 61, 118, 120, 92, 22, 117, 37, 57, 78, 21, 110, 106, 23, 28, 76, 56, 24, 64, 101, 75, 25, 55, 116, 67, 100, 27, 99, 84, 96, 123, 93, 124, 33, 34, 52, 97, 38, 80, 122, 109, 71, 41, 43, 103, 128, 111, 46, 65, 119, 59, 49, 50, 94, 73, 60, 102, 90, 68, 121, 108, 79, 127, 74, 126, 72, 114, 115, 105, 113, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 34, 4, 73, 5, 82, 37, 29, 49, 9, 53, 33, 50, 7, 71, 72, 8, 87, 94, 32, 40, 44, 99, 102, 91, 11, 67, 100, 89, 12, 92, 47, 111, 76, 57, 15, 114, 116, 64, 19, 35, 74, 113, 18, 101, 42, 68, 80, 21, 84, 119, 23, 83, 75, 105, 39, 93, 79, 106, 25, 45, 121, 26, 124, 123, 55, 28, 58, 30, 31, 115, 126, 95, 62, 120, 109, 78, 110, 97, 117, 61, 81, 51, 85, 54, 46, 96, 48, 118, 112, 103, 108, 56, 88, 66, 125, 127, 77, 60, 107, 69, 70, 128, 104, 86, 90, 98, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 31, 22, 55, 60, 3, 23, 8, 67, 18, 35, 74, 78, 5, 70, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 93, 46, 9, 48, 33, 65, 90, 10, 75, 11, 50, 96, 98, 14, 77, 105, 56, 68, 62, 115, 16, 112, 63, 17, 64, 61, 54, 79, 69, 26, 58, 81, 72, 43, 85, 110, 82, 97, 24, 80, 47, 71, 107, 83, 76, 66, 125, 27, 87, 88, 89, 86, 91, 103, 94, 49, 53, 108, 38, 39, 41, 104, 73, 118, 57, 44, 106, 92, 122, 52, 109, 127, 121, 124, 113, 117, 84, 116, 102, 59, 119, 120, 101, 100, 99, 114, 126, 123, 128, 95, 111 ]
];
edge2`UpstairsFilename := "128S57-8,8,4-g33-2034948204.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 59, 2, 5, 27, 53, 36, 14, 31, 9, 3, 64, 35, 20, 43, 15, 18, 45, 19, 1, 32, 21, 24, 48, 30, 47, 22, 44, 40, 29, 11, 17, 41, 23, 52, 51, 38, 10, 25, 50, 54, 42, 62, 49, 7, 58, 6, 28, 46, 55, 61, 16, 60, 37, 4, 56, 13, 26, 57, 34, 33, 63 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 44, 2, 51, 38, 42, 13, 52, 12, 61, 43, 31, 57, 6, 48, 4, 54, 49, 21, 39, 37, 47, 17, 7, 45, 64, 8, 50, 53, 9, 32, 23, 40, 55, 63, 33, 58, 11, 59, 62, 25, 14, 60, 15, 41, 30, 34, 19, 56, 28, 46, 24, 29, 26 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 43, 46, 7, 49, 2, 5, 27, 57, 58, 29, 3, 62, 63, 8, 51, 55, 53, 34, 38, 41, 6, 48, 42, 45, 50, 54, 40, 59, 30, 13, 22, 9, 12, 33, 56, 10, 14, 60, 64, 61, 16, 15, 31, 37, 21, 18, 47, 20, 25, 26, 44, 39, 35, 36, 52 ]
];
edge2`DownstairsFilename := "64S5-8,8,4-g17-1422350609.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 97 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 71 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 116 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 72, 121 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 90, 119 },
{ IntegerRing() | 91, 120 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 95, 126 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 113, 124 },
{ IntegerRing() | 123, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 36, 13, 39, 48, 51, 18, 54, 26, 3, 62, 17, 32, 66, 4, 70, 5, 77, 81, 30, 86, 6, 88, 44, 29, 7, 15, 63, 20, 85, 40, 82, 98, 45, 69, 47, 10, 83, 104, 107, 95, 12, 42, 91, 58, 14, 53, 87, 112, 16, 89, 61, 118, 119, 92, 22, 117, 37, 57, 78, 21, 100, 99, 23, 28, 76, 64, 24, 56, 101, 75, 25, 55, 116, 67, 110, 27, 106, 84, 96, 122, 93, 123, 33, 34, 80, 97, 38, 52, 125, 109, 65, 41, 43, 103, 128, 126, 46, 71, 120, 59, 49, 50, 105, 121, 60, 115, 90, 68, 73, 108, 127, 79, 74, 72, 124, 102, 111, 94, 113, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 20, 13, 17, 52, 59, 63, 65, 22, 24, 34, 4, 73, 5, 82, 37, 29, 49, 9, 53, 33, 50, 7, 71, 72, 8, 87, 94, 32, 40, 44, 99, 102, 91, 11, 67, 100, 89, 12, 92, 47, 111, 74, 57, 15, 114, 116, 64, 19, 35, 76, 113, 18, 120, 45, 68, 80, 21, 84, 101, 23, 83, 75, 105, 39, 96, 79, 106, 25, 42, 121, 26, 123, 122, 58, 28, 55, 30, 31, 115, 126, 95, 54, 119, 109, 78, 110, 97, 117, 60, 66, 51, 70, 62, 46, 93, 48, 118, 112, 103, 108, 56, 86, 81, 124, 127, 107, 77, 61, 69, 128, 125, 88, 85, 90, 98, 104 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 29, 2, 31, 22, 55, 60, 3, 23, 8, 67, 18, 35, 74, 78, 5, 70, 36, 40, 6, 34, 13, 45, 51, 37, 30, 19, 93, 46, 9, 48, 33, 71, 90, 10, 75, 11, 50, 96, 98, 14, 77, 94, 56, 68, 62, 102, 16, 112, 63, 17, 64, 61, 54, 43, 69, 26, 58, 81, 72, 79, 85, 100, 82, 97, 24, 80, 47, 65, 107, 83, 76, 66, 114, 27, 87, 88, 89, 86, 91, 103, 105, 49, 92, 108, 38, 39, 41, 104, 121, 119, 116, 44, 106, 53, 125, 52, 109, 127, 73, 123, 113, 117, 122, 57, 115, 59, 101, 120, 118, 110, 124, 126, 84, 99, 128, 95, 111 ]
];
edge3`UpstairsFilename := "128S57-8,8,4-g33-2342441004.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 24, 8, 29, 2, 5, 37, 19, 6, 7, 26, 9, 58, 18, 48, 4, 16, 42, 17, 1, 53, 25, 44, 20, 49, 55, 11, 15, 43, 51, 13, 38, 36, 30, 27, 21, 35, 61, 32, 34, 28, 41, 3, 63, 47, 59, 54, 56, 52, 23, 33, 50, 40, 60, 10, 14, 39, 57, 64, 62, 31, 46, 22, 45 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 31, 33, 5, 27, 2, 11, 43, 28, 45, 17, 36, 50, 4, 21, 9, 39, 24, 41, 40, 7, 34, 8, 48, 12, 32, 55, 47, 35, 56, 53, 42, 13, 61, 23, 62, 15, 44, 19, 29, 25, 18, 30, 63, 64, 52, 26, 46, 57, 54, 51, 37, 38, 59, 49, 60, 58 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 34, 12, 7, 9, 37, 16, 18, 46, 3, 30, 25, 19, 51, 20, 13, 6, 14, 36, 26, 21, 29, 41, 24, 58, 27, 59, 10, 28, 33, 56, 38, 39, 49, 47, 42, 52, 43, 17, 44, 48, 53, 50, 62, 22, 35, 54, 31, 64, 40, 55, 57, 60, 63, 45, 61 ]
];
edge3`DownstairsFilename := "64S37-8,8,4-g17-390758110.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
