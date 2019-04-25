s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,32,8-g93-3510518120";
s`Filename := "256S377-8,32,8-g93-3510518120.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 22, 26, 18, 55, 25, 3, 63, 43, 68, 46, 4, 5, 76, 37, 29, 78, 6, 41, 27, 36, 7, 93, 59, 58, 61, 17, 32, 33, 105, 44, 10, 72, 75, 49, 12, 52, 107, 70, 54, 124, 60, 14, 128, 80, 133, 97, 15, 16, 95, 62, 77, 47, 126, 67, 71, 73, 45, 152, 108, 20, 21, 74, 111, 42, 38, 81, 24, 82, 137, 84, 83, 39, 89, 115, 87, 90, 172, 31, 92, 103, 159, 91, 181, 53, 100, 35, 121, 174, 135, 104, 194, 79, 165, 109, 198, 40, 66, 166, 154, 112, 125, 143, 118, 48, 192, 203, 150, 123, 191, 127, 50, 217, 140, 146, 51, 142, 98, 195, 132, 136, 138, 96, 231, 175, 56, 57, 139, 184, 157, 188, 122, 64, 213, 238, 65, 149, 240, 117, 151, 155, 147, 230, 69, 156, 106, 113, 242, 160, 161, 162, 86, 176, 171, 116, 85, 179, 94, 237, 253, 141, 164, 241, 88, 131, 177, 168, 212, 180, 101, 102, 225, 232, 185, 216, 209, 153, 99, 239, 193, 223, 167, 228, 163, 120, 197, 200, 114, 255, 201, 207, 233, 110, 246, 224, 254, 208, 215, 129, 173, 252, 170, 205, 119, 250, 226, 144, 178, 220, 221, 222, 235, 234, 214, 251, 130, 229, 182, 189, 202, 227, 134, 210, 186, 236, 245, 247, 204, 183, 145, 187, 148, 219, 256, 243, 158, 218, 190, 248, 196, 249, 206, 169, 199, 244, 211 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 39, 41, 2, 45, 50, 17, 52, 61, 4, 65, 22, 23, 73, 75, 5, 77, 82, 28, 34, 20, 86, 32, 90, 7, 95, 8, 96, 63, 9, 101, 42, 103, 70, 11, 66, 46, 111, 12, 13, 114, 119, 53, 121, 43, 15, 130, 58, 59, 138, 84, 21, 76, 56, 142, 18, 143, 19, 147, 150, 71, 72, 155, 125, 157, 69, 93, 159, 78, 161, 24, 25, 131, 165, 27, 30, 29, 168, 164, 89, 135, 176, 38, 88, 179, 33, 128, 97, 184, 35, 36, 187, 190, 83, 192, 40, 196, 107, 200, 106, 44, 68, 124, 110, 47, 115, 207, 48, 49, 210, 208, 122, 213, 80, 51, 219, 126, 221, 57, 224, 54, 209, 55, 227, 230, 136, 137, 233, 216, 234, 134, 60, 62, 217, 235, 64, 146, 117, 108, 67, 232, 166, 202, 231, 154, 229, 105, 153, 245, 74, 194, 99, 181, 141, 79, 81, 249, 215, 85, 220, 162, 87, 254, 255, 174, 256, 173, 222, 91, 92, 228, 109, 243, 94, 133, 191, 183, 98, 188, 252, 100, 139, 180, 225, 102, 236, 104, 129, 244, 241, 156, 186, 199, 203, 239, 112, 113, 198, 223, 206, 116, 149, 118, 214, 197, 140, 120, 195, 201, 123, 247, 158, 169, 204, 127, 250, 226, 189, 175, 132, 238, 171, 246, 242, 172, 167, 170, 145, 144, 193, 240, 182, 152, 251, 148, 151, 178, 248, 160, 163, 185, 211, 177, 253, 205, 212, 218, 237 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 9, 3, 18, 69, 70, 47, 38, 77, 5, 48, 84, 43, 6, 33, 88, 91, 10, 35, 96, 8, 80, 61, 102, 106, 85, 23, 66, 11, 110, 60, 37, 114, 13, 120, 125, 113, 34, 14, 54, 134, 135, 98, 28, 16, 99, 17, 64, 65, 145, 147, 19, 29, 153, 117, 44, 53, 148, 22, 109, 79, 141, 83, 41, 131, 25, 163, 26, 164, 150, 169, 30, 173, 59, 170, 75, 32, 94, 86, 140, 183, 127, 95, 187, 36, 191, 161, 177, 39, 104, 199, 116, 42, 155, 202, 158, 46, 73, 206, 167, 82, 210, 49, 212, 216, 186, 63, 50, 123, 204, 144, 52, 129, 130, 225, 227, 55, 62, 149, 189, 81, 122, 228, 58, 111, 230, 223, 205, 142, 239, 72, 241, 232, 67, 211, 68, 74, 100, 112, 244, 71, 214, 231, 178, 76, 247, 78, 159, 233, 195, 180, 103, 251, 252, 254, 87, 92, 118, 160, 89, 248, 90, 255, 234, 93, 182, 179, 203, 190, 97, 138, 198, 162, 154, 246, 215, 209, 101, 193, 196, 224, 105, 108, 171, 213, 107, 133, 146, 229, 121, 188, 217, 115, 200, 136, 174, 245, 237, 128, 119, 249, 218, 219, 181, 124, 168, 126, 184, 253, 240, 137, 152, 238, 132, 156, 139, 185, 151, 207, 176, 143, 221, 236, 226, 243, 175, 220, 157, 172, 194, 222, 256, 165, 242, 166, 192, 250, 235, 208, 201, 197 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 22, 26, 18, 55, 25, 3, 63, 43, 68, 46, 4, 5, 76, 37, 29, 78, 6, 41, 27, 36, 7, 93, 59, 58, 61, 17, 32, 33, 105, 44, 10, 72, 75, 49, 12, 52, 107, 70, 54, 124, 60, 14, 128, 80, 133, 97, 15, 16, 95, 62, 77, 47, 126, 67, 71, 73, 45, 152, 108, 20, 21, 74, 111, 42, 38, 81, 24, 82, 137, 84, 83, 39, 89, 115, 87, 90, 172, 31, 92, 103, 159, 91, 181, 53, 100, 35, 121, 174, 135, 104, 194, 79, 165, 109, 198, 40, 66, 166, 154, 112, 125, 143, 118, 48, 192, 203, 150, 123, 191, 127, 50, 217, 140, 146, 51, 142, 98, 195, 132, 136, 138, 96, 231, 175, 56, 57, 139, 184, 157, 188, 122, 64, 213, 238, 65, 149, 240, 117, 151, 155, 147, 230, 69, 156, 106, 113, 242, 160, 161, 162, 86, 176, 171, 116, 85, 179, 94, 237, 253, 141, 164, 241, 88, 131, 177, 168, 212, 180, 101, 102, 225, 232, 185, 216, 209, 153, 99, 239, 193, 223, 167, 228, 163, 120, 197, 200, 114, 255, 201, 207, 233, 110, 246, 224, 254, 208, 215, 129, 173, 252, 170, 205, 119, 250, 226, 144, 178, 220, 221, 222, 235, 234, 214, 251, 130, 229, 182, 189, 202, 227, 134, 210, 186, 236, 245, 247, 204, 183, 145, 187, 148, 219, 256, 243, 158, 218, 190, 248, 196, 249, 206, 169, 199, 244, 211 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 39, 41, 2, 45, 50, 17, 52, 61, 4, 65, 22, 23, 73, 75, 5, 77, 82, 28, 34, 20, 86, 32, 90, 7, 95, 8, 96, 63, 9, 101, 42, 103, 70, 11, 66, 46, 111, 12, 13, 114, 119, 53, 121, 43, 15, 130, 58, 59, 138, 84, 21, 76, 56, 142, 18, 143, 19, 147, 150, 71, 72, 155, 125, 157, 69, 93, 159, 78, 161, 24, 25, 131, 165, 27, 30, 29, 168, 164, 89, 135, 176, 38, 88, 179, 33, 128, 97, 184, 35, 36, 187, 190, 83, 192, 40, 196, 107, 200, 106, 44, 68, 124, 110, 47, 115, 207, 48, 49, 210, 208, 122, 213, 80, 51, 219, 126, 221, 57, 224, 54, 209, 55, 227, 230, 136, 137, 233, 216, 234, 134, 60, 62, 217, 235, 64, 146, 117, 108, 67, 232, 166, 202, 231, 154, 229, 105, 153, 245, 74, 194, 99, 181, 141, 79, 81, 249, 215, 85, 220, 162, 87, 254, 255, 174, 256, 173, 222, 91, 92, 228, 109, 243, 94, 133, 191, 183, 98, 188, 252, 100, 139, 180, 225, 102, 236, 104, 129, 244, 241, 156, 186, 199, 203, 239, 112, 113, 198, 223, 206, 116, 149, 118, 214, 197, 140, 120, 195, 201, 123, 247, 158, 169, 204, 127, 250, 226, 189, 175, 132, 238, 171, 246, 242, 172, 167, 170, 145, 144, 193, 240, 182, 152, 251, 148, 151, 178, 248, 160, 163, 185, 211, 177, 253, 205, 212, 218, 237 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 9, 3, 18, 69, 70, 47, 38, 77, 5, 48, 84, 43, 6, 33, 88, 91, 10, 35, 96, 8, 80, 61, 102, 106, 85, 23, 66, 11, 110, 60, 37, 114, 13, 120, 125, 113, 34, 14, 54, 134, 135, 98, 28, 16, 99, 17, 64, 65, 145, 147, 19, 29, 153, 117, 44, 53, 148, 22, 109, 79, 141, 83, 41, 131, 25, 163, 26, 164, 150, 169, 30, 173, 59, 170, 75, 32, 94, 86, 140, 183, 127, 95, 187, 36, 191, 161, 177, 39, 104, 199, 116, 42, 155, 202, 158, 46, 73, 206, 167, 82, 210, 49, 212, 216, 186, 63, 50, 123, 204, 144, 52, 129, 130, 225, 227, 55, 62, 149, 189, 81, 122, 228, 58, 111, 230, 223, 205, 142, 239, 72, 241, 232, 67, 211, 68, 74, 100, 112, 244, 71, 214, 231, 178, 76, 247, 78, 159, 233, 195, 180, 103, 251, 252, 254, 87, 92, 118, 160, 89, 248, 90, 255, 234, 93, 182, 179, 203, 190, 97, 138, 198, 162, 154, 246, 215, 209, 101, 193, 196, 224, 105, 108, 171, 213, 107, 133, 146, 229, 121, 188, 217, 115, 200, 136, 174, 245, 237, 128, 119, 249, 218, 219, 181, 124, 168, 126, 184, 253, 240, 137, 152, 238, 132, 156, 139, 185, 151, 207, 176, 143, 221, 236, 226, 243, 175, 220, 157, 172, 194, 222, 256, 165, 242, 166, 192, 250, 235, 208, 201, 197 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 121 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 54, 127 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 135 },
{ IntegerRing() | 58, 137 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 64, 140 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 146 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 159 },
{ IntegerRing() | 87, 160 },
{ IntegerRing() | 88, 141 },
{ IntegerRing() | 90, 161 },
{ IntegerRing() | 92, 162 },
{ IntegerRing() | 94, 163 },
{ IntegerRing() | 96, 131 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 164 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 101, 192 },
{ IntegerRing() | 102, 177 },
{ IntegerRing() | 104, 167 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 106, 150 },
{ IntegerRing() | 107, 166 },
{ IntegerRing() | 110, 147 },
{ IntegerRing() | 114, 155 },
{ IntegerRing() | 116, 180 },
{ IntegerRing() | 118, 156 },
{ IntegerRing() | 119, 213 },
{ IntegerRing() | 120, 186 },
{ IntegerRing() | 123, 205 },
{ IntegerRing() | 124, 143 },
{ IntegerRing() | 126, 157 },
{ IntegerRing() | 128, 142 },
{ IntegerRing() | 129, 223 },
{ IntegerRing() | 130, 184 },
{ IntegerRing() | 132, 185 },
{ IntegerRing() | 133, 175 },
{ IntegerRing() | 134, 189 },
{ IntegerRing() | 138, 216 },
{ IntegerRing() | 139, 226 },
{ IntegerRing() | 144, 214 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 148, 204 },
{ IntegerRing() | 149, 154 },
{ IntegerRing() | 151, 198 },
{ IntegerRing() | 152, 203 },
{ IntegerRing() | 153, 210 },
{ IntegerRing() | 165, 179 },
{ IntegerRing() | 168, 194 },
{ IntegerRing() | 169, 178 },
{ IntegerRing() | 170, 247 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 188 },
{ IntegerRing() | 173, 230 },
{ IntegerRing() | 176, 181 },
{ IntegerRing() | 182, 248 },
{ IntegerRing() | 183, 227 },
{ IntegerRing() | 187, 233 },
{ IntegerRing() | 190, 225 },
{ IntegerRing() | 191, 209 },
{ IntegerRing() | 193, 251 },
{ IntegerRing() | 195, 234 },
{ IntegerRing() | 196, 207 },
{ IntegerRing() | 197, 208 },
{ IntegerRing() | 199, 211 },
{ IntegerRing() | 200, 215 },
{ IntegerRing() | 201, 250 },
{ IntegerRing() | 202, 241 },
{ IntegerRing() | 206, 244 },
{ IntegerRing() | 212, 237 },
{ IntegerRing() | 217, 224 },
{ IntegerRing() | 218, 253 },
{ IntegerRing() | 219, 235 },
{ IntegerRing() | 220, 236 },
{ IntegerRing() | 221, 245 },
{ IntegerRing() | 222, 243 },
{ IntegerRing() | 228, 249 },
{ IntegerRing() | 229, 232 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 238, 242 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 22, 26, 18, 55, 25, 3, 63, 43, 68, 46, 4, 5, 76, 37, 29, 78, 6, 41, 27, 36, 7, 93, 59, 58, 61, 17, 32, 33, 105, 44, 10, 72, 75, 49, 12, 52, 107, 70, 54, 124, 60, 14, 128, 80, 133, 97, 15, 16, 95, 62, 77, 47, 126, 67, 71, 73, 45, 152, 108, 20, 21, 74, 111, 42, 38, 81, 24, 82, 137, 84, 83, 39, 89, 115, 87, 90, 172, 31, 92, 103, 159, 91, 181, 53, 100, 35, 121, 174, 135, 104, 194, 79, 165, 109, 198, 40, 66, 166, 154, 112, 125, 143, 118, 48, 192, 203, 150, 123, 191, 127, 50, 217, 140, 146, 51, 142, 98, 195, 132, 136, 138, 96, 231, 175, 56, 57, 139, 184, 157, 188, 122, 64, 213, 238, 65, 149, 240, 117, 151, 155, 147, 230, 69, 156, 106, 113, 242, 160, 161, 162, 86, 176, 171, 116, 85, 179, 94, 237, 253, 141, 164, 241, 88, 131, 177, 168, 212, 180, 101, 102, 225, 232, 185, 216, 209, 153, 99, 239, 193, 223, 167, 228, 163, 120, 197, 200, 114, 255, 201, 207, 233, 110, 246, 224, 254, 208, 215, 129, 173, 252, 170, 205, 119, 250, 226, 144, 178, 220, 221, 222, 235, 234, 214, 251, 130, 229, 182, 189, 202, 227, 134, 210, 186, 236, 245, 247, 204, 183, 145, 187, 148, 219, 256, 243, 158, 218, 190, 248, 196, 249, 206, 169, 199, 244, 211 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 39, 41, 2, 45, 50, 17, 52, 61, 4, 65, 22, 23, 73, 75, 5, 77, 82, 28, 34, 20, 86, 32, 90, 7, 95, 8, 96, 63, 9, 101, 42, 103, 70, 11, 66, 46, 111, 12, 13, 114, 119, 53, 121, 43, 15, 130, 58, 59, 138, 84, 21, 76, 56, 142, 18, 143, 19, 147, 150, 71, 72, 155, 125, 157, 69, 93, 159, 78, 161, 24, 25, 131, 165, 27, 30, 29, 168, 164, 89, 135, 176, 38, 88, 179, 33, 128, 97, 184, 35, 36, 187, 190, 83, 192, 40, 196, 107, 200, 106, 44, 68, 124, 110, 47, 115, 207, 48, 49, 210, 208, 122, 213, 80, 51, 219, 126, 221, 57, 224, 54, 209, 55, 227, 230, 136, 137, 233, 216, 234, 134, 60, 62, 217, 235, 64, 146, 117, 108, 67, 232, 166, 202, 231, 154, 229, 105, 153, 245, 74, 194, 99, 181, 141, 79, 81, 249, 215, 85, 220, 162, 87, 254, 255, 174, 256, 173, 222, 91, 92, 228, 109, 243, 94, 133, 191, 183, 98, 188, 252, 100, 139, 180, 225, 102, 236, 104, 129, 244, 241, 156, 186, 199, 203, 239, 112, 113, 198, 223, 206, 116, 149, 118, 214, 197, 140, 120, 195, 201, 123, 247, 158, 169, 204, 127, 250, 226, 189, 175, 132, 238, 171, 246, 242, 172, 167, 170, 145, 144, 193, 240, 182, 152, 251, 148, 151, 178, 248, 160, 163, 185, 211, 177, 253, 205, 212, 218, 237 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 9, 3, 18, 69, 70, 47, 38, 77, 5, 48, 84, 43, 6, 33, 88, 91, 10, 35, 96, 8, 80, 61, 102, 106, 85, 23, 66, 11, 110, 60, 37, 114, 13, 120, 125, 113, 34, 14, 54, 134, 135, 98, 28, 16, 99, 17, 64, 65, 145, 147, 19, 29, 153, 117, 44, 53, 148, 22, 109, 79, 141, 83, 41, 131, 25, 163, 26, 164, 150, 169, 30, 173, 59, 170, 75, 32, 94, 86, 140, 183, 127, 95, 187, 36, 191, 161, 177, 39, 104, 199, 116, 42, 155, 202, 158, 46, 73, 206, 167, 82, 210, 49, 212, 216, 186, 63, 50, 123, 204, 144, 52, 129, 130, 225, 227, 55, 62, 149, 189, 81, 122, 228, 58, 111, 230, 223, 205, 142, 239, 72, 241, 232, 67, 211, 68, 74, 100, 112, 244, 71, 214, 231, 178, 76, 247, 78, 159, 233, 195, 180, 103, 251, 252, 254, 87, 92, 118, 160, 89, 248, 90, 255, 234, 93, 182, 179, 203, 190, 97, 138, 198, 162, 154, 246, 215, 209, 101, 193, 196, 224, 105, 108, 171, 213, 107, 133, 146, 229, 121, 188, 217, 115, 200, 136, 174, 245, 237, 128, 119, 249, 218, 219, 181, 124, 168, 126, 184, 253, 240, 137, 152, 238, 132, 156, 139, 185, 151, 207, 176, 143, 221, 236, 226, 243, 175, 220, 157, 172, 194, 222, 256, 165, 242, 166, 192, 250, 235, 208, 201, 197 ]
];
edge1`UpstairsFilename := "256S377-8,32,8-g93-3510518120.m";
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
