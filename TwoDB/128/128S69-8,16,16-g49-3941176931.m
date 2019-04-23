s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S69-8,16,16-g49-3941176931";
s`Filename := "128S69-8,16,16-g49-3941176931.m";
s`Degree := 128;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 49;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 50, 18, 58, 26, 3, 45, 12, 36, 65, 4, 34, 5, 74, 75, 30, 33, 6, 10, 41, 51, 7, 49, 42, 38, 80, 82, 83, 84, 89, 91, 66, 47, 81, 94, 95, 85, 90, 86, 53, 96, 98, 57, 23, 14, 25, 37, 21, 43, 15, 16, 20, 17, 46, 52, 32, 44, 60, 55, 22, 68, 24, 87, 88, 27, 67, 28, 29, 92, 97, 93, 79, 114, 109, 112, 120, 121, 113, 117, 106, 122, 124, 115, 116, 118, 123, 119, 54, 59, 56, 72, 61, 62, 63, 64, 69, 70, 71, 73, 77, 76, 78, 110, 126, 127, 108, 107, 111, 125, 128, 103, 101, 105, 99, 100, 102, 104 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 51, 54, 17, 55, 63, 21, 43, 22, 24, 69, 4, 72, 5, 32, 56, 29, 64, 67, 37, 33, 15, 7, 45, 57, 8, 19, 50, 75, 9, 82, 30, 23, 25, 11, 38, 52, 12, 81, 65, 13, 31, 73, 28, 100, 60, 68, 61, 62, 102, 77, 99, 101, 58, 26, 59, 20, 76, 71, 79, 70, 104, 66, 34, 111, 78, 103, 112, 47, 46, 74, 91, 95, 39, 98, 40, 53, 92, 41, 97, 42, 48, 80, 49, 88, 87, 94, 107, 110, 125, 105, 106, 108, 109, 124, 128, 113, 118, 127, 126, 123, 83, 121, 84, 93, 85, 86, 89, 96, 90, 116, 115, 120, 114, 122, 117, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 38, 2, 27, 59, 60, 29, 3, 23, 17, 67, 70, 16, 54, 36, 5, 69, 77, 71, 6, 34, 30, 55, 44, 37, 68, 65, 8, 41, 46, 53, 9, 57, 58, 10, 51, 11, 49, 75, 52, 26, 74, 13, 63, 72, 64, 14, 33, 56, 22, 78, 73, 102, 103, 18, 19, 62, 24, 99, 104, 105, 61, 100, 45, 66, 79, 76, 108, 113, 31, 35, 47, 85, 87, 93, 39, 82, 40, 90, 95, 92, 94, 42, 81, 80, 48, 50, 88, 101, 111, 112, 110, 126, 107, 106, 83, 109, 127, 117, 125, 128, 118, 119, 115, 98, 84, 121, 120, 86, 97, 96, 89, 91, 116, 124, 123, 122, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 50, 18, 58, 26, 3, 45, 12, 36, 65, 4, 34, 5, 74, 75, 30, 33, 6, 10, 41, 51, 7, 49, 42, 38, 80, 82, 83, 84, 89, 91, 66, 47, 81, 94, 95, 85, 90, 86, 53, 96, 98, 57, 23, 14, 25, 37, 21, 43, 15, 16, 20, 17, 46, 52, 32, 44, 60, 55, 22, 68, 24, 87, 88, 27, 67, 28, 29, 92, 97, 93, 79, 114, 109, 112, 120, 121, 113, 117, 106, 122, 124, 115, 116, 118, 123, 119, 54, 59, 56, 72, 61, 62, 63, 64, 69, 70, 71, 73, 77, 76, 78, 110, 126, 127, 108, 107, 111, 125, 128, 103, 101, 105, 99, 100, 102, 104 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 51, 54, 17, 55, 63, 21, 43, 22, 24, 69, 4, 72, 5, 32, 56, 29, 64, 67, 37, 33, 15, 7, 45, 57, 8, 19, 50, 75, 9, 82, 30, 23, 25, 11, 38, 52, 12, 81, 65, 13, 31, 73, 28, 100, 60, 68, 61, 62, 102, 77, 99, 101, 58, 26, 59, 20, 76, 71, 79, 70, 104, 66, 34, 111, 78, 103, 112, 47, 46, 74, 91, 95, 39, 98, 40, 53, 92, 41, 97, 42, 48, 80, 49, 88, 87, 94, 107, 110, 125, 105, 106, 108, 109, 124, 128, 113, 118, 127, 126, 123, 83, 121, 84, 93, 85, 86, 89, 96, 90, 116, 115, 120, 114, 122, 117, 119 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 38, 2, 27, 59, 60, 29, 3, 23, 17, 67, 70, 16, 54, 36, 5, 69, 77, 71, 6, 34, 30, 55, 44, 37, 68, 65, 8, 41, 46, 53, 9, 57, 58, 10, 51, 11, 49, 75, 52, 26, 74, 13, 63, 72, 64, 14, 33, 56, 22, 78, 73, 102, 103, 18, 19, 62, 24, 99, 104, 105, 61, 100, 45, 66, 79, 76, 108, 113, 31, 35, 47, 85, 87, 93, 39, 82, 40, 90, 95, 92, 94, 42, 81, 80, 48, 50, 88, 101, 111, 112, 110, 126, 107, 106, 83, 109, 127, 117, 125, 128, 118, 119, 115, 98, 84, 121, 120, 86, 97, 96, 89, 91, 116, 124, 123, 122, 114 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 27, 72 },
{ IntegerRing() | 28, 54 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 68 },
{ IntegerRing() | 31, 74 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 57 },
{ IntegerRing() | 34, 45 },
{ IntegerRing() | 35, 75 },
{ IntegerRing() | 37, 66 },
{ IntegerRing() | 38, 51 },
{ IntegerRing() | 39, 84 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 88 },
{ IntegerRing() | 43, 58 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 49, 81 },
{ IntegerRing() | 50, 95 },
{ IntegerRing() | 52, 80 },
{ IntegerRing() | 53, 82 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 86, 116 },
{ IntegerRing() | 89, 120 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 121 },
{ IntegerRing() | 92, 96 },
{ IntegerRing() | 93, 98 },
{ IntegerRing() | 101, 108 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 109, 126 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 123 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 124 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 50, 18, 58, 26, 3, 45, 12, 36, 65, 4, 34, 5, 74, 75, 30, 33, 6, 10, 41, 51, 7, 49, 42, 38, 80, 82, 83, 84, 89, 91, 66, 47, 81, 94, 95, 85, 90, 86, 53, 96, 98, 57, 23, 14, 25, 37, 21, 43, 15, 16, 20, 17, 46, 52, 32, 44, 60, 55, 22, 68, 24, 87, 88, 27, 67, 28, 29, 92, 97, 93, 79, 114, 109, 112, 120, 121, 113, 117, 106, 122, 124, 115, 116, 118, 123, 119, 54, 59, 56, 72, 61, 62, 63, 64, 69, 70, 71, 73, 77, 76, 78, 110, 126, 127, 108, 107, 111, 125, 128, 103, 101, 105, 99, 100, 102, 104 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 51, 54, 17, 55, 63, 21, 43, 22, 24, 69, 4, 72, 5, 32, 56, 29, 64, 67, 37, 33, 15, 7, 45, 57, 8, 19, 50, 75, 9, 82, 30, 23, 25, 11, 38, 52, 12, 81, 65, 13, 31, 73, 28, 100, 60, 68, 61, 62, 102, 77, 99, 101, 58, 26, 59, 20, 76, 71, 79, 70, 104, 66, 34, 111, 78, 103, 112, 47, 46, 74, 91, 95, 39, 98, 40, 53, 92, 41, 97, 42, 48, 80, 49, 88, 87, 94, 107, 110, 125, 105, 106, 108, 109, 124, 128, 113, 118, 127, 126, 123, 83, 121, 84, 93, 85, 86, 89, 96, 90, 116, 115, 120, 114, 122, 117, 119 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 38, 2, 27, 59, 60, 29, 3, 23, 17, 67, 70, 16, 54, 36, 5, 69, 77, 71, 6, 34, 30, 55, 44, 37, 68, 65, 8, 41, 46, 53, 9, 57, 58, 10, 51, 11, 49, 75, 52, 26, 74, 13, 63, 72, 64, 14, 33, 56, 22, 78, 73, 102, 103, 18, 19, 62, 24, 99, 104, 105, 61, 100, 45, 66, 79, 76, 108, 113, 31, 35, 47, 85, 87, 93, 39, 82, 40, 90, 95, 92, 94, 42, 81, 80, 48, 50, 88, 101, 111, 112, 110, 126, 107, 106, 83, 109, 127, 117, 125, 128, 118, 119, 115, 98, 84, 121, 120, 86, 97, 96, 89, 91, 116, 124, 123, 122, 114 ]
];
edge1`UpstairsFilename := "128S69-8,16,16-g49-3941176931.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 35, 37, 18, 5, 10, 3, 28, 12, 27, 7, 4, 16, 21, 6, 33, 30, 36, 34, 38, 47, 48, 51, 53, 49, 52, 50, 54, 14, 15, 20, 17, 22, 23, 24, 25, 46, 62, 59, 60, 61, 63, 58, 64, 39, 40, 41, 42, 43, 44, 45, 56, 55, 57 ],
[ 3, 10, 14, 6, 16, 23, 1, 27, 29, 18, 8, 2, 30, 24, 17, 20, 41, 4, 5, 22, 15, 40, 39, 25, 42, 11, 21, 7, 28, 19, 37, 13, 9, 38, 32, 12, 36, 26, 43, 44, 45, 55, 46, 57, 56, 60, 53, 34, 31, 54, 48, 33, 52, 35, 61, 58, 59, 64, 62, 63, 47, 50, 49, 51 ],
[ 4, 7, 15, 20, 21, 24, 27, 1, 12, 5, 19, 30, 2, 23, 22, 6, 25, 3, 18, 17, 14, 39, 40, 41, 43, 28, 16, 10, 11, 8, 33, 26, 38, 9, 36, 29, 32, 13, 42, 45, 44, 56, 57, 46, 55, 61, 49, 35, 54, 31, 52, 37, 48, 34, 60, 59, 58, 47, 63, 62, 64, 51, 53, 50 ]
];
edge1`DownstairsFilename := "64S29-8,16,16-g25-3607342789.m";
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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 46 },
{ IntegerRing() | 23, 69 },
{ IntegerRing() | 27, 48 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 43, 95 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 49, 97 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 56, 109 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 63, 113 },
{ IntegerRing() | 64, 114 },
{ IntegerRing() | 66, 116 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 72, 98 },
{ IntegerRing() | 73, 118 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 75, 119 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 88, 120 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 99, 112 },
{ IntegerRing() | 100, 108 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 125 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 122, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 56, 26, 3, 43, 12, 36, 65, 4, 34, 5, 77, 62, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 86, 91, 79, 16, 66, 45, 89, 22, 27, 21, 93, 76, 51, 98, 101, 55, 60, 14, 90, 37, 63, 109, 15, 95, 20, 17, 64, 100, 44, 50, 81, 75, 80, 72, 74, 41, 87, 23, 92, 42, 28, 97, 25, 71, 83, 59, 61, 85, 32, 58, 88, 102, 53, 96, 67, 99, 69, 116, 54, 104, 84, 94, 117, 110, 78, 118, 106, 107, 52, 115, 124, 57, 82, 113, 112, 68, 114, 108, 122, 70, 119, 123, 111, 121, 73, 125, 120, 105, 126, 128, 103, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 52, 17, 53, 61, 63, 41, 22, 24, 70, 4, 48, 5, 81, 54, 29, 62, 85, 37, 33, 15, 7, 43, 55, 8, 19, 9, 91, 30, 60, 90, 11, 97, 50, 12, 89, 64, 13, 31, 103, 104, 108, 72, 68, 59, 40, 111, 113, 105, 95, 106, 56, 94, 87, 46, 20, 21, 45, 44, 121, 74, 28, 23, 101, 82, 79, 58, 25, 107, 26, 65, 77, 57, 92, 32, 34, 100, 115, 96, 38, 39, 76, 124, 66, 114, 102, 47, 122, 110, 51, 120, 125, 116, 112, 98, 127, 117, 86, 83, 71, 126, 109, 73, 123, 67, 93, 69, 80, 84, 75, 78, 128, 88, 99, 119, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 57, 58, 29, 3, 23, 17, 67, 71, 73, 39, 78, 5, 70, 84, 44, 6, 34, 30, 74, 75, 37, 68, 64, 8, 51, 9, 55, 94, 10, 83, 11, 47, 88, 50, 87, 96, 13, 61, 48, 62, 14, 33, 54, 110, 77, 16, 111, 82, 85, 18, 69, 19, 40, 106, 118, 105, 120, 22, 72, 112, 56, 24, 80, 76, 93, 119, 117, 114, 26, 45, 121, 31, 115, 66, 35, 36, 92, 122, 99, 107, 42, 43, 123, 46, 86, 49, 102, 125, 108, 91, 95, 52, 53, 97, 79, 89, 127, 59, 101, 60, 63, 65, 126, 98, 109, 116, 103, 90, 128, 81, 100, 104, 124, 113 ]
];
edge2`UpstairsFilename := "128S69-8,16,16-g49-266198710.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 41, 12, 35, 51, 4, 33, 5, 49, 58, 29, 32, 10, 28, 45, 7, 44, 17, 37, 53, 55, 24, 52, 43, 48, 56, 60, 59, 47, 57, 64, 14, 61, 36, 42, 46, 15, 16, 20, 21, 39, 54, 23, 62, 63, 40, 25, 31 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 18, 40, 2, 45, 25, 17, 33, 55, 42, 39, 22, 24, 46, 4, 60, 5, 47, 48, 9, 64, 36, 32, 15, 7, 41, 49, 8, 19, 58, 29, 44, 61, 11, 20, 12, 56, 13, 30, 21, 57, 43, 53, 54, 62, 31, 63, 50, 26, 59, 28, 23, 38, 37, 52, 51 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 37, 2, 27, 51, 52, 9, 3, 23, 17, 45, 44, 58, 61, 55, 5, 46, 47, 6, 33, 29, 59, 60, 36, 43, 56, 8, 42, 49, 53, 10, 64, 11, 16, 54, 63, 13, 34, 14, 32, 48, 19, 30, 38, 62, 18, 22, 57, 40, 50, 35, 24, 41, 26 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-2830585733.m";
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
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
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
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 117 },
{ IntegerRing() | 51, 118 },
{ IntegerRing() | 52, 61 },
{ IntegerRing() | 53, 64 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 121 },
{ IntegerRing() | 65, 100 },
{ IntegerRing() | 66, 107 },
{ IntegerRing() | 67, 123 },
{ IntegerRing() | 69, 122 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 101 },
{ IntegerRing() | 76, 120 },
{ IntegerRing() | 77, 112 },
{ IntegerRing() | 78, 111 },
{ IntegerRing() | 79, 119 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 94, 103 },
{ IntegerRing() | 95, 116 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 102, 128 },
{ IntegerRing() | 105, 125 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 50, 18, 58, 26, 3, 45, 12, 36, 68, 4, 34, 5, 85, 89, 30, 33, 6, 10, 41, 51, 7, 49, 42, 38, 98, 103, 105, 106, 110, 111, 69, 47, 101, 59, 117, 107, 55, 108, 53, 60, 70, 57, 63, 14, 102, 37, 66, 121, 15, 16, 115, 20, 17, 67, 120, 46, 52, 90, 80, 21, 88, 77, 79, 22, 43, 99, 23, 104, 84, 87, 24, 44, 54, 118, 25, 56, 109, 92, 74, 94, 27, 97, 28, 29, 32, 112, 100, 62, 119, 116, 113, 81, 96, 125, 123, 126, 78, 128, 124, 114, 86, 122, 75, 82, 71, 64, 73, 72, 91, 61, 76, 65, 127, 93, 83, 95 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 51, 54, 17, 55, 64, 66, 43, 22, 24, 74, 4, 81, 5, 90, 56, 29, 65, 97, 37, 33, 15, 7, 45, 57, 8, 19, 50, 89, 9, 103, 30, 63, 102, 11, 118, 52, 12, 101, 67, 13, 31, 40, 41, 46, 77, 71, 61, 62, 47, 53, 107, 85, 88, 106, 58, 114, 99, 72, 20, 98, 21, 93, 76, 96, 109, 79, 28, 23, 49, 83, 100, 113, 91, 87, 60, 25, 115, 110, 26, 68, 92, 95, 122, 126, 59, 104, 32, 34, 120, 125, 116, 38, 111, 117, 39, 70, 94, 112, 119, 42, 48, 84, 128, 69, 75, 123, 82, 127, 108, 124, 121, 86, 78, 73, 80, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 38, 2, 27, 59, 60, 29, 3, 23, 17, 70, 75, 78, 82, 86, 5, 74, 94, 76, 6, 34, 30, 79, 80, 37, 71, 67, 8, 41, 46, 53, 9, 57, 114, 10, 92, 11, 49, 100, 52, 99, 116, 13, 64, 81, 65, 14, 33, 56, 48, 95, 83, 16, 47, 122, 97, 18, 73, 19, 62, 106, 101, 111, 85, 89, 118, 22, 77, 117, 58, 98, 103, 120, 24, 88, 84, 119, 126, 91, 108, 123, 26, 96, 93, 115, 128, 109, 31, 125, 69, 35, 36, 104, 127, 107, 54, 113, 39, 40, 55, 112, 72, 42, 110, 44, 45, 61, 124, 50, 51, 87, 68, 63, 105, 66, 121, 102, 90 ]
];
edge3`UpstairsFilename := "128S69-8,16,16-g49-2474399688.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 46, 48, 18, 54, 26, 3, 43, 12, 36, 57, 4, 34, 5, 63, 56, 30, 33, 6, 10, 39, 49, 7, 47, 40, 38, 61, 64, 53, 16, 58, 45, 62, 22, 27, 21, 14, 60, 51, 15, 20, 23, 25, 37, 41, 17, 44, 50, 32, 42, 55, 52, 28, 59 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 42, 2, 49, 39, 17, 52, 51, 21, 41, 22, 24, 61, 4, 48, 5, 32, 47, 29, 56, 59, 37, 33, 15, 7, 43, 53, 8, 19, 9, 64, 30, 23, 25, 11, 38, 50, 12, 62, 57, 13, 31, 28, 55, 60, 40, 34, 54, 26, 46, 20, 45, 44, 58, 63 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 38, 2, 27, 46, 55, 29, 3, 23, 17, 59, 62, 16, 39, 36, 5, 61, 64, 44, 6, 34, 30, 52, 42, 37, 60, 57, 8, 51, 9, 53, 54, 10, 49, 11, 47, 56, 50, 26, 63, 13, 48, 14, 33, 22, 58, 18, 19, 40, 24, 31, 35, 43, 45 ]
];
edge3`DownstairsFilename := "64S31-8,16,16-g25-3480346931.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
