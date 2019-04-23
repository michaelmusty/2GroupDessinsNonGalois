s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S142-8,8,8-g41-2393467324";
s`Filename := "128S142-8,8,8-g41-2393467324.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 64 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 53 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 82 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 86 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 46, 99 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 51, 90 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 59, 104 },
{ IntegerRing() | 60, 92 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 65, 72 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 115 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 78, 95 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 85, 89 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 93, 107 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 110 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 46, 50, 18, 41, 25, 3, 63, 65, 68, 54, 4, 5, 53, 61, 29, 78, 6, 83, 85, 36, 7, 58, 57, 51, 79, 39, 95, 97, 33, 93, 45, 10, 99, 103, 106, 52, 12, 14, 100, 98, 20, 89, 72, 86, 15, 16, 77, 62, 102, 17, 116, 40, 74, 69, 55, 118, 87, 21, 73, 120, 22, 90, 119, 24, 26, 49, 122, 47, 27, 82, 126, 117, 35, 75, 107, 31, 115, 32, 110, 71, 112, 66, 37, 124, 38, 125, 70, 109, 42, 104, 127, 43, 67, 44, 105, 56, 91, 48, 84, 88, 128, 59, 60, 123, 101, 64, 113, 76, 111, 92, 96, 108, 80, 81, 94, 121, 114 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 40, 42, 2, 47, 24, 17, 33, 59, 4, 66, 22, 23, 70, 64, 5, 52, 58, 28, 81, 20, 55, 32, 73, 7, 91, 8, 69, 77, 9, 68, 44, 43, 49, 101, 11, 87, 86, 48, 90, 12, 111, 13, 75, 15, 56, 57, 76, 104, 21, 30, 61, 88, 54, 38, 18, 114, 117, 19, 96, 84, 74, 72, 121, 25, 36, 35, 67, 27, 93, 80, 98, 63, 79, 115, 29, 60, 100, 105, 89, 92, 45, 85, 34, 94, 118, 107, 110, 123, 39, 41, 113, 46, 103, 108, 53, 51, 102, 125, 109, 112, 82, 106, 50, 99, 119, 65, 78, 62, 95, 71, 122, 83, 128, 124, 127, 116, 120, 126, 97 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 47, 2, 42, 54, 55, 60, 3, 18, 25, 36, 71, 38, 52, 5, 56, 79, 44, 6, 33, 45, 88, 10, 35, 69, 8, 93, 68, 9, 81, 53, 86, 102, 87, 11, 49, 82, 108, 37, 51, 75, 13, 14, 58, 19, 95, 92, 16, 100, 65, 73, 17, 64, 66, 67, 78, 57, 29, 115, 80, 34, 62, 22, 23, 91, 114, 26, 77, 74, 123, 107, 28, 84, 96, 59, 30, 39, 50, 104, 32, 103, 72, 99, 127, 63, 120, 98, 105, 40, 112, 125, 85, 90, 43, 111, 101, 46, 97, 113, 48, 126, 89, 94, 122, 61, 117, 121, 76, 70, 119, 124, 116, 83, 118, 128, 110, 106, 109 ]
];
edge1`UpstairsFilename := "128S142-8,8,8-g41-2393467324.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 35, 8, 52, 2, 5, 42, 47, 22, 14, 29, 9, 61, 58, 32, 20, 62, 15, 18, 64, 34, 1, 55, 21, 24, 28, 44, 40, 36, 23, 11, 19, 54, 25, 6, 31, 26, 41, 33, 37, 50, 27, 49, 7, 43, 17, 51, 46, 60, 57, 3, 13, 39, 53, 56, 30, 38, 59, 10, 45, 4, 48, 16, 63 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 32, 38, 5, 40, 2, 45, 43, 7, 51, 41, 55, 4, 54, 58, 61, 6, 62, 50, 35, 49, 53, 44, 48, 64, 8, 12, 47, 9, 56, 13, 59, 63, 11, 17, 31, 33, 52, 14, 57, 15, 25, 24, 60, 46, 19, 37, 29, 21, 27, 20, 23, 42, 39, 28, 34, 36 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 34, 39, 43, 7, 45, 2, 5, 40, 52, 53, 9, 3, 50, 36, 8, 49, 63, 54, 60, 6, 41, 37, 64, 48, 61, 56, 13, 55, 12, 47, 29, 62, 10, 16, 14, 57, 51, 31, 33, 25, 15, 18, 35, 20, 21, 44, 59, 19, 26, 46, 22, 28, 38, 42, 32, 58 ]
];
edge1`DownstairsFilename := "64S34-4,4,4-g9-3201338262.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;