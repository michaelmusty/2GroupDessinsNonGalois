s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S75-8,4,4-g25-3102125855";
s`Filename := "128S75-8,4,4-g25-3102125855.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 35, 13, 37, 46, 4, 18, 53, 25, 3, 60, 64, 15, 66, 70, 5, 77, 74, 29, 83, 6, 86, 85, 40, 7, 20, 82, 96, 32, 98, 17, 43, 81, 45, 10, 107, 110, 21, 26, 80, 12, 31, 111, 58, 14, 108, 50, 90, 116, 16, 72, 61, 69, 102, 54, 118, 120, 33, 63, 91, 55, 122, 39, 79, 22, 76, 93, 23, 62, 109, 89, 24, 68, 123, 59, 124, 52, 88, 115, 28, 125, 34, 92, 49, 113, 104, 47, 71, 87, 48, 127, 42, 36, 57, 112, 38, 126, 84, 41, 51, 128, 56, 73, 44, 78, 94, 106, 97, 95, 67, 114, 75, 99, 65, 105, 117, 103, 100, 101, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 39, 41, 2, 49, 7, 17, 51, 59, 62, 65, 13, 23, 4, 73, 5, 80, 22, 28, 85, 89, 91, 32, 94, 95, 8, 97, 60, 71, 9, 12, 42, 105, 53, 74, 11, 112, 113, 48, 61, 54, 52, 24, 114, 76, 20, 57, 15, 117, 86, 56, 38, 66, 119, 18, 58, 111, 47, 19, 45, 21, 116, 72, 101, 69, 75, 109, 40, 102, 79, 121, 100, 25, 46, 78, 27, 84, 87, 64, 55, 106, 29, 126, 30, 31, 93, 34, 124, 107, 50, 35, 81, 37, 103, 108, 70, 44, 90, 99, 77, 43, 128, 67, 115, 118, 98, 68, 127, 88, 82, 63, 123, 83, 125, 110, 122, 96, 92, 104, 120 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 50, 54, 55, 60, 3, 22, 8, 68, 71, 74, 78, 5, 82, 34, 86, 6, 14, 13, 9, 19, 29, 38, 80, 44, 102, 104, 93, 89, 107, 10, 65, 11, 39, 32, 35, 30, 49, 97, 85, 56, 18, 115, 75, 72, 16, 118, 63, 17, 53, 61, 67, 79, 69, 57, 25, 36, 26, 33, 64, 123, 81, 62, 23, 51, 45, 37, 66, 76, 95, 84, 41, 92, 90, 125, 28, 83, 88, 111, 106, 43, 46, 70, 99, 112, 101, 128, 122, 91, 48, 96, 94, 124, 52, 109, 42, 108, 105, 98, 77, 126, 113, 58, 59, 120, 119, 116, 87, 110, 73, 100, 121, 117, 127, 114, 103 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 35, 13, 37, 46, 4, 18, 53, 25, 3, 60, 64, 15, 66, 70, 5, 77, 74, 29, 83, 6, 86, 85, 40, 7, 20, 82, 96, 32, 98, 17, 43, 81, 45, 10, 107, 110, 21, 26, 80, 12, 31, 111, 58, 14, 108, 50, 90, 116, 16, 72, 61, 69, 102, 54, 118, 120, 33, 63, 91, 55, 122, 39, 79, 22, 76, 93, 23, 62, 109, 89, 24, 68, 123, 59, 124, 52, 88, 115, 28, 125, 34, 92, 49, 113, 104, 47, 71, 87, 48, 127, 42, 36, 57, 112, 38, 126, 84, 41, 51, 128, 56, 73, 44, 78, 94, 106, 97, 95, 67, 114, 75, 99, 65, 105, 117, 103, 100, 101, 119, 121 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 39, 41, 2, 49, 7, 17, 51, 59, 62, 65, 13, 23, 4, 73, 5, 80, 22, 28, 85, 89, 91, 32, 94, 95, 8, 97, 60, 71, 9, 12, 42, 105, 53, 74, 11, 112, 113, 48, 61, 54, 52, 24, 114, 76, 20, 57, 15, 117, 86, 56, 38, 66, 119, 18, 58, 111, 47, 19, 45, 21, 116, 72, 101, 69, 75, 109, 40, 102, 79, 121, 100, 25, 46, 78, 27, 84, 87, 64, 55, 106, 29, 126, 30, 31, 93, 34, 124, 107, 50, 35, 81, 37, 103, 108, 70, 44, 90, 99, 77, 43, 128, 67, 115, 118, 98, 68, 127, 88, 82, 63, 123, 83, 125, 110, 122, 96, 92, 104, 120 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 50, 54, 55, 60, 3, 22, 8, 68, 71, 74, 78, 5, 82, 34, 86, 6, 14, 13, 9, 19, 29, 38, 80, 44, 102, 104, 93, 89, 107, 10, 65, 11, 39, 32, 35, 30, 49, 97, 85, 56, 18, 115, 75, 72, 16, 118, 63, 17, 53, 61, 67, 79, 69, 57, 25, 36, 26, 33, 64, 123, 81, 62, 23, 51, 45, 37, 66, 76, 95, 84, 41, 92, 90, 125, 28, 83, 88, 111, 106, 43, 46, 70, 99, 112, 101, 128, 122, 91, 48, 96, 94, 124, 52, 109, 42, 108, 105, 98, 77, 126, 113, 58, 59, 120, 119, 116, 87, 110, 73, 100, 121, 117, 127, 114, 103 ] >;

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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 68 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 38, 101 },
{ IntegerRing() | 39, 105 },
{ IntegerRing() | 40, 89 },
{ IntegerRing() | 42, 106 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 111 },
{ IntegerRing() | 49, 112 },
{ IntegerRing() | 50, 97 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 56, 88 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 61, 67 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 70, 122 },
{ IntegerRing() | 82, 123 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 85, 109 },
{ IntegerRing() | 87, 119 },
{ IntegerRing() | 91, 102 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 121 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 99, 114 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 104, 124 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 118, 120 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 35, 13, 37, 46, 4, 18, 53, 25, 3, 60, 64, 15, 66, 70, 5, 77, 74, 29, 83, 6, 86, 85, 40, 7, 20, 82, 96, 32, 98, 17, 43, 81, 45, 10, 107, 110, 21, 26, 80, 12, 31, 111, 58, 14, 108, 50, 90, 116, 16, 72, 61, 69, 102, 54, 118, 120, 33, 63, 91, 55, 122, 39, 79, 22, 76, 93, 23, 62, 109, 89, 24, 68, 123, 59, 124, 52, 88, 115, 28, 125, 34, 92, 49, 113, 104, 47, 71, 87, 48, 127, 42, 36, 57, 112, 38, 126, 84, 41, 51, 128, 56, 73, 44, 78, 94, 106, 97, 95, 67, 114, 75, 99, 65, 105, 117, 103, 100, 101, 119, 121 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 39, 41, 2, 49, 7, 17, 51, 59, 62, 65, 13, 23, 4, 73, 5, 80, 22, 28, 85, 89, 91, 32, 94, 95, 8, 97, 60, 71, 9, 12, 42, 105, 53, 74, 11, 112, 113, 48, 61, 54, 52, 24, 114, 76, 20, 57, 15, 117, 86, 56, 38, 66, 119, 18, 58, 111, 47, 19, 45, 21, 116, 72, 101, 69, 75, 109, 40, 102, 79, 121, 100, 25, 46, 78, 27, 84, 87, 64, 55, 106, 29, 126, 30, 31, 93, 34, 124, 107, 50, 35, 81, 37, 103, 108, 70, 44, 90, 99, 77, 43, 128, 67, 115, 118, 98, 68, 127, 88, 82, 63, 123, 83, 125, 110, 122, 96, 92, 104, 120 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 50, 54, 55, 60, 3, 22, 8, 68, 71, 74, 78, 5, 82, 34, 86, 6, 14, 13, 9, 19, 29, 38, 80, 44, 102, 104, 93, 89, 107, 10, 65, 11, 39, 32, 35, 30, 49, 97, 85, 56, 18, 115, 75, 72, 16, 118, 63, 17, 53, 61, 67, 79, 69, 57, 25, 36, 26, 33, 64, 123, 81, 62, 23, 51, 45, 37, 66, 76, 95, 84, 41, 92, 90, 125, 28, 83, 88, 111, 106, 43, 46, 70, 99, 112, 101, 128, 122, 91, 48, 96, 94, 124, 52, 109, 42, 108, 105, 98, 77, 126, 113, 58, 59, 120, 119, 116, 87, 110, 73, 100, 121, 117, 127, 114, 103 ]
];
edge1`UpstairsFilename := "128S75-8,4,4-g25-3102125855.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 60, 2, 5, 42, 49, 6, 14, 30, 9, 55, 24, 27, 20, 46, 15, 18, 41, 40, 1, 17, 21, 44, 29, 54, 22, 36, 35, 58, 11, 23, 47, 37, 45, 7, 4, 51, 38, 25, 64, 39, 52, 61, 50, 43, 56, 19, 48, 63, 57, 33, 3, 26, 53, 59, 34, 16, 10, 62, 13, 31, 32 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 35, 20, 5, 40, 2, 47, 50, 7, 54, 44, 31, 13, 46, 61, 38, 6, 4, 59, 9, 64, 39, 34, 37, 17, 30, 8, 41, 12, 56, 63, 60, 52, 27, 51, 32, 11, 48, 62, 45, 14, 28, 42, 15, 36, 29, 43, 23, 19, 49, 21, 24, 53, 25, 58, 55, 57 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 36, 39, 43, 7, 46, 2, 5, 26, 55, 56, 57, 3, 59, 49, 8, 48, 35, 63, 51, 13, 6, 44, 38, 28, 60, 62, 33, 53, 9, 12, 54, 58, 10, 16, 14, 61, 52, 32, 30, 15, 34, 21, 29, 18, 37, 41, 20, 45, 40, 19, 64, 25, 47, 22, 42, 50 ]
];
edge1`DownstairsFilename := "64S32-8,4,4-g13-3644039456.m";
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
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 55 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 52 },
{ IntegerRing() | 26, 50 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 31, 58 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 72 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 40, 60 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 43, 59 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 95 },
{ IntegerRing() | 49, 74 },
{ IntegerRing() | 61, 101 },
{ IntegerRing() | 62, 82 },
{ IntegerRing() | 64, 81 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 75, 105 },
{ IntegerRing() | 78, 104 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 80, 102 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 84, 116 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 87, 98 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 100, 110 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 119, 120 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 35, 13, 37, 46, 4, 18, 53, 25, 3, 59, 61, 15, 63, 51, 5, 71, 68, 29, 75, 6, 78, 77, 40, 7, 20, 74, 83, 32, 85, 17, 43, 94, 45, 10, 97, 54, 21, 26, 87, 12, 31, 70, 39, 14, 98, 50, 47, 24, 16, 60, 90, 92, 99, 33, 101, 73, 55, 102, 22, 105, 23, 104, 66, 65, 49, 58, 108, 52, 80, 111, 28, 112, 34, 72, 79, 48, 114, 42, 120, 56, 36, 123, 57, 115, 38, 124, 44, 41, 117, 119, 86, 67, 125, 127, 62, 128, 126, 64, 69, 93, 81, 76, 84, 89, 82, 107, 109, 95, 100, 96, 103, 113, 91, 88, 110, 106, 118, 121, 122, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 39, 41, 2, 49, 7, 17, 51, 58, 44, 62, 13, 23, 4, 50, 5, 72, 22, 28, 77, 81, 73, 32, 55, 71, 8, 84, 59, 88, 9, 12, 42, 18, 53, 91, 11, 74, 65, 48, 60, 54, 52, 24, 21, 95, 20, 57, 15, 31, 56, 38, 96, 100, 70, 82, 19, 45, 67, 68, 69, 66, 64, 34, 30, 25, 46, 109, 27, 76, 79, 61, 113, 63, 29, 108, 97, 116, 35, 89, 43, 94, 118, 37, 93, 98, 121, 40, 47, 86, 122, 124, 78, 110, 103, 75, 107, 106, 80, 101, 123, 102, 104, 120, 83, 105, 126, 111, 90, 127, 85, 99, 125, 87, 92, 112, 128, 115, 117, 114, 119 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 50, 54, 55, 59, 3, 22, 8, 65, 66, 68, 58, 5, 74, 34, 78, 6, 14, 13, 9, 19, 29, 38, 87, 44, 92, 16, 57, 60, 97, 10, 53, 11, 39, 32, 35, 30, 49, 26, 77, 56, 18, 46, 37, 43, 45, 41, 17, 64, 102, 52, 105, 25, 33, 61, 73, 104, 23, 51, 63, 70, 71, 76, 101, 72, 82, 112, 28, 75, 80, 86, 115, 91, 119, 96, 98, 123, 36, 94, 48, 83, 95, 85, 90, 88, 42, 79, 126, 81, 69, 128, 62, 67, 99, 127, 103, 125, 108, 100, 106, 111, 118, 122, 124, 84, 120, 93, 121, 114, 117, 116, 89, 107, 113, 109, 110 ]
];
edge2`UpstairsFilename := "128S75-8,4,4-g25-2522849033.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 58, 2, 5, 43, 50, 54, 14, 30, 9, 63, 24, 27, 20, 59, 15, 18, 60, 35, 1, 17, 21, 16, 29, 38, 22, 42, 37, 57, 11, 23, 64, 46, 25, 55, 7, 4, 28, 33, 39, 62, 41, 40, 53, 34, 44, 56, 32, 49, 48, 61, 45, 3, 47, 51, 13, 52, 6, 10, 19, 26, 31 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 27, 40, 5, 42, 2, 48, 51, 7, 55, 45, 44, 35, 57, 53, 39, 6, 4, 54, 60, 62, 59, 52, 38, 56, 43, 8, 12, 50, 9, 17, 64, 13, 61, 20, 34, 32, 11, 23, 58, 63, 14, 28, 30, 15, 25, 24, 31, 19, 29, 41, 21, 37, 47, 36, 49, 46 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 35, 41, 44, 7, 47, 2, 5, 53, 46, 56, 28, 3, 54, 50, 8, 49, 62, 48, 52, 10, 6, 45, 39, 36, 58, 61, 59, 13, 51, 9, 12, 18, 19, 57, 16, 14, 26, 20, 32, 30, 15, 34, 21, 29, 64, 37, 60, 63, 55, 25, 38, 42, 22, 33, 40, 43 ]
];
edge2`DownstairsFilename := "64S8-8,4,4-g13-198858779.m";
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
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 39 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 49 },
{ IntegerRing() | 15, 53 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 36 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 70 },
{ IntegerRing() | 31, 71 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 73 },
{ IntegerRing() | 34, 74 },
{ IntegerRing() | 35, 77 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 41, 68 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 98 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 51, 62 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 54, 103 },
{ IntegerRing() | 57, 106 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 78 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 108 },
{ IntegerRing() | 66, 112 },
{ IntegerRing() | 67, 92 },
{ IntegerRing() | 75, 115 },
{ IntegerRing() | 80, 89 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 116 },
{ IntegerRing() | 84, 117 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 114 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 101 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 123, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 51, 25, 3, 58, 39, 15, 40, 66, 5, 70, 36, 29, 55, 6, 42, 77, 38, 7, 20, 75, 32, 17, 41, 89, 43, 10, 65, 93, 21, 26, 85, 12, 31, 97, 56, 14, 73, 48, 62, 104, 16, 76, 59, 86, 74, 52, 109, 33, 80, 53, 112, 37, 103, 22, 46, 35, 63, 24, 64, 115, 57, 50, 72, 34, 81, 47, 95, 87, 45, 67, 119, 49, 118, 68, 94, 60, 82, 54, 69, 71, 83, 61, 107, 90, 123, 101, 108, 98, 125, 84, 124, 78, 102, 126, 100, 105, 122, 88, 99, 111, 106, 79, 92, 114, 116, 91, 96, 120, 110, 128, 117, 121, 113, 127 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 35, 37, 39, 2, 47, 7, 17, 49, 57, 60, 62, 13, 23, 4, 69, 5, 73, 22, 28, 77, 78, 80, 32, 83, 84, 8, 58, 9, 12, 40, 88, 51, 91, 11, 94, 95, 46, 59, 52, 50, 24, 100, 90, 20, 55, 15, 106, 107, 54, 36, 96, 110, 18, 97, 19, 43, 21, 104, 68, 114, 65, 89, 72, 116, 117, 25, 44, 27, 76, 101, 29, 118, 30, 31, 82, 34, 70, 121, 66, 42, 120, 38, 105, 41, 119, 102, 109, 45, 63, 86, 48, 99, 79, 64, 53, 123, 92, 103, 127, 56, 75, 61, 71, 125, 67, 113, 93, 111, 74, 81, 126, 85, 124, 112, 87, 98, 128, 115, 108, 122 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 48, 52, 53, 58, 3, 22, 8, 64, 67, 36, 71, 5, 75, 34, 42, 6, 14, 13, 9, 19, 29, 85, 74, 87, 82, 63, 65, 10, 79, 11, 37, 32, 23, 30, 47, 98, 77, 54, 18, 102, 105, 76, 16, 109, 61, 17, 51, 59, 103, 111, 25, 92, 26, 33, 39, 115, 49, 43, 28, 40, 46, 84, 108, 81, 55, 72, 97, 101, 41, 44, 66, 96, 35, 83, 122, 90, 124, 89, 73, 88, 70, 118, 86, 99, 94, 114, 95, 50, 56, 113, 57, 60, 126, 62, 78, 110, 104, 68, 69, 107, 80, 117, 93, 112, 123, 120, 128, 119, 116, 100, 91, 106, 127, 125, 121 ]
];
edge3`UpstairsFilename := "128S75-8,4,4-g25-288473790.m";
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
