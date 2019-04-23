s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-128,32,128-g62-2633794744";
s`Filename := "128S1-128,32,128-g62-2633794744.m";
s`Degree := 128;
s`Orders := \[ 128, 32, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 62;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 7, 2, 5, 28, 27, 38, 14, 13, 9, 43, 40, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 49, 53, 30, 24, 18, 15, 32, 36, 34, 35, 22, 62, 41, 3, 31, 39, 44, 4, 6, 52, 48, 33, 46, 50, 42, 51, 65, 61, 37, 55, 56, 60, 58, 59, 47, 75, 63, 54, 64, 66, 20, 74, 70, 57, 68, 71, 72, 73, 45, 83, 76, 77, 78, 82, 80, 81, 69, 95, 84, 85, 86, 94, 90, 79, 88, 91, 92, 93, 67, 103, 96, 97, 98, 102, 100, 101, 89, 115, 104, 105, 106, 114, 110, 99, 108, 111, 112, 113, 87, 123, 116, 117, 118, 122, 120, 121, 109, 127, 124, 125, 126, 119, 128, 107 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 27, 31, 5, 8, 2, 32, 37, 38, 39, 40, 41, 42, 6, 43, 4, 9, 7, 44, 26, 12, 14, 53, 54, 55, 21, 11, 13, 56, 61, 30, 62, 36, 63, 24, 29, 64, 65, 22, 35, 20, 28, 23, 25, 66, 52, 75, 76, 77, 46, 33, 34, 78, 74, 60, 83, 84, 49, 85, 73, 47, 59, 45, 48, 50, 51, 86, 82, 95, 96, 97, 68, 57, 58, 98, 94, 103, 104, 105, 93, 69, 81, 67, 70, 71, 72, 106, 102, 115, 116, 117, 88, 79, 80, 118, 114, 123, 124, 125, 113, 89, 101, 87, 90, 91, 92, 126, 122, 127, 128, 107, 108, 99, 100, 110, 119, 120, 121, 109, 111, 112 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 38, 42, 6, 43, 3, 45, 46, 47, 48, 49, 50, 8, 12, 25, 13, 9, 17, 10, 57, 58, 59, 14, 30, 24, 18, 29, 15, 65, 35, 19, 67, 68, 69, 70, 51, 71, 72, 26, 27, 39, 31, 32, 79, 80, 81, 36, 53, 40, 37, 41, 73, 44, 87, 88, 89, 90, 91, 92, 93, 52, 62, 54, 55, 56, 99, 100, 101, 60, 61, 63, 64, 66, 107, 108, 109, 110, 111, 112, 113, 74, 75, 76, 77, 78, 119, 120, 121, 82, 83, 84, 85, 86, 117, 126, 125, 118, 122, 127, 128, 94, 95, 96, 97, 98, 114, 123, 124, 102, 103, 104, 105, 106, 115, 116 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 29, 8, 7, 2, 5, 28, 27, 38, 14, 13, 9, 43, 40, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 49, 53, 30, 24, 18, 15, 32, 36, 34, 35, 22, 62, 41, 3, 31, 39, 44, 4, 6, 52, 48, 33, 46, 50, 42, 51, 65, 61, 37, 55, 56, 60, 58, 59, 47, 75, 63, 54, 64, 66, 20, 74, 70, 57, 68, 71, 72, 73, 45, 83, 76, 77, 78, 82, 80, 81, 69, 95, 84, 85, 86, 94, 90, 79, 88, 91, 92, 93, 67, 103, 96, 97, 98, 102, 100, 101, 89, 115, 104, 105, 106, 114, 110, 99, 108, 111, 112, 113, 87, 123, 116, 117, 118, 122, 120, 121, 109, 127, 124, 125, 126, 119, 128, 107 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 27, 31, 5, 8, 2, 32, 37, 38, 39, 40, 41, 42, 6, 43, 4, 9, 7, 44, 26, 12, 14, 53, 54, 55, 21, 11, 13, 56, 61, 30, 62, 36, 63, 24, 29, 64, 65, 22, 35, 20, 28, 23, 25, 66, 52, 75, 76, 77, 46, 33, 34, 78, 74, 60, 83, 84, 49, 85, 73, 47, 59, 45, 48, 50, 51, 86, 82, 95, 96, 97, 68, 57, 58, 98, 94, 103, 104, 105, 93, 69, 81, 67, 70, 71, 72, 106, 102, 115, 116, 117, 88, 79, 80, 118, 114, 123, 124, 125, 113, 89, 101, 87, 90, 91, 92, 126, 122, 127, 128, 107, 108, 99, 100, 110, 119, 120, 121, 109, 111, 112 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 38, 42, 6, 43, 3, 45, 46, 47, 48, 49, 50, 8, 12, 25, 13, 9, 17, 10, 57, 58, 59, 14, 30, 24, 18, 29, 15, 65, 35, 19, 67, 68, 69, 70, 51, 71, 72, 26, 27, 39, 31, 32, 79, 80, 81, 36, 53, 40, 37, 41, 73, 44, 87, 88, 89, 90, 91, 92, 93, 52, 62, 54, 55, 56, 99, 100, 101, 60, 61, 63, 64, 66, 107, 108, 109, 110, 111, 112, 113, 74, 75, 76, 77, 78, 119, 120, 121, 82, 83, 84, 85, 86, 117, 126, 125, 118, 122, 127, 128, 94, 95, 96, 97, 98, 114, 123, 124, 102, 103, 104, 105, 106, 115, 116 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 13, 28 },
{ IntegerRing() | 14, 27 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 18, 38 },
{ IntegerRing() | 19, 31 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 42 },
{ IntegerRing() | 23, 33 },
{ IntegerRing() | 24, 43 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 26, 32 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 53 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 41, 54 },
{ IntegerRing() | 44, 55 },
{ IntegerRing() | 45, 68 },
{ IntegerRing() | 47, 65 },
{ IntegerRing() | 48, 57 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 76 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 69, 73 },
{ IntegerRing() | 70, 79 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 72, 81 },
{ IntegerRing() | 74, 78 },
{ IntegerRing() | 82, 83 },
{ IntegerRing() | 84, 95 },
{ IntegerRing() | 85, 96 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 87, 108 },
{ IntegerRing() | 89, 93 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 100 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 102, 103 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 119 },
{ IntegerRing() | 111, 120 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 114, 118 },
{ IntegerRing() | 122, 123 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 7, 2, 5, 28, 27, 38, 14, 13, 9, 43, 40, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 49, 53, 30, 24, 18, 15, 32, 36, 34, 35, 22, 62, 41, 3, 31, 39, 44, 4, 6, 52, 48, 33, 46, 50, 42, 51, 65, 61, 37, 55, 56, 60, 58, 59, 47, 75, 63, 54, 64, 66, 20, 74, 70, 57, 68, 71, 72, 73, 45, 83, 76, 77, 78, 82, 80, 81, 69, 95, 84, 85, 86, 94, 90, 79, 88, 91, 92, 93, 67, 103, 96, 97, 98, 102, 100, 101, 89, 115, 104, 105, 106, 114, 110, 99, 108, 111, 112, 113, 87, 123, 116, 117, 118, 122, 120, 121, 109, 127, 124, 125, 126, 119, 128, 107 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 27, 31, 5, 8, 2, 32, 37, 38, 39, 40, 41, 42, 6, 43, 4, 9, 7, 44, 26, 12, 14, 53, 54, 55, 21, 11, 13, 56, 61, 30, 62, 36, 63, 24, 29, 64, 65, 22, 35, 20, 28, 23, 25, 66, 52, 75, 76, 77, 46, 33, 34, 78, 74, 60, 83, 84, 49, 85, 73, 47, 59, 45, 48, 50, 51, 86, 82, 95, 96, 97, 68, 57, 58, 98, 94, 103, 104, 105, 93, 69, 81, 67, 70, 71, 72, 106, 102, 115, 116, 117, 88, 79, 80, 118, 114, 123, 124, 125, 113, 89, 101, 87, 90, 91, 92, 126, 122, 127, 128, 107, 108, 99, 100, 110, 119, 120, 121, 109, 111, 112 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 28, 5, 33, 7, 34, 2, 38, 42, 6, 43, 3, 45, 46, 47, 48, 49, 50, 8, 12, 25, 13, 9, 17, 10, 57, 58, 59, 14, 30, 24, 18, 29, 15, 65, 35, 19, 67, 68, 69, 70, 51, 71, 72, 26, 27, 39, 31, 32, 79, 80, 81, 36, 53, 40, 37, 41, 73, 44, 87, 88, 89, 90, 91, 92, 93, 52, 62, 54, 55, 56, 99, 100, 101, 60, 61, 63, 64, 66, 107, 108, 109, 110, 111, 112, 113, 74, 75, 76, 77, 78, 119, 120, 121, 82, 83, 84, 85, 86, 117, 126, 125, 118, 122, 127, 128, 94, 95, 96, 97, 98, 114, 123, 124, 102, 103, 104, 105, 106, 115, 116 ]
];
edge1`UpstairsFilename := "128S1-128,32,128-g62-2633794744.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 15, 27, 24, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 36, 13, 46, 51, 19, 33, 35, 37, 38, 14, 48, 50, 42, 44, 17, 45, 18, 47, 49, 21, 52, 53, 41, 54, 34, 43, 55, 56, 57, 58, 59, 60, 63, 64, 39, 40, 61, 62 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 28, 35, 19, 21, 24, 4, 36, 5, 37, 9, 7, 38, 30, 32, 10, 48, 11, 50, 54, 55, 56, 51, 57, 58, 41, 43, 31, 17, 46, 18, 20, 27, 22, 59, 25, 60, 53, 29, 63, 64, 61, 62, 39, 40, 42, 44, 49, 52, 45, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 43, 44, 5, 31, 45, 8, 29, 9, 47, 10, 49, 12, 28, 36, 13, 46, 14, 16, 55, 56, 61, 57, 62, 58, 59, 52, 60, 23, 63, 26, 27, 64, 30, 32, 51, 33, 34, 35, 37, 38, 53, 54, 48, 50 ]
];
edge1`DownstairsFilename := "64S1-64,16,64-g30-2359283871.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;