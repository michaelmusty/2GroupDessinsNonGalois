s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,32,8-g93-1188886212";
s`Filename := "256S377-8,32,8-g93-1188886212.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 98, 15, 18, 81, 39, 1, 87, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 118, 40, 38, 131, 104, 48, 3, 51, 34, 126, 41, 74, 7, 83, 4, 106, 60, 75, 54, 172, 78, 19, 65, 67, 61, 155, 26, 151, 37, 153, 62, 64, 142, 68, 36, 103, 165, 73, 13, 79, 33, 10, 49, 167, 76, 80, 154, 50, 140, 84, 42, 93, 110, 52, 89, 91, 182, 92, 114, 47, 208, 178, 32, 134, 56, 58, 102, 177, 63, 16, 96, 112, 23, 109, 184, 169, 53, 173, 86, 199, 115, 116, 117, 88, 85, 180, 121, 71, 160, 139, 211, 194, 105, 107, 130, 163, 111, 17, 137, 187, 148, 138, 234, 66, 232, 70, 123, 226, 99, 206, 145, 149, 100, 239, 146, 150, 189, 132, 200, 97, 157, 82, 135, 120, 244, 249, 129, 162, 128, 124, 186, 59, 242, 122, 224, 170, 183, 174, 43, 125, 94, 250, 233, 95, 133, 212, 171, 223, 101, 113, 119, 195, 213, 90, 245, 190, 219, 236, 218, 164, 161, 197, 143, 256, 235, 127, 221, 202, 204, 255, 205, 215, 136, 227, 108, 238, 243, 77, 193, 192, 253, 216, 225, 254, 179, 220, 144, 196, 237, 176, 141, 251, 156, 181, 229, 230, 231, 240, 168, 175, 152, 185, 222, 188, 198, 191, 241, 247, 159, 166, 210, 147, 252, 248, 228, 158, 207, 201, 214, 203, 246, 217, 209 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 88, 46, 91, 7, 81, 33, 8, 100, 12, 104, 49, 107, 75, 93, 114, 116, 11, 120, 72, 13, 118, 21, 14, 128, 69, 15, 97, 135, 103, 137, 64, 144, 131, 19, 149, 17, 31, 63, 151, 20, 155, 154, 122, 29, 78, 161, 106, 25, 165, 77, 142, 26, 169, 74, 28, 30, 111, 174, 101, 96, 180, 90, 183, 34, 68, 148, 62, 189, 37, 98, 38, 193, 39, 45, 41, 125, 195, 84, 86, 201, 172, 204, 43, 184, 133, 208, 95, 199, 47, 140, 129, 76, 50, 87, 110, 215, 53, 126, 54, 164, 219, 56, 57, 192, 202, 99, 224, 123, 228, 230, 59, 232, 61, 234, 191, 186, 102, 65, 206, 147, 226, 66, 179, 139, 240, 70, 124, 121, 73, 245, 112, 213, 237, 211, 247, 80, 239, 82, 235, 105, 85, 225, 212, 229, 117, 89, 254, 255, 187, 231, 92, 252, 238, 241, 94, 177, 253, 153, 196, 188, 146, 182, 178, 218, 220, 127, 171, 108, 256, 109, 143, 217, 130, 221, 203, 113, 115, 248, 119, 157, 236, 167, 163, 173, 152, 214, 162, 160, 200, 222, 132, 134, 156, 216, 136, 205, 138, 176, 158, 181, 159, 251, 141, 170, 145, 242, 243, 150, 249, 207, 166, 197, 209, 198, 244, 194, 175, 210, 185, 168, 246, 233, 223, 250, 227, 190 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 90, 84, 10, 56, 95, 97, 8, 52, 9, 12, 108, 111, 86, 34, 85, 44, 103, 122, 35, 105, 124, 125, 14, 37, 100, 15, 136, 79, 123, 16, 61, 147, 148, 132, 60, 133, 19, 82, 154, 158, 26, 21, 104, 22, 75, 164, 129, 159, 25, 70, 71, 119, 27, 51, 161, 30, 175, 31, 179, 176, 33, 171, 88, 186, 40, 188, 66, 81, 191, 192, 38, 55, 101, 128, 41, 196, 116, 42, 109, 203, 170, 93, 181, 45, 207, 46, 94, 114, 210, 48, 212, 120, 213, 214, 113, 118, 217, 218, 54, 99, 69, 193, 57, 223, 149, 221, 58, 138, 168, 137, 152, 189, 195, 62, 96, 160, 222, 235, 65, 143, 144, 68, 166, 141, 151, 72, 239, 236, 73, 246, 76, 121, 102, 156, 237, 80, 142, 200, 83, 91, 127, 87, 197, 252, 253, 89, 117, 194, 209, 255, 92, 234, 198, 169, 130, 115, 163, 238, 98, 167, 162, 173, 106, 249, 204, 107, 183, 206, 215, 232, 110, 187, 135, 112, 201, 254, 185, 199, 245, 157, 153, 146, 182, 226, 126, 178, 134, 256, 131, 219, 211, 230, 250, 224, 233, 240, 208, 139, 174, 140, 227, 228, 225, 244, 145, 220, 243, 150, 180, 155, 241, 248, 229, 190, 177, 184, 165, 231, 247, 172, 251, 216, 202, 205, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 98, 15, 18, 81, 39, 1, 87, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 118, 40, 38, 131, 104, 48, 3, 51, 34, 126, 41, 74, 7, 83, 4, 106, 60, 75, 54, 172, 78, 19, 65, 67, 61, 155, 26, 151, 37, 153, 62, 64, 142, 68, 36, 103, 165, 73, 13, 79, 33, 10, 49, 167, 76, 80, 154, 50, 140, 84, 42, 93, 110, 52, 89, 91, 182, 92, 114, 47, 208, 178, 32, 134, 56, 58, 102, 177, 63, 16, 96, 112, 23, 109, 184, 169, 53, 173, 86, 199, 115, 116, 117, 88, 85, 180, 121, 71, 160, 139, 211, 194, 105, 107, 130, 163, 111, 17, 137, 187, 148, 138, 234, 66, 232, 70, 123, 226, 99, 206, 145, 149, 100, 239, 146, 150, 189, 132, 200, 97, 157, 82, 135, 120, 244, 249, 129, 162, 128, 124, 186, 59, 242, 122, 224, 170, 183, 174, 43, 125, 94, 250, 233, 95, 133, 212, 171, 223, 101, 113, 119, 195, 213, 90, 245, 190, 219, 236, 218, 164, 161, 197, 143, 256, 235, 127, 221, 202, 204, 255, 205, 215, 136, 227, 108, 238, 243, 77, 193, 192, 253, 216, 225, 254, 179, 220, 144, 196, 237, 176, 141, 251, 156, 181, 229, 230, 231, 240, 168, 175, 152, 185, 222, 188, 198, 191, 241, 247, 159, 166, 210, 147, 252, 248, 228, 158, 207, 201, 214, 203, 246, 217, 209 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 88, 46, 91, 7, 81, 33, 8, 100, 12, 104, 49, 107, 75, 93, 114, 116, 11, 120, 72, 13, 118, 21, 14, 128, 69, 15, 97, 135, 103, 137, 64, 144, 131, 19, 149, 17, 31, 63, 151, 20, 155, 154, 122, 29, 78, 161, 106, 25, 165, 77, 142, 26, 169, 74, 28, 30, 111, 174, 101, 96, 180, 90, 183, 34, 68, 148, 62, 189, 37, 98, 38, 193, 39, 45, 41, 125, 195, 84, 86, 201, 172, 204, 43, 184, 133, 208, 95, 199, 47, 140, 129, 76, 50, 87, 110, 215, 53, 126, 54, 164, 219, 56, 57, 192, 202, 99, 224, 123, 228, 230, 59, 232, 61, 234, 191, 186, 102, 65, 206, 147, 226, 66, 179, 139, 240, 70, 124, 121, 73, 245, 112, 213, 237, 211, 247, 80, 239, 82, 235, 105, 85, 225, 212, 229, 117, 89, 254, 255, 187, 231, 92, 252, 238, 241, 94, 177, 253, 153, 196, 188, 146, 182, 178, 218, 220, 127, 171, 108, 256, 109, 143, 217, 130, 221, 203, 113, 115, 248, 119, 157, 236, 167, 163, 173, 152, 214, 162, 160, 200, 222, 132, 134, 156, 216, 136, 205, 138, 176, 158, 181, 159, 251, 141, 170, 145, 242, 243, 150, 249, 207, 166, 197, 209, 198, 244, 194, 175, 210, 185, 168, 246, 233, 223, 250, 227, 190 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 90, 84, 10, 56, 95, 97, 8, 52, 9, 12, 108, 111, 86, 34, 85, 44, 103, 122, 35, 105, 124, 125, 14, 37, 100, 15, 136, 79, 123, 16, 61, 147, 148, 132, 60, 133, 19, 82, 154, 158, 26, 21, 104, 22, 75, 164, 129, 159, 25, 70, 71, 119, 27, 51, 161, 30, 175, 31, 179, 176, 33, 171, 88, 186, 40, 188, 66, 81, 191, 192, 38, 55, 101, 128, 41, 196, 116, 42, 109, 203, 170, 93, 181, 45, 207, 46, 94, 114, 210, 48, 212, 120, 213, 214, 113, 118, 217, 218, 54, 99, 69, 193, 57, 223, 149, 221, 58, 138, 168, 137, 152, 189, 195, 62, 96, 160, 222, 235, 65, 143, 144, 68, 166, 141, 151, 72, 239, 236, 73, 246, 76, 121, 102, 156, 237, 80, 142, 200, 83, 91, 127, 87, 197, 252, 253, 89, 117, 194, 209, 255, 92, 234, 198, 169, 130, 115, 163, 238, 98, 167, 162, 173, 106, 249, 204, 107, 183, 206, 215, 232, 110, 187, 135, 112, 201, 254, 185, 199, 245, 157, 153, 146, 182, 226, 126, 178, 134, 256, 131, 219, 211, 230, 250, 224, 233, 240, 208, 139, 174, 140, 227, 228, 225, 244, 145, 220, 243, 150, 180, 155, 241, 248, 229, 190, 177, 184, 165, 231, 247, 172, 251, 216, 202, 205, 242 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 24 },
{ IntegerRing() | 6, 22 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 60 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 19, 40 },
{ IntegerRing() | 20, 26 },
{ IntegerRing() | 21, 72 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 25, 48 },
{ IntegerRing() | 27, 51 },
{ IntegerRing() | 28, 74 },
{ IntegerRing() | 30, 75 },
{ IntegerRing() | 31, 45 },
{ IntegerRing() | 32, 36 },
{ IntegerRing() | 33, 46 },
{ IntegerRing() | 34, 47 },
{ IntegerRing() | 35, 55 },
{ IntegerRing() | 37, 56 },
{ IntegerRing() | 38, 57 },
{ IntegerRing() | 42, 93 },
{ IntegerRing() | 43, 86 },
{ IntegerRing() | 49, 52 },
{ IntegerRing() | 50, 103 },
{ IntegerRing() | 53, 105 },
{ IntegerRing() | 54, 106 },
{ IntegerRing() | 58, 137 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 61, 66 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 63, 148 },
{ IntegerRing() | 65, 131 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 96 },
{ IntegerRing() | 69, 81 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 154 },
{ IntegerRing() | 73, 157 },
{ IntegerRing() | 76, 87 },
{ IntegerRing() | 77, 129 },
{ IntegerRing() | 79, 120 },
{ IntegerRing() | 80, 121 },
{ IntegerRing() | 83, 118 },
{ IntegerRing() | 84, 85 },
{ IntegerRing() | 88, 114 },
{ IntegerRing() | 89, 115 },
{ IntegerRing() | 90, 95 },
{ IntegerRing() | 91, 116 },
{ IntegerRing() | 92, 117 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 97, 100 },
{ IntegerRing() | 99, 132 },
{ IntegerRing() | 101, 133 },
{ IntegerRing() | 102, 134 },
{ IntegerRing() | 107, 183 },
{ IntegerRing() | 108, 171 },
{ IntegerRing() | 109, 113 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 111, 161 },
{ IntegerRing() | 112, 172 },
{ IntegerRing() | 122, 124 },
{ IntegerRing() | 125, 128 },
{ IntegerRing() | 127, 170 },
{ IntegerRing() | 130, 194 },
{ IntegerRing() | 135, 224 },
{ IntegerRing() | 136, 221 },
{ IntegerRing() | 138, 141 },
{ IntegerRing() | 139, 155 },
{ IntegerRing() | 140, 165 },
{ IntegerRing() | 142, 151 },
{ IntegerRing() | 143, 152 },
{ IntegerRing() | 144, 189 },
{ IntegerRing() | 145, 190 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 147, 222 },
{ IntegerRing() | 149, 219 },
{ IntegerRing() | 150, 220 },
{ IntegerRing() | 156, 168 },
{ IntegerRing() | 158, 166 },
{ IntegerRing() | 159, 210 },
{ IntegerRing() | 160, 211 },
{ IntegerRing() | 162, 173 },
{ IntegerRing() | 163, 167 },
{ IntegerRing() | 164, 218 },
{ IntegerRing() | 169, 199 },
{ IntegerRing() | 174, 184 },
{ IntegerRing() | 175, 181 },
{ IntegerRing() | 176, 207 },
{ IntegerRing() | 177, 187 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 186 },
{ IntegerRing() | 180, 208 },
{ IntegerRing() | 185, 209 },
{ IntegerRing() | 188, 191 },
{ IntegerRing() | 192, 193 },
{ IntegerRing() | 195, 238 },
{ IntegerRing() | 196, 234 },
{ IntegerRing() | 197, 198 },
{ IntegerRing() | 200, 206 },
{ IntegerRing() | 201, 215 },
{ IntegerRing() | 202, 216 },
{ IntegerRing() | 203, 246 },
{ IntegerRing() | 204, 225 },
{ IntegerRing() | 205, 251 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 214, 217 },
{ IntegerRing() | 223, 250 },
{ IntegerRing() | 226, 232 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 240 },
{ IntegerRing() | 229, 241 },
{ IntegerRing() | 230, 247 },
{ IntegerRing() | 231, 248 },
{ IntegerRing() | 235, 256 },
{ IntegerRing() | 236, 245 },
{ IntegerRing() | 237, 239 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 72, 2, 5, 45, 55, 6, 14, 31, 9, 25, 27, 35, 20, 98, 15, 18, 81, 39, 1, 87, 21, 24, 69, 30, 46, 22, 44, 28, 57, 11, 118, 40, 38, 131, 104, 48, 3, 51, 34, 126, 41, 74, 7, 83, 4, 106, 60, 75, 54, 172, 78, 19, 65, 67, 61, 155, 26, 151, 37, 153, 62, 64, 142, 68, 36, 103, 165, 73, 13, 79, 33, 10, 49, 167, 76, 80, 154, 50, 140, 84, 42, 93, 110, 52, 89, 91, 182, 92, 114, 47, 208, 178, 32, 134, 56, 58, 102, 177, 63, 16, 96, 112, 23, 109, 184, 169, 53, 173, 86, 199, 115, 116, 117, 88, 85, 180, 121, 71, 160, 139, 211, 194, 105, 107, 130, 163, 111, 17, 137, 187, 148, 138, 234, 66, 232, 70, 123, 226, 99, 206, 145, 149, 100, 239, 146, 150, 189, 132, 200, 97, 157, 82, 135, 120, 244, 249, 129, 162, 128, 124, 186, 59, 242, 122, 224, 170, 183, 174, 43, 125, 94, 250, 233, 95, 133, 212, 171, 223, 101, 113, 119, 195, 213, 90, 245, 190, 219, 236, 218, 164, 161, 197, 143, 256, 235, 127, 221, 202, 204, 255, 205, 215, 136, 227, 108, 238, 243, 77, 193, 192, 253, 216, 225, 254, 179, 220, 144, 196, 237, 176, 141, 251, 156, 181, 229, 230, 231, 240, 168, 175, 152, 185, 222, 188, 198, 191, 241, 247, 159, 166, 210, 147, 252, 248, 228, 158, 207, 201, 214, 203, 246, 217, 209 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 42, 5, 44, 2, 52, 32, 58, 40, 60, 67, 24, 71, 51, 48, 6, 79, 4, 83, 9, 55, 23, 88, 46, 91, 7, 81, 33, 8, 100, 12, 104, 49, 107, 75, 93, 114, 116, 11, 120, 72, 13, 118, 21, 14, 128, 69, 15, 97, 135, 103, 137, 64, 144, 131, 19, 149, 17, 31, 63, 151, 20, 155, 154, 122, 29, 78, 161, 106, 25, 165, 77, 142, 26, 169, 74, 28, 30, 111, 174, 101, 96, 180, 90, 183, 34, 68, 148, 62, 189, 37, 98, 38, 193, 39, 45, 41, 125, 195, 84, 86, 201, 172, 204, 43, 184, 133, 208, 95, 199, 47, 140, 129, 76, 50, 87, 110, 215, 53, 126, 54, 164, 219, 56, 57, 192, 202, 99, 224, 123, 228, 230, 59, 232, 61, 234, 191, 186, 102, 65, 206, 147, 226, 66, 179, 139, 240, 70, 124, 121, 73, 245, 112, 213, 237, 211, 247, 80, 239, 82, 235, 105, 85, 225, 212, 229, 117, 89, 254, 255, 187, 231, 92, 252, 238, 241, 94, 177, 253, 153, 196, 188, 146, 182, 178, 218, 220, 127, 171, 108, 256, 109, 143, 217, 130, 221, 203, 113, 115, 248, 119, 157, 236, 167, 163, 173, 152, 214, 162, 160, 200, 222, 132, 134, 156, 216, 136, 205, 138, 176, 158, 181, 159, 251, 141, 170, 145, 242, 243, 150, 249, 207, 166, 197, 209, 198, 244, 194, 175, 210, 185, 168, 246, 233, 223, 250, 227, 190 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 36, 7, 49, 2, 5, 59, 63, 64, 29, 3, 20, 74, 77, 78, 50, 18, 53, 67, 13, 6, 47, 90, 84, 10, 56, 95, 97, 8, 52, 9, 12, 108, 111, 86, 34, 85, 44, 103, 122, 35, 105, 124, 125, 14, 37, 100, 15, 136, 79, 123, 16, 61, 147, 148, 132, 60, 133, 19, 82, 154, 158, 26, 21, 104, 22, 75, 164, 129, 159, 25, 70, 71, 119, 27, 51, 161, 30, 175, 31, 179, 176, 33, 171, 88, 186, 40, 188, 66, 81, 191, 192, 38, 55, 101, 128, 41, 196, 116, 42, 109, 203, 170, 93, 181, 45, 207, 46, 94, 114, 210, 48, 212, 120, 213, 214, 113, 118, 217, 218, 54, 99, 69, 193, 57, 223, 149, 221, 58, 138, 168, 137, 152, 189, 195, 62, 96, 160, 222, 235, 65, 143, 144, 68, 166, 141, 151, 72, 239, 236, 73, 246, 76, 121, 102, 156, 237, 80, 142, 200, 83, 91, 127, 87, 197, 252, 253, 89, 117, 194, 209, 255, 92, 234, 198, 169, 130, 115, 163, 238, 98, 167, 162, 173, 106, 249, 204, 107, 183, 206, 215, 232, 110, 187, 135, 112, 201, 254, 185, 199, 245, 157, 153, 146, 182, 226, 126, 178, 134, 256, 131, 219, 211, 230, 250, 224, 233, 240, 208, 139, 174, 140, 227, 228, 225, 244, 145, 220, 243, 150, 180, 155, 241, 248, 229, 190, 177, 184, 165, 231, 247, 172, 251, 216, 202, 205, 242 ]
];
edge1`UpstairsFilename := "256S377-8,32,8-g93-1188886212.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 52, 2, 5, 47, 36, 22, 14, 29, 9, 25, 26, 33, 20, 71, 15, 18, 80, 13, 1, 65, 21, 24, 28, 31, 10, 27, 35, 11, 87, 19, 69, 70, 40, 50, 6, 49, 3, 54, 46, 90, 41, 44, 72, 39, 23, 7, 4, 30, 37, 60, 45, 89, 64, 67, 61, 105, 57, 113, 56, 62, 63, 66, 48, 53, 104, 17, 51, 34, 73, 42, 75, 76, 77, 74, 118, 58, 81, 16, 85, 86, 108, 32, 107, 82, 111, 43, 55, 100, 83, 98, 101, 102, 99, 128, 95, 121, 94, 91, 93, 127, 59, 68, 96, 92, 88, 116, 119, 84, 124, 79, 117, 125, 110, 78, 114, 109, 123, 106, 112, 115, 126, 120, 122, 97, 103 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 51, 48, 58, 40, 60, 65, 4, 69, 54, 50, 6, 71, 72, 38, 35, 74, 49, 76, 7, 67, 8, 25, 80, 12, 33, 9, 70, 66, 83, 28, 85, 23, 11, 89, 31, 90, 62, 21, 64, 13, 87, 14, 15, 24, 96, 81, 98, 17, 104, 19, 105, 29, 52, 102, 20, 100, 47, 101, 107, 27, 108, 45, 111, 41, 32, 34, 113, 37, 39, 106, 73, 116, 43, 119, 46, 117, 118, 53, 55, 56, 57, 63, 84, 79, 126, 59, 127, 128, 112, 61, 115, 120, 68, 99, 97, 77, 75, 103, 78, 121, 82, 92, 124, 123, 125, 122, 86, 88, 91, 93, 94, 95, 114, 110, 109 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 48, 7, 51, 2, 5, 59, 21, 63, 38, 3, 57, 39, 15, 35, 53, 55, 65, 6, 46, 14, 73, 44, 56, 25, 8, 34, 66, 13, 70, 9, 12, 84, 47, 75, 22, 10, 32, 41, 82, 81, 40, 20, 33, 77, 49, 50, 18, 97, 62, 91, 16, 95, 52, 93, 45, 19, 94, 64, 79, 28, 61, 88, 26, 109, 29, 110, 31, 89, 80, 68, 36, 54, 115, 76, 114, 42, 78, 74, 92, 86, 71, 72, 67, 69, 60, 83, 100, 123, 58, 122, 124, 125, 101, 106, 99, 113, 120, 96, 87, 85, 121, 119, 103, 90, 117, 128, 126, 112, 127, 118, 107, 98, 105, 102, 104, 116, 111, 108 ]
];
edge1`DownstairsFilename := "128S65-4,16,8-g37-2607762079.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;