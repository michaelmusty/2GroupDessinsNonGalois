s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-3609921809";
s`Filename := "256S1-256,128,256-g127-3609921809.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 57, 14, 13, 9, 56, 55, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 60, 59, 44, 32, 31, 27, 50, 45, 34, 38, 36, 37, 85, 46, 43, 3, 33, 41, 47, 4, 6, 40, 54, 51, 35, 49, 52, 53, 87, 86, 24, 58, 22, 20, 62, 61, 79, 18, 64, 65, 70, 67, 68, 69, 78, 72, 75, 15, 63, 73, 76, 77, 84, 80, 66, 81, 82, 83, 111, 74, 48, 42, 88, 93, 90, 91, 92, 98, 94, 95, 96, 97, 106, 39, 102, 89, 100, 103, 104, 105, 101, 107, 108, 109, 110, 135, 112, 118, 114, 115, 116, 117, 71, 119, 120, 121, 122, 130, 126, 113, 124, 127, 128, 129, 125, 131, 132, 133, 134, 159, 136, 142, 138, 139, 140, 141, 99, 143, 144, 145, 146, 154, 150, 137, 148, 151, 152, 153, 149, 155, 156, 157, 158, 183, 160, 166, 162, 163, 164, 165, 123, 167, 168, 169, 170, 178, 174, 161, 172, 175, 176, 177, 173, 179, 180, 181, 182, 207, 184, 190, 186, 187, 188, 189, 147, 191, 192, 193, 194, 202, 198, 185, 196, 199, 200, 201, 197, 203, 204, 205, 206, 231, 208, 214, 210, 211, 212, 213, 171, 215, 216, 217, 218, 226, 222, 209, 220, 223, 224, 225, 221, 227, 228, 229, 230, 255, 232, 238, 234, 235, 236, 237, 195, 239, 240, 241, 242, 250, 246, 233, 244, 247, 248, 249, 245, 251, 252, 253, 254, 256, 243, 219 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 72, 73, 74, 75, 24, 62, 70, 76, 58, 22, 57, 20, 23, 25, 77, 38, 30, 32, 27, 54, 29, 31, 86, 89, 90, 91, 49, 35, 36, 37, 92, 99, 98, 100, 101, 102, 103, 104, 85, 50, 48, 51, 52, 53, 105, 56, 84, 60, 61, 113, 114, 115, 116, 79, 66, 67, 68, 69, 117, 123, 124, 125, 126, 127, 128, 129, 78, 80, 81, 82, 83, 87, 88, 137, 138, 139, 140, 141, 93, 94, 95, 96, 97, 147, 148, 149, 150, 151, 152, 153, 106, 107, 108, 109, 110, 111, 112, 161, 162, 163, 164, 165, 118, 119, 120, 121, 122, 171, 172, 173, 174, 175, 176, 177, 130, 131, 132, 133, 134, 135, 136, 185, 186, 187, 188, 189, 142, 143, 144, 145, 146, 195, 196, 197, 198, 199, 200, 201, 154, 155, 156, 157, 158, 159, 160, 209, 210, 211, 212, 213, 166, 167, 168, 169, 170, 219, 220, 221, 222, 223, 224, 225, 178, 179, 180, 181, 182, 183, 184, 233, 234, 235, 236, 237, 190, 191, 192, 193, 194, 243, 244, 245, 246, 247, 248, 249, 202, 203, 204, 205, 206, 207, 208, 251, 252, 253, 254, 256, 214, 215, 216, 217, 218, 232, 250, 242, 238, 239, 240, 241, 226, 227, 228, 229, 230, 231, 255 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 27, 52, 8, 56, 12, 25, 13, 60, 9, 17, 10, 66, 67, 68, 14, 72, 24, 18, 62, 15, 58, 57, 55, 19, 78, 79, 61, 80, 81, 82, 26, 30, 37, 31, 85, 28, 53, 87, 32, 41, 33, 34, 93, 94, 95, 96, 38, 98, 46, 42, 86, 39, 43, 47, 97, 88, 106, 107, 108, 109, 54, 69, 59, 83, 111, 73, 63, 64, 65, 112, 118, 119, 120, 121, 70, 117, 74, 84, 71, 75, 76, 77, 122, 130, 131, 132, 133, 110, 135, 100, 89, 90, 91, 92, 136, 142, 143, 144, 145, 141, 101, 105, 99, 102, 103, 104, 146, 154, 155, 156, 157, 134, 159, 124, 113, 114, 115, 116, 160, 166, 167, 168, 169, 165, 125, 129, 123, 126, 127, 128, 170, 178, 179, 180, 181, 158, 183, 148, 137, 138, 139, 140, 184, 190, 191, 192, 193, 189, 149, 153, 147, 150, 151, 152, 194, 202, 203, 204, 205, 182, 207, 172, 161, 162, 163, 164, 208, 214, 215, 216, 217, 213, 173, 177, 171, 174, 175, 176, 218, 226, 227, 228, 229, 206, 231, 196, 185, 186, 187, 188, 232, 238, 239, 240, 241, 237, 197, 201, 195, 198, 199, 200, 242, 250, 251, 252, 253, 230, 255, 220, 209, 210, 211, 212, 243, 246, 247, 248, 249, 256, 221, 225, 219, 222, 223, 224, 245, 244, 233, 234, 235, 254, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 57, 14, 13, 9, 56, 55, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 60, 59, 44, 32, 31, 27, 50, 45, 34, 38, 36, 37, 85, 46, 43, 3, 33, 41, 47, 4, 6, 40, 54, 51, 35, 49, 52, 53, 87, 86, 24, 58, 22, 20, 62, 61, 79, 18, 64, 65, 70, 67, 68, 69, 78, 72, 75, 15, 63, 73, 76, 77, 84, 80, 66, 81, 82, 83, 111, 74, 48, 42, 88, 93, 90, 91, 92, 98, 94, 95, 96, 97, 106, 39, 102, 89, 100, 103, 104, 105, 101, 107, 108, 109, 110, 135, 112, 118, 114, 115, 116, 117, 71, 119, 120, 121, 122, 130, 126, 113, 124, 127, 128, 129, 125, 131, 132, 133, 134, 159, 136, 142, 138, 139, 140, 141, 99, 143, 144, 145, 146, 154, 150, 137, 148, 151, 152, 153, 149, 155, 156, 157, 158, 183, 160, 166, 162, 163, 164, 165, 123, 167, 168, 169, 170, 178, 174, 161, 172, 175, 176, 177, 173, 179, 180, 181, 182, 207, 184, 190, 186, 187, 188, 189, 147, 191, 192, 193, 194, 202, 198, 185, 196, 199, 200, 201, 197, 203, 204, 205, 206, 231, 208, 214, 210, 211, 212, 213, 171, 215, 216, 217, 218, 226, 222, 209, 220, 223, 224, 225, 221, 227, 228, 229, 230, 255, 232, 238, 234, 235, 236, 237, 195, 239, 240, 241, 242, 250, 246, 233, 244, 247, 248, 249, 245, 251, 252, 253, 254, 256, 243, 219 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 72, 73, 74, 75, 24, 62, 70, 76, 58, 22, 57, 20, 23, 25, 77, 38, 30, 32, 27, 54, 29, 31, 86, 89, 90, 91, 49, 35, 36, 37, 92, 99, 98, 100, 101, 102, 103, 104, 85, 50, 48, 51, 52, 53, 105, 56, 84, 60, 61, 113, 114, 115, 116, 79, 66, 67, 68, 69, 117, 123, 124, 125, 126, 127, 128, 129, 78, 80, 81, 82, 83, 87, 88, 137, 138, 139, 140, 141, 93, 94, 95, 96, 97, 147, 148, 149, 150, 151, 152, 153, 106, 107, 108, 109, 110, 111, 112, 161, 162, 163, 164, 165, 118, 119, 120, 121, 122, 171, 172, 173, 174, 175, 176, 177, 130, 131, 132, 133, 134, 135, 136, 185, 186, 187, 188, 189, 142, 143, 144, 145, 146, 195, 196, 197, 198, 199, 200, 201, 154, 155, 156, 157, 158, 159, 160, 209, 210, 211, 212, 213, 166, 167, 168, 169, 170, 219, 220, 221, 222, 223, 224, 225, 178, 179, 180, 181, 182, 183, 184, 233, 234, 235, 236, 237, 190, 191, 192, 193, 194, 243, 244, 245, 246, 247, 248, 249, 202, 203, 204, 205, 206, 207, 208, 251, 252, 253, 254, 256, 214, 215, 216, 217, 218, 232, 250, 242, 238, 239, 240, 241, 226, 227, 228, 229, 230, 231, 255 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 27, 52, 8, 56, 12, 25, 13, 60, 9, 17, 10, 66, 67, 68, 14, 72, 24, 18, 62, 15, 58, 57, 55, 19, 78, 79, 61, 80, 81, 82, 26, 30, 37, 31, 85, 28, 53, 87, 32, 41, 33, 34, 93, 94, 95, 96, 38, 98, 46, 42, 86, 39, 43, 47, 97, 88, 106, 107, 108, 109, 54, 69, 59, 83, 111, 73, 63, 64, 65, 112, 118, 119, 120, 121, 70, 117, 74, 84, 71, 75, 76, 77, 122, 130, 131, 132, 133, 110, 135, 100, 89, 90, 91, 92, 136, 142, 143, 144, 145, 141, 101, 105, 99, 102, 103, 104, 146, 154, 155, 156, 157, 134, 159, 124, 113, 114, 115, 116, 160, 166, 167, 168, 169, 165, 125, 129, 123, 126, 127, 128, 170, 178, 179, 180, 181, 158, 183, 148, 137, 138, 139, 140, 184, 190, 191, 192, 193, 189, 149, 153, 147, 150, 151, 152, 194, 202, 203, 204, 205, 182, 207, 172, 161, 162, 163, 164, 208, 214, 215, 216, 217, 213, 173, 177, 171, 174, 175, 176, 218, 226, 227, 228, 229, 206, 231, 196, 185, 186, 187, 188, 232, 238, 239, 240, 241, 237, 197, 201, 195, 198, 199, 200, 242, 250, 251, 252, 253, 230, 255, 220, 209, 210, 211, 212, 243, 246, 247, 248, 249, 256, 221, 225, 219, 222, 223, 224, 245, 244, 233, 234, 235, 254, 236 ] >;

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
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 57 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 55 },
{ IntegerRing() | 37, 60 },
{ IntegerRing() | 38, 59 },
{ IntegerRing() | 39, 73 },
{ IntegerRing() | 42, 72 },
{ IntegerRing() | 43, 63 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 50, 58 },
{ IntegerRing() | 51, 66 },
{ IntegerRing() | 52, 67 },
{ IntegerRing() | 53, 68 },
{ IntegerRing() | 54, 65 },
{ IntegerRing() | 61, 85 },
{ IntegerRing() | 69, 87 },
{ IntegerRing() | 70, 86 },
{ IntegerRing() | 71, 100 },
{ IntegerRing() | 74, 98 },
{ IntegerRing() | 75, 89 },
{ IntegerRing() | 76, 90 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 78, 88 },
{ IntegerRing() | 80, 93 },
{ IntegerRing() | 81, 94 },
{ IntegerRing() | 82, 95 },
{ IntegerRing() | 83, 96 },
{ IntegerRing() | 84, 92 },
{ IntegerRing() | 97, 111 },
{ IntegerRing() | 99, 124 },
{ IntegerRing() | 101, 117 },
{ IntegerRing() | 102, 113 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 104, 115 },
{ IntegerRing() | 105, 116 },
{ IntegerRing() | 106, 112 },
{ IntegerRing() | 107, 118 },
{ IntegerRing() | 108, 119 },
{ IntegerRing() | 109, 120 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 122, 135 },
{ IntegerRing() | 123, 148 },
{ IntegerRing() | 125, 141 },
{ IntegerRing() | 126, 137 },
{ IntegerRing() | 127, 138 },
{ IntegerRing() | 128, 139 },
{ IntegerRing() | 129, 140 },
{ IntegerRing() | 130, 136 },
{ IntegerRing() | 131, 142 },
{ IntegerRing() | 132, 143 },
{ IntegerRing() | 133, 144 },
{ IntegerRing() | 134, 145 },
{ IntegerRing() | 146, 159 },
{ IntegerRing() | 147, 172 },
{ IntegerRing() | 149, 165 },
{ IntegerRing() | 150, 161 },
{ IntegerRing() | 151, 162 },
{ IntegerRing() | 152, 163 },
{ IntegerRing() | 153, 164 },
{ IntegerRing() | 154, 160 },
{ IntegerRing() | 155, 166 },
{ IntegerRing() | 156, 167 },
{ IntegerRing() | 157, 168 },
{ IntegerRing() | 158, 169 },
{ IntegerRing() | 170, 183 },
{ IntegerRing() | 171, 196 },
{ IntegerRing() | 173, 189 },
{ IntegerRing() | 174, 185 },
{ IntegerRing() | 175, 186 },
{ IntegerRing() | 176, 187 },
{ IntegerRing() | 177, 188 },
{ IntegerRing() | 178, 184 },
{ IntegerRing() | 179, 190 },
{ IntegerRing() | 180, 191 },
{ IntegerRing() | 181, 192 },
{ IntegerRing() | 182, 193 },
{ IntegerRing() | 194, 207 },
{ IntegerRing() | 195, 220 },
{ IntegerRing() | 197, 213 },
{ IntegerRing() | 198, 209 },
{ IntegerRing() | 199, 210 },
{ IntegerRing() | 200, 211 },
{ IntegerRing() | 201, 212 },
{ IntegerRing() | 202, 208 },
{ IntegerRing() | 203, 214 },
{ IntegerRing() | 204, 215 },
{ IntegerRing() | 205, 216 },
{ IntegerRing() | 206, 217 },
{ IntegerRing() | 218, 231 },
{ IntegerRing() | 219, 244 },
{ IntegerRing() | 221, 237 },
{ IntegerRing() | 222, 233 },
{ IntegerRing() | 223, 234 },
{ IntegerRing() | 224, 235 },
{ IntegerRing() | 225, 236 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 227, 238 },
{ IntegerRing() | 228, 239 },
{ IntegerRing() | 229, 240 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 242, 255 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 245, 256 },
{ IntegerRing() | 246, 251 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 57, 14, 13, 9, 56, 55, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 60, 59, 44, 32, 31, 27, 50, 45, 34, 38, 36, 37, 85, 46, 43, 3, 33, 41, 47, 4, 6, 40, 54, 51, 35, 49, 52, 53, 87, 86, 24, 58, 22, 20, 62, 61, 79, 18, 64, 65, 70, 67, 68, 69, 78, 72, 75, 15, 63, 73, 76, 77, 84, 80, 66, 81, 82, 83, 111, 74, 48, 42, 88, 93, 90, 91, 92, 98, 94, 95, 96, 97, 106, 39, 102, 89, 100, 103, 104, 105, 101, 107, 108, 109, 110, 135, 112, 118, 114, 115, 116, 117, 71, 119, 120, 121, 122, 130, 126, 113, 124, 127, 128, 129, 125, 131, 132, 133, 134, 159, 136, 142, 138, 139, 140, 141, 99, 143, 144, 145, 146, 154, 150, 137, 148, 151, 152, 153, 149, 155, 156, 157, 158, 183, 160, 166, 162, 163, 164, 165, 123, 167, 168, 169, 170, 178, 174, 161, 172, 175, 176, 177, 173, 179, 180, 181, 182, 207, 184, 190, 186, 187, 188, 189, 147, 191, 192, 193, 194, 202, 198, 185, 196, 199, 200, 201, 197, 203, 204, 205, 206, 231, 208, 214, 210, 211, 212, 213, 171, 215, 216, 217, 218, 226, 222, 209, 220, 223, 224, 225, 221, 227, 228, 229, 230, 255, 232, 238, 234, 235, 236, 237, 195, 239, 240, 241, 242, 250, 246, 233, 244, 247, 248, 249, 245, 251, 252, 253, 254, 256, 243, 219 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 55, 26, 12, 14, 9, 59, 63, 64, 21, 11, 13, 65, 71, 72, 73, 74, 75, 24, 62, 70, 76, 58, 22, 57, 20, 23, 25, 77, 38, 30, 32, 27, 54, 29, 31, 86, 89, 90, 91, 49, 35, 36, 37, 92, 99, 98, 100, 101, 102, 103, 104, 85, 50, 48, 51, 52, 53, 105, 56, 84, 60, 61, 113, 114, 115, 116, 79, 66, 67, 68, 69, 117, 123, 124, 125, 126, 127, 128, 129, 78, 80, 81, 82, 83, 87, 88, 137, 138, 139, 140, 141, 93, 94, 95, 96, 97, 147, 148, 149, 150, 151, 152, 153, 106, 107, 108, 109, 110, 111, 112, 161, 162, 163, 164, 165, 118, 119, 120, 121, 122, 171, 172, 173, 174, 175, 176, 177, 130, 131, 132, 133, 134, 135, 136, 185, 186, 187, 188, 189, 142, 143, 144, 145, 146, 195, 196, 197, 198, 199, 200, 201, 154, 155, 156, 157, 158, 159, 160, 209, 210, 211, 212, 213, 166, 167, 168, 169, 170, 219, 220, 221, 222, 223, 224, 225, 178, 179, 180, 181, 182, 183, 184, 233, 234, 235, 236, 237, 190, 191, 192, 193, 194, 243, 244, 245, 246, 247, 248, 249, 202, 203, 204, 205, 206, 207, 208, 251, 252, 253, 254, 256, 214, 215, 216, 217, 218, 232, 250, 242, 238, 239, 240, 241, 226, 227, 228, 229, 230, 231, 255 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 27, 52, 8, 56, 12, 25, 13, 60, 9, 17, 10, 66, 67, 68, 14, 72, 24, 18, 62, 15, 58, 57, 55, 19, 78, 79, 61, 80, 81, 82, 26, 30, 37, 31, 85, 28, 53, 87, 32, 41, 33, 34, 93, 94, 95, 96, 38, 98, 46, 42, 86, 39, 43, 47, 97, 88, 106, 107, 108, 109, 54, 69, 59, 83, 111, 73, 63, 64, 65, 112, 118, 119, 120, 121, 70, 117, 74, 84, 71, 75, 76, 77, 122, 130, 131, 132, 133, 110, 135, 100, 89, 90, 91, 92, 136, 142, 143, 144, 145, 141, 101, 105, 99, 102, 103, 104, 146, 154, 155, 156, 157, 134, 159, 124, 113, 114, 115, 116, 160, 166, 167, 168, 169, 165, 125, 129, 123, 126, 127, 128, 170, 178, 179, 180, 181, 158, 183, 148, 137, 138, 139, 140, 184, 190, 191, 192, 193, 189, 149, 153, 147, 150, 151, 152, 194, 202, 203, 204, 205, 182, 207, 172, 161, 162, 163, 164, 208, 214, 215, 216, 217, 213, 173, 177, 171, 174, 175, 176, 218, 226, 227, 228, 229, 206, 231, 196, 185, 186, 187, 188, 232, 238, 239, 240, 241, 237, 197, 201, 195, 198, 199, 200, 242, 250, 251, 252, 253, 230, 255, 220, 209, 210, 211, 212, 243, 246, 247, 248, 249, 256, 221, 225, 219, 222, 223, 224, 245, 244, 233, 234, 235, 254, 236 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-3609921809.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 19, 55, 45, 24, 56, 57, 58, 41, 38, 40, 13, 42, 14, 52, 15, 54, 46, 48, 17, 49, 18, 51, 53, 21, 59, 60, 61, 62, 47, 76, 50, 43, 85, 70, 73, 37, 66, 68, 35, 69, 36, 71, 72, 39, 82, 84, 75, 77, 78, 44, 79, 80, 81, 83, 86, 87, 88, 65, 74, 100, 67, 101, 92, 94, 63, 95, 64, 96, 97, 98, 99, 109, 91, 102, 103, 104, 105, 106, 107, 108, 110, 111, 93, 112, 125, 126, 116, 118, 89, 119, 90, 120, 121, 122, 123, 124, 115, 117, 127, 128, 113, 114 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 52, 11, 54, 63, 64, 65, 66, 67, 68, 62, 69, 45, 47, 27, 17, 50, 18, 20, 70, 22, 71, 25, 72, 57, 28, 60, 29, 31, 82, 33, 84, 89, 90, 91, 92, 93, 94, 95, 87, 96, 97, 58, 76, 43, 55, 44, 46, 48, 49, 51, 98, 53, 99, 56, 59, 109, 61, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 85, 73, 74, 75, 77, 78, 79, 80, 81, 124, 83, 86, 88, 104, 105, 127, 106, 128, 107, 108, 110, 111, 112, 125, 126, 100, 101, 102, 103 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 27, 49, 8, 29, 31, 33, 9, 51, 10, 53, 12, 37, 39, 41, 13, 50, 14, 30, 16, 73, 74, 58, 75, 76, 77, 78, 55, 79, 23, 80, 26, 56, 59, 28, 61, 81, 32, 83, 34, 65, 67, 62, 35, 70, 36, 38, 57, 40, 42, 88, 100, 101, 85, 102, 103, 104, 105, 106, 52, 107, 54, 86, 108, 60, 110, 91, 93, 84, 63, 87, 64, 66, 68, 69, 71, 72, 111, 112, 125, 126, 127, 128, 113, 114, 116, 82, 118, 119, 120, 115, 117, 99, 89, 109, 90, 92, 94, 95, 96, 97, 98, 121, 122, 123, 124 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-2371037134.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
