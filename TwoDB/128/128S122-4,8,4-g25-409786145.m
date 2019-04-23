s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S122-4,8,4-g25-409786145";
s`Filename := "128S122-4,8,4-g25-409786145.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 101, 95, 34, 20, 114, 15, 18, 103, 72, 1, 49, 21, 24, 84, 29, 67, 73, 110, 52, 11, 61, 19, 23, 82, 41, 51, 6, 85, 115, 55, 47, 59, 42, 45, 76, 89, 88, 7, 125, 58, 38, 94, 46, 17, 64, 60, 98, 31, 71, 33, 90, 3, 63, 65, 120, 70, 108, 91, 62, 25, 119, 80, 36, 81, 74, 79, 87, 4, 43, 93, 78, 54, 118, 40, 83, 35, 50, 66, 127, 104, 75, 26, 106, 16, 28, 105, 92, 99, 112, 13, 96, 100, 44, 10, 109, 126, 113, 32, 56, 102, 117, 111, 124, 121, 107, 86, 27, 97, 128, 116, 69, 37, 53, 123, 68, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 58, 11, 64, 33, 68, 72, 75, 78, 80, 6, 56, 4, 26, 39, 88, 90, 50, 93, 7, 94, 97, 8, 71, 12, 99, 9, 49, 60, 38, 106, 54, 107, 89, 111, 32, 105, 82, 102, 114, 13, 96, 14, 47, 86, 15, 25, 74, 112, 29, 117, 19, 42, 17, 67, 34, 21, 28, 123, 20, 122, 46, 24, 44, 76, 52, 66, 120, 119, 113, 118, 65, 36, 61, 53, 69, 124, 30, 31, 92, 110, 62, 125, 59, 83, 103, 91, 98, 63, 40, 81, 41, 70, 77, 55, 48, 116, 100, 108, 51, 79, 84, 57, 85, 126, 127, 128, 95, 73, 87, 109, 121, 104, 101, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 55, 25, 65, 69, 3, 76, 40, 8, 60, 20, 34, 82, 35, 6, 16, 42, 94, 95, 59, 29, 21, 90, 88, 13, 58, 9, 12, 104, 50, 75, 108, 10, 33, 14, 47, 43, 92, 96, 115, 66, 48, 36, 79, 77, 15, 18, 37, 85, 116, 80, 30, 71, 119, 72, 19, 87, 70, 63, 107, 32, 57, 26, 98, 22, 61, 78, 86, 123, 27, 103, 84, 114, 41, 109, 102, 106, 39, 51, 45, 56, 99, 81, 97, 111, 126, 54, 62, 73, 93, 101, 121, 64, 89, 46, 91, 53, 127, 124, 67, 105, 74, 83, 117, 122, 68, 110, 120, 118, 128, 113, 112, 100, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 101, 95, 34, 20, 114, 15, 18, 103, 72, 1, 49, 21, 24, 84, 29, 67, 73, 110, 52, 11, 61, 19, 23, 82, 41, 51, 6, 85, 115, 55, 47, 59, 42, 45, 76, 89, 88, 7, 125, 58, 38, 94, 46, 17, 64, 60, 98, 31, 71, 33, 90, 3, 63, 65, 120, 70, 108, 91, 62, 25, 119, 80, 36, 81, 74, 79, 87, 4, 43, 93, 78, 54, 118, 40, 83, 35, 50, 66, 127, 104, 75, 26, 106, 16, 28, 105, 92, 99, 112, 13, 96, 100, 44, 10, 109, 126, 113, 32, 56, 102, 117, 111, 124, 121, 107, 86, 27, 97, 128, 116, 69, 37, 53, 123, 68, 122 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 58, 11, 64, 33, 68, 72, 75, 78, 80, 6, 56, 4, 26, 39, 88, 90, 50, 93, 7, 94, 97, 8, 71, 12, 99, 9, 49, 60, 38, 106, 54, 107, 89, 111, 32, 105, 82, 102, 114, 13, 96, 14, 47, 86, 15, 25, 74, 112, 29, 117, 19, 42, 17, 67, 34, 21, 28, 123, 20, 122, 46, 24, 44, 76, 52, 66, 120, 119, 113, 118, 65, 36, 61, 53, 69, 124, 30, 31, 92, 110, 62, 125, 59, 83, 103, 91, 98, 63, 40, 81, 41, 70, 77, 55, 48, 116, 100, 108, 51, 79, 84, 57, 85, 126, 127, 128, 95, 73, 87, 109, 121, 104, 101, 115 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 55, 25, 65, 69, 3, 76, 40, 8, 60, 20, 34, 82, 35, 6, 16, 42, 94, 95, 59, 29, 21, 90, 88, 13, 58, 9, 12, 104, 50, 75, 108, 10, 33, 14, 47, 43, 92, 96, 115, 66, 48, 36, 79, 77, 15, 18, 37, 85, 116, 80, 30, 71, 119, 72, 19, 87, 70, 63, 107, 32, 57, 26, 98, 22, 61, 78, 86, 123, 27, 103, 84, 114, 41, 109, 102, 106, 39, 51, 45, 56, 99, 81, 97, 111, 126, 54, 62, 73, 93, 101, 121, 64, 89, 46, 91, 53, 127, 124, 67, 105, 74, 83, 117, 122, 68, 110, 120, 118, 128, 113, 112, 100, 125 ] >;

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
{ IntegerRing() | 16, 33 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 61 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 60 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 34, 57 },
{ IntegerRing() | 35, 58 },
{ IntegerRing() | 36, 59 },
{ IntegerRing() | 37, 99 },
{ IntegerRing() | 41, 92 },
{ IntegerRing() | 43, 54 },
{ IntegerRing() | 44, 75 },
{ IntegerRing() | 46, 106 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 51, 101 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 56, 66 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 71, 103 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 87 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 83, 119 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 89, 110 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 109 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 112, 125 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 101, 95, 34, 20, 114, 15, 18, 103, 72, 1, 49, 21, 24, 84, 29, 67, 73, 110, 52, 11, 61, 19, 23, 82, 41, 51, 6, 85, 115, 55, 47, 59, 42, 45, 76, 89, 88, 7, 125, 58, 38, 94, 46, 17, 64, 60, 98, 31, 71, 33, 90, 3, 63, 65, 120, 70, 108, 91, 62, 25, 119, 80, 36, 81, 74, 79, 87, 4, 43, 93, 78, 54, 118, 40, 83, 35, 50, 66, 127, 104, 75, 26, 106, 16, 28, 105, 92, 99, 112, 13, 96, 100, 44, 10, 109, 126, 113, 32, 56, 102, 117, 111, 124, 121, 107, 86, 27, 97, 128, 116, 69, 37, 53, 123, 68, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 58, 11, 64, 33, 68, 72, 75, 78, 80, 6, 56, 4, 26, 39, 88, 90, 50, 93, 7, 94, 97, 8, 71, 12, 99, 9, 49, 60, 38, 106, 54, 107, 89, 111, 32, 105, 82, 102, 114, 13, 96, 14, 47, 86, 15, 25, 74, 112, 29, 117, 19, 42, 17, 67, 34, 21, 28, 123, 20, 122, 46, 24, 44, 76, 52, 66, 120, 119, 113, 118, 65, 36, 61, 53, 69, 124, 30, 31, 92, 110, 62, 125, 59, 83, 103, 91, 98, 63, 40, 81, 41, 70, 77, 55, 48, 116, 100, 108, 51, 79, 84, 57, 85, 126, 127, 128, 95, 73, 87, 109, 121, 104, 101, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 55, 25, 65, 69, 3, 76, 40, 8, 60, 20, 34, 82, 35, 6, 16, 42, 94, 95, 59, 29, 21, 90, 88, 13, 58, 9, 12, 104, 50, 75, 108, 10, 33, 14, 47, 43, 92, 96, 115, 66, 48, 36, 79, 77, 15, 18, 37, 85, 116, 80, 30, 71, 119, 72, 19, 87, 70, 63, 107, 32, 57, 26, 98, 22, 61, 78, 86, 123, 27, 103, 84, 114, 41, 109, 102, 106, 39, 51, 45, 56, 99, 81, 97, 111, 126, 54, 62, 73, 93, 101, 121, 64, 89, 46, 91, 53, 127, 124, 67, 105, 74, 83, 117, 122, 68, 110, 120, 118, 128, 113, 112, 100, 125 ]
];
edge1`UpstairsFilename := "128S122-4,8,4-g25-409786145.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 38 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 61 },
{ IntegerRing() | 25, 84 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 58 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 107 },
{ IntegerRing() | 41, 75 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 106 },
{ IntegerRing() | 46, 66 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 52, 109 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 54, 87 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 57, 92 },
{ IntegerRing() | 63, 91 },
{ IntegerRing() | 65, 80 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 128 },
{ IntegerRing() | 72, 97 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 100 },
{ IntegerRing() | 83, 112 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 93, 110 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 127 },
{ IntegerRing() | 98, 105 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 120, 126 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 79, 2, 5, 47, 58, 22, 14, 30, 9, 103, 104, 34, 20, 46, 15, 18, 77, 100, 1, 112, 21, 24, 70, 29, 110, 127, 105, 72, 11, 118, 19, 23, 50, 41, 51, 6, 93, 121, 55, 60, 42, 44, 78, 98, 97, 7, 86, 122, 59, 38, 101, 45, 48, 87, 67, 61, 33, 83, 74, 27, 62, 64, 26, 3, 108, 66, 69, 73, 111, 99, 65, 68, 84, 80, 88, 76, 16, 82, 96, 52, 4, 102, 114, 117, 17, 13, 92, 81, 54, 125, 56, 40, 91, 94, 49, 126, 25, 90, 28, 119, 106, 32, 10, 75, 107, 35, 85, 113, 109, 31, 36, 116, 120, 124, 43, 89, 128, 123, 53, 37, 57, 95, 71, 63, 115 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 17, 5, 44, 2, 56, 59, 63, 67, 64, 71, 75, 77, 81, 84, 6, 57, 4, 90, 39, 97, 26, 49, 20, 7, 101, 104, 8, 43, 12, 107, 9, 112, 113, 106, 69, 115, 82, 78, 32, 62, 11, 50, 89, 46, 13, 80, 121, 14, 117, 55, 15, 25, 41, 126, 91, 119, 29, 128, 88, 19, 125, 110, 34, 21, 28, 83, 48, 40, 24, 74, 122, 124, 72, 96, 92, 23, 100, 38, 85, 66, 123, 120, 42, 54, 102, 36, 118, 58, 52, 30, 31, 105, 60, 33, 65, 109, 73, 114, 99, 53, 87, 95, 127, 68, 45, 79, 47, 98, 76, 111, 51, 70, 94, 116, 108, 61, 103, 86, 93 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 43, 48, 7, 52, 2, 5, 55, 68, 69, 72, 3, 78, 40, 8, 61, 86, 89, 16, 94, 6, 50, 42, 101, 102, 60, 105, 107, 90, 109, 13, 111, 9, 12, 96, 114, 59, 10, 33, 14, 117, 95, 87, 75, 80, 84, 92, 122, 81, 36, 98, 37, 15, 18, 112, 104, 79, 44, 97, 20, 121, 30, 63, 100, 19, 49, 39, 115, 32, 53, 26, 21, 64, 22, 125, 118, 71, 51, 25, 47, 65, 34, 83, 27, 77, 29, 70, 46, 76, 116, 106, 73, 93, 88, 54, 57, 99, 35, 124, 113, 41, 74, 82, 85, 119, 127, 67, 45, 110, 103, 126, 123, 62, 120, 56, 58, 128, 108, 66, 91 ]
];
edge2`UpstairsFilename := "128S122-4,8,4-g25-2517423732.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 60, 2, 5, 27, 50, 22, 14, 30, 9, 3, 63, 34, 20, 64, 15, 18, 42, 39, 1, 45, 21, 24, 49, 29, 43, 46, 61, 47, 11, 54, 19, 23, 33, 6, 10, 25, 48, 44, 52, 40, 59, 56, 7, 51, 28, 17, 13, 53, 16, 31, 57, 41, 35, 36, 62, 55, 58, 32, 4, 38, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 21, 41, 5, 43, 2, 23, 51, 11, 13, 33, 12, 39, 57, 30, 62, 6, 49, 4, 26, 37, 56, 59, 46, 54, 7, 64, 48, 8, 60, 9, 45, 53, 19, 38, 17, 29, 32, 20, 50, 52, 14, 44, 63, 15, 25, 58, 40, 34, 28, 31, 24, 42, 47, 55, 36, 61 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 19, 42, 45, 7, 47, 2, 5, 48, 25, 41, 56, 3, 59, 38, 8, 53, 20, 34, 33, 35, 6, 16, 40, 64, 63, 52, 29, 21, 13, 51, 9, 12, 62, 46, 57, 10, 14, 44, 58, 55, 27, 36, 61, 60, 15, 18, 30, 39, 32, 37, 50, 26, 22, 54, 49, 43 ]
];
edge2`DownstairsFilename := "64S33-4,8,4-g13-3578139256.m";
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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 43 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 81 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 54 },
{ IntegerRing() | 39, 65 },
{ IntegerRing() | 40, 74 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 46, 61 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 75 },
{ IntegerRing() | 52, 112 },
{ IntegerRing() | 55, 77 },
{ IntegerRing() | 56, 91 },
{ IntegerRing() | 57, 107 },
{ IntegerRing() | 58, 84 },
{ IntegerRing() | 59, 108 },
{ IntegerRing() | 63, 89 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 66, 99 },
{ IntegerRing() | 67, 93 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 70, 116 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 76, 122 },
{ IntegerRing() | 83, 88 },
{ IntegerRing() | 85, 104 },
{ IntegerRing() | 87, 120 },
{ IntegerRing() | 92, 95 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 97, 121 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 109, 127 },
{ IntegerRing() | 110, 125 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 115, 124 },
{ IntegerRing() | 119, 126 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 16, 49, 18, 56, 26, 3, 62, 65, 68, 37, 4, 75, 5, 27, 47, 29, 42, 80, 78, 87, 7, 73, 17, 20, 53, 39, 24, 71, 44, 36, 45, 10, 23, 86, 35, 12, 91, 43, 31, 74, 55, 60, 14, 105, 88, 110, 15, 116, 41, 82, 54, 57, 112, 22, 67, 81, 46, 118, 92, 21, 51, 99, 103, 40, 123, 96, 32, 120, 25, 90, 69, 84, 48, 50, 28, 85, 58, 107, 66, 83, 121, 33, 109, 97, 64, 59, 63, 93, 101, 127, 52, 72, 106, 102, 79, 125, 70, 76, 98, 113, 77, 126, 89, 128, 95, 119, 61, 115, 104, 108, 100, 94, 111, 114, 124, 122, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 37, 40, 42, 2, 50, 52, 17, 53, 11, 63, 66, 22, 24, 51, 4, 30, 5, 82, 83, 9, 87, 88, 32, 90, 7, 91, 95, 8, 99, 19, 68, 100, 43, 74, 38, 105, 106, 47, 56, 12, 54, 57, 13, 111, 112, 26, 72, 29, 58, 70, 15, 89, 34, 28, 79, 18, 118, 121, 109, 102, 71, 20, 75, 21, 65, 123, 45, 44, 23, 120, 80, 73, 25, 92, 110, 116, 86, 36, 122, 125, 31, 39, 78, 93, 127, 33, 67, 46, 126, 41, 97, 113, 81, 60, 96, 49, 61, 107, 84, 48, 85, 124, 94, 128, 108, 62, 55, 69, 59, 64, 98, 76, 119, 103, 117, 77, 115, 114, 104, 101 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 46, 2, 49, 57, 48, 61, 3, 23, 8, 69, 73, 76, 43, 79, 5, 81, 85, 6, 33, 13, 91, 92, 36, 96, 98, 72, 17, 9, 71, 102, 62, 104, 10, 11, 39, 54, 107, 51, 109, 55, 68, 86, 114, 14, 59, 18, 30, 99, 16, 65, 64, 119, 103, 38, 32, 19, 70, 26, 113, 90, 122, 94, 22, 77, 67, 53, 24, 45, 56, 95, 105, 34, 27, 29, 75, 89, 47, 126, 101, 108, 58, 37, 74, 84, 124, 35, 83, 80, 87, 40, 44, 42, 78, 115, 127, 60, 66, 111, 50, 110, 118, 52, 88, 121, 117, 112, 116, 123, 63, 82, 93, 120, 97, 106, 100, 128, 125 ]
];
edge3`UpstairsFilename := "128S122-4,8,4-g25-1056969469.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
];
edge3`DownstairsFilename := "64S32-4,8,4-g13-1410224469.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
