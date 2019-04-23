s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S93-8,16,2-g21-30173426";
s`Filename := "128S93-8,16,2-g21-30173426.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 21;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 101, 67, 75, 103, 63, 37, 92, 65, 54, 107, 39, 109, 41, 45, 113, 77, 44, 100, 83, 115, 52, 48, 94, 80, 85, 57, 56, 74, 119, 69, 95, 121, 81, 62, 118, 96, 112, 105, 68, 110, 86, 125, 71, 90, 76, 93, 126, 102, 124, 89, 79, 117, 104, 97, 114, 108, 106, 122, 127, 99, 128, 111, 120, 116, 123 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 81, 37, 86, 102, 41, 33, 101, 106, 36, 91, 80, 38, 74, 103, 100, 114, 43, 78, 45, 104, 48, 51, 115, 50, 107, 84, 98, 53, 109, 90, 55, 71, 62, 64, 121, 123, 61, 68, 99, 112, 116, 67, 93, 95, 119, 73, 125, 108, 75, 79, 87, 124, 127, 83, 88, 113, 126, 92, 120, 117, 105, 111, 128, 122, 110, 118 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 100, 32, 94, 68, 34, 66, 105, 71, 70, 74, 44, 72, 39, 110, 112, 79, 78, 113, 59, 86, 46, 49, 117, 82, 90, 52, 118, 87, 93, 56, 91, 65, 58, 101, 122, 99, 98, 63, 96, 124, 104, 103, 69, 121, 108, 107, 111, 76, 109, 77, 80, 128, 116, 115, 85, 89, 120, 119, 106, 97, 125, 102, 123, 127, 126, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 101, 67, 75, 103, 63, 37, 92, 65, 54, 107, 39, 109, 41, 45, 113, 77, 44, 100, 83, 115, 52, 48, 94, 80, 85, 57, 56, 74, 119, 69, 95, 121, 81, 62, 118, 96, 112, 105, 68, 110, 86, 125, 71, 90, 76, 93, 126, 102, 124, 89, 79, 117, 104, 97, 114, 108, 106, 122, 127, 99, 128, 111, 120, 116, 123 ],
\[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 81, 37, 86, 102, 41, 33, 101, 106, 36, 91, 80, 38, 74, 103, 100, 114, 43, 78, 45, 104, 48, 51, 115, 50, 107, 84, 98, 53, 109, 90, 55, 71, 62, 64, 121, 123, 61, 68, 99, 112, 116, 67, 93, 95, 119, 73, 125, 108, 75, 79, 87, 124, 127, 83, 88, 113, 126, 92, 120, 117, 105, 111, 128, 122, 110, 118 ],
\[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 100, 32, 94, 68, 34, 66, 105, 71, 70, 74, 44, 72, 39, 110, 112, 79, 78, 113, 59, 86, 46, 49, 117, 82, 90, 52, 118, 87, 93, 56, 91, 65, 58, 101, 122, 99, 98, 63, 96, 124, 104, 103, 69, 121, 108, 107, 111, 76, 109, 77, 80, 128, 116, 115, 85, 89, 120, 119, 106, 97, 125, 102, 123, 127, 126, 114 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 86 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 66, 103 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 110 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 85, 114 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 93, 120 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 97, 123 },
{ IntegerRing() | 102, 116 },
{ IntegerRing() | 105, 121 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 122, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 101, 67, 75, 103, 63, 37, 92, 65, 54, 107, 39, 109, 41, 45, 113, 77, 44, 100, 83, 115, 52, 48, 94, 80, 85, 57, 56, 74, 119, 69, 95, 121, 81, 62, 118, 96, 112, 105, 68, 110, 86, 125, 71, 90, 76, 93, 126, 102, 124, 89, 79, 117, 104, 97, 114, 108, 106, 122, 127, 99, 128, 111, 120, 116, 123 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 81, 37, 86, 102, 41, 33, 101, 106, 36, 91, 80, 38, 74, 103, 100, 114, 43, 78, 45, 104, 48, 51, 115, 50, 107, 84, 98, 53, 109, 90, 55, 71, 62, 64, 121, 123, 61, 68, 99, 112, 116, 67, 93, 95, 119, 73, 125, 108, 75, 79, 87, 124, 127, 83, 88, 113, 126, 92, 120, 117, 105, 111, 128, 122, 110, 118 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 100, 32, 94, 68, 34, 66, 105, 71, 70, 74, 44, 72, 39, 110, 112, 79, 78, 113, 59, 86, 46, 49, 117, 82, 90, 52, 118, 87, 93, 56, 91, 65, 58, 101, 122, 99, 98, 63, 96, 124, 104, 103, 69, 121, 108, 107, 111, 76, 109, 77, 80, 128, 116, 115, 85, 89, 120, 119, 106, 97, 125, 102, 123, 127, 126, 114 ]
];
edge1`UpstairsFilename := "128S93-8,16,2-g21-30173426.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 41, 19, 14, 33, 57, 36, 55, 48, 32, 63, 17, 58, 34, 43, 37, 18, 59, 23, 62, 46, 22, 64, 49, 27, 60, 25, 45, 31, 30, 50, 39, 61, 44, 52, 54, 56 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 60, 17, 62, 43, 31, 13, 49, 57, 29, 16, 55, 44, 40, 19, 64, 36, 21, 47, 23, 63, 41, 33, 24, 54, 48, 26, 61, 38, 50, 37, 51, 45, 53 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 39, 26, 61, 12, 52, 37, 14, 35, 22, 30, 41, 40, 45, 18, 58, 42, 56, 48, 47, 62, 28, 54, 34, 57, 51, 25, 46, 53, 44, 63, 64, 32, 49, 59, 60 ]
];
edge1`DownstairsFilename := "64S12-8,8,2-g9-2827315753.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 34 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 17, 41 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 43 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 45 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 56 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 59 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 32, 65 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 73 },
{ IntegerRing() | 39, 76 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 87 },
{ IntegerRing() | 52, 89 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 92 },
{ IntegerRing() | 58, 96 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 62, 99 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 110 },
{ IntegerRing() | 72, 111 },
{ IntegerRing() | 74, 112 },
{ IntegerRing() | 75, 114 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 83, 117 },
{ IntegerRing() | 84, 118 },
{ IntegerRing() | 85, 119 },
{ IntegerRing() | 86, 120 },
{ IntegerRing() | 88, 126 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 94, 115 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 101 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 103, 123 },
{ IntegerRing() | 105, 122 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 113, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 24, 7, 26, 3, 13, 35, 16, 38, 40, 12, 5, 42, 21, 47, 6, 28, 51, 11, 53, 9, 29, 60, 19, 14, 33, 66, 36, 55, 70, 32, 72, 17, 73, 34, 43, 78, 18, 59, 23, 84, 46, 22, 82, 49, 27, 87, 25, 91, 31, 30, 50, 61, 88, 98, 58, 64, 103, 67, 75, 107, 63, 37, 92, 65, 54, 111, 39, 113, 41, 45, 118, 77, 44, 116, 83, 122, 52, 48, 94, 80, 85, 57, 56, 74, 127, 69, 95, 108, 81, 62, 126, 96, 101, 99, 104, 109, 123, 100, 68, 114, 102, 120, 71, 90, 76, 93, 125, 106, 117, 105, 89, 79, 115, 86, 124, 121, 97, 128, 119, 112, 110 ],
[ 3, 9, 12, 6, 14, 20, 1, 25, 28, 30, 2, 32, 11, 34, 39, 18, 4, 42, 5, 46, 22, 15, 7, 52, 35, 56, 8, 58, 27, 59, 10, 63, 17, 65, 69, 31, 13, 49, 66, 76, 16, 77, 44, 40, 19, 82, 85, 21, 47, 23, 72, 60, 89, 24, 54, 70, 26, 94, 96, 97, 57, 29, 100, 37, 102, 106, 41, 33, 103, 110, 36, 91, 80, 38, 74, 107, 116, 119, 43, 78, 45, 121, 48, 51, 122, 50, 111, 84, 98, 53, 113, 90, 55, 114, 62, 115, 108, 101, 61, 126, 68, 124, 117, 71, 64, 99, 95, 67, 93, 123, 127, 73, 120, 112, 75, 109, 79, 87, 105, 81, 128, 104, 83, 88, 86, 118, 125, 92 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 29, 19, 8, 33, 3, 36, 17, 5, 15, 43, 10, 23, 6, 38, 20, 27, 55, 31, 24, 50, 9, 61, 26, 64, 12, 67, 37, 14, 35, 22, 75, 41, 40, 45, 18, 73, 42, 83, 48, 47, 84, 28, 54, 88, 57, 51, 25, 92, 53, 95, 81, 62, 30, 60, 101, 32, 104, 68, 34, 66, 109, 71, 70, 74, 44, 72, 39, 114, 117, 79, 78, 118, 59, 86, 46, 49, 124, 82, 90, 52, 126, 87, 93, 56, 91, 125, 58, 106, 102, 99, 98, 119, 63, 97, 105, 65, 103, 96, 108, 107, 69, 121, 112, 111, 115, 76, 113, 120, 77, 80, 100, 116, 110, 123, 122, 85, 94, 89, 128, 127 ]
];
edge2`UpstairsFilename := "128S93-8,16,2-g21-3744302687.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 63, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 52, 55, 46, 64, 58 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 55, 35, 58, 60, 37, 31, 63, 34, 39, 64, 41, 42, 54, 46, 48, 52, 57, 51 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 62, 30, 59, 52, 32, 50, 64, 36, 44, 58, 40, 56, 49, 43, 63, 47, 61, 53 ]
];
edge2`DownstairsFilename := "64S42-8,16,2-g11-50085647.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 16 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 22 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 29 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 34 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 17, 37 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 23, 39 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 41 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 35, 54 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 42, 55 },
{ IntegerRing() | 43, 61 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 50, 53 },
{ IntegerRing() | 52, 70 },
{ IntegerRing() | 56, 62 },
{ IntegerRing() | 58, 71 },
{ IntegerRing() | 59, 76 },
{ IntegerRing() | 60, 73 },
{ IntegerRing() | 63, 81 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 74, 87 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 78, 89 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 99 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 88, 94 },
{ IntegerRing() | 90, 103 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 95, 113 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 106, 119 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 126 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 122, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 15, 10, 1, 20, 18, 7, 22, 3, 13, 33, 16, 29, 24, 12, 5, 38, 21, 28, 6, 26, 11, 9, 27, 45, 19, 14, 31, 50, 34, 37, 36, 30, 17, 32, 25, 44, 23, 40, 56, 42, 41, 39, 43, 48, 66, 51, 54, 53, 47, 35, 49, 62, 57, 61, 59, 60, 77, 55, 46, 64, 82, 67, 70, 69, 63, 52, 65, 76, 58, 72, 88, 74, 73, 71, 75, 80, 98, 83, 86, 85, 79, 68, 81, 94, 89, 93, 91, 92, 109, 87, 78, 96, 114, 99, 102, 101, 95, 84, 97, 108, 90, 104, 120, 106, 105, 103, 107, 112, 122, 115, 118, 117, 111, 100, 113, 124, 121, 123, 128, 119, 110, 126, 127, 116, 125 ],
[ 3, 9, 12, 6, 14, 20, 1, 24, 26, 28, 2, 30, 11, 32, 36, 18, 4, 38, 5, 40, 22, 15, 7, 33, 8, 43, 25, 44, 10, 47, 17, 49, 53, 29, 13, 50, 16, 45, 19, 56, 21, 23, 59, 61, 62, 27, 63, 35, 65, 69, 37, 31, 66, 34, 39, 72, 41, 42, 75, 46, 76, 77, 79, 52, 81, 85, 54, 48, 82, 51, 55, 88, 57, 58, 91, 93, 94, 60, 95, 68, 97, 101, 70, 64, 98, 67, 71, 104, 73, 74, 107, 78, 108, 109, 111, 84, 113, 117, 86, 80, 114, 83, 87, 120, 89, 90, 112, 123, 124, 92, 106, 100, 125, 127, 102, 96, 122, 99, 103, 116, 105, 110, 126, 128, 119, 118, 121, 115 ],
[ 4, 7, 13, 1, 16, 21, 2, 11, 27, 19, 8, 31, 3, 34, 17, 5, 15, 25, 10, 23, 6, 29, 20, 37, 18, 42, 9, 41, 22, 48, 12, 51, 35, 14, 33, 54, 24, 39, 38, 57, 28, 26, 60, 55, 46, 45, 64, 30, 67, 52, 32, 50, 70, 36, 44, 58, 40, 56, 74, 43, 73, 71, 80, 47, 83, 68, 49, 66, 86, 53, 62, 89, 61, 59, 92, 87, 78, 77, 96, 63, 99, 84, 65, 82, 102, 69, 76, 90, 72, 88, 106, 75, 105, 103, 112, 79, 115, 100, 81, 98, 118, 85, 94, 121, 93, 91, 122, 119, 110, 109, 120, 95, 126, 116, 97, 114, 128, 101, 108, 111, 104, 107, 127, 125, 124, 113, 123, 117 ]
];
edge3`UpstairsFilename := "128S93-8,16,2-g21-3374425681.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 62, 50, 56, 54, 64, 52, 60, 58 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 59, 49, 57, 51, 62, 61, 64, 63 ]
];
edge3`DownstairsFilename := "64S38-4,16,2-g7-1457134918.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
