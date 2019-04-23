s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S122-8,4,4-g25-1280229140";
s`Filename := "128S122-8,4,4-g25-1280229140.m";
s`Degree := 128;
s`Orders := \[ 8, 4, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 114, 15, 18, 117, 81, 1, 47, 21, 24, 123, 30, 65, 22, 71, 96, 51, 11, 63, 23, 112, 39, 50, 105, 53, 45, 57, 40, 43, 73, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 124, 68, 107, 109, 100, 25, 84, 36, 82, 70, 92, 78, 85, 89, 4, 17, 79, 103, 94, 76, 119, 77, 88, 104, 120, 33, 80, 127, 56, 72, 26, 48, 116, 28, 87, 16, 111, 13, 95, 125, 99, 10, 126, 54, 113, 42, 52, 110, 118, 108, 102, 128, 61, 75, 98, 27, 97, 67, 41, 86, 37, 121, 66, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 95, 98, 8, 69, 12, 47, 58, 13, 106, 103, 75, 96, 108, 33, 110, 11, 112, 102, 114, 61, 14, 45, 86, 15, 25, 81, 100, 111, 30, 118, 19, 17, 85, 55, 74, 28, 122, 20, 44, 24, 42, 21, 26, 29, 93, 54, 40, 121, 124, 120, 113, 64, 57, 117, 32, 59, 97, 125, 31, 52, 39, 90, 67, 34, 36, 109, 115, 83, 62, 38, 82, 123, 68, 60, 99, 46, 88, 116, 84, 50, 78, 107, 53, 77, 65, 126, 127, 89, 71, 119, 128, 92, 105, 101, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 95, 57, 30, 21, 91, 93, 9, 12, 105, 48, 72, 107, 10, 16, 14, 45, 53, 103, 88, 61, 80, 46, 36, 78, 74, 15, 18, 54, 87, 85, 97, 79, 69, 120, 70, 19, 89, 68, 62, 33, 55, 26, 63, 112, 56, 22, 59, 31, 75, 27, 86, 122, 117, 82, 108, 29, 114, 109, 102, 44, 39, 101, 43, 92, 81, 123, 126, 37, 41, 100, 104, 110, 94, 116, 96, 52, 106, 50, 127, 98, 99, 65, 113, 90, 71, 84, 66, 121, 119, 124, 76, 118, 128, 115, 125, 111 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 114, 15, 18, 117, 81, 1, 47, 21, 24, 123, 30, 65, 22, 71, 96, 51, 11, 63, 23, 112, 39, 50, 105, 53, 45, 57, 40, 43, 73, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 124, 68, 107, 109, 100, 25, 84, 36, 82, 70, 92, 78, 85, 89, 4, 17, 79, 103, 94, 76, 119, 77, 88, 104, 120, 33, 80, 127, 56, 72, 26, 48, 116, 28, 87, 16, 111, 13, 95, 125, 99, 10, 126, 54, 113, 42, 52, 110, 118, 108, 102, 128, 61, 75, 98, 27, 97, 67, 41, 86, 37, 121, 66, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 95, 98, 8, 69, 12, 47, 58, 13, 106, 103, 75, 96, 108, 33, 110, 11, 112, 102, 114, 61, 14, 45, 86, 15, 25, 81, 100, 111, 30, 118, 19, 17, 85, 55, 74, 28, 122, 20, 44, 24, 42, 21, 26, 29, 93, 54, 40, 121, 124, 120, 113, 64, 57, 117, 32, 59, 97, 125, 31, 52, 39, 90, 67, 34, 36, 109, 115, 83, 62, 38, 82, 123, 68, 60, 99, 46, 88, 116, 84, 50, 78, 107, 53, 77, 65, 126, 127, 89, 71, 119, 128, 92, 105, 101, 104 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 95, 57, 30, 21, 91, 93, 9, 12, 105, 48, 72, 107, 10, 16, 14, 45, 53, 103, 88, 61, 80, 46, 36, 78, 74, 15, 18, 54, 87, 85, 97, 79, 69, 120, 70, 19, 89, 68, 62, 33, 55, 26, 63, 112, 56, 22, 59, 31, 75, 27, 86, 122, 117, 82, 108, 29, 114, 109, 102, 44, 39, 101, 43, 92, 81, 123, 126, 37, 41, 100, 104, 110, 94, 116, 96, 52, 106, 50, 127, 98, 99, 65, 113, 90, 71, 84, 66, 121, 119, 124, 76, 118, 128, 115, 125, 111 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 49 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 63 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 74 },
{ IntegerRing() | 23, 58 },
{ IntegerRing() | 25, 79 },
{ IntegerRing() | 26, 73 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 48 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 44, 106 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 50, 101 },
{ IntegerRing() | 51, 93 },
{ IntegerRing() | 52, 102 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 80 },
{ IntegerRing() | 61, 100 },
{ IntegerRing() | 62, 114 },
{ IntegerRing() | 65, 85 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 97 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 82, 123 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 84, 120 },
{ IntegerRing() | 86, 98 },
{ IntegerRing() | 90, 96 },
{ IntegerRing() | 91, 108 },
{ IntegerRing() | 92, 109 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 99, 125 },
{ IntegerRing() | 104, 105 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 114, 15, 18, 117, 81, 1, 47, 21, 24, 123, 30, 65, 22, 71, 96, 51, 11, 63, 23, 112, 39, 50, 105, 53, 45, 57, 40, 43, 73, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 124, 68, 107, 109, 100, 25, 84, 36, 82, 70, 92, 78, 85, 89, 4, 17, 79, 103, 94, 76, 119, 77, 88, 104, 120, 33, 80, 127, 56, 72, 26, 48, 116, 28, 87, 16, 111, 13, 95, 125, 99, 10, 126, 54, 113, 42, 52, 110, 118, 108, 102, 128, 61, 75, 98, 27, 97, 67, 41, 86, 37, 121, 66, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 95, 98, 8, 69, 12, 47, 58, 13, 106, 103, 75, 96, 108, 33, 110, 11, 112, 102, 114, 61, 14, 45, 86, 15, 25, 81, 100, 111, 30, 118, 19, 17, 85, 55, 74, 28, 122, 20, 44, 24, 42, 21, 26, 29, 93, 54, 40, 121, 124, 120, 113, 64, 57, 117, 32, 59, 97, 125, 31, 52, 39, 90, 67, 34, 36, 109, 115, 83, 62, 38, 82, 123, 68, 60, 99, 46, 88, 116, 84, 50, 78, 107, 53, 77, 65, 126, 127, 89, 71, 119, 128, 92, 105, 101, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 95, 57, 30, 21, 91, 93, 9, 12, 105, 48, 72, 107, 10, 16, 14, 45, 53, 103, 88, 61, 80, 46, 36, 78, 74, 15, 18, 54, 87, 85, 97, 79, 69, 120, 70, 19, 89, 68, 62, 33, 55, 26, 63, 112, 56, 22, 59, 31, 75, 27, 86, 122, 117, 82, 108, 29, 114, 109, 102, 44, 39, 101, 43, 92, 81, 123, 126, 37, 41, 100, 104, 110, 94, 116, 96, 52, 106, 50, 127, 98, 99, 65, 113, 90, 71, 84, 66, 121, 119, 124, 76, 118, 128, 115, 125, 111 ]
];
edge1`UpstairsFilename := "128S122-8,4,4-g25-1280229140.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 61, 2, 5, 43, 50, 22, 14, 30, 9, 56, 62, 33, 20, 40, 15, 18, 42, 36, 1, 31, 21, 24, 46, 29, 45, 41, 38, 58, 11, 19, 23, 49, 25, 6, 32, 27, 52, 39, 60, 28, 47, 7, 53, 51, 44, 57, 55, 48, 64, 59, 35, 3, 4, 54, 34, 26, 16, 13, 63, 10, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 33, 20, 5, 41, 2, 48, 51, 7, 55, 46, 31, 13, 40, 62, 56, 6, 49, 4, 60, 37, 47, 35, 45, 17, 42, 30, 8, 12, 50, 9, 23, 63, 53, 38, 52, 32, 57, 11, 61, 25, 14, 59, 43, 15, 36, 29, 44, 64, 19, 21, 28, 24, 54, 26, 58, 39 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 36, 40, 44, 7, 47, 2, 5, 27, 56, 57, 9, 3, 60, 38, 8, 48, 53, 50, 64, 51, 6, 46, 39, 42, 52, 63, 61, 58, 13, 34, 12, 32, 54, 10, 16, 14, 59, 62, 55, 15, 30, 35, 29, 21, 18, 45, 37, 20, 25, 19, 41, 33, 26, 49, 22, 43 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-3193644240.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 76 },
{ IntegerRing() | 23, 59 },
{ IntegerRing() | 25, 83 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 56 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 72 },
{ IntegerRing() | 43, 88 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 46, 115 },
{ IntegerRing() | 51, 111 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 114 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 61, 93 },
{ IntegerRing() | 62, 77 },
{ IntegerRing() | 63, 102 },
{ IntegerRing() | 65, 123 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 68, 95 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 73, 126 },
{ IntegerRing() | 74, 118 },
{ IntegerRing() | 82, 113 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 117 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 96 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 91, 127 },
{ IntegerRing() | 92, 122 },
{ IntegerRing() | 94, 107 },
{ IntegerRing() | 97, 106 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 110, 128 },
{ IntegerRing() | 119, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 76, 2, 5, 47, 56, 99, 14, 31, 9, 111, 105, 34, 20, 102, 15, 18, 44, 41, 1, 113, 21, 24, 55, 30, 45, 22, 49, 106, 69, 11, 38, 23, 120, 121, 51, 37, 67, 123, 53, 46, 58, 42, 75, 97, 100, 7, 60, 124, 92, 109, 48, 66, 13, 59, 90, 82, 71, 28, 50, 98, 3, 128, 63, 125, 29, 35, 64, 36, 65, 91, 77, 89, 72, 16, 81, 10, 6, 33, 52, 4, 61, 88, 118, 83, 115, 17, 101, 78, 54, 79, 96, 80, 25, 126, 85, 108, 57, 74, 104, 122, 117, 40, 73, 87, 68, 112, 94, 119, 84, 103, 32, 26, 19, 43, 62, 70, 86, 95, 114, 110, 116, 93, 127, 27, 107 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 43, 5, 45, 2, 54, 57, 7, 64, 50, 68, 72, 74, 78, 83, 6, 85, 4, 75, 80, 94, 52, 98, 49, 101, 102, 105, 8, 47, 12, 76, 9, 113, 114, 13, 79, 88, 106, 104, 33, 86, 11, 120, 56, 58, 123, 14, 63, 53, 15, 25, 41, 77, 119, 30, 95, 89, 19, 17, 112, 116, 115, 28, 82, 20, 40, 24, 118, 124, 26, 29, 107, 103, 73, 117, 23, 125, 96, 48, 38, 42, 127, 121, 61, 62, 44, 67, 32, 100, 128, 31, 70, 87, 81, 34, 110, 36, 69, 71, 111, 39, 37, 90, 66, 126, 65, 97, 46, 84, 109, 122, 91, 51, 93, 55, 92, 59, 60, 108, 99 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 44, 48, 7, 52, 2, 5, 61, 65, 66, 69, 3, 75, 79, 8, 59, 86, 70, 90, 92, 19, 6, 50, 42, 102, 58, 106, 107, 109, 103, 13, 35, 9, 12, 83, 73, 71, 10, 16, 14, 63, 93, 88, 72, 89, 124, 78, 36, 97, 94, 15, 18, 117, 76, 112, 100, 20, 123, 74, 127, 96, 62, 126, 39, 46, 33, 116, 26, 21, 120, 122, 64, 22, 125, 101, 68, 31, 51, 80, 25, 27, 53, 82, 30, 85, 104, 91, 29, 37, 56, 40, 87, 111, 67, 41, 34, 55, 99, 98, 128, 57, 54, 43, 118, 84, 119, 45, 77, 47, 49, 108, 105, 110, 81, 60, 121, 95, 115, 113, 114 ]
];
edge2`UpstairsFilename := "128S122-8,4,4-g25-1897599897.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 29, 8, 37, 2, 5, 27, 48, 6, 14, 31, 9, 3, 55, 34, 20, 43, 15, 18, 59, 64, 1, 44, 21, 24, 63, 30, 10, 22, 33, 61, 47, 11, 13, 23, 46, 38, 25, 49, 52, 39, 41, 60, 58, 7, 54, 35, 19, 28, 57, 53, 16, 32, 40, 42, 26, 56, 51, 36, 50, 45, 4, 17, 62 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 41, 2, 23, 51, 7, 13, 46, 12, 38, 59, 31, 62, 6, 63, 4, 60, 9, 21, 47, 26, 45, 20, 56, 49, 8, 40, 44, 53, 28, 57, 29, 61, 33, 54, 11, 34, 43, 36, 14, 55, 15, 25, 64, 52, 30, 19, 48, 42, 24, 58, 50, 39, 32 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 40, 44, 7, 47, 2, 5, 55, 25, 57, 58, 3, 60, 42, 8, 53, 20, 34, 16, 35, 13, 6, 46, 39, 56, 52, 30, 21, 26, 9, 12, 45, 59, 51, 10, 14, 43, 49, 64, 36, 63, 27, 61, 37, 15, 18, 50, 41, 62, 38, 33, 48, 22, 54, 31, 29 ]
];
edge2`DownstairsFilename := "64S33-8,4,4-g13-1633287085.m";
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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 18, 58 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 63 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 55 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 40, 45 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 46, 56 },
{ IntegerRing() | 48, 59 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 50, 85 },
{ IntegerRing() | 51, 110 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 96 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 61, 64 },
{ IntegerRing() | 62, 88 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 70, 123 },
{ IntegerRing() | 73, 77 },
{ IntegerRing() | 74, 106 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 84, 113 },
{ IntegerRing() | 86, 93 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 89, 109 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 95, 104 },
{ IntegerRing() | 99, 128 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 112, 115 },
{ IntegerRing() | 114, 121 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 125, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 37, 13, 39, 16, 50, 18, 56, 26, 3, 61, 62, 68, 65, 4, 77, 5, 27, 81, 30, 83, 6, 89, 79, 90, 7, 93, 20, 54, 99, 41, 101, 44, 71, 46, 36, 47, 10, 23, 85, 84, 12, 78, 32, 15, 45, 58, 14, 72, 102, 64, 113, 17, 111, 57, 25, 67, 88, 24, 121, 48, 117, 53, 21, 73, 76, 103, 22, 118, 124, 119, 109, 94, 86, 69, 123, 51, 28, 126, 29, 107, 127, 35, 95, 33, 125, 82, 108, 40, 63, 75, 87, 97, 128, 98, 55, 52, 38, 43, 105, 42, 122, 80, 114, 49, 110, 74, 60, 92, 59, 104, 70, 66, 106, 116, 96, 91, 115, 112, 100, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 42, 44, 2, 51, 7, 17, 54, 11, 62, 64, 22, 24, 73, 4, 31, 5, 82, 23, 29, 65, 48, 72, 33, 58, 91, 96, 8, 100, 103, 98, 9, 68, 12, 45, 15, 39, 79, 110, 49, 56, 111, 57, 13, 55, 25, 26, 30, 52, 88, 60, 46, 28, 80, 18, 78, 61, 19, 115, 109, 71, 20, 77, 21, 70, 75, 117, 93, 123, 66, 59, 63, 118, 53, 76, 85, 67, 87, 119, 32, 74, 81, 92, 94, 120, 34, 102, 36, 90, 43, 125, 95, 116, 37, 40, 105, 101, 41, 108, 47, 106, 107, 112, 113, 50, 122, 84, 104, 89, 97, 124, 83, 127, 99, 69, 86, 114, 121, 128, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 53, 57, 42, 59, 3, 23, 8, 69, 74, 60, 78, 80, 5, 54, 84, 86, 6, 14, 13, 91, 36, 97, 98, 40, 104, 17, 35, 9, 107, 109, 103, 82, 10, 11, 41, 111, 52, 115, 116, 73, 96, 38, 44, 18, 16, 75, 67, 63, 66, 118, 33, 72, 93, 19, 70, 26, 87, 106, 49, 31, 125, 39, 22, 27, 113, 24, 47, 55, 92, 61, 30, 108, 90, 122, 29, 56, 88, 119, 101, 94, 62, 34, 77, 37, 95, 102, 121, 45, 51, 89, 81, 110, 126, 58, 100, 46, 112, 65, 128, 79, 50, 99, 114, 123, 83, 64, 127, 85, 68, 120, 71, 76, 124, 117, 105 ]
];
edge3`UpstairsFilename := "128S122-8,4,4-g25-188320877.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 28, 8, 58, 2, 5, 42, 49, 6, 14, 26, 9, 18, 54, 32, 19, 64, 15, 39, 36, 1, 43, 20, 23, 48, 29, 40, 21, 44, 46, 11, 35, 22, 16, 3, 61, 47, 41, 51, 37, 57, 60, 63, 7, 53, 33, 59, 38, 13, 52, 45, 30, 55, 27, 34, 24, 62, 56, 10, 31, 4, 17, 50, 25 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 20, 38, 5, 40, 2, 22, 50, 7, 35, 45, 56, 55, 42, 61, 6, 62, 4, 57, 9, 58, 46, 44, 53, 64, 54, 8, 12, 43, 52, 13, 59, 17, 29, 25, 31, 19, 11, 49, 51, 14, 41, 47, 15, 24, 36, 34, 27, 30, 23, 39, 28, 63, 48, 37, 32, 60 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 35, 39, 43, 7, 46, 2, 5, 54, 24, 38, 3, 57, 59, 8, 52, 19, 32, 45, 33, 13, 6, 37, 64, 51, 29, 20, 63, 9, 12, 61, 44, 55, 10, 16, 14, 41, 47, 56, 62, 42, 34, 60, 58, 15, 18, 48, 31, 28, 49, 25, 50, 21, 53, 26, 36, 40 ]
];
edge3`DownstairsFilename := "64S32-8,4,4-g13-961982650.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
