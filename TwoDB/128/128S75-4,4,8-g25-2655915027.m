s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S75-4,4,8-g25-2655915027";
s`Filename := "128S75-4,4,8-g25-2655915027.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 65, 63, 69, 5, 74, 72, 28, 17, 12, 35, 86, 7, 34, 93, 15, 31, 23, 40, 78, 42, 22, 51, 21, 26, 77, 46, 38, 99, 55, 14, 32, 71, 44, 110, 16, 112, 58, 49, 33, 61, 117, 47, 64, 39, 20, 62, 120, 89, 123, 37, 53, 73, 54, 41, 96, 81, 24, 79, 45, 52, 75, 82, 80, 85, 67, 30, 83, 95, 97, 90, 84, 70, 114, 56, 113, 92, 76, 122, 100, 59, 68, 88, 105, 60, 124, 104, 94, 127, 48, 103, 91, 107, 108, 115, 87, 106, 111, 109, 119, 66, 118, 125, 101, 98, 102, 128, 121, 116, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 71, 5, 77, 22, 9, 81, 83, 31, 89, 91, 8, 87, 57, 96, 12, 19, 98, 101, 11, 93, 79, 28, 61, 102, 49, 24, 109, 73, 34, 54, 15, 46, 113, 53, 27, 63, 116, 18, 20, 99, 90, 74, 118, 64, 42, 21, 110, 40, 68, 36, 86, 82, 76, 65, 104, 25, 117, 43, 103, 66, 122, 29, 51, 92, 85, 30, 88, 94, 33, 50, 115, 58, 126, 112, 69, 41, 38, 120, 111, 52, 44, 78, 121, 108, 47, 95, 107, 127, 70, 72, 125, 55, 67, 60, 80, 75, 123, 128, 119, 84, 105, 100, 114, 106, 97, 124 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 66, 67, 70, 72, 75, 5, 80, 33, 6, 14, 87, 9, 92, 94, 8, 84, 41, 97, 54, 58, 10, 50, 11, 37, 102, 104, 13, 45, 106, 35, 53, 98, 43, 111, 112, 16, 42, 60, 17, 62, 81, 18, 76, 68, 19, 61, 121, 122, 124, 26, 32, 85, 78, 23, 48, 117, 36, 103, 99, 25, 74, 118, 28, 73, 63, 29, 88, 125, 40, 115, 31, 69, 108, 91, 126, 34, 64, 89, 119, 107, 39, 83, 128, 49, 123, 46, 93, 101, 96, 79, 56, 59, 114, 90, 86, 55, 110, 116, 100, 65, 82, 95, 127, 71, 77, 105, 120, 109, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 65, 63, 69, 5, 74, 72, 28, 17, 12, 35, 86, 7, 34, 93, 15, 31, 23, 40, 78, 42, 22, 51, 21, 26, 77, 46, 38, 99, 55, 14, 32, 71, 44, 110, 16, 112, 58, 49, 33, 61, 117, 47, 64, 39, 20, 62, 120, 89, 123, 37, 53, 73, 54, 41, 96, 81, 24, 79, 45, 52, 75, 82, 80, 85, 67, 30, 83, 95, 97, 90, 84, 70, 114, 56, 113, 92, 76, 122, 100, 59, 68, 88, 105, 60, 124, 104, 94, 127, 48, 103, 91, 107, 108, 115, 87, 106, 111, 109, 119, 66, 118, 125, 101, 98, 102, 128, 121, 116, 126 ],
\[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 71, 5, 77, 22, 9, 81, 83, 31, 89, 91, 8, 87, 57, 96, 12, 19, 98, 101, 11, 93, 79, 28, 61, 102, 49, 24, 109, 73, 34, 54, 15, 46, 113, 53, 27, 63, 116, 18, 20, 99, 90, 74, 118, 64, 42, 21, 110, 40, 68, 36, 86, 82, 76, 65, 104, 25, 117, 43, 103, 66, 122, 29, 51, 92, 85, 30, 88, 94, 33, 50, 115, 58, 126, 112, 69, 41, 38, 120, 111, 52, 44, 78, 121, 108, 47, 95, 107, 127, 70, 72, 125, 55, 67, 60, 80, 75, 123, 128, 119, 84, 105, 100, 114, 106, 97, 124 ],
\[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 66, 67, 70, 72, 75, 5, 80, 33, 6, 14, 87, 9, 92, 94, 8, 84, 41, 97, 54, 58, 10, 50, 11, 37, 102, 104, 13, 45, 106, 35, 53, 98, 43, 111, 112, 16, 42, 60, 17, 62, 81, 18, 76, 68, 19, 61, 121, 122, 124, 26, 32, 85, 78, 23, 48, 117, 36, 103, 99, 25, 74, 118, 28, 73, 63, 29, 88, 125, 40, 115, 31, 69, 108, 91, 126, 34, 64, 89, 119, 107, 39, 83, 128, 49, 123, 46, 93, 101, 96, 79, 56, 59, 114, 90, 86, 55, 110, 116, 100, 65, 82, 95, 127, 71, 77, 105, 120, 109, 113 ] >;

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
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 26, 71 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 77 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 96 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 50 },
{ IntegerRing() | 45, 93 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 49, 108 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 59, 113 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 69, 123 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 91, 104 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 121, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 65, 63, 69, 5, 74, 72, 28, 17, 12, 35, 86, 7, 34, 93, 15, 31, 23, 40, 78, 42, 22, 51, 21, 26, 77, 46, 38, 99, 55, 14, 32, 71, 44, 110, 16, 112, 58, 49, 33, 61, 117, 47, 64, 39, 20, 62, 120, 89, 123, 37, 53, 73, 54, 41, 96, 81, 24, 79, 45, 52, 75, 82, 80, 85, 67, 30, 83, 95, 97, 90, 84, 70, 114, 56, 113, 92, 76, 122, 100, 59, 68, 88, 105, 60, 124, 104, 94, 127, 48, 103, 91, 107, 108, 115, 87, 106, 111, 109, 119, 66, 118, 125, 101, 98, 102, 128, 121, 116, 126 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 71, 5, 77, 22, 9, 81, 83, 31, 89, 91, 8, 87, 57, 96, 12, 19, 98, 101, 11, 93, 79, 28, 61, 102, 49, 24, 109, 73, 34, 54, 15, 46, 113, 53, 27, 63, 116, 18, 20, 99, 90, 74, 118, 64, 42, 21, 110, 40, 68, 36, 86, 82, 76, 65, 104, 25, 117, 43, 103, 66, 122, 29, 51, 92, 85, 30, 88, 94, 33, 50, 115, 58, 126, 112, 69, 41, 38, 120, 111, 52, 44, 78, 121, 108, 47, 95, 107, 127, 70, 72, 125, 55, 67, 60, 80, 75, 123, 128, 119, 84, 105, 100, 114, 106, 97, 124 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 66, 67, 70, 72, 75, 5, 80, 33, 6, 14, 87, 9, 92, 94, 8, 84, 41, 97, 54, 58, 10, 50, 11, 37, 102, 104, 13, 45, 106, 35, 53, 98, 43, 111, 112, 16, 42, 60, 17, 62, 81, 18, 76, 68, 19, 61, 121, 122, 124, 26, 32, 85, 78, 23, 48, 117, 36, 103, 99, 25, 74, 118, 28, 73, 63, 29, 88, 125, 40, 115, 31, 69, 108, 91, 126, 34, 64, 89, 119, 107, 39, 83, 128, 49, 123, 46, 93, 101, 96, 79, 56, 59, 114, 90, 86, 55, 110, 116, 100, 65, 82, 95, 127, 71, 77, 105, 120, 109, 113 ]
];
edge1`UpstairsFilename := "128S75-4,4,8-g25-2655915027.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 43, 2, 5, 45, 38, 22, 14, 29, 9, 58, 24, 27, 20, 59, 15, 18, 44, 10, 1, 56, 21, 47, 28, 19, 13, 62, 41, 11, 34, 63, 17, 39, 48, 6, 55, 7, 4, 53, 40, 42, 60, 35, 64, 54, 61, 52, 36, 30, 23, 51, 57, 3, 49, 25, 26, 32, 16, 50, 31, 46, 33 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 20, 5, 42, 2, 51, 52, 7, 55, 47, 30, 13, 59, 61, 40, 6, 4, 60, 37, 64, 33, 39, 17, 29, 8, 14, 44, 12, 62, 9, 56, 63, 21, 54, 49, 38, 53, 31, 11, 34, 28, 41, 48, 45, 15, 36, 46, 19, 27, 23, 50, 24, 25, 57, 58, 43 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 41, 46, 7, 49, 2, 5, 26, 48, 56, 57, 3, 60, 38, 15, 34, 62, 63, 53, 6, 47, 14, 37, 21, 28, 8, 52, 59, 13, 33, 9, 12, 19, 64, 25, 10, 16, 40, 61, 54, 39, 22, 45, 43, 50, 18, 44, 58, 42, 20, 31, 35, 51, 32, 29, 55 ]
];
edge1`DownstairsFilename := "64S32-4,4,8-g13-2738479183.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 37 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 49 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 67 },
{ IntegerRing() | 29, 68 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 69 },
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 65 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 40, 56 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 44, 59 },
{ IntegerRing() | 45, 72 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 95 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 61, 87 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 63, 106 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 75, 80 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 107 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 90, 117 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 101, 118 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 56, 10, 62, 60, 48, 5, 68, 66, 28, 17, 12, 35, 76, 7, 34, 80, 15, 31, 23, 40, 83, 42, 22, 58, 21, 26, 87, 46, 38, 67, 37, 14, 32, 93, 78, 24, 16, 57, 49, 33, 47, 61, 39, 20, 59, 104, 86, 53, 54, 41, 65, 71, 75, 52, 85, 74, 72, 30, 70, 82, 69, 108, 55, 110, 79, 45, 115, 73, 44, 64, 90, 118, 89, 92, 51, 91, 125, 112, 107, 98, 96, 117, 101, 99, 103, 63, 102, 109, 114, 97, 77, 119, 95, 127, 81, 105, 84, 106, 111, 100, 88, 113, 94, 128, 123, 121, 120, 124, 116, 126, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 55, 41, 59, 13, 23, 4, 47, 5, 69, 22, 9, 73, 70, 31, 52, 68, 8, 77, 56, 65, 12, 19, 18, 66, 11, 72, 64, 28, 58, 88, 49, 24, 21, 91, 34, 54, 15, 30, 53, 27, 97, 20, 67, 44, 100, 102, 61, 42, 40, 36, 38, 33, 29, 25, 96, 43, 60, 63, 51, 79, 75, 81, 50, 95, 57, 113, 106, 46, 99, 84, 89, 86, 83, 105, 76, 122, 124, 92, 71, 80, 78, 94, 62, 74, 116, 85, 120, 119, 103, 87, 121, 126, 108, 109, 82, 111, 112, 123, 127, 114, 128, 125, 118, 90, 93, 98, 101, 107, 104, 110, 117, 115 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 56, 3, 22, 63, 64, 65, 66, 55, 5, 72, 33, 6, 14, 77, 9, 79, 81, 8, 69, 41, 16, 84, 73, 10, 59, 11, 37, 88, 89, 13, 45, 26, 35, 53, 94, 95, 36, 40, 96, 39, 17, 18, 99, 49, 19, 58, 105, 106, 32, 70, 23, 48, 97, 91, 25, 100, 102, 28, 29, 54, 109, 31, 111, 68, 113, 34, 67, 116, 42, 43, 60, 119, 120, 46, 121, 50, 75, 103, 126, 122, 124, 57, 123, 127, 61, 125, 62, 74, 82, 128, 71, 76, 90, 78, 101, 80, 104, 83, 86, 108, 85, 87, 110, 93, 114, 117, 92, 118, 98, 115, 112, 107 ]
];
edge2`UpstairsFilename := "128S75-4,4,8-g25-3615635709.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 44, 2, 5, 46, 38, 22, 14, 29, 9, 62, 24, 27, 20, 42, 15, 18, 63, 10, 1, 47, 21, 16, 28, 19, 13, 64, 50, 11, 34, 52, 17, 39, 49, 6, 59, 7, 4, 45, 32, 40, 43, 57, 35, 61, 41, 56, 33, 36, 30, 55, 23, 60, 51, 48, 53, 3, 58, 54, 26, 25, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 35, 41, 5, 43, 2, 34, 53, 7, 59, 48, 47, 36, 50, 56, 40, 6, 4, 57, 37, 42, 54, 39, 60, 46, 8, 62, 63, 12, 64, 9, 17, 55, 13, 21, 20, 61, 27, 33, 31, 11, 23, 28, 58, 14, 29, 15, 49, 25, 24, 44, 30, 19, 51, 52, 38, 45 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 36, 42, 47, 7, 50, 2, 5, 56, 14, 60, 45, 3, 57, 38, 29, 52, 35, 34, 54, 6, 48, 62, 37, 28, 21, 8, 32, 61, 13, 33, 9, 12, 18, 39, 58, 25, 10, 16, 49, 26, 20, 59, 22, 46, 51, 44, 15, 55, 64, 31, 63, 40, 19, 41, 43, 53 ]
];
edge2`DownstairsFilename := "64S8-4,4,8-g13-1381639544.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 48 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 34 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 69 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 64 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 79 },
{ IntegerRing() | 40, 91 },
{ IntegerRing() | 43, 93 },
{ IntegerRing() | 44, 82 },
{ IntegerRing() | 45, 78 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 100 },
{ IntegerRing() | 50, 62 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 53, 104 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 58, 75 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 109 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 96 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 86, 119 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 118 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 120, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 27, 6, 13, 36, 43, 4, 18, 50, 25, 3, 57, 10, 52, 63, 66, 5, 71, 69, 28, 17, 12, 35, 79, 7, 34, 84, 15, 31, 23, 40, 88, 42, 22, 93, 21, 26, 96, 46, 38, 90, 55, 14, 32, 98, 62, 105, 16, 108, 58, 49, 33, 61, 113, 47, 64, 39, 20, 116, 37, 53, 70, 54, 41, 85, 24, 74, 107, 73, 78, 118, 30, 76, 86, 82, 77, 67, 56, 72, 117, 91, 45, 119, 59, 65, 80, 68, 95, 44, 94, 60, 102, 120, 48, 97, 103, 51, 127, 83, 99, 75, 100, 110, 124, 109, 106, 101, 115, 104, 87, 92, 81, 121, 112, 122, 89, 128, 111, 126, 123, 114, 125 ],
[ 3, 10, 14, 6, 16, 26, 1, 32, 35, 37, 39, 2, 45, 7, 17, 48, 56, 59, 62, 13, 23, 4, 68, 5, 64, 22, 9, 75, 76, 31, 81, 83, 8, 42, 57, 85, 12, 19, 87, 92, 11, 78, 94, 28, 61, 72, 49, 24, 101, 102, 34, 54, 15, 107, 103, 53, 27, 111, 112, 18, 20, 90, 50, 114, 21, 105, 40, 65, 36, 58, 88, 95, 25, 43, 97, 117, 29, 51, 63, 30, 80, 70, 33, 93, 108, 66, 41, 121, 46, 38, 122, 106, 118, 113, 89, 71, 44, 100, 47, 124, 99, 79, 125, 52, 120, 67, 104, 69, 55, 84, 82, 60, 74, 73, 91, 127, 77, 110, 116, 86, 96, 126, 98, 123, 109, 115, 128, 119 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 38, 24, 44, 2, 47, 51, 52, 57, 3, 22, 25, 34, 67, 69, 46, 5, 74, 33, 6, 14, 42, 9, 63, 70, 8, 77, 41, 86, 89, 79, 10, 82, 11, 37, 72, 71, 13, 45, 98, 35, 53, 55, 61, 106, 108, 16, 110, 60, 17, 62, 75, 18, 104, 65, 19, 115, 26, 32, 84, 73, 23, 48, 36, 28, 114, 54, 102, 111, 29, 80, 40, 93, 31, 66, 83, 96, 81, 119, 90, 91, 99, 39, 76, 87, 121, 43, 97, 49, 78, 92, 85, 94, 123, 50, 126, 56, 59, 113, 109, 58, 125, 100, 105, 112, 116, 64, 68, 120, 117, 95, 101, 128, 88, 122, 118, 127, 103, 107, 124 ]
];
edge3`UpstairsFilename := "128S75-4,4,8-g25-3231482880.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
];
edge3`DownstairsFilename := "64S34-4,4,4-g9-827978845.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;