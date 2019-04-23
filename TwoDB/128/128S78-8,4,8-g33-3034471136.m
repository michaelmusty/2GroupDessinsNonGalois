s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S78-8,4,8-g33-3034471136";
s`Filename := "128S78-8,4,8-g33-3034471136.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 57, 26, 3, 63, 67, 15, 69, 4, 78, 5, 83, 61, 30, 89, 6, 94, 79, 42, 7, 59, 37, 76, 98, 40, 97, 108, 45, 87, 47, 10, 75, 114, 112, 54, 86, 12, 111, 53, 62, 115, 60, 14, 113, 96, 16, 91, 17, 106, 105, 66, 22, 27, 74, 35, 65, 90, 28, 58, 20, 21, 125, 32, 99, 41, 85, 23, 82, 64, 100, 95, 25, 88, 124, 123, 126, 52, 56, 93, 127, 121, 36, 73, 109, 49, 118, 33, 102, 120, 92, 38, 55, 116, 39, 103, 71, 80, 43, 44, 72, 119, 46, 117, 70, 128, 50, 77, 81, 101, 68, 84, 110, 107, 104, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 55, 53, 64, 68, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 90, 33, 98, 101, 103, 8, 13, 63, 9, 15, 12, 44, 110, 57, 61, 11, 116, 20, 50, 62, 102, 66, 40, 56, 25, 51, 82, 59, 117, 94, 99, 69, 39, 77, 18, 37, 60, 115, 49, 19, 73, 74, 31, 124, 21, 48, 65, 108, 80, 34, 75, 42, 106, 85, 123, 104, 26, 47, 84, 71, 28, 91, 58, 122, 111, 30, 32, 97, 100, 45, 79, 54, 36, 87, 112, 107, 113, 120, 78, 46, 96, 118, 83, 72, 70, 121, 93, 119, 105, 109, 88, 67, 89, 114, 127, 125, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 48, 58, 45, 3, 23, 71, 72, 77, 79, 39, 84, 5, 52, 90, 46, 6, 14, 22, 99, 36, 19, 30, 8, 86, 106, 9, 109, 97, 95, 105, 10, 68, 11, 41, 33, 118, 37, 31, 13, 76, 119, 92, 40, 114, 80, 16, 87, 17, 65, 57, 62, 18, 70, 85, 75, 59, 120, 107, 111, 122, 100, 103, 108, 27, 73, 43, 116, 24, 55, 74, 101, 69, 82, 26, 91, 115, 67, 35, 29, 96, 89, 93, 63, 66, 64, 113, 94, 34, 78, 125, 38, 50, 128, 53, 98, 126, 56, 88, 44, 110, 102, 83, 47, 61, 124, 51, 60, 127, 121, 104, 81, 123, 117, 112 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 57, 26, 3, 63, 67, 15, 69, 4, 78, 5, 83, 61, 30, 89, 6, 94, 79, 42, 7, 59, 37, 76, 98, 40, 97, 108, 45, 87, 47, 10, 75, 114, 112, 54, 86, 12, 111, 53, 62, 115, 60, 14, 113, 96, 16, 91, 17, 106, 105, 66, 22, 27, 74, 35, 65, 90, 28, 58, 20, 21, 125, 32, 99, 41, 85, 23, 82, 64, 100, 95, 25, 88, 124, 123, 126, 52, 56, 93, 127, 121, 36, 73, 109, 49, 118, 33, 102, 120, 92, 38, 55, 116, 39, 103, 71, 80, 43, 44, 72, 119, 46, 117, 70, 128, 50, 77, 81, 101, 68, 84, 110, 107, 104, 122 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 55, 53, 64, 68, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 90, 33, 98, 101, 103, 8, 13, 63, 9, 15, 12, 44, 110, 57, 61, 11, 116, 20, 50, 62, 102, 66, 40, 56, 25, 51, 82, 59, 117, 94, 99, 69, 39, 77, 18, 37, 60, 115, 49, 19, 73, 74, 31, 124, 21, 48, 65, 108, 80, 34, 75, 42, 106, 85, 123, 104, 26, 47, 84, 71, 28, 91, 58, 122, 111, 30, 32, 97, 100, 45, 79, 54, 36, 87, 112, 107, 113, 120, 78, 46, 96, 118, 83, 72, 70, 121, 93, 119, 105, 109, 88, 67, 89, 114, 127, 125, 128, 126 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 48, 58, 45, 3, 23, 71, 72, 77, 79, 39, 84, 5, 52, 90, 46, 6, 14, 22, 99, 36, 19, 30, 8, 86, 106, 9, 109, 97, 95, 105, 10, 68, 11, 41, 33, 118, 37, 31, 13, 76, 119, 92, 40, 114, 80, 16, 87, 17, 65, 57, 62, 18, 70, 85, 75, 59, 120, 107, 111, 122, 100, 103, 108, 27, 73, 43, 116, 24, 55, 74, 101, 69, 82, 26, 91, 115, 67, 35, 29, 96, 89, 93, 63, 66, 64, 113, 94, 34, 78, 125, 38, 50, 128, 53, 98, 126, 56, 88, 44, 110, 102, 83, 47, 61, 124, 51, 60, 127, 121, 104, 81, 123, 117, 112 ] >;

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
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 41, 110 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 111 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 48, 114 },
{ IntegerRing() | 49, 68 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 51, 112 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 119 },
{ IntegerRing() | 56, 105 },
{ IntegerRing() | 57, 96 },
{ IntegerRing() | 62, 70 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 65, 67 },
{ IntegerRing() | 66, 121 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 79, 100 },
{ IntegerRing() | 89, 97 },
{ IntegerRing() | 90, 106 },
{ IntegerRing() | 98, 123 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 120, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 57, 26, 3, 63, 67, 15, 69, 4, 78, 5, 83, 61, 30, 89, 6, 94, 79, 42, 7, 59, 37, 76, 98, 40, 97, 108, 45, 87, 47, 10, 75, 114, 112, 54, 86, 12, 111, 53, 62, 115, 60, 14, 113, 96, 16, 91, 17, 106, 105, 66, 22, 27, 74, 35, 65, 90, 28, 58, 20, 21, 125, 32, 99, 41, 85, 23, 82, 64, 100, 95, 25, 88, 124, 123, 126, 52, 56, 93, 127, 121, 36, 73, 109, 49, 118, 33, 102, 120, 92, 38, 55, 116, 39, 103, 71, 80, 43, 44, 72, 119, 46, 117, 70, 128, 50, 77, 81, 101, 68, 84, 110, 107, 104, 122 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 55, 53, 64, 68, 22, 24, 76, 4, 81, 5, 86, 23, 29, 92, 95, 90, 33, 98, 101, 103, 8, 13, 63, 9, 15, 12, 44, 110, 57, 61, 11, 116, 20, 50, 62, 102, 66, 40, 56, 25, 51, 82, 59, 117, 94, 99, 69, 39, 77, 18, 37, 60, 115, 49, 19, 73, 74, 31, 124, 21, 48, 65, 108, 80, 34, 75, 42, 106, 85, 123, 104, 26, 47, 84, 71, 28, 91, 58, 122, 111, 30, 32, 97, 100, 45, 79, 54, 36, 87, 112, 107, 113, 120, 78, 46, 96, 118, 83, 72, 70, 121, 93, 119, 105, 109, 88, 67, 89, 114, 127, 125, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 54, 48, 58, 45, 3, 23, 71, 72, 77, 79, 39, 84, 5, 52, 90, 46, 6, 14, 22, 99, 36, 19, 30, 8, 86, 106, 9, 109, 97, 95, 105, 10, 68, 11, 41, 33, 118, 37, 31, 13, 76, 119, 92, 40, 114, 80, 16, 87, 17, 65, 57, 62, 18, 70, 85, 75, 59, 120, 107, 111, 122, 100, 103, 108, 27, 73, 43, 116, 24, 55, 74, 101, 69, 82, 26, 91, 115, 67, 35, 29, 96, 89, 93, 63, 66, 64, 113, 94, 34, 78, 125, 38, 50, 128, 53, 98, 126, 56, 88, 44, 110, 102, 83, 47, 61, 124, 51, 60, 127, 121, 104, 81, 123, 117, 112 ]
];
edge1`UpstairsFilename := "128S78-8,4,8-g33-3034471136.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 39, 8, 60, 2, 5, 43, 28, 22, 14, 30, 9, 58, 4, 33, 20, 48, 15, 18, 42, 41, 1, 17, 21, 24, 46, 29, 54, 38, 37, 56, 11, 19, 36, 49, 55, 32, 47, 6, 51, 25, 59, 64, 40, 7, 52, 27, 50, 31, 23, 63, 57, 34, 3, 53, 35, 26, 61, 16, 10, 62, 13, 44, 45 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 20, 5, 41, 2, 49, 50, 7, 54, 46, 31, 13, 48, 61, 14, 6, 63, 4, 59, 39, 40, 35, 45, 17, 9, 30, 8, 25, 42, 12, 64, 60, 52, 33, 51, 32, 55, 11, 23, 62, 47, 43, 15, 38, 29, 44, 19, 21, 28, 36, 24, 53, 26, 56, 58, 57 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 40, 44, 7, 48, 2, 5, 27, 47, 55, 42, 3, 59, 33, 15, 36, 12, 64, 49, 35, 6, 46, 14, 9, 51, 60, 62, 8, 34, 53, 13, 54, 56, 10, 16, 25, 39, 61, 52, 32, 30, 21, 29, 18, 45, 57, 58, 19, 41, 20, 37, 26, 63, 22, 43, 50 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-3830493271.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 26, 67 },
{ IntegerRing() | 27, 70 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 65, 106 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 69, 83 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 120 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 116 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 64, 4, 34, 20, 52, 15, 18, 46, 106, 1, 17, 21, 24, 50, 30, 86, 22, 79, 78, 62, 11, 76, 37, 54, 60, 122, 33, 51, 38, 19, 95, 25, 44, 93, 74, 43, 7, 57, 27, 100, 40, 32, 23, 73, 63, 91, 3, 58, 59, 97, 101, 70, 116, 55, 16, 65, 36, 72, 6, 82, 48, 110, 67, 121, 26, 81, 119, 71, 115, 114, 56, 35, 49, 112, 109, 53, 87, 45, 125, 85, 124, 13, 127, 61, 123, 10, 98, 126, 128, 94, 42, 90, 75, 104, 84, 83, 29, 117, 77, 96, 69, 102, 120, 99, 92, 66, 88, 39, 103, 80, 113, 105, 107, 118, 108, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 44, 2, 54, 55, 7, 59, 50, 32, 13, 66, 70, 14, 6, 73, 4, 67, 71, 78, 83, 36, 49, 17, 29, 31, 8, 25, 88, 46, 12, 85, 9, 98, 57, 52, 42, 56, 33, 60, 11, 23, 94, 43, 51, 47, 15, 40, 53, 48, 19, 41, 45, 61, 37, 105, 72, 24, 84, 21, 26, 74, 69, 64, 77, 34, 113, 28, 75, 109, 65, 118, 80, 68, 30, 63, 108, 112, 93, 102, 38, 120, 95, 90, 62, 103, 91, 96, 58, 89, 92, 99, 101, 100, 127, 82, 111, 76, 81, 106, 107, 79, 124, 110, 125, 122, 123, 87, 86, 126, 97, 128, 121, 119, 117, 104, 116, 114, 115 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 52, 2, 5, 27, 51, 60, 46, 3, 67, 34, 15, 37, 12, 74, 54, 36, 79, 6, 50, 14, 9, 56, 68, 72, 8, 61, 91, 58, 13, 95, 59, 62, 93, 10, 16, 25, 41, 70, 57, 33, 38, 31, 21, 30, 18, 49, 63, 64, 97, 19, 44, 20, 83, 81, 78, 26, 76, 73, 82, 22, 47, 55, 65, 75, 106, 35, 84, 115, 29, 66, 86, 110, 100, 77, 99, 123, 42, 125, 98, 124, 39, 89, 53, 87, 94, 101, 126, 45, 85, 127, 122, 109, 112, 69, 114, 104, 117, 71, 121, 118, 116, 105, 108, 80, 113, 119, 111, 128, 107, 90, 120, 88, 96, 103, 92, 102 ]
];
edge2`UpstairsFilename := "128S78-8,4,8-g33-427188368.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
];
edge2`DownstairsFilename := "64S8-8,4,4-g13-198858779.m";
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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 25, 81 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 100 },
{ IntegerRing() | 39, 87 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 76 },
{ IntegerRing() | 47, 90 },
{ IntegerRing() | 52, 105 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 54, 109 },
{ IntegerRing() | 55, 110 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 118 },
{ IntegerRing() | 64, 73 },
{ IntegerRing() | 68, 94 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 92 },
{ IntegerRing() | 71, 124 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 85, 93 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 89, 113 },
{ IntegerRing() | 91, 98 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 119, 120 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 75, 2, 5, 48, 58, 100, 14, 31, 9, 105, 109, 34, 20, 73, 15, 18, 88, 46, 1, 17, 21, 24, 112, 30, 65, 22, 40, 39, 76, 11, 96, 37, 115, 116, 121, 42, 52, 38, 127, 54, 47, 113, 43, 118, 87, 45, 7, 61, 62, 114, 119, 57, 97, 68, 99, 56, 84, 69, 103, 51, 35, 3, 64, 66, 36, 26, 72, 81, 77, 59, 86, 10, 89, 80, 19, 6, 13, 4, 78, 67, 49, 29, 44, 104, 74, 55, 63, 33, 122, 79, 60, 83, 128, 53, 50, 111, 102, 91, 85, 92, 107, 117, 90, 123, 94, 120, 108, 126, 106, 110, 23, 32, 95, 125, 16, 124, 71, 93, 27, 98, 25, 70, 28, 101, 82 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 44, 5, 46, 2, 55, 59, 7, 65, 51, 57, 70, 73, 77, 81, 6, 84, 4, 74, 79, 91, 94, 89, 50, 97, 9, 101, 8, 43, 62, 88, 12, 87, 17, 110, 13, 75, 106, 78, 113, 33, 116, 11, 23, 80, 38, 122, 14, 104, 41, 123, 15, 92, 118, 109, 103, 108, 19, 25, 119, 58, 93, 20, 37, 125, 24, 64, 21, 26, 29, 98, 68, 115, 114, 31, 105, 124, 107, 69, 34, 126, 28, 47, 85, 71, 120, 30, 32, 99, 90, 49, 117, 36, 111, 45, 66, 67, 40, 102, 42, 100, 72, 86, 127, 82, 48, 52, 96, 63, 54, 53, 95, 128, 56, 60, 61, 76, 83, 121, 112 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 62, 52, 66, 47, 3, 74, 78, 82, 67, 85, 87, 55, 89, 92, 6, 51, 81, 29, 60, 75, 80, 8, 58, 83, 95, 13, 9, 12, 111, 99, 76, 10, 16, 25, 79, 117, 106, 33, 37, 31, 15, 14, 36, 21, 30, 18, 115, 98, 104, 90, 105, 126, 19, 124, 73, 94, 20, 42, 39, 26, 96, 110, 113, 70, 22, 93, 121, 120, 123, 107, 27, 114, 71, 125, 46, 35, 64, 127, 65, 50, 88, 122, 59, 69, 34, 112, 109, 38, 41, 44, 128, 57, 43, 56, 48, 97, 77, 103, 119, 101, 72, 84, 91, 118, 63, 54, 61, 86, 68, 100, 102, 108, 116 ]
];
edge3`UpstairsFilename := "128S78-8,4,8-g33-2462742652.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]
];
edge3`DownstairsFilename := "64S37-8,4,8-g17-1667208861.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
