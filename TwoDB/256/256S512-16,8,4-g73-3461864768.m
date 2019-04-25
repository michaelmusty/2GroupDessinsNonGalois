s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S512-16,8,4-g73-3461864768";
s`Filename := "256S512-16,8,4-g73-3461864768.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 72, 75, 79, 76, 4, 88, 5, 95, 99, 30, 106, 6, 73, 116, 119, 7, 124, 128, 20, 103, 137, 42, 138, 66, 57, 47, 153, 49, 10, 159, 104, 163, 91, 78, 12, 172, 175, 32, 15, 61, 140, 67, 14, 188, 190, 170, 156, 194, 16, 141, 71, 23, 17, 189, 204, 63, 199, 210, 74, 202, 165, 215, 216, 58, 21, 174, 87, 221, 22, 114, 162, 97, 226, 94, 229, 24, 197, 110, 135, 25, 218, 223, 80, 167, 105, 196, 27, 150, 149, 238, 28, 233, 113, 81, 29, 235, 107, 230, 65, 84, 234, 101, 123, 244, 33, 36, 69, 161, 34, 108, 225, 130, 183, 133, 248, 143, 191, 37, 122, 211, 240, 154, 148, 102, 39, 184, 41, 83, 51, 44, 152, 249, 155, 43, 220, 227, 45, 60, 158, 46, 253, 59, 182, 48, 109, 132, 96, 64, 120, 68, 171, 256, 52, 55, 126, 203, 53, 201, 177, 85, 180, 239, 213, 92, 56, 185, 179, 121, 187, 219, 242, 164, 252, 178, 125, 147, 214, 77, 168, 192, 200, 255, 142, 250, 193, 70, 151, 206, 127, 208, 176, 117, 186, 93, 217, 245, 89, 118, 115, 181, 145, 82, 134, 169, 86, 173, 131, 144, 111, 241, 90, 236, 166, 232, 100, 98, 231, 136, 243, 160, 195, 198, 112, 209, 224, 205, 251, 228, 212, 129, 254, 246, 139, 207, 146, 237, 157, 222, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 73, 51, 22, 24, 84, 4, 91, 5, 100, 102, 29, 110, 114, 117, 33, 120, 7, 129, 131, 8, 58, 141, 133, 9, 146, 148, 46, 150, 156, 35, 11, 164, 166, 52, 168, 12, 176, 178, 13, 183, 60, 184, 186, 189, 134, 56, 66, 15, 196, 197, 198, 70, 40, 175, 205, 207, 18, 67, 160, 19, 214, 212, 82, 20, 193, 21, 192, 86, 53, 143, 224, 69, 23, 204, 93, 116, 44, 202, 97, 231, 25, 208, 142, 26, 54, 104, 234, 235, 32, 108, 78, 28, 47, 112, 74, 64, 154, 30, 155, 144, 31, 187, 223, 122, 145, 213, 191, 126, 157, 34, 147, 239, 220, 153, 123, 72, 135, 222, 37, 149, 180, 38, 209, 246, 107, 237, 190, 41, 229, 42, 85, 151, 245, 194, 253, 181, 62, 99, 226, 138, 61, 255, 161, 71, 48, 130, 81, 49, 250, 50, 132, 170, 233, 243, 92, 174, 200, 232, 90, 217, 80, 171, 159, 182, 136, 127, 177, 219, 169, 215, 172, 249, 179, 211, 165, 63, 251, 65, 242, 247, 79, 167, 240, 124, 203, 158, 163, 221, 241, 248, 188, 76, 103, 75, 195, 77, 101, 94, 206, 98, 111, 162, 83, 89, 115, 87, 137, 88, 119, 228, 252, 96, 95, 128, 140, 139, 254, 256, 105, 106, 152, 109, 236, 113, 216, 118, 125, 185, 121, 201, 218, 230, 227, 225, 199, 210, 238, 244, 173 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 69, 3, 23, 8, 80, 85, 89, 92, 96, 5, 103, 107, 111, 6, 34, 13, 121, 125, 37, 132, 134, 41, 100, 48, 117, 9, 149, 128, 114, 126, 10, 160, 11, 53, 42, 169, 173, 56, 179, 181, 147, 164, 180, 116, 14, 65, 18, 192, 93, 145, 16, 199, 201, 202, 17, 74, 115, 209, 77, 83, 212, 19, 81, 26, 218, 185, 122, 31, 184, 135, 22, 90, 78, 227, 167, 153, 191, 24, 98, 49, 221, 170, 101, 175, 226, 39, 136, 162, 27, 109, 30, 183, 219, 230, 156, 200, 29, 223, 242, 118, 140, 187, 106, 50, 245, 182, 33, 127, 84, 188, 216, 47, 197, 35, 88, 204, 36, 130, 229, 105, 139, 70, 166, 38, 75, 174, 40, 251, 248, 228, 82, 232, 237, 236, 91, 43, 94, 233, 45, 113, 234, 46, 110, 143, 244, 225, 165, 61, 108, 249, 214, 66, 205, 193, 52, 86, 120, 220, 102, 99, 54, 124, 59, 55, 177, 76, 163, 87, 57, 253, 60, 158, 161, 154, 62, 67, 95, 195, 254, 210, 215, 129, 112, 68, 71, 213, 256, 133, 171, 72, 194, 73, 206, 211, 224, 141, 138, 151, 198, 178, 79, 217, 119, 238, 148, 159, 155, 196, 231, 176, 131, 150, 172, 222, 104, 97, 239, 243, 241, 146, 152, 142, 190, 157, 250, 208, 240, 246, 123, 189, 235, 168, 137, 247, 255, 144, 203, 207, 252, 186 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 72, 75, 79, 76, 4, 88, 5, 95, 99, 30, 106, 6, 73, 116, 119, 7, 124, 128, 20, 103, 137, 42, 138, 66, 57, 47, 153, 49, 10, 159, 104, 163, 91, 78, 12, 172, 175, 32, 15, 61, 140, 67, 14, 188, 190, 170, 156, 194, 16, 141, 71, 23, 17, 189, 204, 63, 199, 210, 74, 202, 165, 215, 216, 58, 21, 174, 87, 221, 22, 114, 162, 97, 226, 94, 229, 24, 197, 110, 135, 25, 218, 223, 80, 167, 105, 196, 27, 150, 149, 238, 28, 233, 113, 81, 29, 235, 107, 230, 65, 84, 234, 101, 123, 244, 33, 36, 69, 161, 34, 108, 225, 130, 183, 133, 248, 143, 191, 37, 122, 211, 240, 154, 148, 102, 39, 184, 41, 83, 51, 44, 152, 249, 155, 43, 220, 227, 45, 60, 158, 46, 253, 59, 182, 48, 109, 132, 96, 64, 120, 68, 171, 256, 52, 55, 126, 203, 53, 201, 177, 85, 180, 239, 213, 92, 56, 185, 179, 121, 187, 219, 242, 164, 252, 178, 125, 147, 214, 77, 168, 192, 200, 255, 142, 250, 193, 70, 151, 206, 127, 208, 176, 117, 186, 93, 217, 245, 89, 118, 115, 181, 145, 82, 134, 169, 86, 173, 131, 144, 111, 241, 90, 236, 166, 232, 100, 98, 231, 136, 243, 160, 195, 198, 112, 209, 224, 205, 251, 228, 212, 129, 254, 246, 139, 207, 146, 237, 157, 222, 247 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 73, 51, 22, 24, 84, 4, 91, 5, 100, 102, 29, 110, 114, 117, 33, 120, 7, 129, 131, 8, 58, 141, 133, 9, 146, 148, 46, 150, 156, 35, 11, 164, 166, 52, 168, 12, 176, 178, 13, 183, 60, 184, 186, 189, 134, 56, 66, 15, 196, 197, 198, 70, 40, 175, 205, 207, 18, 67, 160, 19, 214, 212, 82, 20, 193, 21, 192, 86, 53, 143, 224, 69, 23, 204, 93, 116, 44, 202, 97, 231, 25, 208, 142, 26, 54, 104, 234, 235, 32, 108, 78, 28, 47, 112, 74, 64, 154, 30, 155, 144, 31, 187, 223, 122, 145, 213, 191, 126, 157, 34, 147, 239, 220, 153, 123, 72, 135, 222, 37, 149, 180, 38, 209, 246, 107, 237, 190, 41, 229, 42, 85, 151, 245, 194, 253, 181, 62, 99, 226, 138, 61, 255, 161, 71, 48, 130, 81, 49, 250, 50, 132, 170, 233, 243, 92, 174, 200, 232, 90, 217, 80, 171, 159, 182, 136, 127, 177, 219, 169, 215, 172, 249, 179, 211, 165, 63, 251, 65, 242, 247, 79, 167, 240, 124, 203, 158, 163, 221, 241, 248, 188, 76, 103, 75, 195, 77, 101, 94, 206, 98, 111, 162, 83, 89, 115, 87, 137, 88, 119, 228, 252, 96, 95, 128, 140, 139, 254, 256, 105, 106, 152, 109, 236, 113, 216, 118, 125, 185, 121, 201, 218, 230, 227, 225, 199, 210, 238, 244, 173 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 69, 3, 23, 8, 80, 85, 89, 92, 96, 5, 103, 107, 111, 6, 34, 13, 121, 125, 37, 132, 134, 41, 100, 48, 117, 9, 149, 128, 114, 126, 10, 160, 11, 53, 42, 169, 173, 56, 179, 181, 147, 164, 180, 116, 14, 65, 18, 192, 93, 145, 16, 199, 201, 202, 17, 74, 115, 209, 77, 83, 212, 19, 81, 26, 218, 185, 122, 31, 184, 135, 22, 90, 78, 227, 167, 153, 191, 24, 98, 49, 221, 170, 101, 175, 226, 39, 136, 162, 27, 109, 30, 183, 219, 230, 156, 200, 29, 223, 242, 118, 140, 187, 106, 50, 245, 182, 33, 127, 84, 188, 216, 47, 197, 35, 88, 204, 36, 130, 229, 105, 139, 70, 166, 38, 75, 174, 40, 251, 248, 228, 82, 232, 237, 236, 91, 43, 94, 233, 45, 113, 234, 46, 110, 143, 244, 225, 165, 61, 108, 249, 214, 66, 205, 193, 52, 86, 120, 220, 102, 99, 54, 124, 59, 55, 177, 76, 163, 87, 57, 253, 60, 158, 161, 154, 62, 67, 95, 195, 254, 210, 215, 129, 112, 68, 71, 213, 256, 133, 171, 72, 194, 73, 206, 211, 224, 141, 138, 151, 198, 178, 79, 217, 119, 238, 148, 159, 155, 196, 231, 176, 131, 150, 172, 222, 104, 97, 239, 243, 241, 146, 152, 142, 190, 157, 250, 208, 240, 246, 123, 189, 235, 168, 137, 247, 255, 144, 203, 207, 252, 186 ] >;

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
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 80 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 91 },
{ IntegerRing() | 28, 92 },
{ IntegerRing() | 29, 93 },
{ IntegerRing() | 30, 94 },
{ IntegerRing() | 31, 95 },
{ IntegerRing() | 32, 96 },
{ IntegerRing() | 33, 97 },
{ IntegerRing() | 34, 98 },
{ IntegerRing() | 35, 99 },
{ IntegerRing() | 36, 100 },
{ IntegerRing() | 37, 101 },
{ IntegerRing() | 38, 138 },
{ IntegerRing() | 39, 133 },
{ IntegerRing() | 41, 70 },
{ IntegerRing() | 42, 143 },
{ IntegerRing() | 43, 150 },
{ IntegerRing() | 44, 114 },
{ IntegerRing() | 46, 154 },
{ IntegerRing() | 47, 155 },
{ IntegerRing() | 50, 104 },
{ IntegerRing() | 51, 160 },
{ IntegerRing() | 52, 161 },
{ IntegerRing() | 53, 162 },
{ IntegerRing() | 54, 163 },
{ IntegerRing() | 55, 164 },
{ IntegerRing() | 56, 165 },
{ IntegerRing() | 57, 184 },
{ IntegerRing() | 58, 180 },
{ IntegerRing() | 60, 159 },
{ IntegerRing() | 61, 179 },
{ IntegerRing() | 62, 156 },
{ IntegerRing() | 63, 192 },
{ IntegerRing() | 65, 113 },
{ IntegerRing() | 68, 196 },
{ IntegerRing() | 69, 145 },
{ IntegerRing() | 71, 168 },
{ IntegerRing() | 72, 141 },
{ IntegerRing() | 73, 197 },
{ IntegerRing() | 74, 75 },
{ IntegerRing() | 77, 209 },
{ IntegerRing() | 78, 182 },
{ IntegerRing() | 79, 216 },
{ IntegerRing() | 81, 178 },
{ IntegerRing() | 84, 193 },
{ IntegerRing() | 85, 185 },
{ IntegerRing() | 86, 219 },
{ IntegerRing() | 87, 147 },
{ IntegerRing() | 88, 174 },
{ IntegerRing() | 89, 122 },
{ IntegerRing() | 90, 220 },
{ IntegerRing() | 102, 204 },
{ IntegerRing() | 103, 167 },
{ IntegerRing() | 105, 151 },
{ IntegerRing() | 106, 229 },
{ IntegerRing() | 107, 153 },
{ IntegerRing() | 108, 181 },
{ IntegerRing() | 109, 172 },
{ IntegerRing() | 110, 116 },
{ IntegerRing() | 111, 191 },
{ IntegerRing() | 112, 211 },
{ IntegerRing() | 115, 215 },
{ IntegerRing() | 117, 202 },
{ IntegerRing() | 118, 230 },
{ IntegerRing() | 119, 135 },
{ IntegerRing() | 120, 231 },
{ IntegerRing() | 121, 221 },
{ IntegerRing() | 123, 232 },
{ IntegerRing() | 124, 218 },
{ IntegerRing() | 125, 170 },
{ IntegerRing() | 126, 233 },
{ IntegerRing() | 127, 217 },
{ IntegerRing() | 128, 223 },
{ IntegerRing() | 129, 208 },
{ IntegerRing() | 130, 176 },
{ IntegerRing() | 131, 142 },
{ IntegerRing() | 132, 175 },
{ IntegerRing() | 134, 226 },
{ IntegerRing() | 136, 214 },
{ IntegerRing() | 137, 240 },
{ IntegerRing() | 139, 157 },
{ IntegerRing() | 140, 213 },
{ IntegerRing() | 144, 203 },
{ IntegerRing() | 146, 237 },
{ IntegerRing() | 148, 245 },
{ IntegerRing() | 149, 236 },
{ IntegerRing() | 152, 228 },
{ IntegerRing() | 158, 190 },
{ IntegerRing() | 166, 234 },
{ IntegerRing() | 169, 244 },
{ IntegerRing() | 171, 189 },
{ IntegerRing() | 173, 225 },
{ IntegerRing() | 177, 183 },
{ IntegerRing() | 186, 255 },
{ IntegerRing() | 187, 222 },
{ IntegerRing() | 188, 239 },
{ IntegerRing() | 194, 235 },
{ IntegerRing() | 195, 241 },
{ IntegerRing() | 198, 242 },
{ IntegerRing() | 199, 210 },
{ IntegerRing() | 200, 224 },
{ IntegerRing() | 201, 248 },
{ IntegerRing() | 205, 246 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 207, 247 },
{ IntegerRing() | 227, 238 },
{ IntegerRing() | 243, 249 },
{ IntegerRing() | 250, 254 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 72, 75, 79, 76, 4, 88, 5, 95, 99, 30, 106, 6, 73, 116, 119, 7, 124, 128, 20, 103, 137, 42, 138, 66, 57, 47, 153, 49, 10, 159, 104, 163, 91, 78, 12, 172, 175, 32, 15, 61, 140, 67, 14, 188, 190, 170, 156, 194, 16, 141, 71, 23, 17, 189, 204, 63, 199, 210, 74, 202, 165, 215, 216, 58, 21, 174, 87, 221, 22, 114, 162, 97, 226, 94, 229, 24, 197, 110, 135, 25, 218, 223, 80, 167, 105, 196, 27, 150, 149, 238, 28, 233, 113, 81, 29, 235, 107, 230, 65, 84, 234, 101, 123, 244, 33, 36, 69, 161, 34, 108, 225, 130, 183, 133, 248, 143, 191, 37, 122, 211, 240, 154, 148, 102, 39, 184, 41, 83, 51, 44, 152, 249, 155, 43, 220, 227, 45, 60, 158, 46, 253, 59, 182, 48, 109, 132, 96, 64, 120, 68, 171, 256, 52, 55, 126, 203, 53, 201, 177, 85, 180, 239, 213, 92, 56, 185, 179, 121, 187, 219, 242, 164, 252, 178, 125, 147, 214, 77, 168, 192, 200, 255, 142, 250, 193, 70, 151, 206, 127, 208, 176, 117, 186, 93, 217, 245, 89, 118, 115, 181, 145, 82, 134, 169, 86, 173, 131, 144, 111, 241, 90, 236, 166, 232, 100, 98, 231, 136, 243, 160, 195, 198, 112, 209, 224, 205, 251, 228, 212, 129, 254, 246, 139, 207, 146, 237, 157, 222, 247 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 73, 51, 22, 24, 84, 4, 91, 5, 100, 102, 29, 110, 114, 117, 33, 120, 7, 129, 131, 8, 58, 141, 133, 9, 146, 148, 46, 150, 156, 35, 11, 164, 166, 52, 168, 12, 176, 178, 13, 183, 60, 184, 186, 189, 134, 56, 66, 15, 196, 197, 198, 70, 40, 175, 205, 207, 18, 67, 160, 19, 214, 212, 82, 20, 193, 21, 192, 86, 53, 143, 224, 69, 23, 204, 93, 116, 44, 202, 97, 231, 25, 208, 142, 26, 54, 104, 234, 235, 32, 108, 78, 28, 47, 112, 74, 64, 154, 30, 155, 144, 31, 187, 223, 122, 145, 213, 191, 126, 157, 34, 147, 239, 220, 153, 123, 72, 135, 222, 37, 149, 180, 38, 209, 246, 107, 237, 190, 41, 229, 42, 85, 151, 245, 194, 253, 181, 62, 99, 226, 138, 61, 255, 161, 71, 48, 130, 81, 49, 250, 50, 132, 170, 233, 243, 92, 174, 200, 232, 90, 217, 80, 171, 159, 182, 136, 127, 177, 219, 169, 215, 172, 249, 179, 211, 165, 63, 251, 65, 242, 247, 79, 167, 240, 124, 203, 158, 163, 221, 241, 248, 188, 76, 103, 75, 195, 77, 101, 94, 206, 98, 111, 162, 83, 89, 115, 87, 137, 88, 119, 228, 252, 96, 95, 128, 140, 139, 254, 256, 105, 106, 152, 109, 236, 113, 216, 118, 125, 185, 121, 201, 218, 230, 227, 225, 199, 210, 238, 244, 173 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 69, 3, 23, 8, 80, 85, 89, 92, 96, 5, 103, 107, 111, 6, 34, 13, 121, 125, 37, 132, 134, 41, 100, 48, 117, 9, 149, 128, 114, 126, 10, 160, 11, 53, 42, 169, 173, 56, 179, 181, 147, 164, 180, 116, 14, 65, 18, 192, 93, 145, 16, 199, 201, 202, 17, 74, 115, 209, 77, 83, 212, 19, 81, 26, 218, 185, 122, 31, 184, 135, 22, 90, 78, 227, 167, 153, 191, 24, 98, 49, 221, 170, 101, 175, 226, 39, 136, 162, 27, 109, 30, 183, 219, 230, 156, 200, 29, 223, 242, 118, 140, 187, 106, 50, 245, 182, 33, 127, 84, 188, 216, 47, 197, 35, 88, 204, 36, 130, 229, 105, 139, 70, 166, 38, 75, 174, 40, 251, 248, 228, 82, 232, 237, 236, 91, 43, 94, 233, 45, 113, 234, 46, 110, 143, 244, 225, 165, 61, 108, 249, 214, 66, 205, 193, 52, 86, 120, 220, 102, 99, 54, 124, 59, 55, 177, 76, 163, 87, 57, 253, 60, 158, 161, 154, 62, 67, 95, 195, 254, 210, 215, 129, 112, 68, 71, 213, 256, 133, 171, 72, 194, 73, 206, 211, 224, 141, 138, 151, 198, 178, 79, 217, 119, 238, 148, 159, 155, 196, 231, 176, 131, 150, 172, 222, 104, 97, 239, 243, 241, 146, 152, 142, 190, 157, 250, 208, 240, 246, 123, 189, 235, 168, 137, 247, 255, 144, 203, 207, 252, 186 ]
];
edge1`UpstairsFilename := "256S512-16,8,4-g73-3461864768.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 69, 60, 70, 4, 77, 5, 57, 28, 30, 85, 6, 68, 87, 93, 7, 63, 98, 20, 83, 101, 42, 102, 17, 25, 47, 82, 22, 10, 56, 109, 27, 72, 12, 86, 32, 15, 104, 14, 116, 111, 96, 90, 118, 16, 65, 66, 23, 113, 74, 59, 121, 120, 91, 54, 55, 84, 76, 44, 52, 33, 81, 24, 88, 124, 64, 43, 108, 97, 61, 73, 29, 92, 75, 112, 37, 95, 36, 51, 34, 114, 39, 78, 89, 126, 46, 48, 62, 41, 50, 125, 79, 45, 128, 94, 53, 106, 110, 117, 122, 100, 71, 127, 115, 99, 80, 119, 105, 123, 103, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 68, 50, 22, 24, 75, 4, 79, 5, 72, 74, 29, 87, 44, 91, 33, 94, 7, 80, 99, 8, 55, 67, 78, 9, 107, 48, 46, 52, 58, 35, 11, 112, 51, 66, 12, 73, 13, 56, 115, 113, 81, 54, 62, 15, 119, 88, 117, 41, 70, 105, 123, 18, 95, 19, 100, 20, 21, 59, 42, 122, 65, 23, 116, 93, 26, 49, 118, 32, 28, 47, 89, 69, 30, 106, 31, 110, 98, 104, 97, 103, 76, 82, 37, 108, 96, 38, 71, 40, 111, 85, 84, 128, 90, 57, 127, 125, 77, 102, 86, 60, 126, 61, 63, 83, 101, 120, 109, 92, 114, 124, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 78, 35, 76, 5, 83, 82, 88, 6, 34, 13, 40, 96, 37, 70, 81, 41, 36, 48, 91, 9, 108, 98, 93, 97, 10, 95, 52, 42, 102, 114, 57, 26, 53, 87, 14, 61, 18, 73, 29, 67, 16, 121, 120, 17, 69, 90, 71, 74, 62, 19, 63, 39, 31, 22, 79, 72, 124, 68, 24, 30, 100, 27, 86, 45, 92, 58, 122, 117, 104, 110, 85, 49, 33, 75, 116, 47, 77, 84, 103, 105, 112, 38, 113, 126, 109, 107, 43, 56, 46, 125, 51, 94, 128, 111, 80, 119, 127, 66, 89, 64, 118, 99, 101, 115, 123, 106 ]
];
edge1`DownstairsFilename := "128S136-8,8,4-g33-742866759.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
