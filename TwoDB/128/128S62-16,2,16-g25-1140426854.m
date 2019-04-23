s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S62-16,2,16-g25-1140426854";
s`Filename := "128S62-16,2,16-g25-1140426854.m";
s`Degree := 128;
s`Orders := \[ 16, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
\[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 31 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 46 },
{ IntegerRing() | 16, 50 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 21, 55 },
{ IntegerRing() | 22, 56 },
{ IntegerRing() | 23, 57 },
{ IntegerRing() | 24, 58 },
{ IntegerRing() | 25, 59 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 69 },
{ IntegerRing() | 32, 68 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 45 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 40, 100 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 102 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 47, 77 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 49, 104 },
{ IntegerRing() | 51, 103 },
{ IntegerRing() | 53, 111 },
{ IntegerRing() | 54, 112 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 62, 116 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 97 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 117 },
{ IntegerRing() | 67, 118 },
{ IntegerRing() | 70, 119 },
{ IntegerRing() | 71, 105 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 113 },
{ IntegerRing() | 76, 109 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 84, 125 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 89, 114 },
{ IntegerRing() | 90, 123 },
{ IntegerRing() | 92, 110 },
{ IntegerRing() | 94, 124 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 28, 34, 37, 20, 3, 44, 48, 46, 4, 5, 57, 60, 6, 65, 25, 70, 73, 29, 75, 81, 58, 33, 9, 86, 89, 36, 92, 77, 96, 45, 12, 13, 84, 14, 105, 47, 95, 35, 30, 102, 107, 16, 17, 42, 18, 83, 19, 93, 59, 119, 120, 40, 21, 98, 22, 124, 67, 90, 31, 24, 82, 72, 109, 111, 76, 113, 99, 87, 80, 27, 122, 49, 115, 108, 127, 32, 114, 88, 110, 112, 97, 78, 103, 94, 62, 71, 68, 56, 85, 38, 39, 125, 41, 50, 43, 74, 66, 69, 91, 63, 51, 101, 52, 53, 54, 100, 55, 118, 123, 121, 79, 61, 104, 64, 116, 128, 117, 106, 126 ],
[ 3, 9, 1, 6, 13, 4, 24, 27, 2, 31, 35, 14, 5, 12, 45, 18, 19, 16, 17, 58, 22, 21, 66, 7, 71, 74, 8, 78, 70, 32, 10, 30, 87, 67, 11, 93, 46, 40, 41, 38, 39, 43, 42, 106, 15, 37, 91, 83, 51, 52, 49, 50, 54, 53, 56, 55, 117, 20, 105, 107, 62, 61, 64, 63, 88, 23, 34, 69, 68, 29, 25, 75, 124, 26, 72, 92, 79, 28, 77, 119, 90, 114, 48, 85, 84, 118, 33, 65, 121, 81, 47, 76, 36, 113, 126, 125, 99, 100, 97, 98, 102, 101, 104, 103, 59, 44, 60, 128, 110, 109, 112, 111, 94, 82, 116, 115, 57, 86, 80, 127, 89, 123, 122, 73, 96, 95, 120, 108 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 30, 13, 2, 38, 39, 42, 6, 49, 50, 53, 55, 5, 61, 63, 24, 68, 7, 27, 77, 31, 8, 83, 69, 84, 10, 35, 91, 11, 14, 97, 98, 62, 101, 54, 103, 45, 41, 19, 15, 18, 90, 104, 109, 111, 94, 82, 115, 99, 58, 32, 20, 22, 89, 113, 110, 122, 66, 44, 23, 125, 60, 71, 126, 25, 74, 59, 78, 26, 46, 47, 127, 28, 70, 29, 56, 43, 100, 87, 79, 33, 67, 34, 128, 93, 117, 36, 37, 40, 81, 64, 92, 116, 112, 51, 76, 123, 106, 120, 52, 48, 75, 65, 124, 121, 72, 118, 114, 73, 95, 57, 105, 107, 80, 119, 86, 88, 102, 108, 85, 96 ]
];
edge1`UpstairsFilename := "128S62-16,2,16-g25-1140426854.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 7, 40, 2, 5, 36, 54, 12, 13, 8, 56, 23, 31, 10, 27, 1, 32, 16, 19, 33, 17, 29, 25, 35, 62, 30, 26, 64, 34, 37, 39, 3, 58, 60, 53, 38, 55, 24, 9, 15, 6, 4, 21, 14, 45, 22, 43, 18, 41, 20, 42, 59, 57, 63, 61, 52, 48, 50, 46, 51, 47, 49, 44 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 25, 37, 33, 32, 39, 4, 43, 6, 45, 42, 41, 8, 7, 12, 34, 11, 36, 35, 38, 40, 15, 14, 26, 29, 28, 13, 30, 16, 31, 22, 21, 18, 49, 20, 50, 51, 52, 44, 46, 47, 48, 55, 56, 53, 54, 59, 60, 57, 58, 63, 64, 61, 62 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 20, 22, 6, 41, 44, 45, 47, 49, 51, 37, 16, 7, 36, 39, 9, 8, 11, 33, 43, 42, 38, 12, 24, 40, 13, 15, 17, 46, 48, 52, 62, 50, 58, 64, 60, 61, 57, 63, 59, 28, 23, 30, 25, 56, 26, 55, 29, 54, 34, 53, 35 ]
];
edge1`DownstairsFilename := "64S30-16,2,16-g13-2436259845.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 29 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 12, 31 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 35 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 47 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 25, 40 },
{ IntegerRing() | 26, 69 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 30, 71 },
{ IntegerRing() | 32, 41 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 36, 65 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 42, 80 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 44, 95 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 53, 90 },
{ IntegerRing() | 54, 89 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 87 },
{ IntegerRing() | 61, 88 },
{ IntegerRing() | 62, 83 },
{ IntegerRing() | 66, 109 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 70, 103 },
{ IntegerRing() | 72, 77 },
{ IntegerRing() | 73, 115 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 78, 120 },
{ IntegerRing() | 79, 121 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 84, 102 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 114 },
{ IntegerRing() | 94, 126 },
{ IntegerRing() | 96, 105 },
{ IntegerRing() | 101, 106 },
{ IntegerRing() | 104, 119 },
{ IntegerRing() | 107, 123 },
{ IntegerRing() | 108, 110 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 117 },
{ IntegerRing() | 118, 128 },
{ IntegerRing() | 122, 127 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 29, 7, 46, 2, 5, 38, 69, 12, 13, 8, 65, 23, 32, 10, 95, 1, 34, 16, 19, 97, 17, 87, 25, 37, 109, 30, 31, 26, 86, 36, 72, 28, 41, 3, 100, 76, 60, 40, 64, 77, 120, 35, 114, 24, 44, 55, 6, 4, 21, 14, 51, 42, 49, 119, 18, 47, 123, 48, 108, 62, 102, 39, 85, 82, 59, 70, 71, 66, 54, 75, 113, 68, 9, 57, 116, 117, 128, 74, 78, 15, 58, 84, 53, 91, 50, 110, 83, 20, 80, 122, 81, 67, 88, 93, 63, 104, 107, 22, 98, 56, 90, 89, 73, 45, 52, 79, 92, 99, 124, 101, 103, 111, 112, 27, 127, 125, 126, 115, 118, 33, 105, 121, 43, 106, 61, 96, 94 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 39, 35, 34, 45, 4, 49, 6, 51, 48, 47, 61, 7, 12, 67, 8, 11, 68, 37, 40, 74, 41, 15, 14, 83, 30, 88, 13, 31, 33, 81, 80, 94, 16, 63, 22, 21, 18, 56, 20, 57, 89, 90, 105, 50, 52, 99, 98, 111, 23, 65, 46, 71, 62, 108, 26, 29, 112, 76, 64, 115, 77, 32, 102, 70, 73, 121, 120, 43, 42, 101, 36, 86, 103, 84, 125, 38, 53, 54, 124, 116, 113, 44, 126, 97, 96, 59, 58, 106, 82, 75, 85, 118, 55, 100, 122, 66, 110, 109, 60, 69, 93, 117, 72, 92, 114, 104, 128, 79, 78, 107, 127, 91, 87, 95, 123, 119 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 42, 6, 47, 50, 51, 53, 56, 58, 39, 16, 7, 68, 72, 41, 9, 8, 11, 35, 78, 49, 80, 40, 12, 24, 46, 13, 15, 89, 91, 63, 55, 17, 52, 98, 90, 84, 57, 100, 86, 76, 22, 82, 102, 101, 108, 88, 95, 23, 97, 31, 25, 112, 113, 77, 27, 26, 29, 74, 118, 120, 64, 30, 33, 43, 122, 54, 116, 62, 38, 36, 71, 37, 61, 44, 85, 75, 103, 66, 126, 119, 45, 123, 48, 106, 110, 83, 60, 65, 69, 96, 107, 87, 59, 111, 67, 125, 93, 117, 115, 94, 128, 70, 73, 79, 105, 81, 127, 124, 99, 109, 114, 104, 92, 121 ]
];
edge2`UpstairsFilename := "128S62-16,2,16-g25-719315002.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 19, 11, 22, 32, 28, 20, 3, 38, 12, 40, 4, 5, 37, 49, 6, 35, 25, 33, 27, 54, 52, 31, 9, 59, 57, 55, 56, 13, 58, 14, 44, 24, 46, 21, 34, 16, 17, 36, 18, 48, 60, 63, 51, 61, 42, 26, 41, 47, 43, 29, 64, 30, 39, 45, 50, 53, 62 ],
[ 3, 9, 1, 6, 13, 4, 24, 26, 2, 29, 25, 14, 5, 12, 39, 18, 19, 16, 17, 47, 22, 21, 50, 7, 11, 8, 33, 30, 10, 28, 48, 51, 27, 35, 34, 37, 36, 62, 15, 55, 43, 44, 41, 42, 46, 45, 20, 31, 60, 23, 32, 53, 52, 61, 40, 57, 56, 59, 58, 49, 54, 38, 64, 63 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 28, 13, 2, 18, 34, 36, 6, 41, 42, 45, 26, 5, 43, 29, 24, 15, 7, 52, 8, 14, 56, 58, 10, 25, 11, 44, 50, 46, 47, 39, 49, 19, 61, 53, 57, 62, 54, 55, 40, 20, 22, 38, 23, 30, 64, 33, 27, 35, 51, 37, 48, 31, 32, 63, 60, 59 ]
];
edge2`DownstairsFilename := "64S6-8,2,8-g9-3877886757.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 28 },
{ IntegerRing() | 9, 27 },
{ IntegerRing() | 12, 30 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 37 },
{ IntegerRing() | 24, 38 },
{ IntegerRing() | 25, 39 },
{ IntegerRing() | 26, 60 },
{ IntegerRing() | 29, 59 },
{ IntegerRing() | 31, 43 },
{ IntegerRing() | 34, 71 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 40, 62 },
{ IntegerRing() | 41, 76 },
{ IntegerRing() | 42, 77 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 48, 75 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 53, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 65, 87 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 78 },
{ IntegerRing() | 68, 107 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 74, 94 },
{ IntegerRing() | 80, 114 },
{ IntegerRing() | 82, 104 },
{ IntegerRing() | 83, 115 },
{ IntegerRing() | 84, 105 },
{ IntegerRing() | 88, 108 },
{ IntegerRing() | 89, 118 },
{ IntegerRing() | 90, 113 },
{ IntegerRing() | 91, 112 },
{ IntegerRing() | 95, 119 },
{ IntegerRing() | 96, 116 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 100, 103 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 109, 122 },
{ IntegerRing() | 110, 123 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 121, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 28, 7, 44, 2, 5, 37, 60, 12, 13, 8, 71, 23, 62, 10, 27, 1, 75, 16, 19, 33, 17, 29, 25, 69, 79, 30, 26, 107, 34, 81, 40, 3, 67, 36, 104, 59, 39, 63, 24, 118, 32, 45, 9, 35, 15, 6, 31, 4, 126, 48, 51, 22, 49, 42, 46, 20, 47, 68, 66, 88, 38, 101, 65, 103, 113, 91, 99, 70, 52, 78, 73, 82, 96, 43, 89, 14, 112, 90, 95, 72, 55, 84, 92, 108, 87, 100, 86, 85, 125, 76, 21, 77, 116, 115, 80, 94, 18, 97, 54, 98, 58, 57, 93, 56, 53, 50, 64, 128, 127, 102, 41, 117, 119, 105, 114, 109, 61, 83, 123, 111, 120, 121, 106, 122, 74, 124, 110 ],
[ 3, 9, 1, 17, 10, 19, 24, 23, 2, 5, 27, 35, 38, 33, 32, 43, 4, 49, 6, 51, 47, 46, 8, 7, 64, 34, 11, 37, 69, 72, 44, 15, 14, 26, 12, 83, 28, 13, 86, 61, 77, 76, 16, 31, 80, 22, 21, 74, 18, 98, 20, 99, 57, 58, 92, 93, 53, 54, 63, 71, 40, 85, 59, 25, 111, 68, 104, 66, 29, 100, 60, 30, 115, 48, 94, 42, 41, 82, 107, 45, 114, 78, 36, 106, 62, 39, 124, 123, 122, 112, 113, 55, 56, 75, 127, 120, 125, 50, 52, 70, 103, 105, 101, 67, 102, 84, 79, 110, 118, 108, 65, 90, 91, 81, 73, 128, 126, 109, 121, 96, 119, 89, 88, 87, 97, 117, 95, 116 ],
[ 4, 10, 14, 18, 19, 21, 1, 27, 31, 32, 3, 2, 5, 41, 22, 6, 46, 50, 51, 53, 55, 57, 38, 61, 7, 37, 43, 9, 8, 11, 74, 76, 47, 72, 80, 12, 24, 85, 13, 15, 90, 92, 94, 17, 16, 93, 54, 20, 58, 79, 99, 100, 84, 70, 78, 102, 101, 105, 28, 23, 109, 33, 86, 110, 25, 71, 26, 63, 64, 29, 35, 114, 30, 117, 49, 113, 56, 60, 34, 120, 44, 115, 121, 36, 122, 123, 39, 40, 42, 107, 104, 106, 67, 125, 45, 48, 52, 103, 66, 124, 59, 65, 111, 83, 73, 87, 69, 62, 126, 116, 119, 82, 68, 128, 127, 75, 91, 77, 81, 89, 88, 97, 96, 95, 112, 98, 108, 118 ]
];
edge3`UpstairsFilename := "128S62-16,2,16-g25-815894983.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 29, 7, 33, 2, 5, 27, 54, 12, 13, 8, 52, 23, 32, 10, 9, 1, 34, 16, 19, 15, 17, 56, 25, 37, 64, 30, 31, 26, 60, 36, 24, 28, 40, 3, 63, 58, 39, 51, 38, 6, 35, 4, 21, 14, 45, 41, 43, 18, 42, 59, 55, 47, 53, 48, 57, 50, 49, 46, 44, 20, 22, 61, 62 ],
[ 3, 9, 1, 17, 10, 19, 24, 27, 2, 5, 28, 25, 38, 35, 34, 32, 4, 43, 6, 45, 41, 42, 29, 7, 12, 52, 8, 11, 23, 37, 39, 16, 40, 15, 14, 54, 30, 13, 31, 33, 21, 22, 18, 49, 20, 50, 61, 62, 44, 46, 56, 26, 60, 36, 58, 51, 64, 55, 63, 53, 47, 48, 59, 57 ],
[ 4, 10, 14, 18, 19, 21, 1, 28, 32, 34, 3, 2, 5, 20, 41, 6, 42, 44, 45, 47, 49, 48, 38, 16, 7, 23, 24, 40, 9, 8, 11, 35, 17, 43, 22, 39, 12, 33, 13, 15, 61, 46, 62, 53, 50, 63, 60, 58, 55, 64, 31, 25, 36, 27, 26, 29, 51, 30, 56, 37, 59, 57, 54, 52 ]
];
edge3`DownstairsFilename := "64S31-16,2,16-g13-103424863.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;