s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S139-8,4,4-g25-3431918051";
s`Filename := "128S139-8,4,4-g25-3431918051.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 67, 27, 44, 7, 52, 1, 53, 17, 20, 56, 18, 45, 42, 3, 26, 19, 41, 31, 98, 37, 70, 12, 68, 10, 36, 15, 25, 16, 49, 76, 58, 74, 21, 48, 54, 96, 62, 4, 95, 50, 60, 89, 30, 64, 77, 97, 104, 29, 103, 28, 22, 55, 33, 35, 34, 108, 72, 106, 94, 51, 114, 39, 113, 38, 100, 80, 81, 105, 107, 57, 84, 69, 121, 47, 119, 46, 88, 92, 93, 73, 75, 83, 71, 86, 82, 63, 43, 99, 59, 61, 122, 120, 116, 66, 118, 65, 111, 112, 85, 87, 90, 91, 127, 79, 128, 78, 109, 102, 110, 101, 115, 117, 124, 123, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 23, 65, 39, 36, 33, 34, 35, 69, 32, 13, 57, 21, 78, 40, 79, 83, 24, 17, 55, 90, 41, 45, 51, 91, 63, 54, 66, 27, 101, 62, 59, 60, 61, 48, 100, 56, 31, 71, 109, 67, 110, 37, 92, 76, 73, 74, 75, 102, 44, 42, 82, 99, 81, 52, 111, 88, 85, 86, 87, 120, 53, 49, 94, 72, 93, 112, 122, 64, 97, 80, 98, 77, 58, 125, 126, 108, 105, 106, 107, 70, 68, 95, 84, 124, 123, 118, 115, 116, 117, 128, 96, 127, 89, 113, 114, 104, 103, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 51, 54, 12, 6, 32, 57, 28, 59, 61, 48, 9, 11, 31, 69, 56, 71, 38, 73, 75, 29, 14, 26, 81, 16, 46, 85, 87, 17, 50, 83, 93, 47, 21, 24, 97, 23, 80, 27, 58, 90, 77, 91, 100, 65, 105, 107, 39, 36, 112, 34, 111, 37, 72, 78, 94, 79, 40, 115, 117, 42, 44, 98, 92, 45, 84, 120, 95, 122, 55, 123, 124, 49, 53, 67, 52, 63, 102, 66, 64, 101, 96, 89, 62, 60, 99, 109, 82, 110, 127, 128, 68, 70, 76, 74, 114, 106, 113, 108, 88, 125, 86, 126, 104, 103, 121, 119, 116, 118 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 67, 27, 44, 7, 52, 1, 53, 17, 20, 56, 18, 45, 42, 3, 26, 19, 41, 31, 98, 37, 70, 12, 68, 10, 36, 15, 25, 16, 49, 76, 58, 74, 21, 48, 54, 96, 62, 4, 95, 50, 60, 89, 30, 64, 77, 97, 104, 29, 103, 28, 22, 55, 33, 35, 34, 108, 72, 106, 94, 51, 114, 39, 113, 38, 100, 80, 81, 105, 107, 57, 84, 69, 121, 47, 119, 46, 88, 92, 93, 73, 75, 83, 71, 86, 82, 63, 43, 99, 59, 61, 122, 120, 116, 66, 118, 65, 111, 112, 85, 87, 90, 91, 127, 79, 128, 78, 109, 102, 110, 101, 115, 117, 124, 123, 125, 126 ],
\[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 23, 65, 39, 36, 33, 34, 35, 69, 32, 13, 57, 21, 78, 40, 79, 83, 24, 17, 55, 90, 41, 45, 51, 91, 63, 54, 66, 27, 101, 62, 59, 60, 61, 48, 100, 56, 31, 71, 109, 67, 110, 37, 92, 76, 73, 74, 75, 102, 44, 42, 82, 99, 81, 52, 111, 88, 85, 86, 87, 120, 53, 49, 94, 72, 93, 112, 122, 64, 97, 80, 98, 77, 58, 125, 126, 108, 105, 106, 107, 70, 68, 95, 84, 124, 123, 118, 115, 116, 117, 128, 96, 127, 89, 113, 114, 104, 103, 119, 121 ],
\[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 51, 54, 12, 6, 32, 57, 28, 59, 61, 48, 9, 11, 31, 69, 56, 71, 38, 73, 75, 29, 14, 26, 81, 16, 46, 85, 87, 17, 50, 83, 93, 47, 21, 24, 97, 23, 80, 27, 58, 90, 77, 91, 100, 65, 105, 107, 39, 36, 112, 34, 111, 37, 72, 78, 94, 79, 40, 115, 117, 42, 44, 98, 92, 45, 84, 120, 95, 122, 55, 123, 124, 49, 53, 67, 52, 63, 102, 66, 64, 101, 96, 89, 62, 60, 99, 109, 82, 110, 127, 128, 68, 70, 76, 74, 114, 106, 113, 108, 88, 125, 86, 126, 104, 103, 121, 119, 116, 118 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 32 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 41 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 30 },
{ IntegerRing() | 27, 40 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 33, 35 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 37, 67 },
{ IntegerRing() | 38, 39 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 45, 52 },
{ IntegerRing() | 46, 47 },
{ IntegerRing() | 48, 54 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 51, 83 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 62 },
{ IntegerRing() | 64, 98 },
{ IntegerRing() | 65, 66 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 80, 81 },
{ IntegerRing() | 82, 99 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 101, 102 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 126 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 40, 6, 13, 9, 32, 67, 27, 44, 7, 52, 1, 53, 17, 20, 56, 18, 45, 42, 3, 26, 19, 41, 31, 98, 37, 70, 12, 68, 10, 36, 15, 25, 16, 49, 76, 58, 74, 21, 48, 54, 96, 62, 4, 95, 50, 60, 89, 30, 64, 77, 97, 104, 29, 103, 28, 22, 55, 33, 35, 34, 108, 72, 106, 94, 51, 114, 39, 113, 38, 100, 80, 81, 105, 107, 57, 84, 69, 121, 47, 119, 46, 88, 92, 93, 73, 75, 83, 71, 86, 82, 63, 43, 99, 59, 61, 122, 120, 116, 66, 118, 65, 111, 112, 85, 87, 90, 91, 127, 79, 128, 78, 109, 102, 110, 101, 115, 117, 124, 123, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 30, 11, 12, 2, 38, 29, 26, 15, 46, 20, 50, 6, 19, 9, 22, 47, 16, 25, 43, 14, 8, 23, 65, 39, 36, 33, 34, 35, 69, 32, 13, 57, 21, 78, 40, 79, 83, 24, 17, 55, 90, 41, 45, 51, 91, 63, 54, 66, 27, 101, 62, 59, 60, 61, 48, 100, 56, 31, 71, 109, 67, 110, 37, 92, 76, 73, 74, 75, 102, 44, 42, 82, 99, 81, 52, 111, 88, 85, 86, 87, 120, 53, 49, 94, 72, 93, 112, 122, 64, 97, 80, 98, 77, 58, 125, 126, 108, 105, 106, 107, 70, 68, 95, 84, 124, 123, 118, 115, 116, 117, 128, 96, 127, 89, 113, 114, 104, 103, 119, 121 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 51, 54, 12, 6, 32, 57, 28, 59, 61, 48, 9, 11, 31, 69, 56, 71, 38, 73, 75, 29, 14, 26, 81, 16, 46, 85, 87, 17, 50, 83, 93, 47, 21, 24, 97, 23, 80, 27, 58, 90, 77, 91, 100, 65, 105, 107, 39, 36, 112, 34, 111, 37, 72, 78, 94, 79, 40, 115, 117, 42, 44, 98, 92, 45, 84, 120, 95, 122, 55, 123, 124, 49, 53, 67, 52, 63, 102, 66, 64, 101, 96, 89, 62, 60, 99, 109, 82, 110, 127, 128, 68, 70, 76, 74, 114, 106, 113, 108, 88, 125, 86, 126, 104, 103, 121, 119, 116, 118 ]
];
edge1`UpstairsFilename := "128S139-8,4,4-g25-3431918051.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]
];
edge1`DownstairsFilename := "64S34-4,2,4-g1-960013887.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;