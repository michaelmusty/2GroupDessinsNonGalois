s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S447-32,8,32-g105-604775017";
s`Filename := "256S447-32,8,32-g105-604775017.m";
s`Degree := 256;
s`Orders := \[ 32, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 32, 71, 4, 80, 5, 88, 92, 30, 33, 6, 10, 41, 50, 7, 105, 42, 38, 112, 54, 66, 115, 27, 119, 46, 102, 48, 128, 131, 134, 17, 101, 62, 116, 96, 120, 59, 148, 65, 14, 154, 37, 158, 15, 161, 16, 165, 36, 109, 70, 169, 114, 47, 81, 89, 20, 106, 21, 176, 82, 22, 51, 103, 23, 178, 87, 90, 24, 45, 117, 132, 25, 189, 118, 95, 193, 136, 98, 104, 43, 28, 107, 29, 53, 138, 44, 97, 137, 34, 205, 208, 111, 130, 58, 150, 209, 164, 110, 84, 171, 68, 168, 124, 201, 127, 218, 187, 203, 206, 140, 195, 142, 64, 186, 159, 172, 181, 173, 99, 79, 162, 210, 202, 184, 147, 230, 153, 55, 235, 69, 237, 56, 240, 57, 179, 167, 157, 245, 77, 94, 61, 247, 113, 63, 248, 93, 192, 249, 251, 73, 146, 232, 72, 174, 74, 75, 76, 133, 78, 139, 83, 228, 183, 188, 123, 85, 190, 86, 135, 125, 182, 91, 255, 177, 152, 238, 196, 121, 204, 199, 100, 207, 129, 122, 141, 126, 197, 198, 108, 155, 175, 185, 241, 215, 243, 200, 163, 246, 250, 191, 180, 252, 256, 227, 231, 236, 233, 239, 253, 212, 143, 156, 213, 144, 216, 145, 244, 160, 166, 149, 217, 170, 151, 220, 219, 221, 229, 222, 194, 211, 234, 223, 224, 225, 214, 242, 254, 226 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 39, 68, 60, 22, 24, 62, 4, 84, 5, 93, 96, 29, 49, 66, 102, 33, 104, 7, 67, 110, 8, 70, 52, 92, 9, 54, 121, 30, 123, 111, 11, 95, 112, 19, 12, 128, 13, 130, 143, 58, 145, 42, 155, 148, 64, 150, 15, 115, 72, 119, 154, 168, 18, 157, 158, 74, 76, 99, 20, 159, 21, 79, 101, 161, 82, 162, 23, 181, 86, 131, 164, 187, 90, 188, 25, 165, 174, 26, 81, 195, 41, 116, 105, 28, 31, 201, 32, 202, 203, 107, 204, 34, 114, 210, 73, 169, 37, 89, 134, 120, 40, 136, 208, 209, 212, 98, 214, 185, 87, 44, 75, 218, 46, 190, 193, 71, 47, 206, 48, 106, 50, 80, 51, 142, 53, 132, 108, 146, 228, 109, 224, 230, 152, 232, 56, 118, 78, 235, 175, 59, 236, 237, 238, 61, 240, 241, 63, 171, 179, 65, 77, 184, 245, 69, 177, 173, 138, 199, 186, 247, 178, 248, 215, 83, 227, 117, 172, 189, 85, 88, 246, 233, 252, 242, 91, 103, 249, 94, 180, 140, 97, 137, 205, 100, 243, 231, 250, 239, 256, 207, 244, 251, 176, 255, 113, 139, 196, 147, 254, 183, 122, 163, 124, 125, 126, 127, 129, 133, 135, 141, 229, 191, 167, 253, 234, 222, 144, 192, 197, 226, 213, 223, 149, 216, 225, 151, 153, 160, 200, 156, 217, 220, 219, 166, 221, 170, 198, 182, 211, 194 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 85, 89, 5, 97, 74, 79, 6, 34, 75, 100, 106, 37, 30, 19, 8, 41, 47, 101, 9, 122, 33, 125, 10, 132, 11, 51, 103, 138, 53, 31, 13, 144, 62, 149, 49, 14, 63, 76, 139, 82, 86, 16, 17, 69, 66, 60, 18, 77, 164, 68, 172, 93, 155, 70, 171, 173, 83, 65, 153, 165, 182, 168, 175, 24, 91, 111, 185, 130, 94, 87, 71, 26, 141, 99, 27, 198, 174, 137, 126, 95, 197, 108, 127, 200, 206, 35, 98, 36, 113, 80, 38, 117, 39, 186, 40, 58, 42, 213, 104, 216, 43, 90, 107, 45, 129, 102, 46, 133, 114, 209, 135, 88, 48, 136, 192, 177, 52, 105, 54, 227, 150, 231, 112, 55, 151, 159, 211, 162, 131, 57, 156, 119, 148, 59, 160, 224, 157, 163, 212, 179, 64, 166, 158, 67, 116, 170, 161, 152, 115, 118, 183, 120, 167, 234, 180, 243, 249, 225, 184, 84, 140, 110, 142, 220, 254, 191, 124, 128, 92, 194, 176, 223, 96, 199, 134, 253, 123, 217, 226, 221, 235, 143, 222, 245, 146, 109, 196, 178, 145, 202, 230, 121, 188, 204, 219, 201, 190, 207, 187, 203, 208, 189, 205, 232, 195, 169, 233, 238, 252, 241, 193, 214, 147, 239, 256, 236, 242, 255, 215, 237, 154, 246, 240, 244, 218, 250, 247, 229, 248, 181, 210, 228, 251 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 32, 71, 4, 80, 5, 88, 92, 30, 33, 6, 10, 41, 50, 7, 105, 42, 38, 112, 54, 66, 115, 27, 119, 46, 102, 48, 128, 131, 134, 17, 101, 62, 116, 96, 120, 59, 148, 65, 14, 154, 37, 158, 15, 161, 16, 165, 36, 109, 70, 169, 114, 47, 81, 89, 20, 106, 21, 176, 82, 22, 51, 103, 23, 178, 87, 90, 24, 45, 117, 132, 25, 189, 118, 95, 193, 136, 98, 104, 43, 28, 107, 29, 53, 138, 44, 97, 137, 34, 205, 208, 111, 130, 58, 150, 209, 164, 110, 84, 171, 68, 168, 124, 201, 127, 218, 187, 203, 206, 140, 195, 142, 64, 186, 159, 172, 181, 173, 99, 79, 162, 210, 202, 184, 147, 230, 153, 55, 235, 69, 237, 56, 240, 57, 179, 167, 157, 245, 77, 94, 61, 247, 113, 63, 248, 93, 192, 249, 251, 73, 146, 232, 72, 174, 74, 75, 76, 133, 78, 139, 83, 228, 183, 188, 123, 85, 190, 86, 135, 125, 182, 91, 255, 177, 152, 238, 196, 121, 204, 199, 100, 207, 129, 122, 141, 126, 197, 198, 108, 155, 175, 185, 241, 215, 243, 200, 163, 246, 250, 191, 180, 252, 256, 227, 231, 236, 233, 239, 253, 212, 143, 156, 213, 144, 216, 145, 244, 160, 166, 149, 217, 170, 151, 220, 219, 221, 229, 222, 194, 211, 234, 223, 224, 225, 214, 242, 254, 226 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 39, 68, 60, 22, 24, 62, 4, 84, 5, 93, 96, 29, 49, 66, 102, 33, 104, 7, 67, 110, 8, 70, 52, 92, 9, 54, 121, 30, 123, 111, 11, 95, 112, 19, 12, 128, 13, 130, 143, 58, 145, 42, 155, 148, 64, 150, 15, 115, 72, 119, 154, 168, 18, 157, 158, 74, 76, 99, 20, 159, 21, 79, 101, 161, 82, 162, 23, 181, 86, 131, 164, 187, 90, 188, 25, 165, 174, 26, 81, 195, 41, 116, 105, 28, 31, 201, 32, 202, 203, 107, 204, 34, 114, 210, 73, 169, 37, 89, 134, 120, 40, 136, 208, 209, 212, 98, 214, 185, 87, 44, 75, 218, 46, 190, 193, 71, 47, 206, 48, 106, 50, 80, 51, 142, 53, 132, 108, 146, 228, 109, 224, 230, 152, 232, 56, 118, 78, 235, 175, 59, 236, 237, 238, 61, 240, 241, 63, 171, 179, 65, 77, 184, 245, 69, 177, 173, 138, 199, 186, 247, 178, 248, 215, 83, 227, 117, 172, 189, 85, 88, 246, 233, 252, 242, 91, 103, 249, 94, 180, 140, 97, 137, 205, 100, 243, 231, 250, 239, 256, 207, 244, 251, 176, 255, 113, 139, 196, 147, 254, 183, 122, 163, 124, 125, 126, 127, 129, 133, 135, 141, 229, 191, 167, 253, 234, 222, 144, 192, 197, 226, 213, 223, 149, 216, 225, 151, 153, 160, 200, 156, 217, 220, 219, 166, 221, 170, 198, 182, 211, 194 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 85, 89, 5, 97, 74, 79, 6, 34, 75, 100, 106, 37, 30, 19, 8, 41, 47, 101, 9, 122, 33, 125, 10, 132, 11, 51, 103, 138, 53, 31, 13, 144, 62, 149, 49, 14, 63, 76, 139, 82, 86, 16, 17, 69, 66, 60, 18, 77, 164, 68, 172, 93, 155, 70, 171, 173, 83, 65, 153, 165, 182, 168, 175, 24, 91, 111, 185, 130, 94, 87, 71, 26, 141, 99, 27, 198, 174, 137, 126, 95, 197, 108, 127, 200, 206, 35, 98, 36, 113, 80, 38, 117, 39, 186, 40, 58, 42, 213, 104, 216, 43, 90, 107, 45, 129, 102, 46, 133, 114, 209, 135, 88, 48, 136, 192, 177, 52, 105, 54, 227, 150, 231, 112, 55, 151, 159, 211, 162, 131, 57, 156, 119, 148, 59, 160, 224, 157, 163, 212, 179, 64, 166, 158, 67, 116, 170, 161, 152, 115, 118, 183, 120, 167, 234, 180, 243, 249, 225, 184, 84, 140, 110, 142, 220, 254, 191, 124, 128, 92, 194, 176, 223, 96, 199, 134, 253, 123, 217, 226, 221, 235, 143, 222, 245, 146, 109, 196, 178, 145, 202, 230, 121, 188, 204, 219, 201, 190, 207, 187, 203, 208, 189, 205, 232, 195, 169, 233, 238, 252, 241, 193, 214, 147, 239, 256, 236, 242, 255, 215, 237, 154, 246, 240, 244, 218, 250, 247, 229, 248, 181, 210, 228, 251 ] >;

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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 86 },
{ IntegerRing() | 30, 87 },
{ IntegerRing() | 31, 88 },
{ IntegerRing() | 32, 89 },
{ IntegerRing() | 33, 90 },
{ IntegerRing() | 34, 91 },
{ IntegerRing() | 35, 92 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 39, 115 },
{ IntegerRing() | 41, 117 },
{ IntegerRing() | 42, 118 },
{ IntegerRing() | 43, 123 },
{ IntegerRing() | 44, 125 },
{ IntegerRing() | 46, 127 },
{ IntegerRing() | 49, 131 },
{ IntegerRing() | 50, 132 },
{ IntegerRing() | 51, 133 },
{ IntegerRing() | 52, 134 },
{ IntegerRing() | 53, 135 },
{ IntegerRing() | 54, 136 },
{ IntegerRing() | 55, 145 },
{ IntegerRing() | 56, 149 },
{ IntegerRing() | 58, 152 },
{ IntegerRing() | 59, 153 },
{ IntegerRing() | 60, 158 },
{ IntegerRing() | 62, 159 },
{ IntegerRing() | 63, 160 },
{ IntegerRing() | 66, 164 },
{ IntegerRing() | 67, 165 },
{ IntegerRing() | 68, 72 },
{ IntegerRing() | 69, 166 },
{ IntegerRing() | 70, 81 },
{ IntegerRing() | 74, 168 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 78, 155 },
{ IntegerRing() | 79, 175 },
{ IntegerRing() | 80, 176 },
{ IntegerRing() | 82, 157 },
{ IntegerRing() | 83, 167 },
{ IntegerRing() | 96, 181 },
{ IntegerRing() | 97, 182 },
{ IntegerRing() | 98, 183 },
{ IntegerRing() | 99, 184 },
{ IntegerRing() | 100, 185 },
{ IntegerRing() | 101, 186 },
{ IntegerRing() | 102, 187 },
{ IntegerRing() | 103, 114 },
{ IntegerRing() | 104, 188 },
{ IntegerRing() | 105, 189 },
{ IntegerRing() | 106, 130 },
{ IntegerRing() | 107, 190 },
{ IntegerRing() | 108, 191 },
{ IntegerRing() | 109, 192 },
{ IntegerRing() | 110, 174 },
{ IntegerRing() | 112, 193 },
{ IntegerRing() | 113, 194 },
{ IntegerRing() | 116, 172 },
{ IntegerRing() | 119, 171 },
{ IntegerRing() | 120, 173 },
{ IntegerRing() | 121, 214 },
{ IntegerRing() | 122, 216 },
{ IntegerRing() | 124, 200 },
{ IntegerRing() | 126, 220 },
{ IntegerRing() | 128, 206 },
{ IntegerRing() | 129, 222 },
{ IntegerRing() | 137, 142 },
{ IntegerRing() | 138, 209 },
{ IntegerRing() | 139, 224 },
{ IntegerRing() | 140, 198 },
{ IntegerRing() | 141, 225 },
{ IntegerRing() | 143, 228 },
{ IntegerRing() | 144, 231 },
{ IntegerRing() | 146, 234 },
{ IntegerRing() | 147, 212 },
{ IntegerRing() | 148, 237 },
{ IntegerRing() | 150, 238 },
{ IntegerRing() | 151, 239 },
{ IntegerRing() | 154, 179 },
{ IntegerRing() | 156, 243 },
{ IntegerRing() | 161, 247 },
{ IntegerRing() | 162, 236 },
{ IntegerRing() | 163, 244 },
{ IntegerRing() | 169, 249 },
{ IntegerRing() | 170, 250 },
{ IntegerRing() | 177, 208 },
{ IntegerRing() | 178, 251 },
{ IntegerRing() | 180, 229 },
{ IntegerRing() | 195, 227 },
{ IntegerRing() | 196, 253 },
{ IntegerRing() | 197, 254 },
{ IntegerRing() | 199, 210 },
{ IntegerRing() | 201, 246 },
{ IntegerRing() | 202, 233 },
{ IntegerRing() | 203, 252 },
{ IntegerRing() | 204, 242 },
{ IntegerRing() | 205, 255 },
{ IntegerRing() | 207, 218 },
{ IntegerRing() | 211, 256 },
{ IntegerRing() | 213, 230 },
{ IntegerRing() | 215, 235 },
{ IntegerRing() | 217, 240 },
{ IntegerRing() | 219, 245 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 223, 232 },
{ IntegerRing() | 226, 241 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 60, 26, 3, 67, 12, 32, 71, 4, 80, 5, 88, 92, 30, 33, 6, 10, 41, 50, 7, 105, 42, 38, 112, 54, 66, 115, 27, 119, 46, 102, 48, 128, 131, 134, 17, 101, 62, 116, 96, 120, 59, 148, 65, 14, 154, 37, 158, 15, 161, 16, 165, 36, 109, 70, 169, 114, 47, 81, 89, 20, 106, 21, 176, 82, 22, 51, 103, 23, 178, 87, 90, 24, 45, 117, 132, 25, 189, 118, 95, 193, 136, 98, 104, 43, 28, 107, 29, 53, 138, 44, 97, 137, 34, 205, 208, 111, 130, 58, 150, 209, 164, 110, 84, 171, 68, 168, 124, 201, 127, 218, 187, 203, 206, 140, 195, 142, 64, 186, 159, 172, 181, 173, 99, 79, 162, 210, 202, 184, 147, 230, 153, 55, 235, 69, 237, 56, 240, 57, 179, 167, 157, 245, 77, 94, 61, 247, 113, 63, 248, 93, 192, 249, 251, 73, 146, 232, 72, 174, 74, 75, 76, 133, 78, 139, 83, 228, 183, 188, 123, 85, 190, 86, 135, 125, 182, 91, 255, 177, 152, 238, 196, 121, 204, 199, 100, 207, 129, 122, 141, 126, 197, 198, 108, 155, 175, 185, 241, 215, 243, 200, 163, 246, 250, 191, 180, 252, 256, 227, 231, 236, 233, 239, 253, 212, 143, 156, 213, 144, 216, 145, 244, 160, 166, 149, 217, 170, 151, 220, 219, 221, 229, 222, 194, 211, 234, 223, 224, 225, 214, 242, 254, 226 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 39, 68, 60, 22, 24, 62, 4, 84, 5, 93, 96, 29, 49, 66, 102, 33, 104, 7, 67, 110, 8, 70, 52, 92, 9, 54, 121, 30, 123, 111, 11, 95, 112, 19, 12, 128, 13, 130, 143, 58, 145, 42, 155, 148, 64, 150, 15, 115, 72, 119, 154, 168, 18, 157, 158, 74, 76, 99, 20, 159, 21, 79, 101, 161, 82, 162, 23, 181, 86, 131, 164, 187, 90, 188, 25, 165, 174, 26, 81, 195, 41, 116, 105, 28, 31, 201, 32, 202, 203, 107, 204, 34, 114, 210, 73, 169, 37, 89, 134, 120, 40, 136, 208, 209, 212, 98, 214, 185, 87, 44, 75, 218, 46, 190, 193, 71, 47, 206, 48, 106, 50, 80, 51, 142, 53, 132, 108, 146, 228, 109, 224, 230, 152, 232, 56, 118, 78, 235, 175, 59, 236, 237, 238, 61, 240, 241, 63, 171, 179, 65, 77, 184, 245, 69, 177, 173, 138, 199, 186, 247, 178, 248, 215, 83, 227, 117, 172, 189, 85, 88, 246, 233, 252, 242, 91, 103, 249, 94, 180, 140, 97, 137, 205, 100, 243, 231, 250, 239, 256, 207, 244, 251, 176, 255, 113, 139, 196, 147, 254, 183, 122, 163, 124, 125, 126, 127, 129, 133, 135, 141, 229, 191, 167, 253, 234, 222, 144, 192, 197, 226, 213, 223, 149, 216, 225, 151, 153, 160, 200, 156, 217, 220, 219, 166, 221, 170, 198, 182, 211, 194 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 61, 29, 3, 23, 72, 73, 78, 81, 85, 89, 5, 97, 74, 79, 6, 34, 75, 100, 106, 37, 30, 19, 8, 41, 47, 101, 9, 122, 33, 125, 10, 132, 11, 51, 103, 138, 53, 31, 13, 144, 62, 149, 49, 14, 63, 76, 139, 82, 86, 16, 17, 69, 66, 60, 18, 77, 164, 68, 172, 93, 155, 70, 171, 173, 83, 65, 153, 165, 182, 168, 175, 24, 91, 111, 185, 130, 94, 87, 71, 26, 141, 99, 27, 198, 174, 137, 126, 95, 197, 108, 127, 200, 206, 35, 98, 36, 113, 80, 38, 117, 39, 186, 40, 58, 42, 213, 104, 216, 43, 90, 107, 45, 129, 102, 46, 133, 114, 209, 135, 88, 48, 136, 192, 177, 52, 105, 54, 227, 150, 231, 112, 55, 151, 159, 211, 162, 131, 57, 156, 119, 148, 59, 160, 224, 157, 163, 212, 179, 64, 166, 158, 67, 116, 170, 161, 152, 115, 118, 183, 120, 167, 234, 180, 243, 249, 225, 184, 84, 140, 110, 142, 220, 254, 191, 124, 128, 92, 194, 176, 223, 96, 199, 134, 253, 123, 217, 226, 221, 235, 143, 222, 245, 146, 109, 196, 178, 145, 202, 230, 121, 188, 204, 219, 201, 190, 207, 187, 203, 208, 189, 205, 232, 195, 169, 233, 238, 252, 241, 193, 214, 147, 239, 256, 236, 242, 255, 215, 237, 154, 246, 240, 244, 218, 250, 247, 229, 248, 181, 210, 228, 251 ]
];
edge1`UpstairsFilename := "256S447-32,8,32-g105-604775017.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 23, 8, 52, 2, 5, 46, 25, 47, 14, 31, 9, 69, 48, 35, 20, 93, 15, 18, 64, 13, 1, 32, 21, 24, 59, 30, 33, 22, 10, 72, 66, 11, 41, 4, 38, 73, 6, 50, 71, 45, 78, 28, 43, 89, 40, 51, 7, 80, 62, 36, 39, 75, 29, 83, 67, 60, 110, 56, 101, 55, 3, 61, 63, 98, 54, 17, 106, 19, 16, 44, 27, 70, 100, 34, 79, 81, 53, 42, 76, 49, 115, 26, 103, 86, 120, 77, 87, 88, 117, 112, 119, 37, 116, 108, 99, 125, 84, 126, 95, 74, 127, 58, 128, 57, 105, 122, 65, 123, 68, 96, 113, 85, 118, 91, 82, 94, 90, 114, 92, 124, 121, 97, 102, 104, 107, 109, 111 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 25, 41, 5, 43, 2, 29, 54, 57, 62, 59, 32, 13, 61, 71, 35, 6, 64, 4, 75, 38, 50, 66, 78, 48, 79, 7, 67, 31, 8, 69, 12, 9, 85, 30, 80, 51, 40, 87, 33, 89, 11, 73, 21, 93, 14, 46, 15, 39, 96, 70, 98, 55, 100, 47, 19, 101, 17, 52, 103, 20, 83, 24, 81, 23, 106, 26, 112, 72, 28, 115, 116, 117, 118, 34, 108, 37, 109, 77, 119, 44, 120, 42, 45, 49, 110, 53, 56, 82, 105, 127, 95, 122, 126, 58, 123, 60, 63, 128, 65, 124, 68, 125, 74, 102, 88, 76, 121, 107, 99, 111, 104, 97, 84, 113, 114, 86, 90, 91, 92, 94 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 42, 47, 7, 51, 2, 5, 58, 35, 63, 38, 3, 70, 14, 13, 9, 37, 69, 76, 12, 15, 6, 49, 72, 77, 27, 55, 44, 52, 8, 66, 54, 82, 33, 88, 22, 10, 34, 40, 53, 71, 56, 62, 26, 31, 30, 21, 18, 97, 67, 74, 16, 105, 29, 25, 68, 83, 19, 95, 93, 20, 50, 45, 36, 84, 64, 94, 43, 46, 90, 114, 92, 86, 79, 60, 59, 122, 41, 113, 48, 91, 81, 78, 89, 65, 80, 61, 118, 103, 107, 57, 111, 104, 108, 121, 110, 73, 109, 101, 99, 98, 102, 106, 126, 75, 87, 96, 128, 125, 123, 127, 124, 100, 116, 85, 115, 120, 117, 112, 119 ]
];
edge1`DownstairsFilename := "128S102-16,8,16-g49-3749358737.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
