s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S1-16,128,128-g60-2556640541";
s`Filename := "128S1-16,128,128-g60-2556640541.m";
s`Degree := 128;
s`Orders := \[ 16, 128, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 60;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 95, 27, 99, 100, 29, 30, 103, 104, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 107, 108, 54, 57, 90, 79, 59, 60, 124, 118, 63, 64, 111, 128, 113, 38, 70, 117, 13, 42, 73, 119, 15, 56, 77, 121, 46, 81, 123, 17, 50, 84, 125, 19, 55, 88, 110, 24, 67, 68, 92, 69, 49, 41, 97, 98, 86, 75, 101, 102, 115, 114, 105, 106, 72, 109, 127, 35, 76, 112, 120, 37, 80, 116, 83, 43, 87, 45, 91, 122, 96, 71, 82, 126 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 107, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 98, 52, 119, 100, 55, 57, 102, 58, 104, 59, 106, 61, 108, 63, 87, 65, 121, 67, 93, 103, 96, 105, 125, 124, 126, 127, 128, 120, 122, 81, 97, 85, 99, 89, 91, 101, 123 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 119, 43, 120, 121, 45, 46, 122, 123, 49, 50, 8, 97, 125, 53, 99, 29, 103, 58, 33, 9, 107, 62, 55, 12, 110, 66, 112, 37, 116, 70, 41, 13, 98, 74, 54, 16, 57, 78, 80, 117, 94, 82, 83, 127, 108, 86, 87, 101, 128, 90, 91, 26, 59, 114, 124, 95, 63, 27, 111, 100, 67, 30, 69, 104, 96, 34, 71, 126, 109, 75, 35, 102, 113, 79, 38, 60, 42, 76, 56, 115, 68, 105, 106, 118, 72, 64 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 95, 27, 99, 100, 29, 30, 103, 104, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 107, 108, 54, 57, 90, 79, 59, 60, 124, 118, 63, 64, 111, 128, 113, 38, 70, 117, 13, 42, 73, 119, 15, 56, 77, 121, 46, 81, 123, 17, 50, 84, 125, 19, 55, 88, 110, 24, 67, 68, 92, 69, 49, 41, 97, 98, 86, 75, 101, 102, 115, 114, 105, 106, 72, 109, 127, 35, 76, 112, 120, 37, 80, 116, 83, 43, 87, 45, 91, 122, 96, 71, 82, 126 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 107, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 98, 52, 119, 100, 55, 57, 102, 58, 104, 59, 106, 61, 108, 63, 87, 65, 121, 67, 93, 103, 96, 105, 125, 124, 126, 127, 128, 120, 122, 81, 97, 85, 99, 89, 91, 101, 123 ],
\[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 119, 43, 120, 121, 45, 46, 122, 123, 49, 50, 8, 97, 125, 53, 99, 29, 103, 58, 33, 9, 107, 62, 55, 12, 110, 66, 112, 37, 116, 70, 41, 13, 98, 74, 54, 16, 57, 78, 80, 117, 94, 82, 83, 127, 108, 86, 87, 101, 128, 90, 91, 26, 59, 114, 124, 95, 63, 27, 111, 100, 67, 30, 69, 104, 96, 34, 71, 126, 109, 75, 35, 102, 113, 79, 38, 60, 42, 76, 56, 115, 68, 105, 106, 118, 72, 64 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 81 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 88 },
{ IntegerRing() | 50, 89 },
{ IntegerRing() | 54, 92 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 94 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 100 },
{ IntegerRing() | 63, 103 },
{ IntegerRing() | 64, 104 },
{ IntegerRing() | 67, 107 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 109 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 113 },
{ IntegerRing() | 75, 116 },
{ IntegerRing() | 76, 117 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 83, 121 },
{ IntegerRing() | 86, 122 },
{ IntegerRing() | 87, 123 },
{ IntegerRing() | 90, 97 },
{ IntegerRing() | 91, 125 },
{ IntegerRing() | 96, 110 },
{ IntegerRing() | 101, 124 },
{ IntegerRing() | 102, 118 },
{ IntegerRing() | 105, 111 },
{ IntegerRing() | 106, 128 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 28, 23, 22, 2, 5, 31, 32, 58, 9, 61, 62, 40, 8, 14, 53, 48, 7, 18, 52, 1, 11, 12, 21, 65, 66, 95, 27, 99, 100, 29, 30, 103, 104, 74, 16, 36, 78, 3, 26, 39, 94, 85, 20, 44, 89, 4, 25, 47, 93, 6, 33, 34, 51, 107, 108, 54, 57, 90, 79, 59, 60, 124, 118, 63, 64, 111, 128, 113, 38, 70, 117, 13, 42, 73, 119, 15, 56, 77, 121, 46, 81, 123, 17, 50, 84, 125, 19, 55, 88, 110, 24, 67, 68, 92, 69, 49, 41, 97, 98, 86, 75, 101, 102, 115, 114, 105, 106, 72, 109, 127, 35, 76, 112, 120, 37, 80, 116, 83, 43, 87, 45, 91, 122, 96, 71, 82, 126 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 94, 33, 83, 107, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 82, 84, 86, 43, 88, 44, 90, 46, 92, 48, 95, 50, 98, 52, 119, 100, 55, 57, 102, 58, 104, 59, 106, 61, 108, 63, 87, 65, 121, 67, 93, 103, 96, 105, 125, 124, 126, 127, 128, 120, 122, 81, 97, 85, 99, 89, 91, 101, 123 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 81, 17, 84, 85, 19, 20, 1, 88, 89, 23, 61, 11, 65, 28, 25, 2, 93, 32, 73, 15, 77, 36, 24, 3, 92, 40, 119, 43, 120, 121, 45, 46, 122, 123, 49, 50, 8, 97, 125, 53, 99, 29, 103, 58, 33, 9, 107, 62, 55, 12, 110, 66, 112, 37, 116, 70, 41, 13, 98, 74, 54, 16, 57, 78, 80, 117, 94, 82, 83, 127, 108, 86, 87, 101, 128, 90, 91, 26, 59, 114, 124, 95, 63, 27, 111, 100, 67, 30, 69, 104, 96, 34, 71, 126, 109, 75, 35, 102, 113, 79, 38, 60, 42, 76, 56, 115, 68, 105, 106, 118, 72, 64 ]
];
edge1`UpstairsFilename := "128S1-16,128,128-g60-2556640541.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 21, 24, 27, 28, 16, 23, 3, 26, 20, 22, 4, 25, 5, 29, 30, 6, 31, 32, 18, 14, 19, 15, 40, 34, 36, 37, 13, 38, 46, 48, 42, 43, 17, 44, 45, 47, 41, 35, 49, 50, 60, 54, 53, 33, 55, 56, 57, 52, 59, 39, 61, 62, 63, 58, 64, 51 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 33, 34, 35, 36, 19, 21, 24, 4, 28, 5, 37, 30, 7, 38, 9, 32, 10, 46, 11, 48, 51, 50, 52, 53, 54, 55, 41, 27, 29, 17, 18, 20, 22, 56, 25, 57, 31, 59, 49, 64, 60, 61, 62, 63, 58, 45, 39, 40, 42, 43, 44, 47 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 39, 40, 41, 42, 27, 43, 5, 29, 44, 8, 31, 9, 45, 10, 47, 12, 35, 28, 30, 13, 14, 16, 57, 49, 58, 59, 60, 61, 62, 23, 63, 26, 64, 32, 52, 46, 33, 34, 36, 37, 38, 55, 48, 51, 50, 53, 54, 56 ]
];
edge1`DownstairsFilename := "64S1-8,64,64-g28-3241890067.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
