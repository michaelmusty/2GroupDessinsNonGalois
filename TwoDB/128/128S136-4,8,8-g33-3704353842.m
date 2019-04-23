s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "128S136-4,8,8-g33-3704353842";
s`Filename := "128S136-4,8,8-g33-3704353842.m";
s`Degree := 128;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 33;
s`Level := 7;
s`PermutationTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 81, 80, 86, 7, 93, 17, 37, 56, 99, 40, 24, 74, 45, 57, 46, 10, 75, 55, 35, 12, 87, 44, 53, 103, 110, 58, 28, 63, 14, 96, 83, 117, 15, 100, 85, 72, 67, 113, 109, 22, 70, 33, 64, 20, 94, 21, 76, 41, 92, 102, 23, 32, 25, 77, 61, 51, 36, 88, 89, 91, 90, 49, 31, 101, 69, 97, 108, 106, 107, 65, 47, 122, 82, 95, 79, 111, 126, 54, 73, 78, 98, 84, 60, 114, 115, 120, 119, 128, 104, 62, 66, 125, 105, 118, 127, 121, 112, 124, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 76, 4, 30, 5, 72, 83, 9, 86, 89, 32, 77, 7, 87, 94, 8, 74, 92, 19, 71, 102, 44, 103, 39, 96, 91, 48, 59, 12, 36, 67, 13, 81, 112, 57, 113, 26, 23, 80, 61, 73, 15, 111, 34, 31, 18, 90, 99, 118, 121, 106, 122, 20, 52, 21, 46, 68, 79, 119, 110, 93, 25, 109, 55, 28, 78, 29, 50, 117, 100, 60, 97, 40, 70, 33, 47, 120, 85, 66, 37, 108, 123, 126, 42, 45, 63, 49, 84, 116, 105, 53, 95, 128, 62, 75, 58, 125, 127, 64, 98, 88, 101, 107, 82, 115, 114, 104, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 26, 37, 77, 78, 44, 53, 5, 82, 84, 6, 33, 46, 59, 94, 36, 96, 98, 8, 75, 17, 9, 22, 66, 85, 88, 10, 11, 68, 57, 67, 52, 108, 58, 13, 71, 76, 50, 104, 14, 62, 63, 27, 69, 16, 40, 120, 79, 18, 39, 81, 19, 73, 119, 123, 93, 105, 115, 124, 101, 43, 24, 87, 122, 48, 80, 106, 65, 107, 29, 34, 30, 121, 32, 95, 61, 41, 116, 35, 83, 100, 114, 38, 86, 74, 89, 70, 45, 92, 112, 51, 111, 127, 117, 99, 54, 56, 118, 91, 72, 125, 126, 128, 90, 113, 103, 97, 110, 102, 109 ]
];
s`MonodromyGroup := PermutationGroup<128 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 81, 80, 86, 7, 93, 17, 37, 56, 99, 40, 24, 74, 45, 57, 46, 10, 75, 55, 35, 12, 87, 44, 53, 103, 110, 58, 28, 63, 14, 96, 83, 117, 15, 100, 85, 72, 67, 113, 109, 22, 70, 33, 64, 20, 94, 21, 76, 41, 92, 102, 23, 32, 25, 77, 61, 51, 36, 88, 89, 91, 90, 49, 31, 101, 69, 97, 108, 106, 107, 65, 47, 122, 82, 95, 79, 111, 126, 54, 73, 78, 98, 84, 60, 114, 115, 120, 119, 128, 104, 62, 66, 125, 105, 118, 127, 121, 112, 124, 116, 123 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 76, 4, 30, 5, 72, 83, 9, 86, 89, 32, 77, 7, 87, 94, 8, 74, 92, 19, 71, 102, 44, 103, 39, 96, 91, 48, 59, 12, 36, 67, 13, 81, 112, 57, 113, 26, 23, 80, 61, 73, 15, 111, 34, 31, 18, 90, 99, 118, 121, 106, 122, 20, 52, 21, 46, 68, 79, 119, 110, 93, 25, 109, 55, 28, 78, 29, 50, 117, 100, 60, 97, 40, 70, 33, 47, 120, 85, 66, 37, 108, 123, 126, 42, 45, 63, 49, 84, 116, 105, 53, 95, 128, 62, 75, 58, 125, 127, 64, 98, 88, 101, 107, 82, 115, 114, 104, 124 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 26, 37, 77, 78, 44, 53, 5, 82, 84, 6, 33, 46, 59, 94, 36, 96, 98, 8, 75, 17, 9, 22, 66, 85, 88, 10, 11, 68, 57, 67, 52, 108, 58, 13, 71, 76, 50, 104, 14, 62, 63, 27, 69, 16, 40, 120, 79, 18, 39, 81, 19, 73, 119, 123, 93, 105, 115, 124, 101, 43, 24, 87, 122, 48, 80, 106, 65, 107, 29, 34, 30, 121, 32, 95, 61, 41, 116, 35, 83, 100, 114, 38, 86, 74, 89, 70, 45, 92, 112, 51, 111, 127, 117, 99, 54, 56, 118, 91, 72, 125, 126, 128, 90, 113, 103, 97, 110, 102, 109 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 75 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 80 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 72 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 41, 103 },
{ IntegerRing() | 42, 85 },
{ IntegerRing() | 45, 79 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 76 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 58, 115 },
{ IntegerRing() | 59, 87 },
{ IntegerRing() | 60, 67 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 62, 107 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 66, 106 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 101 },
{ IntegerRing() | 71, 99 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 77, 93 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 83, 89 },
{ IntegerRing() | 84, 88 },
{ IntegerRing() | 86, 110 },
{ IntegerRing() | 94, 122 },
{ IntegerRing() | 95, 124 },
{ IntegerRing() | 96, 119 },
{ IntegerRing() | 97, 118 },
{ IntegerRing() | 98, 104 },
{ IntegerRing() | 102, 126 },
{ IntegerRing() | 108, 121 },
{ IntegerRing() | 109, 117 },
{ IntegerRing() | 112, 128 },
{ IntegerRing() | 114, 123 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 120, 127 }
@};
edge1`UpstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 81, 80, 86, 7, 93, 17, 37, 56, 99, 40, 24, 74, 45, 57, 46, 10, 75, 55, 35, 12, 87, 44, 53, 103, 110, 58, 28, 63, 14, 96, 83, 117, 15, 100, 85, 72, 67, 113, 109, 22, 70, 33, 64, 20, 94, 21, 76, 41, 92, 102, 23, 32, 25, 77, 61, 51, 36, 88, 89, 91, 90, 49, 31, 101, 69, 97, 108, 106, 107, 65, 47, 122, 82, 95, 79, 111, 126, 54, 73, 78, 98, 84, 60, 114, 115, 120, 119, 128, 104, 62, 66, 125, 105, 118, 127, 121, 112, 124, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 76, 4, 30, 5, 72, 83, 9, 86, 89, 32, 77, 7, 87, 94, 8, 74, 92, 19, 71, 102, 44, 103, 39, 96, 91, 48, 59, 12, 36, 67, 13, 81, 112, 57, 113, 26, 23, 80, 61, 73, 15, 111, 34, 31, 18, 90, 99, 118, 121, 106, 122, 20, 52, 21, 46, 68, 79, 119, 110, 93, 25, 109, 55, 28, 78, 29, 50, 117, 100, 60, 97, 40, 70, 33, 47, 120, 85, 66, 37, 108, 123, 126, 42, 45, 63, 49, 84, 116, 105, 53, 95, 128, 62, 75, 58, 125, 127, 64, 98, 88, 101, 107, 82, 115, 114, 104, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 26, 37, 77, 78, 44, 53, 5, 82, 84, 6, 33, 46, 59, 94, 36, 96, 98, 8, 75, 17, 9, 22, 66, 85, 88, 10, 11, 68, 57, 67, 52, 108, 58, 13, 71, 76, 50, 104, 14, 62, 63, 27, 69, 16, 40, 120, 79, 18, 39, 81, 19, 73, 119, 123, 93, 105, 115, 124, 101, 43, 24, 87, 122, 48, 80, 106, 65, 107, 29, 34, 30, 121, 32, 95, 61, 41, 116, 35, 83, 100, 114, 38, 86, 74, 89, 70, 45, 92, 112, 51, 111, 127, 117, 99, 54, 56, 118, 91, 72, 125, 126, 128, 90, 113, 103, 97, 110, 102, 109 ]
];
edge1`UpstairsFilename := "128S136-4,8,8-g33-3704353842.m";
edge1`DownstairsTriple := [ PermutationGroup<64 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64 ]:
 Order := 126886932185884164103433389335161480802865516174545192198801894375214704230400000000000000 > |
[ 12, 37, 8, 35, 2, 5, 44, 48, 21, 14, 26, 9, 18, 64, 32, 19, 43, 15, 59, 58, 1, 45, 20, 23, 57, 28, 10, 30, 47, 11, 55, 13, 22, 16, 39, 3, 6, 42, 62, 50, 53, 40, 60, 61, 63, 7, 52, 36, 56, 38, 17, 54, 31, 29, 41, 25, 49, 24, 34, 51, 46, 4, 33, 27 ],
[ 3, 10, 16, 21, 18, 26, 1, 33, 35, 17, 5, 42, 2, 22, 52, 11, 36, 31, 58, 59, 44, 62, 6, 51, 4, 25, 37, 63, 46, 19, 7, 56, 64, 8, 41, 12, 20, 9, 45, 54, 27, 49, 61, 60, 30, 55, 32, 43, 13, 34, 14, 50, 15, 24, 39, 28, 40, 29, 38, 23, 47, 57, 48, 53 ],
[ 4, 11, 17, 22, 23, 27, 29, 1, 36, 41, 45, 7, 47, 2, 5, 50, 24, 49, 3, 60, 38, 8, 54, 19, 32, 16, 33, 6, 40, 56, 64, 53, 28, 20, 25, 63, 13, 52, 9, 12, 46, 59, 10, 31, 14, 43, 58, 34, 62, 57, 44, 61, 35, 15, 18, 42, 26, 37, 30, 48, 21, 55, 39, 51 ]
];
edge1`DownstairsFilename := "64S32-4,8,4-g13-1410224469.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
