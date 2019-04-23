s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S146-8,8,4-g33-1420325326";
s`Filename := "128S146-8,8,4-g33-1420325326.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 49, 26, 3, 66, 69, 73, 70, 4, 80, 5, 57, 64, 30, 90, 6, 67, 81, 71, 7, 61, 60, 20, 53, 40, 108, 110, 45, 97, 47, 10, 77, 75, 114, 101, 72, 12, 63, 113, 32, 15, 50, 14, 100, 82, 115, 16, 93, 65, 23, 17, 91, 102, 58, 22, 76, 68, 87, 118, 127, 98, 55, 21, 89, 62, 103, 41, 85, 83, 124, 106, 25, 74, 117, 27, 51, 112, 123, 28, 56, 95, 125, 36, 78, 96, 120, 33, 116, 34, 104, 128, 94, 37, 38, 119, 39, 105, 42, 109, 43, 44, 122, 46, 84, 59, 92, 121, 79, 54, 111, 88, 107, 99, 86, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 62, 67, 49, 22, 24, 78, 4, 82, 5, 86, 77, 29, 94, 65, 97, 33, 98, 7, 103, 105, 8, 93, 9, 15, 46, 44, 51, 96, 35, 11, 117, 74, 50, 106, 12, 120, 88, 13, 56, 52, 91, 54, 60, 111, 124, 95, 64, 99, 113, 39, 126, 18, 61, 115, 19, 31, 90, 76, 20, 123, 21, 48, 68, 110, 63, 23, 42, 85, 73, 107, 26, 118, 125, 32, 92, 72, 28, 66, 59, 30, 109, 108, 100, 45, 102, 114, 81, 55, 87, 70, 37, 84, 122, 128, 40, 80, 127, 104, 116, 71, 58, 47, 89, 101, 112, 57, 75, 79, 121, 69, 83, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 63, 3, 23, 8, 74, 79, 81, 39, 84, 5, 53, 91, 46, 6, 34, 13, 99, 101, 37, 44, 50, 86, 97, 9, 112, 60, 65, 102, 10, 115, 11, 51, 40, 104, 119, 54, 107, 109, 123, 38, 14, 18, 88, 45, 16, 22, 43, 87, 17, 68, 96, 106, 71, 77, 90, 19, 75, 26, 41, 126, 100, 31, 125, 82, 72, 117, 24, 47, 103, 113, 116, 61, 27, 93, 30, 128, 69, 36, 29, 33, 83, 48, 67, 122, 78, 94, 124, 35, 80, 108, 89, 66, 121, 111, 76, 73, 56, 118, 95, 120, 105, 92, 98, 64, 52, 70, 57, 127, 62, 110, 85, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 49, 26, 3, 66, 69, 73, 70, 4, 80, 5, 57, 64, 30, 90, 6, 67, 81, 71, 7, 61, 60, 20, 53, 40, 108, 110, 45, 97, 47, 10, 77, 75, 114, 101, 72, 12, 63, 113, 32, 15, 50, 14, 100, 82, 115, 16, 93, 65, 23, 17, 91, 102, 58, 22, 76, 68, 87, 118, 127, 98, 55, 21, 89, 62, 103, 41, 85, 83, 124, 106, 25, 74, 117, 27, 51, 112, 123, 28, 56, 95, 125, 36, 78, 96, 120, 33, 116, 34, 104, 128, 94, 37, 38, 119, 39, 105, 42, 109, 43, 44, 122, 46, 84, 59, 92, 121, 79, 54, 111, 88, 107, 99, 86, 126 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 62, 67, 49, 22, 24, 78, 4, 82, 5, 86, 77, 29, 94, 65, 97, 33, 98, 7, 103, 105, 8, 93, 9, 15, 46, 44, 51, 96, 35, 11, 117, 74, 50, 106, 12, 120, 88, 13, 56, 52, 91, 54, 60, 111, 124, 95, 64, 99, 113, 39, 126, 18, 61, 115, 19, 31, 90, 76, 20, 123, 21, 48, 68, 110, 63, 23, 42, 85, 73, 107, 26, 118, 125, 32, 92, 72, 28, 66, 59, 30, 109, 108, 100, 45, 102, 114, 81, 55, 87, 70, 37, 84, 122, 128, 40, 80, 127, 104, 116, 71, 58, 47, 89, 101, 112, 57, 75, 79, 121, 69, 83, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 63, 3, 23, 8, 74, 79, 81, 39, 84, 5, 53, 91, 46, 6, 34, 13, 99, 101, 37, 44, 50, 86, 97, 9, 112, 60, 65, 102, 10, 115, 11, 51, 40, 104, 119, 54, 107, 109, 123, 38, 14, 18, 88, 45, 16, 22, 43, 87, 17, 68, 96, 106, 71, 77, 90, 19, 75, 26, 41, 126, 100, 31, 125, 82, 72, 117, 24, 47, 103, 113, 116, 61, 27, 93, 30, 128, 69, 36, 29, 33, 83, 48, 67, 122, 78, 94, 124, 35, 80, 108, 89, 66, 121, 111, 76, 73, 56, 118, 95, 120, 105, 92, 98, 64, 52, 70, 57, 127, 62, 110, 85, 114 ] >;

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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 94 },
{ IntegerRing() | 40, 95 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 44, 113 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 117 },
{ IntegerRing() | 54, 118 },
{ IntegerRing() | 55, 101 },
{ IntegerRing() | 56, 102 },
{ IntegerRing() | 58, 88 },
{ IntegerRing() | 62, 111 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 124 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 72, 122 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 78, 123 },
{ IntegerRing() | 79, 126 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 100 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 112, 119 },
{ IntegerRing() | 121, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 49, 26, 3, 66, 69, 73, 70, 4, 80, 5, 57, 64, 30, 90, 6, 67, 81, 71, 7, 61, 60, 20, 53, 40, 108, 110, 45, 97, 47, 10, 77, 75, 114, 101, 72, 12, 63, 113, 32, 15, 50, 14, 100, 82, 115, 16, 93, 65, 23, 17, 91, 102, 58, 22, 76, 68, 87, 118, 127, 98, 55, 21, 89, 62, 103, 41, 85, 83, 124, 106, 25, 74, 117, 27, 51, 112, 123, 28, 56, 95, 125, 36, 78, 96, 120, 33, 116, 34, 104, 128, 94, 37, 38, 119, 39, 105, 42, 109, 43, 44, 122, 46, 84, 59, 92, 121, 79, 54, 111, 88, 107, 99, 86, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 25, 17, 34, 62, 67, 49, 22, 24, 78, 4, 82, 5, 86, 77, 29, 94, 65, 97, 33, 98, 7, 103, 105, 8, 93, 9, 15, 46, 44, 51, 96, 35, 11, 117, 74, 50, 106, 12, 120, 88, 13, 56, 52, 91, 54, 60, 111, 124, 95, 64, 99, 113, 39, 126, 18, 61, 115, 19, 31, 90, 76, 20, 123, 21, 48, 68, 110, 63, 23, 42, 85, 73, 107, 26, 118, 125, 32, 92, 72, 28, 66, 59, 30, 109, 108, 100, 45, 102, 114, 81, 55, 87, 70, 37, 84, 122, 128, 40, 80, 127, 104, 116, 71, 58, 47, 89, 101, 112, 57, 75, 79, 121, 69, 83, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 58, 59, 63, 3, 23, 8, 74, 79, 81, 39, 84, 5, 53, 91, 46, 6, 34, 13, 99, 101, 37, 44, 50, 86, 97, 9, 112, 60, 65, 102, 10, 115, 11, 51, 40, 104, 119, 54, 107, 109, 123, 38, 14, 18, 88, 45, 16, 22, 43, 87, 17, 68, 96, 106, 71, 77, 90, 19, 75, 26, 41, 126, 100, 31, 125, 82, 72, 117, 24, 47, 103, 113, 116, 61, 27, 93, 30, 128, 69, 36, 29, 33, 83, 48, 67, 122, 78, 94, 124, 35, 80, 108, 89, 66, 121, 111, 76, 73, 56, 118, 95, 120, 105, 92, 98, 64, 52, 70, 57, 127, 62, 110, 85, 114 ]
];
edge1`UpstairsFilename := "128S146-8,8,4-g33-1420325326.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 58, 2, 5, 42, 28, 22, 14, 30, 9, 54, 4, 33, 20, 64, 15, 18, 41, 40, 1, 55, 21, 24, 45, 29, 53, 37, 36, 39, 11, 19, 23, 62, 32, 46, 6, 35, 25, 57, 63, 59, 7, 52, 27, 34, 43, 51, 48, 17, 56, 3, 60, 47, 26, 16, 10, 50, 61, 13, 31, 44, 49 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 40, 2, 48, 49, 7, 53, 45, 31, 13, 47, 60, 14, 6, 62, 4, 57, 38, 39, 35, 44, 17, 9, 30, 8, 41, 12, 63, 58, 52, 33, 50, 32, 55, 11, 23, 61, 46, 42, 15, 25, 37, 43, 51, 19, 28, 24, 64, 21, 26, 59, 54, 56, 29 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 39, 43, 7, 47, 2, 5, 27, 54, 55, 41, 3, 57, 33, 8, 51, 12, 63, 48, 35, 6, 45, 25, 9, 50, 21, 29, 34, 64, 13, 19, 59, 10, 16, 14, 38, 60, 52, 44, 42, 58, 61, 15, 18, 56, 20, 46, 40, 36, 26, 53, 62, 22, 30, 49, 32 ]
];
edge1`DownstairsFilename := "64S35-4,4,4-g9-262413506.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;