s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S160-64,64,8-g55-1864777501";
s`Filename := "128S160-64,64,8-g55-1864777501.m";
s`Degree := 128;
s`Orders := \[ 64, 64, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 55;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
\[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
\[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ] >;

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
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 17, 24 },
{ IntegerRing() | 18, 31 },
{ IntegerRing() | 20, 32 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 28 },
{ IntegerRing() | 26, 45 },
{ IntegerRing() | 29, 38 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 35, 37 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 41, 62 },
{ IntegerRing() | 43, 46 },
{ IntegerRing() | 44, 48 },
{ IntegerRing() | 47, 49 },
{ IntegerRing() | 50, 64 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 57, 59 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 61, 70 },
{ IntegerRing() | 63, 65 },
{ IntegerRing() | 66, 67 },
{ IntegerRing() | 68, 69 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 79 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 87 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 99 },
{ IntegerRing() | 100, 101 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 111 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 114, 115 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 119 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 126, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 27, 30, 33, 13, 34, 37, 40, 18, 5, 10, 3, 20, 12, 28, 7, 4, 29, 16, 21, 6, 35, 38, 39, 36, 32, 23, 53, 54, 56, 58, 55, 51, 57, 52, 44, 31, 14, 22, 15, 42, 17, 25, 24, 26, 59, 71, 73, 72, 75, 74, 76, 60, 77, 79, 64, 48, 41, 45, 62, 43, 46, 47, 49, 50, 78, 80, 89, 91, 90, 92, 93, 95, 94, 96, 69, 61, 70, 63, 65, 66, 67, 68, 105, 107, 106, 108, 109, 111, 110, 112, 87, 81, 88, 82, 83, 84, 85, 86, 121, 123, 122, 124, 125, 127, 126, 128, 103, 97, 104, 98, 99, 100, 101, 102, 115, 116, 117, 119, 118, 120, 113, 114 ],
[ 3, 10, 14, 6, 16, 24, 1, 31, 30, 18, 8, 2, 32, 41, 17, 42, 46, 48, 5, 22, 15, 45, 4, 43, 26, 47, 11, 21, 7, 20, 44, 25, 40, 13, 9, 23, 34, 19, 12, 28, 61, 62, 65, 50, 49, 63, 66, 64, 67, 69, 27, 29, 58, 36, 33, 54, 35, 38, 37, 39, 81, 70, 83, 68, 82, 84, 85, 87, 86, 88, 51, 52, 71, 53, 72, 55, 56, 57, 59, 60, 97, 99, 98, 100, 101, 103, 102, 104, 79, 73, 80, 74, 75, 76, 77, 78, 113, 115, 114, 116, 117, 119, 118, 120, 95, 89, 96, 90, 91, 92, 93, 94, 124, 126, 127, 128, 121, 123, 122, 125, 111, 105, 112, 106, 107, 108, 109, 110 ],
[ 4, 7, 15, 20, 21, 25, 28, 1, 12, 5, 19, 38, 2, 24, 22, 6, 26, 3, 23, 10, 32, 31, 13, 45, 18, 44, 29, 30, 36, 11, 16, 8, 35, 27, 51, 9, 39, 40, 52, 34, 46, 17, 47, 14, 48, 49, 64, 42, 50, 62, 58, 33, 55, 37, 59, 57, 60, 54, 71, 53, 65, 43, 66, 41, 67, 69, 68, 70, 61, 63, 72, 56, 74, 77, 76, 78, 79, 73, 80, 75, 83, 84, 85, 87, 86, 88, 81, 82, 90, 93, 92, 94, 95, 89, 96, 91, 99, 100, 101, 103, 102, 104, 97, 98, 106, 109, 108, 110, 111, 105, 112, 107, 115, 116, 117, 119, 118, 120, 113, 114, 122, 125, 124, 126, 127, 121, 128, 123 ]
];
edge1`UpstairsFilename := "128S160-64,64,8-g55-1864777501.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 26, 27, 28, 29, 16, 23, 3, 17, 20, 22, 4, 25, 5, 30, 31, 6, 32, 47, 48, 49, 46, 50, 51, 52, 36, 38, 13, 19, 14, 40, 15, 42, 18, 44, 21, 53, 24, 54, 33, 61, 35, 62, 60, 39, 63, 45, 57, 34, 41, 37, 43, 64, 55, 56, 58, 59 ],
[ 14, 23, 34, 21, 3, 37, 5, 38, 31, 8, 10, 40, 55, 13, 56, 57, 41, 6, 43, 18, 15, 1, 16, 58, 22, 51, 12, 27, 42, 2, 17, 30, 64, 33, 61, 59, 35, 36, 62, 19, 24, 4, 39, 7, 63, 44, 60, 29, 48, 9, 20, 50, 11, 53, 54, 47, 45, 49, 52, 25, 46, 26, 28, 32 ],
[ 18, 22, 21, 40, 4, 41, 42, 5, 30, 7, 44, 10, 37, 6, 43, 14, 23, 17, 38, 31, 19, 20, 1, 57, 51, 50, 11, 53, 27, 25, 2, 60, 56, 15, 58, 34, 24, 3, 59, 8, 16, 12, 36, 29, 55, 48, 62, 28, 63, 32, 9, 64, 46, 61, 35, 39, 13, 45, 33, 26, 49, 52, 54, 47 ]
];
edge1`DownstairsFilename := "64S50-32,32,4-g23-883757416.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
