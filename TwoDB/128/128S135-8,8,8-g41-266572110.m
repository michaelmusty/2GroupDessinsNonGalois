s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S135-8,8,8-g41-266572110";
s`Filename := "128S135-8,8,8-g41-266572110.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 42, 40, 70, 68, 4, 50, 5, 27, 63, 30, 10, 6, 33, 79, 88, 7, 90, 12, 38, 54, 96, 43, 73, 44, 37, 45, 23, 53, 71, 104, 39, 51, 100, 84, 56, 28, 61, 14, 93, 86, 115, 15, 97, 98, 36, 17, 66, 110, 107, 69, 77, 34, 62, 20, 91, 21, 75, 41, 67, 22, 125, 80, 25, 76, 59, 49, 85, 89, 87, 47, 83, 32, 116, 94, 106, 65, 60, 108, 46, 122, 55, 92, 101, 74, 103, 52, 82, 72, 78, 95, 58, 111, 112, 117, 102, 64, 128, 113, 119, 114, 105, 81, 121, 99, 118, 126, 120, 124, 127, 109, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 64, 67, 22, 24, 75, 4, 31, 5, 71, 82, 29, 68, 84, 86, 33, 76, 7, 57, 91, 8, 73, 9, 70, 99, 28, 100, 102, 89, 35, 12, 37, 66, 13, 80, 109, 55, 110, 26, 23, 30, 59, 72, 15, 108, 63, 104, 32, 18, 87, 118, 116, 120, 103, 122, 20, 50, 21, 45, 77, 96, 44, 88, 90, 25, 107, 53, 78, 48, 115, 97, 121, 58, 40, 69, 34, 62, 126, 42, 65, 38, 39, 123, 125, 93, 46, 61, 79, 47, 83, 114, 51, 92, 128, 60, 74, 98, 56, 127, 94, 113, 117, 106, 85, 101, 119, 105, 81, 111, 95, 112, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 76, 78, 39, 51, 5, 81, 83, 17, 6, 34, 45, 57, 91, 37, 93, 95, 8, 85, 9, 22, 65, 98, 10, 11, 77, 66, 50, 106, 56, 13, 70, 75, 48, 113, 14, 60, 61, 27, 116, 16, 40, 55, 117, 101, 18, 33, 74, 19, 72, 102, 123, 90, 121, 112, 124, 29, 119, 24, 104, 122, 63, 79, 108, 30, 35, 31, 64, 120, 92, 59, 41, 114, 36, 82, 97, 111, 103, 88, 73, 43, 127, 44, 105, 67, 109, 49, 126, 115, 96, 52, 54, 86, 118, 89, 80, 125, 71, 68, 128, 69, 87, 110, 100, 84, 99, 94, 107 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 42, 40, 70, 68, 4, 50, 5, 27, 63, 30, 10, 6, 33, 79, 88, 7, 90, 12, 38, 54, 96, 43, 73, 44, 37, 45, 23, 53, 71, 104, 39, 51, 100, 84, 56, 28, 61, 14, 93, 86, 115, 15, 97, 98, 36, 17, 66, 110, 107, 69, 77, 34, 62, 20, 91, 21, 75, 41, 67, 22, 125, 80, 25, 76, 59, 49, 85, 89, 87, 47, 83, 32, 116, 94, 106, 65, 60, 108, 46, 122, 55, 92, 101, 74, 103, 52, 82, 72, 78, 95, 58, 111, 112, 117, 102, 64, 128, 113, 119, 114, 105, 81, 121, 99, 118, 126, 120, 124, 127, 109, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 64, 67, 22, 24, 75, 4, 31, 5, 71, 82, 29, 68, 84, 86, 33, 76, 7, 57, 91, 8, 73, 9, 70, 99, 28, 100, 102, 89, 35, 12, 37, 66, 13, 80, 109, 55, 110, 26, 23, 30, 59, 72, 15, 108, 63, 104, 32, 18, 87, 118, 116, 120, 103, 122, 20, 50, 21, 45, 77, 96, 44, 88, 90, 25, 107, 53, 78, 48, 115, 97, 121, 58, 40, 69, 34, 62, 126, 42, 65, 38, 39, 123, 125, 93, 46, 61, 79, 47, 83, 114, 51, 92, 128, 60, 74, 98, 56, 127, 94, 113, 117, 106, 85, 101, 119, 105, 81, 111, 95, 112, 124 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 76, 78, 39, 51, 5, 81, 83, 17, 6, 34, 45, 57, 91, 37, 93, 95, 8, 85, 9, 22, 65, 98, 10, 11, 77, 66, 50, 106, 56, 13, 70, 75, 48, 113, 14, 60, 61, 27, 116, 16, 40, 55, 117, 101, 18, 33, 74, 19, 72, 102, 123, 90, 121, 112, 124, 29, 119, 24, 104, 122, 63, 79, 108, 30, 35, 31, 64, 120, 92, 59, 41, 114, 36, 82, 97, 111, 103, 88, 73, 43, 127, 44, 105, 67, 109, 49, 126, 115, 96, 52, 54, 86, 118, 89, 80, 125, 71, 68, 128, 69, 87, 110, 100, 84, 99, 94, 107 ] >;

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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 44, 101 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 75 },
{ IntegerRing() | 52, 110 },
{ IntegerRing() | 56, 112 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 105 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 65, 103 },
{ IntegerRing() | 67, 116 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 78, 121 },
{ IntegerRing() | 82, 86 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 91, 122 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 102 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 106, 120 },
{ IntegerRing() | 107, 115 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 114, 127 },
{ IntegerRing() | 117, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 42, 40, 70, 68, 4, 50, 5, 27, 63, 30, 10, 6, 33, 79, 88, 7, 90, 12, 38, 54, 96, 43, 73, 44, 37, 45, 23, 53, 71, 104, 39, 51, 100, 84, 56, 28, 61, 14, 93, 86, 115, 15, 97, 98, 36, 17, 66, 110, 107, 69, 77, 34, 62, 20, 91, 21, 75, 41, 67, 22, 125, 80, 25, 76, 59, 49, 85, 89, 87, 47, 83, 32, 116, 94, 106, 65, 60, 108, 46, 122, 55, 92, 101, 74, 103, 52, 82, 72, 78, 95, 58, 111, 112, 117, 102, 64, 128, 113, 119, 114, 105, 81, 121, 99, 118, 126, 120, 124, 127, 109, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 64, 67, 22, 24, 75, 4, 31, 5, 71, 82, 29, 68, 84, 86, 33, 76, 7, 57, 91, 8, 73, 9, 70, 99, 28, 100, 102, 89, 35, 12, 37, 66, 13, 80, 109, 55, 110, 26, 23, 30, 59, 72, 15, 108, 63, 104, 32, 18, 87, 118, 116, 120, 103, 122, 20, 50, 21, 45, 77, 96, 44, 88, 90, 25, 107, 53, 78, 48, 115, 97, 121, 58, 40, 69, 34, 62, 126, 42, 65, 38, 39, 123, 125, 93, 46, 61, 79, 47, 83, 114, 51, 92, 128, 60, 74, 98, 56, 127, 94, 113, 117, 106, 85, 101, 119, 105, 81, 111, 95, 112, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 26, 38, 76, 78, 39, 51, 5, 81, 83, 17, 6, 34, 45, 57, 91, 37, 93, 95, 8, 85, 9, 22, 65, 98, 10, 11, 77, 66, 50, 106, 56, 13, 70, 75, 48, 113, 14, 60, 61, 27, 116, 16, 40, 55, 117, 101, 18, 33, 74, 19, 72, 102, 123, 90, 121, 112, 124, 29, 119, 24, 104, 122, 63, 79, 108, 30, 35, 31, 64, 120, 92, 59, 41, 114, 36, 82, 97, 111, 103, 88, 73, 43, 127, 44, 105, 67, 109, 49, 126, 115, 96, 52, 54, 86, 118, 89, 80, 125, 71, 68, 128, 69, 87, 110, 100, 84, 99, 94, 107 ]
];
edge1`UpstairsFilename := "128S135-8,8,8-g41-266572110.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-1410224469.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
