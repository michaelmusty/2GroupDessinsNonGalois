s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,64,32-g61-1428038802";
s`Filename := "128S160-64,64,32-g61-1428038802.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 61;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 65, 64, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 66, 67, 76, 77, 79, 78, 74, 55, 52, 75, 69, 54, 73, 56, 81, 80, 92, 93, 82, 83, 97, 96, 90, 71, 68, 91, 85, 70, 89, 72, 95, 94, 98, 99, 108, 109, 111, 110, 106, 87, 84, 107, 101, 86, 105, 88, 113, 112, 124, 125, 114, 115, 128, 116, 122, 103, 100, 123, 117, 102, 121, 104, 127, 126, 119, 120, 118 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 64, 65, 67, 66, 77, 76, 80, 81, 70, 56, 75, 52, 73, 58, 69, 55, 78, 79, 93, 92, 83, 82, 94, 95, 86, 72, 91, 68, 89, 74, 85, 71, 96, 97, 99, 98, 109, 108, 112, 113, 102, 88, 107, 84, 105, 90, 101, 87, 110, 111, 125, 124, 115, 114, 126, 127, 118, 104, 123, 100, 121, 106, 117, 103, 116, 128, 120, 119, 122 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 112, 126, 125, 114, 115, 128, 124, 127, 108, 109, 110, 111, 113 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 65, 64, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 66, 67, 76, 77, 79, 78, 74, 55, 52, 75, 69, 54, 73, 56, 81, 80, 92, 93, 82, 83, 97, 96, 90, 71, 68, 91, 85, 70, 89, 72, 95, 94, 98, 99, 108, 109, 111, 110, 106, 87, 84, 107, 101, 86, 105, 88, 113, 112, 124, 125, 114, 115, 128, 116, 122, 103, 100, 123, 117, 102, 121, 104, 127, 126, 119, 120, 118 ],
\[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 64, 65, 67, 66, 77, 76, 80, 81, 70, 56, 75, 52, 73, 58, 69, 55, 78, 79, 93, 92, 83, 82, 94, 95, 86, 72, 91, 68, 89, 74, 85, 71, 96, 97, 99, 98, 109, 108, 112, 113, 102, 88, 107, 84, 105, 90, 101, 87, 110, 111, 125, 124, 115, 114, 126, 127, 118, 104, 123, 100, 121, 106, 117, 103, 116, 128, 120, 119, 122 ],
\[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 112, 126, 125, 114, 115, 128, 124, 127, 108, 109, 110, 111, 113 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 20 },
{ IntegerRing() | 6, 15 },
{ IntegerRing() | 7, 18 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 14 },
{ IntegerRing() | 12, 23 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 17, 29 },
{ IntegerRing() | 19, 37 },
{ IntegerRing() | 21, 24 },
{ IntegerRing() | 22, 26 },
{ IntegerRing() | 25, 27 },
{ IntegerRing() | 30, 32 },
{ IntegerRing() | 31, 33 },
{ IntegerRing() | 34, 44 },
{ IntegerRing() | 35, 45 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 38, 40 },
{ IntegerRing() | 39, 42 },
{ IntegerRing() | 41, 43 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 51, 61 },
{ IntegerRing() | 52, 69 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 58 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 62, 64 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 76 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 85 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 74 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 93 },
{ IntegerRing() | 84, 101 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 89, 91 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 108 },
{ IntegerRing() | 99, 109 },
{ IntegerRing() | 100, 117 },
{ IntegerRing() | 102, 104 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 113 },
{ IntegerRing() | 114, 124 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 116, 126 },
{ IntegerRing() | 118, 120 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 23, 28, 29, 13, 14, 3, 33, 17, 5, 10, 32, 12, 26, 7, 4, 27, 16, 20, 6, 25, 15, 31, 30, 34, 35, 44, 45, 47, 46, 42, 22, 19, 43, 37, 21, 41, 24, 49, 48, 60, 61, 50, 51, 65, 64, 58, 39, 36, 59, 53, 38, 57, 40, 63, 62, 66, 67, 76, 77, 79, 78, 74, 55, 52, 75, 69, 54, 73, 56, 81, 80, 92, 93, 82, 83, 97, 96, 90, 71, 68, 91, 85, 70, 89, 72, 95, 94, 98, 99, 108, 109, 111, 110, 106, 87, 84, 107, 101, 86, 105, 88, 113, 112, 124, 125, 114, 115, 128, 116, 122, 103, 100, 123, 117, 102, 121, 104, 127, 126, 119, 120, 118 ],
[ 3, 10, 14, 6, 16, 23, 1, 29, 28, 17, 8, 2, 30, 13, 12, 9, 31, 5, 21, 15, 27, 4, 11, 25, 18, 20, 7, 32, 33, 35, 34, 45, 44, 48, 49, 38, 24, 43, 19, 41, 26, 37, 22, 46, 47, 61, 60, 51, 50, 62, 63, 54, 40, 59, 36, 57, 42, 53, 39, 64, 65, 67, 66, 77, 76, 80, 81, 70, 56, 75, 52, 73, 58, 69, 55, 78, 79, 93, 92, 83, 82, 94, 95, 86, 72, 91, 68, 89, 74, 85, 71, 96, 97, 99, 98, 109, 108, 112, 113, 102, 88, 107, 84, 105, 90, 101, 87, 110, 111, 125, 124, 115, 114, 126, 127, 118, 104, 123, 100, 121, 106, 117, 103, 116, 128, 120, 119, 122 ],
[ 4, 7, 15, 19, 20, 24, 26, 1, 12, 5, 18, 25, 2, 23, 21, 6, 3, 22, 36, 37, 40, 42, 27, 38, 41, 39, 43, 11, 16, 8, 9, 10, 14, 13, 17, 52, 53, 56, 58, 54, 57, 55, 59, 28, 29, 30, 31, 32, 33, 34, 35, 68, 69, 72, 74, 70, 73, 71, 75, 44, 45, 46, 47, 48, 49, 50, 51, 84, 85, 88, 90, 86, 89, 87, 91, 60, 61, 62, 63, 64, 65, 66, 67, 100, 101, 104, 106, 102, 105, 103, 107, 76, 77, 78, 79, 80, 81, 82, 83, 116, 117, 120, 122, 118, 121, 119, 123, 92, 93, 94, 95, 96, 97, 98, 99, 112, 126, 125, 114, 115, 128, 124, 127, 108, 109, 110, 111, 113 ]
];
edge1`UpstairsFilename := "128S160-64,64,32-g61-1428038802.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 14, 24, 3, 25, 21, 23, 18, 20, 4, 22, 5, 26, 27, 6, 28, 29, 30, 13, 41, 42, 39, 40, 34, 36, 15, 37, 16, 38, 17, 19, 43, 44, 45, 46, 57, 47, 55, 56, 50, 52, 31, 53, 32, 54, 33, 35, 58, 49, 59, 60, 64, 62, 48, 63, 51, 61 ],
[ 13, 21, 24, 19, 3, 26, 5, 29, 27, 8, 10, 39, 9, 41, 35, 6, 38, 16, 11, 1, 14, 20, 45, 12, 43, 2, 23, 55, 25, 57, 51, 17, 54, 32, 22, 4, 36, 7, 30, 59, 28, 58, 40, 64, 42, 60, 61, 33, 63, 48, 37, 15, 52, 18, 46, 62, 44, 56, 47, 49, 53, 31, 34, 50 ],
[ 16, 20, 19, 32, 4, 35, 36, 5, 26, 7, 38, 10, 6, 13, 48, 15, 51, 52, 17, 18, 1, 54, 21, 11, 24, 22, 2, 27, 3, 29, 60, 31, 61, 62, 33, 34, 63, 37, 8, 39, 9, 41, 12, 43, 14, 45, 57, 47, 58, 59, 49, 50, 64, 53, 23, 55, 25, 28, 30, 42, 44, 46, 56, 40 ]
];
edge1`DownstairsFilename := "64S50-32,32,16-g29-1067516049.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;