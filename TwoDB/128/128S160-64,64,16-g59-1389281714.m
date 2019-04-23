s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,64,16-g59-1389281714";
s`Filename := "128S160-64,64,16-g59-1389281714.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 59;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 113, 114, 117, 118, 115, 87, 116, 119, 82, 84, 80, 43, 120, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 94, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 121, 112, 97, 102, 127, 123, 107, 126, 103, 124, 108, 128, 125, 96, 89, 91, 98, 99, 106 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 112, 74, 73, 63, 79, 71, 115, 91, 65, 105, 117, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 94, 123, 98, 118, 72, 69, 119, 114, 120, 122, 121, 97, 100, 127, 128, 101, 113, 116, 104 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 77, 112, 111, 82, 93, 123, 110, 121, 126, 113, 122, 128, 124, 127, 118, 125, 66, 67, 68, 115, 73, 84, 69, 87, 114, 72, 75, 76, 81, 88, 116, 119, 92, 117, 120 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 113, 114, 117, 118, 115, 87, 116, 119, 82, 84, 80, 43, 120, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 94, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 121, 112, 97, 102, 127, 123, 107, 126, 103, 124, 108, 128, 125, 96, 89, 91, 98, 99, 106 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 112, 74, 73, 63, 79, 71, 115, 91, 65, 105, 117, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 94, 123, 98, 118, 72, 69, 119, 114, 120, 122, 121, 97, 100, 127, 128, 101, 113, 116, 104 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 77, 112, 111, 82, 93, 123, 110, 121, 126, 113, 122, 128, 124, 127, 118, 125, 66, 67, 68, 115, 73, 84, 69, 87, 114, 72, 75, 76, 81, 88, 116, 119, 92, 117, 120 ] >;

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
{ IntegerRing() | 43, 83 },
{ IntegerRing() | 45, 48 },
{ IntegerRing() | 46, 50 },
{ IntegerRing() | 49, 60 },
{ IntegerRing() | 51, 67 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 61 },
{ IntegerRing() | 59, 64 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 65, 79 },
{ IntegerRing() | 68, 77 },
{ IntegerRing() | 69, 114 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 75 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 76, 81 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 110 },
{ IntegerRing() | 84, 87 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 91, 106 },
{ IntegerRing() | 93, 111 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 101, 104 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 69, 70, 73, 75, 66, 71, 63, 74, 72, 76, 46, 31, 14, 67, 15, 44, 17, 51, 68, 58, 23, 20, 59, 53, 22, 64, 79, 24, 25, 26, 78, 65, 85, 81, 77, 110, 113, 114, 117, 118, 115, 87, 116, 119, 82, 84, 80, 43, 120, 122, 50, 92, 83, 45, 88, 93, 47, 48, 49, 111, 94, 100, 55, 52, 101, 95, 54, 104, 109, 56, 57, 105, 90, 60, 61, 62, 86, 121, 112, 97, 102, 127, 123, 107, 126, 103, 124, 108, 128, 125, 96, 89, 91, 98, 99, 106 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 48, 50, 5, 22, 15, 47, 4, 45, 26, 49, 11, 21, 7, 37, 46, 51, 41, 13, 9, 42, 67, 34, 19, 12, 66, 77, 78, 83, 85, 87, 60, 80, 86, 84, 88, 54, 25, 61, 20, 57, 62, 53, 23, 90, 89, 106, 27, 28, 29, 68, 92, 111, 75, 36, 33, 76, 70, 35, 81, 110, 93, 38, 39, 40, 82, 112, 74, 73, 63, 79, 71, 115, 91, 65, 105, 117, 126, 96, 56, 102, 52, 99, 103, 95, 55, 107, 124, 58, 59, 109, 108, 125, 64, 94, 123, 98, 118, 72, 69, 119, 114, 120, 122, 121, 97, 100, 127, 128, 101, 113, 116, 104 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 52, 53, 56, 58, 47, 54, 57, 29, 55, 59, 11, 16, 8, 35, 27, 63, 9, 10, 40, 64, 65, 34, 13, 48, 17, 49, 14, 61, 60, 89, 44, 18, 94, 95, 98, 100, 96, 99, 97, 101, 62, 102, 107, 79, 104, 109, 30, 31, 32, 71, 38, 78, 33, 74, 80, 70, 36, 37, 85, 105, 86, 41, 42, 45, 43, 90, 106, 83, 46, 103, 91, 108, 50, 51, 77, 112, 111, 82, 93, 123, 110, 121, 126, 113, 122, 128, 124, 127, 118, 125, 66, 67, 68, 115, 73, 84, 69, 87, 114, 72, 75, 76, 81, 88, 116, 119, 92, 117, 120 ]
];
edge1`UpstairsFilename := "128S160-64,64,16-g59-1389281714.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 19, 27, 28, 24, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 43, 17, 51, 46, 40, 15, 36, 38, 13, 39, 14, 48, 50, 42, 44, 45, 18, 47, 49, 21, 52, 53, 54, 35, 41, 59, 37, 33, 57, 34, 58, 63, 60, 61, 62, 64, 56, 55 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 30, 8, 10, 48, 55, 13, 56, 57, 43, 6, 46, 18, 15, 1, 16, 53, 22, 58, 12, 27, 2, 26, 29, 63, 59, 33, 64, 60, 35, 36, 61, 51, 19, 41, 24, 4, 44, 32, 7, 39, 47, 62, 9, 11, 50, 52, 40, 54, 42, 45, 28, 17, 20, 25, 49, 31 ],
[ 18, 22, 21, 41, 4, 43, 44, 5, 29, 7, 47, 10, 37, 6, 46, 14, 59, 17, 51, 60, 19, 20, 1, 27, 61, 23, 11, 52, 25, 2, 62, 30, 56, 15, 53, 34, 24, 3, 38, 64, 40, 55, 28, 42, 57, 9, 45, 8, 58, 48, 31, 49, 12, 63, 35, 32, 13, 16, 54, 33, 36, 39, 26, 50 ]
];
edge1`DownstairsFilename := "64S50-32,32,8-g27-4138695974.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
