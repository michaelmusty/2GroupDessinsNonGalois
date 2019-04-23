s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S53-2,16,16-g25-2672210528";
s`Filename := "128S53-2,16,16-g25-2672210528.m";
s`Degree := 128;
s`Orders := \[ 2, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 88, 41, 33, 12, 94, 27, 96, 35, 43, 42, 46, 17, 44, 16, 67, 103, 108, 97, 18, 112, 63, 19, 95, 116, 59, 58, 61, 60, 22, 54, 109, 23, 107, 48, 70, 89, 68, 72, 71, 102, 77, 111, 121, 74, 79, 78, 81, 80, 84, 120, 82, 87, 91, 85, 34, 69, 126, 86, 93, 92, 38, 56, 40, 51, 99, 98, 101, 100, 73, 49, 114, 117, 127, 66, 50, 64, 115, 75, 53, 124, 104, 110, 57, 105, 119, 118, 83, 76, 123, 122, 113, 128, 90, 106, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 72, 10, 74, 78, 80, 82, 36, 85, 14, 86, 92, 30, 37, 20, 12, 84, 98, 100, 69, 61, 102, 40, 47, 45, 16, 17, 111, 52, 18, 46, 55, 19, 79, 118, 83, 88, 76, 62, 22, 94, 65, 23, 101, 25, 113, 123, 87, 29, 119, 39, 27, 70, 99, 106, 43, 91, 127, 32, 124, 117, 104, 110, 59, 41, 34, 122, 112, 50, 90, 38, 128, 96, 108, 109, 63, 105, 81, 75, 67, 103, 48, 49, 116, 97, 51, 126, 56, 53, 54, 95, 121, 57, 93, 114, 77, 125, 64, 107, 66, 89, 73, 115, 120 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 73, 75, 37, 8, 9, 83, 10, 32, 61, 89, 11, 40, 65, 76, 97, 13, 80, 14, 55, 51, 15, 50, 104, 105, 98, 109, 54, 92, 100, 57, 115, 108, 88, 20, 45, 21, 64, 114, 99, 67, 123, 106, 77, 125, 24, 26, 25, 46, 120, 52, 116, 28, 58, 29, 102, 30, 41, 128, 31, 72, 81, 33, 90, 44, 111, 35, 118, 36, 95, 112, 47, 110, 78, 42, 68, 43, 126, 107, 119, 85, 82, 124, 93, 122, 127, 103, 113, 84, 86, 87, 117, 101, 74, 59, 60, 62, 71, 91, 70, 96, 94, 79, 121 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 88, 41, 33, 12, 94, 27, 96, 35, 43, 42, 46, 17, 44, 16, 67, 103, 108, 97, 18, 112, 63, 19, 95, 116, 59, 58, 61, 60, 22, 54, 109, 23, 107, 48, 70, 89, 68, 72, 71, 102, 77, 111, 121, 74, 79, 78, 81, 80, 84, 120, 82, 87, 91, 85, 34, 69, 126, 86, 93, 92, 38, 56, 40, 51, 99, 98, 101, 100, 73, 49, 114, 117, 127, 66, 50, 64, 115, 75, 53, 124, 104, 110, 57, 105, 119, 118, 83, 76, 123, 122, 113, 128, 90, 106, 125 ],
\[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 72, 10, 74, 78, 80, 82, 36, 85, 14, 86, 92, 30, 37, 20, 12, 84, 98, 100, 69, 61, 102, 40, 47, 45, 16, 17, 111, 52, 18, 46, 55, 19, 79, 118, 83, 88, 76, 62, 22, 94, 65, 23, 101, 25, 113, 123, 87, 29, 119, 39, 27, 70, 99, 106, 43, 91, 127, 32, 124, 117, 104, 110, 59, 41, 34, 122, 112, 50, 90, 38, 128, 96, 108, 109, 63, 105, 81, 75, 67, 103, 48, 49, 116, 97, 51, 126, 56, 53, 54, 95, 121, 57, 93, 114, 77, 125, 64, 107, 66, 89, 73, 115, 120 ],
\[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 73, 75, 37, 8, 9, 83, 10, 32, 61, 89, 11, 40, 65, 76, 97, 13, 80, 14, 55, 51, 15, 50, 104, 105, 98, 109, 54, 92, 100, 57, 115, 108, 88, 20, 45, 21, 64, 114, 99, 67, 123, 106, 77, 125, 24, 26, 25, 46, 120, 52, 116, 28, 58, 29, 102, 30, 41, 128, 31, 72, 81, 33, 90, 44, 111, 35, 118, 36, 95, 112, 47, 110, 78, 42, 68, 43, 126, 107, 119, 85, 82, 124, 93, 122, 127, 103, 113, 84, 86, 87, 117, 101, 74, 59, 60, 62, 71, 91, 70, 96, 94, 79, 121 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 10, 30 },
{ IntegerRing() | 11, 35 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 45 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 37 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 31, 80 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 36, 91 },
{ IntegerRing() | 38, 76 },
{ IntegerRing() | 40, 75 },
{ IntegerRing() | 42, 84 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 60 },
{ IntegerRing() | 47, 103 },
{ IntegerRing() | 48, 105 },
{ IntegerRing() | 50, 107 },
{ IntegerRing() | 52, 97 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 62, 95 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 112 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 117 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 88 },
{ IntegerRing() | 70, 78 },
{ IntegerRing() | 71, 118 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 120 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 87, 114 },
{ IntegerRing() | 90, 125 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 37, 20, 11, 4, 47, 45, 52, 55, 13, 6, 62, 65, 25, 24, 29, 39, 30, 26, 28, 32, 31, 36, 88, 41, 33, 12, 94, 27, 96, 35, 43, 42, 46, 17, 44, 16, 67, 103, 108, 97, 18, 112, 63, 19, 95, 116, 59, 58, 61, 60, 22, 54, 109, 23, 107, 48, 70, 89, 68, 72, 71, 102, 77, 111, 121, 74, 79, 78, 81, 80, 84, 120, 82, 87, 91, 85, 34, 69, 126, 86, 93, 92, 38, 56, 40, 51, 99, 98, 101, 100, 73, 49, 114, 117, 127, 66, 50, 64, 115, 75, 53, 124, 104, 110, 57, 105, 119, 118, 83, 76, 123, 122, 113, 128, 90, 106, 125 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 35, 42, 44, 15, 9, 4, 5, 58, 60, 21, 6, 68, 71, 72, 10, 74, 78, 80, 82, 36, 85, 14, 86, 92, 30, 37, 20, 12, 84, 98, 100, 69, 61, 102, 40, 47, 45, 16, 17, 111, 52, 18, 46, 55, 19, 79, 118, 83, 88, 76, 62, 22, 94, 65, 23, 101, 25, 113, 123, 87, 29, 119, 39, 27, 70, 99, 106, 43, 91, 127, 32, 124, 117, 104, 110, 59, 41, 34, 122, 112, 50, 90, 38, 128, 96, 108, 109, 63, 105, 81, 75, 67, 103, 48, 49, 116, 97, 51, 126, 56, 53, 54, 95, 121, 57, 93, 114, 77, 125, 64, 107, 66, 89, 73, 115, 120 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 34, 38, 39, 3, 18, 48, 49, 53, 56, 5, 23, 63, 66, 69, 7, 73, 75, 37, 8, 9, 83, 10, 32, 61, 89, 11, 40, 65, 76, 97, 13, 80, 14, 55, 51, 15, 50, 104, 105, 98, 109, 54, 92, 100, 57, 115, 108, 88, 20, 45, 21, 64, 114, 99, 67, 123, 106, 77, 125, 24, 26, 25, 46, 120, 52, 116, 28, 58, 29, 102, 30, 41, 128, 31, 72, 81, 33, 90, 44, 111, 35, 118, 36, 95, 112, 47, 110, 78, 42, 68, 43, 126, 107, 119, 85, 82, 124, 93, 122, 127, 103, 113, 84, 86, 87, 117, 101, 74, 59, 60, 62, 71, 91, 70, 96, 94, 79, 121 ]
];
edge1`UpstairsFilename := "128S53-2,16,16-g25-2672210528.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 27, 20, 11, 4, 41, 35, 46, 37, 13, 6, 43, 45, 25, 24, 29, 12, 30, 26, 28, 32, 31, 34, 33, 17, 40, 19, 39, 38, 36, 16, 52, 22, 51, 23, 18, 50, 49, 48, 47, 44, 42, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 11, 2, 13, 1, 24, 26, 28, 31, 33, 7, 29, 38, 40, 15, 9, 4, 5, 32, 36, 21, 6, 53, 55, 56, 10, 14, 54, 25, 39, 34, 57, 59, 27, 20, 12, 61, 63, 30, 37, 41, 35, 16, 17, 19, 46, 18, 43, 22, 45, 23, 64, 62, 60, 58, 52, 48, 50, 44, 51, 47, 49, 42 ],
[ 4, 6, 12, 16, 17, 22, 1, 27, 19, 2, 28, 35, 36, 3, 18, 42, 43, 47, 41, 5, 23, 49, 51, 30, 7, 13, 37, 40, 8, 9, 20, 10, 32, 11, 45, 15, 46, 31, 14, 21, 44, 57, 50, 61, 52, 48, 59, 63, 58, 62, 60, 64, 29, 24, 26, 25, 56, 33, 55, 34, 54, 38, 53, 39 ]
];
edge1`DownstairsFilename := "64S4-2,8,8-g9-2244156342.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;