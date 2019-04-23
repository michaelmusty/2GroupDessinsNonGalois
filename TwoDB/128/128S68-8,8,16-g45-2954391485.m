s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S68-8,8,16-g45-2954391485";
s`Filename := "128S68-8,8,16-g45-2954391485.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 45;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 61, 12, 66, 64, 4, 5, 70, 59, 29, 32, 6, 10, 37, 36, 7, 79, 38, 68, 67, 71, 16, 33, 87, 43, 22, 26, 21, 49, 52, 69, 77, 60, 54, 96, 58, 14, 100, 35, 63, 15, 99, 17, 31, 46, 104, 65, 42, 57, 45, 20, 56, 41, 27, 24, 73, 75, 88, 39, 74, 78, 76, 82, 113, 93, 85, 86, 109, 72, 112, 48, 40, 102, 118, 95, 117, 98, 50, 127, 62, 51, 126, 53, 81, 120, 103, 97, 89, 123, 111, 108, 83, 80, 107, 84, 90, 115, 122, 121, 119, 101, 110, 124, 114, 106, 128, 116, 91, 92, 94, 105, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 49, 4, 63, 22, 23, 68, 47, 5, 66, 73, 28, 59, 20, 76, 32, 77, 7, 61, 8, 64, 9, 67, 83, 29, 85, 11, 36, 57, 19, 12, 79, 13, 70, 91, 53, 93, 42, 15, 102, 38, 104, 21, 99, 44, 100, 18, 96, 55, 25, 71, 30, 97, 60, 87, 88, 24, 107, 43, 27, 109, 111, 69, 112, 33, 35, 37, 116, 75, 118, 40, 121, 113, 46, 48, 80, 94, 123, 65, 51, 122, 120, 56, 126, 127, 54, 117, 58, 125, 62, 72, 105, 74, 128, 78, 114, 124, 92, 81, 82, 89, 108, 95, 84, 86, 101, 90, 106, 103, 110, 119, 115, 98 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 44, 56, 28, 3, 18, 38, 60, 53, 37, 66, 5, 74, 49, 42, 6, 33, 69, 75, 10, 35, 64, 8, 67, 9, 84, 71, 78, 36, 11, 46, 25, 34, 48, 70, 13, 92, 68, 89, 59, 14, 54, 22, 94, 16, 65, 17, 62, 63, 98, 58, 19, 29, 43, 81, 23, 72, 82, 41, 106, 30, 26, 110, 90, 32, 80, 76, 61, 47, 117, 77, 115, 39, 86, 108, 57, 79, 112, 104, 114, 99, 50, 95, 124, 52, 103, 101, 102, 116, 55, 105, 100, 87, 125, 73, 119, 85, 123, 120, 91, 97, 88, 93, 113, 122, 83, 121, 127, 111, 107, 126, 109, 128, 118, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 61, 12, 66, 64, 4, 5, 70, 59, 29, 32, 6, 10, 37, 36, 7, 79, 38, 68, 67, 71, 16, 33, 87, 43, 22, 26, 21, 49, 52, 69, 77, 60, 54, 96, 58, 14, 100, 35, 63, 15, 99, 17, 31, 46, 104, 65, 42, 57, 45, 20, 56, 41, 27, 24, 73, 75, 88, 39, 74, 78, 76, 82, 113, 93, 85, 86, 109, 72, 112, 48, 40, 102, 118, 95, 117, 98, 50, 127, 62, 51, 126, 53, 81, 120, 103, 97, 89, 123, 111, 108, 83, 80, 107, 84, 90, 115, 122, 121, 119, 101, 110, 124, 114, 106, 128, 116, 91, 92, 94, 105, 125 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 49, 4, 63, 22, 23, 68, 47, 5, 66, 73, 28, 59, 20, 76, 32, 77, 7, 61, 8, 64, 9, 67, 83, 29, 85, 11, 36, 57, 19, 12, 79, 13, 70, 91, 53, 93, 42, 15, 102, 38, 104, 21, 99, 44, 100, 18, 96, 55, 25, 71, 30, 97, 60, 87, 88, 24, 107, 43, 27, 109, 111, 69, 112, 33, 35, 37, 116, 75, 118, 40, 121, 113, 46, 48, 80, 94, 123, 65, 51, 122, 120, 56, 126, 127, 54, 117, 58, 125, 62, 72, 105, 74, 128, 78, 114, 124, 92, 81, 82, 89, 108, 95, 84, 86, 101, 90, 106, 103, 110, 119, 115, 98 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 44, 56, 28, 3, 18, 38, 60, 53, 37, 66, 5, 74, 49, 42, 6, 33, 69, 75, 10, 35, 64, 8, 67, 9, 84, 71, 78, 36, 11, 46, 25, 34, 48, 70, 13, 92, 68, 89, 59, 14, 54, 22, 94, 16, 65, 17, 62, 63, 98, 58, 19, 29, 43, 81, 23, 72, 82, 41, 106, 30, 26, 110, 90, 32, 80, 76, 61, 47, 117, 77, 115, 39, 86, 108, 57, 79, 112, 104, 114, 99, 50, 95, 124, 52, 103, 101, 102, 116, 55, 105, 100, 87, 125, 73, 119, 85, 123, 120, 91, 97, 88, 93, 113, 122, 83, 121, 127, 111, 107, 126, 109, 128, 118, 96 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 38 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 36, 45 },
{ IntegerRing() | 39, 85 },
{ IntegerRing() | 40, 78 },
{ IntegerRing() | 46, 53 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 49, 67 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 89 },
{ IntegerRing() | 54, 98 },
{ IntegerRing() | 55, 63 },
{ IntegerRing() | 57, 68 },
{ IntegerRing() | 61, 99 },
{ IntegerRing() | 62, 103 },
{ IntegerRing() | 73, 79 },
{ IntegerRing() | 75, 82 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 88 },
{ IntegerRing() | 80, 106 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 84, 115 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 90, 108 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 105, 124 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 119, 127 },
{ IntegerRing() | 120, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 44, 47, 18, 55, 25, 3, 61, 12, 66, 64, 4, 5, 70, 59, 29, 32, 6, 10, 37, 36, 7, 79, 38, 68, 67, 71, 16, 33, 87, 43, 22, 26, 21, 49, 52, 69, 77, 60, 54, 96, 58, 14, 100, 35, 63, 15, 99, 17, 31, 46, 104, 65, 42, 57, 45, 20, 56, 41, 27, 24, 73, 75, 88, 39, 74, 78, 76, 82, 113, 93, 85, 86, 109, 72, 112, 48, 40, 102, 118, 95, 117, 98, 50, 127, 62, 51, 126, 53, 81, 120, 103, 97, 89, 123, 111, 108, 83, 80, 107, 84, 90, 115, 122, 121, 119, 101, 110, 124, 114, 106, 128, 116, 91, 92, 94, 105, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 34, 39, 41, 2, 45, 50, 17, 52, 49, 4, 63, 22, 23, 68, 47, 5, 66, 73, 28, 59, 20, 76, 32, 77, 7, 61, 8, 64, 9, 67, 83, 29, 85, 11, 36, 57, 19, 12, 79, 13, 70, 91, 53, 93, 42, 15, 102, 38, 104, 21, 99, 44, 100, 18, 96, 55, 25, 71, 30, 97, 60, 87, 88, 24, 107, 43, 27, 109, 111, 69, 112, 33, 35, 37, 116, 75, 118, 40, 121, 113, 46, 48, 80, 94, 123, 65, 51, 122, 120, 56, 126, 127, 54, 117, 58, 125, 62, 72, 105, 74, 128, 78, 114, 124, 92, 81, 82, 89, 108, 95, 84, 86, 101, 90, 106, 103, 110, 119, 115, 98 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 44, 56, 28, 3, 18, 38, 60, 53, 37, 66, 5, 74, 49, 42, 6, 33, 69, 75, 10, 35, 64, 8, 67, 9, 84, 71, 78, 36, 11, 46, 25, 34, 48, 70, 13, 92, 68, 89, 59, 14, 54, 22, 94, 16, 65, 17, 62, 63, 98, 58, 19, 29, 43, 81, 23, 72, 82, 41, 106, 30, 26, 110, 90, 32, 80, 76, 61, 47, 117, 77, 115, 39, 86, 108, 57, 79, 112, 104, 114, 99, 50, 95, 124, 52, 103, 101, 102, 116, 55, 105, 100, 87, 125, 73, 119, 85, 123, 120, 91, 97, 88, 93, 113, 122, 83, 121, 127, 111, 107, 126, 109, 128, 118, 96 ]
];
edge1`UpstairsFilename := "128S68-8,8,16-g45-2954391485.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 22, 26, 18, 46, 25, 3, 51, 12, 30, 53, 4, 5, 45, 60, 28, 31, 10, 27, 35, 7, 50, 17, 48, 44, 23, 32, 47, 41, 55, 52, 14, 61, 20, 56, 34, 43, 15, 16, 63, 42, 57, 40, 58, 21, 59, 39, 62, 24, 49, 38, 64, 37, 54 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 33, 37, 39, 2, 35, 24, 17, 32, 44, 4, 46, 22, 23, 48, 52, 5, 58, 50, 9, 20, 47, 31, 61, 7, 51, 8, 19, 60, 40, 28, 42, 11, 62, 12, 13, 29, 15, 41, 49, 57, 64, 21, 56, 18, 43, 55, 38, 36, 54, 59, 34, 63, 25, 53, 27, 45 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 35, 2, 39, 22, 47, 9, 3, 18, 17, 54, 42, 56, 58, 5, 43, 44, 6, 32, 28, 63, 10, 34, 19, 8, 40, 60, 31, 48, 62, 11, 33, 29, 13, 14, 45, 55, 59, 36, 16, 52, 46, 50, 49, 37, 64, 23, 57, 51, 61, 53, 25, 26, 41 ]
];
edge1`DownstairsFilename := "64S6-4,8,8-g17-3148850320.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;