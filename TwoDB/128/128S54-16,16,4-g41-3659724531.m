s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S54-16,16,4-g41-3659724531";
s`Filename := "128S54-16,16,4-g41-3659724531.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 48, 32, 52, 4, 76, 5, 79, 39, 30, 64, 6, 45, 91, 51, 7, 93, 95, 20, 96, 97, 42, 98, 101, 104, 47, 37, 49, 10, 23, 106, 77, 107, 102, 12, 109, 111, 112, 60, 46, 43, 14, 78, 82, 44, 15, 25, 16, 69, 24, 17, 81, 75, 22, 92, 80, 21, 34, 53, 100, 33, 41, 72, 73, 55, 58, 62, 27, 28, 65, 74, 29, 36, 126, 108, 103, 117, 94, 105, 66, 127, 87, 115, 116, 128, 123, 125, 118, 99, 68, 89, 120, 114, 110, 122, 90, 86, 56, 57, 119, 59, 88, 63, 67, 83, 84, 71, 124, 85, 113, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 44, 22, 24, 63, 4, 57, 5, 81, 83, 29, 87, 90, 82, 33, 62, 7, 47, 86, 8, 77, 70, 35, 9, 32, 88, 46, 18, 69, 78, 11, 73, 96, 52, 61, 12, 75, 13, 108, 59, 114, 117, 120, 30, 65, 116, 15, 113, 110, 68, 122, 124, 28, 121, 19, 74, 84, 21, 25, 23, 67, 37, 64, 60, 26, 125, 85, 97, 123, 118, 89, 101, 119, 40, 31, 48, 34, 80, 49, 94, 54, 38, 51, 112, 79, 41, 76, 42, 55, 98, 50, 91, 53, 72, 95, 115, 128, 93, 127, 102, 111, 109, 99, 126, 100, 107, 103, 92, 105, 104, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 73, 18, 35, 78, 80, 5, 84, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 16, 33, 61, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 113, 63, 27, 87, 14, 64, 74, 60, 70, 29, 85, 71, 123, 17, 45, 69, 95, 26, 43, 39, 77, 96, 81, 76, 49, 46, 52, 68, 86, 121, 58, 120, 90, 56, 65, 92, 111, 94, 112, 40, 79, 99, 91, 128, 38, 103, 100, 115, 105, 50, 93, 108, 125, 110, 118, 98, 106, 116, 66, 122, 89, 97, 126, 59, 119, 114, 101, 124, 83, 127, 109, 107, 117 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 48, 32, 52, 4, 76, 5, 79, 39, 30, 64, 6, 45, 91, 51, 7, 93, 95, 20, 96, 97, 42, 98, 101, 104, 47, 37, 49, 10, 23, 106, 77, 107, 102, 12, 109, 111, 112, 60, 46, 43, 14, 78, 82, 44, 15, 25, 16, 69, 24, 17, 81, 75, 22, 92, 80, 21, 34, 53, 100, 33, 41, 72, 73, 55, 58, 62, 27, 28, 65, 74, 29, 36, 126, 108, 103, 117, 94, 105, 66, 127, 87, 115, 116, 128, 123, 125, 118, 99, 68, 89, 120, 114, 110, 122, 90, 86, 56, 57, 119, 59, 88, 63, 67, 83, 84, 71, 124, 85, 113, 121 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 44, 22, 24, 63, 4, 57, 5, 81, 83, 29, 87, 90, 82, 33, 62, 7, 47, 86, 8, 77, 70, 35, 9, 32, 88, 46, 18, 69, 78, 11, 73, 96, 52, 61, 12, 75, 13, 108, 59, 114, 117, 120, 30, 65, 116, 15, 113, 110, 68, 122, 124, 28, 121, 19, 74, 84, 21, 25, 23, 67, 37, 64, 60, 26, 125, 85, 97, 123, 118, 89, 101, 119, 40, 31, 48, 34, 80, 49, 94, 54, 38, 51, 112, 79, 41, 76, 42, 55, 98, 50, 91, 53, 72, 95, 115, 128, 93, 127, 102, 111, 109, 99, 126, 100, 107, 103, 92, 105, 104, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 73, 18, 35, 78, 80, 5, 84, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 16, 33, 61, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 113, 63, 27, 87, 14, 64, 74, 60, 70, 29, 85, 71, 123, 17, 45, 69, 95, 26, 43, 39, 77, 96, 81, 76, 49, 46, 52, 68, 86, 121, 58, 120, 90, 56, 65, 92, 111, 94, 112, 40, 79, 99, 91, 128, 38, 103, 100, 115, 105, 50, 93, 108, 125, 110, 118, 98, 106, 116, 66, 122, 89, 97, 126, 59, 119, 114, 101, 124, 83, 127, 109, 107, 117 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 64 },
{ IntegerRing() | 34, 76 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 77 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 59, 83 },
{ IntegerRing() | 60, 86 },
{ IntegerRing() | 63, 84 },
{ IntegerRing() | 66, 113 },
{ IntegerRing() | 68, 87 },
{ IntegerRing() | 69, 90 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 126 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 120, 123 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 70, 48, 32, 52, 4, 76, 5, 79, 39, 30, 64, 6, 45, 91, 51, 7, 93, 95, 20, 96, 97, 42, 98, 101, 104, 47, 37, 49, 10, 23, 106, 77, 107, 102, 12, 109, 111, 112, 60, 46, 43, 14, 78, 82, 44, 15, 25, 16, 69, 24, 17, 81, 75, 22, 92, 80, 21, 34, 53, 100, 33, 41, 72, 73, 55, 58, 62, 27, 28, 65, 74, 29, 36, 126, 108, 103, 117, 94, 105, 66, 127, 87, 115, 116, 128, 123, 125, 118, 99, 68, 89, 120, 114, 110, 122, 90, 86, 56, 57, 119, 59, 88, 63, 67, 83, 84, 71, 124, 85, 113, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 66, 71, 44, 22, 24, 63, 4, 57, 5, 81, 83, 29, 87, 90, 82, 33, 62, 7, 47, 86, 8, 77, 70, 35, 9, 32, 88, 46, 18, 69, 78, 11, 73, 96, 52, 61, 12, 75, 13, 108, 59, 114, 117, 120, 30, 65, 116, 15, 113, 110, 68, 122, 124, 28, 121, 19, 74, 84, 21, 25, 23, 67, 37, 64, 60, 26, 125, 85, 97, 123, 118, 89, 101, 119, 40, 31, 48, 34, 80, 49, 94, 54, 38, 51, 112, 79, 41, 76, 42, 55, 98, 50, 91, 53, 72, 95, 115, 128, 93, 127, 102, 111, 109, 99, 126, 100, 107, 103, 92, 105, 104, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 62, 67, 3, 23, 8, 73, 18, 35, 78, 80, 5, 84, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 16, 33, 61, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 113, 63, 27, 87, 14, 64, 74, 60, 70, 29, 85, 71, 123, 17, 45, 69, 95, 26, 43, 39, 77, 96, 81, 76, 49, 46, 52, 68, 86, 121, 58, 120, 90, 56, 65, 92, 111, 94, 112, 40, 79, 99, 91, 128, 38, 103, 100, 115, 105, 50, 93, 108, 125, 110, 118, 98, 106, 116, 66, 122, 89, 97, 126, 59, 119, 114, 101, 124, 83, 127, 109, 107, 117 ]
];
edge1`UpstairsFilename := "128S54-16,16,4-g41-3659724531.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 32, 13, 33, 37, 40, 18, 5, 10, 3, 36, 12, 28, 7, 4, 29, 16, 21, 6, 34, 38, 39, 35, 20, 53, 54, 57, 52, 23, 55, 51, 58, 56, 44, 31, 14, 25, 15, 42, 17, 22, 24, 26, 59, 62, 46, 63, 47, 60, 49, 64, 50, 41, 48, 61, 43, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 20, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 36, 44, 40, 13, 9, 28, 25, 33, 19, 12, 23, 59, 61, 62, 64, 49, 60, 63, 50, 53, 57, 27, 29, 52, 35, 32, 38, 54, 34, 37, 39, 58, 51, 56, 55 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 8, 36, 18, 30, 45, 31, 48, 29, 13, 40, 11, 16, 34, 27, 51, 9, 10, 39, 35, 52, 33, 46, 17, 47, 14, 44, 49, 64, 42, 50, 41, 56, 54, 55, 37, 59, 32, 58, 60, 62, 63, 43, 53, 57, 61 ]
];
edge1`DownstairsFilename := "64S29-16,16,4-g21-592112810.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 63 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 73 },
{ IntegerRing() | 46, 65 },
{ IntegerRing() | 51, 94 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 100 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 56, 82 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 86 },
{ IntegerRing() | 64, 115 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 83, 124 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 119 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 94, 96, 35, 20, 46, 15, 18, 44, 42, 1, 32, 21, 24, 56, 30, 45, 22, 49, 105, 95, 11, 106, 39, 23, 50, 108, 51, 38, 110, 112, 54, 59, 43, 76, 91, 52, 7, 93, 117, 111, 123, 98, 48, 100, 13, 55, 34, 73, 27, 28, 60, 63, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 104, 82, 75, 81, 10, 6, 33, 53, 85, 78, 17, 79, 89, 80, 25, 58, 114, 97, 119, 107, 102, 41, 88, 101, 118, 109, 116, 128, 64, 125, 126, 103, 120, 70, 83, 121, 127, 99, 71, 84, 16, 86, 72, 74, 115, 19, 62, 90, 124, 69, 87, 61, 113, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 17, 5, 45, 2, 55, 58, 61, 66, 63, 70, 74, 44, 78, 67, 6, 69, 4, 83, 80, 87, 90, 26, 49, 20, 7, 46, 86, 8, 47, 12, 77, 9, 32, 23, 79, 68, 81, 76, 33, 60, 11, 50, 57, 13, 59, 25, 14, 65, 62, 15, 89, 108, 115, 84, 117, 30, 88, 85, 19, 116, 110, 120, 123, 28, 122, 48, 24, 73, 124, 29, 118, 71, 43, 125, 97, 121, 64, 119, 101, 113, 72, 52, 31, 42, 34, 35, 37, 94, 40, 38, 39, 100, 96, 41, 82, 95, 75, 102, 51, 91, 53, 54, 56, 126, 93, 107, 128, 111, 103, 98, 109, 127, 114, 105, 99, 92, 106, 112, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 62, 67, 68, 71, 3, 76, 79, 8, 55, 60, 57, 16, 58, 19, 6, 50, 43, 46, 54, 59, 81, 77, 98, 95, 13, 102, 9, 12, 33, 73, 10, 34, 14, 65, 96, 100, 75, 104, 82, 15, 31, 37, 30, 21, 18, 113, 85, 86, 118, 45, 90, 20, 25, 78, 61, 89, 64, 49, 80, 40, 35, 26, 63, 36, 66, 22, 47, 120, 122, 27, 69, 83, 84, 29, 74, 38, 41, 51, 53, 42, 56, 125, 111, 127, 112, 119, 105, 126, 106, 92, 94, 97, 99, 101, 103, 91, 93, 121, 109, 87, 88, 108, 124, 114, 115, 70, 116, 110, 72, 128, 123, 117, 107 ]
];
edge2`UpstairsFilename := "128S54-16,16,4-g41-1510949724.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 33, 8, 29, 2, 5, 37, 19, 54, 7, 26, 9, 56, 18, 35, 4, 16, 36, 32, 1, 38, 25, 10, 20, 27, 34, 11, 40, 13, 28, 64, 39, 31, 62, 21, 30, 51, 52, 55, 58, 44, 15, 42, 23, 3, 48, 45, 6, 14, 17, 57, 60, 63, 53, 47, 59, 41, 49, 50, 43, 22, 61, 24, 46 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 29, 18, 5, 27, 2, 41, 45, 42, 46, 17, 35, 44, 4, 49, 48, 50, 24, 30, 15, 7, 36, 8, 26, 12, 19, 9, 23, 25, 21, 11, 28, 13, 53, 61, 59, 43, 63, 57, 60, 47, 55, 58, 33, 32, 39, 37, 31, 38, 40, 34, 54, 51, 64, 52, 62, 56 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 32, 35, 12, 7, 9, 22, 16, 18, 24, 3, 30, 25, 19, 42, 20, 45, 6, 38, 36, 26, 21, 29, 51, 33, 13, 31, 27, 10, 28, 37, 52, 39, 46, 44, 47, 14, 48, 61, 49, 17, 50, 43, 54, 56, 59, 34, 53, 40, 60, 57, 64, 62, 63, 58, 41, 55 ]
];
edge2`DownstairsFilename := "64S5-8,8,4-g17-2926214865.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 107 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 93, 119 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 124 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 58, 20, 52, 98, 11, 100, 59, 63, 125, 13, 42, 31, 108, 39, 21, 27, 30, 73, 78, 123, 33, 113, 49, 38, 15, 47, 77, 74, 3, 121, 56, 97, 51, 96, 79, 116, 101, 75, 23, 6, 44, 86, 68, 76, 61, 36, 72, 94, 62, 95, 106, 28, 128, 37, 10, 119, 41, 88, 80, 99, 91, 35, 114, 92, 85, 112, 43, 102, 105, 45, 65, 89, 104, 127, 126, 124, 103, 93, 111, 115, 109, 32, 48, 67, 46, 107, 24, 14, 69, 70, 110, 54, 17, 64, 82, 22, 120, 66, 84, 60, 55, 118, 53, 117, 122, 71 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 37, 61, 4, 65, 62, 69, 24, 74, 76, 7, 39, 8, 84, 50, 12, 43, 9, 72, 77, 54, 38, 79, 11, 63, 57, 13, 103, 110, 107, 111, 48, 25, 114, 15, 106, 115, 119, 55, 23, 18, 122, 19, 120, 112, 116, 21, 123, 118, 85, 67, 113, 109, 92, 71, 60, 89, 26, 70, 56, 81, 104, 28, 117, 29, 121, 30, 80, 34, 64, 31, 96, 83, 33, 100, 35, 68, 66, 46, 49, 82, 40, 59, 41, 99, 42, 97, 73, 44, 128, 78, 108, 88, 87, 105, 98, 124, 93, 126, 52, 125, 86, 102, 127, 58, 75, 91, 101, 94, 95, 90 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 79, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 74, 42, 71, 47, 49, 112, 14, 58, 56, 50, 118, 51, 65, 17, 52, 57, 82, 59, 68, 72, 84, 63, 115, 61, 53, 22, 48, 62, 107, 24, 99, 32, 73, 95, 97, 101, 43, 78, 60, 81, 64, 83, 111, 87, 35, 85, 126, 44, 90, 119, 92, 76, 36, 77, 38, 75, 98, 80, 100, 128, 102, 127, 124, 105, 109, 93, 45, 69, 125, 110, 106, 67, 120, 122, 116, 114, 108, 55, 117, 121, 103, 113, 88, 104, 89, 123 ]
];
edge3`UpstairsFilename := "128S54-16,16,4-g41-1310442409.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]
];
edge3`DownstairsFilename := "64S30-16,16,2-g13-1484948125.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
