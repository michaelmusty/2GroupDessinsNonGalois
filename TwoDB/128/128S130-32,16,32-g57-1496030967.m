s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S130-32,16,32-g57-1496030967";
s`Filename := "128S130-32,16,32-g57-1496030967.m";
s`Degree := 128;
s`Orders := \[ 32, 16, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 64 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 70 },
{ IntegerRing() | 33, 62 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 69 },
{ IntegerRing() | 38, 55 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 42, 89 },
{ IntegerRing() | 43, 91 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 51, 105 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 93 },
{ IntegerRing() | 61, 74 },
{ IntegerRing() | 66, 85 },
{ IntegerRing() | 71, 120 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 78, 112 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 108 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 126 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 45, 26, 3, 67, 49, 70, 53, 4, 77, 5, 68, 40, 30, 62, 6, 46, 89, 14, 7, 81, 91, 38, 56, 93, 95, 43, 97, 101, 102, 48, 69, 50, 10, 92, 105, 96, 106, 44, 12, 108, 57, 103, 110, 47, 21, 88, 15, 25, 16, 34, 24, 17, 100, 42, 90, 52, 112, 32, 20, 60, 84, 22, 36, 27, 23, 33, 55, 72, 28, 64, 63, 59, 29, 37, 94, 107, 121, 124, 104, 125, 117, 99, 119, 126, 122, 109, 123, 71, 128, 82, 98, 111, 127, 118, 75, 73, 83, 58, 79, 80, 61, 65, 74, 66, 115, 78, 120, 85, 76, 113, 86, 114, 87, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 55, 19, 17, 52, 64, 68, 45, 22, 24, 74, 4, 58, 5, 81, 70, 29, 85, 34, 69, 33, 60, 7, 48, 12, 8, 89, 96, 67, 35, 9, 93, 31, 47, 18, 77, 105, 11, 38, 90, 53, 88, 100, 42, 13, 106, 32, 61, 63, 78, 15, 23, 21, 66, 20, 51, 37, 26, 62, 73, 59, 114, 112, 76, 116, 25, 79, 80, 65, 49, 83, 117, 28, 72, 87, 71, 30, 41, 50, 57, 101, 98, 103, 121, 92, 54, 39, 110, 94, 107, 124, 43, 123, 56, 97, 91, 104, 126, 125, 128, 84, 86, 115, 122, 120, 118, 113, 102, 82, 109, 75, 119, 111, 95, 127, 108, 99 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 59, 60, 65, 3, 23, 71, 72, 75, 78, 80, 70, 5, 61, 82, 86, 6, 34, 85, 79, 17, 37, 47, 53, 8, 42, 69, 49, 18, 9, 16, 62, 88, 24, 10, 14, 11, 36, 27, 64, 56, 26, 68, 13, 74, 113, 22, 114, 84, 29, 112, 76, 117, 46, 77, 19, 66, 119, 120, 99, 83, 121, 104, 63, 116, 118, 73, 30, 108, 124, 122, 115, 110, 126, 33, 44, 31, 41, 35, 50, 38, 98, 90, 89, 48, 39, 40, 55, 103, 105, 43, 81, 67, 51, 97, 54, 91, 57, 87, 102, 109, 123, 111, 125, 127, 106, 95, 107, 128, 92, 96, 100, 93, 101, 94 ]
];
edge1`UpstairsFilename := "128S130-32,16,32-g57-1496030967.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 47, 21, 18, 43, 26, 3, 45, 12, 32, 55, 4, 34, 5, 56, 28, 30, 33, 6, 10, 41, 14, 7, 36, 42, 38, 48, 49, 62, 23, 59, 25, 37, 22, 24, 54, 52, 61, 64, 53, 15, 16, 29, 17, 46, 58, 20, 27, 60, 44, 50, 63, 51, 57 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 19, 17, 50, 23, 31, 43, 22, 24, 51, 4, 59, 5, 63, 32, 29, 54, 34, 37, 33, 15, 7, 45, 12, 8, 41, 21, 28, 9, 49, 30, 53, 47, 11, 48, 13, 52, 55, 58, 39, 56, 20, 64, 57, 26, 40, 61, 62, 42, 25, 46, 60 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 27, 22, 49, 29, 3, 23, 56, 48, 11, 58, 35, 61, 5, 51, 57, 44, 6, 34, 54, 40, 17, 37, 30, 19, 8, 41, 46, 18, 9, 33, 64, 10, 50, 36, 31, 13, 59, 26, 45, 16, 63, 39, 62, 55, 53, 38, 24, 47, 52, 60, 42 ]
];
edge1`DownstairsFilename := "64S27-16,8,16-g25-2439874263.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
