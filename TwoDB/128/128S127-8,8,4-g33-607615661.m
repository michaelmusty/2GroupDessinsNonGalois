s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S127-8,8,4-g33-607615661";
s`Filename := "128S127-8,8,4-g33-607615661.m";
s`Degree := 128;
s`Orders := \[ 8, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 61, 45, 60, 48, 4, 73, 5, 54, 38, 30, 77, 6, 42, 28, 84, 7, 59, 58, 20, 51, 17, 33, 44, 79, 46, 10, 23, 69, 75, 78, 12, 98, 32, 15, 91, 14, 39, 109, 83, 111, 16, 86, 47, 89, 55, 68, 66, 36, 71, 112, 52, 21, 80, 72, 87, 49, 85, 43, 82, 25, 67, 100, 40, 50, 81, 37, 95, 96, 53, 102, 101, 34, 92, 114, 57, 113, 125, 99, 105, 62, 70, 76, 56, 63, 107, 120, 106, 122, 97, 119, 127, 93, 115, 94, 65, 104, 121, 90, 117, 108, 124, 64, 74, 88, 123, 103, 126, 110, 128, 118, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 50, 25, 17, 34, 60, 62, 64, 22, 24, 71, 4, 75, 5, 78, 70, 29, 35, 82, 66, 33, 72, 7, 86, 90, 8, 61, 9, 45, 43, 49, 84, 92, 11, 99, 48, 87, 12, 104, 13, 53, 109, 102, 51, 58, 15, 112, 113, 110, 28, 116, 18, 101, 19, 120, 69, 20, 107, 21, 121, 123, 115, 44, 23, 77, 119, 94, 26, 111, 31, 97, 30, 93, 32, 39, 91, 89, 106, 79, 65, 117, 83, 37, 54, 80, 41, 125, 55, 46, 47, 105, 73, 100, 81, 108, 68, 52, 126, 56, 128, 57, 118, 59, 127, 114, 122, 63, 85, 95, 67, 98, 76, 74, 124, 88, 96, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 8, 67, 49, 74, 39, 76, 5, 51, 81, 45, 6, 34, 13, 86, 88, 37, 91, 93, 79, 95, 96, 57, 83, 24, 10, 65, 11, 17, 70, 103, 105, 94, 107, 35, 14, 18, 104, 44, 29, 16, 68, 63, 82, 64, 77, 58, 19, 26, 118, 40, 122, 31, 22, 75, 66, 100, 46, 61, 101, 97, 27, 30, 123, 110, 85, 124, 114, 33, 71, 38, 73, 108, 36, 53, 80, 43, 119, 89, 42, 120, 90, 126, 48, 72, 59, 127, 50, 54, 92, 99, 98, 112, 121, 84, 87, 60, 111, 62, 115, 69, 128, 116, 102, 117, 113, 78, 125, 106, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 61, 45, 60, 48, 4, 73, 5, 54, 38, 30, 77, 6, 42, 28, 84, 7, 59, 58, 20, 51, 17, 33, 44, 79, 46, 10, 23, 69, 75, 78, 12, 98, 32, 15, 91, 14, 39, 109, 83, 111, 16, 86, 47, 89, 55, 68, 66, 36, 71, 112, 52, 21, 80, 72, 87, 49, 85, 43, 82, 25, 67, 100, 40, 50, 81, 37, 95, 96, 53, 102, 101, 34, 92, 114, 57, 113, 125, 99, 105, 62, 70, 76, 56, 63, 107, 120, 106, 122, 97, 119, 127, 93, 115, 94, 65, 104, 121, 90, 117, 108, 124, 64, 74, 88, 123, 103, 126, 110, 128, 118, 116 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 50, 25, 17, 34, 60, 62, 64, 22, 24, 71, 4, 75, 5, 78, 70, 29, 35, 82, 66, 33, 72, 7, 86, 90, 8, 61, 9, 45, 43, 49, 84, 92, 11, 99, 48, 87, 12, 104, 13, 53, 109, 102, 51, 58, 15, 112, 113, 110, 28, 116, 18, 101, 19, 120, 69, 20, 107, 21, 121, 123, 115, 44, 23, 77, 119, 94, 26, 111, 31, 97, 30, 93, 32, 39, 91, 89, 106, 79, 65, 117, 83, 37, 54, 80, 41, 125, 55, 46, 47, 105, 73, 100, 81, 108, 68, 52, 126, 56, 128, 57, 118, 59, 127, 114, 122, 63, 85, 95, 67, 98, 76, 74, 124, 88, 96, 103 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 8, 67, 49, 74, 39, 76, 5, 51, 81, 45, 6, 34, 13, 86, 88, 37, 91, 93, 79, 95, 96, 57, 83, 24, 10, 65, 11, 17, 70, 103, 105, 94, 107, 35, 14, 18, 104, 44, 29, 16, 68, 63, 82, 64, 77, 58, 19, 26, 118, 40, 122, 31, 22, 75, 66, 100, 46, 61, 101, 97, 27, 30, 123, 110, 85, 124, 114, 33, 71, 38, 73, 108, 36, 53, 80, 43, 119, 89, 42, 120, 90, 126, 48, 72, 59, 127, 50, 54, 92, 99, 98, 112, 121, 84, 87, 60, 111, 62, 115, 69, 128, 116, 102, 117, 113, 78, 125, 106, 109 ] >;

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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 59 },
{ IntegerRing() | 19, 48 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 69 },
{ IntegerRing() | 23, 70 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 54 },
{ IntegerRing() | 32, 76 },
{ IntegerRing() | 33, 77 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 78 },
{ IntegerRing() | 37, 79 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 41, 83 },
{ IntegerRing() | 44, 98 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 50, 99 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 88 },
{ IntegerRing() | 53, 89 },
{ IntegerRing() | 55, 104 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 60, 112 },
{ IntegerRing() | 61, 86 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 114 },
{ IntegerRing() | 64, 87 },
{ IntegerRing() | 66, 102 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 71, 107 },
{ IntegerRing() | 72, 119 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 122 },
{ IntegerRing() | 81, 95 },
{ IntegerRing() | 82, 84 },
{ IntegerRing() | 85, 123 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 97 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 108, 126 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 41, 26, 3, 61, 45, 60, 48, 4, 73, 5, 54, 38, 30, 77, 6, 42, 28, 84, 7, 59, 58, 20, 51, 17, 33, 44, 79, 46, 10, 23, 69, 75, 78, 12, 98, 32, 15, 91, 14, 39, 109, 83, 111, 16, 86, 47, 89, 55, 68, 66, 36, 71, 112, 52, 21, 80, 72, 87, 49, 85, 43, 82, 25, 67, 100, 40, 50, 81, 37, 95, 96, 53, 102, 101, 34, 92, 114, 57, 113, 125, 99, 105, 62, 70, 76, 56, 63, 107, 120, 106, 122, 97, 119, 127, 93, 115, 94, 65, 104, 121, 90, 117, 108, 124, 64, 74, 88, 123, 103, 126, 110, 128, 118, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 40, 42, 2, 50, 25, 17, 34, 60, 62, 64, 22, 24, 71, 4, 75, 5, 78, 70, 29, 35, 82, 66, 33, 72, 7, 86, 90, 8, 61, 9, 45, 43, 49, 84, 92, 11, 99, 48, 87, 12, 104, 13, 53, 109, 102, 51, 58, 15, 112, 113, 110, 28, 116, 18, 101, 19, 120, 69, 20, 107, 21, 121, 123, 115, 44, 23, 77, 119, 94, 26, 111, 31, 97, 30, 93, 32, 39, 91, 89, 106, 79, 65, 117, 83, 37, 54, 80, 41, 125, 55, 46, 47, 105, 73, 100, 81, 108, 68, 52, 126, 56, 128, 57, 118, 59, 127, 114, 122, 63, 85, 95, 67, 98, 76, 74, 124, 88, 96, 103 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 47, 2, 52, 55, 56, 9, 3, 23, 8, 67, 49, 74, 39, 76, 5, 51, 81, 45, 6, 34, 13, 86, 88, 37, 91, 93, 79, 95, 96, 57, 83, 24, 10, 65, 11, 17, 70, 103, 105, 94, 107, 35, 14, 18, 104, 44, 29, 16, 68, 63, 82, 64, 77, 58, 19, 26, 118, 40, 122, 31, 22, 75, 66, 100, 46, 61, 101, 97, 27, 30, 123, 110, 85, 124, 114, 33, 71, 38, 73, 108, 36, 53, 80, 43, 119, 89, 42, 120, 90, 126, 48, 72, 59, 127, 50, 54, 92, 99, 98, 112, 121, 84, 87, 60, 111, 62, 115, 69, 128, 116, 102, 117, 113, 78, 125, 106, 109 ]
];
edge1`UpstairsFilename := "128S127-8,8,4-g33-607615661.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 38, 8, 52, 2, 5, 46, 36, 22, 14, 30, 9, 25, 27, 33, 20, 61, 15, 18, 45, 13, 1, 47, 21, 24, 49, 29, 32, 10, 28, 51, 11, 19, 23, 63, 40, 50, 6, 48, 3, 53, 56, 41, 43, 62, 39, 64, 7, 58, 4, 55, 37, 44, 59, 57, 54, 31, 60, 42, 26, 35, 16, 17, 34 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 36, 20, 5, 43, 2, 23, 55, 7, 40, 49, 31, 13, 61, 53, 50, 6, 63, 4, 62, 38, 64, 35, 48, 17, 60, 30, 8, 45, 12, 33, 9, 47, 57, 29, 58, 51, 39, 56, 32, 59, 11, 54, 21, 42, 26, 14, 46, 15, 25, 37, 19, 28, 44, 24, 41, 52 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 37, 42, 47, 7, 51, 2, 5, 27, 25, 59, 38, 3, 62, 39, 8, 57, 20, 33, 54, 34, 6, 49, 41, 60, 56, 29, 21, 35, 64, 13, 55, 9, 12, 48, 61, 22, 10, 16, 14, 45, 53, 58, 19, 26, 63, 46, 44, 52, 15, 18, 50, 43, 32, 36, 30, 40 ]
];
edge1`DownstairsFilename := "64S23-4,4,4-g9-271798073.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
