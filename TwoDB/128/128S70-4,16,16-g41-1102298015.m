s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S70-4,16,16-g41-1102298015";
s`Filename := "128S70-4,16,16-g41-1102298015.m";
s`Degree := 128;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 41;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 119, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 126, 128, 105, 125, 46, 80, 47, 81, 111, 124, 127, 114, 121, 90, 89, 91, 110, 92, 100, 122, 113, 104, 118, 123, 120, 103, 112 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 120, 66, 118, 33, 71, 34, 75, 35, 121, 68, 125, 38, 122, 123, 124, 62, 126, 74, 43, 55, 89, 103, 112, 127, 128, 64, 76, 49, 117, 72, 63, 52, 56, 92, 57, 91, 58, 90, 70, 116, 119, 115, 86, 88 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 118, 119, 58, 120, 26, 20, 116, 122, 64, 105, 88, 22, 96, 23, 90, 110, 72, 100, 92, 121, 76, 104, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 124, 126, 113, 125, 41, 128, 44, 127, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 114, 123, 102, 99, 111, 101, 77, 93, 95, 79, 82, 84, 107, 106 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 119, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 126, 128, 105, 125, 46, 80, 47, 81, 111, 124, 127, 114, 121, 90, 89, 91, 110, 92, 100, 122, 113, 104, 118, 123, 120, 103, 112 ],
\[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 120, 66, 118, 33, 71, 34, 75, 35, 121, 68, 125, 38, 122, 123, 124, 62, 126, 74, 43, 55, 89, 103, 112, 127, 128, 64, 76, 49, 117, 72, 63, 52, 56, 92, 57, 91, 58, 90, 70, 116, 119, 115, 86, 88 ],
\[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 118, 119, 58, 120, 26, 20, 116, 122, 64, 105, 88, 22, 96, 23, 90, 110, 72, 100, 92, 121, 76, 104, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 124, 126, 113, 125, 41, 128, 44, 127, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 114, 123, 102, 99, 111, 101, 77, 93, 95, 79, 82, 84, 107, 106 ] >;

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
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 29 },
{ IntegerRing() | 16, 41 },
{ IntegerRing() | 17, 20 },
{ IntegerRing() | 18, 56 },
{ IntegerRing() | 21, 52 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 34 },
{ IntegerRing() | 27, 35 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 40 },
{ IntegerRing() | 31, 65 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 66 },
{ IntegerRing() | 36, 67 },
{ IntegerRing() | 38, 68 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 43, 49 },
{ IntegerRing() | 45, 95 },
{ IntegerRing() | 46, 80 },
{ IntegerRing() | 47, 81 },
{ IntegerRing() | 48, 99 },
{ IntegerRing() | 50, 93 },
{ IntegerRing() | 51, 59 },
{ IntegerRing() | 53, 60 },
{ IntegerRing() | 54, 57 },
{ IntegerRing() | 55, 119 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 115 },
{ IntegerRing() | 64, 116 },
{ IntegerRing() | 69, 71 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 72, 90 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 91 },
{ IntegerRing() | 76, 92 },
{ IntegerRing() | 77, 97 },
{ IntegerRing() | 78, 83 },
{ IntegerRing() | 79, 87 },
{ IntegerRing() | 82, 98 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 86, 88 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 100, 126 },
{ IntegerRing() | 102, 120 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 104, 125 },
{ IntegerRing() | 105, 123 },
{ IntegerRing() | 106, 107 },
{ IntegerRing() | 108, 109 },
{ IntegerRing() | 110, 124 },
{ IntegerRing() | 111, 118 },
{ IntegerRing() | 113, 121 },
{ IntegerRing() | 114, 122 },
{ IntegerRing() | 127, 128 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 32, 12, 44, 4, 57, 17, 19, 63, 23, 9, 7, 71, 10, 75, 30, 37, 39, 33, 29, 65, 69, 73, 38, 14, 67, 40, 28, 13, 45, 83, 41, 101, 107, 109, 50, 78, 99, 53, 61, 59, 18, 76, 54, 56, 74, 60, 51, 21, 72, 52, 70, 66, 31, 68, 36, 25, 116, 34, 115, 27, 117, 35, 119, 79, 43, 97, 106, 108, 84, 49, 98, 82, 96, 77, 94, 64, 62, 58, 55, 48, 86, 42, 88, 87, 85, 93, 102, 95, 126, 128, 105, 125, 46, 80, 47, 81, 111, 124, 127, 114, 121, 90, 89, 91, 110, 92, 100, 122, 113, 104, 118, 123, 120, 103, 112 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 39, 42, 12, 44, 48, 51, 17, 6, 59, 4, 65, 67, 60, 24, 53, 7, 77, 8, 82, 85, 23, 87, 26, 10, 93, 11, 95, 97, 98, 99, 100, 41, 101, 104, 37, 14, 110, 16, 113, 78, 19, 94, 47, 54, 20, 81, 18, 83, 96, 108, 61, 109, 21, 84, 79, 50, 45, 46, 69, 80, 25, 106, 73, 107, 27, 114, 40, 111, 32, 29, 105, 30, 102, 120, 66, 118, 33, 71, 34, 75, 35, 121, 68, 125, 38, 122, 123, 124, 62, 126, 74, 43, 55, 89, 103, 112, 127, 128, 64, 76, 49, 117, 72, 63, 52, 56, 92, 57, 91, 58, 90, 70, 116, 119, 115, 86, 88 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 43, 46, 29, 3, 52, 55, 56, 21, 62, 37, 6, 35, 70, 27, 74, 78, 80, 8, 86, 47, 9, 89, 91, 94, 81, 11, 83, 12, 15, 38, 51, 49, 13, 73, 61, 36, 59, 16, 24, 115, 17, 117, 118, 119, 58, 120, 26, 20, 116, 122, 64, 105, 88, 22, 96, 23, 90, 110, 72, 100, 92, 121, 76, 104, 33, 112, 28, 75, 63, 31, 103, 30, 40, 53, 39, 60, 124, 126, 113, 125, 41, 128, 44, 127, 66, 65, 67, 85, 68, 42, 108, 98, 45, 71, 69, 57, 54, 87, 48, 109, 97, 50, 114, 123, 102, 99, 111, 101, 77, 93, 95, 79, 82, 84, 107, 106 ]
];
edge1`UpstairsFilename := "128S70-4,16,16-g41-1102298015.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 10, 5, 7, 32, 2, 29, 3, 12, 21, 1, 18, 8, 16, 17, 44, 13, 14, 11, 30, 31, 9, 33, 34, 25, 24, 28, 36, 26, 6, 19, 20, 4, 22, 23, 37, 27, 35, 40, 41, 38, 39, 43, 42, 15, 52, 51, 50, 49, 48, 47, 46, 45, 54, 53, 56, 55, 58, 57, 60, 59, 62, 61, 64, 63 ],
[ 3, 8, 14, 10, 16, 1, 24, 17, 5, 28, 2, 25, 35, 39, 7, 40, 42, 44, 32, 4, 15, 29, 6, 53, 55, 37, 12, 38, 36, 21, 9, 27, 18, 11, 41, 13, 43, 56, 57, 54, 59, 61, 63, 26, 30, 19, 31, 20, 33, 22, 34, 23, 64, 62, 60, 58, 47, 51, 45, 49, 48, 52, 46, 50 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 30, 6, 33, 2, 5, 8, 18, 36, 3, 34, 45, 47, 31, 49, 51, 12, 7, 10, 29, 44, 23, 46, 48, 20, 50, 52, 26, 32, 13, 16, 35, 28, 14, 37, 17, 21, 62, 58, 64, 60, 61, 57, 63, 59, 40, 24, 38, 25, 56, 39, 55, 41, 54, 42, 53, 43 ]
];
edge1`DownstairsFilename := "64S30-2,16,16-g13-278701557.m";
Append(~s`Edges, edge1);
edge2 := TwoEdgeInitialize();
edge2`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 24 },
{ IntegerRing() | 7, 25 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 42 },
{ IntegerRing() | 15, 54 },
{ IntegerRing() | 17, 56 },
{ IntegerRing() | 18, 57 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 22, 53 },
{ IntegerRing() | 23, 72 },
{ IntegerRing() | 27, 62 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 55 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 36, 66 },
{ IntegerRing() | 37, 47 },
{ IntegerRing() | 39, 51 },
{ IntegerRing() | 40, 73 },
{ IntegerRing() | 45, 87 },
{ IntegerRing() | 46, 91 },
{ IntegerRing() | 48, 64 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 94 },
{ IntegerRing() | 52, 98 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 60, 83 },
{ IntegerRing() | 61, 111 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 68, 118 },
{ IntegerRing() | 70, 84 },
{ IntegerRing() | 71, 88 },
{ IntegerRing() | 74, 85 },
{ IntegerRing() | 75, 92 },
{ IntegerRing() | 77, 121 },
{ IntegerRing() | 89, 99 },
{ IntegerRing() | 90, 102 },
{ IntegerRing() | 93, 106 },
{ IntegerRing() | 96, 103 },
{ IntegerRing() | 97, 108 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 119 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 114 },
{ IntegerRing() | 107, 126 },
{ IntegerRing() | 109, 123 },
{ IntegerRing() | 110, 115 },
{ IntegerRing() | 113, 120 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 122, 125 }
@};
edge2`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 60, 12, 67, 65, 4, 74, 5, 55, 81, 29, 32, 10, 28, 87, 7, 72, 17, 37, 40, 58, 24, 42, 15, 44, 57, 53, 62, 70, 76, 49, 36, 86, 52, 14, 104, 21, 64, 78, 16, 83, 59, 35, 51, 63, 79, 103, 66, 43, 73, 45, 92, 31, 20, 90, 85, 54, 46, 89, 23, 88, 80, 41, 25, 56, 47, 39, 69, 91, 82, 84, 102, 101, 100, 33, 99, 94, 98, 96, 97, 111, 112, 119, 121, 118, 124, 108, 106, 107, 50, 128, 61, 110, 127, 95, 93, 114, 126, 116, 122, 113, 75, 68, 105, 71, 123, 115, 77, 109, 117, 125, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 42, 58, 61, 64, 22, 24, 73, 4, 62, 5, 82, 57, 9, 86, 54, 32, 66, 7, 60, 93, 8, 95, 81, 96, 29, 51, 94, 11, 37, 19, 12, 63, 13, 52, 105, 103, 109, 40, 56, 15, 49, 111, 98, 97, 104, 113, 18, 115, 44, 48, 26, 80, 70, 53, 55, 20, 21, 79, 78, 76, 25, 23, 38, 59, 36, 83, 106, 112, 30, 28, 108, 65, 69, 31, 91, 43, 33, 116, 114, 110, 107, 125, 123, 67, 45, 74, 46, 126, 128, 75, 127, 90, 122, 68, 124, 120, 117, 77, 92, 100, 89, 119, 84, 85, 121, 72, 71, 118, 87, 88, 102, 99, 101 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 41, 53, 54, 9, 3, 23, 68, 69, 46, 75, 78, 67, 5, 48, 84, 6, 33, 88, 85, 90, 36, 79, 65, 8, 43, 81, 80, 73, 10, 87, 11, 99, 101, 26, 55, 13, 82, 34, 14, 91, 22, 76, 38, 16, 44, 17, 62, 86, 64, 18, 30, 72, 19, 71, 117, 118, 100, 120, 92, 32, 77, 123, 102, 110, 70, 24, 74, 66, 29, 27, 124, 121, 56, 89, 113, 105, 122, 119, 109, 83, 35, 57, 37, 39, 42, 114, 107, 116, 125, 47, 49, 111, 60, 50, 51, 97, 52, 59, 58, 112, 61, 98, 63, 103, 128, 127, 104, 115, 93, 108, 126, 106, 94, 95, 96 ]
];
edge2`UpstairsFilename := "128S70-4,16,16-g41-4011328205.m";
edge2`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 40, 8, 54, 2, 5, 48, 38, 22, 14, 30, 9, 25, 27, 34, 20, 63, 15, 18, 51, 13, 1, 31, 21, 24, 47, 29, 32, 10, 28, 61, 11, 26, 19, 37, 64, 49, 42, 52, 6, 50, 3, 55, 60, 43, 45, 59, 41, 53, 7, 62, 4, 35, 39, 46, 58, 23, 44, 33, 56, 57, 16, 36, 17 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 26, 5, 45, 2, 23, 57, 28, 42, 47, 31, 13, 56, 55, 52, 6, 44, 4, 59, 40, 61, 60, 50, 58, 7, 33, 30, 8, 25, 51, 12, 34, 9, 49, 37, 29, 62, 53, 41, 17, 32, 36, 11, 64, 21, 63, 20, 14, 48, 15, 39, 19, 54, 24, 43, 46 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 44, 49, 7, 53, 2, 5, 45, 52, 60, 40, 3, 62, 41, 15, 37, 20, 34, 56, 35, 6, 51, 14, 16, 27, 58, 46, 54, 8, 36, 61, 13, 57, 9, 12, 32, 64, 22, 10, 33, 43, 47, 55, 59, 42, 26, 63, 30, 29, 21, 18, 25, 19, 38, 48, 50 ]
];
edge2`DownstairsFilename := "64S7-4,8,8-g17-4232567376.m";
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
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 56 },
{ IntegerRing() | 17, 58 },
{ IntegerRing() | 18, 39 },
{ IntegerRing() | 19, 55 },
{ IntegerRing() | 20, 67 },
{ IntegerRing() | 22, 70 },
{ IntegerRing() | 23, 71 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 78 },
{ IntegerRing() | 29, 79 },
{ IntegerRing() | 30, 80 },
{ IntegerRing() | 31, 68 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 81 },
{ IntegerRing() | 35, 49 },
{ IntegerRing() | 36, 73 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 40, 64 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 46, 90 },
{ IntegerRing() | 47, 60 },
{ IntegerRing() | 48, 72 },
{ IntegerRing() | 50, 106 },
{ IntegerRing() | 53, 83 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 59, 86 },
{ IntegerRing() | 62, 96 },
{ IntegerRing() | 63, 97 },
{ IntegerRing() | 65, 84 },
{ IntegerRing() | 66, 89 },
{ IntegerRing() | 69, 119 },
{ IntegerRing() | 75, 118 },
{ IntegerRing() | 76, 85 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 87, 100 },
{ IntegerRing() | 92, 101 },
{ IntegerRing() | 94, 104 },
{ IntegerRing() | 95, 109 },
{ IntegerRing() | 98, 107 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 112 },
{ IntegerRing() | 105, 117 },
{ IntegerRing() | 108, 113 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 122 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 125 },
{ IntegerRing() | 120, 126 },
{ IntegerRing() | 123, 127 }
@};
edge3`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 48, 26, 3, 61, 12, 65, 55, 4, 74, 5, 80, 81, 29, 32, 10, 28, 67, 7, 90, 17, 37, 40, 59, 24, 42, 15, 44, 83, 70, 51, 68, 76, 49, 36, 82, 54, 79, 39, 14, 104, 43, 72, 25, 16, 60, 35, 53, 63, 103, 56, 45, 92, 84, 20, 91, 21, 33, 73, 64, 46, 89, 23, 87, 57, 41, 78, 58, 86, 52, 88, 71, 47, 102, 31, 101, 85, 100, 99, 94, 98, 96, 97, 112, 106, 118, 121, 124, 119, 109, 107, 108, 93, 50, 128, 62, 111, 127, 95, 114, 126, 116, 122, 113, 66, 77, 105, 69, 123, 115, 75, 110, 117, 125, 120 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 50, 17, 52, 59, 62, 64, 22, 24, 72, 4, 51, 5, 49, 83, 9, 82, 73, 32, 56, 7, 61, 93, 8, 95, 81, 96, 29, 18, 94, 11, 60, 19, 12, 63, 13, 54, 105, 53, 106, 103, 110, 40, 58, 15, 86, 98, 97, 104, 113, 115, 79, 80, 68, 70, 57, 20, 48, 21, 44, 26, 25, 76, 78, 23, 38, 37, 36, 42, 109, 112, 30, 28, 107, 88, 55, 31, 43, 71, 33, 116, 114, 111, 108, 125, 123, 65, 45, 74, 46, 126, 128, 75, 117, 127, 91, 122, 66, 119, 120, 77, 92, 100, 89, 118, 85, 67, 121, 90, 69, 124, 84, 87, 102, 99, 101 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 51, 55, 56, 9, 3, 23, 66, 67, 46, 75, 78, 68, 5, 48, 84, 6, 33, 87, 85, 91, 36, 44, 70, 8, 43, 16, 80, 64, 10, 88, 11, 99, 101, 58, 57, 13, 86, 72, 27, 34, 14, 71, 19, 76, 38, 79, 17, 41, 82, 18, 30, 69, 117, 89, 100, 120, 90, 118, 32, 22, 77, 123, 102, 111, 65, 24, 74, 73, 26, 81, 119, 121, 29, 113, 124, 105, 92, 122, 110, 52, 35, 83, 37, 39, 42, 114, 108, 116, 125, 47, 49, 112, 59, 61, 50, 53, 97, 54, 60, 106, 62, 98, 63, 103, 127, 126, 104, 115, 93, 109, 128, 107, 94, 95, 96 ]
];
edge3`UpstairsFilename := "128S70-4,16,16-g41-948204623.m";
edge3`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 36, 15, 3, 32, 10, 43, 4, 27, 26, 23, 9, 21, 18, 7, 34, 30, 31, 40, 13, 38, 25, 47, 28, 29, 39, 12, 51, 35, 42, 56, 33, 50, 48, 44, 20, 49, 55, 54, 53, 41, 37, 46, 45, 52, 58, 61, 60, 64, 63, 59, 57, 62 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 16, 2, 35, 37, 15, 32, 40, 41, 31, 19, 36, 4, 5, 38, 30, 29, 26, 13, 7, 39, 8, 52, 23, 51, 17, 10, 42, 11, 57, 56, 59, 53, 58, 62, 24, 25, 18, 47, 21, 20, 33, 27, 61, 60, 64, 43, 34, 63, 46, 48, 44, 45, 50, 49, 55, 54 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 22, 17, 29, 5, 3, 20, 44, 34, 46, 43, 36, 6, 27, 49, 47, 48, 11, 19, 8, 24, 9, 54, 50, 15, 26, 40, 14, 12, 23, 30, 16, 45, 57, 63, 64, 55, 60, 58, 59, 28, 38, 32, 61, 62, 35, 56, 37, 42, 39, 41, 53, 51, 52 ]
];
edge3`DownstairsFilename := "64S31-4,16,16-g21-17412208.m";
Append(~s`Edges, edge3);

/*
Return for eval
*/

return s;