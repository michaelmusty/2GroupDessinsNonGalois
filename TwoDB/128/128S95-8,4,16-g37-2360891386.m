s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S95-8,4,16-g37-2360891386";
s`Filename := "128S95-8,4,16-g37-2360891386.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 123, 84, 95, 61, 87, 90, 92, 119, 105, 107, 110, 93, 72, 89, 80, 124, 85, 106, 125, 126, 127, 122, 128, 114, 120, 121, 118, 116, 117, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 122, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 127, 111, 74, 128, 91, 126, 125, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 108, 103, 112, 104, 105, 110, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 125, 66, 126, 127, 53, 120, 121, 57, 59, 108, 83, 63, 64, 68, 70, 91, 97, 122, 88, 128, 74, 76, 77, 78, 94, 81, 110, 105, 111, 104, 112, 103, 86, 98, 102, 113, 115, 100, 101 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 123, 84, 95, 61, 87, 90, 92, 119, 105, 107, 110, 93, 72, 89, 80, 124, 85, 106, 125, 126, 127, 122, 128, 114, 120, 121, 118, 116, 117, 99 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 122, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 127, 111, 74, 128, 91, 126, 125, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 108, 103, 112, 104, 105, 110, 94 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 125, 66, 126, 127, 53, 120, 121, 57, 59, 108, 83, 63, 64, 68, 70, 91, 97, 122, 88, 128, 74, 76, 77, 78, 94, 81, 110, 105, 111, 104, 112, 103, 86, 98, 102, 113, 115, 100, 101 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 25, 71 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 51, 65 },
{ IntegerRing() | 52, 75 },
{ IntegerRing() | 53, 70 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 63, 78 },
{ IntegerRing() | 64, 83 },
{ IntegerRing() | 68, 91 },
{ IntegerRing() | 72, 107 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 79, 85 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 82, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 92 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 99, 118 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 122 },
{ IntegerRing() | 108, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 66, 2, 5, 47, 54, 26, 14, 31, 9, 71, 58, 34, 20, 81, 15, 18, 29, 45, 1, 53, 21, 24, 16, 30, 60, 22, 40, 39, 83, 11, 33, 37, 63, 48, 50, 19, 25, 38, 27, 46, 74, 42, 6, 28, 64, 7, 43, 91, 88, 65, 49, 57, 78, 32, 69, 35, 3, 97, 59, 62, 36, 68, 10, 77, 52, 13, 51, 4, 103, 70, 73, 76, 44, 23, 17, 113, 102, 55, 98, 56, 86, 101, 96, 104, 67, 111, 112, 75, 94, 108, 109, 100, 115, 82, 79, 123, 84, 95, 61, 87, 90, 92, 119, 105, 107, 110, 93, 72, 89, 80, 124, 85, 106, 125, 126, 127, 122, 128, 114, 120, 121, 118, 116, 117, 99 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 43, 5, 45, 2, 23, 55, 7, 60, 50, 48, 40, 65, 58, 71, 6, 75, 4, 38, 46, 34, 67, 56, 49, 62, 9, 47, 8, 84, 24, 29, 12, 28, 73, 13, 66, 20, 54, 36, 33, 17, 11, 69, 14, 92, 41, 31, 15, 61, 26, 82, 32, 78, 19, 85, 80, 30, 51, 21, 72, 44, 87, 52, 77, 25, 109, 42, 89, 90, 79, 57, 59, 96, 64, 95, 63, 37, 120, 76, 93, 70, 68, 107, 88, 53, 122, 81, 83, 116, 99, 102, 119, 121, 114, 124, 106, 127, 111, 74, 128, 91, 126, 125, 123, 117, 98, 118, 113, 97, 100, 115, 101, 86, 108, 103, 112, 104, 105, 110, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 44, 48, 7, 51, 2, 5, 58, 61, 62, 9, 3, 38, 39, 72, 73, 20, 34, 75, 35, 45, 6, 50, 79, 29, 56, 80, 82, 8, 54, 55, 65, 13, 12, 18, 87, 67, 10, 16, 85, 46, 27, 89, 90, 14, 36, 95, 96, 15, 52, 33, 41, 99, 84, 47, 19, 93, 26, 92, 21, 22, 42, 43, 106, 107, 69, 109, 25, 30, 31, 114, 116, 49, 117, 60, 118, 119, 37, 123, 71, 124, 125, 66, 126, 127, 53, 120, 121, 57, 59, 108, 83, 63, 64, 68, 70, 91, 97, 122, 88, 128, 74, 76, 77, 78, 94, 81, 110, 105, 111, 104, 112, 103, 86, 98, 102, 113, 115, 100, 101 ]
];
edge1`UpstairsFilename := "128S95-8,4,16-g37-2360891386.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 62, 64, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 57, 56, 42, 48, 58, 55, 49, 43, 52, 35, 21, 39, 15, 16, 60, 36, 40, 44, 20, 46, 61, 51, 24, 41, 59, 25, 63 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 58, 5, 56, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 59, 19, 52, 11, 37, 30, 13, 63, 25, 54, 50, 51, 42, 45, 41, 61, 53, 26, 62, 21, 57, 60, 64, 47, 55, 49, 38 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 26, 37, 18, 34, 59, 45, 5, 44, 35, 10, 6, 14, 42, 29, 36, 61, 54, 8, 41, 63, 47, 53, 11, 51, 62, 13, 58, 33, 52, 22, 31, 38, 16, 17, 57, 19, 30, 64, 50, 56, 40, 24, 46, 60, 55 ]
];
edge1`DownstairsFilename := "64S13-8,4,8-g17-2544425189.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 35 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 54 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 27, 46 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 60 },
{ IntegerRing() | 32, 63 },
{ IntegerRing() | 33, 36 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 84 },
{ IntegerRing() | 42, 47 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 44, 66 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 48, 58 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 55, 83 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 86 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 79, 111 },
{ IntegerRing() | 81, 85 },
{ IntegerRing() | 87, 122 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 93, 94 },
{ IntegerRing() | 95, 101 },
{ IntegerRing() | 96, 99 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 102, 112 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 108 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 125 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 35, 38, 42, 3, 48, 52, 24, 4, 5, 46, 32, 6, 58, 47, 7, 26, 30, 60, 73, 63, 79, 55, 10, 82, 83, 12, 37, 41, 84, 49, 61, 96, 14, 68, 15, 77, 56, 51, 64, 40, 36, 104, 59, 17, 18, 67, 19, 33, 80, 66, 22, 111, 39, 99, 25, 86, 87, 98, 28, 114, 29, 72, 76, 110, 93, 44, 31, 78, 70, 103, 34, 54, 50, 109, 122, 57, 102, 112, 92, 107, 106, 95, 101, 75, 71, 126, 43, 69, 45, 74, 81, 89, 90, 118, 108, 53, 91, 88, 94, 62, 85, 127, 65, 105, 128, 123, 124, 121, 125, 113, 100, 115, 116, 97, 119, 120, 117 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 39, 15, 25, 49, 19, 20, 54, 4, 29, 23, 31, 50, 26, 14, 45, 21, 8, 74, 9, 73, 34, 36, 40, 37, 33, 68, 35, 13, 90, 93, 44, 65, 46, 67, 94, 57, 24, 16, 88, 81, 55, 56, 106, 17, 58, 100, 85, 75, 62, 77, 80, 89, 66, 43, 27, 82, 70, 71, 72, 69, 63, 60, 30, 119, 78, 61, 87, 32, 59, 86, 53, 91, 52, 38, 111, 64, 51, 84, 41, 105, 47, 42, 117, 115, 98, 113, 116, 48, 118, 124, 121, 127, 107, 83, 128, 126, 125, 120, 122, 123, 114, 97, 99, 96, 101, 95, 110, 76, 109, 79, 102, 112, 103, 104, 108, 92 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 33, 3, 36, 2, 43, 45, 20, 53, 54, 57, 31, 5, 61, 10, 6, 65, 67, 29, 69, 71, 8, 77, 9, 81, 68, 11, 85, 86, 40, 88, 89, 13, 26, 97, 62, 58, 28, 15, 50, 91, 90, 16, 56, 105, 106, 37, 100, 79, 49, 19, 21, 94, 87, 23, 24, 113, 78, 48, 27, 115, 63, 116, 32, 75, 117, 118, 30, 93, 122, 80, 74, 123, 39, 34, 35, 124, 46, 38, 121, 125, 126, 127, 41, 120, 119, 42, 66, 109, 72, 44, 111, 47, 51, 52, 83, 96, 128, 84, 55, 59, 60, 73, 64, 103, 70, 112, 102, 107, 92, 108, 104, 76, 82, 95, 101, 110, 114, 98, 99 ]
];
edge2`UpstairsFilename := "128S95-8,4,16-g37-3232103607.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 26, 7, 36, 2, 5, 21, 17, 12, 13, 8, 4, 22, 43, 10, 25, 1, 30, 16, 19, 29, 15, 24, 28, 20, 6, 41, 33, 3, 35, 32, 14, 23, 50, 37, 9, 18, 27, 54, 38, 40, 51, 31, 45, 49, 55, 48, 58, 53, 42, 34, 63, 44, 46, 39, 47, 60, 56, 57, 64, 62, 52, 61, 59 ],
[ 3, 9, 1, 17, 10, 19, 23, 22, 2, 5, 25, 18, 31, 29, 28, 35, 4, 12, 6, 40, 26, 8, 7, 44, 11, 21, 36, 15, 14, 47, 13, 34, 42, 32, 16, 27, 39, 46, 37, 20, 58, 33, 49, 24, 61, 38, 30, 62, 43, 59, 52, 51, 60, 63, 57, 64, 55, 41, 50, 53, 45, 48, 54, 56 ],
[ 4, 10, 14, 18, 19, 21, 1, 25, 27, 28, 3, 2, 5, 34, 8, 6, 22, 39, 40, 11, 23, 31, 42, 7, 35, 9, 46, 44, 26, 12, 49, 13, 15, 52, 47, 17, 16, 20, 57, 58, 36, 59, 29, 60, 24, 63, 64, 30, 61, 32, 33, 48, 43, 37, 38, 41, 50, 62, 56, 55, 54, 45, 51, 53 ]
];
edge2`DownstairsFilename := "64S41-4,2,16-g7-2477108816.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 22 },
{ IntegerRing() | 14, 51 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 23, 68 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 34 },
{ IntegerRing() | 29, 58 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 40 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 75 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 39, 59 },
{ IntegerRing() | 41, 61 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 50, 70 },
{ IntegerRing() | 52, 83 },
{ IntegerRing() | 53, 85 },
{ IntegerRing() | 60, 81 },
{ IntegerRing() | 63, 66 },
{ IntegerRing() | 64, 89 },
{ IntegerRing() | 65, 92 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 79 },
{ IntegerRing() | 78, 84 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 82, 97 },
{ IntegerRing() | 86, 102 },
{ IntegerRing() | 87, 94 },
{ IntegerRing() | 90, 93 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 95, 111 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 119 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 110 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 122, 128 },
{ IntegerRing() | 123, 127 },
{ IntegerRing() | 124, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 45, 21, 18, 52, 26, 3, 29, 44, 64, 47, 4, 14, 5, 72, 28, 30, 40, 6, 42, 59, 60, 7, 33, 37, 77, 54, 68, 56, 25, 66, 22, 10, 67, 71, 88, 12, 50, 89, 61, 57, 75, 99, 83, 15, 16, 58, 24, 17, 74, 63, 76, 49, 46, 106, 20, 27, 51, 70, 41, 43, 39, 81, 55, 79, 48, 73, 102, 32, 101, 35, 115, 36, 86, 113, 96, 105, 69, 62, 111, 104, 112, 95, 108, 109, 98, 103, 85, 82, 126, 53, 80, 84, 87, 92, 93, 119, 65, 110, 94, 91, 90, 97, 127, 78, 107, 128, 123, 124, 122, 125, 114, 116, 117, 100, 120, 121, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 42, 2, 48, 7, 17, 51, 32, 12, 61, 22, 24, 69, 4, 71, 5, 74, 23, 29, 39, 62, 36, 33, 15, 58, 31, 8, 84, 34, 9, 54, 43, 57, 46, 11, 49, 47, 41, 45, 13, 93, 25, 96, 55, 56, 78, 73, 44, 59, 38, 97, 30, 19, 91, 87, 66, 109, 20, 21, 67, 90, 68, 75, 40, 72, 26, 92, 85, 79, 53, 81, 82, 83, 80, 77, 37, 120, 70, 65, 94, 64, 76, 63, 89, 50, 107, 60, 52, 118, 116, 101, 114, 117, 119, 124, 122, 127, 108, 128, 88, 126, 125, 123, 121, 115, 100, 102, 99, 103, 98, 113, 86, 111, 104, 112, 105, 106, 110, 95 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 27, 53, 54, 58, 3, 23, 65, 49, 11, 39, 34, 73, 5, 69, 75, 10, 6, 14, 78, 38, 36, 80, 82, 8, 44, 74, 9, 87, 61, 24, 62, 18, 90, 68, 91, 92, 13, 71, 33, 100, 85, 26, 29, 16, 42, 35, 17, 94, 93, 19, 67, 107, 47, 57, 59, 109, 22, 48, 51, 84, 96, 97, 30, 31, 114, 72, 116, 56, 117, 40, 118, 119, 37, 123, 43, 45, 124, 122, 125, 126, 127, 50, 121, 120, 52, 79, 111, 83, 55, 60, 63, 64, 88, 99, 89, 128, 66, 70, 76, 77, 105, 81, 112, 104, 108, 95, 110, 106, 86, 98, 103, 113, 115, 101, 102 ]
];
edge3`UpstairsFilename := "128S95-8,4,16-g37-4231720397.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 22, 8, 23, 2, 5, 14, 29, 6, 13, 9, 30, 20, 21, 38, 7, 12, 1, 34, 17, 25, 18, 10, 36, 3, 28, 35, 15, 16, 4, 39, 42, 40, 31, 24, 26, 51, 27, 33, 32, 55, 19, 46, 54, 52, 44, 56, 50, 57, 41, 45, 43, 63, 37, 47, 49, 48, 53, 64, 58, 62, 59, 61, 60 ],
[ 3, 10, 5, 18, 7, 4, 1, 26, 29, 11, 12, 2, 19, 27, 25, 15, 31, 20, 30, 6, 9, 21, 32, 16, 24, 14, 8, 43, 22, 33, 23, 17, 13, 48, 37, 45, 28, 44, 41, 47, 42, 49, 35, 36, 38, 61, 34, 40, 39, 62, 60, 53, 54, 59, 64, 58, 63, 50, 52, 46, 51, 56, 55, 57 ],
[ 4, 3, 15, 19, 20, 21, 24, 1, 10, 31, 7, 32, 2, 5, 37, 9, 18, 29, 41, 33, 26, 12, 6, 43, 22, 44, 45, 8, 27, 11, 47, 48, 49, 13, 14, 25, 53, 16, 17, 30, 58, 23, 59, 60, 61, 28, 63, 64, 62, 34, 35, 36, 56, 38, 39, 40, 42, 51, 50, 55, 57, 46, 52, 54 ]
];
edge3`DownstairsFilename := "64S40-8,4,16-g19-2929682728.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
