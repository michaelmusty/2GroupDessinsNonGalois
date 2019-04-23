s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S84-4,8,4-g25-1127537941";
s`Filename := "128S84-4,8,4-g25-1127537941.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 50 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 64, 106 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 96, 125 },
{ IntegerRing() | 100, 120 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 80, 42, 44, 65, 71, 35, 70, 31, 52, 104, 56, 14, 36, 109, 38, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 105, 21, 94, 68, 60, 120, 23, 73, 76, 39, 72, 110, 25, 108, 55, 63, 46, 45, 81, 84, 86, 118, 87, 83, 113, 91, 58, 111, 121, 101, 98, 92, 116, 79, 119, 75, 125, 103, 95, 123, 59, 88, 47, 114, 48, 90, 122, 54, 97, 64, 115, 127, 69, 124, 100, 66, 96, 102, 99, 93, 126, 85, 128, 107, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 73, 53, 55, 42, 15, 112, 101, 91, 107, 18, 64, 87, 116, 65, 20, 84, 21, 88, 120, 70, 121, 98, 37, 110, 62, 76, 68, 25, 77, 92, 26, 30, 103, 85, 104, 31, 100, 106, 43, 124, 50, 36, 52, 38, 111, 114, 40, 61, 41, 90, 81, 126, 80, 46, 97, 108, 63, 47, 123, 115, 51, 128, 102, 56, 69, 59, 75, 113, 119, 89, 122, 127, 74, 117, 125, 94, 105, 96, 118 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 50, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 103, 91, 94, 37, 16, 64, 99, 84, 76, 66, 19, 26, 117, 98, 118, 74, 22, 62, 27, 53, 122, 24, 77, 42, 48, 113, 80, 104, 93, 29, 85, 61, 30, 124, 65, 32, 126, 35, 49, 119, 40, 108, 39, 112, 68, 55, 125, 120, 128, 45, 70, 56, 107, 60, 115, 121, 78, 110, 116, 57, 106, 67, 58, 95, 127, 111, 83, 71, 114, 79, 73, 82, 123, 86, 89, 109, 101 ]
];
edge1`UpstairsFilename := "128S84-4,8,4-g25-1127537941.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
];
edge1`DownstairsFilename := "64S33-4,8,4-g13-1728892745.m";
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 72 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 74 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 34, 78 },
{ IntegerRing() | 35, 79 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 38, 53 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 43, 97 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 45, 99 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 59, 114 },
{ IntegerRing() | 60, 84 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 115 },
{ IntegerRing() | 85, 121 },
{ IntegerRing() | 88, 106 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 107, 119 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 50, 26, 3, 33, 12, 57, 61, 4, 40, 5, 74, 78, 29, 32, 10, 28, 82, 7, 49, 17, 20, 53, 24, 52, 42, 44, 65, 71, 35, 70, 31, 80, 104, 56, 14, 36, 109, 46, 15, 89, 16, 77, 43, 51, 106, 62, 41, 67, 112, 114, 21, 94, 68, 60, 121, 23, 73, 76, 39, 72, 115, 25, 108, 55, 63, 38, 45, 81, 84, 86, 124, 87, 83, 105, 91, 58, 111, 122, 101, 98, 92, 118, 79, 110, 75, 120, 103, 95, 113, 59, 64, 47, 116, 48, 90, 66, 54, 97, 93, 88, 123, 117, 127, 69, 125, 85, 96, 102, 99, 100, 126, 128, 107, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 39, 2, 45, 28, 17, 48, 57, 58, 60, 22, 24, 67, 4, 71, 5, 79, 44, 9, 82, 83, 32, 86, 7, 33, 54, 8, 78, 29, 66, 95, 11, 99, 19, 12, 93, 13, 49, 72, 109, 42, 53, 55, 73, 15, 112, 113, 91, 107, 18, 64, 84, 118, 65, 20, 87, 21, 88, 121, 70, 122, 98, 37, 115, 68, 76, 62, 25, 77, 102, 26, 30, 103, 85, 104, 31, 100, 106, 43, 125, 50, 36, 80, 38, 89, 116, 40, 61, 41, 51, 81, 126, 52, 46, 63, 108, 97, 47, 101, 117, 111, 128, 92, 119, 56, 90, 69, 59, 123, 105, 110, 75, 127, 74, 94, 120, 114, 96, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 38, 25, 43, 2, 47, 51, 52, 9, 3, 23, 8, 63, 44, 69, 72, 75, 5, 46, 81, 6, 33, 13, 14, 59, 36, 88, 90, 41, 92, 53, 10, 97, 11, 17, 96, 100, 102, 87, 105, 34, 54, 18, 93, 91, 110, 37, 16, 64, 115, 84, 74, 66, 19, 26, 119, 98, 120, 76, 22, 62, 27, 50, 123, 24, 77, 42, 48, 114, 80, 106, 103, 29, 85, 65, 30, 125, 61, 32, 126, 35, 49, 94, 40, 56, 39, 79, 68, 55, 124, 118, 128, 45, 70, 108, 107, 67, 117, 122, 78, 99, 71, 57, 104, 82, 60, 121, 58, 95, 127, 111, 86, 116, 112, 73, 83, 113, 89, 109, 101 ]
];
edge2`UpstairsFilename := "128S84-4,8,4-g25-2098901734.m";
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
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 37 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 32 },
{ IntegerRing() | 20, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 30, 35 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 76 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 50, 68 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 69 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 81 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 85, 110 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 111 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 107 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 38, 15, 3, 27, 10, 42, 4, 31, 26, 23, 9, 21, 53, 7, 37, 18, 40, 63, 33, 28, 51, 25, 65, 73, 12, 29, 76, 13, 60, 32, 39, 74, 46, 48, 88, 49, 45, 93, 20, 34, 52, 55, 57, 97, 58, 54, 92, 62, 43, 83, 35, 94, 30, 70, 64, 89, 100, 72, 67, 95, 44, 36, 85, 61, 78, 80, 116, 81, 77, 120, 41, 119, 86, 110, 121, 59, 50, 123, 99, 47, 68, 71, 66, 125, 69, 126, 101, 56, 111, 117, 104, 106, 114, 107, 103, 122, 113, 75, 91, 124, 105, 109, 127, 84, 82, 128, 79, 102, 90, 112, 87, 108, 98, 96, 118, 115 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 34, 21, 15, 27, 42, 43, 45, 19, 48, 4, 5, 33, 53, 54, 26, 57, 7, 41, 8, 23, 67, 17, 10, 66, 11, 37, 76, 77, 40, 80, 13, 62, 75, 16, 47, 89, 18, 59, 93, 51, 94, 24, 72, 56, 73, 25, 69, 74, 32, 99, 38, 29, 103, 65, 106, 30, 85, 31, 52, 101, 63, 35, 113, 114, 36, 86, 79, 117, 39, 84, 120, 83, 111, 61, 50, 44, 49, 108, 119, 46, 92, 112, 116, 110, 91, 58, 102, 55, 100, 82, 88, 60, 105, 124, 64, 109, 122, 95, 71, 68, 97, 70, 96, 98, 81, 90, 126, 78, 87, 125, 127, 123, 128, 121, 118, 115, 107, 104 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 30, 32, 2, 36, 39, 29, 5, 3, 20, 8, 33, 50, 52, 35, 6, 27, 11, 12, 44, 59, 61, 64, 9, 15, 68, 69, 71, 58, 14, 41, 16, 62, 82, 47, 84, 55, 87, 17, 91, 90, 19, 46, 22, 23, 56, 96, 24, 99, 98, 26, 101, 28, 37, 102, 66, 31, 72, 108, 109, 49, 111, 34, 51, 112, 75, 86, 94, 79, 115, 38, 89, 118, 40, 78, 42, 93, 43, 67, 122, 45, 110, 124, 83, 48, 85, 105, 53, 117, 54, 120, 95, 57, 60, 81, 127, 63, 73, 128, 65, 104, 74, 76, 70, 107, 106, 103, 123, 77, 97, 121, 80, 100, 119, 88, 116, 92, 113, 114, 126, 125 ]
];
edge3`UpstairsFilename := "128S84-4,8,4-g25-3704431698.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 26, 13, 14, 11, 23, 52, 9, 51, 19, 27, 28, 15, 24, 25, 6, 34, 37, 4, 35, 30, 33, 39, 31, 56, 36, 42, 50, 40, 44, 43, 55, 54, 48, 47, 53, 41, 22, 20, 49, 46, 45, 38, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 25, 5, 27, 2, 34, 35, 6, 7, 31, 42, 43, 32, 4, 47, 29, 41, 51, 11, 12, 20, 50, 44, 21, 9, 48, 18, 40, 57, 13, 60, 17, 24, 26, 15, 61, 56, 49, 19, 52, 54, 45, 22, 64, 59, 58, 28, 30, 37, 33, 36, 62, 39, 63, 38, 46, 55, 53 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 33, 2, 5, 38, 40, 36, 3, 25, 7, 46, 31, 24, 45, 10, 53, 41, 39, 8, 14, 12, 55, 20, 13, 54, 56, 59, 16, 43, 57, 17, 28, 34, 29, 18, 63, 47, 32, 21, 64, 23, 49, 27, 44, 62, 48, 61, 52, 35, 37, 51, 58, 42, 50, 60 ]
];
edge3`DownstairsFilename := "64S34-2,4,4-g1-375603141.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;