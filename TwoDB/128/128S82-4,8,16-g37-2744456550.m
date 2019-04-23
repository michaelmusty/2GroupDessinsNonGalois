s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S82-4,8,16-g37-2744456550";
s`Filename := "128S82-4,8,16-g37-2744456550.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 37;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 63, 60, 4, 41, 5, 72, 73, 29, 32, 10, 28, 75, 7, 51, 17, 37, 55, 58, 24, 87, 43, 45, 68, 49, 66, 50, 48, 89, 65, 67, 23, 14, 36, 97, 81, 15, 25, 16, 59, 35, 42, 62, 69, 44, 107, 77, 20, 40, 21, 70, 61, 56, 71, 57, 78, 76, 80, 46, 54, 96, 31, 74, 115, 100, 86, 113, 99, 47, 106, 39, 109, 105, 110, 95, 111, 104, 101, 83, 126, 103, 53, 102, 79, 84, 112, 94, 92, 90, 120, 64, 88, 91, 93, 82, 108, 85, 127, 128, 123, 124, 122, 125, 114, 121, 116, 118, 117, 119, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 58, 21, 61, 22, 24, 69, 4, 49, 5, 31, 45, 9, 65, 74, 32, 54, 7, 33, 56, 8, 84, 73, 29, 18, 25, 11, 44, 19, 12, 60, 13, 93, 51, 71, 42, 79, 55, 57, 101, 15, 76, 72, 99, 39, 67, 91, 88, 66, 68, 92, 20, 47, 43, 94, 38, 36, 41, 26, 83, 30, 104, 85, 80, 53, 82, 59, 52, 81, 37, 120, 90, 89, 64, 63, 77, 87, 62, 48, 108, 118, 116, 100, 78, 119, 75, 121, 114, 70, 125, 124, 128, 109, 126, 127, 123, 122, 98, 102, 117, 113, 97, 103, 115, 96, 86, 107, 110, 111, 106, 112, 105, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 64, 65, 45, 16, 71, 35, 5, 47, 76, 6, 33, 79, 14, 40, 36, 82, 83, 8, 42, 88, 61, 10, 46, 11, 90, 73, 91, 92, 13, 69, 27, 34, 56, 98, 99, 72, 50, 38, 85, 17, 18, 104, 19, 67, 108, 94, 43, 24, 51, 93, 22, 58, 41, 74, 84, 26, 101, 29, 30, 114, 57, 32, 116, 117, 118, 119, 37, 60, 123, 68, 122, 124, 125, 126, 127, 48, 52, 80, 107, 121, 75, 120, 55, 59, 128, 62, 63, 89, 103, 87, 66, 70, 77, 78, 112, 81, 106, 109, 105, 110, 95, 111, 86, 96, 100, 102, 113, 97, 115 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 63, 60, 4, 41, 5, 72, 73, 29, 32, 10, 28, 75, 7, 51, 17, 37, 55, 58, 24, 87, 43, 45, 68, 49, 66, 50, 48, 89, 65, 67, 23, 14, 36, 97, 81, 15, 25, 16, 59, 35, 42, 62, 69, 44, 107, 77, 20, 40, 21, 70, 61, 56, 71, 57, 78, 76, 80, 46, 54, 96, 31, 74, 115, 100, 86, 113, 99, 47, 106, 39, 109, 105, 110, 95, 111, 104, 101, 83, 126, 103, 53, 102, 79, 84, 112, 94, 92, 90, 120, 64, 88, 91, 93, 82, 108, 85, 127, 128, 123, 124, 122, 125, 114, 121, 116, 118, 117, 119, 98 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 58, 21, 61, 22, 24, 69, 4, 49, 5, 31, 45, 9, 65, 74, 32, 54, 7, 33, 56, 8, 84, 73, 29, 18, 25, 11, 44, 19, 12, 60, 13, 93, 51, 71, 42, 79, 55, 57, 101, 15, 76, 72, 99, 39, 67, 91, 88, 66, 68, 92, 20, 47, 43, 94, 38, 36, 41, 26, 83, 30, 104, 85, 80, 53, 82, 59, 52, 81, 37, 120, 90, 89, 64, 63, 77, 87, 62, 48, 108, 118, 116, 100, 78, 119, 75, 121, 114, 70, 125, 124, 128, 109, 126, 127, 123, 122, 98, 102, 117, 113, 97, 103, 115, 96, 86, 107, 110, 111, 106, 112, 105, 95 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 64, 65, 45, 16, 71, 35, 5, 47, 76, 6, 33, 79, 14, 40, 36, 82, 83, 8, 42, 88, 61, 10, 46, 11, 90, 73, 91, 92, 13, 69, 27, 34, 56, 98, 99, 72, 50, 38, 85, 17, 18, 104, 19, 67, 108, 94, 43, 24, 51, 93, 22, 58, 41, 74, 84, 26, 101, 29, 30, 114, 57, 32, 116, 117, 118, 119, 37, 60, 123, 68, 122, 124, 125, 126, 127, 48, 52, 80, 107, 121, 75, 120, 55, 59, 128, 62, 63, 89, 103, 87, 66, 70, 77, 78, 112, 81, 106, 109, 105, 110, 95, 111, 86, 96, 100, 102, 113, 97, 115 ] >;

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
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 50 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 57 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 60 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 22, 68 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 56 },
{ IntegerRing() | 33, 41 },
{ IntegerRing() | 34, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 39, 61 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 51 },
{ IntegerRing() | 47, 69 },
{ IntegerRing() | 48, 66 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 99 },
{ IntegerRing() | 55, 78 },
{ IntegerRing() | 58, 76 },
{ IntegerRing() | 59, 80 },
{ IntegerRing() | 62, 87 },
{ IntegerRing() | 63, 77 },
{ IntegerRing() | 64, 94 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 79, 82 },
{ IntegerRing() | 83, 84 },
{ IntegerRing() | 85, 101 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 90, 91 },
{ IntegerRing() | 92, 93 },
{ IntegerRing() | 95, 110 },
{ IntegerRing() | 96, 115 },
{ IntegerRing() | 97, 103 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 111 },
{ IntegerRing() | 108, 127 },
{ IntegerRing() | 114, 116 },
{ IntegerRing() | 117, 118 },
{ IntegerRing() | 119, 120 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 125, 126 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 52, 26, 3, 33, 12, 63, 60, 4, 41, 5, 72, 73, 29, 32, 10, 28, 75, 7, 51, 17, 37, 55, 58, 24, 87, 43, 45, 68, 49, 66, 50, 48, 89, 65, 67, 23, 14, 36, 97, 81, 15, 25, 16, 59, 35, 42, 62, 69, 44, 107, 77, 20, 40, 21, 70, 61, 56, 71, 57, 78, 76, 80, 46, 54, 96, 31, 74, 115, 100, 86, 113, 99, 47, 106, 39, 109, 105, 110, 95, 111, 104, 101, 83, 126, 103, 53, 102, 79, 84, 112, 94, 92, 90, 120, 64, 88, 91, 93, 82, 108, 85, 127, 128, 123, 124, 122, 125, 114, 121, 116, 118, 117, 119, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 50, 58, 21, 61, 22, 24, 69, 4, 49, 5, 31, 45, 9, 65, 74, 32, 54, 7, 33, 56, 8, 84, 73, 29, 18, 25, 11, 44, 19, 12, 60, 13, 93, 51, 71, 42, 79, 55, 57, 101, 15, 76, 72, 99, 39, 67, 91, 88, 66, 68, 92, 20, 47, 43, 94, 38, 36, 41, 26, 83, 30, 104, 85, 80, 53, 82, 59, 52, 81, 37, 120, 90, 89, 64, 63, 77, 87, 62, 48, 108, 118, 116, 100, 78, 119, 75, 121, 114, 70, 125, 124, 128, 109, 126, 127, 123, 122, 98, 102, 117, 113, 97, 103, 115, 96, 86, 107, 110, 111, 106, 112, 105, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 49, 53, 54, 9, 3, 23, 64, 65, 45, 16, 71, 35, 5, 47, 76, 6, 33, 79, 14, 40, 36, 82, 83, 8, 42, 88, 61, 10, 46, 11, 90, 73, 91, 92, 13, 69, 27, 34, 56, 98, 99, 72, 50, 38, 85, 17, 18, 104, 19, 67, 108, 94, 43, 24, 51, 93, 22, 58, 41, 74, 84, 26, 101, 29, 30, 114, 57, 32, 116, 117, 118, 119, 37, 60, 123, 68, 122, 124, 125, 126, 127, 48, 52, 80, 107, 121, 75, 120, 55, 59, 128, 62, 63, 89, 103, 87, 66, 70, 77, 78, 112, 81, 106, 109, 105, 110, 95, 111, 86, 96, 100, 102, 113, 97, 115 ]
];
edge1`UpstairsFilename := "128S82-4,8,16-g37-2744456550.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 23, 14, 11, 19, 21, 16, 34, 15, 3, 26, 10, 40, 4, 25, 22, 9, 20, 28, 7, 31, 36, 37, 39, 33, 12, 42, 18, 27, 52, 13, 38, 24, 32, 30, 57, 29, 51, 46, 54, 35, 56, 55, 50, 47, 45, 44, 64, 43, 41, 49, 48, 61, 58, 63, 62, 59, 53, 60 ],
[ 3, 9, 12, 6, 14, 21, 1, 24, 16, 2, 30, 20, 15, 26, 37, 4, 29, 19, 32, 5, 31, 18, 27, 25, 13, 7, 8, 44, 22, 17, 10, 11, 49, 43, 36, 45, 23, 35, 48, 47, 33, 41, 38, 34, 28, 61, 42, 40, 39, 58, 60, 59, 46, 53, 64, 62, 63, 55, 54, 52, 51, 57, 50, 56 ],
[ 4, 7, 13, 18, 10, 20, 24, 1, 29, 30, 2, 21, 35, 27, 5, 3, 16, 41, 31, 37, 32, 6, 26, 43, 12, 9, 44, 8, 47, 48, 14, 49, 11, 25, 53, 23, 45, 15, 17, 22, 58, 19, 59, 60, 61, 28, 63, 62, 64, 33, 34, 38, 57, 36, 39, 40, 42, 52, 56, 55, 50, 46, 51, 54 ]
];
edge1`DownstairsFilename := "64S40-4,8,16-g19-4271317336.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 15 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 7, 10 },
{ IntegerRing() | 8, 12 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 13, 27 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 53 },
{ IntegerRing() | 21, 31 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 28, 38 },
{ IntegerRing() | 30, 39 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 59 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 41, 47 },
{ IntegerRing() | 42, 44 },
{ IntegerRing() | 43, 72 },
{ IntegerRing() | 45, 73 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 48, 81 },
{ IntegerRing() | 49, 56 },
{ IntegerRing() | 50, 57 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 107 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 58, 77 },
{ IntegerRing() | 62, 68 },
{ IntegerRing() | 63, 69 },
{ IntegerRing() | 64, 66 },
{ IntegerRing() | 65, 83 },
{ IntegerRing() | 67, 84 },
{ IntegerRing() | 70, 75 },
{ IntegerRing() | 71, 82 },
{ IntegerRing() | 74, 90 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 78, 80 },
{ IntegerRing() | 79, 86 },
{ IntegerRing() | 85, 88 },
{ IntegerRing() | 87, 102 },
{ IntegerRing() | 89, 111 },
{ IntegerRing() | 94, 101 },
{ IntegerRing() | 95, 99 },
{ IntegerRing() | 96, 98 },
{ IntegerRing() | 97, 116 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 103, 110 },
{ IntegerRing() | 104, 109 },
{ IntegerRing() | 105, 108 },
{ IntegerRing() | 106, 121 },
{ IntegerRing() | 112, 114 },
{ IntegerRing() | 113, 119 },
{ IntegerRing() | 115, 118 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 126, 128 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 44, 12, 27, 4, 54, 17, 19, 59, 23, 9, 7, 66, 10, 40, 30, 42, 38, 33, 80, 21, 64, 37, 78, 60, 39, 28, 13, 55, 14, 98, 29, 71, 48, 93, 92, 50, 56, 18, 108, 51, 53, 47, 57, 49, 67, 31, 61, 35, 63, 68, 25, 99, 34, 77, 69, 62, 112, 73, 96, 82, 76, 114, 90, 84, 32, 104, 36, 46, 45, 95, 58, 103, 109, 89, 110, 102, 91, 74, 81, 41, 100, 65, 43, 128, 72, 83, 101, 122, 111, 88, 86, 52, 119, 105, 107, 79, 85, 87, 75, 106, 70, 124, 126, 125, 127, 121, 123, 113, 94, 117, 118, 120, 97, 115, 116 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 35, 38, 10, 12, 27, 46, 49, 17, 6, 56, 4, 21, 60, 62, 24, 68, 7, 45, 8, 74, 19, 23, 82, 26, 81, 11, 87, 73, 90, 92, 40, 83, 42, 65, 14, 94, 16, 36, 93, 85, 79, 51, 20, 86, 18, 55, 88, 33, 71, 48, 102, 84, 70, 43, 64, 72, 25, 67, 75, 39, 100, 44, 29, 63, 30, 119, 59, 107, 78, 52, 32, 122, 66, 34, 61, 80, 50, 37, 121, 69, 113, 101, 53, 41, 120, 118, 96, 115, 117, 58, 47, 57, 125, 124, 128, 105, 54, 126, 127, 123, 106, 116, 95, 97, 114, 98, 91, 112, 99, 76, 108, 77, 109, 110, 104, 111, 103, 89 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 43, 29, 3, 31, 52, 53, 21, 58, 36, 6, 13, 65, 27, 47, 70, 72, 8, 77, 79, 9, 83, 85, 86, 11, 75, 12, 15, 49, 73, 97, 45, 33, 35, 56, 16, 102, 17, 93, 106, 107, 55, 94, 87, 20, 62, 22, 88, 23, 90, 24, 84, 113, 67, 100, 74, 26, 115, 28, 116, 59, 117, 118, 30, 68, 48, 123, 81, 40, 38, 119, 122, 124, 125, 126, 127, 37, 120, 39, 60, 101, 82, 42, 66, 108, 64, 44, 46, 71, 128, 50, 51, 78, 91, 121, 80, 54, 57, 61, 63, 89, 69, 109, 105, 110, 104, 111, 103, 76, 92, 95, 98, 99, 112, 96, 114 ]
];
edge2`UpstairsFilename := "128S82-4,8,16-g37-311116094.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 33, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 31, 55, 9, 34, 24, 23, 28, 29, 59, 25, 26, 6, 19, 38, 4, 22, 37, 40, 35, 32, 46, 36, 52, 43, 42, 15, 56, 39, 51, 49, 48, 60, 47, 41, 54, 53, 20, 45, 58, 57, 27, 50, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 23, 26, 5, 28, 2, 24, 35, 6, 7, 32, 42, 44, 33, 4, 48, 30, 41, 53, 37, 11, 12, 20, 57, 59, 21, 9, 40, 18, 58, 13, 43, 54, 17, 46, 15, 61, 49, 50, 31, 19, 55, 45, 25, 34, 22, 62, 27, 64, 52, 29, 63, 36, 51, 38, 39, 47, 56, 60 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 34, 2, 5, 39, 18, 36, 3, 26, 45, 47, 32, 50, 12, 7, 10, 56, 30, 49, 8, 14, 46, 60, 20, 51, 25, 33, 13, 16, 40, 58, 55, 37, 17, 41, 63, 61, 59, 43, 21, 64, 62, 23, 38, 24, 28, 48, 35, 29, 53, 44, 52, 42, 54, 57 ]
];
edge2`DownstairsFilename := "64S8-2,4,8-g5-3323864956.m";
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
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 40 },
{ IntegerRing() | 12, 42 },
{ IntegerRing() | 13, 43 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 15, 52 },
{ IntegerRing() | 17, 55 },
{ IntegerRing() | 18, 45 },
{ IntegerRing() | 19, 61 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 22, 59 },
{ IntegerRing() | 23, 49 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 72 },
{ IntegerRing() | 33, 69 },
{ IntegerRing() | 34, 68 },
{ IntegerRing() | 35, 73 },
{ IntegerRing() | 36, 74 },
{ IntegerRing() | 37, 75 },
{ IntegerRing() | 39, 66 },
{ IntegerRing() | 44, 76 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 63 },
{ IntegerRing() | 50, 78 },
{ IntegerRing() | 51, 84 },
{ IntegerRing() | 53, 81 },
{ IntegerRing() | 57, 79 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 64, 91 },
{ IntegerRing() | 65, 77 },
{ IntegerRing() | 67, 87 },
{ IntegerRing() | 80, 85 },
{ IntegerRing() | 82, 100 },
{ IntegerRing() | 83, 102 },
{ IntegerRing() | 86, 97 },
{ IntegerRing() | 88, 93 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 92, 104 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 96, 113 },
{ IntegerRing() | 98, 118 },
{ IntegerRing() | 99, 103 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 105, 107 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 111 },
{ IntegerRing() | 110, 112 },
{ IntegerRing() | 114, 119 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 117, 121 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 125, 128 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 50, 26, 3, 33, 12, 63, 61, 4, 41, 5, 54, 68, 29, 32, 10, 28, 79, 7, 49, 17, 37, 53, 56, 24, 87, 43, 45, 59, 58, 65, 69, 48, 89, 76, 14, 36, 97, 78, 15, 70, 16, 57, 35, 71, 21, 62, 42, 66, 44, 107, 20, 67, 60, 55, 23, 72, 40, 25, 75, 81, 31, 77, 46, 74, 73, 96, 52, 115, 99, 86, 113, 102, 47, 106, 39, 109, 105, 110, 95, 111, 104, 100, 83, 126, 51, 101, 80, 103, 84, 112, 94, 92, 90, 120, 64, 88, 91, 93, 82, 108, 85, 127, 128, 123, 124, 122, 125, 114, 121, 116, 118, 117, 119, 98 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 23, 40, 2, 46, 28, 17, 41, 56, 42, 60, 22, 24, 66, 4, 58, 5, 73, 45, 9, 76, 52, 32, 74, 7, 33, 54, 8, 84, 68, 29, 49, 70, 11, 20, 19, 12, 59, 13, 93, 21, 80, 53, 55, 100, 15, 31, 72, 102, 18, 39, 43, 47, 91, 88, 65, 92, 71, 94, 69, 25, 38, 44, 36, 30, 26, 51, 61, 104, 85, 83, 75, 82, 57, 50, 81, 37, 120, 90, 89, 64, 63, 77, 87, 62, 48, 108, 118, 116, 99, 119, 79, 121, 78, 114, 67, 125, 124, 128, 109, 126, 127, 123, 122, 98, 101, 117, 113, 97, 103, 115, 96, 86, 107, 110, 111, 106, 112, 105, 95 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 39, 25, 44, 2, 40, 51, 52, 9, 3, 23, 64, 46, 45, 68, 70, 56, 5, 47, 73, 6, 33, 80, 14, 58, 36, 82, 83, 8, 42, 88, 66, 10, 76, 11, 90, 16, 91, 92, 13, 34, 54, 98, 84, 72, 69, 38, 85, 17, 60, 18, 104, 49, 19, 43, 108, 71, 93, 22, 74, 27, 35, 24, 41, 100, 102, 26, 94, 29, 30, 55, 114, 32, 116, 117, 118, 119, 37, 59, 123, 61, 122, 124, 125, 126, 127, 48, 50, 75, 107, 79, 120, 53, 121, 57, 128, 62, 63, 89, 103, 87, 65, 67, 77, 78, 112, 81, 106, 109, 105, 110, 95, 111, 86, 96, 99, 101, 113, 97, 115 ]
];
edge3`UpstairsFilename := "128S82-4,8,16-g37-1570048524.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 27, 10, 34, 4, 12, 26, 23, 9, 21, 38, 7, 20, 30, 37, 25, 42, 41, 39, 32, 29, 46, 13, 28, 31, 55, 18, 33, 51, 54, 53, 45, 50, 57, 58, 49, 44, 63, 36, 43, 48, 60, 40, 47, 56, 62, 64, 59, 61, 52 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 20, 2, 18, 21, 15, 27, 25, 10, 33, 19, 31, 4, 5, 16, 32, 13, 26, 29, 7, 24, 8, 36, 23, 17, 11, 47, 43, 37, 44, 45, 40, 41, 49, 48, 30, 38, 35, 60, 39, 34, 42, 56, 52, 53, 59, 61, 64, 57, 63, 62, 54, 51, 46, 55, 58, 50 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 32, 2, 9, 36, 29, 5, 3, 20, 40, 16, 14, 28, 33, 6, 27, 43, 12, 22, 44, 45, 8, 47, 48, 49, 11, 24, 52, 26, 15, 17, 56, 23, 19, 59, 60, 61, 30, 63, 62, 64, 34, 35, 55, 38, 37, 39, 53, 42, 41, 58, 50, 57, 46, 51, 54 ]
];
edge3`DownstairsFilename := "64S43-4,8,16-g19-3988597315.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;
