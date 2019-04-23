s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S150-4,4,32-g31-4038984408";
s`Filename := "128S150-4,4,32-g31-4038984408.m";
s`Degree := 128;
s`Orders := \[ 4, 4, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 128, 113, 112, 106, 125, 122, 127, 126, 123, 118, 124 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 126, 123, 118, 124, 110, 127, 122, 128, 121, 117, 115, 116, 119, 114, 120 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 119, 103, 104, 105, 115, 114, 121, 120, 110, 117, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 128, 113, 112, 106, 125, 122, 127, 126, 123, 118, 124 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 126, 123, 118, 124, 110, 127, 122, 128, 121, 117, 115, 116, 119, 114, 120 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 119, 103, 104, 105, 115, 114, 121, 120, 110, 117, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 21 },
{ IntegerRing() | 11, 22 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 26 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 30 },
{ IntegerRing() | 27, 33 },
{ IntegerRing() | 28, 31 },
{ IntegerRing() | 32, 39 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 44 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 40, 49 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 51 },
{ IntegerRing() | 47, 48 },
{ IntegerRing() | 50, 56 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 58, 65 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 67 },
{ IntegerRing() | 63, 64 },
{ IntegerRing() | 66, 72 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 70, 76 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 80 },
{ IntegerRing() | 82, 88 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 92 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 99 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 106, 113 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 111, 112 },
{ IntegerRing() | 114, 120 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 124 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 37, 12, 29, 4, 32, 17, 19, 22, 9, 7, 27, 10, 35, 30, 42, 34, 33, 38, 41, 24, 13, 14, 51, 26, 28, 18, 55, 39, 31, 52, 46, 54, 36, 56, 50, 57, 47, 44, 45, 68, 43, 49, 48, 40, 72, 67, 69, 62, 59, 71, 73, 66, 58, 61, 60, 53, 78, 64, 65, 63, 89, 85, 83, 84, 76, 82, 88, 87, 80, 70, 75, 77, 101, 74, 79, 81, 98, 94, 100, 99, 93, 105, 103, 104, 97, 91, 86, 92, 115, 95, 90, 96, 119, 116, 110, 117, 102, 120, 114, 121, 111, 108, 109, 107, 128, 113, 112, 106, 125, 122, 127, 126, 123, 118, 124 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 16, 5, 18, 30, 7, 12, 29, 4, 31, 17, 6, 28, 34, 41, 26, 23, 14, 8, 44, 22, 10, 25, 11, 48, 36, 19, 43, 35, 45, 40, 47, 39, 20, 49, 33, 37, 27, 61, 38, 42, 32, 65, 59, 53, 46, 60, 63, 58, 64, 57, 54, 51, 52, 70, 50, 56, 55, 79, 76, 77, 75, 69, 81, 80, 74, 66, 62, 68, 67, 91, 73, 71, 72, 90, 93, 92, 86, 83, 96, 97, 95, 87, 84, 78, 85, 108, 88, 82, 89, 112, 102, 107, 109, 100, 106, 111, 113, 104, 99, 101, 94, 125, 103, 105, 98, 126, 123, 118, 124, 110, 127, 122, 128, 121, 117, 115, 116, 119, 114, 120 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 28, 30, 2, 5, 21, 36, 26, 3, 34, 40, 41, 16, 31, 6, 29, 43, 13, 44, 8, 47, 9, 45, 48, 11, 12, 15, 23, 53, 25, 17, 22, 58, 49, 20, 59, 60, 61, 27, 63, 64, 65, 32, 33, 35, 70, 37, 38, 39, 42, 74, 75, 76, 77, 46, 79, 80, 81, 50, 51, 52, 54, 86, 55, 56, 57, 90, 91, 92, 93, 62, 95, 96, 97, 66, 67, 68, 69, 102, 71, 72, 73, 106, 107, 108, 109, 78, 111, 112, 113, 82, 83, 84, 85, 118, 87, 88, 89, 122, 123, 124, 125, 94, 127, 128, 126, 98, 99, 100, 101, 119, 103, 104, 105, 115, 114, 121, 120, 110, 117, 116 ]
];
edge1`UpstairsFilename := "128S150-4,4,32-g31-4038984408.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 1, 7, 12, 9, 14, 3, 10, 5, 8, 19, 4, 18, 6, 16, 15, 21, 13, 11, 24, 17, 29, 27, 20, 26, 25, 23, 35, 22, 34, 32, 31, 37, 30, 28, 40, 33, 45, 43, 36, 42, 41, 39, 51, 38, 50, 48, 47, 53, 46, 44, 56, 49, 61, 59, 52, 58, 57, 55, 64, 54, 63, 62, 60 ],
[ 3, 8, 5, 2, 6, 1, 15, 9, 4, 13, 7, 17, 12, 11, 14, 20, 10, 25, 23, 19, 22, 18, 16, 31, 21, 30, 28, 24, 33, 29, 27, 36, 26, 41, 39, 35, 38, 34, 32, 47, 37, 46, 44, 40, 49, 45, 43, 52, 42, 57, 55, 51, 54, 50, 48, 63, 53, 62, 60, 56, 64, 61, 59, 58 ],
[ 4, 6, 11, 13, 8, 15, 1, 17, 3, 2, 20, 9, 22, 5, 23, 7, 25, 10, 14, 28, 12, 30, 31, 16, 33, 18, 19, 36, 21, 38, 39, 24, 41, 26, 27, 44, 29, 46, 47, 32, 49, 34, 35, 52, 37, 54, 55, 40, 57, 42, 43, 60, 45, 62, 63, 48, 64, 50, 51, 61, 53, 56, 58, 59 ]
];
edge1`DownstairsFilename := "64S38-2,4,16-g7-2529636641.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
