s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-16,32,32-g57-1886869121";
s`Filename := "128S133-16,32,32-g57-1886869121.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 111, 107, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 83, 38, 60, 61, 126, 44, 55, 39, 121, 89, 59, 50, 37, 45, 48, 87, 43, 99, 7, 58, 114, 74, 41, 16, 85, 113, 84, 64, 98, 93, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 88, 54, 53, 4, 112, 32, 91, 17, 90, 82, 101, 80, 122, 66, 23, 81, 75, 36, 96, 120, 97, 119, 102, 19, 94, 105, 25, 95, 100, 106, 110, 118, 78, 117, 127, 104, 116, 28, 76, 26, 92, 123, 115, 27, 124, 86, 29, 125, 128, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 96, 63, 53, 72, 7, 50, 69, 8, 104, 107, 109, 12, 35, 9, 61, 64, 114, 30, 20, 77, 115, 37, 33, 17, 11, 98, 21, 70, 13, 110, 14, 94, 121, 15, 79, 42, 58, 43, 41, 120, 49, 97, 19, 92, 51, 102, 54, 111, 39, 127, 24, 29, 73, 93, 25, 23, 122, 105, 125, 118, 28, 26, 56, 116, 124, 91, 55, 31, 45, 57, 84, 32, 34, 126, 123, 95, 89, 87, 59, 103, 88, 60, 90, 44, 108, 106, 128, 52, 81, 80, 83, 113, 99, 85, 117, 119, 112, 100, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 87, 89, 86, 93, 88, 6, 54, 100, 90, 91, 63, 30, 21, 8, 65, 37, 99, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 118, 119, 68, 101, 26, 76, 98, 51, 14, 49, 57, 15, 97, 73, 27, 102, 16, 33, 29, 82, 116, 92, 105, 124, 19, 77, 20, 112, 61, 110, 42, 44, 108, 94, 35, 64, 113, 107, 123, 125, 45, 109, 115, 71, 122, 31, 117, 39, 106, 128, 36, 46, 38, 114, 60, 43, 48, 40, 58, 120, 111, 96, 62, 50, 126, 59, 127, 55, 67, 95, 69, 104, 103, 78, 121, 79 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 111, 107, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 83, 38, 60, 61, 126, 44, 55, 39, 121, 89, 59, 50, 37, 45, 48, 87, 43, 99, 7, 58, 114, 74, 41, 16, 85, 113, 84, 64, 98, 93, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 88, 54, 53, 4, 112, 32, 91, 17, 90, 82, 101, 80, 122, 66, 23, 81, 75, 36, 96, 120, 97, 119, 102, 19, 94, 105, 25, 95, 100, 106, 110, 118, 78, 117, 127, 104, 116, 28, 76, 26, 92, 123, 115, 27, 124, 86, 29, 125, 128, 73 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 96, 63, 53, 72, 7, 50, 69, 8, 104, 107, 109, 12, 35, 9, 61, 64, 114, 30, 20, 77, 115, 37, 33, 17, 11, 98, 21, 70, 13, 110, 14, 94, 121, 15, 79, 42, 58, 43, 41, 120, 49, 97, 19, 92, 51, 102, 54, 111, 39, 127, 24, 29, 73, 93, 25, 23, 122, 105, 125, 118, 28, 26, 56, 116, 124, 91, 55, 31, 45, 57, 84, 32, 34, 126, 123, 95, 89, 87, 59, 103, 88, 60, 90, 44, 108, 106, 128, 52, 81, 80, 83, 113, 99, 85, 117, 119, 112, 100, 101 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 87, 89, 86, 93, 88, 6, 54, 100, 90, 91, 63, 30, 21, 8, 65, 37, 99, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 118, 119, 68, 101, 26, 76, 98, 51, 14, 49, 57, 15, 97, 73, 27, 102, 16, 33, 29, 82, 116, 92, 105, 124, 19, 77, 20, 112, 61, 110, 42, 44, 108, 94, 35, 64, 113, 107, 123, 125, 45, 109, 115, 71, 122, 31, 117, 39, 106, 128, 36, 46, 38, 114, 60, 43, 48, 40, 58, 120, 111, 96, 62, 50, 126, 59, 127, 55, 67, 95, 69, 104, 103, 78, 121, 79 ] >;

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
{ IntegerRing() | 23, 84 },
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
{ IntegerRing() | 39, 108 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 109 },
{ IntegerRing() | 55, 111 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 58, 68 },
{ IntegerRing() | 59, 107 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 74, 97 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 104 },
{ IntegerRing() | 85, 100 },
{ IntegerRing() | 87, 110 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 89, 112 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 116 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 108, 14, 31, 9, 111, 107, 35, 20, 47, 15, 18, 109, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 65, 56, 11, 68, 83, 38, 60, 61, 126, 44, 55, 39, 121, 89, 59, 50, 37, 45, 48, 87, 43, 99, 7, 58, 114, 74, 41, 16, 85, 113, 84, 64, 98, 93, 69, 49, 46, 67, 103, 63, 3, 70, 72, 77, 6, 71, 62, 79, 88, 54, 53, 4, 112, 32, 91, 17, 90, 82, 101, 80, 122, 66, 23, 81, 75, 36, 96, 120, 97, 119, 102, 19, 94, 105, 25, 95, 100, 106, 110, 118, 78, 117, 127, 104, 116, 28, 76, 26, 92, 123, 115, 27, 124, 86, 29, 125, 128, 73 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 65, 71, 67, 74, 78, 47, 66, 82, 6, 86, 4, 68, 75, 76, 96, 63, 53, 72, 7, 50, 69, 8, 104, 107, 109, 12, 35, 9, 61, 64, 114, 30, 20, 77, 115, 37, 33, 17, 11, 98, 21, 70, 13, 110, 14, 94, 121, 15, 79, 42, 58, 43, 41, 120, 49, 97, 19, 92, 51, 102, 54, 111, 39, 127, 24, 29, 73, 93, 25, 23, 122, 105, 125, 118, 28, 26, 56, 116, 124, 91, 55, 31, 45, 57, 84, 32, 34, 126, 123, 95, 89, 87, 59, 103, 88, 60, 90, 44, 108, 106, 128, 52, 81, 80, 83, 113, 99, 85, 117, 119, 112, 100, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 25, 72, 75, 3, 80, 81, 83, 84, 87, 89, 86, 93, 88, 6, 54, 100, 90, 91, 63, 30, 21, 8, 65, 37, 99, 13, 74, 9, 12, 18, 53, 70, 22, 10, 34, 85, 118, 119, 68, 101, 26, 76, 98, 51, 14, 49, 57, 15, 97, 73, 27, 102, 16, 33, 29, 82, 116, 92, 105, 124, 19, 77, 20, 112, 61, 110, 42, 44, 108, 94, 35, 64, 113, 107, 123, 125, 45, 109, 115, 71, 122, 31, 117, 39, 106, 128, 36, 46, 38, 114, 60, 43, 48, 40, 58, 120, 111, 96, 62, 50, 126, 59, 127, 55, 67, 95, 69, 104, 103, 78, 121, 79 ]
];
edge1`UpstairsFilename := "128S133-16,32,32-g57-1886869121.m";
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

/*
Return for eval
*/

return s;