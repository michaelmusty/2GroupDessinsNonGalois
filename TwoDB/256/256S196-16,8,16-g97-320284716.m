s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S196-16,8,16-g97-320284716";
s`Filename := "256S196-16,8,16-g97-320284716.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 139, 146, 35, 20, 108, 15, 18, 142, 175, 1, 52, 21, 24, 100, 30, 180, 22, 176, 152, 55, 11, 65, 172, 38, 160, 60, 223, 44, 54, 39, 233, 235, 58, 50, 37, 45, 48, 122, 109, 113, 7, 238, 36, 41, 147, 244, 197, 145, 120, 64, 124, 126, 77, 149, 34, 135, 3, 68, 70, 189, 76, 150, 69, 154, 138, 80, 232, 174, 96, 78, 111, 87, 72, 6, 79, 4, 183, 32, 90, 118, 17, 103, 88, 46, 81, 115, 84, 57, 23, 85, 67, 107, 248, 86, 148, 110, 170, 112, 239, 168, 62, 66, 117, 53, 63, 49, 16, 211, 166, 246, 43, 144, 131, 169, 128, 230, 106, 133, 141, 129, 254, 143, 59, 134, 136, 167, 159, 13, 256, 193, 255, 247, 101, 165, 151, 224, 10, 236, 218, 153, 231, 161, 164, 47, 26, 33, 243, 162, 252, 242, 140, 137, 225, 241, 203, 234, 91, 171, 209, 205, 228, 214, 127, 195, 245, 56, 119, 186, 83, 177, 19, 116, 93, 125, 27, 181, 123, 25, 182, 198, 237, 173, 130, 121, 240, 156, 28, 155, 216, 29, 179, 75, 204, 98, 212, 114, 158, 71, 89, 187, 226, 190, 157, 163, 74, 222, 199, 200, 201, 97, 202, 40, 92, 253, 213, 251, 207, 95, 184, 229, 219, 210, 220, 196, 94, 221, 227, 185, 191, 206, 105, 208, 194, 215, 192, 178, 188, 249, 217, 250, 73, 99, 104, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 11, 69, 34, 73, 78, 47, 84, 88, 6, 93, 4, 26, 86, 104, 55, 110, 53, 115, 7, 50, 123, 8, 127, 130, 77, 12, 136, 9, 60, 64, 41, 149, 57, 83, 152, 135, 33, 156, 160, 140, 108, 13, 138, 14, 170, 147, 125, 15, 80, 175, 119, 178, 87, 181, 19, 114, 17, 72, 183, 157, 82, 131, 194, 20, 59, 24, 117, 21, 81, 29, 200, 113, 71, 101, 25, 102, 23, 92, 190, 191, 189, 158, 187, 188, 186, 199, 206, 28, 103, 202, 208, 32, 30, 121, 137, 31, 45, 56, 90, 107, 74, 49, 67, 163, 227, 35, 128, 63, 195, 37, 153, 112, 39, 211, 151, 42, 229, 145, 126, 224, 142, 154, 238, 124, 68, 197, 43, 218, 44, 243, 193, 109, 96, 76, 118, 174, 173, 144, 51, 52, 155, 116, 182, 166, 232, 54, 134, 150, 100, 250, 58, 171, 120, 221, 162, 129, 252, 61, 132, 196, 65, 66, 177, 85, 70, 180, 75, 97, 210, 220, 245, 253, 216, 236, 217, 212, 204, 159, 176, 161, 79, 172, 99, 192, 179, 106, 225, 95, 91, 167, 89, 169, 222, 185, 255, 237, 94, 230, 247, 201, 98, 254, 256, 241, 226, 234, 105, 205, 111, 215, 184, 141, 146, 122, 242, 223, 239, 168, 133, 246, 164, 231, 228, 139, 207, 143, 165, 240, 213, 148, 219, 244, 198, 209, 214, 235, 233, 248, 203, 249, 251 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 25, 70, 74, 3, 81, 85, 89, 90, 94, 75, 98, 101, 105, 6, 16, 114, 97, 118, 63, 30, 21, 8, 131, 135, 113, 13, 36, 9, 12, 148, 53, 117, 150, 10, 34, 92, 157, 46, 107, 67, 164, 112, 51, 14, 37, 87, 82, 15, 18, 71, 104, 180, 182, 88, 184, 179, 187, 190, 192, 19, 176, 76, 68, 20, 183, 26, 69, 198, 91, 201, 22, 203, 129, 204, 207, 202, 209, 211, 213, 84, 208, 102, 217, 27, 133, 218, 212, 210, 145, 171, 29, 72, 154, 56, 49, 31, 155, 106, 216, 226, 33, 93, 200, 173, 175, 35, 96, 123, 100, 45, 65, 38, 174, 124, 62, 43, 39, 42, 140, 110, 236, 40, 57, 119, 77, 79, 162, 139, 44, 59, 48, 115, 177, 116, 61, 111, 50, 149, 86, 248, 225, 249, 239, 125, 137, 54, 188, 156, 228, 109, 58, 127, 134, 147, 60, 121, 78, 64, 83, 108, 158, 253, 254, 103, 99, 95, 206, 237, 243, 181, 191, 255, 73, 250, 219, 214, 136, 186, 194, 189, 80, 199, 246, 185, 169, 231, 205, 223, 197, 230, 132, 247, 167, 221, 168, 240, 120, 151, 235, 215, 256, 130, 252, 251, 138, 143, 128, 245, 242, 244, 232, 152, 160, 122, 126, 196, 142, 233, 144, 163, 146, 161, 224, 141, 159, 170, 193, 166, 178, 229, 153, 222, 165, 172, 238, 195, 220, 234, 241, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 139, 146, 35, 20, 108, 15, 18, 142, 175, 1, 52, 21, 24, 100, 30, 180, 22, 176, 152, 55, 11, 65, 172, 38, 160, 60, 223, 44, 54, 39, 233, 235, 58, 50, 37, 45, 48, 122, 109, 113, 7, 238, 36, 41, 147, 244, 197, 145, 120, 64, 124, 126, 77, 149, 34, 135, 3, 68, 70, 189, 76, 150, 69, 154, 138, 80, 232, 174, 96, 78, 111, 87, 72, 6, 79, 4, 183, 32, 90, 118, 17, 103, 88, 46, 81, 115, 84, 57, 23, 85, 67, 107, 248, 86, 148, 110, 170, 112, 239, 168, 62, 66, 117, 53, 63, 49, 16, 211, 166, 246, 43, 144, 131, 169, 128, 230, 106, 133, 141, 129, 254, 143, 59, 134, 136, 167, 159, 13, 256, 193, 255, 247, 101, 165, 151, 224, 10, 236, 218, 153, 231, 161, 164, 47, 26, 33, 243, 162, 252, 242, 140, 137, 225, 241, 203, 234, 91, 171, 209, 205, 228, 214, 127, 195, 245, 56, 119, 186, 83, 177, 19, 116, 93, 125, 27, 181, 123, 25, 182, 198, 237, 173, 130, 121, 240, 156, 28, 155, 216, 29, 179, 75, 204, 98, 212, 114, 158, 71, 89, 187, 226, 190, 157, 163, 74, 222, 199, 200, 201, 97, 202, 40, 92, 253, 213, 251, 207, 95, 184, 229, 219, 210, 220, 196, 94, 221, 227, 185, 191, 206, 105, 208, 194, 215, 192, 178, 188, 249, 217, 250, 73, 99, 104, 102 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 11, 69, 34, 73, 78, 47, 84, 88, 6, 93, 4, 26, 86, 104, 55, 110, 53, 115, 7, 50, 123, 8, 127, 130, 77, 12, 136, 9, 60, 64, 41, 149, 57, 83, 152, 135, 33, 156, 160, 140, 108, 13, 138, 14, 170, 147, 125, 15, 80, 175, 119, 178, 87, 181, 19, 114, 17, 72, 183, 157, 82, 131, 194, 20, 59, 24, 117, 21, 81, 29, 200, 113, 71, 101, 25, 102, 23, 92, 190, 191, 189, 158, 187, 188, 186, 199, 206, 28, 103, 202, 208, 32, 30, 121, 137, 31, 45, 56, 90, 107, 74, 49, 67, 163, 227, 35, 128, 63, 195, 37, 153, 112, 39, 211, 151, 42, 229, 145, 126, 224, 142, 154, 238, 124, 68, 197, 43, 218, 44, 243, 193, 109, 96, 76, 118, 174, 173, 144, 51, 52, 155, 116, 182, 166, 232, 54, 134, 150, 100, 250, 58, 171, 120, 221, 162, 129, 252, 61, 132, 196, 65, 66, 177, 85, 70, 180, 75, 97, 210, 220, 245, 253, 216, 236, 217, 212, 204, 159, 176, 161, 79, 172, 99, 192, 179, 106, 225, 95, 91, 167, 89, 169, 222, 185, 255, 237, 94, 230, 247, 201, 98, 254, 256, 241, 226, 234, 105, 205, 111, 215, 184, 141, 146, 122, 242, 223, 239, 168, 133, 246, 164, 231, 228, 139, 207, 143, 165, 240, 213, 148, 219, 244, 198, 209, 214, 235, 233, 248, 203, 249, 251 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 25, 70, 74, 3, 81, 85, 89, 90, 94, 75, 98, 101, 105, 6, 16, 114, 97, 118, 63, 30, 21, 8, 131, 135, 113, 13, 36, 9, 12, 148, 53, 117, 150, 10, 34, 92, 157, 46, 107, 67, 164, 112, 51, 14, 37, 87, 82, 15, 18, 71, 104, 180, 182, 88, 184, 179, 187, 190, 192, 19, 176, 76, 68, 20, 183, 26, 69, 198, 91, 201, 22, 203, 129, 204, 207, 202, 209, 211, 213, 84, 208, 102, 217, 27, 133, 218, 212, 210, 145, 171, 29, 72, 154, 56, 49, 31, 155, 106, 216, 226, 33, 93, 200, 173, 175, 35, 96, 123, 100, 45, 65, 38, 174, 124, 62, 43, 39, 42, 140, 110, 236, 40, 57, 119, 77, 79, 162, 139, 44, 59, 48, 115, 177, 116, 61, 111, 50, 149, 86, 248, 225, 249, 239, 125, 137, 54, 188, 156, 228, 109, 58, 127, 134, 147, 60, 121, 78, 64, 83, 108, 158, 253, 254, 103, 99, 95, 206, 237, 243, 181, 191, 255, 73, 250, 219, 214, 136, 186, 194, 189, 80, 199, 246, 185, 169, 231, 205, 223, 197, 230, 132, 247, 167, 221, 168, 240, 120, 151, 235, 215, 256, 130, 252, 251, 138, 143, 128, 245, 242, 244, 232, 152, 160, 122, 126, 196, 142, 233, 144, 163, 146, 161, 224, 141, 159, 170, 193, 166, 178, 229, 153, 222, 165, 172, 238, 195, 220, 234, 241, 227 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 82 },
{ IntegerRing() | 23, 90 },
{ IntegerRing() | 25, 88 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 132 },
{ IntegerRing() | 40, 136 },
{ IntegerRing() | 43, 131 },
{ IntegerRing() | 44, 134 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 117 },
{ IntegerRing() | 49, 149 },
{ IntegerRing() | 50, 147 },
{ IntegerRing() | 54, 139 },
{ IntegerRing() | 55, 113 },
{ IntegerRing() | 56, 140 },
{ IntegerRing() | 58, 146 },
{ IntegerRing() | 59, 112 },
{ IntegerRing() | 60, 126 },
{ IntegerRing() | 66, 118 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 180 },
{ IntegerRing() | 73, 181 },
{ IntegerRing() | 74, 182 },
{ IntegerRing() | 75, 183 },
{ IntegerRing() | 76, 83 },
{ IntegerRing() | 77, 142 },
{ IntegerRing() | 78, 175 },
{ IntegerRing() | 79, 176 },
{ IntegerRing() | 80, 127 },
{ IntegerRing() | 89, 204 },
{ IntegerRing() | 91, 101 },
{ IntegerRing() | 92, 114 },
{ IntegerRing() | 94, 203 },
{ IntegerRing() | 95, 190 },
{ IntegerRing() | 96, 100 },
{ IntegerRing() | 97, 157 },
{ IntegerRing() | 98, 198 },
{ IntegerRing() | 99, 187 },
{ IntegerRing() | 102, 199 },
{ IntegerRing() | 103, 179 },
{ IntegerRing() | 104, 200 },
{ IntegerRing() | 105, 201 },
{ IntegerRing() | 106, 202 },
{ IntegerRing() | 107, 155 },
{ IntegerRing() | 109, 152 },
{ IntegerRing() | 110, 135 },
{ IntegerRing() | 111, 154 },
{ IntegerRing() | 115, 156 },
{ IntegerRing() | 116, 158 },
{ IntegerRing() | 120, 172 },
{ IntegerRing() | 121, 173 },
{ IntegerRing() | 122, 151 },
{ IntegerRing() | 123, 125 },
{ IntegerRing() | 124, 160 },
{ IntegerRing() | 128, 174 },
{ IntegerRing() | 129, 223 },
{ IntegerRing() | 130, 229 },
{ IntegerRing() | 133, 207 },
{ IntegerRing() | 137, 224 },
{ IntegerRing() | 138, 193 },
{ IntegerRing() | 141, 233 },
{ IntegerRing() | 143, 235 },
{ IntegerRing() | 144, 162 },
{ IntegerRing() | 145, 169 },
{ IntegerRing() | 148, 164 },
{ IntegerRing() | 150, 177 },
{ IntegerRing() | 153, 170 },
{ IntegerRing() | 159, 238 },
{ IntegerRing() | 161, 239 },
{ IntegerRing() | 163, 178 },
{ IntegerRing() | 165, 244 },
{ IntegerRing() | 166, 228 },
{ IntegerRing() | 167, 237 },
{ IntegerRing() | 168, 197 },
{ IntegerRing() | 171, 231 },
{ IntegerRing() | 184, 209 },
{ IntegerRing() | 185, 210 },
{ IntegerRing() | 186, 189 },
{ IntegerRing() | 188, 253 },
{ IntegerRing() | 191, 217 },
{ IntegerRing() | 192, 206 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 195, 232 },
{ IntegerRing() | 205, 211 },
{ IntegerRing() | 208, 225 },
{ IntegerRing() | 212, 254 },
{ IntegerRing() | 213, 250 },
{ IntegerRing() | 214, 230 },
{ IntegerRing() | 215, 222 },
{ IntegerRing() | 216, 248 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 219, 256 },
{ IntegerRing() | 220, 255 },
{ IntegerRing() | 221, 243 },
{ IntegerRing() | 226, 249 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 234, 240 },
{ IntegerRing() | 236, 245 },
{ IntegerRing() | 241, 251 },
{ IntegerRing() | 242, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 82, 2, 5, 51, 61, 132, 14, 31, 9, 139, 146, 35, 20, 108, 15, 18, 142, 175, 1, 52, 21, 24, 100, 30, 180, 22, 176, 152, 55, 11, 65, 172, 38, 160, 60, 223, 44, 54, 39, 233, 235, 58, 50, 37, 45, 48, 122, 109, 113, 7, 238, 36, 41, 147, 244, 197, 145, 120, 64, 124, 126, 77, 149, 34, 135, 3, 68, 70, 189, 76, 150, 69, 154, 138, 80, 232, 174, 96, 78, 111, 87, 72, 6, 79, 4, 183, 32, 90, 118, 17, 103, 88, 46, 81, 115, 84, 57, 23, 85, 67, 107, 248, 86, 148, 110, 170, 112, 239, 168, 62, 66, 117, 53, 63, 49, 16, 211, 166, 246, 43, 144, 131, 169, 128, 230, 106, 133, 141, 129, 254, 143, 59, 134, 136, 167, 159, 13, 256, 193, 255, 247, 101, 165, 151, 224, 10, 236, 218, 153, 231, 161, 164, 47, 26, 33, 243, 162, 252, 242, 140, 137, 225, 241, 203, 234, 91, 171, 209, 205, 228, 214, 127, 195, 245, 56, 119, 186, 83, 177, 19, 116, 93, 125, 27, 181, 123, 25, 182, 198, 237, 173, 130, 121, 240, 156, 28, 155, 216, 29, 179, 75, 204, 98, 212, 114, 158, 71, 89, 187, 226, 190, 157, 163, 74, 222, 199, 200, 201, 97, 202, 40, 92, 253, 213, 251, 207, 95, 184, 229, 219, 210, 220, 196, 94, 221, 227, 185, 191, 206, 105, 208, 194, 215, 192, 178, 188, 249, 217, 250, 73, 99, 104, 102 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 11, 69, 34, 73, 78, 47, 84, 88, 6, 93, 4, 26, 86, 104, 55, 110, 53, 115, 7, 50, 123, 8, 127, 130, 77, 12, 136, 9, 60, 64, 41, 149, 57, 83, 152, 135, 33, 156, 160, 140, 108, 13, 138, 14, 170, 147, 125, 15, 80, 175, 119, 178, 87, 181, 19, 114, 17, 72, 183, 157, 82, 131, 194, 20, 59, 24, 117, 21, 81, 29, 200, 113, 71, 101, 25, 102, 23, 92, 190, 191, 189, 158, 187, 188, 186, 199, 206, 28, 103, 202, 208, 32, 30, 121, 137, 31, 45, 56, 90, 107, 74, 49, 67, 163, 227, 35, 128, 63, 195, 37, 153, 112, 39, 211, 151, 42, 229, 145, 126, 224, 142, 154, 238, 124, 68, 197, 43, 218, 44, 243, 193, 109, 96, 76, 118, 174, 173, 144, 51, 52, 155, 116, 182, 166, 232, 54, 134, 150, 100, 250, 58, 171, 120, 221, 162, 129, 252, 61, 132, 196, 65, 66, 177, 85, 70, 180, 75, 97, 210, 220, 245, 253, 216, 236, 217, 212, 204, 159, 176, 161, 79, 172, 99, 192, 179, 106, 225, 95, 91, 167, 89, 169, 222, 185, 255, 237, 94, 230, 247, 201, 98, 254, 256, 241, 226, 234, 105, 205, 111, 215, 184, 141, 146, 122, 242, 223, 239, 168, 133, 246, 164, 231, 228, 139, 207, 143, 165, 240, 213, 148, 219, 244, 198, 209, 214, 235, 233, 248, 203, 249, 251 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 66, 25, 70, 74, 3, 81, 85, 89, 90, 94, 75, 98, 101, 105, 6, 16, 114, 97, 118, 63, 30, 21, 8, 131, 135, 113, 13, 36, 9, 12, 148, 53, 117, 150, 10, 34, 92, 157, 46, 107, 67, 164, 112, 51, 14, 37, 87, 82, 15, 18, 71, 104, 180, 182, 88, 184, 179, 187, 190, 192, 19, 176, 76, 68, 20, 183, 26, 69, 198, 91, 201, 22, 203, 129, 204, 207, 202, 209, 211, 213, 84, 208, 102, 217, 27, 133, 218, 212, 210, 145, 171, 29, 72, 154, 56, 49, 31, 155, 106, 216, 226, 33, 93, 200, 173, 175, 35, 96, 123, 100, 45, 65, 38, 174, 124, 62, 43, 39, 42, 140, 110, 236, 40, 57, 119, 77, 79, 162, 139, 44, 59, 48, 115, 177, 116, 61, 111, 50, 149, 86, 248, 225, 249, 239, 125, 137, 54, 188, 156, 228, 109, 58, 127, 134, 147, 60, 121, 78, 64, 83, 108, 158, 253, 254, 103, 99, 95, 206, 237, 243, 181, 191, 255, 73, 250, 219, 214, 136, 186, 194, 189, 80, 199, 246, 185, 169, 231, 205, 223, 197, 230, 132, 247, 167, 221, 168, 240, 120, 151, 235, 215, 256, 130, 252, 251, 138, 143, 128, 245, 242, 244, 232, 152, 160, 122, 126, 196, 142, 233, 144, 163, 146, 161, 224, 141, 159, 170, 193, 166, 178, 229, 153, 222, 165, 172, 238, 195, 220, 234, 241, 227 ]
];
edge1`UpstairsFilename := "256S196-16,8,16-g97-320284716.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 71, 2, 5, 47, 57, 96, 14, 31, 9, 69, 104, 34, 20, 44, 15, 18, 46, 39, 1, 32, 21, 24, 50, 30, 49, 22, 45, 41, 67, 11, 42, 37, 55, 101, 126, 51, 38, 106, 118, 53, 59, 43, 92, 90, 52, 7, 60, 97, 58, 98, 56, 102, 121, 91, 54, 93, 68, 36, 3, 4, 61, 64, 62, 35, 105, 94, 16, 13, 75, 33, 6, 10, 66, 48, 77, 27, 86, 63, 70, 17, 72, 73, 26, 19, 25, 74, 99, 100, 108, 109, 125, 117, 95, 122, 120, 124, 76, 103, 127, 115, 107, 123, 110, 119, 111, 128, 85, 82, 83, 65, 87, 23, 28, 29, 114, 84, 79, 78, 88, 80, 116, 81, 89, 113, 112 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 34, 20, 5, 45, 2, 54, 58, 7, 62, 50, 32, 13, 44, 72, 63, 6, 65, 4, 70, 74, 87, 52, 36, 49, 17, 46, 31, 8, 69, 53, 12, 57, 9, 101, 37, 75, 60, 41, 59, 33, 64, 11, 55, 71, 92, 51, 14, 106, 68, 47, 15, 39, 30, 48, 83, 19, 84, 86, 21, 90, 93, 24, 61, 26, 29, 66, 67, 115, 25, 116, 23, 88, 89, 73, 79, 77, 113, 28, 82, 117, 119, 40, 56, 97, 43, 96, 100, 104, 38, 121, 102, 108, 99, 42, 122, 105, 94, 109, 103, 124, 91, 126, 81, 114, 76, 78, 85, 112, 120, 123, 111, 80, 125, 128, 110, 95, 127, 118, 98, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 48, 7, 52, 2, 5, 27, 63, 64, 29, 3, 70, 73, 76, 77, 80, 66, 83, 78, 88, 6, 50, 79, 82, 59, 75, 71, 8, 90, 67, 13, 35, 9, 12, 33, 61, 10, 16, 84, 86, 72, 60, 62, 93, 15, 31, 14, 36, 30, 21, 18, 49, 74, 111, 25, 85, 113, 19, 45, 20, 87, 26, 65, 115, 81, 22, 95, 114, 98, 117, 118, 121, 119, 116, 89, 123, 120, 112, 103, 110, 58, 40, 34, 47, 37, 94, 41, 54, 38, 68, 109, 43, 51, 42, 55, 57, 46, 96, 53, 69, 56, 100, 122, 125, 126, 107, 108, 124, 102, 128, 127, 91, 92, 104, 101, 105, 97, 99, 106 ]
];
edge1`DownstairsFilename := "128S14-8,4,8-g33-868901207.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;