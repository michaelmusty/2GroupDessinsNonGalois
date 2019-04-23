s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S31-8,8,8-g41-469916979";
s`Filename := "128S31-8,8,8-g41-469916979.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 58, 26, 3, 67, 12, 54, 71, 4, 76, 5, 57, 82, 30, 33, 6, 10, 41, 91, 7, 63, 42, 38, 83, 32, 96, 97, 102, 104, 46, 108, 48, 94, 107, 55, 98, 114, 110, 99, 15, 50, 115, 14, 100, 37, 21, 70, 119, 16, 103, 66, 17, 36, 23, 22, 121, 72, 47, 112, 20, 85, 60, 51, 80, 81, 24, 45, 25, 101, 105, 27, 43, 28, 29, 73, 75, 122, 90, 93, 89, 34, 78, 87, 128, 116, 117, 61, 106, 123, 74, 124, 44, 126, 127, 53, 118, 56, 62, 92, 120, 113, 69, 68, 84, 59, 95, 88, 77, 64, 86, 65, 79, 111, 109, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 20, 25, 17, 34, 64, 68, 70, 22, 24, 75, 4, 77, 5, 73, 74, 29, 65, 88, 89, 33, 92, 7, 67, 86, 8, 59, 52, 82, 9, 32, 47, 30, 51, 28, 11, 38, 112, 19, 12, 94, 13, 81, 56, 98, 108, 99, 53, 62, 15, 120, 118, 102, 110, 109, 100, 87, 18, 115, 58, 26, 95, 21, 48, 119, 23, 79, 111, 66, 105, 103, 84, 113, 123, 72, 117, 116, 126, 31, 71, 101, 80, 127, 37, 104, 55, 39, 50, 40, 54, 60, 41, 76, 42, 85, 83, 124, 44, 78, 46, 121, 49, 57, 91, 93, 63, 125, 128, 61, 122, 107, 96, 90, 69, 114, 97, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 29, 3, 23, 26, 38, 18, 35, 78, 54, 5, 83, 36, 68, 6, 34, 48, 46, 52, 37, 80, 71, 8, 41, 47, 90, 9, 106, 81, 93, 10, 91, 11, 51, 101, 104, 53, 57, 13, 75, 65, 14, 61, 63, 22, 67, 79, 16, 121, 108, 17, 69, 88, 70, 102, 74, 19, 30, 82, 31, 77, 112, 73, 118, 24, 110, 72, 95, 87, 27, 85, 123, 62, 116, 115, 42, 49, 33, 111, 76, 98, 100, 113, 39, 114, 40, 103, 117, 105, 107, 92, 43, 109, 94, 45, 89, 86, 126, 99, 97, 56, 58, 66, 120, 84, 125, 124, 64, 96, 119, 128, 122, 127 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 58, 26, 3, 67, 12, 54, 71, 4, 76, 5, 57, 82, 30, 33, 6, 10, 41, 91, 7, 63, 42, 38, 83, 32, 96, 97, 102, 104, 46, 108, 48, 94, 107, 55, 98, 114, 110, 99, 15, 50, 115, 14, 100, 37, 21, 70, 119, 16, 103, 66, 17, 36, 23, 22, 121, 72, 47, 112, 20, 85, 60, 51, 80, 81, 24, 45, 25, 101, 105, 27, 43, 28, 29, 73, 75, 122, 90, 93, 89, 34, 78, 87, 128, 116, 117, 61, 106, 123, 74, 124, 44, 126, 127, 53, 118, 56, 62, 92, 120, 113, 69, 68, 84, 59, 95, 88, 77, 64, 86, 65, 79, 111, 109, 125 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 20, 25, 17, 34, 64, 68, 70, 22, 24, 75, 4, 77, 5, 73, 74, 29, 65, 88, 89, 33, 92, 7, 67, 86, 8, 59, 52, 82, 9, 32, 47, 30, 51, 28, 11, 38, 112, 19, 12, 94, 13, 81, 56, 98, 108, 99, 53, 62, 15, 120, 118, 102, 110, 109, 100, 87, 18, 115, 58, 26, 95, 21, 48, 119, 23, 79, 111, 66, 105, 103, 84, 113, 123, 72, 117, 116, 126, 31, 71, 101, 80, 127, 37, 104, 55, 39, 50, 40, 54, 60, 41, 76, 42, 85, 83, 124, 44, 78, 46, 121, 49, 57, 91, 93, 63, 125, 128, 61, 122, 107, 96, 90, 69, 114, 97, 106 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 29, 3, 23, 26, 38, 18, 35, 78, 54, 5, 83, 36, 68, 6, 34, 48, 46, 52, 37, 80, 71, 8, 41, 47, 90, 9, 106, 81, 93, 10, 91, 11, 51, 101, 104, 53, 57, 13, 75, 65, 14, 61, 63, 22, 67, 79, 16, 121, 108, 17, 69, 88, 70, 102, 74, 19, 30, 82, 31, 77, 112, 73, 118, 24, 110, 72, 95, 87, 27, 85, 123, 62, 116, 115, 42, 49, 33, 111, 76, 98, 100, 113, 39, 114, 40, 103, 117, 105, 107, 92, 43, 109, 94, 45, 89, 86, 126, 99, 97, 56, 58, 66, 120, 84, 125, 124, 64, 96, 119, 128, 122, 127 ] >;

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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 54 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 97 },
{ IntegerRing() | 41, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 93 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 52, 55 },
{ IntegerRing() | 53, 75 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 61, 102 },
{ IntegerRing() | 64, 120 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 88 },
{ IntegerRing() | 67, 103 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 121 },
{ IntegerRing() | 86, 95 },
{ IntegerRing() | 87, 125 },
{ IntegerRing() | 89, 108 },
{ IntegerRing() | 90, 114 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 96, 128 },
{ IntegerRing() | 98, 127 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 124, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 58, 26, 3, 67, 12, 54, 71, 4, 76, 5, 57, 82, 30, 33, 6, 10, 41, 91, 7, 63, 42, 38, 83, 32, 96, 97, 102, 104, 46, 108, 48, 94, 107, 55, 98, 114, 110, 99, 15, 50, 115, 14, 100, 37, 21, 70, 119, 16, 103, 66, 17, 36, 23, 22, 121, 72, 47, 112, 20, 85, 60, 51, 80, 81, 24, 45, 25, 101, 105, 27, 43, 28, 29, 73, 75, 122, 90, 93, 89, 34, 78, 87, 128, 116, 117, 61, 106, 123, 74, 124, 44, 126, 127, 53, 118, 56, 62, 92, 120, 113, 69, 68, 84, 59, 95, 88, 77, 64, 86, 65, 79, 111, 109, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 20, 25, 17, 34, 64, 68, 70, 22, 24, 75, 4, 77, 5, 73, 74, 29, 65, 88, 89, 33, 92, 7, 67, 86, 8, 59, 52, 82, 9, 32, 47, 30, 51, 28, 11, 38, 112, 19, 12, 94, 13, 81, 56, 98, 108, 99, 53, 62, 15, 120, 118, 102, 110, 109, 100, 87, 18, 115, 58, 26, 95, 21, 48, 119, 23, 79, 111, 66, 105, 103, 84, 113, 123, 72, 117, 116, 126, 31, 71, 101, 80, 127, 37, 104, 55, 39, 50, 40, 54, 60, 41, 76, 42, 85, 83, 124, 44, 78, 46, 121, 49, 57, 91, 93, 63, 125, 128, 61, 122, 107, 96, 90, 69, 114, 97, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 29, 3, 23, 26, 38, 18, 35, 78, 54, 5, 83, 36, 68, 6, 34, 48, 46, 52, 37, 80, 71, 8, 41, 47, 90, 9, 106, 81, 93, 10, 91, 11, 51, 101, 104, 53, 57, 13, 75, 65, 14, 61, 63, 22, 67, 79, 16, 121, 108, 17, 69, 88, 70, 102, 74, 19, 30, 82, 31, 77, 112, 73, 118, 24, 110, 72, 95, 87, 27, 85, 123, 62, 116, 115, 42, 49, 33, 111, 76, 98, 100, 113, 39, 114, 40, 103, 117, 105, 107, 92, 43, 109, 94, 45, 89, 86, 126, 99, 97, 56, 58, 66, 120, 84, 125, 124, 64, 96, 119, 128, 122, 127 ]
];
edge1`UpstairsFilename := "128S31-8,8,8-g41-469916979.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 32, 8, 28, 2, 5, 37, 19, 55, 7, 26, 9, 60, 18, 47, 4, 16, 41, 13, 1, 51, 25, 27, 20, 10, 58, 11, 31, 50, 62, 39, 30, 43, 36, 54, 40, 33, 15, 64, 38, 21, 3, 63, 24, 6, 42, 29, 52, 23, 34, 56, 49, 45, 14, 57, 35, 44, 48, 46, 59, 17, 53, 22, 61 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 34, 5, 27, 2, 7, 42, 38, 44, 17, 41, 49, 4, 29, 45, 46, 24, 54, 56, 47, 8, 37, 12, 28, 9, 13, 25, 23, 40, 11, 50, 59, 33, 53, 15, 48, 61, 35, 58, 18, 21, 52, 63, 62, 43, 64, 26, 31, 60, 32, 30, 51, 36, 39, 57, 55 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 31, 35, 12, 7, 9, 26, 16, 18, 45, 3, 29, 25, 19, 51, 20, 17, 6, 38, 36, 21, 28, 58, 32, 13, 30, 39, 27, 10, 14, 37, 56, 61, 48, 24, 41, 63, 42, 40, 43, 47, 50, 22, 49, 44, 52, 46, 33, 60, 64, 55, 57, 34, 54, 59, 53, 62 ]
];
edge1`DownstairsFilename := "64S20-8,4,4-g13-2874902521.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 23, 53 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 74 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 43, 64 },
{ IntegerRing() | 46, 100 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 55, 99 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 61, 82 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 68, 119 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 98 },
{ IntegerRing() | 71, 114 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 102 },
{ IntegerRing() | 80, 104 },
{ IntegerRing() | 81, 89 },
{ IntegerRing() | 83, 92 },
{ IntegerRing() | 88, 105 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 123 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 52, 2, 5, 47, 39, 6, 14, 31, 9, 72, 76, 35, 20, 43, 15, 18, 98, 13, 1, 99, 21, 24, 62, 30, 33, 22, 10, 77, 69, 11, 42, 65, 38, 54, 32, 19, 25, 27, 46, 37, 41, 44, 92, 28, 87, 7, 91, 102, 40, 55, 67, 51, 58, 84, 48, 70, 63, 111, 59, 123, 57, 3, 97, 64, 110, 56, 74, 105, 4, 75, 16, 104, 45, 49, 103, 53, 81, 73, 94, 34, 17, 79, 80, 36, 61, 90, 86, 100, 50, 78, 114, 120, 118, 95, 26, 85, 83, 66, 23, 124, 89, 82, 108, 93, 122, 113, 96, 71, 101, 112, 88, 116, 127, 128, 119, 60, 109, 126, 107, 68, 106, 115, 125, 117, 121 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 56, 60, 65, 62, 32, 13, 73, 76, 72, 6, 80, 4, 83, 9, 35, 85, 86, 49, 89, 7, 70, 31, 8, 66, 98, 12, 23, 101, 30, 91, 51, 28, 75, 33, 81, 11, 21, 90, 25, 14, 68, 47, 15, 109, 40, 115, 74, 110, 57, 45, 48, 84, 19, 17, 95, 118, 20, 104, 94, 24, 108, 92, 29, 102, 63, 105, 124, 26, 113, 41, 52, 78, 112, 38, 107, 111, 120, 97, 34, 87, 43, 37, 125, 123, 119, 77, 121, 96, 46, 88, 58, 50, 55, 79, 54, 128, 69, 64, 117, 59, 93, 114, 61, 126, 67, 116, 71, 100, 127, 99, 82, 122, 103, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 51, 2, 5, 61, 66, 67, 9, 3, 74, 77, 78, 53, 59, 39, 84, 56, 13, 6, 50, 88, 46, 27, 57, 94, 95, 8, 37, 85, 12, 93, 68, 64, 22, 10, 34, 105, 100, 76, 107, 26, 108, 96, 14, 111, 112, 15, 18, 99, 104, 82, 16, 119, 29, 42, 109, 98, 19, 114, 90, 20, 49, 35, 21, 54, 36, 115, 30, 31, 25, 80, 122, 63, 124, 52, 65, 116, 72, 33, 106, 103, 89, 125, 92, 62, 38, 71, 41, 44, 87, 45, 86, 47, 121, 81, 126, 128, 91, 55, 117, 83, 58, 73, 97, 60, 123, 102, 70, 69, 110, 75, 79, 127, 118, 101, 120, 113 ]
];
edge2`UpstairsFilename := "128S31-8,8,8-g41-3148824639.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 40, 26, 3, 55, 12, 47, 57, 4, 14, 5, 49, 64, 29, 32, 10, 28, 54, 7, 39, 17, 37, 46, 31, 24, 42, 36, 44, 60, 50, 48, 59, 15, 45, 63, 62, 21, 56, 25, 16, 35, 23, 58, 43, 61, 20, 33, 51, 52, 41, 53 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 20, 25, 17, 33, 31, 12, 56, 22, 24, 61, 4, 48, 5, 59, 60, 9, 45, 58, 32, 51, 7, 55, 30, 8, 50, 64, 43, 29, 18, 28, 11, 37, 19, 13, 52, 23, 36, 46, 53, 15, 47, 57, 62, 63, 40, 26, 49, 21, 44, 38, 54, 42 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 48, 50, 51, 9, 3, 23, 26, 37, 18, 34, 62, 47, 5, 46, 35, 6, 33, 44, 42, 27, 36, 63, 57, 8, 43, 16, 52, 56, 10, 54, 11, 53, 49, 13, 61, 14, 39, 22, 55, 38, 17, 41, 32, 60, 19, 29, 64, 30, 59, 24, 58 ]
];
edge2`DownstairsFilename := "64S24-4,8,8-g17-3284426910.m";
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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 56 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 41, 110 },
{ IntegerRing() | 42, 111 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 46, 68 },
{ IntegerRing() | 49, 61 },
{ IntegerRing() | 50, 67 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 55, 123 },
{ IntegerRing() | 58, 91 },
{ IntegerRing() | 59, 94 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 66, 127 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 72, 117 },
{ IntegerRing() | 73, 128 },
{ IntegerRing() | 75, 97 },
{ IntegerRing() | 78, 92 },
{ IntegerRing() | 79, 115 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 102, 114 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 112, 118 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 121, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 68, 12, 54, 71, 4, 80, 5, 85, 87, 30, 33, 6, 10, 41, 98, 7, 101, 42, 38, 92, 32, 106, 107, 112, 114, 46, 117, 48, 77, 61, 81, 108, 88, 120, 109, 15, 50, 59, 84, 43, 14, 82, 37, 105, 100, 25, 16, 67, 17, 36, 23, 22, 72, 47, 119, 127, 65, 20, 21, 34, 79, 70, 51, 103, 63, 24, 45, 110, 96, 111, 90, 78, 86, 57, 115, 27, 28, 29, 75, 74, 97, 56, 89, 113, 73, 121, 116, 104, 95, 122, 125, 126, 118, 102, 123, 91, 128, 44, 76, 53, 55, 62, 58, 99, 124, 94, 83, 69, 93, 64, 66 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 20, 55, 17, 57, 65, 69, 70, 22, 24, 78, 4, 56, 5, 88, 91, 29, 66, 96, 89, 33, 62, 7, 68, 94, 8, 61, 52, 87, 9, 32, 116, 30, 18, 28, 11, 74, 119, 19, 12, 77, 13, 118, 122, 58, 123, 108, 117, 109, 53, 64, 15, 54, 112, 120, 71, 82, 95, 84, 44, 73, 75, 76, 85, 92, 21, 99, 111, 25, 23, 83, 127, 98, 37, 63, 46, 59, 26, 49, 105, 93, 90, 72, 126, 125, 31, 104, 38, 103, 47, 34, 67, 60, 107, 114, 81, 39, 50, 40, 86, 79, 41, 80, 42, 124, 128, 115, 48, 110, 51, 102, 106, 121, 100, 101, 113, 97 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 61, 62, 29, 3, 23, 73, 74, 18, 35, 82, 86, 5, 92, 36, 69, 6, 34, 99, 46, 52, 37, 103, 104, 8, 41, 47, 97, 9, 16, 118, 70, 10, 67, 11, 51, 64, 114, 53, 59, 13, 54, 78, 27, 66, 14, 63, 101, 49, 68, 83, 48, 117, 17, 45, 96, 112, 77, 19, 122, 128, 30, 43, 87, 31, 22, 81, 119, 88, 116, 24, 80, 93, 89, 109, 125, 26, 127, 85, 95, 57, 123, 111, 84, 42, 124, 33, 102, 79, 107, 91, 38, 108, 110, 90, 39, 75, 40, 113, 126, 115, 76, 98, 71, 120, 94, 121, 100, 105, 65, 55, 58, 60, 72, 106 ]
];
edge3`UpstairsFilename := "128S31-8,8,8-g41-1147601054.m";
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
