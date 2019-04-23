s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S148-4,32,4-g31-1812467068";
s`Filename := "128S148-4,32,4-g31-1812467068.m";
s`Degree := 128;
s`Orders := \[ 4, 32, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 31;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 76, 63, 77, 70, 88, 57, 85, 52, 58, 67, 87, 65, 66, 64, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 108, 95, 109, 102, 120, 89, 117, 84, 90, 99, 119, 97, 98, 96, 125, 113, 124, 123, 111, 118, 127, 105, 126, 100, 106, 115, 128, 114, 110, 112, 121, 122, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 63, 32, 34, 31, 67, 41, 69, 42, 71, 72, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 87, 88, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 103, 104, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 119, 120, 84, 86, 123, 124, 125, 94, 118, 97, 98, 96, 112, 105, 126, 106, 128, 127, 100, 102, 121, 122, 116, 110, 114, 113 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 64, 45, 30, 43, 68, 55, 58, 35, 54, 57, 53, 56, 66, 65, 62, 47, 80, 61, 59, 60, 84, 71, 74, 51, 70, 73, 69, 72, 78, 82, 81, 76, 96, 77, 63, 75, 100, 87, 90, 67, 86, 89, 85, 88, 98, 97, 94, 79, 112, 93, 91, 92, 116, 103, 106, 83, 102, 105, 101, 104, 110, 114, 113, 108, 127, 109, 95, 107, 123, 119, 122, 99, 118, 121, 117, 120, 128, 115, 126, 111, 125, 124 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 76, 63, 77, 70, 88, 57, 85, 52, 58, 67, 87, 65, 66, 64, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 108, 95, 109, 102, 120, 89, 117, 84, 90, 99, 119, 97, 98, 96, 125, 113, 124, 123, 111, 118, 127, 105, 126, 100, 106, 115, 128, 114, 110, 112, 121, 122, 116 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 63, 32, 34, 31, 67, 41, 69, 42, 71, 72, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 87, 88, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 103, 104, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 119, 120, 84, 86, 123, 124, 125, 94, 118, 97, 98, 96, 112, 105, 126, 106, 128, 127, 100, 102, 121, 122, 116, 110, 114, 113 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 64, 45, 30, 43, 68, 55, 58, 35, 54, 57, 53, 56, 66, 65, 62, 47, 80, 61, 59, 60, 84, 71, 74, 51, 70, 73, 69, 72, 78, 82, 81, 76, 96, 77, 63, 75, 100, 87, 90, 67, 86, 89, 85, 88, 98, 97, 94, 79, 112, 93, 91, 92, 116, 103, 106, 83, 102, 105, 101, 104, 110, 114, 113, 108, 127, 109, 95, 107, 123, 119, 122, 99, 118, 121, 117, 120, 128, 115, 126, 111, 125, 124 ] >;

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
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 21 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 33 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 28 },
{ IntegerRing() | 27, 32 },
{ IntegerRing() | 30, 43 },
{ IntegerRing() | 31, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 42 },
{ IntegerRing() | 38, 41 },
{ IntegerRing() | 39, 40 },
{ IntegerRing() | 44, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 59 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 56 },
{ IntegerRing() | 60, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 74 },
{ IntegerRing() | 70, 73 },
{ IntegerRing() | 71, 72 },
{ IntegerRing() | 76, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 91 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 90 },
{ IntegerRing() | 86, 89 },
{ IntegerRing() | 87, 88 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 107 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 106 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 104 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 122 },
{ IntegerRing() | 118, 121 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 124, 125 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 40, 12, 37, 4, 25, 17, 19, 13, 23, 9, 7, 33, 10, 43, 18, 39, 27, 44, 30, 28, 45, 38, 56, 21, 53, 14, 29, 35, 55, 32, 34, 31, 61, 49, 60, 59, 47, 54, 72, 41, 69, 36, 42, 51, 71, 50, 46, 48, 75, 62, 76, 63, 77, 70, 88, 57, 85, 52, 58, 67, 87, 65, 66, 64, 93, 81, 92, 91, 79, 86, 104, 73, 101, 68, 74, 83, 103, 82, 78, 80, 107, 94, 108, 95, 109, 102, 120, 89, 117, 84, 90, 99, 119, 97, 98, 96, 125, 113, 124, 123, 111, 118, 127, 105, 126, 100, 106, 115, 128, 114, 110, 112, 121, 122, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 30, 5, 33, 25, 35, 12, 37, 19, 39, 17, 6, 40, 4, 43, 18, 44, 24, 45, 7, 26, 8, 47, 23, 10, 20, 11, 51, 21, 53, 29, 55, 56, 14, 16, 59, 60, 61, 27, 63, 32, 34, 31, 67, 41, 69, 42, 71, 72, 36, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 57, 85, 58, 87, 88, 52, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 73, 101, 74, 103, 104, 68, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 89, 117, 90, 119, 120, 84, 86, 123, 124, 125, 94, 118, 97, 98, 96, 112, 105, 126, 106, 128, 127, 100, 102, 121, 122, 116, 110, 114, 113 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 31, 28, 2, 5, 36, 17, 29, 3, 16, 8, 33, 21, 15, 34, 6, 32, 23, 27, 9, 11, 20, 48, 26, 22, 12, 24, 52, 39, 42, 13, 38, 41, 37, 40, 46, 50, 49, 44, 64, 45, 30, 43, 68, 55, 58, 35, 54, 57, 53, 56, 66, 65, 62, 47, 80, 61, 59, 60, 84, 71, 74, 51, 70, 73, 69, 72, 78, 82, 81, 76, 96, 77, 63, 75, 100, 87, 90, 67, 86, 89, 85, 88, 98, 97, 94, 79, 112, 93, 91, 92, 116, 103, 106, 83, 102, 105, 101, 104, 110, 114, 113, 108, 127, 109, 95, 107, 123, 119, 122, 99, 118, 121, 117, 120, 128, 115, 126, 111, 125, 124 ]
];
edge1`UpstairsFilename := "128S148-4,32,4-g31-1812467068.m";
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
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 14 },
{ IntegerRing() | 9, 20 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 25 },
{ IntegerRing() | 15, 37 },
{ IntegerRing() | 16, 23 },
{ IntegerRing() | 18, 30 },
{ IntegerRing() | 22, 29 },
{ IntegerRing() | 24, 27 },
{ IntegerRing() | 28, 33 },
{ IntegerRing() | 31, 44 },
{ IntegerRing() | 32, 34 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 40 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 43, 45 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 56 },
{ IntegerRing() | 54, 58 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 59, 61 },
{ IntegerRing() | 62, 65 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 70, 74 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 75, 77 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 92 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 90 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 91, 93 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 108 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 104 },
{ IntegerRing() | 102, 106 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 107, 109 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 124 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 118, 122 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 20, 8, 17, 2, 5, 10, 22, 19, 13, 26, 9, 24, 29, 18, 37, 14, 39, 1, 6, 3, 21, 15, 7, 27, 25, 11, 44, 4, 41, 32, 43, 31, 45, 38, 53, 30, 55, 23, 35, 16, 57, 33, 34, 28, 47, 49, 60, 59, 61, 54, 69, 42, 71, 40, 51, 36, 73, 46, 50, 48, 76, 64, 75, 63, 77, 70, 85, 58, 87, 56, 67, 52, 89, 65, 66, 62, 79, 81, 92, 91, 93, 86, 101, 74, 103, 72, 83, 68, 105, 78, 82, 80, 108, 96, 107, 95, 109, 102, 117, 90, 119, 88, 99, 84, 121, 97, 98, 94, 111, 113, 124, 123, 125, 118, 127, 106, 126, 104, 115, 100, 128, 110, 114, 112, 120, 122, 116 ],
[ 3, 10, 15, 19, 17, 24, 1, 2, 22, 31, 5, 26, 9, 12, 35, 21, 37, 14, 27, 29, 6, 39, 4, 43, 20, 44, 45, 7, 41, 8, 47, 25, 11, 13, 51, 23, 53, 30, 55, 16, 57, 18, 59, 60, 61, 28, 63, 33, 34, 32, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 50, 48, 49, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 65, 66, 64, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 82, 80, 81, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 116, 97, 98, 96, 113, 104, 127, 106, 126, 100, 128, 102, 122, 120, 118, 110, 114, 112 ],
[ 4, 11, 16, 20, 21, 25, 6, 1, 14, 28, 19, 7, 2, 5, 36, 29, 23, 3, 13, 8, 9, 30, 22, 34, 12, 33, 32, 27, 18, 17, 48, 10, 24, 26, 52, 41, 40, 15, 42, 39, 38, 37, 50, 46, 49, 43, 62, 45, 31, 44, 68, 57, 56, 35, 58, 55, 54, 53, 66, 65, 64, 61, 80, 47, 59, 60, 84, 73, 72, 51, 74, 71, 70, 69, 82, 78, 81, 75, 94, 77, 63, 76, 100, 89, 88, 67, 90, 87, 86, 85, 98, 97, 96, 93, 112, 79, 91, 92, 116, 105, 104, 83, 106, 103, 102, 101, 114, 110, 113, 107, 126, 109, 95, 108, 124, 121, 120, 99, 122, 119, 118, 117, 115, 128, 127, 125, 111, 123 ]
];
edge2`UpstairsFilename := "128S148-4,32,4-g31-862377853.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 3, 6, 1, 9, 13, 10, 15, 14, 11, 4, 21, 7, 17, 18, 23, 22, 19, 12, 29, 16, 25, 26, 31, 30, 27, 20, 37, 24, 33, 34, 39, 38, 35, 28, 45, 32, 41, 42, 47, 46, 43, 36, 53, 40, 49, 50, 55, 54, 51, 44, 61, 48, 57, 58, 63, 62, 59, 52, 64, 56, 60 ],
[ 3, 9, 11, 6, 13, 15, 1, 2, 17, 5, 19, 4, 21, 8, 23, 7, 25, 10, 27, 12, 29, 14, 31, 16, 33, 18, 35, 20, 37, 22, 39, 24, 41, 26, 43, 28, 45, 30, 47, 32, 49, 34, 51, 36, 53, 38, 55, 40, 57, 42, 59, 44, 61, 46, 63, 48, 60, 50, 58, 52, 64, 54, 62, 56 ],
[ 4, 7, 12, 5, 8, 10, 6, 1, 16, 2, 20, 13, 14, 3, 18, 15, 24, 9, 28, 21, 22, 11, 26, 23, 32, 17, 36, 29, 30, 19, 34, 31, 40, 25, 44, 37, 38, 27, 42, 39, 48, 33, 52, 45, 46, 35, 50, 47, 56, 41, 60, 53, 54, 43, 58, 55, 64, 49, 57, 61, 62, 51, 59, 63 ]
];
edge2`DownstairsFilename := "64S54-4,32,4-g16-3657856765.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 10, 26 },
{ IntegerRing() | 13, 17 },
{ IntegerRing() | 14, 37 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 19, 28 },
{ IntegerRing() | 21, 29 },
{ IntegerRing() | 22, 25 },
{ IntegerRing() | 23, 24 },
{ IntegerRing() | 27, 34 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 33 },
{ IntegerRing() | 35, 53 },
{ IntegerRing() | 36, 38 },
{ IntegerRing() | 39, 41 },
{ IntegerRing() | 40, 42 },
{ IntegerRing() | 43, 44 },
{ IntegerRing() | 46, 48 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 49, 50 },
{ IntegerRing() | 51, 69 },
{ IntegerRing() | 52, 54 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 58 },
{ IntegerRing() | 59, 60 },
{ IntegerRing() | 62, 66 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 65 },
{ IntegerRing() | 67, 85 },
{ IntegerRing() | 68, 70 },
{ IntegerRing() | 71, 73 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 75, 76 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 82 },
{ IntegerRing() | 83, 101 },
{ IntegerRing() | 84, 86 },
{ IntegerRing() | 87, 89 },
{ IntegerRing() | 88, 90 },
{ IntegerRing() | 91, 92 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 99, 117 },
{ IntegerRing() | 100, 102 },
{ IntegerRing() | 103, 105 },
{ IntegerRing() | 104, 106 },
{ IntegerRing() | 107, 108 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 115, 127 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 119, 121 },
{ IntegerRing() | 120, 122 },
{ IntegerRing() | 123, 124 },
{ IntegerRing() | 126, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 30, 8, 28, 2, 5, 22, 19, 20, 7, 25, 9, 3, 18, 41, 4, 16, 39, 13, 1, 14, 24, 26, 10, 23, 11, 45, 17, 37, 6, 33, 44, 43, 31, 38, 57, 15, 55, 21, 35, 29, 53, 34, 27, 32, 59, 46, 60, 47, 61, 54, 73, 36, 71, 40, 51, 42, 69, 49, 50, 48, 77, 65, 76, 75, 63, 70, 89, 52, 87, 56, 67, 58, 85, 66, 62, 64, 91, 78, 92, 79, 93, 86, 105, 68, 103, 72, 83, 74, 101, 81, 82, 80, 109, 97, 108, 107, 95, 102, 121, 84, 119, 88, 99, 90, 117, 98, 94, 96, 123, 110, 124, 111, 125, 118, 128, 100, 126, 104, 115, 106, 127, 113, 114, 112, 120, 116, 122 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 19, 31, 5, 26, 2, 35, 13, 37, 12, 17, 39, 25, 4, 43, 30, 9, 44, 45, 7, 41, 8, 28, 47, 24, 23, 11, 51, 21, 53, 29, 55, 15, 57, 18, 59, 60, 61, 27, 63, 34, 32, 33, 67, 40, 69, 42, 71, 36, 73, 38, 75, 76, 77, 46, 79, 49, 50, 48, 83, 56, 85, 58, 87, 52, 89, 54, 91, 92, 93, 62, 95, 66, 64, 65, 99, 72, 101, 74, 103, 68, 105, 70, 107, 108, 109, 78, 111, 81, 82, 80, 115, 88, 117, 90, 119, 84, 121, 86, 123, 124, 125, 94, 122, 98, 96, 97, 113, 104, 127, 106, 126, 100, 128, 102, 116, 118, 120, 110, 114, 112 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 17, 32, 12, 7, 9, 36, 16, 18, 30, 3, 29, 24, 19, 27, 20, 6, 34, 33, 25, 21, 28, 13, 48, 26, 10, 22, 52, 37, 38, 14, 42, 39, 40, 41, 50, 49, 46, 31, 64, 45, 43, 44, 68, 53, 54, 35, 58, 55, 56, 57, 62, 66, 65, 60, 80, 61, 47, 59, 84, 69, 70, 51, 74, 71, 72, 73, 82, 81, 78, 63, 96, 77, 75, 76, 100, 85, 86, 67, 90, 87, 88, 89, 94, 98, 97, 92, 112, 93, 79, 91, 116, 101, 102, 83, 106, 103, 104, 105, 114, 113, 110, 95, 115, 109, 107, 108, 125, 117, 118, 99, 122, 119, 120, 121, 126, 128, 127, 124, 111, 123 ]
];
edge3`UpstairsFilename := "128S148-4,32,4-g31-2862183468.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 6, 1, 4, 13, 2, 5, 8, 9, 15, 3, 12, 21, 10, 11, 7, 23, 16, 17, 20, 29, 14, 19, 18, 25, 26, 31, 28, 37, 22, 27, 24, 39, 32, 33, 36, 45, 30, 35, 34, 41, 42, 47, 44, 53, 38, 43, 40, 55, 48, 49, 52, 61, 46, 51, 50, 57, 58, 63, 60, 64, 54, 59, 56, 62 ],
[ 3, 8, 11, 2, 13, 15, 1, 17, 5, 6, 19, 10, 21, 4, 23, 7, 25, 9, 27, 14, 29, 12, 31, 16, 33, 18, 35, 22, 37, 20, 39, 24, 41, 26, 43, 30, 45, 28, 47, 32, 49, 34, 51, 38, 53, 36, 55, 40, 57, 42, 59, 46, 61, 44, 63, 48, 60, 50, 58, 54, 64, 52, 62, 56 ],
[ 4, 9, 12, 1, 10, 7, 6, 16, 2, 5, 20, 3, 14, 13, 18, 8, 26, 15, 28, 11, 22, 21, 24, 23, 32, 17, 36, 19, 30, 29, 34, 25, 42, 31, 44, 27, 38, 37, 40, 39, 48, 33, 52, 35, 46, 45, 50, 41, 58, 47, 60, 43, 54, 53, 56, 55, 64, 49, 63, 51, 62, 61, 59, 57 ]
];
edge3`DownstairsFilename := "64S53-4,32,2-g8-1369540318.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
