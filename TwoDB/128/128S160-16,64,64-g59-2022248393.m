s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-16,64,64-g59-2022248393";
s`Filename := "128S160-16,64,64-g59-2022248393.m";
s`Degree := 128;
s`Orders := \[ 16, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 59;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ] >;

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
{ IntegerRing() | 33, 70 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 63 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 84 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 96 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 91 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 108 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 109 },
{ IntegerRing() | 82, 112 },
{ IntegerRing() | 83, 123 },
{ IntegerRing() | 85, 87 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 95, 100 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 113, 115 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 116, 119 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 121, 124 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 109, 81, 77, 112, 91, 108, 107, 93, 103, 113, 106, 114, 82, 115, 80, 119, 117, 122, 86, 50, 43, 94, 84, 45, 90, 95, 47, 48, 49, 100, 101, 55, 52, 96, 54, 104, 110, 56, 57, 105, 111, 60, 61, 62, 116, 120, 121, 118, 99, 88, 102, 127, 92, 126, 125, 124, 123, 128, 89, 83, 97, 85, 98, 87 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 83, 84, 87, 89, 60, 85, 88, 86, 90, 54, 25, 61, 20, 57, 62, 53, 23, 92, 91, 106, 27, 28, 29, 68, 94, 100, 75, 36, 33, 76, 70, 35, 81, 112, 95, 38, 39, 40, 82, 104, 119, 123, 121, 127, 124, 126, 125, 98, 93, 128, 117, 97, 52, 56, 102, 99, 103, 96, 55, 107, 69, 58, 59, 114, 108, 72, 63, 64, 65, 101, 71, 122, 73, 74, 118, 105, 78, 79, 80, 110, 116, 109, 113, 120, 115, 111 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 91, 44, 18, 94, 96, 98, 100, 97, 99, 95, 101, 62, 102, 107, 79, 104, 110, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 109, 105, 120, 41, 42, 87, 45, 88, 43, 92, 106, 84, 46, 103, 93, 108, 50, 51, 90, 89, 86, 125, 67, 77, 127, 115, 68, 82, 69, 113, 73, 111, 112, 118, 66, 116, 72, 119, 124, 75, 76, 121, 122, 128, 81, 85, 126, 83, 117, 123, 114 ]
];
edge1`UpstairsFilename := "128S160-16,64,64-g59-2022248393.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 59, 54, 53, 33, 55, 56, 57, 52, 60, 39, 61, 62, 58, 63, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 60, 59, 64, 61, 62, 58, 63, 39, 45, 40, 42, 43, 44, 47, 49 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 55, 49, 58, 57, 59, 60, 61, 23, 62, 26, 63, 32, 52, 46, 33, 34, 36, 37, 38, 53, 64, 48, 51, 50, 54, 56 ]
];
edge1`DownstairsFilename := "64S50-8,32,32-g27-1777140824.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
