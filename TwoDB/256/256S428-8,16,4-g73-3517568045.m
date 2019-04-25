s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-8,16,4-g73-3517568045";
s`Filename := "256S428-8,16,4-g73-3517568045.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 79, 76, 4, 56, 5, 94, 98, 30, 104, 6, 112, 114, 118, 7, 122, 126, 20, 131, 134, 42, 135, 142, 144, 47, 148, 49, 10, 101, 156, 133, 162, 105, 12, 88, 172, 32, 176, 61, 91, 68, 14, 130, 187, 189, 119, 15, 81, 16, 149, 72, 173, 17, 204, 63, 206, 78, 198, 210, 97, 51, 207, 211, 21, 161, 87, 121, 22, 151, 23, 120, 93, 171, 24, 181, 228, 230, 25, 231, 145, 80, 163, 65, 214, 27, 192, 55, 28, 37, 111, 232, 29, 240, 180, 229, 74, 117, 201, 159, 36, 168, 33, 185, 107, 46, 34, 167, 219, 115, 153, 41, 221, 241, 86, 194, 110, 246, 235, 60, 141, 39, 208, 177, 183, 124, 249, 147, 43, 175, 102, 166, 45, 222, 154, 250, 178, 225, 253, 184, 48, 216, 95, 242, 155, 165, 195, 75, 220, 52, 84, 139, 53, 244, 191, 248, 136, 197, 113, 238, 182, 196, 186, 57, 77, 58, 160, 59, 234, 146, 96, 132, 64, 213, 193, 140, 66, 152, 245, 67, 174, 212, 90, 69, 70, 71, 243, 128, 89, 157, 218, 116, 164, 150, 217, 123, 137, 82, 83, 188, 106, 203, 85, 200, 190, 100, 227, 125, 92, 169, 199, 170, 99, 223, 251, 252, 236, 215, 103, 209, 108, 109, 247, 143, 127, 237, 129, 256, 226, 138, 255, 224, 179, 158, 254, 239, 202, 233, 205 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 69, 73, 75, 22, 24, 84, 4, 90, 5, 99, 101, 29, 108, 51, 115, 33, 85, 7, 127, 129, 8, 61, 137, 138, 9, 79, 145, 46, 87, 152, 114, 11, 160, 163, 52, 119, 12, 100, 174, 13, 178, 60, 180, 162, 187, 188, 65, 67, 192, 15, 195, 198, 142, 71, 88, 132, 205, 18, 140, 143, 19, 203, 199, 82, 20, 146, 21, 218, 86, 202, 126, 130, 23, 222, 92, 224, 157, 229, 96, 214, 25, 113, 193, 26, 139, 103, 164, 159, 106, 185, 28, 44, 110, 66, 32, 165, 30, 70, 189, 31, 213, 239, 120, 128, 172, 42, 124, 175, 34, 182, 93, 35, 166, 118, 212, 107, 37, 147, 186, 38, 194, 121, 204, 40, 207, 242, 41, 161, 237, 183, 102, 251, 150, 72, 228, 235, 123, 89, 47, 131, 158, 62, 48, 63, 49, 153, 206, 50, 227, 167, 173, 249, 170, 81, 53, 209, 54, 190, 105, 109, 56, 232, 181, 243, 241, 171, 248, 58, 253, 168, 238, 233, 135, 244, 64, 254, 148, 77, 208, 197, 216, 255, 68, 201, 156, 112, 184, 217, 236, 246, 74, 176, 76, 94, 78, 134, 80, 215, 179, 234, 83, 256, 220, 200, 231, 247, 91, 149, 226, 191, 95, 196, 136, 155, 141, 97, 98, 230, 223, 122, 104, 116, 151, 117, 111, 225, 125, 250, 133, 219, 154, 169, 210, 144, 245, 211, 252, 177, 221, 240 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 70, 3, 23, 8, 80, 85, 71, 91, 95, 5, 102, 105, 109, 6, 34, 13, 119, 123, 37, 130, 132, 41, 101, 48, 36, 9, 82, 74, 149, 153, 10, 157, 11, 53, 42, 166, 169, 56, 175, 89, 179, 146, 106, 39, 14, 66, 18, 174, 27, 137, 196, 16, 200, 86, 78, 17, 77, 47, 112, 83, 126, 19, 81, 26, 110, 214, 197, 186, 219, 72, 22, 171, 163, 220, 184, 225, 24, 97, 49, 62, 211, 100, 234, 235, 155, 193, 205, 107, 30, 84, 236, 187, 118, 212, 29, 113, 208, 116, 35, 172, 31, 111, 191, 154, 33, 125, 117, 76, 242, 128, 142, 73, 190, 38, 133, 115, 161, 136, 140, 55, 96, 222, 248, 99, 40, 143, 181, 122, 233, 61, 43, 108, 199, 252, 45, 67, 120, 46, 60, 159, 141, 148, 240, 203, 217, 164, 54, 249, 50, 224, 243, 52, 165, 94, 223, 173, 114, 68, 134, 177, 231, 247, 244, 202, 127, 57, 69, 93, 138, 59, 158, 204, 160, 90, 121, 237, 65, 245, 103, 215, 124, 209, 151, 255, 238, 192, 246, 150, 218, 207, 213, 75, 145, 194, 170, 79, 226, 147, 152, 104, 131, 195, 87, 129, 88, 239, 221, 168, 230, 206, 92, 210, 98, 227, 232, 176, 198, 135, 229, 216, 180, 254, 185, 241, 156, 144, 139, 182, 228, 189, 256, 167, 250, 162, 178, 188, 201, 253, 183, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 79, 76, 4, 56, 5, 94, 98, 30, 104, 6, 112, 114, 118, 7, 122, 126, 20, 131, 134, 42, 135, 142, 144, 47, 148, 49, 10, 101, 156, 133, 162, 105, 12, 88, 172, 32, 176, 61, 91, 68, 14, 130, 187, 189, 119, 15, 81, 16, 149, 72, 173, 17, 204, 63, 206, 78, 198, 210, 97, 51, 207, 211, 21, 161, 87, 121, 22, 151, 23, 120, 93, 171, 24, 181, 228, 230, 25, 231, 145, 80, 163, 65, 214, 27, 192, 55, 28, 37, 111, 232, 29, 240, 180, 229, 74, 117, 201, 159, 36, 168, 33, 185, 107, 46, 34, 167, 219, 115, 153, 41, 221, 241, 86, 194, 110, 246, 235, 60, 141, 39, 208, 177, 183, 124, 249, 147, 43, 175, 102, 166, 45, 222, 154, 250, 178, 225, 253, 184, 48, 216, 95, 242, 155, 165, 195, 75, 220, 52, 84, 139, 53, 244, 191, 248, 136, 197, 113, 238, 182, 196, 186, 57, 77, 58, 160, 59, 234, 146, 96, 132, 64, 213, 193, 140, 66, 152, 245, 67, 174, 212, 90, 69, 70, 71, 243, 128, 89, 157, 218, 116, 164, 150, 217, 123, 137, 82, 83, 188, 106, 203, 85, 200, 190, 100, 227, 125, 92, 169, 199, 170, 99, 223, 251, 252, 236, 215, 103, 209, 108, 109, 247, 143, 127, 237, 129, 256, 226, 138, 255, 224, 179, 158, 254, 239, 202, 233, 205 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 69, 73, 75, 22, 24, 84, 4, 90, 5, 99, 101, 29, 108, 51, 115, 33, 85, 7, 127, 129, 8, 61, 137, 138, 9, 79, 145, 46, 87, 152, 114, 11, 160, 163, 52, 119, 12, 100, 174, 13, 178, 60, 180, 162, 187, 188, 65, 67, 192, 15, 195, 198, 142, 71, 88, 132, 205, 18, 140, 143, 19, 203, 199, 82, 20, 146, 21, 218, 86, 202, 126, 130, 23, 222, 92, 224, 157, 229, 96, 214, 25, 113, 193, 26, 139, 103, 164, 159, 106, 185, 28, 44, 110, 66, 32, 165, 30, 70, 189, 31, 213, 239, 120, 128, 172, 42, 124, 175, 34, 182, 93, 35, 166, 118, 212, 107, 37, 147, 186, 38, 194, 121, 204, 40, 207, 242, 41, 161, 237, 183, 102, 251, 150, 72, 228, 235, 123, 89, 47, 131, 158, 62, 48, 63, 49, 153, 206, 50, 227, 167, 173, 249, 170, 81, 53, 209, 54, 190, 105, 109, 56, 232, 181, 243, 241, 171, 248, 58, 253, 168, 238, 233, 135, 244, 64, 254, 148, 77, 208, 197, 216, 255, 68, 201, 156, 112, 184, 217, 236, 246, 74, 176, 76, 94, 78, 134, 80, 215, 179, 234, 83, 256, 220, 200, 231, 247, 91, 149, 226, 191, 95, 196, 136, 155, 141, 97, 98, 230, 223, 122, 104, 116, 151, 117, 111, 225, 125, 250, 133, 219, 154, 169, 210, 144, 245, 211, 252, 177, 221, 240 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 70, 3, 23, 8, 80, 85, 71, 91, 95, 5, 102, 105, 109, 6, 34, 13, 119, 123, 37, 130, 132, 41, 101, 48, 36, 9, 82, 74, 149, 153, 10, 157, 11, 53, 42, 166, 169, 56, 175, 89, 179, 146, 106, 39, 14, 66, 18, 174, 27, 137, 196, 16, 200, 86, 78, 17, 77, 47, 112, 83, 126, 19, 81, 26, 110, 214, 197, 186, 219, 72, 22, 171, 163, 220, 184, 225, 24, 97, 49, 62, 211, 100, 234, 235, 155, 193, 205, 107, 30, 84, 236, 187, 118, 212, 29, 113, 208, 116, 35, 172, 31, 111, 191, 154, 33, 125, 117, 76, 242, 128, 142, 73, 190, 38, 133, 115, 161, 136, 140, 55, 96, 222, 248, 99, 40, 143, 181, 122, 233, 61, 43, 108, 199, 252, 45, 67, 120, 46, 60, 159, 141, 148, 240, 203, 217, 164, 54, 249, 50, 224, 243, 52, 165, 94, 223, 173, 114, 68, 134, 177, 231, 247, 244, 202, 127, 57, 69, 93, 138, 59, 158, 204, 160, 90, 121, 237, 65, 245, 103, 215, 124, 209, 151, 255, 238, 192, 246, 150, 218, 207, 213, 75, 145, 194, 170, 79, 226, 147, 152, 104, 131, 195, 87, 129, 88, 239, 221, 168, 230, 206, 92, 210, 98, 227, 232, 176, 198, 135, 229, 216, 180, 254, 185, 241, 156, 144, 139, 182, 228, 189, 256, 167, 250, 162, 178, 188, 201, 253, 183, 251 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 80 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 90 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 92 },
{ IntegerRing() | 30, 93 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 95 },
{ IntegerRing() | 33, 96 },
{ IntegerRing() | 34, 97 },
{ IntegerRing() | 35, 98 },
{ IntegerRing() | 36, 99 },
{ IntegerRing() | 37, 100 },
{ IntegerRing() | 38, 135 },
{ IntegerRing() | 39, 138 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 141 },
{ IntegerRing() | 43, 87 },
{ IntegerRing() | 44, 149 },
{ IntegerRing() | 46, 150 },
{ IntegerRing() | 47, 151 },
{ IntegerRing() | 50, 156 },
{ IntegerRing() | 51, 157 },
{ IntegerRing() | 52, 158 },
{ IntegerRing() | 53, 159 },
{ IntegerRing() | 54, 133 },
{ IntegerRing() | 55, 160 },
{ IntegerRing() | 56, 161 },
{ IntegerRing() | 57, 180 },
{ IntegerRing() | 58, 106 },
{ IntegerRing() | 60, 185 },
{ IntegerRing() | 61, 186 },
{ IntegerRing() | 62, 119 },
{ IntegerRing() | 63, 174 },
{ IntegerRing() | 65, 190 },
{ IntegerRing() | 66, 191 },
{ IntegerRing() | 69, 195 },
{ IntegerRing() | 70, 196 },
{ IntegerRing() | 71, 197 },
{ IntegerRing() | 72, 152 },
{ IntegerRing() | 73, 198 },
{ IntegerRing() | 74, 199 },
{ IntegerRing() | 75, 143 },
{ IntegerRing() | 77, 209 },
{ IntegerRing() | 78, 124 },
{ IntegerRing() | 79, 207 },
{ IntegerRing() | 81, 213 },
{ IntegerRing() | 84, 146 },
{ IntegerRing() | 85, 214 },
{ IntegerRing() | 86, 215 },
{ IntegerRing() | 88, 216 },
{ IntegerRing() | 89, 217 },
{ IntegerRing() | 101, 222 },
{ IntegerRing() | 102, 220 },
{ IntegerRing() | 103, 200 },
{ IntegerRing() | 104, 171 },
{ IntegerRing() | 105, 184 },
{ IntegerRing() | 107, 223 },
{ IntegerRing() | 108, 224 },
{ IntegerRing() | 109, 225 },
{ IntegerRing() | 110, 226 },
{ IntegerRing() | 111, 227 },
{ IntegerRing() | 112, 181 },
{ IntegerRing() | 113, 127 },
{ IntegerRing() | 114, 228 },
{ IntegerRing() | 115, 229 },
{ IntegerRing() | 116, 210 },
{ IntegerRing() | 117, 170 },
{ IntegerRing() | 118, 230 },
{ IntegerRing() | 120, 188 },
{ IntegerRing() | 121, 137 },
{ IntegerRing() | 122, 231 },
{ IntegerRing() | 123, 211 },
{ IntegerRing() | 125, 232 },
{ IntegerRing() | 126, 145 },
{ IntegerRing() | 128, 233 },
{ IntegerRing() | 129, 193 },
{ IntegerRing() | 130, 234 },
{ IntegerRing() | 131, 163 },
{ IntegerRing() | 132, 235 },
{ IntegerRing() | 134, 246 },
{ IntegerRing() | 136, 189 },
{ IntegerRing() | 139, 247 },
{ IntegerRing() | 142, 208 },
{ IntegerRing() | 144, 177 },
{ IntegerRing() | 147, 219 },
{ IntegerRing() | 148, 166 },
{ IntegerRing() | 153, 252 },
{ IntegerRing() | 154, 204 },
{ IntegerRing() | 155, 239 },
{ IntegerRing() | 162, 253 },
{ IntegerRing() | 164, 201 },
{ IntegerRing() | 165, 241 },
{ IntegerRing() | 167, 251 },
{ IntegerRing() | 168, 187 },
{ IntegerRing() | 169, 240 },
{ IntegerRing() | 172, 194 },
{ IntegerRing() | 173, 245 },
{ IntegerRing() | 175, 203 },
{ IntegerRing() | 176, 242 },
{ IntegerRing() | 178, 243 },
{ IntegerRing() | 179, 202 },
{ IntegerRing() | 182, 237 },
{ IntegerRing() | 183, 218 },
{ IntegerRing() | 192, 244 },
{ IntegerRing() | 205, 255 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 221, 236 },
{ IntegerRing() | 238, 249 },
{ IntegerRing() | 248, 256 },
{ IntegerRing() | 250, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 44, 73, 79, 76, 4, 56, 5, 94, 98, 30, 104, 6, 112, 114, 118, 7, 122, 126, 20, 131, 134, 42, 135, 142, 144, 47, 148, 49, 10, 101, 156, 133, 162, 105, 12, 88, 172, 32, 176, 61, 91, 68, 14, 130, 187, 189, 119, 15, 81, 16, 149, 72, 173, 17, 204, 63, 206, 78, 198, 210, 97, 51, 207, 211, 21, 161, 87, 121, 22, 151, 23, 120, 93, 171, 24, 181, 228, 230, 25, 231, 145, 80, 163, 65, 214, 27, 192, 55, 28, 37, 111, 232, 29, 240, 180, 229, 74, 117, 201, 159, 36, 168, 33, 185, 107, 46, 34, 167, 219, 115, 153, 41, 221, 241, 86, 194, 110, 246, 235, 60, 141, 39, 208, 177, 183, 124, 249, 147, 43, 175, 102, 166, 45, 222, 154, 250, 178, 225, 253, 184, 48, 216, 95, 242, 155, 165, 195, 75, 220, 52, 84, 139, 53, 244, 191, 248, 136, 197, 113, 238, 182, 196, 186, 57, 77, 58, 160, 59, 234, 146, 96, 132, 64, 213, 193, 140, 66, 152, 245, 67, 174, 212, 90, 69, 70, 71, 243, 128, 89, 157, 218, 116, 164, 150, 217, 123, 137, 82, 83, 188, 106, 203, 85, 200, 190, 100, 227, 125, 92, 169, 199, 170, 99, 223, 251, 252, 236, 215, 103, 209, 108, 109, 247, 143, 127, 237, 129, 256, 226, 138, 255, 224, 179, 158, 254, 239, 202, 233, 205 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 69, 73, 75, 22, 24, 84, 4, 90, 5, 99, 101, 29, 108, 51, 115, 33, 85, 7, 127, 129, 8, 61, 137, 138, 9, 79, 145, 46, 87, 152, 114, 11, 160, 163, 52, 119, 12, 100, 174, 13, 178, 60, 180, 162, 187, 188, 65, 67, 192, 15, 195, 198, 142, 71, 88, 132, 205, 18, 140, 143, 19, 203, 199, 82, 20, 146, 21, 218, 86, 202, 126, 130, 23, 222, 92, 224, 157, 229, 96, 214, 25, 113, 193, 26, 139, 103, 164, 159, 106, 185, 28, 44, 110, 66, 32, 165, 30, 70, 189, 31, 213, 239, 120, 128, 172, 42, 124, 175, 34, 182, 93, 35, 166, 118, 212, 107, 37, 147, 186, 38, 194, 121, 204, 40, 207, 242, 41, 161, 237, 183, 102, 251, 150, 72, 228, 235, 123, 89, 47, 131, 158, 62, 48, 63, 49, 153, 206, 50, 227, 167, 173, 249, 170, 81, 53, 209, 54, 190, 105, 109, 56, 232, 181, 243, 241, 171, 248, 58, 253, 168, 238, 233, 135, 244, 64, 254, 148, 77, 208, 197, 216, 255, 68, 201, 156, 112, 184, 217, 236, 246, 74, 176, 76, 94, 78, 134, 80, 215, 179, 234, 83, 256, 220, 200, 231, 247, 91, 149, 226, 191, 95, 196, 136, 155, 141, 97, 98, 230, 223, 122, 104, 116, 151, 117, 111, 225, 125, 250, 133, 219, 154, 169, 210, 144, 245, 211, 252, 177, 221, 240 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 70, 3, 23, 8, 80, 85, 71, 91, 95, 5, 102, 105, 109, 6, 34, 13, 119, 123, 37, 130, 132, 41, 101, 48, 36, 9, 82, 74, 149, 153, 10, 157, 11, 53, 42, 166, 169, 56, 175, 89, 179, 146, 106, 39, 14, 66, 18, 174, 27, 137, 196, 16, 200, 86, 78, 17, 77, 47, 112, 83, 126, 19, 81, 26, 110, 214, 197, 186, 219, 72, 22, 171, 163, 220, 184, 225, 24, 97, 49, 62, 211, 100, 234, 235, 155, 193, 205, 107, 30, 84, 236, 187, 118, 212, 29, 113, 208, 116, 35, 172, 31, 111, 191, 154, 33, 125, 117, 76, 242, 128, 142, 73, 190, 38, 133, 115, 161, 136, 140, 55, 96, 222, 248, 99, 40, 143, 181, 122, 233, 61, 43, 108, 199, 252, 45, 67, 120, 46, 60, 159, 141, 148, 240, 203, 217, 164, 54, 249, 50, 224, 243, 52, 165, 94, 223, 173, 114, 68, 134, 177, 231, 247, 244, 202, 127, 57, 69, 93, 138, 59, 158, 204, 160, 90, 121, 237, 65, 245, 103, 215, 124, 209, 151, 255, 238, 192, 246, 150, 218, 207, 213, 75, 145, 194, 170, 79, 226, 147, 152, 104, 131, 195, 87, 129, 88, 239, 221, 168, 230, 206, 92, 210, 98, 227, 232, 176, 198, 135, 229, 216, 180, 254, 185, 241, 156, 144, 139, 182, 228, 189, 256, 167, 250, 162, 178, 188, 201, 253, 183, 251 ]
];
edge1`UpstairsFilename := "256S428-8,16,4-g73-3517568045.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 60, 26, 3, 44, 71, 75, 39, 4, 56, 5, 59, 52, 30, 45, 6, 87, 98, 102, 7, 66, 48, 20, 108, 110, 42, 100, 113, 114, 47, 89, 49, 10, 79, 115, 106, 119, 92, 12, 83, 112, 32, 62, 28, 14, 107, 122, 111, 97, 15, 77, 16, 93, 70, 88, 17, 24, 61, 127, 74, 34, 51, 126, 104, 21, 63, 43, 103, 22, 23, 85, 33, 68, 25, 76, 90, 81, 27, 55, 37, 96, 29, 78, 99, 72, 101, 120, 53, 36, 58, 46, 116, 41, 125, 121, 82, 95, 109, 64, 124, 128, 123, 118, 65, 86, 117, 67, 73, 80, 69, 57, 91, 105, 84, 94 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 25, 17, 34, 67, 71, 73, 22, 24, 80, 4, 84, 5, 88, 79, 29, 94, 51, 99, 33, 81, 7, 97, 106, 8, 59, 103, 19, 9, 75, 48, 46, 53, 70, 98, 11, 118, 108, 52, 60, 12, 37, 61, 13, 58, 119, 122, 85, 63, 65, 49, 15, 95, 42, 113, 69, 83, 109, 126, 18, 41, 123, 72, 78, 20, 101, 21, 124, 82, 86, 107, 23, 105, 87, 121, 54, 26, 91, 120, 57, 28, 44, 64, 32, 30, 68, 111, 31, 77, 117, 112, 74, 35, 89, 102, 127, 93, 115, 38, 40, 62, 56, 90, 104, 47, 114, 116, 50, 96, 128, 92, 76, 66, 125, 110, 100 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 57, 61, 62, 68, 3, 23, 8, 76, 81, 69, 46, 86, 5, 90, 92, 65, 6, 34, 13, 60, 104, 37, 107, 109, 41, 79, 48, 36, 9, 22, 72, 93, 116, 10, 105, 11, 53, 42, 89, 78, 56, 123, 84, 80, 39, 14, 64, 18, 114, 27, 103, 102, 16, 91, 82, 74, 17, 40, 47, 87, 19, 77, 26, 95, 121, 117, 59, 115, 70, 45, 108, 24, 49, 97, 98, 94, 106, 126, 30, 125, 122, 127, 29, 113, 100, 35, 112, 31, 96, 33, 101, 71, 63, 38, 54, 99, 111, 55, 88, 73, 66, 43, 85, 58, 119, 120, 128, 50, 52, 110, 67, 83, 124, 75, 118 ]
];
edge1`DownstairsFilename := "128S85-8,8,4-g33-2718434942.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
