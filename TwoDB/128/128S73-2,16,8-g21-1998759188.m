s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S73-2,16,8-g21-1998759188";
s`Filename := "128S73-2,16,8-g21-1998759188.m";
s`Degree := 128;
s`Orders := \[ 2, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 37, 82, 9, 36, 77, 25, 24, 29, 30, 112, 26, 27, 6, 57, 59, 4, 52, 22, 19, 44, 42, 43, 102, 39, 40, 38, 88, 104, 48, 47, 50, 49, 78, 35, 76, 121, 56, 55, 32, 83, 33, 63, 117, 64, 60, 62, 71, 69, 70, 119, 66, 67, 65, 85, 120, 75, 74, 53, 23, 51, 110, 81, 80, 20, 58, 97, 72, 15, 98, 45, 95, 93, 94, 127, 90, 91, 89, 116, 84, 87, 128, 101, 100, 41, 107, 46, 106, 105, 103, 109, 108, 79, 122, 28, 115, 123, 113, 96, 61, 125, 68, 73, 54, 111, 114, 126, 118, 124, 92, 99 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 36, 37, 40, 7, 42, 47, 49, 34, 4, 55, 31, 6, 62, 18, 57, 67, 12, 69, 64, 74, 21, 9, 80, 11, 48, 72, 13, 88, 91, 17, 93, 81, 97, 86, 15, 100, 44, 102, 76, 19, 104, 82, 20, 105, 63, 45, 22, 108, 77, 23, 71, 25, 107, 26, 85, 94, 30, 115, 56, 117, 112, 28, 119, 51, 32, 120, 59, 33, 95, 58, 98, 52, 35, 101, 121, 38, 103, 39, 50, 79, 43, 111, 54, 114, 41, 127, 116, 46, 60, 53, 128, 78, 126, 92, 66, 83, 96, 65, 99, 61, 110, 75, 70, 122, 68, 123, 73, 125, 124, 118, 84, 87, 89, 90, 106, 109, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 25, 2, 5, 41, 45, 38, 3, 35, 13, 53, 33, 12, 60, 63, 7, 10, 68, 72, 65, 8, 23, 26, 78, 20, 83, 58, 51, 48, 16, 92, 49, 89, 14, 87, 39, 52, 36, 17, 90, 18, 103, 84, 50, 86, 70, 21, 76, 107, 79, 56, 71, 30, 100, 24, 62, 29, 114, 74, 106, 27, 109, 66, 77, 113, 31, 101, 61, 75, 112, 43, 34, 54, 81, 44, 37, 46, 82, 57, 80, 42, 67, 97, 125, 40, 124, 98, 122, 123, 102, 85, 47, 96, 64, 99, 126, 55, 88, 127, 59, 91, 115, 73, 69, 117, 128, 108, 111, 119, 116, 118, 94, 93, 95, 104, 121, 120, 105, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 37, 82, 9, 36, 77, 25, 24, 29, 30, 112, 26, 27, 6, 57, 59, 4, 52, 22, 19, 44, 42, 43, 102, 39, 40, 38, 88, 104, 48, 47, 50, 49, 78, 35, 76, 121, 56, 55, 32, 83, 33, 63, 117, 64, 60, 62, 71, 69, 70, 119, 66, 67, 65, 85, 120, 75, 74, 53, 23, 51, 110, 81, 80, 20, 58, 97, 72, 15, 98, 45, 95, 93, 94, 127, 90, 91, 89, 116, 84, 87, 128, 101, 100, 41, 107, 46, 106, 105, 103, 109, 108, 79, 122, 28, 115, 123, 113, 96, 61, 125, 68, 73, 54, 111, 114, 126, 118, 124, 92, 99 ],
\[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 36, 37, 40, 7, 42, 47, 49, 34, 4, 55, 31, 6, 62, 18, 57, 67, 12, 69, 64, 74, 21, 9, 80, 11, 48, 72, 13, 88, 91, 17, 93, 81, 97, 86, 15, 100, 44, 102, 76, 19, 104, 82, 20, 105, 63, 45, 22, 108, 77, 23, 71, 25, 107, 26, 85, 94, 30, 115, 56, 117, 112, 28, 119, 51, 32, 120, 59, 33, 95, 58, 98, 52, 35, 101, 121, 38, 103, 39, 50, 79, 43, 111, 54, 114, 41, 127, 116, 46, 60, 53, 128, 78, 126, 92, 66, 83, 96, 65, 99, 61, 110, 75, 70, 122, 68, 123, 73, 125, 124, 118, 84, 87, 89, 90, 106, 109, 113 ],
\[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 25, 2, 5, 41, 45, 38, 3, 35, 13, 53, 33, 12, 60, 63, 7, 10, 68, 72, 65, 8, 23, 26, 78, 20, 83, 58, 51, 48, 16, 92, 49, 89, 14, 87, 39, 52, 36, 17, 90, 18, 103, 84, 50, 86, 70, 21, 76, 107, 79, 56, 71, 30, 100, 24, 62, 29, 114, 74, 106, 27, 109, 66, 77, 113, 31, 101, 61, 75, 112, 43, 34, 54, 81, 44, 37, 46, 82, 57, 80, 42, 67, 97, 125, 40, 124, 98, 122, 123, 102, 85, 47, 96, 64, 99, 126, 55, 88, 127, 59, 91, 115, 73, 69, 117, 128, 108, 111, 119, 116, 118, 94, 93, 95, 104, 121, 120, 105, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 11 },
{ IntegerRing() | 6, 9 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 12, 26 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 38 },
{ IntegerRing() | 17, 39 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 19, 25 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 22, 32 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 37 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 65 },
{ IntegerRing() | 30, 66 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 41, 89 },
{ IntegerRing() | 43, 90 },
{ IntegerRing() | 44, 86 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 87 },
{ IntegerRing() | 47, 88 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 55, 74 },
{ IntegerRing() | 56, 75 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 77 },
{ IntegerRing() | 60, 78 },
{ IntegerRing() | 61, 79 },
{ IntegerRing() | 62, 72 },
{ IntegerRing() | 64, 85 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 68, 106 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 124 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 101, 107 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 86, 13, 14, 11, 37, 82, 9, 36, 77, 25, 24, 29, 30, 112, 26, 27, 6, 57, 59, 4, 52, 22, 19, 44, 42, 43, 102, 39, 40, 38, 88, 104, 48, 47, 50, 49, 78, 35, 76, 121, 56, 55, 32, 83, 33, 63, 117, 64, 60, 62, 71, 69, 70, 119, 66, 67, 65, 85, 120, 75, 74, 53, 23, 51, 110, 81, 80, 20, 58, 97, 72, 15, 98, 45, 95, 93, 94, 127, 90, 91, 89, 116, 84, 87, 128, 101, 100, 41, 107, 46, 106, 105, 103, 109, 108, 79, 122, 28, 115, 123, 113, 96, 61, 125, 68, 73, 54, 111, 114, 126, 118, 124, 92, 99 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 36, 37, 40, 7, 42, 47, 49, 34, 4, 55, 31, 6, 62, 18, 57, 67, 12, 69, 64, 74, 21, 9, 80, 11, 48, 72, 13, 88, 91, 17, 93, 81, 97, 86, 15, 100, 44, 102, 76, 19, 104, 82, 20, 105, 63, 45, 22, 108, 77, 23, 71, 25, 107, 26, 85, 94, 30, 115, 56, 117, 112, 28, 119, 51, 32, 120, 59, 33, 95, 58, 98, 52, 35, 101, 121, 38, 103, 39, 50, 79, 43, 111, 54, 114, 41, 127, 116, 46, 60, 53, 128, 78, 126, 92, 66, 83, 96, 65, 99, 61, 110, 75, 70, 122, 68, 123, 73, 125, 124, 118, 84, 87, 89, 90, 106, 109, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 25, 2, 5, 41, 45, 38, 3, 35, 13, 53, 33, 12, 60, 63, 7, 10, 68, 72, 65, 8, 23, 26, 78, 20, 83, 58, 51, 48, 16, 92, 49, 89, 14, 87, 39, 52, 36, 17, 90, 18, 103, 84, 50, 86, 70, 21, 76, 107, 79, 56, 71, 30, 100, 24, 62, 29, 114, 74, 106, 27, 109, 66, 77, 113, 31, 101, 61, 75, 112, 43, 34, 54, 81, 44, 37, 46, 82, 57, 80, 42, 67, 97, 125, 40, 124, 98, 122, 123, 102, 85, 47, 96, 64, 99, 126, 55, 88, 127, 59, 91, 115, 73, 69, 117, 128, 108, 111, 119, 116, 118, 94, 93, 95, 104, 121, 120, 105, 110 ]
];
edge1`UpstairsFilename := "128S73-2,16,8-g21-1998759188.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 28, 3, 12, 21, 1, 18, 8, 16, 17, 49, 13, 14, 11, 24, 30, 9, 55, 33, 19, 27, 57, 25, 6, 34, 20, 4, 35, 23, 29, 32, 41, 39, 40, 37, 38, 36, 43, 42, 45, 44, 51, 50, 58, 15, 47, 46, 56, 54, 53, 22, 52, 26, 48, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 27, 2, 34, 35, 38, 7, 39, 43, 44, 31, 4, 15, 28, 6, 53, 55, 12, 37, 36, 21, 9, 26, 18, 11, 59, 40, 13, 60, 61, 54, 57, 46, 49, 63, 25, 56, 19, 30, 20, 58, 22, 33, 23, 45, 64, 42, 29, 50, 32, 41, 62, 52, 48, 51, 47 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 29, 6, 32, 2, 5, 8, 42, 36, 3, 33, 7, 47, 30, 25, 51, 46, 10, 40, 44, 23, 12, 48, 20, 13, 52, 56, 58, 59, 16, 35, 27, 14, 28, 17, 55, 53, 18, 63, 57, 49, 21, 64, 41, 45, 39, 24, 50, 61, 31, 62, 37, 34, 60, 38, 54, 43 ]
];
edge1`DownstairsFilename := "64S8-2,8,4-g5-2240073405.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
