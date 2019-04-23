s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-16,32,32-g57-3054017753";
s`Filename := "128S133-16,32,32-g57-3054017753.m";
s`Degree := 128;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 57;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 53, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 46, 15, 18, 34, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 85, 56, 11, 54, 89, 38, 57, 80, 114, 44, 52, 39, 118, 115, 55, 37, 45, 47, 43, 7, 81, 116, 41, 92, 117, 58, 94, 96, 82, 50, 26, 61, 59, 3, 4, 63, 66, 23, 6, 64, 48, 36, 72, 16, 65, 17, 71, 60, 69, 95, 97, 98, 79, 88, 91, 83, 127, 128, 93, 87, 125, 119, 126, 120, 122, 121, 123, 124, 28, 19, 74, 25, 76, 27, 73, 29, 100, 68, 62, 102, 67, 104, 99, 106, 107, 110, 112, 113, 109, 111, 105, 108, 101, 103, 78, 70, 75, 77 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 56, 32, 60, 64, 61, 68, 24, 63, 71, 65, 6, 67, 4, 74, 69, 70, 23, 37, 50, 17, 7, 51, 33, 8, 21, 84, 34, 12, 35, 9, 80, 38, 30, 26, 72, 59, 66, 11, 57, 46, 13, 81, 53, 14, 49, 15, 29, 28, 75, 48, 73, 76, 19, 77, 78, 100, 101, 62, 25, 99, 102, 106, 104, 105, 111, 112, 31, 41, 45, 115, 54, 42, 55, 39, 96, 58, 82, 94, 43, 97, 44, 90, 52, 85, 89, 103, 109, 125, 79, 126, 108, 110, 128, 122, 127, 113, 120, 107, 123, 83, 93, 92, 86, 95, 98, 87, 88, 118, 91, 116, 117, 114, 121, 124, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 27, 65, 66, 69, 3, 20, 60, 19, 72, 74, 18, 76, 73, 75, 6, 51, 30, 61, 10, 59, 48, 53, 8, 85, 37, 56, 13, 58, 9, 12, 33, 63, 22, 34, 16, 47, 81, 26, 40, 82, 15, 31, 14, 21, 68, 71, 100, 50, 29, 62, 25, 78, 104, 102, 103, 67, 64, 77, 70, 108, 99, 106, 101, 113, 45, 35, 49, 116, 57, 80, 43, 95, 39, 42, 54, 97, 84, 98, 52, 44, 89, 55, 90, 109, 111, 112, 105, 127, 79, 126, 125, 83, 107, 128, 123, 110, 124, 121, 87, 94, 96, 86, 92, 115, 91, 88, 117, 93, 118, 122, 114, 119, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 42, 8, 53, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 46, 15, 18, 34, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 85, 56, 11, 54, 89, 38, 57, 80, 114, 44, 52, 39, 118, 115, 55, 37, 45, 47, 43, 7, 81, 116, 41, 92, 117, 58, 94, 96, 82, 50, 26, 61, 59, 3, 4, 63, 66, 23, 6, 64, 48, 36, 72, 16, 65, 17, 71, 60, 69, 95, 97, 98, 79, 88, 91, 83, 127, 128, 93, 87, 125, 119, 126, 120, 122, 121, 123, 124, 28, 19, 74, 25, 76, 27, 73, 29, 100, 68, 62, 102, 67, 104, 99, 106, 107, 110, 112, 113, 109, 111, 105, 108, 101, 103, 78, 70, 75, 77 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 56, 32, 60, 64, 61, 68, 24, 63, 71, 65, 6, 67, 4, 74, 69, 70, 23, 37, 50, 17, 7, 51, 33, 8, 21, 84, 34, 12, 35, 9, 80, 38, 30, 26, 72, 59, 66, 11, 57, 46, 13, 81, 53, 14, 49, 15, 29, 28, 75, 48, 73, 76, 19, 77, 78, 100, 101, 62, 25, 99, 102, 106, 104, 105, 111, 112, 31, 41, 45, 115, 54, 42, 55, 39, 96, 58, 82, 94, 43, 97, 44, 90, 52, 85, 89, 103, 109, 125, 79, 126, 108, 110, 128, 122, 127, 113, 120, 107, 123, 83, 93, 92, 86, 95, 98, 87, 88, 118, 91, 116, 117, 114, 121, 124, 119 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 27, 65, 66, 69, 3, 20, 60, 19, 72, 74, 18, 76, 73, 75, 6, 51, 30, 61, 10, 59, 48, 53, 8, 85, 37, 56, 13, 58, 9, 12, 33, 63, 22, 34, 16, 47, 81, 26, 40, 82, 15, 31, 14, 21, 68, 71, 100, 50, 29, 62, 25, 78, 104, 102, 103, 67, 64, 77, 70, 108, 99, 106, 101, 113, 45, 35, 49, 116, 57, 80, 43, 95, 39, 42, 54, 97, 84, 98, 52, 44, 89, 55, 90, 109, 111, 112, 105, 127, 79, 126, 125, 83, 107, 128, 123, 110, 124, 121, 87, 94, 96, 86, 92, 115, 91, 88, 117, 93, 118, 122, 114, 119, 120 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 19, 64 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 53 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 27, 71 },
{ IntegerRing() | 28, 60 },
{ IntegerRing() | 29, 69 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 43, 85 },
{ IntegerRing() | 44, 89 },
{ IntegerRing() | 46, 63 },
{ IntegerRing() | 52, 90 },
{ IntegerRing() | 54, 81 },
{ IntegerRing() | 55, 84 },
{ IntegerRing() | 57, 82 },
{ IntegerRing() | 58, 80 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 67, 76 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 100 },
{ IntegerRing() | 75, 102 },
{ IntegerRing() | 77, 104 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 79, 106 },
{ IntegerRing() | 83, 114 },
{ IntegerRing() | 87, 116 },
{ IntegerRing() | 88, 117 },
{ IntegerRing() | 91, 118 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 93, 115 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 101, 109 },
{ IntegerRing() | 103, 111 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 120, 124 },
{ IntegerRing() | 121, 122 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 53, 2, 5, 49, 40, 86, 14, 31, 9, 90, 84, 35, 20, 46, 15, 18, 34, 13, 1, 32, 21, 24, 51, 30, 33, 22, 10, 85, 56, 11, 54, 89, 38, 57, 80, 114, 44, 52, 39, 118, 115, 55, 37, 45, 47, 43, 7, 81, 116, 41, 92, 117, 58, 94, 96, 82, 50, 26, 61, 59, 3, 4, 63, 66, 23, 6, 64, 48, 36, 72, 16, 65, 17, 71, 60, 69, 95, 97, 98, 79, 88, 91, 83, 127, 128, 93, 87, 125, 119, 126, 120, 122, 121, 123, 124, 28, 19, 74, 25, 76, 27, 73, 29, 100, 68, 62, 102, 67, 104, 99, 106, 107, 110, 112, 113, 109, 111, 105, 108, 101, 103, 78, 70, 75, 77 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 56, 32, 60, 64, 61, 68, 24, 63, 71, 65, 6, 67, 4, 74, 69, 70, 23, 37, 50, 17, 7, 51, 33, 8, 21, 84, 34, 12, 35, 9, 80, 38, 30, 26, 72, 59, 66, 11, 57, 46, 13, 81, 53, 14, 49, 15, 29, 28, 75, 48, 73, 76, 19, 77, 78, 100, 101, 62, 25, 99, 102, 106, 104, 105, 111, 112, 31, 41, 45, 115, 54, 42, 55, 39, 96, 58, 82, 94, 43, 97, 44, 90, 52, 85, 89, 103, 109, 125, 79, 126, 108, 110, 128, 122, 127, 113, 120, 107, 123, 83, 93, 92, 86, 95, 98, 87, 88, 118, 91, 116, 117, 114, 121, 124, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 36, 7, 38, 2, 5, 27, 65, 66, 69, 3, 20, 60, 19, 72, 74, 18, 76, 73, 75, 6, 51, 30, 61, 10, 59, 48, 53, 8, 85, 37, 56, 13, 58, 9, 12, 33, 63, 22, 34, 16, 47, 81, 26, 40, 82, 15, 31, 14, 21, 68, 71, 100, 50, 29, 62, 25, 78, 104, 102, 103, 67, 64, 77, 70, 108, 99, 106, 101, 113, 45, 35, 49, 116, 57, 80, 43, 95, 39, 42, 54, 97, 84, 98, 52, 44, 89, 55, 90, 109, 111, 112, 105, 127, 79, 126, 125, 83, 107, 128, 123, 110, 124, 121, 87, 94, 96, 86, 92, 115, 91, 88, 117, 93, 118, 122, 114, 119, 120 ]
];
edge1`UpstairsFilename := "128S133-16,32,32-g57-3054017753.m";
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

/*
Return for eval
*/

return s;
