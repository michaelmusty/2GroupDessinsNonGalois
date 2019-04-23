s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S31-8,8,8-g41-481877125";
s`Filename := "128S31-8,8,8-g41-481877125.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 57, 26, 3, 44, 45, 69, 48, 4, 34, 5, 79, 39, 30, 80, 6, 42, 28, 84, 7, 49, 61, 38, 60, 63, 17, 33, 97, 46, 10, 96, 72, 78, 36, 12, 88, 52, 74, 99, 56, 62, 14, 92, 82, 115, 94, 15, 16, 90, 64, 70, 66, 106, 68, 51, 47, 20, 77, 21, 81, 41, 108, 23, 113, 43, 40, 25, 102, 117, 86, 85, 50, 32, 89, 73, 123, 55, 104, 98, 65, 37, 118, 54, 103, 110, 83, 101, 53, 76, 120, 71, 121, 112, 100, 122, 111, 107, 119, 116, 114, 95, 93, 58, 59, 91, 126, 67, 87, 105, 75, 125, 109, 128, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 50, 53, 17, 54, 63, 65, 67, 22, 24, 51, 4, 78, 5, 70, 55, 29, 35, 84, 37, 33, 15, 7, 90, 56, 8, 72, 44, 9, 43, 62, 99, 100, 11, 86, 48, 41, 12, 66, 13, 80, 109, 110, 106, 97, 113, 60, 61, 95, 69, 116, 101, 19, 111, 117, 30, 105, 98, 107, 20, 103, 21, 108, 76, 28, 23, 96, 82, 59, 25, 26, 31, 112, 79, 58, 32, 40, 34, 92, 47, 124, 94, 91, 38, 115, 123, 74, 93, 119, 120, 45, 46, 49, 85, 125, 68, 52, 89, 128, 104, 57, 64, 102, 126, 127, 71, 73, 121, 87, 88, 81, 83, 75, 77, 118, 114, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 58, 59, 9, 3, 23, 26, 38, 49, 75, 40, 52, 5, 51, 83, 45, 6, 34, 46, 88, 77, 37, 91, 93, 8, 82, 85, 98, 67, 24, 10, 64, 11, 61, 73, 89, 105, 107, 13, 63, 78, 35, 14, 33, 62, 66, 31, 29, 16, 95, 17, 99, 18, 101, 19, 71, 113, 111, 102, 121, 22, 97, 114, 117, 103, 81, 76, 118, 112, 43, 87, 30, 123, 119, 104, 120, 42, 126, 36, 96, 80, 127, 39, 48, 90, 108, 70, 44, 122, 56, 94, 128, 50, 54, 124, 106, 69, 53, 55, 125, 57, 86, 84, 79, 60, 65, 72, 68, 74, 109, 116, 92, 100, 110, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 57, 26, 3, 44, 45, 69, 48, 4, 34, 5, 79, 39, 30, 80, 6, 42, 28, 84, 7, 49, 61, 38, 60, 63, 17, 33, 97, 46, 10, 96, 72, 78, 36, 12, 88, 52, 74, 99, 56, 62, 14, 92, 82, 115, 94, 15, 16, 90, 64, 70, 66, 106, 68, 51, 47, 20, 77, 21, 81, 41, 108, 23, 113, 43, 40, 25, 102, 117, 86, 85, 50, 32, 89, 73, 123, 55, 104, 98, 65, 37, 118, 54, 103, 110, 83, 101, 53, 76, 120, 71, 121, 112, 100, 122, 111, 107, 119, 116, 114, 95, 93, 58, 59, 91, 126, 67, 87, 105, 75, 125, 109, 128, 124, 127 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 50, 53, 17, 54, 63, 65, 67, 22, 24, 51, 4, 78, 5, 70, 55, 29, 35, 84, 37, 33, 15, 7, 90, 56, 8, 72, 44, 9, 43, 62, 99, 100, 11, 86, 48, 41, 12, 66, 13, 80, 109, 110, 106, 97, 113, 60, 61, 95, 69, 116, 101, 19, 111, 117, 30, 105, 98, 107, 20, 103, 21, 108, 76, 28, 23, 96, 82, 59, 25, 26, 31, 112, 79, 58, 32, 40, 34, 92, 47, 124, 94, 91, 38, 115, 123, 74, 93, 119, 120, 45, 46, 49, 85, 125, 68, 52, 89, 128, 104, 57, 64, 102, 126, 127, 71, 73, 121, 87, 88, 81, 83, 75, 77, 118, 114, 122 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 58, 59, 9, 3, 23, 26, 38, 49, 75, 40, 52, 5, 51, 83, 45, 6, 34, 46, 88, 77, 37, 91, 93, 8, 82, 85, 98, 67, 24, 10, 64, 11, 61, 73, 89, 105, 107, 13, 63, 78, 35, 14, 33, 62, 66, 31, 29, 16, 95, 17, 99, 18, 101, 19, 71, 113, 111, 102, 121, 22, 97, 114, 117, 103, 81, 76, 118, 112, 43, 87, 30, 123, 119, 104, 120, 42, 126, 36, 96, 80, 127, 39, 48, 90, 108, 70, 44, 122, 56, 94, 128, 50, 54, 124, 106, 69, 53, 55, 125, 57, 86, 84, 79, 60, 65, 72, 68, 74, 109, 116, 92, 100, 110, 115 ] >;

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
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 79 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 70 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 41, 67 },
{ IntegerRing() | 44, 90 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 49, 102 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 53, 110 },
{ IntegerRing() | 55, 96 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 58, 66 },
{ IntegerRing() | 60, 117 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 65, 116 },
{ IntegerRing() | 68, 97 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 74, 120 },
{ IntegerRing() | 75, 121 },
{ IntegerRing() | 76, 88 },
{ IntegerRing() | 77, 118 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 84, 99 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 91, 113 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 112 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 104, 114 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 115 },
{ IntegerRing() | 109, 128 },
{ IntegerRing() | 111, 127 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 57, 26, 3, 44, 45, 69, 48, 4, 34, 5, 79, 39, 30, 80, 6, 42, 28, 84, 7, 49, 61, 38, 60, 63, 17, 33, 97, 46, 10, 96, 72, 78, 36, 12, 88, 52, 74, 99, 56, 62, 14, 92, 82, 115, 94, 15, 16, 90, 64, 70, 66, 106, 68, 51, 47, 20, 77, 21, 81, 41, 108, 23, 113, 43, 40, 25, 102, 117, 86, 85, 50, 32, 89, 73, 123, 55, 104, 98, 65, 37, 118, 54, 103, 110, 83, 101, 53, 76, 120, 71, 121, 112, 100, 122, 111, 107, 119, 116, 114, 95, 93, 58, 59, 91, 126, 67, 87, 105, 75, 125, 109, 128, 124, 127 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 42, 2, 50, 53, 17, 54, 63, 65, 67, 22, 24, 51, 4, 78, 5, 70, 55, 29, 35, 84, 37, 33, 15, 7, 90, 56, 8, 72, 44, 9, 43, 62, 99, 100, 11, 86, 48, 41, 12, 66, 13, 80, 109, 110, 106, 97, 113, 60, 61, 95, 69, 116, 101, 19, 111, 117, 30, 105, 98, 107, 20, 103, 21, 108, 76, 28, 23, 96, 82, 59, 25, 26, 31, 112, 79, 58, 32, 40, 34, 92, 47, 124, 94, 91, 38, 115, 123, 74, 93, 119, 120, 45, 46, 49, 85, 125, 68, 52, 89, 128, 104, 57, 64, 102, 126, 127, 71, 73, 121, 87, 88, 81, 83, 75, 77, 118, 114, 122 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 27, 58, 59, 9, 3, 23, 26, 38, 49, 75, 40, 52, 5, 51, 83, 45, 6, 34, 46, 88, 77, 37, 91, 93, 8, 82, 85, 98, 67, 24, 10, 64, 11, 61, 73, 89, 105, 107, 13, 63, 78, 35, 14, 33, 62, 66, 31, 29, 16, 95, 17, 99, 18, 101, 19, 71, 113, 111, 102, 121, 22, 97, 114, 117, 103, 81, 76, 118, 112, 43, 87, 30, 123, 119, 104, 120, 42, 126, 36, 96, 80, 127, 39, 48, 90, 108, 70, 44, 122, 56, 94, 128, 50, 54, 124, 106, 69, 53, 55, 125, 57, 86, 84, 79, 60, 65, 72, 68, 74, 109, 116, 92, 100, 110, 115 ]
];
edge1`UpstairsFilename := "128S31-8,8,8-g41-481877125.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 43, 12, 39, 4, 36, 17, 19, 27, 23, 9, 7, 34, 10, 45, 18, 41, 13, 46, 51, 21, 32, 48, 37, 28, 40, 30, 55, 14, 57, 29, 42, 33, 35, 50, 31, 52, 54, 25, 53, 58, 59, 60, 44, 56, 49, 47, 38, 62, 63, 64, 61 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 34, 36, 38, 12, 39, 44, 31, 17, 6, 35, 4, 16, 51, 14, 24, 29, 7, 40, 8, 57, 23, 26, 10, 56, 11, 60, 20, 61, 55, 48, 47, 41, 54, 62, 19, 52, 18, 58, 33, 21, 42, 25, 27, 37, 63, 43, 64, 32, 45, 46, 53, 59, 49, 50 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 32, 2, 5, 9, 42, 29, 3, 45, 8, 37, 21, 49, 35, 6, 33, 23, 27, 50, 54, 56, 15, 40, 11, 59, 52, 60, 47, 12, 36, 22, 13, 26, 16, 24, 34, 53, 17, 62, 20, 48, 41, 58, 63, 46, 64, 28, 30, 51, 61, 43, 39, 57, 38, 44, 55 ]
];
edge1`DownstairsFilename := "64S20-4,8,4-g13-1988598808.m";
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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 78 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 80 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 38, 82 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 40, 102 },
{ IntegerRing() | 42, 104 },
{ IntegerRing() | 43, 94 },
{ IntegerRing() | 45, 92 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 49, 107 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 53, 108 },
{ IntegerRing() | 54, 69 },
{ IntegerRing() | 57, 66 },
{ IntegerRing() | 58, 95 },
{ IntegerRing() | 60, 114 },
{ IntegerRing() | 63, 87 },
{ IntegerRing() | 65, 118 },
{ IntegerRing() | 68, 101 },
{ IntegerRing() | 70, 110 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 112 },
{ IntegerRing() | 86, 115 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 119 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 127, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 57, 26, 3, 46, 65, 69, 67, 4, 34, 5, 56, 73, 30, 83, 6, 86, 28, 87, 7, 51, 85, 38, 60, 62, 98, 17, 100, 33, 81, 48, 10, 103, 64, 75, 36, 12, 90, 54, 72, 107, 14, 76, 101, 116, 66, 15, 16, 63, 71, 21, 95, 68, 118, 53, 49, 40, 20, 43, 112, 23, 78, 106, 24, 115, 25, 82, 114, 32, 113, 29, 123, 89, 88, 52, 99, 109, 55, 44, 47, 37, 97, 119, 50, 84, 45, 126, 108, 61, 127, 79, 42, 122, 80, 120, 128, 102, 104, 124, 105, 59, 96, 93, 91, 58, 92, 94, 74, 111, 70, 110, 77, 125, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 25, 17, 34, 62, 47, 66, 22, 24, 53, 4, 75, 5, 80, 55, 29, 35, 87, 37, 33, 15, 7, 91, 56, 8, 95, 99, 46, 102, 9, 45, 51, 107, 104, 11, 20, 50, 43, 12, 64, 13, 83, 21, 81, 78, 60, 61, 96, 32, 79, 19, 108, 84, 30, 57, 110, 106, 71, 111, 112, 74, 28, 23, 77, 73, 63, 59, 31, 26, 58, 120, 86, 69, 117, 67, 105, 82, 42, 76, 49, 94, 92, 114, 38, 39, 123, 103, 119, 70, 90, 116, 41, 101, 72, 93, 48, 97, 88, 68, 54, 98, 89, 121, 100, 118, 125, 109, 85, 65, 126, 127, 128, 115, 124, 122, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 58, 59, 9, 3, 23, 70, 52, 51, 73, 76, 62, 5, 53, 80, 65, 6, 34, 89, 90, 75, 37, 92, 93, 8, 42, 101, 47, 88, 106, 94, 39, 10, 107, 11, 85, 109, 16, 110, 111, 13, 35, 14, 33, 117, 95, 31, 41, 96, 17, 18, 63, 79, 55, 19, 48, 98, 78, 22, 81, 115, 108, 36, 118, 24, 46, 45, 50, 26, 74, 113, 29, 66, 61, 30, 84, 44, 86, 100, 103, 83, 121, 125, 38, 97, 114, 104, 67, 68, 40, 71, 128, 91, 112, 105, 102, 126, 127, 77, 54, 56, 57, 82, 123, 87, 60, 64, 124, 69, 120, 72, 122, 116, 99, 119 ]
];
edge2`UpstairsFilename := "128S31-8,8,8-g41-3030987545.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 22, 27, 18, 51, 26, 3, 43, 44, 49, 47, 4, 14, 5, 63, 38, 30, 64, 6, 41, 28, 57, 7, 55, 37, 54, 32, 17, 33, 36, 45, 10, 60, 52, 62, 35, 12, 53, 46, 56, 58, 21, 40, 15, 16, 61, 59, 48, 20, 50, 23, 42, 39, 25 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 41, 2, 20, 7, 17, 50, 32, 12, 51, 22, 24, 48, 4, 62, 5, 59, 23, 29, 34, 57, 36, 33, 15, 61, 31, 8, 52, 43, 9, 42, 56, 46, 39, 11, 37, 47, 40, 13, 64, 25, 30, 54, 55, 45, 49, 44, 19, 26, 63, 21, 28, 60, 58, 53 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 52, 53, 9, 3, 23, 26, 37, 18, 34, 39, 49, 5, 48, 35, 44, 6, 14, 45, 43, 36, 42, 47, 8, 58, 59, 64, 51, 24, 10, 57, 11, 55, 60, 63, 13, 62, 33, 56, 22, 31, 29, 16, 17, 19, 30, 38, 41, 54, 50, 61 ]
];
edge2`DownstairsFilename := "64S24-8,4,8-g17-2799223419.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 44 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 25, 55 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 59 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 107 },
{ IntegerRing() | 40, 88 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 47, 70 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 57, 112 },
{ IntegerRing() | 58, 113 },
{ IntegerRing() | 60, 72 },
{ IntegerRing() | 61, 73 },
{ IntegerRing() | 66, 122 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 69, 120 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 76, 104 },
{ IntegerRing() | 78, 103 },
{ IntegerRing() | 84, 111 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 97 },
{ IntegerRing() | 90, 116 },
{ IntegerRing() | 91, 119 },
{ IntegerRing() | 93, 126 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 99, 101 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 125, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 80, 2, 5, 51, 62, 107, 14, 31, 9, 25, 27, 35, 20, 47, 15, 18, 89, 75, 1, 52, 21, 24, 34, 30, 119, 22, 128, 28, 56, 11, 113, 98, 38, 60, 61, 121, 44, 55, 39, 53, 3, 59, 50, 110, 45, 48, 26, 81, 96, 7, 58, 4, 63, 41, 99, 83, 17, 114, 94, 65, 72, 73, 69, 46, 67, 102, 115, 70, 71, 74, 86, 76, 108, 104, 37, 54, 77, 91, 6, 95, 40, 32, 85, 90, 19, 79, 109, 122, 23, 82, 117, 97, 36, 116, 100, 118, 111, 68, 33, 64, 105, 57, 126, 106, 112, 10, 124, 88, 13, 101, 92, 123, 49, 84, 16, 66, 43, 93, 120, 127, 125, 78, 29, 103, 87 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 63, 66, 44, 67, 73, 75, 78, 59, 55, 6, 60, 4, 68, 82, 62, 96, 64, 53, 71, 7, 101, 69, 8, 104, 90, 89, 12, 88, 9, 61, 65, 77, 109, 20, 74, 81, 37, 33, 17, 11, 72, 112, 70, 13, 118, 14, 119, 99, 120, 15, 76, 121, 122, 105, 115, 49, 19, 45, 91, 21, 93, 124, 126, 30, 24, 103, 29, 35, 56, 92, 25, 51, 23, 50, 28, 26, 125, 31, 128, 52, 58, 57, 85, 32, 102, 34, 43, 42, 83, 123, 107, 117, 116, 39, 114, 84, 86, 47, 41, 80, 111, 79, 54, 108, 127, 110, 100, 106, 97, 87, 94, 95, 98, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 59, 25, 71, 42, 3, 79, 81, 84, 85, 58, 88, 60, 92, 77, 6, 54, 97, 99, 90, 64, 30, 21, 8, 102, 110, 96, 13, 63, 9, 12, 18, 53, 70, 107, 10, 34, 87, 101, 116, 113, 98, 68, 117, 72, 51, 14, 37, 83, 80, 15, 61, 27, 35, 16, 33, 55, 31, 45, 19, 74, 20, 114, 91, 40, 26, 86, 75, 22, 106, 111, 49, 93, 115, 48, 124, 50, 109, 66, 29, 103, 94, 126, 82, 95, 127, 128, 36, 119, 46, 38, 105, 43, 65, 39, 112, 121, 118, 100, 44, 57, 123, 125, 62, 89, 67, 108, 73, 69, 120, 76, 122, 104, 78 ]
];
edge3`UpstairsFilename := "128S31-8,8,8-g41-1983365730.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 17, 11, 1, 19, 30, 33, 13, 35, 20, 23, 16, 3, 38, 47, 27, 24, 4, 29, 5, 26, 54, 6, 57, 39, 7, 41, 56, 32, 42, 61, 15, 62, 28, 10, 21, 31, 12, 58, 46, 45, 14, 36, 51, 48, 60, 22, 34, 18, 53, 37, 43, 25, 59, 52, 44, 50, 40, 55, 63, 64, 49 ],
[ 3, 10, 14, 6, 13, 23, 1, 31, 34, 16, 15, 2, 32, 43, 42, 47, 49, 20, 22, 5, 4, 8, 44, 25, 30, 39, 28, 11, 7, 58, 45, 48, 53, 38, 37, 9, 46, 24, 40, 35, 12, 54, 61, 60, 62, 17, 55, 63, 26, 51, 19, 18, 21, 64, 57, 27, 41, 36, 29, 33, 59, 50, 52, 56 ],
[ 4, 7, 11, 18, 19, 24, 27, 1, 12, 35, 20, 39, 2, 23, 9, 3, 21, 50, 29, 41, 34, 17, 5, 51, 47, 6, 52, 58, 53, 22, 26, 8, 36, 62, 28, 31, 33, 10, 56, 44, 59, 13, 42, 30, 14, 15, 46, 16, 54, 61, 37, 55, 63, 38, 43, 25, 49, 57, 64, 32, 60, 40, 45, 48 ]
];
edge3`DownstairsFilename := "64S22-8,8,8-g21-2529533707.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
