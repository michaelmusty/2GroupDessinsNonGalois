s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S509-16,8,8-g89-2364748020";
s`Filename := "256S509-16,8,8-g89-2364748020.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 92, 5, 61, 101, 30, 108, 6, 115, 119, 123, 7, 68, 112, 38, 140, 144, 148, 43, 150, 66, 22, 48, 103, 50, 10, 88, 158, 167, 83, 172, 12, 94, 28, 58, 64, 134, 47, 14, 164, 120, 181, 117, 15, 124, 16, 110, 72, 109, 17, 199, 197, 76, 106, 154, 176, 81, 74, 188, 210, 52, 213, 211, 20, 143, 21, 107, 91, 142, 133, 222, 67, 23, 98, 200, 24, 189, 138, 25, 228, 104, 105, 231, 171, 27, 234, 146, 125, 224, 114, 219, 29, 63, 236, 118, 175, 56, 225, 122, 233, 218, 102, 239, 32, 184, 130, 183, 33, 178, 161, 34, 135, 85, 65, 139, 194, 36, 190, 127, 238, 37, 42, 70, 147, 131, 111, 216, 129, 237, 160, 60, 155, 40, 87, 132, 44, 186, 45, 173, 46, 163, 251, 165, 212, 49, 96, 169, 202, 69, 78, 168, 145, 53, 89, 247, 54, 179, 159, 93, 141, 137, 57, 151, 59, 187, 220, 170, 243, 196, 204, 162, 226, 195, 95, 249, 254, 71, 248, 185, 121, 214, 245, 75, 206, 215, 255, 80, 217, 90, 116, 149, 207, 84, 136, 97, 86, 128, 180, 221, 174, 240, 232, 253, 256, 229, 126, 250, 99, 100, 193, 227, 192, 203, 201, 182, 113, 223, 205, 241, 157, 156, 191, 230, 177, 152, 153, 235, 209, 198, 208, 166, 246, 242, 252, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 95, 5, 102, 88, 29, 111, 116, 120, 33, 127, 7, 133, 136, 8, 145, 149, 152, 153, 9, 144, 49, 47, 54, 162, 164, 11, 168, 105, 53, 117, 12, 178, 63, 13, 75, 60, 186, 175, 98, 65, 67, 50, 15, 192, 77, 190, 71, 48, 160, 96, 169, 18, 157, 58, 205, 130, 19, 174, 165, 85, 87, 59, 20, 122, 21, 215, 43, 220, 146, 94, 119, 23, 97, 227, 52, 100, 171, 128, 143, 26, 223, 106, 233, 185, 218, 55, 28, 73, 113, 206, 99, 159, 166, 30, 239, 70, 147, 31, 86, 187, 125, 76, 32, 114, 129, 134, 209, 132, 83, 230, 35, 154, 103, 138, 213, 41, 195, 142, 161, 37, 115, 107, 38, 188, 221, 241, 244, 39, 139, 156, 199, 231, 42, 196, 140, 155, 45, 72, 141, 191, 193, 246, 62, 81, 184, 194, 51, 126, 249, 82, 109, 232, 177, 124, 252, 212, 118, 150, 183, 247, 57, 104, 214, 240, 61, 90, 64, 135, 66, 93, 68, 170, 229, 198, 172, 182, 91, 79, 101, 204, 123, 201, 234, 208, 200, 80, 256, 225, 251, 203, 131, 84, 217, 222, 207, 210, 235, 253, 112, 92, 180, 242, 167, 110, 216, 176, 202, 189, 121, 158, 228, 108, 237, 255, 211, 197, 137, 181, 173, 148, 245, 151, 238, 163, 250, 224, 179, 219, 226, 236, 243, 254, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 93, 96, 99, 5, 105, 109, 112, 6, 34, 124, 128, 131, 37, 137, 141, 8, 42, 135, 49, 102, 9, 76, 115, 142, 85, 10, 116, 11, 54, 173, 81, 176, 57, 180, 182, 13, 107, 40, 14, 66, 127, 184, 191, 156, 193, 16, 195, 43, 197, 17, 75, 201, 203, 18, 80, 100, 88, 207, 19, 86, 170, 186, 129, 216, 159, 71, 61, 219, 22, 95, 224, 46, 140, 226, 228, 24, 196, 133, 103, 204, 160, 26, 136, 58, 27, 110, 119, 194, 120, 134, 236, 29, 117, 238, 190, 30, 121, 166, 205, 31, 126, 192, 174, 97, 158, 108, 39, 33, 92, 153, 200, 77, 35, 89, 199, 114, 36, 143, 241, 189, 122, 146, 242, 235, 38, 151, 179, 139, 168, 165, 183, 125, 41, 225, 149, 44, 250, 245, 214, 67, 47, 188, 48, 178, 65, 198, 50, 147, 51, 98, 72, 148, 53, 68, 244, 79, 55, 251, 56, 253, 101, 171, 208, 233, 60, 209, 62, 152, 254, 106, 155, 240, 169, 69, 111, 248, 161, 73, 220, 74, 206, 163, 118, 78, 138, 212, 172, 167, 215, 82, 132, 230, 113, 243, 130, 87, 222, 123, 91, 223, 246, 227, 94, 164, 175, 202, 252, 150, 185, 104, 232, 145, 256, 144, 181, 162, 177, 217, 187, 255, 231, 210, 213, 221, 229, 154, 157, 234, 247, 237, 249, 239, 218, 211 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 92, 5, 61, 101, 30, 108, 6, 115, 119, 123, 7, 68, 112, 38, 140, 144, 148, 43, 150, 66, 22, 48, 103, 50, 10, 88, 158, 167, 83, 172, 12, 94, 28, 58, 64, 134, 47, 14, 164, 120, 181, 117, 15, 124, 16, 110, 72, 109, 17, 199, 197, 76, 106, 154, 176, 81, 74, 188, 210, 52, 213, 211, 20, 143, 21, 107, 91, 142, 133, 222, 67, 23, 98, 200, 24, 189, 138, 25, 228, 104, 105, 231, 171, 27, 234, 146, 125, 224, 114, 219, 29, 63, 236, 118, 175, 56, 225, 122, 233, 218, 102, 239, 32, 184, 130, 183, 33, 178, 161, 34, 135, 85, 65, 139, 194, 36, 190, 127, 238, 37, 42, 70, 147, 131, 111, 216, 129, 237, 160, 60, 155, 40, 87, 132, 44, 186, 45, 173, 46, 163, 251, 165, 212, 49, 96, 169, 202, 69, 78, 168, 145, 53, 89, 247, 54, 179, 159, 93, 141, 137, 57, 151, 59, 187, 220, 170, 243, 196, 204, 162, 226, 195, 95, 249, 254, 71, 248, 185, 121, 214, 245, 75, 206, 215, 255, 80, 217, 90, 116, 149, 207, 84, 136, 97, 86, 128, 180, 221, 174, 240, 232, 253, 256, 229, 126, 250, 99, 100, 193, 227, 192, 203, 201, 182, 113, 223, 205, 241, 157, 156, 191, 230, 177, 152, 153, 235, 209, 198, 208, 166, 246, 242, 252, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 95, 5, 102, 88, 29, 111, 116, 120, 33, 127, 7, 133, 136, 8, 145, 149, 152, 153, 9, 144, 49, 47, 54, 162, 164, 11, 168, 105, 53, 117, 12, 178, 63, 13, 75, 60, 186, 175, 98, 65, 67, 50, 15, 192, 77, 190, 71, 48, 160, 96, 169, 18, 157, 58, 205, 130, 19, 174, 165, 85, 87, 59, 20, 122, 21, 215, 43, 220, 146, 94, 119, 23, 97, 227, 52, 100, 171, 128, 143, 26, 223, 106, 233, 185, 218, 55, 28, 73, 113, 206, 99, 159, 166, 30, 239, 70, 147, 31, 86, 187, 125, 76, 32, 114, 129, 134, 209, 132, 83, 230, 35, 154, 103, 138, 213, 41, 195, 142, 161, 37, 115, 107, 38, 188, 221, 241, 244, 39, 139, 156, 199, 231, 42, 196, 140, 155, 45, 72, 141, 191, 193, 246, 62, 81, 184, 194, 51, 126, 249, 82, 109, 232, 177, 124, 252, 212, 118, 150, 183, 247, 57, 104, 214, 240, 61, 90, 64, 135, 66, 93, 68, 170, 229, 198, 172, 182, 91, 79, 101, 204, 123, 201, 234, 208, 200, 80, 256, 225, 251, 203, 131, 84, 217, 222, 207, 210, 235, 253, 112, 92, 180, 242, 167, 110, 216, 176, 202, 189, 121, 158, 228, 108, 237, 255, 211, 197, 137, 181, 173, 148, 245, 151, 238, 163, 250, 224, 179, 219, 226, 236, 243, 254, 248 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 93, 96, 99, 5, 105, 109, 112, 6, 34, 124, 128, 131, 37, 137, 141, 8, 42, 135, 49, 102, 9, 76, 115, 142, 85, 10, 116, 11, 54, 173, 81, 176, 57, 180, 182, 13, 107, 40, 14, 66, 127, 184, 191, 156, 193, 16, 195, 43, 197, 17, 75, 201, 203, 18, 80, 100, 88, 207, 19, 86, 170, 186, 129, 216, 159, 71, 61, 219, 22, 95, 224, 46, 140, 226, 228, 24, 196, 133, 103, 204, 160, 26, 136, 58, 27, 110, 119, 194, 120, 134, 236, 29, 117, 238, 190, 30, 121, 166, 205, 31, 126, 192, 174, 97, 158, 108, 39, 33, 92, 153, 200, 77, 35, 89, 199, 114, 36, 143, 241, 189, 122, 146, 242, 235, 38, 151, 179, 139, 168, 165, 183, 125, 41, 225, 149, 44, 250, 245, 214, 67, 47, 188, 48, 178, 65, 198, 50, 147, 51, 98, 72, 148, 53, 68, 244, 79, 55, 251, 56, 253, 101, 171, 208, 233, 60, 209, 62, 152, 254, 106, 155, 240, 169, 69, 111, 248, 161, 73, 220, 74, 206, 163, 118, 78, 138, 212, 172, 167, 215, 82, 132, 230, 113, 243, 130, 87, 222, 123, 91, 223, 246, 227, 94, 164, 175, 202, 252, 150, 185, 104, 232, 145, 256, 144, 181, 162, 177, 217, 187, 255, 231, 210, 213, 221, 229, 154, 157, 234, 247, 237, 249, 239, 218, 211 ] >;

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
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 84 },
{ IntegerRing() | 22, 87 },
{ IntegerRing() | 23, 88 },
{ IntegerRing() | 27, 95 },
{ IntegerRing() | 28, 96 },
{ IntegerRing() | 29, 97 },
{ IntegerRing() | 30, 98 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 99 },
{ IntegerRing() | 33, 100 },
{ IntegerRing() | 35, 101 },
{ IntegerRing() | 36, 102 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 38, 104 },
{ IntegerRing() | 39, 150 },
{ IntegerRing() | 40, 153 },
{ IntegerRing() | 42, 139 },
{ IntegerRing() | 43, 155 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 142 },
{ IntegerRing() | 47, 161 },
{ IntegerRing() | 48, 94 },
{ IntegerRing() | 51, 158 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 166 },
{ IntegerRing() | 55, 167 },
{ IntegerRing() | 56, 168 },
{ IntegerRing() | 57, 65 },
{ IntegerRing() | 58, 169 },
{ IntegerRing() | 59, 131 },
{ IntegerRing() | 60, 132 },
{ IntegerRing() | 62, 117 },
{ IntegerRing() | 63, 184 },
{ IntegerRing() | 66, 190 },
{ IntegerRing() | 69, 192 },
{ IntegerRing() | 70, 193 },
{ IntegerRing() | 71, 93 },
{ IntegerRing() | 72, 162 },
{ IntegerRing() | 73, 110 },
{ IntegerRing() | 74, 77 },
{ IntegerRing() | 75, 194 },
{ IntegerRing() | 76, 176 },
{ IntegerRing() | 78, 130 },
{ IntegerRing() | 80, 201 },
{ IntegerRing() | 81, 178 },
{ IntegerRing() | 82, 211 },
{ IntegerRing() | 83, 186 },
{ IntegerRing() | 85, 214 },
{ IntegerRing() | 86, 215 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 159 },
{ IntegerRing() | 91, 218 },
{ IntegerRing() | 92, 107 },
{ IntegerRing() | 105, 140 },
{ IntegerRing() | 106, 195 },
{ IntegerRing() | 108, 200 },
{ IntegerRing() | 109, 226 },
{ IntegerRing() | 111, 227 },
{ IntegerRing() | 112, 228 },
{ IntegerRing() | 113, 216 },
{ IntegerRing() | 114, 126 },
{ IntegerRing() | 115, 189 },
{ IntegerRing() | 118, 172 },
{ IntegerRing() | 119, 164 },
{ IntegerRing() | 120, 175 },
{ IntegerRing() | 121, 188 },
{ IntegerRing() | 123, 138 },
{ IntegerRing() | 124, 196 },
{ IntegerRing() | 125, 229 },
{ IntegerRing() | 127, 171 },
{ IntegerRing() | 128, 133 },
{ IntegerRing() | 129, 230 },
{ IntegerRing() | 134, 202 },
{ IntegerRing() | 135, 183 },
{ IntegerRing() | 136, 143 },
{ IntegerRing() | 137, 204 },
{ IntegerRing() | 141, 160 },
{ IntegerRing() | 144, 231 },
{ IntegerRing() | 145, 223 },
{ IntegerRing() | 146, 185 },
{ IntegerRing() | 147, 232 },
{ IntegerRing() | 148, 237 },
{ IntegerRing() | 149, 244 },
{ IntegerRing() | 151, 181 },
{ IntegerRing() | 152, 156 },
{ IntegerRing() | 154, 247 },
{ IntegerRing() | 157, 177 },
{ IntegerRing() | 163, 199 },
{ IntegerRing() | 165, 225 },
{ IntegerRing() | 170, 233 },
{ IntegerRing() | 173, 238 },
{ IntegerRing() | 174, 252 },
{ IntegerRing() | 179, 210 },
{ IntegerRing() | 180, 198 },
{ IntegerRing() | 182, 191 },
{ IntegerRing() | 187, 213 },
{ IntegerRing() | 197, 224 },
{ IntegerRing() | 203, 240 },
{ IntegerRing() | 205, 209 },
{ IntegerRing() | 206, 217 },
{ IntegerRing() | 207, 220 },
{ IntegerRing() | 208, 235 },
{ IntegerRing() | 212, 256 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 221, 255 },
{ IntegerRing() | 222, 234 },
{ IntegerRing() | 236, 243 },
{ IntegerRing() | 239, 249 },
{ IntegerRing() | 241, 245 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 73, 77, 82, 79, 4, 92, 5, 61, 101, 30, 108, 6, 115, 119, 123, 7, 68, 112, 38, 140, 144, 148, 43, 150, 66, 22, 48, 103, 50, 10, 88, 158, 167, 83, 172, 12, 94, 28, 58, 64, 134, 47, 14, 164, 120, 181, 117, 15, 124, 16, 110, 72, 109, 17, 199, 197, 76, 106, 154, 176, 81, 74, 188, 210, 52, 213, 211, 20, 143, 21, 107, 91, 142, 133, 222, 67, 23, 98, 200, 24, 189, 138, 25, 228, 104, 105, 231, 171, 27, 234, 146, 125, 224, 114, 219, 29, 63, 236, 118, 175, 56, 225, 122, 233, 218, 102, 239, 32, 184, 130, 183, 33, 178, 161, 34, 135, 85, 65, 139, 194, 36, 190, 127, 238, 37, 42, 70, 147, 131, 111, 216, 129, 237, 160, 60, 155, 40, 87, 132, 44, 186, 45, 173, 46, 163, 251, 165, 212, 49, 96, 169, 202, 69, 78, 168, 145, 53, 89, 247, 54, 179, 159, 93, 141, 137, 57, 151, 59, 187, 220, 170, 243, 196, 204, 162, 226, 195, 95, 249, 254, 71, 248, 185, 121, 214, 245, 75, 206, 215, 255, 80, 217, 90, 116, 149, 207, 84, 136, 97, 86, 128, 180, 221, 174, 240, 232, 253, 256, 229, 126, 250, 99, 100, 193, 227, 192, 203, 201, 182, 113, 223, 205, 241, 157, 156, 191, 230, 177, 152, 153, 235, 209, 198, 208, 166, 246, 242, 252, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 69, 74, 78, 22, 24, 89, 4, 95, 5, 102, 88, 29, 111, 116, 120, 33, 127, 7, 133, 136, 8, 145, 149, 152, 153, 9, 144, 49, 47, 54, 162, 164, 11, 168, 105, 53, 117, 12, 178, 63, 13, 75, 60, 186, 175, 98, 65, 67, 50, 15, 192, 77, 190, 71, 48, 160, 96, 169, 18, 157, 58, 205, 130, 19, 174, 165, 85, 87, 59, 20, 122, 21, 215, 43, 220, 146, 94, 119, 23, 97, 227, 52, 100, 171, 128, 143, 26, 223, 106, 233, 185, 218, 55, 28, 73, 113, 206, 99, 159, 166, 30, 239, 70, 147, 31, 86, 187, 125, 76, 32, 114, 129, 134, 209, 132, 83, 230, 35, 154, 103, 138, 213, 41, 195, 142, 161, 37, 115, 107, 38, 188, 221, 241, 244, 39, 139, 156, 199, 231, 42, 196, 140, 155, 45, 72, 141, 191, 193, 246, 62, 81, 184, 194, 51, 126, 249, 82, 109, 232, 177, 124, 252, 212, 118, 150, 183, 247, 57, 104, 214, 240, 61, 90, 64, 135, 66, 93, 68, 170, 229, 198, 172, 182, 91, 79, 101, 204, 123, 201, 234, 208, 200, 80, 256, 225, 251, 203, 131, 84, 217, 222, 207, 210, 235, 253, 112, 92, 180, 242, 167, 110, 216, 176, 202, 189, 121, 158, 228, 108, 237, 255, 211, 197, 137, 181, 173, 148, 245, 151, 238, 163, 250, 224, 179, 219, 226, 236, 243, 254, 248 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 70, 3, 23, 83, 84, 90, 93, 96, 99, 5, 105, 109, 112, 6, 34, 124, 128, 131, 37, 137, 141, 8, 42, 135, 49, 102, 9, 76, 115, 142, 85, 10, 116, 11, 54, 173, 81, 176, 57, 180, 182, 13, 107, 40, 14, 66, 127, 184, 191, 156, 193, 16, 195, 43, 197, 17, 75, 201, 203, 18, 80, 100, 88, 207, 19, 86, 170, 186, 129, 216, 159, 71, 61, 219, 22, 95, 224, 46, 140, 226, 228, 24, 196, 133, 103, 204, 160, 26, 136, 58, 27, 110, 119, 194, 120, 134, 236, 29, 117, 238, 190, 30, 121, 166, 205, 31, 126, 192, 174, 97, 158, 108, 39, 33, 92, 153, 200, 77, 35, 89, 199, 114, 36, 143, 241, 189, 122, 146, 242, 235, 38, 151, 179, 139, 168, 165, 183, 125, 41, 225, 149, 44, 250, 245, 214, 67, 47, 188, 48, 178, 65, 198, 50, 147, 51, 98, 72, 148, 53, 68, 244, 79, 55, 251, 56, 253, 101, 171, 208, 233, 60, 209, 62, 152, 254, 106, 155, 240, 169, 69, 111, 248, 161, 73, 220, 74, 206, 163, 118, 78, 138, 212, 172, 167, 215, 82, 132, 230, 113, 243, 130, 87, 222, 123, 91, 223, 246, 227, 94, 164, 175, 202, 252, 150, 185, 104, 232, 145, 256, 144, 181, 162, 177, 217, 187, 255, 231, 210, 213, 221, 229, 154, 157, 234, 247, 237, 249, 239, 218, 211 ]
];
edge1`UpstairsFilename := "256S509-16,8,8-g89-2364748020.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 16, 51, 18, 58, 26, 3, 63, 64, 71, 68, 4, 79, 5, 27, 82, 30, 83, 6, 88, 81, 90, 7, 85, 37, 56, 99, 101, 42, 103, 45, 22, 47, 36, 48, 10, 23, 110, 89, 12, 28, 54, 15, 94, 46, 60, 14, 75, 104, 67, 84, 17, 115, 66, 25, 106, 70, 87, 24, 112, 49, 20, 96, 21, 76, 78, 44, 92, 122, 117, 109, 118, 100, 91, 123, 29, 59, 126, 52, 35, 32, 95, 33, 72, 53, 41, 65, 107, 61, 55, 86, 93, 127, 98, 57, 39, 74, 43, 120, 80, 50, 77, 62, 97, 128, 125, 73, 124, 69, 102, 105, 116, 113, 111, 108, 114, 119, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 52, 7, 17, 56, 11, 64, 67, 22, 24, 76, 4, 31, 5, 72, 23, 29, 68, 49, 75, 33, 60, 92, 96, 8, 74, 102, 105, 98, 9, 99, 12, 46, 15, 40, 81, 91, 50, 58, 70, 59, 13, 65, 57, 25, 26, 30, 53, 87, 62, 47, 28, 54, 18, 108, 80, 63, 19, 111, 109, 55, 20, 79, 21, 73, 42, 118, 100, 69, 61, 116, 78, 51, 86, 117, 32, 77, 110, 82, 66, 93, 94, 34, 106, 36, 90, 44, 88, 37, 124, 125, 114, 38, 41, 103, 71, 48, 121, 115, 84, 120, 89, 95, 113, 97, 122, 119, 83, 127, 107, 85, 112, 128, 104, 101, 123, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 49, 2, 55, 59, 43, 61, 3, 23, 26, 37, 77, 62, 80, 54, 5, 56, 84, 85, 6, 14, 48, 92, 36, 97, 98, 8, 41, 95, 17, 35, 9, 66, 88, 105, 72, 10, 11, 107, 70, 53, 113, 114, 13, 79, 96, 39, 45, 60, 16, 42, 115, 65, 69, 116, 18, 33, 75, 118, 19, 73, 93, 86, 121, 50, 31, 123, 22, 27, 89, 24, 57, 63, 81, 94, 126, 29, 58, 30, 87, 111, 83, 38, 64, 34, 76, 103, 125, 100, 119, 104, 112, 46, 52, 109, 91, 40, 102, 47, 108, 101, 51, 127, 128, 68, 117, 67, 90, 120, 71, 124, 74, 122, 78, 82, 99, 106, 110 ]
];
edge1`DownstairsFilename := "128S134-8,4,8-g33-2150261523.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;