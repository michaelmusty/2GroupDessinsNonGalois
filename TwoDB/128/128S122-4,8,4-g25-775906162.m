s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S122-4,8,4-g25-775906162";
s`Filename := "128S122-4,8,4-g25-775906162.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 57, 12, 56, 61, 4, 69, 5, 50, 77, 29, 32, 10, 28, 83, 7, 55, 17, 20, 47, 24, 41, 36, 43, 66, 65, 72, 35, 71, 31, 15, 88, 14, 73, 105, 93, 109, 16, 82, 44, 49, 51, 64, 62, 42, 67, 110, 48, 21, 80, 68, 60, 45, 123, 23, 74, 76, 40, 115, 25, 54, 63, 98, 38, 46, 86, 81, 92, 119, 33, 89, 59, 108, 58, 94, 101, 79, 53, 84, 78, 75, 52, 120, 102, 95, 124, 122, 127, 90, 103, 97, 113, 91, 96, 100, 121, 87, 116, 107, 126, 106, 125, 112, 70, 85, 117, 99, 111, 104, 128, 118, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 56, 58, 60, 22, 24, 67, 4, 72, 5, 78, 66, 9, 83, 62, 32, 68, 7, 57, 87, 8, 77, 42, 29, 45, 94, 11, 97, 19, 12, 100, 13, 49, 105, 106, 47, 54, 15, 110, 111, 108, 73, 114, 18, 119, 117, 120, 65, 20, 103, 21, 121, 123, 113, 71, 89, 23, 37, 115, 76, 122, 82, 91, 26, 109, 30, 28, 124, 31, 86, 102, 79, 44, 125, 39, 36, 80, 74, 116, 41, 61, 51, 43, 69, 98, 81, 104, 64, 48, 126, 101, 50, 52, 128, 53, 118, 55, 127, 112, 90, 70, 88, 59, 96, 107, 63, 84, 75, 93, 95, 85, 92, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 51, 52, 9, 3, 23, 8, 63, 45, 70, 73, 75, 5, 47, 81, 6, 33, 13, 82, 85, 36, 88, 90, 42, 92, 53, 93, 10, 96, 11, 17, 99, 101, 91, 103, 34, 14, 18, 100, 41, 37, 16, 64, 59, 115, 117, 32, 66, 19, 26, 118, 38, 95, 30, 22, 72, 62, 40, 98, 107, 24, 43, 57, 79, 119, 124, 27, 29, 112, 84, 125, 67, 77, 69, 104, 35, 49, 80, 122, 108, 78, 106, 54, 120, 87, 68, 55, 127, 46, 50, 89, 97, 61, 74, 71, 110, 121, 83, 60, 56, 109, 123, 58, 76, 113, 126, 128, 114, 65, 116, 86, 111, 94, 102, 105 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 57, 12, 56, 61, 4, 69, 5, 50, 77, 29, 32, 10, 28, 83, 7, 55, 17, 20, 47, 24, 41, 36, 43, 66, 65, 72, 35, 71, 31, 15, 88, 14, 73, 105, 93, 109, 16, 82, 44, 49, 51, 64, 62, 42, 67, 110, 48, 21, 80, 68, 60, 45, 123, 23, 74, 76, 40, 115, 25, 54, 63, 98, 38, 46, 86, 81, 92, 119, 33, 89, 59, 108, 58, 94, 101, 79, 53, 84, 78, 75, 52, 120, 102, 95, 124, 122, 127, 90, 103, 97, 113, 91, 96, 100, 121, 87, 116, 107, 126, 106, 125, 112, 70, 85, 117, 99, 111, 104, 128, 118, 114 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 56, 58, 60, 22, 24, 67, 4, 72, 5, 78, 66, 9, 83, 62, 32, 68, 7, 57, 87, 8, 77, 42, 29, 45, 94, 11, 97, 19, 12, 100, 13, 49, 105, 106, 47, 54, 15, 110, 111, 108, 73, 114, 18, 119, 117, 120, 65, 20, 103, 21, 121, 123, 113, 71, 89, 23, 37, 115, 76, 122, 82, 91, 26, 109, 30, 28, 124, 31, 86, 102, 79, 44, 125, 39, 36, 80, 74, 116, 41, 61, 51, 43, 69, 98, 81, 104, 64, 48, 126, 101, 50, 52, 128, 53, 118, 55, 127, 112, 90, 70, 88, 59, 96, 107, 63, 84, 75, 93, 95, 85, 92, 99 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 51, 52, 9, 3, 23, 8, 63, 45, 70, 73, 75, 5, 47, 81, 6, 33, 13, 82, 85, 36, 88, 90, 42, 92, 53, 93, 10, 96, 11, 17, 99, 101, 91, 103, 34, 14, 18, 100, 41, 37, 16, 64, 59, 115, 117, 32, 66, 19, 26, 118, 38, 95, 30, 22, 72, 62, 40, 98, 107, 24, 43, 57, 79, 119, 124, 27, 29, 112, 84, 125, 67, 77, 69, 104, 35, 49, 80, 122, 108, 78, 106, 54, 120, 87, 68, 55, 127, 46, 50, 89, 97, 61, 74, 71, 110, 121, 83, 60, 56, 109, 123, 58, 76, 113, 126, 128, 114, 65, 116, 86, 111, 94, 102, 105 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 18, 55 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 73 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 50 },
{ IntegerRing() | 31, 75 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 38, 45 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 71 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 56, 110 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 111 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 62, 106 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 122 },
{ IntegerRing() | 69, 80 },
{ IntegerRing() | 70, 95 },
{ IntegerRing() | 81, 107 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 123 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 88, 119 },
{ IntegerRing() | 89, 94 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 57, 12, 56, 61, 4, 69, 5, 50, 77, 29, 32, 10, 28, 83, 7, 55, 17, 20, 47, 24, 41, 36, 43, 66, 65, 72, 35, 71, 31, 15, 88, 14, 73, 105, 93, 109, 16, 82, 44, 49, 51, 64, 62, 42, 67, 110, 48, 21, 80, 68, 60, 45, 123, 23, 74, 76, 40, 115, 25, 54, 63, 98, 38, 46, 86, 81, 92, 119, 33, 89, 59, 108, 58, 94, 101, 79, 53, 84, 78, 75, 52, 120, 102, 95, 124, 122, 127, 90, 103, 97, 113, 91, 96, 100, 121, 87, 116, 107, 126, 106, 125, 112, 70, 85, 117, 99, 111, 104, 128, 118, 114 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 25, 17, 33, 56, 58, 60, 22, 24, 67, 4, 72, 5, 78, 66, 9, 83, 62, 32, 68, 7, 57, 87, 8, 77, 42, 29, 45, 94, 11, 97, 19, 12, 100, 13, 49, 105, 106, 47, 54, 15, 110, 111, 108, 73, 114, 18, 119, 117, 120, 65, 20, 103, 21, 121, 123, 113, 71, 89, 23, 37, 115, 76, 122, 82, 91, 26, 109, 30, 28, 124, 31, 86, 102, 79, 44, 125, 39, 36, 80, 74, 116, 41, 61, 51, 43, 69, 98, 81, 104, 64, 48, 126, 101, 50, 52, 128, 53, 118, 55, 127, 112, 90, 70, 88, 59, 96, 107, 63, 84, 75, 93, 95, 85, 92, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 48, 51, 52, 9, 3, 23, 8, 63, 45, 70, 73, 75, 5, 47, 81, 6, 33, 13, 82, 85, 36, 88, 90, 42, 92, 53, 93, 10, 96, 11, 17, 99, 101, 91, 103, 34, 14, 18, 100, 41, 37, 16, 64, 59, 115, 117, 32, 66, 19, 26, 118, 38, 95, 30, 22, 72, 62, 40, 98, 107, 24, 43, 57, 79, 119, 124, 27, 29, 112, 84, 125, 67, 77, 69, 104, 35, 49, 80, 122, 108, 78, 106, 54, 120, 87, 68, 55, 127, 46, 50, 89, 97, 61, 74, 71, 110, 121, 83, 60, 56, 109, 123, 58, 76, 113, 126, 128, 114, 65, 116, 86, 111, 94, 102, 105 ]
];
edge1`UpstairsFilename := "128S122-4,8,4-g25-775906162.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 52, 2, 5, 46, 36, 22, 14, 30, 9, 25, 27, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 49, 29, 32, 10, 28, 51, 11, 19, 23, 63, 40, 50, 6, 48, 3, 53, 56, 41, 43, 62, 39, 64, 7, 58, 4, 55, 37, 44, 59, 57, 54, 31, 60, 42, 26, 35, 16, 17, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 23, 55, 7, 40, 49, 31, 13, 61, 53, 50, 6, 63, 4, 62, 38, 64, 35, 48, 17, 60, 30, 8, 45, 12, 33, 9, 47, 57, 29, 58, 51, 39, 56, 32, 59, 11, 54, 21, 42, 26, 14, 46, 15, 25, 37, 19, 28, 44, 24, 41, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 25, 59, 38, 3, 62, 39, 8, 57, 20, 33, 54, 34, 6, 49, 41, 60, 56, 29, 21, 35, 64, 13, 55, 9, 12, 48, 61, 22, 10, 16, 14, 45, 53, 58, 19, 26, 63, 46, 44, 52, 15, 18, 50, 43, 32, 36, 30, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-271798073.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 67 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 73 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 29, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 76 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 34, 77 },
{ IntegerRing() | 35, 78 },
{ IntegerRing() | 36, 79 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 46, 97 },
{ IntegerRing() | 47, 98 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 55, 87 },
{ IntegerRing() | 58, 112 },
{ IntegerRing() | 60, 102 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 104 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 66, 119 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 92 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 82, 103 },
{ IntegerRing() | 83, 110 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 88, 122 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 94, 114 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 101, 123 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 118, 126 },
{ IntegerRing() | 125, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 37, 22, 27, 18, 39, 26, 3, 59, 12, 58, 63, 4, 70, 5, 75, 77, 29, 32, 10, 28, 83, 7, 85, 17, 20, 47, 24, 41, 36, 43, 80, 67, 73, 35, 72, 31, 15, 52, 88, 57, 14, 25, 107, 93, 111, 16, 33, 44, 51, 53, 66, 64, 42, 68, 112, 49, 21, 69, 62, 45, 123, 23, 74, 40, 48, 110, 56, 65, 98, 81, 38, 46, 82, 92, 50, 119, 89, 61, 113, 60, 94, 101, 79, 55, 84, 78, 76, 54, 121, 102, 95, 109, 97, 120, 122, 127, 90, 104, 124, 103, 91, 96, 114, 87, 116, 126, 108, 125, 105, 117, 71, 86, 99, 100, 106, 128, 118, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 38, 40, 2, 46, 48, 17, 50, 58, 60, 62, 22, 24, 68, 4, 73, 5, 78, 80, 9, 83, 64, 32, 69, 7, 59, 87, 8, 77, 21, 29, 23, 94, 11, 97, 19, 12, 100, 13, 37, 51, 28, 107, 108, 47, 56, 15, 112, 102, 113, 25, 115, 18, 119, 104, 121, 67, 20, 117, 122, 123, 114, 72, 89, 45, 110, 120, 52, 33, 55, 26, 42, 111, 30, 109, 31, 124, 57, 54, 44, 125, 39, 36, 81, 74, 116, 41, 63, 90, 43, 70, 93, 82, 106, 75, 66, 85, 49, 126, 101, 98, 53, 128, 91, 79, 127, 105, 71, 88, 61, 65, 84, 76, 96, 103, 118, 95, 86, 92, 99 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 8, 65, 45, 71, 48, 76, 5, 47, 82, 6, 33, 13, 50, 86, 36, 88, 90, 42, 92, 55, 93, 10, 96, 11, 17, 99, 101, 91, 103, 104, 105, 34, 14, 18, 109, 41, 37, 16, 66, 61, 97, 117, 32, 38, 19, 26, 118, 80, 30, 22, 40, 64, 73, 98, 24, 59, 43, 79, 122, 100, 95, 27, 29, 84, 125, 77, 68, 70, 106, 35, 51, 81, 120, 87, 112, 108, 56, 123, 113, 69, 85, 127, 46, 74, 52, 62, 89, 110, 67, 57, 121, 78, 119, 72, 58, 111, 60, 75, 114, 126, 63, 128, 115, 116, 83, 124, 94, 102, 107 ]
];
edge2`UpstairsFilename := "128S122-4,8,4-g25-1546428598.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 35, 12, 27, 4, 36, 17, 19, 50, 23, 9, 7, 34, 10, 38, 18, 31, 32, 14, 21, 51, 33, 29, 37, 28, 13, 53, 59, 54, 40, 46, 45, 47, 39, 48, 44, 58, 30, 25, 49, 43, 56, 42, 60, 52, 57, 55, 41, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 10, 12, 27, 42, 44, 17, 6, 47, 4, 21, 51, 45, 24, 48, 7, 41, 8, 19, 23, 54, 26, 40, 11, 56, 20, 59, 38, 31, 14, 61, 16, 53, 58, 18, 46, 52, 32, 60, 55, 25, 37, 64, 35, 29, 50, 33, 63, 62, 39, 49, 43, 57 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 39, 40, 29, 3, 30, 8, 37, 21, 49, 35, 6, 13, 23, 27, 43, 53, 55, 57, 56, 9, 11, 52, 41, 46, 12, 15, 47, 16, 50, 51, 44, 26, 17, 63, 24, 20, 48, 22, 58, 64, 61, 28, 38, 32, 45, 62, 34, 36, 54, 42, 60, 59 ]
];
edge2`DownstairsFilename := "64S33-4,8,4-g13-1728892745.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 39 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 28, 37 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 36 },
{ IntegerRing() | 32, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 40, 87 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 45, 70 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 48, 52 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 57, 103 },
{ IntegerRing() | 61, 76 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 65, 78 },
{ IntegerRing() | 66, 81 },
{ IntegerRing() | 68, 82 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 73, 112 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 79, 113 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 85, 127 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 88, 110 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 95, 122 },
{ IntegerRing() | 96, 117 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 101, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 124 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 36, 12, 42, 4, 37, 17, 19, 56, 23, 9, 7, 35, 10, 64, 18, 31, 32, 14, 58, 60, 62, 33, 29, 38, 28, 13, 43, 67, 39, 87, 83, 74, 44, 51, 50, 54, 52, 41, 53, 48, 21, 104, 49, 109, 59, 30, 25, 75, 27, 105, 34, 120, 68, 47, 81, 46, 94, 73, 61, 111, 70, 76, 72, 101, 118, 80, 113, 82, 66, 69, 40, 88, 97, 84, 127, 116, 126, 89, 93, 86, 45, 124, 98, 92, 117, 91, 115, 63, 106, 107, 102, 77, 55, 57, 119, 103, 85, 112, 71, 114, 79, 90, 99, 125, 65, 128, 78, 108, 123, 95, 122, 96, 100, 110, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 35, 37, 40, 12, 42, 46, 48, 17, 6, 52, 4, 58, 60, 50, 24, 53, 7, 66, 8, 71, 23, 74, 26, 10, 79, 11, 81, 20, 83, 85, 39, 87, 91, 31, 14, 96, 16, 101, 19, 104, 18, 105, 106, 68, 54, 82, 21, 111, 94, 113, 25, 114, 62, 80, 27, 121, 38, 115, 36, 29, 110, 59, 99, 125, 32, 33, 64, 34, 128, 100, 119, 126, 117, 116, 65, 84, 127, 103, 51, 41, 76, 43, 44, 98, 45, 77, 69, 55, 67, 47, 123, 56, 49, 86, 124, 92, 93, 107, 97, 57, 88, 89, 108, 90, 72, 61, 63, 95, 118, 122, 120, 70, 112, 73, 102, 75, 78, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 33, 2, 5, 41, 44, 29, 3, 49, 8, 38, 21, 55, 36, 6, 34, 23, 27, 63, 67, 69, 72, 70, 9, 11, 77, 61, 45, 51, 12, 15, 86, 89, 47, 13, 16, 59, 97, 99, 26, 102, 17, 100, 24, 20, 103, 53, 57, 108, 75, 22, 76, 115, 78, 48, 65, 119, 56, 90, 28, 39, 32, 123, 91, 30, 95, 116, 126, 52, 121, 62, 35, 54, 37, 93, 42, 71, 107, 92, 40, 43, 68, 73, 109, 106, 122, 101, 74, 104, 46, 84, 82, 96, 50, 128, 98, 117, 125, 88, 66, 110, 87, 124, 58, 64, 60, 80, 112, 94, 127, 113, 85, 79, 105, 120, 118, 83, 114, 111, 81 ]
];
edge3`UpstairsFilename := "128S122-4,8,4-g25-407226428.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 31, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 52, 13, 14, 11, 24, 28, 9, 51, 37, 19, 27, 36, 25, 20, 6, 34, 4, 35, 45, 30, 32, 26, 23, 44, 41, 59, 39, 43, 42, 38, 33, 56, 58, 57, 50, 49, 22, 15, 60, 55, 54, 46, 48, 47, 40, 53, 64, 63, 62, 61 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 27, 2, 34, 35, 9, 7, 23, 41, 42, 31, 4, 43, 29, 6, 49, 51, 12, 33, 50, 54, 21, 55, 18, 11, 39, 40, 13, 60, 17, 52, 15, 62, 44, 47, 19, 59, 28, 22, 37, 36, 64, 53, 25, 26, 56, 57, 30, 32, 45, 63, 61, 38, 48, 46, 58 ],
[ 4, 9, 15, 19, 11, 22, 1, 26, 30, 6, 32, 2, 5, 38, 39, 36, 3, 33, 7, 46, 14, 25, 48, 44, 10, 49, 52, 8, 23, 12, 20, 13, 58, 56, 57, 53, 16, 42, 17, 45, 34, 21, 18, 61, 27, 54, 64, 55, 28, 24, 47, 40, 37, 31, 29, 63, 62, 43, 35, 51, 50, 59, 41, 60 ]
];
edge3`DownstairsFilename := "64S32-2,8,4-g5-2999162160.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
