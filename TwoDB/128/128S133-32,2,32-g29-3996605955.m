s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S133-32,2,32-g29-3996605955";
s`Filename := "128S133-32,2,32-g29-3996605955.m";
s`Degree := 128;
s`Orders := \[ 32, 2, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 29;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 47, 36, 61, 42, 45, 43, 50, 44, 62, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 63, 66, 64, 68, 65, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 115, 116, 118, 117, 114, 113, 120, 119 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 65, 67, 66, 43, 62, 41, 69, 68, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 64, 70, 81, 83, 85, 84, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 47, 36, 61, 42, 45, 43, 50, 44, 62, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 63, 66, 64, 68, 65, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 115, 116, 118, 117, 114, 113, 120, 119 ],
\[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 65, 67, 66, 43, 62, 41, 69, 68, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 64, 70, 81, 83, 85, 84, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 40 },
{ IntegerRing() | 16, 38 },
{ IntegerRing() | 18, 36 },
{ IntegerRing() | 21, 46 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 48 },
{ IntegerRing() | 24, 41 },
{ IntegerRing() | 25, 33 },
{ IntegerRing() | 26, 54 },
{ IntegerRing() | 28, 56 },
{ IntegerRing() | 29, 35 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 42, 50 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 45, 62 },
{ IntegerRing() | 53, 72 },
{ IntegerRing() | 55, 71 },
{ IntegerRing() | 57, 60 },
{ IntegerRing() | 58, 59 },
{ IntegerRing() | 63, 68 },
{ IntegerRing() | 64, 67 },
{ IntegerRing() | 65, 69 },
{ IntegerRing() | 66, 70 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 78 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 81, 86 },
{ IntegerRing() | 82, 85 },
{ IntegerRing() | 83, 87 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 94 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 97, 102 },
{ IntegerRing() | 98, 101 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 105, 112 },
{ IntegerRing() | 106, 111 },
{ IntegerRing() | 107, 110 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 113, 118 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 128 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 125 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 23, 26, 11, 27, 32, 35, 20, 3, 9, 37, 40, 4, 5, 48, 14, 6, 28, 25, 51, 53, 54, 57, 41, 31, 52, 55, 34, 59, 24, 17, 29, 12, 13, 30, 33, 46, 16, 22, 18, 39, 19, 56, 38, 21, 58, 71, 73, 72, 75, 60, 74, 77, 76, 79, 47, 36, 61, 42, 45, 43, 50, 44, 62, 49, 78, 80, 89, 91, 90, 93, 92, 95, 94, 96, 69, 63, 66, 64, 68, 65, 70, 67, 105, 107, 106, 109, 108, 111, 110, 112, 87, 81, 84, 82, 86, 83, 88, 85, 121, 123, 122, 125, 124, 127, 126, 128, 103, 97, 100, 98, 102, 99, 104, 101, 115, 116, 118, 117, 114, 113, 120, 119 ],
[ 3, 9, 1, 6, 13, 4, 24, 23, 2, 30, 33, 14, 5, 12, 29, 18, 19, 16, 17, 41, 22, 21, 8, 7, 31, 32, 48, 51, 15, 10, 25, 26, 11, 56, 40, 38, 39, 36, 37, 35, 20, 43, 42, 45, 44, 47, 46, 27, 50, 49, 28, 54, 57, 52, 59, 34, 53, 71, 55, 72, 62, 61, 64, 63, 66, 65, 68, 67, 70, 69, 58, 60, 75, 77, 73, 79, 74, 80, 76, 78, 82, 81, 84, 83, 86, 85, 88, 87, 91, 93, 89, 95, 90, 96, 92, 94, 98, 97, 100, 99, 102, 101, 104, 103, 107, 109, 105, 111, 106, 112, 108, 110, 114, 113, 116, 115, 118, 117, 120, 119, 123, 125, 121, 127, 122, 128, 124, 126 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 29, 13, 2, 36, 37, 22, 6, 42, 38, 44, 46, 5, 49, 45, 24, 40, 7, 23, 30, 8, 39, 35, 10, 33, 20, 11, 14, 61, 18, 50, 47, 19, 15, 63, 65, 67, 66, 43, 62, 41, 69, 68, 31, 25, 32, 48, 26, 27, 51, 28, 56, 34, 64, 70, 81, 83, 85, 84, 87, 86, 82, 88, 54, 52, 57, 53, 59, 55, 71, 58, 72, 60, 97, 99, 101, 100, 103, 102, 98, 104, 75, 73, 77, 74, 79, 76, 80, 78, 113, 115, 117, 116, 119, 118, 114, 120, 91, 89, 93, 90, 95, 92, 96, 94, 128, 122, 123, 125, 127, 121, 126, 124, 107, 105, 109, 106, 111, 108, 112, 110 ]
];
edge1`UpstairsFilename := "128S133-32,2,32-g29-3996605955.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 20, 7, 9, 2, 5, 11, 24, 12, 8, 22, 19, 1, 6, 3, 15, 4, 13, 23, 21, 32, 30, 31, 29, 16, 18, 14, 17, 40, 38, 39, 37, 26, 28, 25, 27, 48, 46, 47, 45, 34, 36, 33, 35, 56, 54, 55, 53, 42, 44, 41, 43, 64, 62, 63, 61, 50, 52, 49, 51, 58, 57, 60, 59 ],
[ 3, 7, 1, 13, 9, 15, 2, 11, 5, 12, 8, 10, 4, 17, 6, 18, 14, 16, 20, 19, 22, 21, 24, 23, 27, 28, 25, 26, 30, 29, 32, 31, 35, 36, 33, 34, 38, 37, 40, 39, 43, 44, 41, 42, 46, 45, 48, 47, 51, 52, 49, 50, 54, 53, 56, 55, 59, 60, 57, 58, 62, 61, 64, 63 ],
[ 4, 9, 6, 14, 15, 17, 1, 12, 13, 3, 2, 5, 16, 25, 18, 27, 26, 28, 10, 7, 19, 8, 20, 11, 33, 35, 34, 36, 23, 21, 24, 22, 41, 43, 42, 44, 31, 29, 32, 30, 49, 51, 50, 52, 39, 37, 40, 38, 57, 59, 58, 60, 47, 45, 48, 46, 61, 62, 63, 64, 55, 53, 56, 54 ]
];
edge1`DownstairsFilename := "64S29-16,2,16-g13-1388777566.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
