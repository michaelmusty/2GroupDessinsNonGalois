s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S130-32,32,16-g57-1455970610";
s`Filename := "128S130-32,32,16-g57-1455970610.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 104, 35, 20, 87, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 90, 26, 127, 52, 39, 113, 122, 55, 37, 44, 32, 88, 76, 7, 91, 97, 89, 101, 98, 108, 92, 60, 56, 74, 23, 65, 61, 63, 80, 3, 45, 67, 71, 66, 36, 73, 33, 34, 13, 105, 79, 6, 10, 4, 17, 16, 77, 19, 25, 78, 59, 100, 107, 103, 109, 102, 125, 58, 114, 95, 121, 120, 106, 62, 82, 124, 126, 93, 118, 115, 69, 128, 64, 83, 28, 85, 112, 81, 72, 94, 27, 116, 68, 84, 111, 110, 29, 117, 70, 123, 119, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 72, 45, 77, 80, 6, 81, 4, 82, 78, 84, 71, 37, 50, 17, 7, 47, 85, 8, 28, 55, 12, 57, 9, 26, 60, 79, 61, 25, 59, 33, 67, 11, 56, 75, 13, 32, 14, 23, 65, 15, 73, 111, 95, 112, 106, 86, 116, 19, 117, 100, 109, 115, 119, 29, 24, 87, 21, 64, 70, 94, 68, 83, 97, 107, 101, 123, 110, 30, 41, 31, 44, 40, 74, 34, 121, 102, 104, 39, 51, 90, 103, 42, 53, 43, 49, 48, 96, 52, 92, 88, 54, 114, 127, 108, 120, 128, 113, 118, 99, 125, 105, 126, 76, 124, 91, 89, 93, 122, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 67, 29, 3, 74, 73, 46, 47, 36, 14, 68, 61, 85, 6, 51, 35, 60, 92, 59, 30, 21, 8, 88, 76, 13, 89, 9, 12, 50, 87, 10, 34, 57, 38, 43, 91, 55, 93, 90, 48, 37, 79, 75, 15, 18, 69, 77, 70, 16, 78, 80, 72, 83, 119, 19, 71, 20, 44, 26, 104, 81, 65, 22, 58, 111, 84, 86, 114, 63, 115, 33, 105, 102, 31, 98, 41, 96, 66, 106, 42, 107, 39, 54, 109, 110, 108, 99, 56, 122, 118, 125, 52, 124, 127, 94, 116, 101, 62, 64, 117, 123, 120, 112, 128, 82, 103, 121, 95, 126, 100, 97, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 104, 35, 20, 87, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 90, 26, 127, 52, 39, 113, 122, 55, 37, 44, 32, 88, 76, 7, 91, 97, 89, 101, 98, 108, 92, 60, 56, 74, 23, 65, 61, 63, 80, 3, 45, 67, 71, 66, 36, 73, 33, 34, 13, 105, 79, 6, 10, 4, 17, 16, 77, 19, 25, 78, 59, 100, 107, 103, 109, 102, 125, 58, 114, 95, 121, 120, 106, 62, 82, 124, 126, 93, 118, 115, 69, 128, 64, 83, 28, 85, 112, 81, 72, 94, 27, 116, 68, 84, 111, 110, 29, 117, 70, 123, 119, 86 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 72, 45, 77, 80, 6, 81, 4, 82, 78, 84, 71, 37, 50, 17, 7, 47, 85, 8, 28, 55, 12, 57, 9, 26, 60, 79, 61, 25, 59, 33, 67, 11, 56, 75, 13, 32, 14, 23, 65, 15, 73, 111, 95, 112, 106, 86, 116, 19, 117, 100, 109, 115, 119, 29, 24, 87, 21, 64, 70, 94, 68, 83, 97, 107, 101, 123, 110, 30, 41, 31, 44, 40, 74, 34, 121, 102, 104, 39, 51, 90, 103, 42, 53, 43, 49, 48, 96, 52, 92, 88, 54, 114, 127, 108, 120, 128, 113, 118, 99, 125, 105, 126, 76, 124, 91, 89, 93, 122, 98 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 67, 29, 3, 74, 73, 46, 47, 36, 14, 68, 61, 85, 6, 51, 35, 60, 92, 59, 30, 21, 8, 88, 76, 13, 89, 9, 12, 50, 87, 10, 34, 57, 38, 43, 91, 55, 93, 90, 48, 37, 79, 75, 15, 18, 69, 77, 70, 16, 78, 80, 72, 83, 119, 19, 71, 20, 44, 26, 104, 81, 65, 22, 58, 111, 84, 86, 114, 63, 115, 33, 105, 102, 31, 98, 41, 96, 66, 106, 42, 107, 39, 54, 109, 110, 108, 99, 56, 122, 118, 125, 52, 124, 127, 94, 116, 101, 62, 64, 117, 123, 120, 112, 128, 82, 103, 121, 95, 126, 100, 97, 113 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 75 },
{ IntegerRing() | 23, 47 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 92 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 52, 99 },
{ IntegerRing() | 53, 76 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 86, 123 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 95, 127 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 100, 113 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 108 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 75, 2, 5, 48, 57, 96, 14, 31, 9, 99, 104, 35, 20, 87, 15, 18, 47, 40, 1, 49, 21, 24, 51, 30, 50, 22, 46, 42, 53, 11, 54, 43, 38, 90, 26, 127, 52, 39, 113, 122, 55, 37, 44, 32, 88, 76, 7, 91, 97, 89, 101, 98, 108, 92, 60, 56, 74, 23, 65, 61, 63, 80, 3, 45, 67, 71, 66, 36, 73, 33, 34, 13, 105, 79, 6, 10, 4, 17, 16, 77, 19, 25, 78, 59, 100, 107, 103, 109, 102, 125, 58, 114, 95, 121, 120, 106, 62, 82, 124, 126, 93, 118, 115, 69, 128, 64, 83, 28, 85, 112, 81, 72, 94, 27, 116, 68, 84, 111, 110, 29, 117, 70, 123, 119, 86 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 38, 58, 62, 66, 63, 69, 72, 45, 77, 80, 6, 81, 4, 82, 78, 84, 71, 37, 50, 17, 7, 47, 85, 8, 28, 55, 12, 57, 9, 26, 60, 79, 61, 25, 59, 33, 67, 11, 56, 75, 13, 32, 14, 23, 65, 15, 73, 111, 95, 112, 106, 86, 116, 19, 117, 100, 109, 115, 119, 29, 24, 87, 21, 64, 70, 94, 68, 83, 97, 107, 101, 123, 110, 30, 41, 31, 44, 40, 74, 34, 121, 102, 104, 39, 51, 90, 103, 42, 53, 43, 49, 48, 96, 52, 92, 88, 54, 114, 127, 108, 120, 128, 113, 118, 99, 125, 105, 126, 76, 124, 91, 89, 93, 122, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 25, 67, 29, 3, 74, 73, 46, 47, 36, 14, 68, 61, 85, 6, 51, 35, 60, 92, 59, 30, 21, 8, 88, 76, 13, 89, 9, 12, 50, 87, 10, 34, 57, 38, 43, 91, 55, 93, 90, 48, 37, 79, 75, 15, 18, 69, 77, 70, 16, 78, 80, 72, 83, 119, 19, 71, 20, 44, 26, 104, 81, 65, 22, 58, 111, 84, 86, 114, 63, 115, 33, 105, 102, 31, 98, 41, 96, 66, 106, 42, 107, 39, 54, 109, 110, 108, 99, 56, 122, 118, 125, 52, 124, 127, 94, 116, 101, 62, 64, 117, 123, 120, 112, 128, 82, 103, 121, 95, 126, 100, 97, 113 ]
];
edge1`UpstairsFilename := "128S130-32,32,16-g57-1455970610.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 14, 44, 46, 18, 41, 26, 3, 20, 12, 32, 55, 4, 34, 5, 17, 48, 30, 33, 6, 10, 16, 45, 7, 24, 40, 38, 47, 23, 56, 57, 37, 43, 54, 42, 50, 59, 62, 49, 22, 64, 15, 53, 36, 28, 27, 60, 21, 29, 61, 51, 25, 63, 58, 52 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 38, 48, 17, 9, 52, 54, 41, 22, 24, 51, 4, 12, 5, 62, 11, 29, 25, 53, 37, 33, 15, 7, 20, 49, 8, 28, 46, 23, 30, 39, 63, 47, 19, 32, 13, 56, 58, 31, 55, 26, 43, 60, 64, 57, 45, 21, 34, 61, 50, 40, 59, 44 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 45, 2, 27, 22, 50, 29, 3, 23, 10, 56, 36, 13, 59, 60, 5, 51, 18, 49, 6, 34, 35, 38, 40, 37, 30, 19, 8, 16, 9, 33, 64, 11, 24, 46, 47, 31, 52, 14, 57, 54, 55, 17, 53, 58, 42, 62, 43, 39, 48, 63, 44, 26, 61 ]
];
edge1`DownstairsFilename := "64S27-16,16,8-g25-906519703.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
