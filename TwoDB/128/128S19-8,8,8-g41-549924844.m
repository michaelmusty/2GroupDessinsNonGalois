s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S19-8,8,8-g41-549924844";
s`Filename := "128S19-8,8,8-g41-549924844.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 73, 76, 74, 4, 59, 5, 85, 68, 30, 65, 6, 71, 98, 95, 7, 104, 66, 38, 80, 111, 41, 113, 106, 46, 75, 48, 10, 105, 72, 58, 118, 36, 12, 120, 108, 56, 101, 69, 61, 45, 52, 14, 28, 99, 43, 15, 125, 16, 117, 17, 92, 23, 78, 119, 79, 81, 64, 50, 20, 83, 21, 82, 22, 96, 84, 121, 102, 25, 42, 55, 87, 63, 27, 100, 94, 116, 97, 88, 54, 86, 90, 32, 103, 33, 37, 114, 34, 123, 122, 44, 47, 40, 115, 39, 57, 89, 77, 112, 128, 109, 51, 60, 91, 124, 93, 126, 110, 67, 107, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 47, 43, 22, 24, 80, 4, 83, 5, 77, 89, 29, 93, 95, 99, 33, 101, 7, 46, 85, 8, 79, 70, 9, 111, 81, 45, 104, 115, 28, 11, 100, 64, 51, 96, 12, 23, 72, 13, 86, 124, 60, 125, 21, 88, 108, 66, 78, 15, 32, 68, 114, 19, 102, 18, 90, 127, 62, 123, 113, 31, 20, 55, 48, 126, 41, 105, 69, 75, 82, 25, 26, 118, 91, 38, 61, 120, 76, 74, 30, 110, 107, 112, 49, 94, 67, 84, 73, 119, 34, 35, 50, 103, 37, 65, 92, 63, 40, 109, 87, 58, 122, 117, 98, 52, 53, 97, 106, 128, 121, 71, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 26, 38, 42, 39, 40, 56, 5, 90, 92, 47, 6, 34, 48, 70, 83, 37, 108, 109, 8, 99, 97, 9, 116, 113, 62, 117, 10, 115, 11, 52, 94, 105, 16, 55, 123, 61, 13, 76, 80, 53, 93, 14, 65, 72, 85, 46, 107, 81, 88, 17, 71, 96, 18, 69, 60, 19, 78, 45, 127, 104, 110, 95, 22, 64, 24, 87, 120, 27, 51, 68, 31, 126, 84, 75, 29, 66, 86, 30, 77, 74, 112, 79, 36, 33, 106, 35, 82, 73, 122, 89, 59, 91, 128, 114, 44, 41, 101, 102, 100, 54, 121, 103, 98, 124, 118, 111, 57, 125, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 73, 76, 74, 4, 59, 5, 85, 68, 30, 65, 6, 71, 98, 95, 7, 104, 66, 38, 80, 111, 41, 113, 106, 46, 75, 48, 10, 105, 72, 58, 118, 36, 12, 120, 108, 56, 101, 69, 61, 45, 52, 14, 28, 99, 43, 15, 125, 16, 117, 17, 92, 23, 78, 119, 79, 81, 64, 50, 20, 83, 21, 82, 22, 96, 84, 121, 102, 25, 42, 55, 87, 63, 27, 100, 94, 116, 97, 88, 54, 86, 90, 32, 103, 33, 37, 114, 34, 123, 122, 44, 47, 40, 115, 39, 57, 89, 77, 112, 128, 109, 51, 60, 91, 124, 93, 126, 110, 67, 107, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 47, 43, 22, 24, 80, 4, 83, 5, 77, 89, 29, 93, 95, 99, 33, 101, 7, 46, 85, 8, 79, 70, 9, 111, 81, 45, 104, 115, 28, 11, 100, 64, 51, 96, 12, 23, 72, 13, 86, 124, 60, 125, 21, 88, 108, 66, 78, 15, 32, 68, 114, 19, 102, 18, 90, 127, 62, 123, 113, 31, 20, 55, 48, 126, 41, 105, 69, 75, 82, 25, 26, 118, 91, 38, 61, 120, 76, 74, 30, 110, 107, 112, 49, 94, 67, 84, 73, 119, 34, 35, 50, 103, 37, 65, 92, 63, 40, 109, 87, 58, 122, 117, 98, 52, 53, 97, 106, 128, 121, 71, 116 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 26, 38, 42, 39, 40, 56, 5, 90, 92, 47, 6, 34, 48, 70, 83, 37, 108, 109, 8, 99, 97, 9, 116, 113, 62, 117, 10, 115, 11, 52, 94, 105, 16, 55, 123, 61, 13, 76, 80, 53, 93, 14, 65, 72, 85, 46, 107, 81, 88, 17, 71, 96, 18, 69, 60, 19, 78, 45, 127, 104, 110, 95, 22, 64, 24, 87, 120, 27, 51, 68, 31, 126, 84, 75, 29, 66, 86, 30, 77, 74, 112, 79, 36, 33, 106, 35, 82, 73, 122, 89, 59, 91, 128, 114, 44, 41, 101, 102, 100, 54, 121, 103, 98, 124, 118, 111, 57, 125, 119 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 79 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 87 },
{ IntegerRing() | 35, 68 },
{ IntegerRing() | 36, 77 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 39, 93 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 43, 62 },
{ IntegerRing() | 45, 108 },
{ IntegerRing() | 46, 114 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 50, 115 },
{ IntegerRing() | 51, 109 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 100 },
{ IntegerRing() | 55, 80 },
{ IntegerRing() | 57, 125 },
{ IntegerRing() | 61, 110 },
{ IntegerRing() | 64, 90 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 69, 95 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 71, 121 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 76, 111 },
{ IntegerRing() | 78, 91 },
{ IntegerRing() | 82, 101 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 98, 102 },
{ IntegerRing() | 106, 116 },
{ IntegerRing() | 112, 123 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 53, 18, 62, 26, 3, 70, 73, 76, 74, 4, 59, 5, 85, 68, 30, 65, 6, 71, 98, 95, 7, 104, 66, 38, 80, 111, 41, 113, 106, 46, 75, 48, 10, 105, 72, 58, 118, 36, 12, 120, 108, 56, 101, 69, 61, 45, 52, 14, 28, 99, 43, 15, 125, 16, 117, 17, 92, 23, 78, 119, 79, 81, 64, 50, 20, 83, 21, 82, 22, 96, 84, 121, 102, 25, 42, 55, 87, 63, 27, 100, 94, 116, 97, 88, 54, 86, 90, 32, 103, 33, 37, 114, 34, 123, 122, 44, 47, 40, 115, 39, 57, 89, 77, 112, 128, 109, 51, 60, 91, 124, 93, 126, 110, 67, 107, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 54, 57, 17, 59, 56, 47, 43, 22, 24, 80, 4, 83, 5, 77, 89, 29, 93, 95, 99, 33, 101, 7, 46, 85, 8, 79, 70, 9, 111, 81, 45, 104, 115, 28, 11, 100, 64, 51, 96, 12, 23, 72, 13, 86, 124, 60, 125, 21, 88, 108, 66, 78, 15, 32, 68, 114, 19, 102, 18, 90, 127, 62, 123, 113, 31, 20, 55, 48, 126, 41, 105, 69, 75, 82, 25, 26, 118, 91, 38, 61, 120, 76, 74, 30, 110, 107, 112, 49, 94, 67, 84, 73, 119, 34, 35, 50, 103, 37, 65, 92, 63, 40, 109, 87, 58, 122, 117, 98, 52, 53, 97, 106, 128, 121, 71, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 58, 49, 63, 67, 3, 23, 26, 38, 42, 39, 40, 56, 5, 90, 92, 47, 6, 34, 48, 70, 83, 37, 108, 109, 8, 99, 97, 9, 116, 113, 62, 117, 10, 115, 11, 52, 94, 105, 16, 55, 123, 61, 13, 76, 80, 53, 93, 14, 65, 72, 85, 46, 107, 81, 88, 17, 71, 96, 18, 69, 60, 19, 78, 45, 127, 104, 110, 95, 22, 64, 24, 87, 120, 27, 51, 68, 31, 126, 84, 75, 29, 66, 86, 30, 77, 74, 112, 79, 36, 33, 106, 35, 82, 73, 122, 89, 59, 91, 128, 114, 44, 41, 101, 102, 100, 54, 121, 103, 98, 124, 118, 111, 57, 125, 119 ]
];
edge1`UpstairsFilename := "128S19-8,8,8-g41-549924844.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 47, 50, 18, 41, 26, 3, 58, 45, 60, 49, 4, 14, 5, 53, 37, 29, 56, 42, 62, 57, 7, 40, 17, 20, 52, 39, 24, 16, 44, 59, 46, 10, 61, 22, 27, 21, 35, 12, 43, 31, 54, 28, 64, 15, 25, 63, 23, 55, 48, 33, 32, 51, 36 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 51, 25, 17, 33, 31, 12, 41, 22, 24, 52, 4, 50, 5, 63, 61, 9, 57, 59, 32, 54, 7, 44, 30, 8, 58, 34, 60, 45, 43, 18, 48, 28, 11, 20, 55, 49, 64, 23, 47, 13, 36, 39, 46, 15, 19, 62, 26, 56, 21, 38, 53, 29 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 50, 47, 54, 38, 3, 23, 8, 51, 40, 37, 62, 60, 5, 55, 63, 6, 33, 13, 58, 27, 36, 43, 49, 59, 45, 9, 16, 56, 64, 24, 10, 57, 11, 18, 39, 61, 52, 26, 53, 14, 22, 30, 44, 17, 42, 19, 46, 34, 35, 29, 32 ]
];
edge1`DownstairsFilename := "64S18-4,8,4-g13-3093738483.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 43 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 78 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 55 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 40, 67 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 48, 118 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 57, 90 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 64, 82 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 125 },
{ IntegerRing() | 72, 108 },
{ IntegerRing() | 77, 113 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 80, 98 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 124, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 69, 73, 76, 74, 4, 83, 5, 61, 88, 30, 65, 6, 71, 84, 95, 7, 66, 99, 38, 82, 107, 110, 43, 111, 87, 16, 48, 75, 50, 10, 104, 22, 27, 21, 36, 12, 118, 86, 58, 100, 68, 47, 14, 28, 97, 96, 15, 126, 114, 17, 92, 23, 72, 80, 120, 108, 70, 64, 52, 67, 32, 20, 103, 91, 63, 54, 123, 24, 125, 25, 94, 56, 117, 44, 78, 29, 116, 89, 121, 90, 59, 122, 102, 33, 37, 112, 34, 101, 42, 115, 109, 119, 93, 128, 46, 40, 81, 79, 113, 45, 60, 49, 53, 57, 77, 124, 105, 98, 106, 85, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 58, 70, 45, 22, 24, 82, 4, 55, 5, 89, 81, 29, 88, 95, 97, 33, 100, 7, 48, 105, 8, 108, 103, 69, 67, 9, 107, 49, 47, 54, 115, 28, 11, 38, 64, 53, 96, 12, 23, 72, 13, 123, 60, 109, 121, 86, 43, 80, 15, 73, 114, 19, 101, 93, 18, 90, 127, 102, 26, 87, 79, 51, 31, 20, 21, 98, 126, 85, 35, 52, 117, 118, 106, 50, 124, 61, 125, 76, 119, 30, 113, 78, 32, 94, 41, 112, 104, 120, 75, 37, 65, 57, 39, 122, 59, 68, 92, 42, 74, 91, 99, 84, 62, 111, 77, 83, 63, 110, 66, 128, 71, 116 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 51, 63, 41, 3, 23, 77, 78, 44, 40, 84, 76, 5, 90, 92, 70, 6, 34, 98, 69, 103, 37, 86, 74, 8, 42, 97, 49, 89, 9, 116, 87, 102, 111, 10, 95, 11, 54, 94, 104, 122, 57, 26, 61, 13, 82, 88, 14, 65, 22, 105, 48, 16, 121, 17, 71, 115, 96, 18, 68, 81, 19, 80, 110, 113, 47, 127, 67, 106, 55, 79, 73, 24, 114, 75, 30, 31, 27, 112, 124, 29, 99, 123, 119, 93, 85, 108, 36, 33, 64, 35, 91, 83, 50, 66, 38, 109, 101, 39, 128, 125, 43, 100, 72, 46, 60, 56, 53, 117, 118, 58, 62, 107, 126, 120 ]
];
edge2`UpstairsFilename := "128S19-8,8,8-g41-1129883699.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 62, 2, 5, 44, 52, 6, 14, 31, 9, 25, 27, 34, 20, 41, 15, 18, 43, 38, 1, 32, 21, 24, 47, 30, 46, 22, 42, 28, 59, 11, 39, 37, 51, 45, 48, 3, 50, 54, 40, 26, 63, 49, 7, 55, 4, 53, 64, 17, 19, 23, 58, 60, 36, 56, 57, 35, 61, 16, 13, 33, 10 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 42, 2, 23, 53, 7, 39, 47, 32, 13, 41, 50, 48, 6, 58, 4, 61, 9, 52, 49, 36, 46, 17, 43, 31, 8, 25, 12, 45, 37, 64, 55, 28, 54, 33, 57, 11, 51, 62, 26, 14, 60, 44, 15, 38, 30, 19, 40, 21, 63, 24, 56, 29, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 41, 45, 7, 49, 2, 5, 27, 48, 57, 29, 3, 61, 63, 15, 37, 20, 34, 51, 35, 13, 6, 47, 14, 60, 54, 64, 62, 8, 59, 9, 12, 33, 56, 10, 16, 40, 43, 50, 55, 39, 58, 31, 36, 30, 21, 18, 46, 25, 44, 19, 42, 52, 26, 53, 22 ]
];
edge2`DownstairsFilename := "64S25-8,4,8-g17-1162519121.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
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
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 56 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 67 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 45, 96 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 71 },
{ IntegerRing() | 54, 102 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 124 },
{ IntegerRing() | 62, 90 },
{ IntegerRing() | 63, 105 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 70, 93 },
{ IntegerRing() | 73, 81 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 78, 97 },
{ IntegerRing() | 80, 91 },
{ IntegerRing() | 82, 116 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 95, 115 },
{ IntegerRing() | 104, 120 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 127 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 113, 123 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 121, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 72, 49, 76, 53, 4, 83, 5, 85, 40, 30, 67, 6, 46, 98, 95, 7, 102, 100, 38, 80, 86, 110, 43, 111, 113, 104, 48, 75, 50, 10, 79, 108, 103, 117, 36, 12, 119, 106, 58, 65, 71, 63, 47, 44, 14, 28, 88, 101, 15, 25, 16, 24, 17, 87, 23, 74, 21, 66, 52, 70, 20, 34, 82, 22, 96, 54, 33, 42, 115, 89, 91, 32, 61, 116, 27, 68, 29, 97, 118, 56, 123, 60, 120, 37, 114, 112, 122, 84, 128, 73, 109, 127, 94, 125, 121, 59, 90, 78, 45, 107, 57, 62, 77, 92, 93, 124, 105, 126, 69, 81, 99 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 73, 45, 22, 24, 80, 4, 60, 5, 87, 90, 29, 93, 95, 88, 33, 65, 7, 48, 105, 8, 108, 103, 72, 35, 9, 86, 81, 47, 18, 115, 28, 11, 20, 66, 53, 96, 12, 23, 74, 13, 123, 125, 62, 124, 109, 118, 106, 68, 50, 15, 76, 70, 114, 19, 84, 94, 91, 122, 113, 78, 31, 21, 99, 126, 43, 25, 69, 37, 67, 63, 26, 51, 117, 92, 38, 119, 128, 127, 30, 85, 41, 89, 32, 112, 49, 79, 34, 75, 52, 101, 57, 39, 120, 55, 71, 116, 42, 107, 100, 111, 77, 98, 83, 54, 97, 82, 110, 104, 121, 64, 102 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 69, 3, 23, 77, 56, 44, 40, 84, 86, 5, 91, 87, 73, 6, 34, 99, 72, 103, 37, 106, 107, 8, 42, 88, 49, 97, 9, 16, 113, 96, 24, 10, 71, 11, 54, 68, 79, 120, 57, 122, 63, 13, 76, 80, 27, 93, 14, 67, 108, 105, 48, 29, 81, 118, 17, 46, 115, 18, 19, 50, 110, 47, 35, 85, 95, 22, 55, 36, 83, 92, 112, 127, 26, 70, 31, 126, 75, 124, 100, 123, 30, 78, 94, 41, 33, 104, 66, 82, 61, 111, 90, 102, 38, 109, 98, 39, 114, 128, 43, 74, 89, 53, 121, 116, 101, 125, 119, 58, 117, 59, 62, 64 ]
];
edge3`UpstairsFilename := "128S19-8,8,8-g41-3108188294.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 16, 8, 49, 2, 5, 19, 39, 42, 14, 31, 9, 44, 58, 35, 20, 51, 15, 18, 64, 13, 1, 54, 21, 24, 34, 30, 33, 22, 10, 3, 52, 11, 6, 56, 38, 48, 32, 40, 28, 50, 45, 41, 43, 60, 63, 7, 53, 27, 25, 37, 57, 55, 62, 46, 61, 23, 59, 4, 29, 47, 36, 17, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 43, 2, 51, 53, 35, 31, 9, 37, 58, 38, 13, 59, 6, 62, 4, 12, 34, 11, 63, 54, 47, 57, 7, 45, 56, 8, 30, 64, 32, 23, 50, 20, 52, 28, 33, 17, 21, 55, 26, 25, 14, 40, 15, 44, 46, 19, 60, 48, 24, 29, 49, 41, 61 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 27, 38, 46, 7, 48, 2, 5, 13, 30, 57, 34, 3, 60, 61, 33, 51, 42, 39, 62, 53, 58, 6, 29, 21, 45, 50, 54, 25, 14, 8, 37, 9, 12, 18, 55, 22, 10, 49, 64, 19, 26, 63, 47, 40, 59, 41, 15, 16, 44, 52, 20, 35, 36, 31, 56, 43 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-1132874849.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
