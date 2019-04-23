s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S76-4,4,8-g25-425133564";
s`Filename := "128S76-4,4,8-g25-425133564.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
\[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 51 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 43 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 77 },
{ IntegerRing() | 26, 63 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 58 },
{ IntegerRing() | 34, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 47, 99 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 94 },
{ IntegerRing() | 55, 105 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 64, 71 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 120 },
{ IntegerRing() | 74, 83 },
{ IntegerRing() | 76, 106 },
{ IntegerRing() | 79, 97 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 96 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 84, 103 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 91, 107 },
{ IntegerRing() | 101, 113 },
{ IntegerRing() | 104, 123 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 119, 126 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 124, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 72, 2, 5, 48, 58, 22, 14, 30, 9, 88, 105, 33, 20, 71, 15, 18, 99, 120, 1, 106, 21, 24, 16, 29, 102, 117, 108, 73, 11, 19, 36, 78, 81, 41, 52, 6, 82, 123, 55, 47, 35, 42, 45, 63, 87, 69, 7, 43, 116, 34, 38, 46, 17, 31, 65, 61, 23, 96, 75, 51, 83, 3, 64, 66, 125, 114, 77, 74, 70, 86, 56, 85, 44, 4, 76, 62, 68, 53, 121, 67, 40, 79, 57, 50, 110, 49, 91, 128, 10, 59, 13, 60, 93, 27, 104, 26, 98, 100, 122, 28, 101, 92, 95, 124, 32, 107, 94, 112, 118, 37, 89, 111, 54, 97, 115, 109, 25, 84, 103, 113, 119, 127, 90, 80, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 56, 59, 7, 65, 51, 49, 38, 71, 62, 77, 6, 36, 4, 63, 39, 73, 60, 50, 66, 90, 48, 8, 97, 99, 12, 100, 9, 76, 67, 13, 92, 20, 93, 28, 35, 32, 17, 11, 89, 94, 95, 111, 88, 14, 109, 30, 15, 79, 26, 24, 75, 31, 19, 52, 33, 72, 119, 29, 64, 21, 84, 69, 82, 61, 25, 23, 120, 41, 81, 103, 86, 118, 113, 115, 57, 42, 108, 105, 53, 54, 44, 46, 98, 78, 106, 40, 47, 83, 96, 114, 128, 125, 102, 55, 68, 87, 91, 116, 123, 74, 101, 58, 107, 80, 70, 85, 126, 112, 127, 124, 121, 110, 117, 104, 122 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 53, 2, 5, 62, 14, 66, 68, 3, 63, 40, 30, 78, 80, 37, 36, 83, 6, 51, 88, 90, 60, 92, 94, 8, 86, 93, 13, 74, 9, 12, 18, 41, 95, 107, 10, 16, 52, 109, 27, 20, 82, 111, 89, 113, 84, 35, 46, 54, 15, 61, 100, 32, 115, 42, 101, 117, 19, 69, 50, 26, 65, 21, 22, 97, 118, 48, 119, 122, 25, 99, 72, 124, 64, 29, 34, 43, 103, 120, 33, 91, 102, 125, 98, 77, 126, 39, 45, 114, 127, 47, 128, 96, 57, 79, 58, 59, 70, 56, 87, 55, 112, 75, 85, 67, 71, 121, 123, 73, 76, 106, 81, 116, 108, 104, 105, 110 ]
];
edge1`UpstairsFilename := "128S76-4,4,8-g25-425133564.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 41, 18, 13, 9, 33, 59, 26, 44, 7, 53, 1, 50, 17, 20, 32, 45, 42, 3, 16, 29, 19, 47, 6, 51, 63, 38, 27, 12, 28, 10, 35, 24, 15, 25, 46, 60, 54, 48, 39, 34, 4, 43, 36, 58, 31, 21, 40, 56, 61, 22, 52, 37, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 42, 20, 48, 6, 19, 30, 44, 16, 24, 55, 14, 8, 21, 31, 9, 50, 40, 37, 34, 35, 36, 56, 33, 13, 43, 23, 26, 17, 49, 57, 32, 29, 53, 51, 47, 46, 62, 52, 41, 59, 54, 61, 60, 38, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 33, 43, 18, 31, 14, 29, 49, 46, 6, 13, 55, 27, 35, 37, 8, 12, 54, 9, 11, 51, 60, 32, 56, 39, 52, 57, 28, 25, 45, 16, 42, 17, 48, 62, 63, 21, 30, 64, 44, 23, 53, 26, 61, 50, 40, 41, 38, 58, 47, 59 ]
];
edge1`DownstairsFilename := "64S33-4,4,8-g13-730489103.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 7 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 18 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 12 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 15, 24 },
{ IntegerRing() | 16, 25 },
{ IntegerRing() | 17, 23 },
{ IntegerRing() | 19, 56 },
{ IntegerRing() | 21, 54 },
{ IntegerRing() | 22, 31 },
{ IntegerRing() | 26, 42 },
{ IntegerRing() | 27, 28 },
{ IntegerRing() | 29, 43 },
{ IntegerRing() | 32, 60 },
{ IntegerRing() | 34, 36 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 38, 81 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 41, 82 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 45, 65 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 47, 67 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 51 },
{ IntegerRing() | 52, 64 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 55, 107 },
{ IntegerRing() | 57, 83 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 61, 77 },
{ IntegerRing() | 62, 78 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 93 },
{ IntegerRing() | 79, 110 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 112 },
{ IntegerRing() | 88, 89 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 108 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 102 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 99, 115 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 111 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 30, 8, 23, 2, 5, 14, 42, 18, 13, 9, 33, 81, 26, 48, 7, 63, 1, 59, 17, 20, 32, 49, 44, 3, 16, 29, 43, 80, 6, 60, 110, 38, 57, 12, 83, 10, 35, 41, 82, 50, 25, 73, 61, 100, 24, 85, 77, 54, 52, 64, 39, 34, 4, 109, 53, 56, 47, 36, 79, 46, 31, 21, 40, 97, 15, 68, 87, 115, 28, 99, 27, 70, 76, 93, 95, 66, 22, 62, 72, 37, 51, 19, 111, 112, 104, 101, 113, 103, 92, 108, 55, 94, 96, 102, 75, 71, 123, 65, 69, 67, 74, 86, 89, 91, 114, 105, 107, 90, 78, 88, 58, 84, 122, 45, 124, 125, 126, 127, 106, 128, 120, 121, 118, 119, 116, 117, 98 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 39, 28, 25, 15, 50, 20, 54, 6, 19, 30, 51, 16, 24, 67, 14, 8, 74, 31, 9, 73, 40, 37, 34, 35, 36, 68, 33, 13, 90, 47, 75, 94, 66, 45, 26, 95, 58, 23, 17, 89, 86, 56, 83, 21, 55, 63, 84, 80, 78, 61, 101, 88, 46, 65, 42, 81, 72, 69, 70, 71, 60, 43, 29, 120, 62, 77, 87, 32, 85, 91, 107, 53, 38, 59, 110, 52, 64, 82, 41, 128, 121, 48, 44, 118, 116, 115, 98, 117, 49, 119, 122, 124, 126, 92, 57, 106, 127, 112, 125, 79, 123, 99, 114, 100, 97, 102, 96, 93, 76, 113, 103, 111, 104, 109, 105, 108 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 34, 7, 36, 2, 5, 45, 47, 18, 31, 55, 56, 58, 61, 6, 65, 67, 27, 69, 71, 8, 12, 77, 9, 11, 84, 85, 86, 68, 39, 88, 89, 13, 28, 14, 25, 98, 62, 49, 16, 50, 91, 90, 17, 54, 101, 106, 107, 35, 110, 21, 30, 95, 112, 51, 23, 114, 78, 63, 26, 116, 32, 117, 60, 74, 118, 119, 29, 94, 87, 73, 75, 40, 33, 37, 122, 42, 123, 38, 124, 125, 126, 127, 41, 43, 120, 121, 44, 66, 92, 72, 46, 79, 48, 52, 53, 83, 76, 128, 82, 57, 80, 59, 81, 64, 108, 70, 105, 109, 104, 111, 103, 113, 115, 99, 97, 100, 96, 102, 93 ]
];
edge2`UpstairsFilename := "128S76-4,4,8-g25-1412220477.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 27, 7, 43, 2, 5, 36, 17, 12, 13, 8, 54, 22, 30, 10, 62, 1, 32, 16, 19, 55, 15, 24, 35, 28, 29, 6, 61, 34, 47, 26, 39, 3, 31, 42, 33, 38, 53, 49, 51, 44, 23, 41, 4, 21, 14, 46, 40, 18, 25, 64, 37, 52, 56, 57, 9, 45, 60, 58, 63, 50, 20, 59, 48 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 24, 37, 33, 32, 42, 4, 44, 6, 46, 27, 40, 7, 12, 8, 11, 21, 35, 38, 56, 39, 15, 14, 58, 28, 59, 13, 29, 31, 22, 63, 16, 52, 18, 49, 20, 50, 62, 45, 47, 54, 43, 55, 51, 53, 30, 64, 34, 36, 61, 60, 48, 41, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 20, 40, 6, 25, 45, 46, 48, 49, 37, 16, 7, 47, 39, 9, 8, 11, 33, 58, 44, 59, 38, 12, 23, 43, 13, 15, 62, 52, 28, 17, 63, 64, 50, 56, 57, 31, 60, 22, 55, 29, 24, 27, 51, 53, 36, 41, 34, 35, 42, 61, 54 ]
];
edge2`DownstairsFilename := "64S8-4,2,8-g5-2691085253.m";
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 44 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 52 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 93 },
{ IntegerRing() | 42, 94 },
{ IntegerRing() | 43, 105 },
{ IntegerRing() | 46, 55 },
{ IntegerRing() | 47, 95 },
{ IntegerRing() | 48, 92 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 51, 57 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 112 },
{ IntegerRing() | 66, 98 },
{ IntegerRing() | 67, 96 },
{ IntegerRing() | 69, 97 },
{ IntegerRing() | 72, 88 },
{ IntegerRing() | 73, 119 },
{ IntegerRing() | 74, 103 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 83, 86 },
{ IntegerRing() | 84, 110 },
{ IntegerRing() | 85, 115 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 90, 122 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 102, 117 },
{ IntegerRing() | 107, 113 },
{ IntegerRing() | 108, 125 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 120, 121 },
{ IntegerRing() | 124, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 46, 49, 18, 54, 26, 3, 43, 62, 67, 64, 4, 14, 5, 78, 80, 29, 82, 85, 87, 61, 7, 17, 36, 88, 96, 39, 24, 102, 68, 45, 10, 23, 55, 106, 107, 81, 12, 42, 52, 56, 63, 59, 83, 113, 65, 15, 16, 105, 108, 98, 22, 66, 112, 86, 50, 40, 20, 27, 21, 53, 74, 60, 47, 77, 104, 115, 118, 25, 58, 72, 120, 57, 28, 69, 51, 32, 103, 31, 91, 124, 44, 34, 41, 35, 93, 75, 89, 101, 37, 117, 100, 95, 121, 71, 94, 48, 109, 73, 76, 99, 70, 92, 125, 97, 90, 111, 79, 114, 84, 110, 123, 128, 116, 127, 122, 119, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 18, 41, 2, 50, 7, 17, 53, 31, 12, 63, 22, 24, 72, 4, 75, 5, 68, 23, 9, 65, 35, 32, 15, 90, 30, 8, 70, 43, 99, 103, 42, 59, 47, 28, 11, 89, 51, 48, 40, 108, 46, 13, 79, 25, 64, 57, 58, 45, 52, 44, 33, 77, 116, 29, 61, 19, 111, 101, 78, 20, 88, 21, 69, 62, 104, 71, 38, 54, 81, 56, 122, 26, 96, 84, 98, 73, 110, 60, 97, 55, 87, 49, 93, 94, 95, 92, 39, 36, 100, 105, 83, 74, 124, 82, 67, 76, 125, 91, 107, 102, 66, 86, 126, 123, 80, 119, 85, 128, 114, 112, 109, 127, 118, 106, 120, 113, 115, 117, 121 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 47, 2, 27, 55, 56, 60, 3, 23, 26, 36, 73, 37, 76, 52, 5, 72, 83, 6, 14, 45, 90, 35, 92, 94, 8, 98, 44, 9, 104, 93, 91, 10, 95, 11, 18, 101, 108, 51, 110, 111, 13, 75, 32, 59, 46, 100, 114, 16, 85, 17, 65, 58, 71, 79, 19, 69, 48, 116, 119, 99, 78, 120, 22, 88, 86, 24, 53, 122, 81, 42, 43, 77, 124, 63, 29, 34, 30, 84, 62, 33, 125, 82, 123, 39, 97, 126, 64, 66, 109, 38, 96, 70, 105, 41, 57, 50, 87, 49, 128, 127, 54, 89, 115, 61, 102, 67, 68, 121, 103, 74, 112, 80, 107, 118, 117, 106, 113 ]
];
edge3`UpstairsFilename := "128S76-4,4,8-g25-599388386.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 8, 23, 2, 5, 14, 40, 18, 13, 9, 32, 59, 26, 44, 7, 54, 1, 50, 17, 20, 31, 45, 42, 3, 16, 19, 41, 6, 51, 63, 37, 28, 12, 27, 10, 34, 15, 24, 25, 47, 52, 60, 46, 48, 38, 33, 4, 43, 35, 58, 39, 30, 21, 56, 61, 22, 53, 36, 64, 62, 55, 57, 49 ],
[ 3, 10, 5, 18, 7, 4, 1, 27, 22, 11, 12, 2, 38, 28, 25, 15, 44, 20, 48, 6, 19, 29, 42, 16, 24, 55, 14, 8, 30, 9, 47, 39, 36, 33, 34, 35, 56, 32, 13, 43, 21, 17, 26, 23, 49, 53, 51, 41, 54, 31, 50, 57, 52, 62, 40, 59, 46, 61, 60, 37, 63, 45, 64, 58 ],
[ 4, 3, 15, 19, 20, 22, 24, 1, 10, 33, 7, 35, 2, 5, 13, 43, 18, 30, 8, 41, 49, 52, 6, 32, 55, 27, 36, 34, 12, 46, 9, 11, 31, 60, 51, 56, 38, 57, 53, 28, 14, 25, 45, 16, 44, 17, 48, 62, 63, 21, 29, 23, 64, 42, 54, 26, 61, 47, 39, 40, 37, 58, 50, 59 ]
];
edge3`DownstairsFilename := "64S35-4,4,4-g9-2570985853.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
