s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S138-8,2,4-g9-2371855348";
s`Filename := "128S138-8,2,4-g9-2371855348.m";
s`Degree := 128;
s`Orders := \[ 8, 2, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 9;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 87, 21, 51, 92, 94, 24, 96, 25, 49, 27, 99, 101, 28, 85, 29, 34, 65, 74, 106, 32, 63, 71, 67, 111, 89, 36, 75, 61, 113, 54, 39, 115, 47, 83, 53, 103, 64, 45, 118, 55, 59, 91, 97, 50, 73, 52, 117, 105, 78, 110, 57, 88, 102, 98, 76, 108, 114, 66, 81, 90, 95, 127, 69, 123, 86, 122, 125, 77, 93, 112, 116, 126, 121, 109, 104, 107, 120, 100, 124, 128, 119 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 88, 41, 23, 93, 53, 52, 55, 54, 89, 26, 100, 60, 59, 62, 61, 30, 31, 105, 67, 66, 103, 33, 107, 73, 112, 71, 38, 102, 78, 40, 76, 117, 86, 42, 95, 85, 104, 83, 80, 92, 48, 56, 91, 90, 87, 51, 120, 82, 116, 98, 97, 111, 58, 122, 75, 68, 84, 65, 119, 70, 121, 110, 109, 99, 72, 127, 115, 114, 96, 79, 128, 106, 94, 108, 101, 126, 125, 124, 123, 113, 118 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 86, 22, 89, 90, 23, 51, 95, 40, 92, 57, 97, 29, 48, 64, 102, 63, 103, 104, 31, 65, 107, 69, 109, 35, 33, 37, 87, 105, 38, 75, 114, 116, 49, 81, 119, 44, 42, 46, 62, 72, 88, 111, 112, 70, 56, 93, 96, 53, 121, 55, 91, 122, 100, 124, 60, 58, 85, 101, 82, 67, 126, 68, 108, 98, 73, 79, 78, 84, 117, 128, 120, 80, 118, 125, 94, 127, 99, 123, 115, 106, 110, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 87, 21, 51, 92, 94, 24, 96, 25, 49, 27, 99, 101, 28, 85, 29, 34, 65, 74, 106, 32, 63, 71, 67, 111, 89, 36, 75, 61, 113, 54, 39, 115, 47, 83, 53, 103, 64, 45, 118, 55, 59, 91, 97, 50, 73, 52, 117, 105, 78, 110, 57, 88, 102, 98, 76, 108, 114, 66, 81, 90, 95, 127, 69, 123, 86, 122, 125, 77, 93, 112, 116, 126, 121, 109, 104, 107, 120, 100, 124, 128, 119 ],
\[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 88, 41, 23, 93, 53, 52, 55, 54, 89, 26, 100, 60, 59, 62, 61, 30, 31, 105, 67, 66, 103, 33, 107, 73, 112, 71, 38, 102, 78, 40, 76, 117, 86, 42, 95, 85, 104, 83, 80, 92, 48, 56, 91, 90, 87, 51, 120, 82, 116, 98, 97, 111, 58, 122, 75, 68, 84, 65, 119, 70, 121, 110, 109, 99, 72, 127, 115, 114, 96, 79, 128, 106, 94, 108, 101, 126, 125, 124, 123, 113, 118 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 86, 22, 89, 90, 23, 51, 95, 40, 92, 57, 97, 29, 48, 64, 102, 63, 103, 104, 31, 65, 107, 69, 109, 35, 33, 37, 87, 105, 38, 75, 114, 116, 49, 81, 119, 44, 42, 46, 62, 72, 88, 111, 112, 70, 56, 93, 96, 53, 121, 55, 91, 122, 100, 124, 60, 58, 85, 101, 82, 67, 126, 68, 108, 98, 73, 79, 78, 84, 117, 128, 120, 80, 118, 125, 94, 127, 99, 123, 115, 106, 110, 113 ] >;

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
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 14, 35 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 43 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 47 },
{ IntegerRing() | 26, 48 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 29, 60 },
{ IntegerRing() | 31, 62 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 36, 50 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 77 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 82 },
{ IntegerRing() | 45, 74 },
{ IntegerRing() | 49, 55 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 86 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 67, 68 },
{ IntegerRing() | 69, 107 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 78, 115 },
{ IntegerRing() | 79, 96 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 83, 105 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 124, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 31, 33, 20, 3, 38, 42, 40, 4, 5, 37, 48, 6, 35, 16, 26, 56, 58, 30, 9, 62, 60, 12, 68, 70, 13, 72, 14, 44, 41, 46, 79, 80, 82, 17, 84, 18, 43, 87, 21, 51, 92, 94, 24, 96, 25, 49, 27, 99, 101, 28, 85, 29, 34, 65, 74, 106, 32, 63, 71, 67, 111, 89, 36, 75, 61, 113, 54, 39, 115, 47, 83, 53, 103, 64, 45, 118, 55, 59, 91, 97, 50, 73, 52, 117, 105, 78, 110, 57, 88, 102, 98, 76, 108, 114, 66, 81, 90, 95, 127, 69, 123, 86, 122, 125, 77, 93, 112, 116, 126, 121, 109, 104, 107, 120, 100, 124, 128, 119 ],
[ 3, 9, 1, 6, 13, 4, 24, 25, 2, 28, 32, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 8, 57, 29, 10, 27, 63, 64, 11, 69, 35, 34, 37, 36, 74, 15, 77, 49, 81, 44, 43, 46, 45, 20, 88, 41, 23, 93, 53, 52, 55, 54, 89, 26, 100, 60, 59, 62, 61, 30, 31, 105, 67, 66, 103, 33, 107, 73, 112, 71, 38, 102, 78, 40, 76, 117, 86, 42, 95, 85, 104, 83, 80, 92, 48, 56, 91, 90, 87, 51, 120, 82, 116, 98, 97, 111, 58, 122, 75, 68, 84, 65, 119, 70, 121, 110, 109, 99, 72, 127, 115, 114, 96, 79, 128, 106, 94, 108, 101, 126, 125, 124, 123, 113, 118 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 11, 34, 36, 6, 7, 43, 45, 25, 5, 41, 28, 24, 52, 54, 8, 26, 59, 61, 10, 32, 66, 14, 30, 50, 71, 47, 39, 76, 19, 15, 18, 20, 74, 83, 77, 86, 22, 89, 90, 23, 51, 95, 40, 92, 57, 97, 29, 48, 64, 102, 63, 103, 104, 31, 65, 107, 69, 109, 35, 33, 37, 87, 105, 38, 75, 114, 116, 49, 81, 119, 44, 42, 46, 62, 72, 88, 111, 112, 70, 56, 93, 96, 53, 121, 55, 91, 122, 100, 124, 60, 58, 85, 101, 82, 67, 126, 68, 108, 98, 73, 79, 78, 84, 117, 128, 120, 80, 118, 125, 94, 127, 99, 123, 115, 106, 110, 113 ]
];
edge1`UpstairsFilename := "128S138-8,2,4-g9-2371855348.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 24, 30, 32, 20, 3, 36, 40, 38, 4, 5, 45, 25, 14, 16, 19, 52, 46, 29, 9, 55, 28, 12, 59, 37, 13, 48, 18, 39, 60, 56, 50, 53, 17, 61, 51, 34, 41, 21, 64, 27, 23, 63, 47, 26, 57, 49, 33, 43, 44, 31, 42, 54, 35, 58, 62 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 27, 31, 14, 5, 12, 37, 18, 19, 16, 17, 46, 8, 35, 7, 44, 53, 28, 10, 26, 56, 54, 11, 38, 34, 33, 22, 43, 15, 32, 47, 51, 42, 41, 36, 24, 61, 20, 39, 55, 50, 49, 40, 64, 25, 30, 48, 29, 63, 59, 58, 62, 45, 60, 57, 52 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 26, 13, 2, 11, 33, 35, 6, 7, 41, 43, 44, 5, 39, 23, 49, 27, 8, 25, 50, 54, 10, 31, 58, 14, 29, 61, 60, 37, 34, 19, 15, 18, 20, 62, 63, 59, 46, 28, 64, 22, 48, 51, 24, 53, 42, 45, 56, 47, 30, 57, 38, 32, 36, 52, 40, 55 ]
];
edge1`DownstairsFilename := "64S34-4,2,4-g1-960013887.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
