s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S98-16,4,16-g41-2150155906";
s`Filename := "128S98-16,4,16-g41-2150155906.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 73, 2, 5, 48, 57, 101, 14, 31, 9, 70, 76, 34, 20, 74, 15, 18, 47, 87, 1, 107, 21, 24, 51, 30, 120, 22, 121, 77, 68, 11, 89, 37, 66, 32, 126, 19, 25, 38, 33, 27, 58, 43, 45, 105, 28, 91, 7, 61, 59, 40, 56, 82, 52, 94, 60, 96, 49, 69, 81, 3, 98, 62, 65, 63, 75, 109, 4, 92, 16, 71, 103, 84, 79, 85, 6, 90, 93, 54, 108, 72, 113, 125, 26, 110, 78, 127, 116, 118, 102, 50, 115, 13, 17, 10, 97, 88, 46, 99, 53, 23, 67, 122, 36, 106, 35, 128, 111, 95, 42, 44, 39, 114, 100, 29, 55, 83, 123, 64, 124, 112, 86, 80, 117, 104, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 58, 7, 63, 51, 32, 13, 68, 76, 70, 6, 55, 4, 72, 78, 34, 62, 36, 50, 17, 83, 31, 8, 64, 100, 47, 12, 67, 9, 23, 97, 61, 52, 42, 59, 33, 65, 11, 95, 44, 25, 14, 94, 86, 48, 15, 116, 40, 73, 49, 96, 19, 110, 69, 79, 93, 84, 88, 24, 91, 21, 112, 26, 29, 57, 74, 103, 104, 120, 77, 43, 56, 28, 117, 90, 82, 119, 30, 37, 41, 113, 108, 92, 106, 109, 127, 105, 98, 38, 114, 75, 102, 53, 89, 46, 111, 60, 101, 81, 85, 118, 128, 66, 121, 80, 71, 107, 124, 125, 126, 87, 99, 115, 122, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 64, 65, 9, 3, 72, 77, 80, 54, 61, 57, 84, 58, 87, 6, 51, 92, 47, 59, 95, 97, 8, 93, 103, 106, 13, 75, 12, 94, 108, 38, 10, 16, 110, 69, 76, 85, 105, 112, 114, 14, 36, 53, 46, 15, 18, 50, 41, 117, 116, 31, 81, 19, 45, 20, 62, 34, 26, 33, 21, 55, 35, 71, 22, 122, 30, 25, 90, 104, 83, 121, 74, 125, 29, 68, 63, 119, 118, 78, 109, 48, 101, 37, 111, 60, 42, 96, 79, 99, 39, 120, 43, 89, 67, 124, 66, 128, 70, 126, 56, 88, 123, 73, 115, 86, 91, 100, 82, 127, 113, 102, 107, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 73, 2, 5, 48, 57, 101, 14, 31, 9, 70, 76, 34, 20, 74, 15, 18, 47, 87, 1, 107, 21, 24, 51, 30, 120, 22, 121, 77, 68, 11, 89, 37, 66, 32, 126, 19, 25, 38, 33, 27, 58, 43, 45, 105, 28, 91, 7, 61, 59, 40, 56, 82, 52, 94, 60, 96, 49, 69, 81, 3, 98, 62, 65, 63, 75, 109, 4, 92, 16, 71, 103, 84, 79, 85, 6, 90, 93, 54, 108, 72, 113, 125, 26, 110, 78, 127, 116, 118, 102, 50, 115, 13, 17, 10, 97, 88, 46, 99, 53, 23, 67, 122, 36, 106, 35, 128, 111, 95, 42, 44, 39, 114, 100, 29, 55, 83, 123, 64, 124, 112, 86, 80, 117, 104, 119 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 58, 7, 63, 51, 32, 13, 68, 76, 70, 6, 55, 4, 72, 78, 34, 62, 36, 50, 17, 83, 31, 8, 64, 100, 47, 12, 67, 9, 23, 97, 61, 52, 42, 59, 33, 65, 11, 95, 44, 25, 14, 94, 86, 48, 15, 116, 40, 73, 49, 96, 19, 110, 69, 79, 93, 84, 88, 24, 91, 21, 112, 26, 29, 57, 74, 103, 104, 120, 77, 43, 56, 28, 117, 90, 82, 119, 30, 37, 41, 113, 108, 92, 106, 109, 127, 105, 98, 38, 114, 75, 102, 53, 89, 46, 111, 60, 101, 81, 85, 118, 128, 66, 121, 80, 71, 107, 124, 125, 126, 87, 99, 115, 122, 123 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 64, 65, 9, 3, 72, 77, 80, 54, 61, 57, 84, 58, 87, 6, 51, 92, 47, 59, 95, 97, 8, 93, 103, 106, 13, 75, 12, 94, 108, 38, 10, 16, 110, 69, 76, 85, 105, 112, 114, 14, 36, 53, 46, 15, 18, 50, 41, 117, 116, 31, 81, 19, 45, 20, 62, 34, 26, 33, 21, 55, 35, 71, 22, 122, 30, 25, 90, 104, 83, 121, 74, 125, 29, 68, 63, 119, 118, 78, 109, 48, 101, 37, 111, 60, 42, 96, 79, 99, 39, 120, 43, 89, 67, 124, 66, 128, 70, 126, 56, 88, 123, 73, 115, 86, 91, 100, 82, 127, 113, 102, 107, 98 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 73 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 25, 70 },
{ IntegerRing() | 26, 72 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 39, 67 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 44, 108 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 52, 106 },
{ IntegerRing() | 53, 95 },
{ IntegerRing() | 55, 84 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 71, 87 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 80, 112 },
{ IntegerRing() | 81, 103 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 121 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 98, 100 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 73, 2, 5, 48, 57, 101, 14, 31, 9, 70, 76, 34, 20, 74, 15, 18, 47, 87, 1, 107, 21, 24, 51, 30, 120, 22, 121, 77, 68, 11, 89, 37, 66, 32, 126, 19, 25, 38, 33, 27, 58, 43, 45, 105, 28, 91, 7, 61, 59, 40, 56, 82, 52, 94, 60, 96, 49, 69, 81, 3, 98, 62, 65, 63, 75, 109, 4, 92, 16, 71, 103, 84, 79, 85, 6, 90, 93, 54, 108, 72, 113, 125, 26, 110, 78, 127, 116, 118, 102, 50, 115, 13, 17, 10, 97, 88, 46, 99, 53, 23, 67, 122, 36, 106, 35, 128, 111, 95, 42, 44, 39, 114, 100, 29, 55, 83, 123, 64, 124, 112, 86, 80, 117, 104, 119 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 45, 2, 54, 58, 7, 63, 51, 32, 13, 68, 76, 70, 6, 55, 4, 72, 78, 34, 62, 36, 50, 17, 83, 31, 8, 64, 100, 47, 12, 67, 9, 23, 97, 61, 52, 42, 59, 33, 65, 11, 95, 44, 25, 14, 94, 86, 48, 15, 116, 40, 73, 49, 96, 19, 110, 69, 79, 93, 84, 88, 24, 91, 21, 112, 26, 29, 57, 74, 103, 104, 120, 77, 43, 56, 28, 117, 90, 82, 119, 30, 37, 41, 113, 108, 92, 106, 109, 127, 105, 98, 38, 114, 75, 102, 53, 89, 46, 111, 60, 101, 81, 85, 118, 128, 66, 121, 80, 71, 107, 124, 125, 126, 87, 99, 115, 122, 123 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 49, 7, 52, 2, 5, 27, 64, 65, 9, 3, 72, 77, 80, 54, 61, 57, 84, 58, 87, 6, 51, 92, 47, 59, 95, 97, 8, 93, 103, 106, 13, 75, 12, 94, 108, 38, 10, 16, 110, 69, 76, 85, 105, 112, 114, 14, 36, 53, 46, 15, 18, 50, 41, 117, 116, 31, 81, 19, 45, 20, 62, 34, 26, 33, 21, 55, 35, 71, 22, 122, 30, 25, 90, 104, 83, 121, 74, 125, 29, 68, 63, 119, 118, 78, 109, 48, 101, 37, 111, 60, 42, 96, 79, 99, 39, 120, 43, 89, 67, 124, 66, 128, 70, 126, 56, 88, 123, 73, 115, 86, 91, 100, 82, 127, 113, 102, 107, 98 ]
];
edge1`UpstairsFilename := "128S98-16,4,16-g41-2150155906.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 61, 2, 5, 45, 53, 6, 14, 31, 9, 25, 27, 34, 20, 50, 15, 18, 64, 38, 1, 59, 21, 24, 16, 30, 47, 22, 43, 28, 42, 11, 39, 37, 52, 32, 49, 3, 51, 44, 54, 40, 26, 62, 60, 7, 41, 4, 55, 63, 17, 19, 56, 23, 46, 48, 36, 58, 35, 13, 33, 10, 57 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 41, 5, 43, 2, 52, 54, 7, 39, 48, 46, 38, 60, 51, 49, 6, 37, 4, 57, 9, 53, 58, 55, 47, 59, 64, 45, 8, 14, 12, 32, 23, 13, 63, 20, 62, 36, 33, 17, 11, 56, 61, 26, 25, 44, 31, 15, 40, 24, 21, 19, 30, 42, 29, 50, 28 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 46, 7, 50, 2, 5, 51, 14, 59, 29, 3, 57, 62, 31, 52, 41, 53, 37, 54, 13, 6, 48, 25, 44, 55, 21, 30, 8, 58, 9, 12, 18, 39, 60, 10, 16, 49, 64, 27, 20, 47, 56, 45, 36, 61, 63, 15, 34, 33, 40, 19, 26, 35, 22, 43 ]
];
edge1`DownstairsFilename := "64S14-8,4,8-g17-2845628431.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
