s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S118-16,4,4-g29-488295645";
s`Filename := "128S118-16,4,4-g29-488295645.m";
s`Degree := 128;
s`Orders := \[ 16, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 19, 62 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 78, 110 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 80, 107 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 92, 103 },
{ IntegerRing() | 93, 101 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 108, 114 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 68, 2, 5, 48, 55, 89, 14, 31, 9, 73, 59, 34, 20, 44, 15, 18, 81, 77, 1, 49, 21, 24, 16, 30, 109, 22, 107, 70, 52, 11, 79, 23, 54, 117, 19, 25, 37, 33, 27, 47, 91, 42, 45, 101, 28, 65, 7, 43, 95, 39, 63, 83, 58, 74, 32, 72, 51, 97, 3, 61, 62, 100, 115, 36, 66, 35, 76, 6, 80, 4, 17, 60, 116, 104, 71, 122, 118, 93, 50, 119, 26, 56, 57, 78, 46, 87, 53, 123, 64, 128, 13, 125, 82, 126, 10, 98, 127, 124, 94, 38, 102, 75, 86, 120, 85, 112, 29, 84, 121, 67, 69, 90, 96, 110, 88, 103, 99, 41, 92, 113, 111, 114, 106, 108, 105 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 43, 5, 45, 2, 23, 56, 7, 62, 51, 49, 39, 67, 59, 73, 6, 74, 4, 60, 71, 34, 69, 57, 50, 63, 84, 48, 8, 88, 81, 12, 64, 9, 58, 13, 98, 20, 65, 82, 36, 33, 17, 11, 94, 61, 14, 75, 31, 15, 25, 26, 24, 46, 32, 19, 47, 53, 78, 30, 86, 21, 29, 55, 85, 54, 42, 28, 113, 110, 80, 114, 105, 41, 40, 108, 70, 68, 72, 122, 101, 99, 37, 103, 100, 102, 44, 121, 97, 92, 52, 93, 96, 90, 89, 95, 126, 66, 83, 111, 109, 106, 107, 77, 117, 79, 76, 123, 87, 119, 125, 124, 127, 91, 128, 118, 112, 115, 120, 104, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 52, 2, 5, 59, 25, 63, 9, 3, 60, 70, 8, 58, 20, 34, 74, 35, 77, 6, 51, 42, 81, 57, 30, 21, 82, 91, 65, 13, 95, 12, 18, 50, 61, 37, 10, 16, 14, 47, 27, 62, 101, 48, 36, 72, 68, 15, 54, 55, 33, 40, 73, 97, 19, 85, 76, 26, 79, 56, 66, 22, 43, 31, 80, 84, 69, 116, 29, 86, 45, 100, 71, 107, 83, 109, 102, 123, 41, 125, 94, 87, 38, 93, 98, 128, 53, 89, 126, 46, 64, 127, 117, 111, 122, 104, 67, 120, 75, 112, 119, 108, 115, 118, 105, 114, 90, 78, 106, 110, 124, 113, 121, 88, 103, 96, 92, 99 ]
];
edge1`UpstairsFilename := "128S118-16,4,4-g29-488295645.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 59, 2, 5, 45, 53, 54, 14, 31, 9, 25, 27, 34, 20, 63, 15, 18, 58, 39, 1, 32, 21, 24, 16, 30, 43, 22, 47, 28, 61, 11, 37, 23, 64, 49, 35, 3, 50, 44, 26, 40, 36, 60, 29, 7, 41, 4, 62, 46, 57, 13, 51, 52, 48, 42, 55, 19, 10, 6, 33, 56, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 51, 54, 7, 39, 48, 46, 37, 58, 50, 49, 6, 52, 4, 56, 61, 53, 9, 55, 47, 57, 63, 45, 8, 12, 59, 32, 23, 13, 60, 20, 62, 36, 33, 17, 11, 64, 26, 25, 14, 42, 31, 15, 24, 19, 30, 44, 29, 34, 38, 28, 40 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 37, 42, 46, 7, 29, 2, 5, 50, 49, 57, 38, 3, 56, 60, 8, 51, 41, 53, 52, 54, 19, 6, 48, 40, 44, 55, 62, 59, 61, 13, 9, 12, 18, 33, 63, 10, 16, 14, 58, 27, 20, 64, 15, 31, 36, 30, 21, 34, 25, 43, 26, 35, 39, 22, 47, 45 ]
];
edge1`DownstairsFilename := "64S21-8,4,4-g13-3293559101.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 42 },
{ IntegerRing() | 21, 68 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 26, 59 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 41, 64 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 52, 60 },
{ IntegerRing() | 53, 94 },
{ IntegerRing() | 54, 73 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 69, 86 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 84 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 80 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 102 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 121 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 104, 118 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 112, 122 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 117, 127 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 68, 2, 5, 47, 28, 89, 14, 31, 9, 72, 4, 34, 20, 52, 15, 18, 63, 106, 1, 62, 21, 24, 16, 30, 83, 22, 77, 74, 43, 11, 76, 23, 54, 123, 33, 51, 37, 19, 46, 95, 25, 44, 99, 81, 65, 7, 42, 27, 91, 39, 48, 57, 73, 17, 71, 50, 101, 3, 60, 93, 61, 97, 118, 35, 66, 36, 6, 80, 58, 32, 79, 59, 122, 120, 70, 116, 115, 110, 49, 112, 26, 55, 56, 105, 53, 87, 45, 125, 82, 127, 13, 124, 64, 128, 10, 117, 98, 126, 94, 41, 102, 75, 104, 85, 86, 29, 119, 84, 121, 69, 67, 90, 96, 109, 88, 103, 100, 38, 92, 111, 114, 113, 108, 78, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 42, 5, 44, 2, 54, 55, 7, 61, 50, 48, 39, 67, 58, 14, 6, 73, 4, 59, 70, 74, 69, 56, 49, 62, 29, 47, 8, 88, 63, 12, 82, 9, 13, 98, 20, 60, 64, 36, 33, 17, 11, 57, 94, 65, 72, 31, 15, 25, 26, 24, 53, 32, 19, 41, 40, 45, 105, 30, 85, 21, 81, 86, 23, 51, 84, 28, 113, 109, 66, 114, 78, 75, 46, 108, 34, 71, 68, 116, 99, 102, 37, 121, 97, 100, 43, 103, 101, 96, 52, 90, 89, 92, 93, 91, 126, 80, 111, 83, 110, 106, 107, 77, 123, 79, 76, 124, 127, 112, 125, 117, 128, 95, 87, 119, 118, 115, 120, 122, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 52, 2, 5, 58, 51, 62, 63, 3, 59, 34, 8, 57, 12, 74, 73, 36, 77, 6, 50, 25, 9, 56, 21, 30, 64, 91, 60, 13, 95, 18, 61, 65, 99, 10, 16, 14, 40, 27, 20, 49, 37, 47, 68, 71, 15, 54, 81, 33, 46, 72, 44, 97, 19, 86, 79, 26, 76, 80, 22, 42, 31, 55, 66, 84, 67, 116, 29, 85, 35, 101, 75, 106, 110, 83, 100, 124, 41, 125, 98, 127, 38, 89, 94, 87, 53, 93, 82, 126, 45, 128, 123, 109, 122, 69, 120, 104, 119, 70, 112, 107, 118, 115, 105, 113, 88, 78, 108, 111, 117, 114, 90, 121, 103, 96, 102, 92 ]
];
edge2`UpstairsFilename := "128S118-16,4,4-g29-798133996.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 38, 49, 13, 9, 32, 20, 21, 33, 7, 44, 1, 15, 17, 46, 18, 39, 35, 3, 19, 37, 62, 16, 28, 25, 4, 51, 12, 53, 10, 24, 43, 60, 27, 26, 6, 61, 55, 42, 59, 45, 34, 47, 36, 63, 31, 64, 29, 48, 22, 41, 40, 52, 50, 54, 56, 58, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 40, 20, 32, 6, 42, 21, 41, 16, 24, 14, 8, 48, 30, 31, 9, 37, 36, 33, 34, 35, 13, 22, 45, 23, 17, 38, 58, 56, 44, 57, 59, 49, 50, 28, 54, 51, 52, 53, 64, 39, 43, 46, 62, 63, 47, 61, 55, 60 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 33, 7, 35, 2, 5, 13, 9, 18, 38, 8, 37, 26, 44, 6, 32, 30, 23, 17, 29, 51, 12, 53, 11, 16, 28, 25, 49, 14, 27, 40, 43, 46, 39, 42, 41, 61, 22, 48, 63, 31, 64, 34, 47, 36, 62, 45, 59, 55, 60, 58, 56, 57, 50, 52, 54 ]
];
edge2`DownstairsFilename := "64S41-16,4,4-g15-1780562548.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 15, 25 },
{ IntegerRing() | 16, 26 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 54 },
{ IntegerRing() | 27, 43 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 82 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 41, 42 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 67 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 49, 66 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 55, 59 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 100 },
{ IntegerRing() | 60, 65 },
{ IntegerRing() | 62, 97 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 69, 98 },
{ IntegerRing() | 70, 71 },
{ IntegerRing() | 72, 95 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 76 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 99 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 109 },
{ IntegerRing() | 89, 92 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 119 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 112, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 121 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 43, 79, 13, 9, 35, 88, 27, 48, 7, 66, 1, 59, 17, 20, 65, 18, 49, 45, 3, 98, 19, 44, 122, 34, 30, 82, 109, 40, 92, 12, 89, 10, 73, 15, 25, 69, 55, 85, 93, 26, 83, 119, 52, 61, 42, 60, 6, 38, 4, 67, 56, 36, 118, 41, 53, 117, 54, 111, 102, 90, 16, 115, 72, 95, 128, 107, 29, 63, 28, 103, 81, 77, 99, 58, 87, 127, 33, 125, 31, 62, 75, 124, 116, 39, 123, 126, 37, 96, 110, 22, 121, 100, 21, 68, 94, 70, 71, 51, 50, 114, 23, 97, 46, 120, 74, 76, 80, 86, 108, 78, 101, 91, 47, 84, 104, 106, 105, 113, 64, 112, 57 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 31, 11, 12, 2, 41, 29, 26, 15, 50, 20, 56, 6, 19, 54, 22, 51, 16, 25, 70, 14, 8, 78, 32, 33, 9, 59, 42, 39, 36, 37, 38, 95, 35, 13, 71, 21, 81, 68, 46, 99, 103, 24, 17, 62, 23, 53, 34, 44, 100, 57, 82, 112, 97, 61, 108, 63, 113, 104, 47, 67, 106, 43, 27, 40, 76, 73, 74, 75, 111, 79, 80, 30, 48, 55, 86, 83, 84, 85, 128, 72, 120, 94, 90, 101, 91, 93, 88, 87, 52, 105, 45, 110, 89, 125, 66, 49, 69, 98, 64, 107, 96, 58, 122, 65, 60, 123, 126, 115, 124, 77, 127, 92, 116, 118, 117, 114, 119, 121, 102, 109 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 38, 2, 5, 13, 46, 18, 53, 8, 44, 57, 61, 63, 6, 35, 67, 28, 73, 75, 31, 83, 12, 85, 9, 11, 34, 90, 82, 93, 41, 62, 97, 29, 14, 26, 100, 89, 16, 50, 69, 98, 17, 52, 107, 56, 110, 87, 45, 21, 54, 24, 96, 76, 115, 23, 51, 58, 92, 70, 49, 66, 27, 72, 60, 95, 65, 78, 123, 33, 124, 30, 32, 81, 126, 99, 116, 59, 42, 39, 68, 125, 37, 47, 127, 43, 40, 128, 71, 79, 48, 122, 103, 118, 111, 117, 114, 74, 121, 55, 109, 112, 119, 102, 108, 105, 91, 64, 113, 104, 77, 106, 80, 120, 101, 86, 94, 84, 88 ]
];
edge3`UpstairsFilename := "128S118-16,4,4-g29-2194132725.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 25, 11, 27, 17, 33, 20, 3, 36, 34, 38, 4, 5, 21, 41, 6, 44, 16, 46, 28, 48, 13, 52, 18, 9, 12, 50, 29, 14, 55, 39, 42, 32, 19, 58, 60, 22, 61, 24, 56, 49, 62, 30, 64, 26, 63, 31, 35, 53, 40, 37, 54, 45, 47, 51, 43, 57, 59 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 30, 32, 14, 5, 12, 37, 18, 19, 16, 17, 39, 22, 21, 40, 7, 47, 8, 35, 34, 31, 10, 29, 11, 49, 28, 27, 56, 15, 45, 20, 23, 59, 43, 42, 57, 38, 58, 25, 53, 33, 51, 50, 54, 48, 52, 64, 36, 44, 46, 41, 63, 62, 61, 60, 55 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 11, 34, 27, 6, 7, 32, 10, 23, 5, 39, 42, 24, 38, 26, 50, 30, 8, 28, 33, 48, 20, 14, 18, 52, 37, 44, 19, 15, 36, 22, 45, 61, 40, 41, 47, 63, 35, 25, 49, 62, 31, 64, 46, 56, 58, 60, 59, 55, 43, 57, 53, 54, 51 ]
];
edge3`DownstairsFilename := "64S41-16,2,4-g7-1813659252.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
