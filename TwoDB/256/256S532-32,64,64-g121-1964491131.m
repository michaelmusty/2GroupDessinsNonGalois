s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S532-32,64,64-g121-1964491131";
s`Filename := "256S532-32,64,64-g121-1964491131.m";
s`Degree := 256;
s`Orders := \[ 32, 64, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 37, 8, 66, 2, 5, 45, 52, 82, 14, 30, 9, 85, 91, 33, 20, 65, 15, 18, 67, 36, 1, 21, 23, 32, 29, 46, 22, 43, 38, 11, 86, 39, 92, 122, 48, 35, 117, 119, 50, 44, 34, 40, 93, 78, 7, 49, 83, 118, 84, 120, 80, 47, 51, 4, 70, 41, 57, 3, 42, 60, 64, 59, 25, 54, 13, 79, 31, 6, 10, 55, 53, 56, 68, 19, 24, 69, 87, 129, 89, 156, 81, 133, 135, 94, 88, 123, 134, 124, 136, 96, 90, 95, 125, 154, 127, 17, 72, 16, 26, 27, 99, 97, 98, 58, 61, 75, 28, 76, 100, 101, 63, 71, 73, 74, 108, 130, 126, 132, 128, 188, 121, 166, 168, 157, 167, 158, 169, 131, 159, 170, 161, 163, 160, 165, 162, 62, 105, 106, 137, 102, 103, 104, 77, 112, 113, 114, 115, 107, 109, 110, 111, 144, 164, 220, 155, 198, 200, 189, 199, 190, 201, 191, 202, 193, 195, 192, 197, 194, 196, 141, 142, 143, 138, 139, 140, 116, 149, 150, 151, 152, 145, 146, 147, 148, 177, 250, 187, 230, 232, 221, 231, 222, 233, 223, 234, 225, 227, 224, 229, 226, 228, 174, 175, 176, 171, 172, 173, 153, 182, 183, 184, 185, 178, 179, 180, 181, 209, 218, 219, 247, 248, 249, 254, 242, 255, 243, 256, 244, 245, 251, 246, 252, 253, 206, 207, 208, 203, 204, 205, 186, 214, 215, 216, 217, 210, 211, 212, 213, 241, 240, 239, 238, 237, 236, 235 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 41, 5, 43, 2, 47, 53, 55, 59, 57, 62, 46, 65, 56, 6, 61, 4, 58, 69, 75, 72, 54, 60, 7, 67, 8, 50, 12, 52, 9, 86, 32, 31, 70, 20, 66, 34, 17, 11, 92, 13, 93, 14, 44, 23, 15, 97, 99, 24, 101, 98, 19, 100, 76, 105, 68, 29, 42, 21, 28, 63, 64, 77, 27, 104, 103, 102, 108, 114, 37, 30, 49, 89, 91, 35, 118, 51, 36, 120, 38, 129, 39, 79, 40, 45, 82, 48, 88, 73, 71, 74, 137, 106, 109, 107, 115, 113, 112, 143, 110, 142, 141, 116, 140, 139, 138, 144, 145, 90, 78, 95, 80, 127, 119, 81, 134, 136, 83, 154, 84, 85, 122, 87, 126, 128, 94, 131, 96, 111, 148, 147, 146, 152, 151, 150, 149, 171, 177, 176, 175, 174, 153, 173, 172, 180, 117, 161, 135, 121, 167, 169, 123, 170, 124, 156, 125, 160, 162, 130, 164, 132, 133, 183, 182, 181, 179, 178, 185, 184, 205, 204, 203, 209, 208, 207, 206, 186, 214, 193, 168, 155, 199, 201, 157, 202, 158, 188, 159, 192, 194, 163, 196, 165, 166, 217, 216, 215, 213, 212, 211, 210, 238, 218, 237, 236, 235, 241, 240, 239, 248, 225, 200, 187, 231, 233, 189, 234, 190, 220, 191, 224, 226, 195, 228, 197, 198, 243, 242, 249, 247, 246, 245, 244, 254, 255, 256, 250, 251, 252, 253, 219, 232, 221, 222, 223, 227, 229, 230 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 42, 41, 7, 44, 2, 5, 56, 55, 60, 28, 3, 53, 68, 57, 62, 70, 61, 58, 76, 6, 47, 64, 8, 54, 66, 78, 67, 13, 79, 9, 12, 18, 31, 65, 10, 32, 72, 15, 86, 14, 92, 30, 34, 29, 21, 98, 97, 26, 63, 69, 24, 101, 100, 106, 19, 46, 25, 43, 99, 71, 22, 105, 59, 77, 104, 103, 102, 115, 93, 33, 37, 94, 38, 95, 35, 49, 40, 118, 39, 120, 48, 51, 45, 52, 129, 50, 82, 74, 73, 75, 108, 137, 110, 109, 107, 114, 113, 144, 111, 143, 142, 141, 116, 140, 139, 138, 146, 88, 80, 90, 85, 130, 83, 131, 81, 134, 84, 136, 87, 91, 154, 89, 122, 126, 96, 128, 117, 112, 149, 148, 147, 145, 152, 151, 150, 172, 171, 177, 176, 175, 174, 153, 173, 181, 119, 163, 123, 164, 121, 167, 124, 169, 125, 170, 127, 156, 160, 132, 162, 133, 135, 184, 183, 182, 180, 179, 178, 185, 186, 205, 204, 203, 209, 208, 207, 206, 215, 195, 157, 196, 155, 199, 158, 201, 159, 202, 161, 188, 192, 165, 194, 166, 168, 210, 217, 216, 214, 213, 212, 211, 239, 238, 218, 237, 236, 235, 241, 240, 249, 227, 189, 228, 187, 231, 190, 233, 191, 234, 193, 220, 224, 197, 226, 198, 200, 244, 243, 242, 248, 247, 246, 245, 219, 254, 255, 256, 250, 251, 252, 253, 221, 222, 223, 225, 229, 230, 232 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 37, 8, 66, 2, 5, 45, 52, 82, 14, 30, 9, 85, 91, 33, 20, 65, 15, 18, 67, 36, 1, 21, 23, 32, 29, 46, 22, 43, 38, 11, 86, 39, 92, 122, 48, 35, 117, 119, 50, 44, 34, 40, 93, 78, 7, 49, 83, 118, 84, 120, 80, 47, 51, 4, 70, 41, 57, 3, 42, 60, 64, 59, 25, 54, 13, 79, 31, 6, 10, 55, 53, 56, 68, 19, 24, 69, 87, 129, 89, 156, 81, 133, 135, 94, 88, 123, 134, 124, 136, 96, 90, 95, 125, 154, 127, 17, 72, 16, 26, 27, 99, 97, 98, 58, 61, 75, 28, 76, 100, 101, 63, 71, 73, 74, 108, 130, 126, 132, 128, 188, 121, 166, 168, 157, 167, 158, 169, 131, 159, 170, 161, 163, 160, 165, 162, 62, 105, 106, 137, 102, 103, 104, 77, 112, 113, 114, 115, 107, 109, 110, 111, 144, 164, 220, 155, 198, 200, 189, 199, 190, 201, 191, 202, 193, 195, 192, 197, 194, 196, 141, 142, 143, 138, 139, 140, 116, 149, 150, 151, 152, 145, 146, 147, 148, 177, 250, 187, 230, 232, 221, 231, 222, 233, 223, 234, 225, 227, 224, 229, 226, 228, 174, 175, 176, 171, 172, 173, 153, 182, 183, 184, 185, 178, 179, 180, 181, 209, 218, 219, 247, 248, 249, 254, 242, 255, 243, 256, 244, 245, 251, 246, 252, 253, 206, 207, 208, 203, 204, 205, 186, 214, 215, 216, 217, 210, 211, 212, 213, 241, 240, 239, 238, 237, 236, 235 ],
\[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 41, 5, 43, 2, 47, 53, 55, 59, 57, 62, 46, 65, 56, 6, 61, 4, 58, 69, 75, 72, 54, 60, 7, 67, 8, 50, 12, 52, 9, 86, 32, 31, 70, 20, 66, 34, 17, 11, 92, 13, 93, 14, 44, 23, 15, 97, 99, 24, 101, 98, 19, 100, 76, 105, 68, 29, 42, 21, 28, 63, 64, 77, 27, 104, 103, 102, 108, 114, 37, 30, 49, 89, 91, 35, 118, 51, 36, 120, 38, 129, 39, 79, 40, 45, 82, 48, 88, 73, 71, 74, 137, 106, 109, 107, 115, 113, 112, 143, 110, 142, 141, 116, 140, 139, 138, 144, 145, 90, 78, 95, 80, 127, 119, 81, 134, 136, 83, 154, 84, 85, 122, 87, 126, 128, 94, 131, 96, 111, 148, 147, 146, 152, 151, 150, 149, 171, 177, 176, 175, 174, 153, 173, 172, 180, 117, 161, 135, 121, 167, 169, 123, 170, 124, 156, 125, 160, 162, 130, 164, 132, 133, 183, 182, 181, 179, 178, 185, 184, 205, 204, 203, 209, 208, 207, 206, 186, 214, 193, 168, 155, 199, 201, 157, 202, 158, 188, 159, 192, 194, 163, 196, 165, 166, 217, 216, 215, 213, 212, 211, 210, 238, 218, 237, 236, 235, 241, 240, 239, 248, 225, 200, 187, 231, 233, 189, 234, 190, 220, 191, 224, 226, 195, 228, 197, 198, 243, 242, 249, 247, 246, 245, 244, 254, 255, 256, 250, 251, 252, 253, 219, 232, 221, 222, 223, 227, 229, 230 ],
\[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 42, 41, 7, 44, 2, 5, 56, 55, 60, 28, 3, 53, 68, 57, 62, 70, 61, 58, 76, 6, 47, 64, 8, 54, 66, 78, 67, 13, 79, 9, 12, 18, 31, 65, 10, 32, 72, 15, 86, 14, 92, 30, 34, 29, 21, 98, 97, 26, 63, 69, 24, 101, 100, 106, 19, 46, 25, 43, 99, 71, 22, 105, 59, 77, 104, 103, 102, 115, 93, 33, 37, 94, 38, 95, 35, 49, 40, 118, 39, 120, 48, 51, 45, 52, 129, 50, 82, 74, 73, 75, 108, 137, 110, 109, 107, 114, 113, 144, 111, 143, 142, 141, 116, 140, 139, 138, 146, 88, 80, 90, 85, 130, 83, 131, 81, 134, 84, 136, 87, 91, 154, 89, 122, 126, 96, 128, 117, 112, 149, 148, 147, 145, 152, 151, 150, 172, 171, 177, 176, 175, 174, 153, 173, 181, 119, 163, 123, 164, 121, 167, 124, 169, 125, 170, 127, 156, 160, 132, 162, 133, 135, 184, 183, 182, 180, 179, 178, 185, 186, 205, 204, 203, 209, 208, 207, 206, 215, 195, 157, 196, 155, 199, 158, 201, 159, 202, 161, 188, 192, 165, 194, 166, 168, 210, 217, 216, 214, 213, 212, 211, 239, 238, 218, 237, 236, 235, 241, 240, 249, 227, 189, 228, 187, 231, 190, 233, 191, 234, 193, 220, 224, 197, 226, 198, 200, 244, 243, 242, 248, 247, 246, 245, 219, 254, 255, 256, 250, 251, 252, 253, 221, 222, 223, 225, 229, 230, 232 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 37 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 14, 40 },
{ IntegerRing() | 16, 57 },
{ IntegerRing() | 17, 60 },
{ IntegerRing() | 19, 59 },
{ IntegerRing() | 20, 41 },
{ IntegerRing() | 21, 66 },
{ IntegerRing() | 24, 55 },
{ IntegerRing() | 25, 53 },
{ IntegerRing() | 26, 56 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 69 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 82 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 39, 80 },
{ IntegerRing() | 42, 65 },
{ IntegerRing() | 44, 67 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 49, 86 },
{ IntegerRing() | 50, 91 },
{ IntegerRing() | 51, 92 },
{ IntegerRing() | 58, 99 },
{ IntegerRing() | 61, 97 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 75 },
{ IntegerRing() | 64, 72 },
{ IntegerRing() | 71, 76 },
{ IntegerRing() | 73, 100 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 77, 108 },
{ IntegerRing() | 79, 93 },
{ IntegerRing() | 81, 122 },
{ IntegerRing() | 83, 94 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 87, 117 },
{ IntegerRing() | 88, 118 },
{ IntegerRing() | 89, 119 },
{ IntegerRing() | 90, 120 },
{ IntegerRing() | 95, 129 },
{ IntegerRing() | 102, 105 },
{ IntegerRing() | 103, 106 },
{ IntegerRing() | 104, 137 },
{ IntegerRing() | 107, 112 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 115 },
{ IntegerRing() | 116, 144 },
{ IntegerRing() | 121, 156 },
{ IntegerRing() | 123, 130 },
{ IntegerRing() | 124, 132 },
{ IntegerRing() | 125, 133 },
{ IntegerRing() | 126, 134 },
{ IntegerRing() | 127, 135 },
{ IntegerRing() | 128, 136 },
{ IntegerRing() | 131, 154 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 139, 142 },
{ IntegerRing() | 140, 143 },
{ IntegerRing() | 145, 149 },
{ IntegerRing() | 146, 150 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 152 },
{ IntegerRing() | 153, 177 },
{ IntegerRing() | 155, 188 },
{ IntegerRing() | 157, 163 },
{ IntegerRing() | 158, 165 },
{ IntegerRing() | 159, 166 },
{ IntegerRing() | 160, 167 },
{ IntegerRing() | 161, 168 },
{ IntegerRing() | 162, 169 },
{ IntegerRing() | 164, 170 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 175 },
{ IntegerRing() | 173, 176 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 184 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 186, 209 },
{ IntegerRing() | 187, 220 },
{ IntegerRing() | 189, 195 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 191, 198 },
{ IntegerRing() | 192, 199 },
{ IntegerRing() | 193, 200 },
{ IntegerRing() | 194, 201 },
{ IntegerRing() | 196, 202 },
{ IntegerRing() | 203, 206 },
{ IntegerRing() | 204, 207 },
{ IntegerRing() | 205, 208 },
{ IntegerRing() | 210, 214 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 217 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 221, 227 },
{ IntegerRing() | 222, 229 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 224, 231 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 235, 238 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 37, 8, 66, 2, 5, 45, 52, 82, 14, 30, 9, 85, 91, 33, 20, 65, 15, 18, 67, 36, 1, 21, 23, 32, 29, 46, 22, 43, 38, 11, 86, 39, 92, 122, 48, 35, 117, 119, 50, 44, 34, 40, 93, 78, 7, 49, 83, 118, 84, 120, 80, 47, 51, 4, 70, 41, 57, 3, 42, 60, 64, 59, 25, 54, 13, 79, 31, 6, 10, 55, 53, 56, 68, 19, 24, 69, 87, 129, 89, 156, 81, 133, 135, 94, 88, 123, 134, 124, 136, 96, 90, 95, 125, 154, 127, 17, 72, 16, 26, 27, 99, 97, 98, 58, 61, 75, 28, 76, 100, 101, 63, 71, 73, 74, 108, 130, 126, 132, 128, 188, 121, 166, 168, 157, 167, 158, 169, 131, 159, 170, 161, 163, 160, 165, 162, 62, 105, 106, 137, 102, 103, 104, 77, 112, 113, 114, 115, 107, 109, 110, 111, 144, 164, 220, 155, 198, 200, 189, 199, 190, 201, 191, 202, 193, 195, 192, 197, 194, 196, 141, 142, 143, 138, 139, 140, 116, 149, 150, 151, 152, 145, 146, 147, 148, 177, 250, 187, 230, 232, 221, 231, 222, 233, 223, 234, 225, 227, 224, 229, 226, 228, 174, 175, 176, 171, 172, 173, 153, 182, 183, 184, 185, 178, 179, 180, 181, 209, 218, 219, 247, 248, 249, 254, 242, 255, 243, 256, 244, 245, 251, 246, 252, 253, 206, 207, 208, 203, 204, 205, 186, 214, 215, 216, 217, 210, 211, 212, 213, 241, 240, 239, 238, 237, 236, 235 ],
[ 3, 10, 16, 22, 18, 26, 1, 25, 33, 41, 5, 43, 2, 47, 53, 55, 59, 57, 62, 46, 65, 56, 6, 61, 4, 58, 69, 75, 72, 54, 60, 7, 67, 8, 50, 12, 52, 9, 86, 32, 31, 70, 20, 66, 34, 17, 11, 92, 13, 93, 14, 44, 23, 15, 97, 99, 24, 101, 98, 19, 100, 76, 105, 68, 29, 42, 21, 28, 63, 64, 77, 27, 104, 103, 102, 108, 114, 37, 30, 49, 89, 91, 35, 118, 51, 36, 120, 38, 129, 39, 79, 40, 45, 82, 48, 88, 73, 71, 74, 137, 106, 109, 107, 115, 113, 112, 143, 110, 142, 141, 116, 140, 139, 138, 144, 145, 90, 78, 95, 80, 127, 119, 81, 134, 136, 83, 154, 84, 85, 122, 87, 126, 128, 94, 131, 96, 111, 148, 147, 146, 152, 151, 150, 149, 171, 177, 176, 175, 174, 153, 173, 172, 180, 117, 161, 135, 121, 167, 169, 123, 170, 124, 156, 125, 160, 162, 130, 164, 132, 133, 183, 182, 181, 179, 178, 185, 184, 205, 204, 203, 209, 208, 207, 206, 186, 214, 193, 168, 155, 199, 201, 157, 202, 158, 188, 159, 192, 194, 163, 196, 165, 166, 217, 216, 215, 213, 212, 211, 210, 238, 218, 237, 236, 235, 241, 240, 239, 248, 225, 200, 187, 231, 233, 189, 234, 190, 220, 191, 224, 226, 195, 228, 197, 198, 243, 242, 249, 247, 246, 245, 244, 254, 255, 256, 250, 251, 252, 253, 219, 232, 221, 222, 223, 227, 229, 230 ],
[ 4, 11, 17, 16, 23, 27, 20, 1, 36, 42, 41, 7, 44, 2, 5, 56, 55, 60, 28, 3, 53, 68, 57, 62, 70, 61, 58, 76, 6, 47, 64, 8, 54, 66, 78, 67, 13, 79, 9, 12, 18, 31, 65, 10, 32, 72, 15, 86, 14, 92, 30, 34, 29, 21, 98, 97, 26, 63, 69, 24, 101, 100, 106, 19, 46, 25, 43, 99, 71, 22, 105, 59, 77, 104, 103, 102, 115, 93, 33, 37, 94, 38, 95, 35, 49, 40, 118, 39, 120, 48, 51, 45, 52, 129, 50, 82, 74, 73, 75, 108, 137, 110, 109, 107, 114, 113, 144, 111, 143, 142, 141, 116, 140, 139, 138, 146, 88, 80, 90, 85, 130, 83, 131, 81, 134, 84, 136, 87, 91, 154, 89, 122, 126, 96, 128, 117, 112, 149, 148, 147, 145, 152, 151, 150, 172, 171, 177, 176, 175, 174, 153, 173, 181, 119, 163, 123, 164, 121, 167, 124, 169, 125, 170, 127, 156, 160, 132, 162, 133, 135, 184, 183, 182, 180, 179, 178, 185, 186, 205, 204, 203, 209, 208, 207, 206, 215, 195, 157, 196, 155, 199, 158, 201, 159, 202, 161, 188, 192, 165, 194, 166, 168, 210, 217, 216, 214, 213, 212, 211, 239, 238, 218, 237, 236, 235, 241, 240, 249, 227, 189, 228, 187, 231, 190, 233, 191, 234, 193, 220, 224, 197, 226, 198, 200, 244, 243, 242, 248, 247, 246, 245, 219, 254, 255, 256, 250, 251, 252, 253, 221, 222, 223, 225, 229, 230, 232 ]
];
edge1`UpstairsFilename := "256S532-32,64,64-g121-1964491131.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 35, 13, 36, 44, 46, 18, 39, 25, 3, 41, 12, 57, 4, 32, 5, 65, 68, 29, 31, 6, 10, 37, 7, 45, 38, 47, 74, 75, 80, 82, 34, 43, 73, 86, 88, 76, 81, 77, 83, 53, 14, 84, 15, 16, 85, 56, 17, 22, 42, 20, 67, 21, 64, 66, 23, 40, 78, 24, 87, 79, 89, 26, 27, 28, 90, 104, 108, 113, 115, 117, 119, 109, 114, 110, 116, 69, 105, 111, 118, 112, 120, 121, 48, 49, 50, 51, 97, 52, 59, 54, 55, 58, 60, 61, 62, 63, 122, 70, 71, 72, 103, 96, 101, 106, 100, 127, 102, 125, 107, 128, 99, 126, 123, 124, 91, 92, 93, 94, 95, 98 ],
[ 3, 10, 14, 6, 16, 26, 1, 22, 33, 18, 40, 2, 32, 21, 17, 48, 54, 31, 39, 23, 51, 4, 61, 5, 59, 49, 28, 55, 56, 34, 15, 7, 41, 8, 46, 68, 9, 45, 29, 53, 19, 11, 67, 47, 12, 73, 13, 58, 71, 52, 70, 95, 66, 60, 92, 27, 84, 93, 20, 72, 91, 63, 96, 97, 69, 50, 24, 85, 25, 98, 94, 106, 30, 82, 88, 35, 81, 36, 87, 83, 37, 90, 38, 64, 57, 89, 42, 105, 43, 44, 103, 101, 102, 99, 100, 123, 62, 107, 128, 104, 126, 127, 125, 115, 65, 124, 108, 119, 74, 114, 75, 118, 116, 76, 121, 77, 120, 78, 122, 79, 80, 86, 113, 117, 110, 112, 109, 111 ],
[ 4, 7, 15, 14, 20, 27, 18, 1, 12, 39, 24, 41, 2, 26, 21, 50, 28, 3, 22, 48, 54, 29, 62, 53, 5, 51, 49, 60, 6, 32, 56, 8, 34, 19, 37, 42, 73, 9, 31, 84, 10, 85, 11, 45, 13, 47, 30, 61, 55, 58, 71, 63, 16, 70, 94, 17, 59, 95, 64, 92, 93, 91, 100, 23, 67, 97, 25, 69, 57, 72, 98, 107, 33, 76, 78, 90, 35, 105, 36, 81, 38, 83, 44, 66, 40, 87, 43, 89, 65, 46, 96, 106, 103, 101, 102, 125, 52, 99, 108, 123, 128, 104, 127, 109, 68, 126, 124, 111, 121, 74, 122, 75, 114, 77, 116, 80, 118, 79, 120, 86, 82, 88, 115, 119, 113, 117, 110, 112 ]
];
edge1`DownstairsFilename := "128S153-16,32,32-g57-2237561173.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;