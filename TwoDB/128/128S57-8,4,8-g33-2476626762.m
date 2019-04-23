s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S57-8,4,8-g33-2476626762";
s`Filename := "128S57-8,4,8-g33-2476626762.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 52, 26, 3, 61, 10, 15, 65, 4, 69, 5, 74, 28, 30, 17, 6, 12, 38, 41, 7, 56, 37, 85, 54, 39, 25, 43, 79, 22, 67, 77, 72, 80, 48, 91, 92, 57, 14, 35, 49, 100, 103, 16, 59, 60, 51, 36, 86, 64, 111, 97, 42, 20, 113, 32, 40, 55, 23, 73, 44, 78, 76, 58, 27, 33, 47, 95, 89, 46, 84, 102, 105, 50, 88, 116, 118, 71, 114, 62, 94, 121, 87, 63, 123, 122, 96, 66, 53, 126, 83, 98, 106, 75, 108, 99, 110, 124, 119, 70, 90, 68, 81, 117, 82, 93, 120, 107, 127, 109, 101, 128, 104, 112, 115, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 50, 58, 62, 52, 22, 24, 68, 4, 72, 5, 66, 23, 29, 78, 60, 79, 33, 82, 9, 83, 8, 13, 61, 87, 12, 19, 90, 93, 11, 95, 30, 64, 39, 51, 25, 99, 92, 20, 56, 15, 105, 101, 55, 28, 96, 34, 109, 18, 37, 100, 112, 21, 53, 103, 71, 115, 67, 106, 114, 26, 77, 117, 59, 118, 31, 32, 81, 36, 43, 45, 119, 94, 73, 69, 44, 65, 41, 110, 48, 111, 46, 86, 49, 98, 123, 125, 54, 122, 70, 102, 120, 57, 76, 63, 84, 85, 75, 126, 127, 104, 74, 108, 80, 124, 88, 113, 89, 91, 97, 107, 128, 116, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 49, 53, 54, 59, 3, 23, 26, 37, 11, 70, 34, 48, 5, 76, 75, 44, 6, 14, 22, 29, 36, 19, 30, 8, 80, 9, 89, 81, 91, 10, 88, 40, 33, 31, 13, 68, 97, 78, 55, 57, 64, 104, 61, 16, 108, 107, 17, 63, 52, 60, 18, 67, 65, 84, 74, 27, 66, 42, 85, 24, 50, 73, 112, 90, 116, 92, 96, 71, 77, 69, 35, 83, 38, 45, 39, 82, 121, 94, 98, 79, 43, 118, 51, 47, 115, 117, 102, 100, 110, 58, 101, 111, 56, 106, 125, 103, 62, 109, 113, 72, 123, 114, 120, 127, 122, 95, 86, 87, 99, 124, 93, 126, 105, 128, 119 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 52, 26, 3, 61, 10, 15, 65, 4, 69, 5, 74, 28, 30, 17, 6, 12, 38, 41, 7, 56, 37, 85, 54, 39, 25, 43, 79, 22, 67, 77, 72, 80, 48, 91, 92, 57, 14, 35, 49, 100, 103, 16, 59, 60, 51, 36, 86, 64, 111, 97, 42, 20, 113, 32, 40, 55, 23, 73, 44, 78, 76, 58, 27, 33, 47, 95, 89, 46, 84, 102, 105, 50, 88, 116, 118, 71, 114, 62, 94, 121, 87, 63, 123, 122, 96, 66, 53, 126, 83, 98, 106, 75, 108, 99, 110, 124, 119, 70, 90, 68, 81, 117, 82, 93, 120, 107, 127, 109, 101, 128, 104, 112, 115, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 50, 58, 62, 52, 22, 24, 68, 4, 72, 5, 66, 23, 29, 78, 60, 79, 33, 82, 9, 83, 8, 13, 61, 87, 12, 19, 90, 93, 11, 95, 30, 64, 39, 51, 25, 99, 92, 20, 56, 15, 105, 101, 55, 28, 96, 34, 109, 18, 37, 100, 112, 21, 53, 103, 71, 115, 67, 106, 114, 26, 77, 117, 59, 118, 31, 32, 81, 36, 43, 45, 119, 94, 73, 69, 44, 65, 41, 110, 48, 111, 46, 86, 49, 98, 123, 125, 54, 122, 70, 102, 120, 57, 76, 63, 84, 85, 75, 126, 127, 104, 74, 108, 80, 124, 88, 113, 89, 91, 97, 107, 128, 116, 121 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 49, 53, 54, 59, 3, 23, 26, 37, 11, 70, 34, 48, 5, 76, 75, 44, 6, 14, 22, 29, 36, 19, 30, 8, 80, 9, 89, 81, 91, 10, 88, 40, 33, 31, 13, 68, 97, 78, 55, 57, 64, 104, 61, 16, 108, 107, 17, 63, 52, 60, 18, 67, 65, 84, 74, 27, 66, 42, 85, 24, 50, 73, 112, 90, 116, 92, 96, 71, 77, 69, 35, 83, 38, 45, 39, 82, 121, 94, 98, 79, 43, 118, 51, 47, 115, 117, 102, 100, 110, 58, 101, 111, 56, 106, 125, 103, 62, 109, 113, 72, 123, 114, 120, 127, 122, 95, 86, 87, 99, 124, 93, 126, 105, 128, 119 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 39 },
{ IntegerRing() | 35, 66 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 43, 71 },
{ IntegerRing() | 45, 77 },
{ IntegerRing() | 46, 88 },
{ IntegerRing() | 47, 68 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 51, 86 },
{ IntegerRing() | 52, 100 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 55, 102 },
{ IntegerRing() | 58, 105 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 60, 106 },
{ IntegerRing() | 62, 101 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 79, 114 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 89, 121 },
{ IntegerRing() | 92, 123 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 95, 117 },
{ IntegerRing() | 96, 120 },
{ IntegerRing() | 98, 124 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 122, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 52, 26, 3, 61, 10, 15, 65, 4, 69, 5, 74, 28, 30, 17, 6, 12, 38, 41, 7, 56, 37, 85, 54, 39, 25, 43, 79, 22, 67, 77, 72, 80, 48, 91, 92, 57, 14, 35, 49, 100, 103, 16, 59, 60, 51, 36, 86, 64, 111, 97, 42, 20, 113, 32, 40, 55, 23, 73, 44, 78, 76, 58, 27, 33, 47, 95, 89, 46, 84, 102, 105, 50, 88, 116, 118, 71, 114, 62, 94, 121, 87, 63, 123, 122, 96, 66, 53, 126, 83, 98, 106, 75, 108, 99, 110, 124, 119, 70, 90, 68, 81, 117, 82, 93, 120, 107, 127, 109, 101, 128, 104, 112, 115, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 50, 58, 62, 52, 22, 24, 68, 4, 72, 5, 66, 23, 29, 78, 60, 79, 33, 82, 9, 83, 8, 13, 61, 87, 12, 19, 90, 93, 11, 95, 30, 64, 39, 51, 25, 99, 92, 20, 56, 15, 105, 101, 55, 28, 96, 34, 109, 18, 37, 100, 112, 21, 53, 103, 71, 115, 67, 106, 114, 26, 77, 117, 59, 118, 31, 32, 81, 36, 43, 45, 119, 94, 73, 69, 44, 65, 41, 110, 48, 111, 46, 86, 49, 98, 123, 125, 54, 122, 70, 102, 120, 57, 76, 63, 84, 85, 75, 126, 127, 104, 74, 108, 80, 124, 88, 113, 89, 91, 97, 107, 128, 116, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 49, 53, 54, 59, 3, 23, 26, 37, 11, 70, 34, 48, 5, 76, 75, 44, 6, 14, 22, 29, 36, 19, 30, 8, 80, 9, 89, 81, 91, 10, 88, 40, 33, 31, 13, 68, 97, 78, 55, 57, 64, 104, 61, 16, 108, 107, 17, 63, 52, 60, 18, 67, 65, 84, 74, 27, 66, 42, 85, 24, 50, 73, 112, 90, 116, 92, 96, 71, 77, 69, 35, 83, 38, 45, 39, 82, 121, 94, 98, 79, 43, 118, 51, 47, 115, 117, 102, 100, 110, 58, 101, 111, 56, 106, 125, 103, 62, 109, 113, 72, 123, 114, 120, 127, 122, 95, 86, 87, 99, 124, 93, 126, 105, 128, 119 ]
];
edge1`UpstairsFilename := "128S57-8,4,8-g33-2476626762.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 36, 8, 42, 2, 5, 44, 37, 22, 14, 29, 9, 57, 24, 27, 20, 48, 15, 18, 43, 10, 1, 17, 21, 46, 28, 19, 13, 63, 60, 11, 23, 50, 38, 47, 6, 56, 7, 4, 33, 39, 41, 61, 34, 40, 54, 62, 32, 35, 45, 58, 51, 64, 59, 52, 3, 26, 55, 25, 53, 16, 49, 31, 30 ],
[ 3, 10, 16, 22, 18, 26, 1, 32, 34, 20, 5, 41, 2, 50, 52, 7, 56, 46, 30, 13, 55, 62, 39, 6, 4, 61, 36, 60, 33, 38, 17, 29, 8, 43, 12, 63, 9, 58, 64, 21, 54, 48, 37, 53, 31, 11, 51, 28, 40, 47, 14, 44, 15, 35, 49, 45, 23, 19, 27, 42, 24, 25, 59, 57 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 35, 40, 45, 7, 48, 2, 5, 26, 57, 58, 59, 3, 61, 37, 8, 51, 63, 64, 53, 6, 46, 39, 36, 42, 49, 52, 55, 13, 33, 9, 12, 56, 60, 25, 10, 16, 14, 62, 54, 31, 22, 29, 15, 21, 28, 18, 38, 43, 20, 47, 41, 19, 34, 50, 32, 44 ]
];
edge1`DownstairsFilename := "64S34-4,4,4-g9-827978845.m";
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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 52 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 23, 67 },
{ IntegerRing() | 25, 76 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 39, 90 },
{ IntegerRing() | 43, 98 },
{ IntegerRing() | 45, 70 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 59, 102 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 68, 83 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 79, 84 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 87 },
{ IntegerRing() | 86, 112 },
{ IntegerRing() | 88, 113 },
{ IntegerRing() | 89, 100 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 97, 125 },
{ IntegerRing() | 99, 104 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 105, 127 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 117, 119 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 47, 2, 5, 49, 42, 95, 14, 31, 9, 72, 96, 34, 20, 54, 15, 18, 48, 10, 1, 17, 21, 24, 52, 30, 19, 22, 13, 90, 70, 11, 100, 37, 57, 107, 123, 43, 53, 38, 89, 124, 56, 36, 44, 46, 99, 39, 45, 7, 62, 106, 35, 40, 127, 59, 92, 121, 58, 91, 71, 60, 3, 27, 63, 66, 26, 64, 61, 104, 94, 16, 55, 6, 4, 69, 67, 50, 75, 76, 33, 73, 32, 74, 84, 51, 85, 122, 98, 102, 103, 114, 97, 93, 105, 113, 101, 126, 116, 119, 108, 78, 128, 115, 125, 118, 86, 83, 28, 23, 79, 65, 29, 25, 110, 87, 111, 82, 68, 112, 77, 80, 117, 88, 109, 81, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 20, 5, 46, 2, 57, 60, 7, 64, 52, 32, 13, 63, 74, 76, 6, 79, 4, 73, 75, 87, 70, 36, 51, 17, 41, 31, 8, 44, 94, 48, 12, 90, 9, 92, 91, 21, 62, 54, 42, 61, 33, 66, 11, 58, 30, 45, 95, 53, 14, 98, 49, 15, 40, 55, 50, 23, 19, 25, 28, 29, 47, 34, 37, 24, 26, 82, 84, 111, 117, 85, 115, 120, 68, 69, 65, 67, 110, 83, 114, 59, 71, 72, 100, 122, 99, 106, 38, 108, 107, 96, 102, 123, 43, 125, 56, 103, 104, 89, 127, 113, 78, 119, 77, 80, 81, 109, 128, 86, 97, 112, 88, 105, 126, 116, 93, 121, 124, 118, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 50, 7, 54, 2, 5, 27, 65, 66, 68, 3, 73, 69, 77, 67, 80, 82, 84, 86, 88, 6, 52, 76, 75, 61, 47, 55, 8, 34, 60, 63, 13, 36, 9, 12, 64, 70, 26, 10, 16, 25, 29, 74, 62, 33, 22, 37, 31, 15, 14, 21, 30, 18, 51, 83, 109, 85, 110, 81, 112, 19, 46, 20, 87, 79, 113, 114, 93, 105, 119, 101, 108, 111, 115, 117, 120, 97, 78, 103, 48, 35, 49, 53, 56, 91, 42, 58, 38, 41, 39, 71, 59, 44, 43, 90, 99, 57, 72, 100, 122, 123, 127, 125, 118, 124, 121, 92, 126, 98, 128, 116, 89, 107, 96, 102, 95, 94, 104, 106 ]
];
edge2`UpstairsFilename := "128S57-8,4,8-g33-1549461833.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 32, 8, 24, 2, 5, 14, 33, 54, 13, 9, 35, 55, 27, 36, 7, 10, 1, 15, 17, 20, 16, 18, 12, 37, 3, 34, 30, 39, 40, 64, 31, 51, 63, 38, 28, 29, 56, 52, 58, 25, 26, 6, 4, 42, 41, 43, 44, 19, 21, 57, 60, 62, 53, 59, 48, 45, 49, 50, 46, 22, 23, 61, 47 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 30, 29, 26, 15, 37, 20, 44, 6, 19, 43, 22, 36, 16, 25, 32, 14, 8, 35, 38, 33, 9, 40, 39, 17, 24, 54, 13, 51, 21, 23, 42, 41, 49, 45, 50, 47, 61, 62, 52, 34, 57, 55, 31, 58, 64, 59, 60, 56, 46, 48, 53, 63 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 36, 7, 37, 2, 5, 21, 23, 18, 42, 45, 41, 47, 49, 50, 6, 44, 43, 28, 24, 17, 8, 27, 12, 29, 9, 11, 16, 26, 30, 14, 13, 61, 46, 48, 62, 53, 59, 57, 60, 56, 58, 32, 35, 38, 33, 39, 31, 40, 34, 54, 51, 64, 63, 52, 55 ]
];
edge2`DownstairsFilename := "64S5-8,4,8-g17-2573630332.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 73 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 108 },
{ IntegerRing() | 39, 79 },
{ IntegerRing() | 41, 59 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 49, 117 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 52, 62 },
{ IntegerRing() | 53, 107 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 111 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 66, 96 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 93 },
{ IntegerRing() | 70, 124 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 123 },
{ IntegerRing() | 78, 126 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 103 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 127 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 115 },
{ IntegerRing() | 110, 122 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 119, 120 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 48, 50, 18, 56, 26, 3, 65, 10, 15, 69, 4, 78, 5, 85, 88, 30, 17, 6, 12, 39, 43, 7, 101, 37, 104, 105, 106, 41, 108, 110, 45, 97, 47, 116, 57, 118, 107, 98, 120, 52, 121, 115, 61, 14, 35, 53, 111, 122, 16, 80, 64, 55, 36, 74, 68, 73, 81, 44, 28, 58, 20, 21, 126, 32, 29, 22, 42, 59, 23, 84, 60, 24, 46, 79, 114, 25, 99, 91, 75, 100, 62, 27, 92, 33, 93, 51, 71, 112, 49, 125, 103, 87, 86, 117, 76, 109, 128, 96, 127, 89, 124, 63, 94, 66, 54, 72, 119, 67, 77, 90, 102, 83, 82, 70, 113, 95, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 42, 44, 2, 51, 7, 17, 54, 62, 66, 56, 22, 24, 75, 4, 81, 5, 89, 23, 29, 95, 64, 97, 33, 100, 9, 102, 8, 13, 107, 65, 79, 58, 12, 19, 113, 82, 11, 92, 71, 30, 38, 68, 41, 55, 25, 118, 115, 20, 60, 15, 52, 96, 59, 28, 119, 34, 123, 18, 37, 111, 72, 73, 85, 104, 21, 57, 77, 61, 122, 80, 88, 74, 83, 103, 121, 94, 87, 105, 40, 127, 26, 47, 93, 91, 70, 63, 76, 124, 31, 32, 99, 86, 36, 45, 48, 101, 125, 116, 53, 114, 106, 109, 78, 46, 69, 43, 50, 84, 108, 49, 117, 120, 128, 67, 98, 126, 110, 90, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 53, 57, 58, 63, 3, 23, 70, 71, 76, 79, 82, 86, 5, 92, 94, 96, 6, 14, 22, 29, 36, 19, 30, 8, 34, 98, 46, 9, 112, 99, 114, 10, 117, 11, 42, 33, 37, 31, 13, 75, 107, 95, 59, 113, 48, 40, 45, 16, 47, 44, 17, 67, 56, 64, 18, 74, 106, 124, 120, 123, 39, 127, 110, 121, 27, 72, 77, 51, 97, 66, 24, 54, 73, 83, 90, 69, 84, 26, 85, 61, 109, 89, 111, 115, 119, 80, 93, 65, 78, 35, 102, 68, 50, 104, 88, 38, 52, 41, 100, 125, 101, 108, 103, 87, 91, 55, 116, 60, 62, 122, 128, 105, 81, 126, 118 ]
];
edge3`UpstairsFilename := "128S57-8,4,8-g33-4041559432.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 42, 2, 5, 44, 28, 6, 14, 31, 9, 60, 4, 34, 20, 49, 15, 18, 43, 10, 1, 17, 21, 24, 47, 30, 19, 22, 13, 64, 58, 11, 56, 37, 51, 57, 33, 48, 36, 25, 41, 26, 38, 40, 7, 54, 27, 35, 39, 32, 23, 63, 59, 52, 3, 55, 53, 61, 62, 16, 50, 45, 46 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 20, 5, 41, 2, 51, 52, 7, 56, 47, 32, 13, 55, 62, 14, 6, 63, 4, 61, 9, 64, 58, 36, 46, 17, 29, 31, 8, 25, 43, 12, 21, 54, 49, 28, 53, 33, 57, 11, 23, 30, 40, 48, 44, 15, 39, 50, 45, 19, 42, 34, 37, 24, 26, 60, 59 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 40, 45, 7, 49, 2, 5, 27, 48, 57, 43, 3, 61, 34, 15, 37, 12, 38, 51, 36, 13, 6, 47, 14, 9, 53, 42, 50, 8, 52, 55, 56, 58, 26, 10, 16, 25, 29, 62, 54, 33, 22, 31, 21, 30, 18, 46, 59, 60, 19, 41, 20, 64, 63, 44, 35 ]
];
edge3`DownstairsFilename := "64S37-8,4,8-g17-1667208861.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;