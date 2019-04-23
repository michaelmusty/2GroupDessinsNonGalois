s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,32,64-g61-327069116";
s`Filename := "128S160-64,32,64-g61-327069116.m";
s`Degree := 128;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 100, 124, 106, 103, 107, 104, 126, 110, 111, 109 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 120, 118, 126, 119, 122, 127, 121, 128, 123, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 100, 124, 106, 103, 107, 104, 126, 110, 111, 109 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 120, 118, 126, 119, 122, 127, 121, 128, 123, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ] >;

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
{ IntegerRing() | 20, 51 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 47 },
{ IntegerRing() | 29, 39 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 35, 38 },
{ IntegerRing() | 36, 41 },
{ IntegerRing() | 40, 59 },
{ IntegerRing() | 42, 62 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 49, 63 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 53, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 61, 68 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 66, 69 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 73, 74 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 101 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 81, 84 },
{ IntegerRing() | 83, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 90, 92 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 112 },
{ IntegerRing() | 95, 96 },
{ IntegerRing() | 97, 98 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 115, 117 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 121, 122 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 38, 41, 18, 5, 10, 3, 37, 12, 28, 7, 4, 29, 16, 21, 6, 35, 39, 40, 36, 32, 42, 44, 45, 24, 65, 62, 17, 59, 47, 43, 66, 46, 31, 14, 63, 15, 49, 64, 56, 23, 20, 57, 51, 22, 60, 68, 25, 26, 61, 55, 69, 67, 88, 48, 71, 70, 58, 72, 93, 74, 73, 75, 89, 92, 82, 53, 50, 83, 77, 52, 85, 87, 54, 86, 81, 84, 91, 90, 94, 96, 112, 95, 115, 97, 98, 113, 99, 114, 106, 79, 76, 107, 101, 78, 109, 111, 80, 110, 105, 108, 117, 116, 125, 119, 118, 120, 100, 122, 121, 123, 128, 126, 103, 124, 102, 104, 127 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 43, 17, 44, 33, 48, 5, 22, 15, 47, 4, 45, 26, 38, 11, 21, 7, 37, 46, 49, 41, 13, 9, 42, 63, 34, 19, 12, 62, 67, 66, 65, 36, 72, 35, 71, 73, 52, 25, 58, 20, 55, 59, 51, 23, 40, 27, 28, 29, 64, 74, 89, 69, 88, 75, 39, 70, 90, 93, 91, 95, 96, 98, 78, 54, 84, 50, 81, 61, 77, 53, 68, 56, 57, 60, 92, 97, 99, 94, 113, 112, 116, 115, 117, 120, 119, 121, 102, 80, 108, 76, 105, 86, 101, 79, 87, 82, 83, 85, 114, 122, 128, 125, 123, 118, 127, 100, 124, 106, 103, 107, 104, 126, 110, 111, 109 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 39, 2, 24, 22, 6, 26, 3, 23, 50, 51, 54, 56, 47, 52, 55, 29, 53, 57, 11, 16, 8, 35, 27, 59, 9, 10, 40, 60, 61, 34, 13, 33, 17, 38, 14, 58, 44, 18, 76, 77, 80, 82, 78, 81, 79, 83, 84, 68, 85, 87, 30, 31, 32, 45, 36, 37, 86, 41, 42, 43, 65, 46, 48, 49, 100, 101, 104, 106, 102, 105, 103, 107, 108, 109, 111, 110, 62, 63, 64, 66, 67, 69, 70, 71, 72, 73, 74, 75, 117, 124, 125, 120, 118, 126, 119, 122, 127, 121, 128, 123, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 115, 112, 116, 114, 113 ]
];
edge1`UpstairsFilename := "128S160-64,32,64-g61-327069116.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 13, 52, 15, 35, 53, 54, 24, 43, 37, 39, 40, 14, 50, 42, 45, 17, 47, 18, 49, 19, 51, 21, 55, 56, 46, 36, 38, 57, 48, 61, 58, 59, 60, 41, 63, 44, 64, 62 ],
[ 14, 23, 36, 21, 3, 38, 5, 39, 32, 8, 10, 50, 57, 13, 52, 58, 44, 6, 48, 18, 15, 1, 16, 53, 22, 59, 54, 12, 28, 56, 2, 26, 31, 60, 61, 35, 63, 27, 37, 64, 19, 62, 41, 24, 4, 55, 45, 29, 7, 40, 49, 30, 9, 34, 11, 42, 43, 47, 51, 46, 17, 33, 20, 25 ],
[ 18, 22, 21, 41, 4, 44, 45, 5, 31, 7, 49, 10, 38, 6, 48, 14, 56, 17, 60, 61, 19, 20, 1, 62, 63, 23, 53, 11, 55, 28, 25, 2, 64, 32, 52, 15, 36, 24, 3, 39, 34, 50, 54, 42, 43, 59, 57, 46, 47, 8, 58, 29, 33, 9, 51, 12, 27, 13, 16, 26, 30, 40, 35, 37 ]
];
edge1`DownstairsFilename := "64S50-32,16,32-g29-890669524.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;