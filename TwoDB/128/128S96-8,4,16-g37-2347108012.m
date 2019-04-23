s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S96-8,4,16-g37-2347108012";
s`Filename := "128S96-8,4,16-g37-2347108012.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 66, 69, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 60, 58, 42, 59, 62, 55, 61, 43, 52, 35, 76, 85, 15, 16, 64, 36, 40, 44, 94, 81, 20, 21, 46, 39, 65, 51, 24, 41, 63, 92, 25, 68, 72, 90, 67, 91, 89, 86, 75, 84, 98, 93, 100, 79, 97, 99, 83, 70, 73, 118, 104, 48, 49, 74, 71, 80, 77, 116, 125, 56, 57, 82, 78, 124, 122, 117, 103, 123, 108, 121, 105, 127, 113, 119, 128, 112, 126, 120, 114, 101, 106, 96, 109, 87, 88, 107, 102, 110, 115, 95, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 62, 5, 70, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 63, 19, 52, 11, 57, 30, 13, 77, 25, 75, 50, 51, 73, 67, 41, 74, 79, 56, 58, 59, 83, 80, 21, 82, 60, 64, 69, 78, 71, 68, 49, 38, 66, 26, 88, 37, 47, 53, 106, 61, 54, 65, 42, 110, 45, 55, 95, 103, 87, 89, 90, 105, 101, 107, 102, 96, 114, 97, 98, 115, 112, 109, 111, 72, 85, 92, 127, 86, 91, 76, 119, 94, 100, 81, 93, 108, 99, 84, 117, 120, 125, 121, 122, 113, 116, 128, 126, 123, 104, 124, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 56, 57, 18, 34, 63, 67, 5, 44, 35, 10, 6, 14, 73, 29, 36, 74, 75, 8, 41, 77, 78, 79, 11, 82, 83, 13, 62, 33, 87, 88, 31, 38, 16, 17, 60, 19, 95, 96, 30, 52, 69, 22, 80, 70, 40, 24, 46, 101, 64, 71, 102, 103, 26, 105, 106, 107, 37, 109, 110, 111, 112, 42, 114, 115, 45, 68, 47, 119, 120, 53, 66, 50, 51, 54, 55, 104, 108, 61, 65, 58, 59, 116, 127, 126, 72, 113, 128, 125, 76, 117, 118, 123, 121, 81, 122, 124, 84, 85, 86, 100, 97, 91, 92, 89, 90, 93, 94, 99, 98 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 66, 69, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 60, 58, 42, 59, 62, 55, 61, 43, 52, 35, 76, 85, 15, 16, 64, 36, 40, 44, 94, 81, 20, 21, 46, 39, 65, 51, 24, 41, 63, 92, 25, 68, 72, 90, 67, 91, 89, 86, 75, 84, 98, 93, 100, 79, 97, 99, 83, 70, 73, 118, 104, 48, 49, 74, 71, 80, 77, 116, 125, 56, 57, 82, 78, 124, 122, 117, 103, 123, 108, 121, 105, 127, 113, 119, 128, 112, 126, 120, 114, 101, 106, 96, 109, 87, 88, 107, 102, 110, 115, 95, 111 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 62, 5, 70, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 63, 19, 52, 11, 57, 30, 13, 77, 25, 75, 50, 51, 73, 67, 41, 74, 79, 56, 58, 59, 83, 80, 21, 82, 60, 64, 69, 78, 71, 68, 49, 38, 66, 26, 88, 37, 47, 53, 106, 61, 54, 65, 42, 110, 45, 55, 95, 103, 87, 89, 90, 105, 101, 107, 102, 96, 114, 97, 98, 115, 112, 109, 111, 72, 85, 92, 127, 86, 91, 76, 119, 94, 100, 81, 93, 108, 99, 84, 117, 120, 125, 121, 122, 113, 116, 128, 126, 123, 104, 124, 118 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 56, 57, 18, 34, 63, 67, 5, 44, 35, 10, 6, 14, 73, 29, 36, 74, 75, 8, 41, 77, 78, 79, 11, 82, 83, 13, 62, 33, 87, 88, 31, 38, 16, 17, 60, 19, 95, 96, 30, 52, 69, 22, 80, 70, 40, 24, 46, 101, 64, 71, 102, 103, 26, 105, 106, 107, 37, 109, 110, 111, 112, 42, 114, 115, 45, 68, 47, 119, 120, 53, 66, 50, 51, 54, 55, 104, 108, 61, 65, 58, 59, 116, 127, 126, 72, 113, 128, 125, 76, 117, 118, 123, 121, 81, 122, 124, 84, 85, 86, 100, 97, 91, 92, 89, 90, 93, 94, 99, 98 ] >;

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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 46 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 54 },
{ IntegerRing() | 20, 57 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 63 },
{ IntegerRing() | 29, 64 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 32, 67 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 69 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 36, 71 },
{ IntegerRing() | 37, 72 },
{ IntegerRing() | 39, 78 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 44, 80 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 47, 85 },
{ IntegerRing() | 48, 88 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 53, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 73, 101 },
{ IntegerRing() | 74, 102 },
{ IntegerRing() | 75, 103 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 77, 110 },
{ IntegerRing() | 82, 111 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 117 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 91, 124 },
{ IntegerRing() | 94, 125 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 97, 119 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 127 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 118 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 115, 121 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 38, 22, 27, 18, 47, 26, 3, 29, 10, 45, 54, 4, 14, 5, 66, 69, 30, 17, 6, 12, 28, 53, 7, 33, 37, 50, 32, 60, 58, 42, 59, 62, 55, 61, 43, 52, 35, 76, 85, 15, 16, 64, 36, 40, 44, 94, 81, 20, 21, 46, 39, 65, 51, 24, 41, 63, 92, 25, 68, 72, 90, 67, 91, 89, 86, 75, 84, 98, 93, 100, 79, 97, 99, 83, 70, 73, 118, 104, 48, 49, 74, 71, 80, 77, 116, 125, 56, 57, 82, 78, 124, 122, 117, 103, 123, 108, 121, 105, 127, 113, 119, 128, 112, 126, 120, 114, 101, 106, 96, 109, 87, 88, 107, 102, 110, 115, 95, 111 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 40, 2, 20, 7, 17, 46, 32, 12, 43, 22, 24, 44, 4, 62, 5, 70, 23, 29, 34, 39, 36, 33, 15, 9, 31, 8, 48, 63, 19, 52, 11, 57, 30, 13, 77, 25, 75, 50, 51, 73, 67, 41, 74, 79, 56, 58, 59, 83, 80, 21, 82, 60, 64, 69, 78, 71, 68, 49, 38, 66, 26, 88, 37, 47, 53, 106, 61, 54, 65, 42, 110, 45, 55, 95, 103, 87, 89, 90, 105, 101, 107, 102, 96, 114, 97, 98, 115, 112, 109, 111, 72, 85, 92, 127, 86, 91, 76, 119, 94, 100, 81, 93, 108, 99, 84, 117, 120, 125, 121, 122, 113, 116, 128, 126, 123, 104, 124, 118 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 39, 25, 43, 2, 27, 48, 49, 9, 3, 23, 56, 57, 18, 34, 63, 67, 5, 44, 35, 10, 6, 14, 73, 29, 36, 74, 75, 8, 41, 77, 78, 79, 11, 82, 83, 13, 62, 33, 87, 88, 31, 38, 16, 17, 60, 19, 95, 96, 30, 52, 69, 22, 80, 70, 40, 24, 46, 101, 64, 71, 102, 103, 26, 105, 106, 107, 37, 109, 110, 111, 112, 42, 114, 115, 45, 68, 47, 119, 120, 53, 66, 50, 51, 54, 55, 104, 108, 61, 65, 58, 59, 116, 127, 126, 72, 113, 128, 125, 76, 117, 118, 123, 121, 81, 122, 124, 84, 85, 86, 100, 97, 91, 92, 89, 90, 93, 94, 99, 98 ]
];
edge1`UpstairsFilename := "128S96-8,4,16-g37-2347108012.m";
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
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 43 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 48 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 54 },
{ IntegerRing() | 26, 38 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 49 },
{ IntegerRing() | 30, 56 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 55, 77 },
{ IntegerRing() | 59, 79 },
{ IntegerRing() | 60, 80 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 65, 95 },
{ IntegerRing() | 67, 86 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 69, 85 },
{ IntegerRing() | 70, 90 },
{ IntegerRing() | 71, 81 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 74, 93 },
{ IntegerRing() | 75, 94 },
{ IntegerRing() | 76, 96 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 89, 109 },
{ IntegerRing() | 91, 111 },
{ IntegerRing() | 92, 113 },
{ IntegerRing() | 97, 120 },
{ IntegerRing() | 98, 125 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 118 },
{ IntegerRing() | 101, 116 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 117 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 123 },
{ IntegerRing() | 107, 124 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 121, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 41, 8, 48, 2, 5, 50, 42, 26, 14, 31, 9, 25, 27, 34, 20, 88, 15, 18, 29, 10, 1, 80, 21, 24, 16, 30, 19, 22, 13, 28, 78, 11, 33, 37, 86, 32, 53, 43, 54, 38, 52, 3, 57, 49, 71, 44, 47, 6, 39, 68, 7, 45, 4, 69, 40, 56, 60, 72, 55, 63, 67, 51, 61, 76, 64, 66, 62, 59, 116, 58, 46, 118, 110, 120, 75, 85, 36, 84, 77, 23, 92, 81, 83, 79, 17, 100, 35, 103, 101, 104, 91, 99, 97, 96, 94, 87, 121, 95, 93, 82, 125, 90, 89, 115, 108, 122, 105, 117, 65, 114, 113, 111, 109, 107, 112, 70, 74, 128, 73, 106, 98, 126, 102, 127, 119, 123, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 61, 7, 43, 53, 51, 40, 55, 57, 54, 6, 59, 4, 38, 49, 42, 46, 62, 52, 66, 41, 50, 8, 65, 24, 29, 12, 28, 9, 32, 23, 13, 21, 20, 77, 34, 36, 33, 17, 11, 79, 30, 83, 26, 25, 14, 82, 31, 15, 95, 94, 86, 19, 87, 93, 90, 81, 91, 89, 37, 88, 78, 106, 56, 74, 44, 112, 111, 72, 48, 109, 70, 73, 63, 75, 60, 71, 69, 122, 64, 68, 67, 123, 125, 110, 119, 124, 121, 117, 108, 115, 120, 118, 76, 92, 80, 105, 85, 84, 102, 128, 101, 127, 126, 107, 97, 98, 104, 103, 100, 96, 99, 113, 114, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 57, 65, 66, 41, 3, 38, 39, 70, 58, 45, 42, 59, 61, 47, 6, 53, 73, 49, 62, 74, 75, 8, 34, 35, 77, 13, 36, 9, 12, 18, 82, 83, 26, 10, 16, 87, 29, 27, 20, 89, 22, 79, 90, 91, 14, 93, 94, 15, 33, 98, 95, 31, 19, 21, 102, 30, 25, 105, 106, 107, 37, 109, 43, 111, 44, 56, 115, 112, 54, 48, 50, 119, 52, 121, 122, 108, 60, 123, 124, 125, 63, 64, 92, 68, 67, 69, 100, 72, 71, 103, 101, 104, 76, 127, 78, 126, 128, 80, 81, 110, 85, 84, 86, 117, 88, 120, 118, 116, 114, 113, 96, 97, 99 ]
];
edge2`UpstairsFilename := "128S96-8,4,16-g37-2179535286.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 23, 8, 24, 2, 5, 14, 22, 6, 13, 9, 21, 4, 27, 38, 7, 10, 1, 42, 17, 20, 16, 18, 12, 36, 3, 26, 30, 35, 25, 41, 39, 34, 32, 15, 29, 46, 28, 19, 58, 33, 31, 51, 52, 54, 45, 50, 57, 55, 40, 44, 37, 63, 43, 47, 53, 49, 48, 64, 62, 56, 59, 60, 61 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 27, 11, 12, 2, 33, 29, 26, 15, 32, 20, 13, 6, 19, 9, 22, 31, 16, 25, 23, 14, 8, 37, 17, 24, 21, 47, 43, 44, 35, 45, 49, 39, 40, 48, 30, 38, 36, 60, 42, 34, 41, 62, 61, 59, 52, 53, 64, 50, 56, 63, 54, 51, 46, 57, 55, 58 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 31, 7, 32, 2, 5, 37, 23, 18, 27, 40, 33, 11, 29, 12, 6, 43, 9, 28, 44, 45, 8, 47, 48, 49, 13, 14, 26, 53, 16, 17, 56, 24, 21, 59, 60, 61, 30, 63, 64, 62, 34, 35, 36, 57, 38, 39, 51, 42, 41, 50, 58, 55, 46, 54, 52 ]
];
edge2`DownstairsFilename := "64S43-8,4,16-g19-1760011072.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 8, 21 },
{ IntegerRing() | 9, 23 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 25 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 24 },
{ IntegerRing() | 17, 33 },
{ IntegerRing() | 22, 27 },
{ IntegerRing() | 28, 29 },
{ IntegerRing() | 30, 37 },
{ IntegerRing() | 31, 32 },
{ IntegerRing() | 34, 42 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 43 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 54 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 53 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 56, 65 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 69 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 74 },
{ IntegerRing() | 67, 70 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 86 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 89 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 91 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 97 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 106 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 100, 107 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 113 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 118 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 123 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 16, 11, 1, 21, 27, 20, 13, 23, 19, 18, 35, 3, 10, 34, 24, 4, 5, 22, 15, 6, 12, 38, 7, 26, 30, 37, 25, 41, 39, 42, 32, 28, 46, 14, 29, 33, 55, 17, 31, 54, 53, 51, 45, 50, 57, 58, 49, 43, 67, 36, 44, 47, 66, 40, 48, 70, 62, 69, 59, 73, 71, 74, 64, 60, 78, 52, 61, 65, 87, 56, 63, 86, 85, 83, 77, 82, 89, 90, 81, 75, 99, 68, 76, 79, 98, 72, 80, 102, 94, 101, 91, 105, 103, 106, 96, 92, 110, 84, 93, 97, 119, 88, 95, 118, 117, 115, 109, 114, 121, 122, 113, 107, 126, 100, 108, 111, 123, 104, 112, 127, 120, 128, 124, 125, 116 ],
[ 3, 10, 5, 6, 7, 18, 1, 28, 22, 11, 12, 2, 17, 15, 25, 32, 19, 20, 33, 4, 29, 23, 27, 31, 26, 14, 9, 21, 8, 36, 16, 24, 13, 47, 45, 37, 43, 44, 40, 41, 49, 48, 30, 35, 38, 60, 42, 34, 39, 56, 52, 53, 59, 61, 64, 57, 65, 63, 51, 54, 46, 68, 55, 58, 50, 79, 77, 69, 75, 76, 72, 73, 81, 80, 62, 67, 70, 92, 74, 66, 71, 88, 84, 85, 91, 93, 96, 89, 97, 95, 83, 86, 78, 100, 87, 90, 82, 111, 109, 101, 107, 108, 104, 105, 113, 112, 94, 99, 102, 124, 106, 98, 103, 120, 116, 117, 123, 125, 127, 121, 128, 126, 115, 118, 110, 119, 122, 114 ],
[ 4, 7, 14, 17, 18, 22, 25, 1, 12, 31, 3, 32, 2, 36, 9, 20, 40, 33, 11, 27, 5, 28, 10, 6, 43, 23, 29, 44, 45, 8, 47, 48, 49, 13, 26, 52, 21, 15, 16, 56, 24, 19, 59, 60, 61, 30, 63, 64, 65, 34, 35, 68, 38, 37, 39, 72, 42, 41, 75, 76, 77, 46, 79, 80, 81, 50, 51, 84, 54, 53, 55, 88, 58, 57, 91, 92, 93, 62, 95, 96, 97, 66, 67, 100, 70, 69, 71, 104, 74, 73, 107, 108, 109, 78, 111, 112, 113, 82, 83, 116, 86, 85, 87, 120, 90, 89, 123, 124, 125, 94, 126, 127, 128, 98, 99, 121, 102, 101, 103, 110, 106, 105, 114, 122, 119, 115, 117, 118 ]
];
edge3`UpstairsFilename := "128S96-8,4,16-g37-3282902344.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 7, 13, 6, 1, 11, 9, 4, 19, 12, 3, 8, 18, 16, 10, 21, 17, 15, 24, 14, 29, 27, 23, 26, 22, 20, 35, 25, 34, 32, 28, 37, 33, 31, 40, 30, 45, 43, 39, 42, 38, 36, 51, 41, 50, 48, 44, 53, 49, 47, 56, 46, 61, 59, 55, 58, 54, 52, 64, 57, 60, 62, 63 ],
[ 3, 8, 1, 6, 11, 4, 15, 2, 14, 12, 5, 10, 17, 9, 7, 20, 13, 25, 23, 16, 22, 21, 19, 31, 18, 30, 28, 27, 33, 26, 24, 36, 29, 41, 39, 32, 38, 37, 35, 47, 34, 46, 44, 43, 49, 42, 40, 52, 45, 57, 55, 48, 54, 53, 51, 63, 50, 62, 60, 59, 64, 58, 56, 61 ],
[ 4, 3, 10, 14, 8, 11, 1, 17, 2, 20, 15, 5, 6, 22, 23, 7, 25, 9, 12, 28, 13, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 58, 53, 56, 61, 59 ]
];
edge3`DownstairsFilename := "64S38-4,2,16-g7-3946087824.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
