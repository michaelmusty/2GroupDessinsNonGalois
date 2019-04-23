s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-4,2,8-g9-2202226255";
s`Filename := "128S136-4,2,8-g9-2202226255.m";
s`Degree := 128;
s`Orders := \[ 4, 2, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 67, 22, 45, 10, 90, 1, 96, 16, 19, 62, 15, 24, 80, 28, 29, 6, 97, 34, 23, 26, 40, 3, 31, 36, 107, 33, 39, 59, 92, 110, 32, 56, 49, 47, 44, 73, 66, 4, 121, 48, 51, 124, 68, 25, 108, 9, 38, 58, 61, 106, 65, 35, 21, 64, 52, 57, 69, 76, 104, 75, 83, 14, 79, 53, 54, 78, 50, 109, 30, 82, 117, 103, 120, 72, 128, 60, 74, 91, 20, 112, 42, 94, 113, 99, 95, 55, 119, 18, 122, 98, 101, 85, 86, 89, 87, 63, 115, 88, 111, 123, 105, 114, 93, 43, 81, 116, 100, 102, 125, 77, 127, 41, 71, 126, 84, 118, 70 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 48, 68, 57, 58, 15, 14, 71, 12, 77, 74, 13, 81, 46, 73, 72, 22, 89, 16, 40, 93, 28, 18, 99, 20, 101, 90, 64, 63, 110, 30, 31, 113, 24, 118, 96, 55, 54, 109, 103, 112, 29, 119, 80, 34, 42, 41, 37, 104, 106, 36, 100, 83, 70, 39, 125, 79, 123, 122, 92, 115, 116, 44, 53, 98, 86, 47, 127, 111, 62, 108, 91, 50, 78, 52, 126, 66, 75, 114, 76, 117, 97, 65, 56, 95, 67, 59, 105, 87, 88, 107, 61, 69, 128, 124, 85, 84, 121, 82, 102, 94, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 58, 9, 8, 11, 70, 71, 72, 74, 68, 55, 12, 23, 31, 13, 15, 84, 86, 87, 40, 33, 17, 16, 20, 89, 100, 101, 103, 104, 106, 108, 22, 112, 113, 81, 115, 24, 27, 117, 109, 96, 28, 35, 64, 29, 120, 121, 122, 93, 116, 34, 119, 124, 36, 37, 60, 88, 39, 42, 102, 66, 75, 76, 65, 114, 45, 44, 46, 105, 47, 62, 49, 48, 52, 111, 61, 126, 69, 79, 80, 67, 118, 77, 110, 83, 73, 56, 98, 127, 59, 97, 107, 125, 94, 91, 123, 99, 78, 95, 90, 128, 82, 85, 92 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 67, 22, 45, 10, 90, 1, 96, 16, 19, 62, 15, 24, 80, 28, 29, 6, 97, 34, 23, 26, 40, 3, 31, 36, 107, 33, 39, 59, 92, 110, 32, 56, 49, 47, 44, 73, 66, 4, 121, 48, 51, 124, 68, 25, 108, 9, 38, 58, 61, 106, 65, 35, 21, 64, 52, 57, 69, 76, 104, 75, 83, 14, 79, 53, 54, 78, 50, 109, 30, 82, 117, 103, 120, 72, 128, 60, 74, 91, 20, 112, 42, 94, 113, 99, 95, 55, 119, 18, 122, 98, 101, 85, 86, 89, 87, 63, 115, 88, 111, 123, 105, 114, 93, 43, 81, 116, 100, 102, 125, 77, 127, 41, 71, 126, 84, 118, 70 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 48, 68, 57, 58, 15, 14, 71, 12, 77, 74, 13, 81, 46, 73, 72, 22, 89, 16, 40, 93, 28, 18, 99, 20, 101, 90, 64, 63, 110, 30, 31, 113, 24, 118, 96, 55, 54, 109, 103, 112, 29, 119, 80, 34, 42, 41, 37, 104, 106, 36, 100, 83, 70, 39, 125, 79, 123, 122, 92, 115, 116, 44, 53, 98, 86, 47, 127, 111, 62, 108, 91, 50, 78, 52, 126, 66, 75, 114, 76, 117, 97, 65, 56, 95, 67, 59, 105, 87, 88, 107, 61, 69, 128, 124, 85, 84, 121, 82, 102, 94, 120 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 58, 9, 8, 11, 70, 71, 72, 74, 68, 55, 12, 23, 31, 13, 15, 84, 86, 87, 40, 33, 17, 16, 20, 89, 100, 101, 103, 104, 106, 108, 22, 112, 113, 81, 115, 24, 27, 117, 109, 96, 28, 35, 64, 29, 120, 121, 122, 93, 116, 34, 119, 124, 36, 37, 60, 88, 39, 42, 102, 66, 75, 76, 65, 114, 45, 44, 46, 105, 47, 62, 49, 48, 52, 111, 61, 126, 69, 79, 80, 67, 118, 77, 110, 83, 73, 56, 98, 127, 59, 97, 107, 125, 94, 91, 123, 99, 78, 95, 90, 128, 82, 85, 92 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 34, 67 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 74 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 92 },
{ IntegerRing() | 48, 96 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 79 },
{ IntegerRing() | 59, 80 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 65, 97 },
{ IntegerRing() | 66, 95 },
{ IntegerRing() | 70, 113 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 119 },
{ IntegerRing() | 78, 102 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 115 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 128 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 67, 22, 45, 10, 90, 1, 96, 16, 19, 62, 15, 24, 80, 28, 29, 6, 97, 34, 23, 26, 40, 3, 31, 36, 107, 33, 39, 59, 92, 110, 32, 56, 49, 47, 44, 73, 66, 4, 121, 48, 51, 124, 68, 25, 108, 9, 38, 58, 61, 106, 65, 35, 21, 64, 52, 57, 69, 76, 104, 75, 83, 14, 79, 53, 54, 78, 50, 109, 30, 82, 117, 103, 120, 72, 128, 60, 74, 91, 20, 112, 42, 94, 113, 99, 95, 55, 119, 18, 122, 98, 101, 85, 86, 89, 87, 63, 115, 88, 111, 123, 105, 114, 93, 43, 81, 116, 100, 102, 125, 77, 127, 41, 71, 126, 84, 118, 70 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 48, 68, 57, 58, 15, 14, 71, 12, 77, 74, 13, 81, 46, 73, 72, 22, 89, 16, 40, 93, 28, 18, 99, 20, 101, 90, 64, 63, 110, 30, 31, 113, 24, 118, 96, 55, 54, 109, 103, 112, 29, 119, 80, 34, 42, 41, 37, 104, 106, 36, 100, 83, 70, 39, 125, 79, 123, 122, 92, 115, 116, 44, 53, 98, 86, 47, 127, 111, 62, 108, 91, 50, 78, 52, 126, 66, 75, 114, 76, 117, 97, 65, 56, 95, 67, 59, 105, 87, 88, 107, 61, 69, 128, 124, 85, 84, 121, 82, 102, 94, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 58, 9, 8, 11, 70, 71, 72, 74, 68, 55, 12, 23, 31, 13, 15, 84, 86, 87, 40, 33, 17, 16, 20, 89, 100, 101, 103, 104, 106, 108, 22, 112, 113, 81, 115, 24, 27, 117, 109, 96, 28, 35, 64, 29, 120, 121, 122, 93, 116, 34, 119, 124, 36, 37, 60, 88, 39, 42, 102, 66, 75, 76, 65, 114, 45, 44, 46, 105, 47, 62, 49, 48, 52, 111, 61, 126, 69, 79, 80, 67, 118, 77, 110, 83, 73, 56, 98, 127, 59, 97, 107, 125, 94, 91, 123, 99, 78, 95, 90, 128, 82, 85, 92 ]
];
edge1`UpstairsFilename := "128S136-4,2,8-g9-2202226255.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 38, 41, 39, 4, 5, 46, 26, 14, 24, 50, 19, 52, 23, 30, 9, 56, 29, 33, 58, 40, 12, 13, 49, 18, 61, 35, 53, 16, 17, 60, 51, 36, 32, 21, 64, 27, 63, 48, 42, 28, 57, 54, 44, 47, 45, 55, 43, 37, 59, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 34, 18, 19, 16, 17, 42, 8, 37, 7, 43, 45, 41, 29, 10, 27, 35, 55, 11, 36, 15, 30, 33, 22, 44, 58, 59, 26, 20, 24, 38, 25, 60, 48, 47, 56, 51, 50, 64, 54, 53, 31, 49, 63, 39, 40, 46, 62, 61, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 30, 33, 37, 6, 20, 24, 44, 45, 5, 47, 23, 29, 7, 28, 8, 51, 53, 55, 10, 32, 48, 11, 14, 59, 60, 61, 34, 19, 15, 18, 54, 62, 63, 40, 42, 39, 64, 22, 43, 25, 41, 26, 49, 46, 35, 31, 36, 57, 38, 58, 52, 50, 56 ]
];
edge1`DownstairsFilename := "64S32-4,2,8-g5-3147707496.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
