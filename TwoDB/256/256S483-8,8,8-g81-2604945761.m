s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S483-8,8,8-g81-2604945761";
s`Filename := "256S483-8,8,8-g81-2604945761.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 74, 81, 78, 4, 90, 5, 61, 96, 30, 101, 6, 108, 110, 114, 7, 68, 121, 38, 126, 129, 131, 43, 133, 66, 143, 48, 37, 50, 10, 23, 148, 159, 160, 109, 12, 153, 168, 58, 64, 173, 152, 14, 178, 179, 134, 163, 15, 185, 16, 189, 72, 193, 17, 196, 164, 76, 99, 202, 80, 181, 180, 209, 52, 20, 59, 21, 100, 89, 136, 22, 218, 220, 94, 222, 24, 225, 25, 207, 98, 162, 27, 231, 232, 115, 28, 107, 238, 29, 146, 240, 56, 157, 113, 230, 214, 36, 32, 77, 123, 33, 47, 34, 215, 175, 167, 42, 75, 116, 197, 140, 145, 119, 106, 135, 246, 127, 190, 120, 57, 141, 40, 182, 233, 60, 242, 150, 102, 248, 44, 176, 239, 97, 45, 46, 85, 156, 254, 255, 212, 49, 203, 243, 69, 204, 111, 170, 53, 139, 54, 244, 252, 213, 71, 227, 82, 166, 251, 177, 105, 149, 86, 161, 63, 192, 118, 65, 211, 154, 169, 67, 237, 191, 91, 103, 249, 70, 235, 250, 84, 174, 122, 137, 228, 217, 205, 195, 83, 112, 219, 79, 151, 188, 92, 183, 142, 200, 171, 87, 88, 184, 210, 226, 124, 221, 253, 93, 247, 229, 95, 155, 147, 186, 117, 128, 236, 206, 144, 104, 216, 256, 172, 245, 187, 198, 223, 130, 125, 224, 132, 138, 201, 208, 241, 199, 165, 194, 234, 158 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 77, 22, 24, 86, 4, 91, 5, 82, 85, 29, 104, 52, 111, 33, 116, 7, 117, 124, 8, 84, 132, 136, 138, 9, 129, 49, 47, 54, 154, 110, 11, 115, 98, 53, 163, 12, 164, 63, 13, 95, 60, 176, 179, 30, 65, 67, 50, 15, 186, 181, 182, 71, 48, 127, 28, 199, 18, 57, 203, 204, 19, 210, 157, 128, 20, 113, 21, 130, 88, 194, 207, 221, 23, 93, 198, 145, 162, 226, 26, 99, 230, 232, 89, 103, 195, 189, 106, 205, 32, 87, 211, 187, 236, 31, 83, 243, 76, 174, 118, 228, 120, 160, 234, 35, 202, 97, 114, 191, 45, 37, 149, 38, 219, 123, 245, 39, 173, 140, 139, 142, 196, 41, 81, 42, 90, 43, 158, 147, 192, 126, 151, 152, 141, 72, 178, 217, 119, 172, 144, 62, 237, 175, 51, 107, 94, 165, 193, 167, 185, 79, 55, 212, 109, 137, 177, 58, 59, 155, 200, 70, 242, 61, 201, 64, 184, 248, 252, 66, 188, 153, 92, 68, 161, 249, 159, 225, 171, 183, 241, 73, 190, 125, 75, 133, 206, 168, 220, 78, 208, 222, 240, 102, 80, 246, 197, 121, 216, 239, 150, 135, 170, 223, 254, 214, 224, 244, 213, 227, 122, 96, 134, 148, 105, 251, 100, 101, 247, 180, 256, 235, 131, 250, 108, 112, 218, 231, 229, 215, 255, 156, 166, 238, 143, 146, 209, 233, 253, 169 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 26, 38, 87, 71, 92, 58, 5, 98, 102, 105, 6, 34, 50, 117, 119, 37, 125, 127, 8, 42, 137, 49, 36, 9, 146, 149, 150, 155, 10, 145, 11, 54, 141, 164, 166, 57, 171, 172, 13, 113, 138, 14, 66, 68, 76, 183, 142, 187, 16, 191, 88, 195, 17, 75, 79, 200, 18, 33, 85, 207, 19, 83, 135, 106, 213, 188, 61, 215, 154, 22, 91, 126, 109, 223, 24, 226, 97, 217, 124, 201, 27, 73, 94, 147, 111, 173, 239, 29, 62, 30, 112, 53, 203, 31, 107, 210, 148, 244, 196, 86, 40, 122, 74, 35, 90, 133, 128, 229, 100, 130, 224, 134, 235, 140, 56, 39, 108, 177, 184, 249, 82, 41, 225, 144, 238, 43, 162, 245, 44, 153, 157, 253, 175, 46, 67, 118, 47, 48, 237, 65, 161, 236, 51, 182, 198, 255, 116, 132, 169, 110, 55, 246, 216, 174, 93, 227, 230, 60, 180, 158, 168, 206, 136, 170, 243, 186, 99, 197, 80, 190, 218, 199, 69, 178, 221, 78, 152, 72, 179, 185, 222, 192, 115, 193, 95, 77, 121, 228, 240, 211, 131, 167, 81, 219, 84, 214, 159, 123, 101, 89, 143, 208, 189, 114, 212, 163, 205, 156, 181, 96, 242, 233, 234, 151, 247, 103, 254, 104, 231, 129, 241, 232, 251, 120, 204, 209, 202, 194, 252, 165, 139, 160, 256, 220, 176, 248, 250 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 74, 81, 78, 4, 90, 5, 61, 96, 30, 101, 6, 108, 110, 114, 7, 68, 121, 38, 126, 129, 131, 43, 133, 66, 143, 48, 37, 50, 10, 23, 148, 159, 160, 109, 12, 153, 168, 58, 64, 173, 152, 14, 178, 179, 134, 163, 15, 185, 16, 189, 72, 193, 17, 196, 164, 76, 99, 202, 80, 181, 180, 209, 52, 20, 59, 21, 100, 89, 136, 22, 218, 220, 94, 222, 24, 225, 25, 207, 98, 162, 27, 231, 232, 115, 28, 107, 238, 29, 146, 240, 56, 157, 113, 230, 214, 36, 32, 77, 123, 33, 47, 34, 215, 175, 167, 42, 75, 116, 197, 140, 145, 119, 106, 135, 246, 127, 190, 120, 57, 141, 40, 182, 233, 60, 242, 150, 102, 248, 44, 176, 239, 97, 45, 46, 85, 156, 254, 255, 212, 49, 203, 243, 69, 204, 111, 170, 53, 139, 54, 244, 252, 213, 71, 227, 82, 166, 251, 177, 105, 149, 86, 161, 63, 192, 118, 65, 211, 154, 169, 67, 237, 191, 91, 103, 249, 70, 235, 250, 84, 174, 122, 137, 228, 217, 205, 195, 83, 112, 219, 79, 151, 188, 92, 183, 142, 200, 171, 87, 88, 184, 210, 226, 124, 221, 253, 93, 247, 229, 95, 155, 147, 186, 117, 128, 236, 206, 144, 104, 216, 256, 172, 245, 187, 198, 223, 130, 125, 224, 132, 138, 201, 208, 241, 199, 165, 194, 234, 158 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 77, 22, 24, 86, 4, 91, 5, 82, 85, 29, 104, 52, 111, 33, 116, 7, 117, 124, 8, 84, 132, 136, 138, 9, 129, 49, 47, 54, 154, 110, 11, 115, 98, 53, 163, 12, 164, 63, 13, 95, 60, 176, 179, 30, 65, 67, 50, 15, 186, 181, 182, 71, 48, 127, 28, 199, 18, 57, 203, 204, 19, 210, 157, 128, 20, 113, 21, 130, 88, 194, 207, 221, 23, 93, 198, 145, 162, 226, 26, 99, 230, 232, 89, 103, 195, 189, 106, 205, 32, 87, 211, 187, 236, 31, 83, 243, 76, 174, 118, 228, 120, 160, 234, 35, 202, 97, 114, 191, 45, 37, 149, 38, 219, 123, 245, 39, 173, 140, 139, 142, 196, 41, 81, 42, 90, 43, 158, 147, 192, 126, 151, 152, 141, 72, 178, 217, 119, 172, 144, 62, 237, 175, 51, 107, 94, 165, 193, 167, 185, 79, 55, 212, 109, 137, 177, 58, 59, 155, 200, 70, 242, 61, 201, 64, 184, 248, 252, 66, 188, 153, 92, 68, 161, 249, 159, 225, 171, 183, 241, 73, 190, 125, 75, 133, 206, 168, 220, 78, 208, 222, 240, 102, 80, 246, 197, 121, 216, 239, 150, 135, 170, 223, 254, 214, 224, 244, 213, 227, 122, 96, 134, 148, 105, 251, 100, 101, 247, 180, 256, 235, 131, 250, 108, 112, 218, 231, 229, 215, 255, 156, 166, 238, 143, 146, 209, 233, 253, 169 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 26, 38, 87, 71, 92, 58, 5, 98, 102, 105, 6, 34, 50, 117, 119, 37, 125, 127, 8, 42, 137, 49, 36, 9, 146, 149, 150, 155, 10, 145, 11, 54, 141, 164, 166, 57, 171, 172, 13, 113, 138, 14, 66, 68, 76, 183, 142, 187, 16, 191, 88, 195, 17, 75, 79, 200, 18, 33, 85, 207, 19, 83, 135, 106, 213, 188, 61, 215, 154, 22, 91, 126, 109, 223, 24, 226, 97, 217, 124, 201, 27, 73, 94, 147, 111, 173, 239, 29, 62, 30, 112, 53, 203, 31, 107, 210, 148, 244, 196, 86, 40, 122, 74, 35, 90, 133, 128, 229, 100, 130, 224, 134, 235, 140, 56, 39, 108, 177, 184, 249, 82, 41, 225, 144, 238, 43, 162, 245, 44, 153, 157, 253, 175, 46, 67, 118, 47, 48, 237, 65, 161, 236, 51, 182, 198, 255, 116, 132, 169, 110, 55, 246, 216, 174, 93, 227, 230, 60, 180, 158, 168, 206, 136, 170, 243, 186, 99, 197, 80, 190, 218, 199, 69, 178, 221, 78, 152, 72, 179, 185, 222, 192, 115, 193, 95, 77, 121, 228, 240, 211, 131, 167, 81, 219, 84, 214, 159, 123, 101, 89, 143, 208, 189, 114, 212, 163, 205, 156, 181, 96, 242, 233, 234, 151, 247, 103, 254, 104, 231, 129, 241, 232, 251, 120, 204, 209, 202, 194, 252, 165, 139, 160, 256, 220, 176, 248, 250 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 18, 68 },
{ IntegerRing() | 19, 78 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 95 },
{ IntegerRing() | 35, 96 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 39, 133 },
{ IntegerRing() | 40, 138 },
{ IntegerRing() | 42, 140 },
{ IntegerRing() | 43, 141 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 150 },
{ IntegerRing() | 47, 152 },
{ IntegerRing() | 48, 153 },
{ IntegerRing() | 51, 148 },
{ IntegerRing() | 52, 145 },
{ IntegerRing() | 53, 158 },
{ IntegerRing() | 55, 159 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 59, 119 },
{ IntegerRing() | 60, 120 },
{ IntegerRing() | 62, 163 },
{ IntegerRing() | 63, 76 },
{ IntegerRing() | 66, 182 },
{ IntegerRing() | 69, 186 },
{ IntegerRing() | 70, 187 },
{ IntegerRing() | 71, 188 },
{ IntegerRing() | 72, 154 },
{ IntegerRing() | 73, 189 },
{ IntegerRing() | 74, 181 },
{ IntegerRing() | 75, 190 },
{ IntegerRing() | 77, 204 },
{ IntegerRing() | 79, 206 },
{ IntegerRing() | 80, 195 },
{ IntegerRing() | 81, 129 },
{ IntegerRing() | 83, 130 },
{ IntegerRing() | 86, 113 },
{ IntegerRing() | 87, 213 },
{ IntegerRing() | 88, 197 },
{ IntegerRing() | 89, 214 },
{ IntegerRing() | 90, 100 },
{ IntegerRing() | 98, 126 },
{ IntegerRing() | 99, 191 },
{ IntegerRing() | 101, 222 },
{ IntegerRing() | 102, 109 },
{ IntegerRing() | 103, 211 },
{ IntegerRing() | 104, 198 },
{ IntegerRing() | 105, 223 },
{ IntegerRing() | 106, 224 },
{ IntegerRing() | 107, 174 },
{ IntegerRing() | 108, 225 },
{ IntegerRing() | 110, 178 },
{ IntegerRing() | 111, 179 },
{ IntegerRing() | 112, 180 },
{ IntegerRing() | 114, 173 },
{ IntegerRing() | 116, 162 },
{ IntegerRing() | 117, 226 },
{ IntegerRing() | 118, 227 },
{ IntegerRing() | 121, 207 },
{ IntegerRing() | 122, 228 },
{ IntegerRing() | 123, 229 },
{ IntegerRing() | 124, 128 },
{ IntegerRing() | 125, 135 },
{ IntegerRing() | 127, 217 },
{ IntegerRing() | 131, 246 },
{ IntegerRing() | 132, 245 },
{ IntegerRing() | 134, 202 },
{ IntegerRing() | 136, 142 },
{ IntegerRing() | 137, 184 },
{ IntegerRing() | 139, 248 },
{ IntegerRing() | 143, 233 },
{ IntegerRing() | 144, 151 },
{ IntegerRing() | 146, 166 },
{ IntegerRing() | 147, 167 },
{ IntegerRing() | 149, 157 },
{ IntegerRing() | 155, 175 },
{ IntegerRing() | 156, 196 },
{ IntegerRing() | 160, 176 },
{ IntegerRing() | 161, 230 },
{ IntegerRing() | 164, 237 },
{ IntegerRing() | 165, 256 },
{ IntegerRing() | 168, 203 },
{ IntegerRing() | 169, 193 },
{ IntegerRing() | 170, 216 },
{ IntegerRing() | 171, 210 },
{ IntegerRing() | 172, 183 },
{ IntegerRing() | 177, 243 },
{ IntegerRing() | 185, 192 },
{ IntegerRing() | 194, 241 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 200, 218 },
{ IntegerRing() | 205, 244 },
{ IntegerRing() | 208, 234 },
{ IntegerRing() | 209, 235 },
{ IntegerRing() | 212, 239 },
{ IntegerRing() | 215, 219 },
{ IntegerRing() | 220, 231 },
{ IntegerRing() | 221, 232 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 238, 253 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 249, 252 },
{ IntegerRing() | 250, 255 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 74, 81, 78, 4, 90, 5, 61, 96, 30, 101, 6, 108, 110, 114, 7, 68, 121, 38, 126, 129, 131, 43, 133, 66, 143, 48, 37, 50, 10, 23, 148, 159, 160, 109, 12, 153, 168, 58, 64, 173, 152, 14, 178, 179, 134, 163, 15, 185, 16, 189, 72, 193, 17, 196, 164, 76, 99, 202, 80, 181, 180, 209, 52, 20, 59, 21, 100, 89, 136, 22, 218, 220, 94, 222, 24, 225, 25, 207, 98, 162, 27, 231, 232, 115, 28, 107, 238, 29, 146, 240, 56, 157, 113, 230, 214, 36, 32, 77, 123, 33, 47, 34, 215, 175, 167, 42, 75, 116, 197, 140, 145, 119, 106, 135, 246, 127, 190, 120, 57, 141, 40, 182, 233, 60, 242, 150, 102, 248, 44, 176, 239, 97, 45, 46, 85, 156, 254, 255, 212, 49, 203, 243, 69, 204, 111, 170, 53, 139, 54, 244, 252, 213, 71, 227, 82, 166, 251, 177, 105, 149, 86, 161, 63, 192, 118, 65, 211, 154, 169, 67, 237, 191, 91, 103, 249, 70, 235, 250, 84, 174, 122, 137, 228, 217, 205, 195, 83, 112, 219, 79, 151, 188, 92, 183, 142, 200, 171, 87, 88, 184, 210, 226, 124, 221, 253, 93, 247, 229, 95, 155, 147, 186, 117, 128, 236, 206, 144, 104, 216, 256, 172, 245, 187, 198, 223, 130, 125, 224, 132, 138, 201, 208, 241, 199, 165, 194, 234, 158 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 77, 22, 24, 86, 4, 91, 5, 82, 85, 29, 104, 52, 111, 33, 116, 7, 117, 124, 8, 84, 132, 136, 138, 9, 129, 49, 47, 54, 154, 110, 11, 115, 98, 53, 163, 12, 164, 63, 13, 95, 60, 176, 179, 30, 65, 67, 50, 15, 186, 181, 182, 71, 48, 127, 28, 199, 18, 57, 203, 204, 19, 210, 157, 128, 20, 113, 21, 130, 88, 194, 207, 221, 23, 93, 198, 145, 162, 226, 26, 99, 230, 232, 89, 103, 195, 189, 106, 205, 32, 87, 211, 187, 236, 31, 83, 243, 76, 174, 118, 228, 120, 160, 234, 35, 202, 97, 114, 191, 45, 37, 149, 38, 219, 123, 245, 39, 173, 140, 139, 142, 196, 41, 81, 42, 90, 43, 158, 147, 192, 126, 151, 152, 141, 72, 178, 217, 119, 172, 144, 62, 237, 175, 51, 107, 94, 165, 193, 167, 185, 79, 55, 212, 109, 137, 177, 58, 59, 155, 200, 70, 242, 61, 201, 64, 184, 248, 252, 66, 188, 153, 92, 68, 161, 249, 159, 225, 171, 183, 241, 73, 190, 125, 75, 133, 206, 168, 220, 78, 208, 222, 240, 102, 80, 246, 197, 121, 216, 239, 150, 135, 170, 223, 254, 214, 224, 244, 213, 227, 122, 96, 134, 148, 105, 251, 100, 101, 247, 180, 256, 235, 131, 250, 108, 112, 218, 231, 229, 215, 255, 156, 166, 238, 143, 146, 209, 233, 253, 169 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 26, 38, 87, 71, 92, 58, 5, 98, 102, 105, 6, 34, 50, 117, 119, 37, 125, 127, 8, 42, 137, 49, 36, 9, 146, 149, 150, 155, 10, 145, 11, 54, 141, 164, 166, 57, 171, 172, 13, 113, 138, 14, 66, 68, 76, 183, 142, 187, 16, 191, 88, 195, 17, 75, 79, 200, 18, 33, 85, 207, 19, 83, 135, 106, 213, 188, 61, 215, 154, 22, 91, 126, 109, 223, 24, 226, 97, 217, 124, 201, 27, 73, 94, 147, 111, 173, 239, 29, 62, 30, 112, 53, 203, 31, 107, 210, 148, 244, 196, 86, 40, 122, 74, 35, 90, 133, 128, 229, 100, 130, 224, 134, 235, 140, 56, 39, 108, 177, 184, 249, 82, 41, 225, 144, 238, 43, 162, 245, 44, 153, 157, 253, 175, 46, 67, 118, 47, 48, 237, 65, 161, 236, 51, 182, 198, 255, 116, 132, 169, 110, 55, 246, 216, 174, 93, 227, 230, 60, 180, 158, 168, 206, 136, 170, 243, 186, 99, 197, 80, 190, 218, 199, 69, 178, 221, 78, 152, 72, 179, 185, 222, 192, 115, 193, 95, 77, 121, 228, 240, 211, 131, 167, 81, 219, 84, 214, 159, 123, 101, 89, 143, 208, 189, 114, 212, 163, 205, 156, 181, 96, 242, 233, 234, 151, 247, 103, 254, 104, 231, 129, 241, 232, 251, 120, 204, 209, 202, 194, 252, 165, 139, 160, 256, 220, 176, 248, 250 ]
];
edge1`UpstairsFilename := "256S483-8,8,8-g81-2604945761.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 74, 2, 5, 46, 55, 6, 14, 31, 9, 101, 60, 34, 20, 114, 15, 18, 117, 81, 1, 47, 21, 24, 123, 30, 65, 22, 71, 96, 51, 11, 63, 23, 112, 39, 50, 105, 53, 45, 57, 40, 43, 73, 90, 93, 7, 59, 115, 35, 38, 106, 64, 19, 58, 83, 32, 69, 44, 49, 91, 3, 62, 124, 68, 107, 109, 100, 25, 84, 36, 82, 70, 92, 78, 85, 89, 4, 17, 79, 103, 94, 76, 119, 77, 88, 104, 120, 33, 80, 127, 56, 72, 26, 48, 116, 28, 87, 16, 111, 13, 95, 125, 99, 10, 126, 54, 113, 42, 52, 110, 118, 108, 102, 128, 61, 75, 98, 27, 97, 67, 41, 86, 37, 121, 66, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 23, 56, 7, 63, 49, 66, 70, 72, 76, 79, 6, 80, 4, 73, 9, 87, 51, 91, 48, 94, 95, 98, 8, 69, 12, 47, 58, 13, 106, 103, 75, 96, 108, 33, 110, 11, 112, 102, 114, 61, 14, 45, 86, 15, 25, 81, 100, 111, 30, 118, 19, 17, 85, 55, 74, 28, 122, 20, 44, 24, 42, 21, 26, 29, 93, 54, 40, 121, 124, 120, 113, 64, 57, 117, 32, 59, 97, 125, 31, 52, 39, 90, 67, 34, 36, 109, 115, 83, 62, 38, 82, 123, 68, 60, 99, 46, 88, 116, 84, 50, 78, 107, 53, 77, 65, 126, 127, 89, 71, 119, 128, 92, 105, 101, 104 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 60, 25, 64, 67, 3, 73, 77, 8, 58, 20, 34, 83, 35, 13, 6, 49, 40, 95, 57, 30, 21, 91, 93, 9, 12, 105, 48, 72, 107, 10, 16, 14, 45, 53, 103, 88, 61, 80, 46, 36, 78, 74, 15, 18, 54, 87, 85, 97, 79, 69, 120, 70, 19, 89, 68, 62, 33, 55, 26, 63, 112, 56, 22, 59, 31, 75, 27, 86, 122, 117, 82, 108, 29, 114, 109, 102, 44, 39, 101, 43, 92, 81, 123, 126, 37, 41, 100, 104, 110, 94, 116, 96, 52, 106, 50, 127, 98, 99, 65, 113, 90, 71, 84, 66, 121, 119, 124, 76, 118, 128, 115, 125, 111 ]
];
edge1`DownstairsFilename := "128S122-8,4,4-g25-1280229140.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
