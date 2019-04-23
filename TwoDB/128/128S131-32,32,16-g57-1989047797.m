s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S131-32,32,16-g57-1989047797";
s`Filename := "128S131-32,32,16-g57-1989047797.m";
s`Degree := 128;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 20, 96, 99, 22, 37, 47, 93, 104, 107, 68, 90, 100, 28, 73, 29, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 76, 21, 84, 75, 91, 23, 111, 80, 83, 24, 44, 97, 105, 25, 106, 98, 88, 108, 109, 27, 110, 92, 128, 59, 103, 63, 69, 113, 71, 70, 114, 87, 127, 89, 115, 126, 116, 78, 123, 79, 119, 112, 125, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 124, 72, 77, 122, 118, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 69, 70, 115, 72, 60, 89, 119, 91, 113, 116, 117, 82, 84, 101, 39, 71, 20, 118, 21, 42, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 92, 122, 31, 32, 34, 95, 105, 126, 107, 40, 109, 73, 41, 80, 111, 106, 108, 67, 46, 127, 47, 112, 48, 49, 50, 123, 68, 96, 97, 124, 125, 99, 100, 74, 104, 98, 78, 110, 81, 128, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 74, 78, 82, 5, 59, 39, 42, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 62, 77, 63, 14, 71, 51, 79, 16, 89, 93, 17, 64, 18, 72, 110, 115, 119, 123, 117, 48, 114, 99, 55, 118, 96, 98, 24, 84, 54, 124, 57, 87, 80, 67, 26, 53, 111, 121, 61, 35, 36, 38, 97, 126, 40, 100, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 103, 56, 107, 125, 127, 60, 95, 104, 113, 109, 94, 85, 88 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 20, 96, 99, 22, 37, 47, 93, 104, 107, 68, 90, 100, 28, 73, 29, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 76, 21, 84, 75, 91, 23, 111, 80, 83, 24, 44, 97, 105, 25, 106, 98, 88, 108, 109, 27, 110, 92, 128, 59, 103, 63, 69, 113, 71, 70, 114, 87, 127, 89, 115, 126, 116, 78, 123, 79, 119, 112, 125, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 124, 72, 77, 122, 118, 120 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 69, 70, 115, 72, 60, 89, 119, 91, 113, 116, 117, 82, 84, 101, 39, 71, 20, 118, 21, 42, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 92, 122, 31, 32, 34, 95, 105, 126, 107, 40, 109, 73, 41, 80, 111, 106, 108, 67, 46, 127, 47, 112, 48, 49, 50, 123, 68, 96, 97, 124, 125, 99, 100, 74, 104, 98, 78, 110, 81, 128, 90 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 74, 78, 82, 5, 59, 39, 42, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 62, 77, 63, 14, 71, 51, 79, 16, 89, 93, 17, 64, 18, 72, 110, 115, 119, 123, 117, 48, 114, 99, 55, 118, 96, 98, 24, 84, 54, 124, 57, 87, 80, 67, 26, 53, 111, 121, 61, 35, 36, 38, 97, 126, 40, 100, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 103, 56, 107, 125, 127, 60, 95, 104, 113, 109, 94, 85, 88 ] >;

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
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 56, 114 },
{ IntegerRing() | 57, 76 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 120 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 91 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 68, 115 },
{ IntegerRing() | 73, 123 },
{ IntegerRing() | 74, 117 },
{ IntegerRing() | 75, 124 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 94, 111 },
{ IntegerRing() | 95, 128 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 110, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 20, 96, 99, 22, 37, 47, 93, 104, 107, 68, 90, 100, 28, 73, 29, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 76, 21, 84, 75, 91, 23, 111, 80, 83, 24, 44, 97, 105, 25, 106, 98, 88, 108, 109, 27, 110, 92, 128, 59, 103, 63, 69, 113, 71, 70, 114, 87, 127, 89, 115, 126, 116, 78, 123, 79, 119, 112, 125, 54, 55, 117, 56, 65, 58, 121, 60, 86, 62, 124, 72, 77, 122, 118, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 69, 70, 115, 72, 60, 89, 119, 91, 113, 116, 117, 82, 84, 101, 39, 71, 20, 118, 21, 42, 75, 28, 23, 114, 79, 120, 121, 87, 83, 58, 25, 102, 76, 26, 92, 122, 31, 32, 34, 95, 105, 126, 107, 40, 109, 73, 41, 80, 111, 106, 108, 67, 46, 127, 47, 112, 48, 49, 50, 123, 68, 96, 97, 124, 125, 99, 100, 74, 104, 98, 78, 110, 81, 128, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 74, 78, 82, 5, 59, 39, 42, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 62, 77, 63, 14, 71, 51, 79, 16, 89, 93, 17, 64, 18, 72, 110, 115, 119, 123, 117, 48, 114, 99, 55, 118, 96, 98, 24, 84, 54, 124, 57, 87, 80, 67, 26, 53, 111, 121, 61, 35, 36, 38, 97, 126, 40, 100, 112, 83, 44, 45, 106, 65, 66, 108, 81, 47, 128, 86, 102, 116, 120, 122, 103, 56, 107, 125, 127, 60, 95, 104, 113, 109, 94, 85, 88 ]
];
edge1`UpstairsFilename := "128S131-32,32,16-g57-1989047797.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 54, 61, 22, 58, 52, 57, 62, 25, 26, 46, 31, 14, 59, 15, 44, 17, 51, 60, 55, 23, 53, 50, 24, 64, 47, 63, 49, 43, 45, 56, 48 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 59, 34, 19, 12, 58, 63, 20, 55, 52, 23, 56, 61, 62, 28, 29, 33, 25, 36, 53, 64, 27, 60, 39, 57, 54, 35, 40, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 54, 55, 47, 33, 36, 29, 43, 46, 11, 16, 8, 35, 27, 57, 9, 10, 40, 50, 51, 34, 13, 48, 17, 49, 14, 41, 56, 58, 44, 18, 64, 61, 38, 45, 42, 59, 30, 31, 32, 62, 63, 37, 60 ]
];
edge1`DownstairsFilename := "64S29-16,16,8-g25-797665130.m";
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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 77 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 81 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 83 },
{ IntegerRing() | 34, 84 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 88 },
{ IntegerRing() | 39, 96 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 42, 98 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 102 },
{ IntegerRing() | 48, 104 },
{ IntegerRing() | 49, 105 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 51, 107 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 91 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 62, 120 },
{ IntegerRing() | 63, 121 },
{ IntegerRing() | 64, 122 },
{ IntegerRing() | 65, 76 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 68, 114 },
{ IntegerRing() | 70, 118 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 90, 124 },
{ IntegerRing() | 92, 94 },
{ IntegerRing() | 93, 127 },
{ IntegerRing() | 95, 112 },
{ IntegerRing() | 99, 116 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 103, 128 },
{ IntegerRing() | 110, 117 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 20, 96, 99, 22, 37, 47, 93, 104, 107, 68, 90, 100, 28, 73, 29, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 74, 82, 76, 21, 84, 75, 91, 23, 111, 80, 83, 24, 44, 97, 105, 25, 106, 98, 88, 108, 109, 27, 110, 92, 128, 59, 103, 63, 69, 116, 71, 70, 120, 87, 127, 89, 114, 124, 123, 78, 125, 79, 115, 112, 121, 72, 54, 55, 118, 56, 65, 58, 122, 60, 86, 62, 117, 113, 77, 119, 126 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 113, 74, 116, 82, 60, 89, 120, 76, 114, 117, 118, 72, 105, 101, 39, 71, 20, 119, 21, 42, 75, 28, 23, 115, 79, 121, 122, 87, 83, 58, 25, 102, 91, 26, 111, 123, 31, 32, 34, 95, 84, 106, 107, 40, 109, 73, 41, 80, 92, 124, 108, 67, 46, 127, 47, 128, 48, 49, 50, 78, 96, 99, 125, 104, 69, 126, 68, 110, 70, 97, 81, 98, 100, 112, 90 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 74, 78, 82, 5, 59, 39, 42, 6, 34, 70, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 62, 77, 63, 14, 71, 51, 79, 16, 89, 93, 17, 64, 18, 72, 110, 114, 115, 125, 54, 48, 120, 99, 122, 119, 96, 98, 24, 84, 118, 113, 65, 87, 80, 67, 26, 53, 111, 55, 86, 35, 36, 38, 97, 124, 40, 100, 112, 83, 44, 45, 106, 57, 94, 108, 81, 47, 128, 61, 88, 116, 117, 121, 123, 103, 56, 107, 126, 127, 60, 95, 66, 104, 109, 85, 102 ]
];
edge2`UpstairsFilename := "128S131-32,32,16-g57-1474274554.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 61, 22, 59, 52, 57, 62, 25, 26, 46, 31, 14, 58, 15, 44, 17, 51, 60, 43, 23, 50, 53, 24, 64, 63, 47, 49, 54, 48, 56, 45 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 58, 34, 19, 12, 59, 63, 53, 54, 61, 28, 56, 52, 64, 23, 39, 33, 25, 20, 36, 62, 27, 29, 60, 40, 55, 35, 57, 38 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 43, 47, 33, 36, 29, 54, 50, 11, 16, 8, 35, 27, 57, 9, 10, 40, 46, 58, 34, 13, 48, 17, 49, 14, 41, 56, 59, 44, 18, 64, 61, 45, 38, 42, 51, 31, 30, 32, 62, 60, 37, 63 ]
];
edge2`DownstairsFilename := "64S51-32,32,16-g29-4188639820.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 19 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 12, 27 },
{ IntegerRing() | 13, 30 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 53 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 55 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 51, 63 },
{ IntegerRing() | 52, 65 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 69 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 70, 87 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 76, 79 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 81, 90 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 105, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 109, 110 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 116 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 120, 123 },
{ IntegerRing() | 122, 125 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 20, 55, 65, 22, 62, 52, 59, 66, 25, 26, 46, 31, 14, 63, 15, 44, 17, 51, 64, 56, 23, 57, 53, 60, 69, 24, 68, 61, 87, 47, 67, 49, 54, 82, 58, 83, 70, 92, 74, 50, 43, 80, 72, 45, 78, 81, 48, 90, 76, 84, 85, 88, 86, 89, 91, 93, 94, 79, 108, 107, 112, 115, 98, 77, 71, 104, 96, 73, 102, 105, 75, 106, 100, 103, 110, 109, 111, 113, 117, 116, 114, 121, 123, 120, 118, 95, 101, 126, 119, 97, 124, 127, 99, 128, 122, 125 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 71, 72, 75, 77, 58, 73, 76, 74, 78, 33, 25, 20, 36, 53, 23, 79, 27, 28, 29, 64, 80, 90, 55, 35, 81, 38, 39, 40, 95, 96, 99, 101, 97, 100, 98, 102, 103, 104, 106, 52, 65, 54, 56, 57, 59, 60, 61, 105, 66, 68, 69, 70, 116, 119, 121, 123, 118, 122, 120, 124, 125, 126, 128, 127, 82, 83, 84, 85, 86, 87, 88, 89, 91, 92, 93, 94, 115, 108, 112, 117, 107, 109, 114, 110, 113, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 55, 56, 47, 33, 36, 29, 54, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 48, 17, 49, 14, 41, 58, 62, 44, 18, 68, 65, 83, 38, 82, 84, 42, 69, 85, 88, 30, 31, 32, 66, 70, 37, 87, 86, 93, 75, 45, 76, 43, 79, 67, 72, 46, 64, 50, 51, 91, 92, 107, 108, 110, 89, 109, 111, 63, 112, 94, 113, 114, 99, 73, 100, 71, 103, 90, 96, 74, 81, 77, 78, 80, 116, 115, 120, 123, 124, 117, 126, 127, 118, 121, 128, 122, 97, 95, 125, 106, 119, 98, 105, 101, 102, 104 ]
];
edge3`UpstairsFilename := "128S131-32,32,16-g57-2433781169.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 17, 52, 42, 19, 53, 54, 37, 24, 39, 13, 41, 14, 50, 15, 51, 44, 46, 47, 18, 49, 36, 21, 55, 56, 40, 43, 61, 45, 58, 48, 35, 60, 38, 64, 62, 63, 57, 59 ],
[ 14, 23, 35, 21, 3, 38, 5, 39, 32, 8, 10, 50, 55, 13, 57, 58, 45, 6, 48, 18, 15, 1, 16, 59, 22, 60, 54, 12, 28, 56, 2, 26, 31, 64, 33, 49, 53, 36, 37, 63, 61, 52, 19, 43, 24, 4, 46, 40, 7, 41, 62, 30, 9, 34, 11, 51, 25, 29, 47, 42, 27, 17, 20, 44 ],
[ 18, 22, 21, 43, 4, 45, 46, 5, 31, 7, 49, 10, 38, 6, 48, 14, 61, 17, 52, 62, 19, 20, 1, 54, 63, 23, 53, 11, 55, 28, 25, 2, 57, 32, 15, 59, 35, 24, 3, 56, 39, 58, 42, 60, 27, 44, 64, 30, 47, 8, 50, 29, 33, 9, 36, 12, 40, 13, 34, 16, 37, 41, 51, 26 ]
];
edge3`DownstairsFilename := "64S50-32,32,16-g29-462586817.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
