s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S150-4,32,4-g31-69974015";
s`Filename := "128S150-4,32,4-g31-69974015.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 77, 76, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 64, 65, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 109, 107, 108, 102, 120, 90, 117, 84, 89, 119, 99, 94, 96, 98, 124, 112, 123, 125, 111, 118, 128, 106, 126, 100, 105, 127, 115, 114, 113, 110, 122, 116, 121 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 63, 29, 30, 32, 67, 46, 69, 36, 72, 71, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 88, 87, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 104, 103, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 120, 119, 86, 89, 123, 124, 125, 94, 118, 96, 97, 98, 113, 106, 126, 100, 128, 127, 102, 105, 122, 121, 116, 110, 114, 112 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 64, 28, 43, 42, 68, 56, 57, 35, 58, 54, 55, 53, 65, 62, 66, 47, 80, 60, 61, 59, 84, 72, 73, 51, 74, 70, 71, 69, 78, 82, 81, 76, 96, 77, 63, 75, 100, 88, 89, 67, 90, 86, 87, 85, 98, 97, 94, 91, 110, 92, 79, 93, 116, 104, 105, 83, 106, 102, 103, 101, 113, 114, 112, 109, 127, 95, 108, 107, 123, 120, 121, 99, 122, 118, 119, 117, 128, 126, 115, 111, 124, 125 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 77, 76, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 64, 65, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 109, 107, 108, 102, 120, 90, 117, 84, 89, 119, 99, 94, 96, 98, 124, 112, 123, 125, 111, 118, 128, 106, 126, 100, 105, 127, 115, 114, 113, 110, 122, 116, 121 ],
\[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 63, 29, 30, 32, 67, 46, 69, 36, 72, 71, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 88, 87, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 104, 103, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 120, 119, 86, 89, 123, 124, 125, 94, 118, 96, 97, 98, 113, 106, 126, 100, 128, 127, 102, 105, 122, 121, 116, 110, 114, 112 ],
\[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 64, 28, 43, 42, 68, 56, 57, 35, 58, 54, 55, 53, 65, 62, 66, 47, 80, 60, 61, 59, 84, 72, 73, 51, 74, 70, 71, 69, 78, 82, 81, 76, 96, 77, 63, 75, 100, 88, 89, 67, 90, 86, 87, 85, 98, 97, 94, 91, 110, 92, 79, 93, 116, 104, 105, 83, 106, 102, 103, 101, 113, 114, 112, 109, 127, 95, 108, 107, 123, 120, 121, 99, 122, 118, 119, 117, 128, 126, 115, 111, 124, 125 ] >;

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
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 31 },
{ IntegerRing() | 26, 30 },
{ IntegerRing() | 28, 42 },
{ IntegerRing() | 29, 32 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 38, 46 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 45, 49 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 48, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 73 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 105 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 113 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 25, 15, 11, 23, 21, 3, 16, 40, 12, 37, 4, 31, 17, 19, 22, 9, 7, 18, 10, 28, 39, 30, 44, 42, 33, 43, 24, 13, 38, 56, 34, 53, 14, 27, 55, 26, 29, 32, 60, 35, 48, 59, 61, 47, 54, 72, 46, 69, 36, 41, 71, 51, 50, 49, 45, 75, 62, 77, 76, 63, 70, 88, 58, 85, 52, 57, 87, 67, 66, 64, 65, 93, 81, 92, 91, 79, 86, 104, 74, 101, 68, 73, 103, 83, 82, 78, 80, 95, 97, 109, 107, 108, 102, 120, 90, 117, 84, 89, 119, 99, 94, 96, 98, 124, 112, 123, 125, 111, 118, 128, 106, 126, 100, 105, 127, 115, 114, 113, 110, 122, 116, 121 ],
[ 3, 9, 13, 2, 15, 21, 1, 24, 28, 5, 18, 31, 35, 12, 37, 4, 40, 17, 6, 39, 42, 33, 43, 23, 44, 7, 8, 47, 22, 10, 25, 11, 20, 19, 51, 34, 53, 14, 56, 55, 16, 59, 60, 61, 26, 27, 63, 29, 30, 32, 67, 46, 69, 36, 72, 71, 38, 41, 75, 76, 77, 45, 79, 50, 48, 49, 83, 58, 85, 52, 88, 87, 54, 57, 91, 92, 93, 62, 95, 66, 64, 65, 99, 74, 101, 68, 104, 103, 70, 73, 107, 108, 109, 78, 111, 82, 80, 81, 115, 90, 117, 84, 120, 119, 86, 89, 123, 124, 125, 94, 118, 96, 97, 98, 113, 106, 126, 100, 128, 127, 102, 105, 122, 121, 116, 110, 114, 112 ],
[ 4, 10, 14, 18, 19, 7, 24, 1, 29, 31, 2, 5, 36, 20, 27, 3, 34, 8, 33, 16, 32, 6, 30, 22, 26, 21, 17, 45, 23, 9, 11, 25, 12, 15, 52, 40, 41, 13, 46, 38, 39, 49, 50, 48, 44, 37, 64, 28, 43, 42, 68, 56, 57, 35, 58, 54, 55, 53, 65, 62, 66, 47, 80, 60, 61, 59, 84, 72, 73, 51, 74, 70, 71, 69, 78, 82, 81, 76, 96, 77, 63, 75, 100, 88, 89, 67, 90, 86, 87, 85, 98, 97, 94, 91, 110, 92, 79, 93, 116, 104, 105, 83, 106, 102, 103, 101, 113, 114, 112, 109, 127, 95, 108, 107, 123, 120, 121, 99, 122, 118, 119, 117, 128, 126, 115, 111, 124, 125 ]
];
edge1`UpstairsFilename := "128S150-4,32,4-g31-69974015.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 13, 2, 8, 3, 6, 15, 1, 14, 21, 4, 11, 9, 23, 18, 17, 22, 29, 12, 19, 16, 25, 24, 31, 30, 37, 20, 27, 26, 39, 34, 33, 38, 45, 28, 35, 32, 41, 40, 47, 46, 53, 36, 43, 42, 55, 50, 49, 54, 61, 44, 51, 48, 57, 56, 63, 62, 64, 52, 59, 58, 60 ],
[ 3, 8, 11, 10, 13, 1, 2, 17, 5, 15, 19, 7, 21, 4, 23, 6, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 56, 54, 64, 52, 62, 58 ],
[ 4, 9, 12, 5, 7, 2, 1, 16, 10, 6, 20, 13, 14, 3, 18, 15, 26, 8, 28, 21, 22, 11, 24, 17, 32, 23, 36, 29, 30, 19, 34, 31, 42, 25, 44, 37, 38, 27, 40, 33, 48, 39, 52, 45, 46, 35, 50, 47, 58, 41, 60, 53, 54, 43, 56, 49, 59, 55, 63, 61, 62, 51, 64, 57 ]
];
edge1`DownstairsFilename := "64S38-2,16,4-g7-834621440.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
