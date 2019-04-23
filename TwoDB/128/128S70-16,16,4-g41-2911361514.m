s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-16,16,4-g41-2911361514";
s`Filename := "128S70-16,16,4-g41-2911361514.m";
s`Degree := 128;
s`Orders := \[ 16, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 126, 13, 42, 31, 125, 39, 30, 27, 21, 73, 78, 124, 33, 113, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 118, 28, 107, 37, 10, 123, 41, 111, 101, 99, 91, 86, 114, 92, 85, 112, 43, 102, 105, 109, 65, 104, 89, 128, 127, 106, 103, 93, 88, 115, 108, 32, 48, 119, 71, 24, 46, 14, 69, 70, 110, 54, 17, 64, 60, 67, 22, 66, 84, 82, 120, 55, 45, 53, 122, 117 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 109, 111, 48, 23, 114, 15, 118, 115, 93, 55, 25, 18, 117, 19, 120, 112, 116, 21, 102, 119, 85, 67, 113, 108, 92, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 90, 125, 103, 88, 87, 105, 73, 106, 123, 128, 52, 91, 126, 124, 127, 58, 86, 75, 78, 80, 95, 94 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 119, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 111, 87, 35, 85, 127, 44, 90, 123, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 128, 118, 105, 124, 109, 71, 69, 126, 110, 106, 67, 65, 122, 116, 113, 114, 115, 117, 121, 125, 103, 93, 88, 104, 89 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 126, 13, 42, 31, 125, 39, 30, 27, 21, 73, 78, 124, 33, 113, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 118, 28, 107, 37, 10, 123, 41, 111, 101, 99, 91, 86, 114, 92, 85, 112, 43, 102, 105, 109, 65, 104, 89, 128, 127, 106, 103, 93, 88, 115, 108, 32, 48, 119, 71, 24, 46, 14, 69, 70, 110, 54, 17, 64, 60, 67, 22, 66, 84, 82, 120, 55, 45, 53, 122, 117 ],
\[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 109, 111, 48, 23, 114, 15, 118, 115, 93, 55, 25, 18, 117, 19, 120, 112, 116, 21, 102, 119, 85, 67, 113, 108, 92, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 90, 125, 103, 88, 87, 105, 73, 106, 123, 128, 52, 91, 126, 124, 127, 58, 86, 75, 78, 80, 95, 94 ],
\[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 119, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 111, 87, 35, 85, 127, 44, 90, 123, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 128, 118, 105, 124, 109, 71, 69, 126, 110, 106, 67, 65, 122, 116, 113, 114, 115, 117, 121, 125, 103, 93, 88, 104, 89 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 8 },
{ IntegerRing() | 6, 20 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 9, 34 },
{ IntegerRing() | 10, 27 },
{ IntegerRing() | 13, 33 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 18 },
{ IntegerRing() | 17, 51 },
{ IntegerRing() | 19, 29 },
{ IntegerRing() | 21, 30 },
{ IntegerRing() | 22, 61 },
{ IntegerRing() | 23, 25 },
{ IntegerRing() | 24, 62 },
{ IntegerRing() | 26, 40 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 31, 87 },
{ IntegerRing() | 32, 43 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 76 },
{ IntegerRing() | 37, 39 },
{ IntegerRing() | 38, 77 },
{ IntegerRing() | 42, 90 },
{ IntegerRing() | 44, 91 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 46, 49 },
{ IntegerRing() | 48, 110 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 52, 58 },
{ IntegerRing() | 53, 114 },
{ IntegerRing() | 54, 56 },
{ IntegerRing() | 55, 115 },
{ IntegerRing() | 59, 81 },
{ IntegerRing() | 60, 82 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 84 },
{ IntegerRing() | 65, 120 },
{ IntegerRing() | 66, 68 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 69, 112 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 71, 108 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 79 },
{ IntegerRing() | 75, 99 },
{ IntegerRing() | 78, 100 },
{ IntegerRing() | 80, 101 },
{ IntegerRing() | 85, 126 },
{ IntegerRing() | 88, 111 },
{ IntegerRing() | 89, 104 },
{ IntegerRing() | 92, 125 },
{ IntegerRing() | 93, 123 },
{ IntegerRing() | 94, 95 },
{ IntegerRing() | 96, 97 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 105, 113 },
{ IntegerRing() | 106, 118 },
{ IntegerRing() | 116, 121 },
{ IntegerRing() | 117, 122 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 34, 8, 29, 2, 5, 40, 19, 87, 7, 26, 9, 90, 18, 57, 4, 16, 50, 81, 1, 83, 25, 52, 20, 58, 98, 11, 100, 59, 63, 126, 13, 42, 31, 125, 39, 30, 27, 21, 73, 78, 124, 33, 113, 49, 77, 15, 47, 38, 79, 3, 121, 56, 97, 51, 96, 74, 116, 80, 75, 23, 6, 44, 35, 68, 76, 61, 36, 72, 95, 62, 94, 118, 28, 107, 37, 10, 123, 41, 111, 101, 99, 91, 86, 114, 92, 85, 112, 43, 102, 105, 109, 65, 104, 89, 128, 127, 106, 103, 93, 88, 115, 108, 32, 48, 119, 71, 24, 46, 14, 69, 70, 110, 54, 17, 64, 60, 67, 22, 66, 84, 82, 120, 55, 45, 53, 122, 117 ],
[ 3, 10, 14, 20, 16, 22, 1, 6, 32, 36, 5, 27, 2, 45, 51, 47, 53, 17, 39, 61, 4, 65, 62, 69, 24, 74, 76, 7, 37, 8, 64, 50, 12, 43, 9, 70, 77, 54, 38, 79, 11, 63, 57, 13, 107, 110, 109, 111, 48, 23, 114, 15, 118, 115, 93, 55, 25, 18, 117, 19, 120, 112, 116, 21, 102, 119, 85, 67, 113, 108, 92, 71, 60, 104, 26, 72, 56, 59, 89, 28, 122, 29, 121, 30, 101, 34, 84, 31, 96, 83, 33, 100, 35, 68, 66, 49, 46, 82, 40, 81, 41, 99, 42, 97, 98, 44, 90, 125, 103, 88, 87, 105, 73, 106, 123, 128, 52, 91, 126, 124, 127, 58, 86, 75, 78, 80, 95, 94 ],
[ 4, 11, 15, 5, 8, 23, 2, 1, 33, 37, 12, 7, 9, 46, 16, 18, 54, 3, 30, 25, 19, 66, 20, 70, 6, 41, 39, 26, 21, 29, 86, 74, 34, 13, 31, 94, 27, 96, 10, 28, 40, 91, 79, 42, 108, 47, 49, 112, 14, 58, 56, 50, 119, 51, 120, 17, 52, 57, 82, 59, 68, 72, 84, 63, 55, 61, 53, 22, 48, 62, 45, 24, 99, 43, 73, 95, 97, 101, 32, 78, 60, 81, 64, 83, 111, 87, 35, 85, 127, 44, 90, 123, 92, 76, 36, 77, 38, 75, 98, 80, 100, 107, 102, 128, 118, 105, 124, 109, 71, 69, 126, 110, 106, 67, 65, 122, 116, 113, 114, 115, 117, 121, 125, 103, 93, 88, 104, 89 ]
];
edge1`UpstairsFilename := "128S70-16,16,4-g41-2911361514.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 11, 28, 4, 36, 2, 5, 32, 54, 10, 24, 8, 56, 18, 15, 30, 13, 16, 27, 1, 33, 22, 31, 19, 29, 35, 62, 34, 26, 64, 37, 7, 53, 55, 58, 60, 12, 25, 42, 21, 38, 40, 20, 3, 23, 43, 47, 9, 6, 14, 46, 17, 48, 59, 57, 63, 61, 52, 45, 50, 41, 51, 44, 49, 39 ],
[ 3, 9, 14, 19, 16, 21, 1, 18, 15, 5, 31, 2, 6, 39, 43, 40, 44, 30, 46, 4, 49, 48, 51, 20, 7, 32, 11, 36, 8, 47, 38, 37, 10, 33, 12, 42, 13, 17, 62, 50, 58, 22, 52, 64, 60, 41, 23, 45, 61, 57, 63, 59, 28, 24, 27, 25, 56, 26, 55, 29, 54, 34, 53, 35 ],
[ 4, 10, 15, 1, 13, 22, 11, 27, 30, 2, 7, 28, 5, 21, 3, 38, 23, 37, 47, 36, 14, 6, 17, 33, 32, 53, 8, 12, 54, 9, 42, 25, 24, 55, 56, 20, 18, 16, 44, 46, 45, 31, 48, 39, 41, 40, 19, 43, 51, 52, 49, 50, 26, 29, 34, 35, 61, 62, 63, 64, 57, 58, 59, 60 ]
];
edge1`DownstairsFilename := "64S30-16,16,2-g13-1484948125.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 60 },
{ IntegerRing() | 21, 77 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 57 },
{ IntegerRing() | 36, 58 },
{ IntegerRing() | 37, 59 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 41, 98 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 44, 65 },
{ IntegerRing() | 46, 73 },
{ IntegerRing() | 51, 100 },
{ IntegerRing() | 52, 95 },
{ IntegerRing() | 53, 93 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 56, 96 },
{ IntegerRing() | 61, 114 },
{ IntegerRing() | 63, 83 },
{ IntegerRing() | 64, 86 },
{ IntegerRing() | 69, 84 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 71, 90 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 74, 89 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 94, 106 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 99, 126 },
{ IntegerRing() | 101, 121 },
{ IntegerRing() | 102, 111 },
{ IntegerRing() | 103, 109 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 107, 116 },
{ IntegerRing() | 110, 127 },
{ IntegerRing() | 113, 128 },
{ IntegerRing() | 115, 123 },
{ IntegerRing() | 118, 125 },
{ IntegerRing() | 119, 124 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 77, 2, 5, 47, 57, 92, 14, 31, 9, 100, 82, 35, 20, 44, 15, 18, 46, 42, 1, 32, 21, 24, 50, 30, 45, 22, 49, 105, 95, 11, 53, 39, 23, 56, 108, 51, 38, 121, 106, 54, 76, 43, 59, 91, 52, 7, 93, 116, 111, 103, 98, 48, 104, 13, 55, 96, 73, 64, 60, 62, 28, 26, 3, 4, 65, 68, 29, 36, 66, 37, 67, 94, 34, 75, 81, 10, 6, 33, 41, 16, 17, 78, 79, 89, 80, 25, 58, 127, 97, 109, 126, 102, 112, 88, 101, 117, 107, 114, 128, 124, 118, 110, 99, 120, 70, 119, 122, 113, 125, 115, 86, 71, 72, 74, 83, 84, 19, 61, 27, 90, 69, 63, 87, 85, 123 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 21, 20, 5, 45, 2, 55, 58, 61, 66, 62, 70, 74, 46, 78, 67, 6, 69, 4, 83, 80, 87, 90, 37, 49, 17, 7, 44, 86, 8, 47, 12, 77, 9, 32, 23, 79, 60, 81, 59, 33, 68, 11, 56, 57, 13, 76, 25, 14, 65, 64, 15, 89, 113, 114, 116, 119, 28, 88, 84, 19, 85, 121, 120, 103, 30, 123, 48, 24, 73, 63, 29, 117, 71, 26, 107, 122, 97, 124, 118, 101, 115, 72, 52, 31, 39, 34, 35, 43, 100, 40, 38, 96, 104, 82, 41, 42, 95, 50, 102, 51, 98, 53, 54, 75, 106, 128, 110, 111, 125, 91, 126, 109, 112, 108, 127, 99, 105, 92, 93, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 67, 68, 71, 3, 76, 79, 8, 55, 60, 57, 84, 58, 19, 6, 50, 43, 46, 54, 59, 81, 77, 98, 95, 13, 102, 9, 12, 33, 65, 10, 34, 14, 73, 82, 93, 75, 94, 96, 15, 31, 37, 30, 21, 18, 70, 78, 117, 16, 49, 90, 20, 25, 86, 122, 89, 63, 45, 80, 40, 35, 26, 69, 36, 66, 22, 56, 87, 64, 123, 62, 119, 85, 29, 74, 38, 41, 106, 112, 42, 47, 126, 111, 113, 53, 109, 105, 110, 51, 92, 104, 97, 99, 127, 125, 91, 100, 116, 88, 61, 108, 124, 101, 120, 83, 103, 115, 114, 72, 121, 128, 118, 107 ]
];
edge2`UpstairsFilename := "128S70-16,16,4-g41-980825428.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 38, 2, 5, 47, 50, 53, 14, 31, 9, 57, 55, 35, 20, 64, 15, 18, 63, 56, 1, 32, 21, 24, 34, 30, 10, 22, 33, 45, 60, 11, 42, 13, 23, 59, 19, 25, 36, 27, 46, 61, 41, 44, 54, 28, 29, 7, 39, 48, 17, 51, 52, 62, 3, 4, 43, 58, 6, 16, 49, 37, 26 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 51, 53, 11, 56, 34, 32, 13, 46, 55, 57, 6, 59, 4, 26, 60, 35, 9, 54, 49, 58, 7, 43, 31, 8, 63, 12, 21, 23, 39, 28, 20, 29, 30, 37, 33, 17, 64, 25, 14, 47, 15, 61, 48, 52, 19, 41, 50, 24, 40, 62, 45 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 29, 2, 5, 55, 57, 58, 9, 3, 61, 45, 8, 51, 42, 50, 59, 53, 56, 6, 16, 41, 46, 27, 54, 62, 38, 26, 60, 13, 12, 18, 33, 64, 36, 10, 34, 14, 63, 37, 15, 31, 30, 21, 52, 40, 20, 25, 47, 19, 35, 22, 44, 49 ]
];
edge2`DownstairsFilename := "64S7-8,8,4-g17-623082418.m";
Append(~s`Edges, edge2);
edge3 := TwoEdgeInitialize();
edge3`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 43 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 79 },
{ IntegerRing() | 33, 71 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 98 },
{ IntegerRing() | 41, 91 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 44, 69 },
{ IntegerRing() | 47, 61 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 106 },
{ IntegerRing() | 54, 96 },
{ IntegerRing() | 55, 76 },
{ IntegerRing() | 56, 84 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 62, 85 },
{ IntegerRing() | 65, 114 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 68, 90 },
{ IntegerRing() | 70, 88 },
{ IntegerRing() | 83, 120 },
{ IntegerRing() | 89, 123 },
{ IntegerRing() | 92, 102 },
{ IntegerRing() | 93, 105 },
{ IntegerRing() | 97, 113 },
{ IntegerRing() | 99, 107 },
{ IntegerRing() | 100, 111 },
{ IntegerRing() | 101, 110 },
{ IntegerRing() | 103, 118 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 125 },
{ IntegerRing() | 115, 122 },
{ IntegerRing() | 117, 126 },
{ IntegerRing() | 119, 124 },
{ IntegerRing() | 121, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 69, 48, 32, 52, 4, 76, 5, 77, 39, 30, 71, 6, 45, 91, 51, 7, 93, 95, 20, 80, 97, 42, 98, 101, 104, 47, 23, 49, 10, 37, 94, 96, 107, 102, 12, 109, 111, 106, 60, 78, 64, 14, 46, 82, 15, 16, 44, 68, 24, 17, 81, 75, 22, 25, 92, 79, 21, 55, 53, 41, 33, 72, 105, 73, 34, 85, 27, 43, 28, 63, 74, 29, 36, 110, 108, 103, 99, 112, 100, 65, 113, 87, 127, 56, 128, 116, 126, 118, 125, 67, 89, 120, 84, 121, 117, 114, 90, 57, 58, 119, 59, 88, 62, 122, 86, 66, 70, 83, 124, 115, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 20, 56, 17, 58, 65, 70, 47, 22, 24, 62, 4, 60, 5, 81, 83, 29, 87, 90, 75, 33, 64, 7, 44, 86, 8, 96, 69, 35, 9, 32, 63, 46, 15, 68, 78, 11, 73, 80, 52, 61, 12, 82, 13, 113, 59, 84, 117, 120, 28, 115, 114, 88, 121, 67, 103, 124, 30, 123, 18, 19, 74, 85, 21, 49, 23, 66, 71, 25, 57, 26, 107, 97, 122, 116, 118, 89, 101, 119, 40, 31, 95, 34, 79, 37, 112, 54, 38, 51, 106, 77, 41, 76, 42, 48, 98, 50, 111, 53, 72, 55, 104, 127, 108, 126, 102, 91, 109, 99, 105, 128, 110, 125, 100, 92, 93, 94 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 22, 43, 66, 3, 23, 8, 73, 18, 35, 78, 79, 5, 58, 36, 88, 6, 34, 13, 47, 54, 37, 30, 19, 41, 82, 48, 102, 9, 74, 33, 69, 24, 10, 72, 11, 53, 42, 75, 104, 55, 31, 89, 62, 86, 87, 14, 45, 60, 29, 16, 84, 70, 83, 17, 71, 68, 61, 95, 26, 64, 39, 77, 80, 81, 49, 96, 46, 52, 124, 123, 27, 85, 120, 90, 115, 63, 92, 111, 94, 106, 40, 76, 99, 91, 128, 38, 103, 100, 127, 105, 50, 112, 108, 126, 110, 118, 98, 93, 107, 56, 114, 67, 97, 121, 59, 119, 109, 65, 122, 116, 101, 113, 125, 117 ]
];
edge3`UpstairsFilename := "128S70-16,16,4-g41-2359446860.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 9, 8, 19, 11, 1, 26, 29, 31, 13, 32, 37, 39, 18, 36, 4, 3, 35, 12, 40, 5, 25, 27, 6, 10, 33, 7, 52, 34, 28, 53, 51, 56, 58, 20, 30, 54, 60, 55, 38, 22, 23, 15, 14, 16, 48, 17, 21, 43, 24, 59, 57, 46, 47, 64, 41, 44, 62, 50, 49, 42, 63, 45, 61 ],
[ 3, 10, 14, 6, 16, 22, 1, 21, 29, 15, 27, 2, 5, 41, 17, 43, 46, 45, 36, 4, 42, 49, 24, 47, 48, 20, 18, 7, 35, 8, 39, 19, 9, 11, 25, 23, 28, 12, 30, 13, 53, 44, 61, 62, 50, 64, 57, 63, 54, 56, 26, 34, 58, 31, 32, 38, 33, 40, 37, 55, 59, 51, 60, 52 ],
[ 4, 7, 15, 5, 8, 23, 11, 1, 12, 35, 13, 32, 2, 42, 16, 18, 24, 3, 20, 29, 25, 14, 21, 45, 6, 28, 36, 39, 30, 19, 33, 34, 51, 9, 27, 10, 38, 58, 40, 26, 50, 43, 22, 47, 48, 41, 49, 17, 63, 61, 55, 37, 54, 59, 31, 57, 64, 52, 62, 56, 46, 53, 44, 60 ]
];
edge3`DownstairsFilename := "64S31-16,16,4-g21-2367465078.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
