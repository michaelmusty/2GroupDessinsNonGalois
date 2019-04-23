s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S67-8,2,16-g21-657765915";
s`Filename := "128S67-8,2,16-g21-657765915.m";
s`Degree := 128;
s`Orders := \[ 8, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 106, 59, 77, 56, 63, 109, 94, 111, 67, 27, 89, 88, 114, 115, 31, 117, 32, 91, 95, 98, 93, 119, 37, 121, 39, 112, 58, 113, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 118, 122, 50, 105, 102, 87, 116, 120, 110, 81, 108, 90, 99, 79, 128, 96, 61, 127, 123, 65, 124, 66, 125, 71, 126, 73, 107, 101, 83, 85, 86, 92 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 107, 23, 34, 105, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 108, 68, 79, 78, 81, 80, 123, 40, 124, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 126, 99, 98, 128, 51, 74, 125, 127, 60, 109, 57, 76, 106, 114, 113, 62, 111, 110, 116, 115, 118, 117, 120, 119, 122, 121, 82, 84, 103, 97, 104, 100 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 115, 117, 28, 35, 29, 37, 119, 39, 121, 53, 33, 59, 34, 94, 114, 96, 109, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 108, 106, 101, 84, 51, 86, 56, 128, 107, 82, 57, 112, 60, 66, 123, 124, 63, 71, 125, 73, 126, 79, 127, 81, 99, 116, 118, 120, 122, 110, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 106, 59, 77, 56, 63, 109, 94, 111, 67, 27, 89, 88, 114, 115, 31, 117, 32, 91, 95, 98, 93, 119, 37, 121, 39, 112, 58, 113, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 118, 122, 50, 105, 102, 87, 116, 120, 110, 81, 108, 90, 99, 79, 128, 96, 61, 127, 123, 65, 124, 66, 125, 71, 126, 73, 107, 101, 83, 85, 86, 92 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 107, 23, 34, 105, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 108, 68, 79, 78, 81, 80, 123, 40, 124, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 126, 99, 98, 128, 51, 74, 125, 127, 60, 109, 57, 76, 106, 114, 113, 62, 111, 110, 116, 115, 118, 117, 120, 119, 122, 121, 82, 84, 103, 97, 104, 100 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 115, 117, 28, 35, 29, 37, 119, 39, 121, 53, 33, 59, 34, 94, 114, 96, 109, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 108, 106, 101, 84, 51, 86, 56, 128, 107, 82, 57, 112, 60, 66, 123, 124, 63, 71, 125, 73, 126, 79, 127, 81, 99, 116, 118, 120, 122, 110, 113 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 32, 71 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 40, 84 },
{ IntegerRing() | 41, 85 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 45, 90 },
{ IntegerRing() | 47, 93 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 54, 97 },
{ IntegerRing() | 55, 98 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 61, 112 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 68, 89 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 87 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 110 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 104, 122 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 128 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 121, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 30, 20, 3, 40, 12, 42, 4, 5, 51, 54, 6, 57, 25, 35, 60, 29, 62, 68, 64, 33, 9, 74, 76, 69, 70, 13, 72, 14, 82, 24, 84, 21, 36, 16, 17, 38, 18, 97, 19, 100, 53, 75, 103, 104, 22, 106, 59, 77, 56, 63, 109, 94, 111, 67, 27, 89, 88, 114, 115, 31, 117, 32, 91, 95, 98, 93, 119, 37, 121, 39, 112, 58, 113, 52, 41, 47, 49, 43, 44, 55, 45, 78, 46, 80, 48, 118, 122, 50, 105, 102, 87, 116, 120, 110, 81, 108, 90, 99, 79, 128, 96, 61, 127, 123, 65, 124, 66, 125, 71, 126, 73, 107, 101, 83, 85, 86, 92 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 25, 14, 5, 12, 41, 18, 19, 16, 17, 52, 22, 21, 58, 7, 11, 61, 8, 65, 35, 32, 10, 30, 53, 59, 29, 37, 36, 39, 38, 83, 15, 85, 45, 46, 43, 44, 48, 47, 50, 49, 101, 20, 33, 86, 56, 55, 107, 23, 34, 105, 26, 112, 69, 66, 28, 64, 75, 77, 63, 71, 70, 73, 72, 102, 67, 108, 68, 79, 78, 81, 80, 123, 40, 124, 42, 54, 89, 90, 87, 88, 92, 91, 94, 93, 96, 95, 126, 99, 98, 128, 51, 74, 125, 127, 60, 109, 57, 76, 106, 114, 113, 62, 111, 110, 116, 115, 118, 117, 120, 119, 122, 121, 82, 84, 103, 97, 104, 100 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 18, 36, 38, 6, 43, 44, 47, 49, 5, 45, 55, 24, 15, 7, 27, 64, 31, 8, 14, 70, 72, 10, 25, 11, 46, 78, 48, 80, 41, 54, 19, 87, 88, 91, 93, 89, 95, 90, 98, 52, 42, 20, 22, 92, 105, 58, 40, 23, 61, 111, 65, 26, 32, 115, 117, 28, 35, 29, 37, 119, 39, 121, 53, 33, 59, 34, 94, 114, 96, 109, 83, 103, 85, 97, 104, 74, 77, 75, 76, 102, 100, 68, 69, 67, 62, 50, 108, 106, 101, 84, 51, 86, 56, 128, 107, 82, 57, 112, 60, 66, 123, 124, 63, 71, 125, 73, 126, 79, 127, 81, 99, 116, 118, 120, 122, 110, 113 ]
];
edge1`UpstairsFilename := "128S67-8,2,16-g21-657765915.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]
];
edge1`DownstairsFilename := "64S6-8,2,8-g9-3877886757.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
