s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S444-32,32,8-g105-3213575946";
s`Filename := "256S444-32,32,8-g105-3213575946.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 90, 5, 95, 40, 30, 68, 6, 46, 112, 115, 7, 120, 123, 38, 129, 131, 135, 43, 137, 140, 143, 48, 78, 50, 10, 124, 152, 136, 156, 159, 12, 162, 164, 58, 103, 67, 63, 47, 44, 14, 150, 98, 178, 119, 15, 25, 16, 73, 24, 17, 97, 139, 76, 167, 191, 154, 52, 59, 175, 20, 121, 21, 34, 89, 105, 22, 110, 54, 209, 23, 160, 33, 42, 214, 99, 114, 202, 61, 147, 27, 117, 28, 85, 69, 84, 29, 111, 161, 56, 80, 183, 195, 141, 144, 32, 163, 37, 142, 132, 185, 228, 229, 128, 177, 36, 187, 82, 234, 101, 134, 88, 174, 173, 65, 237, 189, 165, 172, 240, 62, 207, 145, 239, 194, 45, 149, 153, 151, 235, 138, 155, 158, 179, 116, 210, 215, 238, 217, 57, 100, 169, 247, 230, 193, 182, 250, 106, 94, 127, 125, 232, 60, 77, 224, 216, 130, 66, 181, 186, 231, 70, 71, 72, 226, 255, 190, 75, 244, 157, 203, 104, 168, 81, 93, 205, 225, 83, 92, 118, 86, 211, 87, 196, 208, 251, 166, 122, 148, 91, 227, 220, 113, 96, 107, 102, 200, 170, 108, 242, 109, 199, 197, 213, 133, 246, 146, 241, 253, 126, 233, 249, 223, 206, 218, 188, 222, 180, 171, 248, 243, 219, 256, 201, 184, 176, 252, 254, 245, 192, 204, 236, 212, 221, 198 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 86, 4, 60, 5, 97, 100, 29, 106, 109, 98, 33, 66, 7, 48, 125, 8, 132, 136, 74, 35, 9, 131, 144, 47, 18, 148, 150, 11, 153, 154, 53, 110, 12, 139, 76, 13, 169, 135, 62, 172, 156, 175, 126, 67, 69, 180, 15, 171, 140, 72, 162, 83, 128, 188, 115, 19, 166, 146, 82, 84, 43, 20, 101, 21, 174, 88, 184, 206, 25, 92, 94, 23, 71, 37, 68, 63, 26, 160, 138, 102, 157, 104, 155, 28, 142, 108, 134, 116, 30, 209, 41, 31, 133, 176, 117, 65, 32, 186, 49, 85, 34, 202, 167, 79, 127, 196, 232, 216, 119, 151, 77, 38, 54, 228, 124, 55, 39, 239, 195, 95, 42, 229, 173, 214, 147, 221, 189, 118, 190, 159, 57, 145, 50, 185, 137, 51, 170, 192, 52, 243, 112, 90, 179, 235, 111, 233, 161, 113, 58, 80, 237, 247, 238, 207, 64, 227, 230, 182, 240, 254, 183, 197, 217, 141, 73, 191, 178, 215, 194, 168, 78, 246, 248, 123, 81, 129, 199, 200, 107, 105, 187, 204, 219, 87, 210, 89, 225, 96, 211, 103, 91, 93, 130, 164, 99, 120, 193, 220, 122, 222, 245, 114, 236, 201, 213, 121, 165, 255, 231, 198, 251, 234, 252, 249, 226, 143, 152, 244, 223, 181, 212, 149, 224, 158, 163, 241, 208, 250, 218, 253, 177, 242, 205, 256, 203 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 81, 87, 91, 94, 96, 5, 101, 103, 107, 6, 34, 116, 92, 121, 37, 126, 130, 8, 42, 98, 49, 141, 9, 16, 146, 110, 24, 10, 77, 11, 54, 125, 85, 163, 57, 166, 168, 13, 171, 86, 27, 106, 14, 68, 39, 164, 170, 105, 29, 182, 88, 155, 17, 46, 148, 18, 63, 19, 83, 162, 140, 197, 198, 200, 201, 123, 203, 114, 22, 93, 210, 199, 127, 158, 90, 189, 186, 176, 26, 72, 43, 184, 152, 218, 205, 58, 129, 219, 221, 207, 30, 113, 145, 31, 118, 62, 211, 225, 33, 122, 73, 111, 41, 35, 61, 230, 69, 36, 95, 188, 133, 227, 236, 38, 138, 154, 112, 238, 40, 142, 76, 217, 82, 109, 44, 135, 84, 206, 47, 97, 48, 120, 243, 192, 50, 157, 187, 51, 160, 213, 53, 134, 149, 137, 55, 248, 56, 190, 246, 204, 180, 70, 59, 108, 196, 173, 64, 117, 104, 139, 67, 124, 169, 193, 220, 241, 74, 172, 100, 75, 132, 232, 78, 79, 223, 254, 244, 255, 240, 250, 222, 216, 159, 234, 183, 165, 237, 89, 212, 102, 256, 181, 208, 209, 245, 252, 99, 224, 161, 226, 229, 174, 233, 115, 231, 119, 242, 195, 136, 228, 179, 144, 128, 214, 131, 251, 156, 151, 153, 185, 143, 147, 253, 150, 249, 177, 215, 247, 167, 191, 175, 194, 178, 235, 202, 239 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 90, 5, 95, 40, 30, 68, 6, 46, 112, 115, 7, 120, 123, 38, 129, 131, 135, 43, 137, 140, 143, 48, 78, 50, 10, 124, 152, 136, 156, 159, 12, 162, 164, 58, 103, 67, 63, 47, 44, 14, 150, 98, 178, 119, 15, 25, 16, 73, 24, 17, 97, 139, 76, 167, 191, 154, 52, 59, 175, 20, 121, 21, 34, 89, 105, 22, 110, 54, 209, 23, 160, 33, 42, 214, 99, 114, 202, 61, 147, 27, 117, 28, 85, 69, 84, 29, 111, 161, 56, 80, 183, 195, 141, 144, 32, 163, 37, 142, 132, 185, 228, 229, 128, 177, 36, 187, 82, 234, 101, 134, 88, 174, 173, 65, 237, 189, 165, 172, 240, 62, 207, 145, 239, 194, 45, 149, 153, 151, 235, 138, 155, 158, 179, 116, 210, 215, 238, 217, 57, 100, 169, 247, 230, 193, 182, 250, 106, 94, 127, 125, 232, 60, 77, 224, 216, 130, 66, 181, 186, 231, 70, 71, 72, 226, 255, 190, 75, 244, 157, 203, 104, 168, 81, 93, 205, 225, 83, 92, 118, 86, 211, 87, 196, 208, 251, 166, 122, 148, 91, 227, 220, 113, 96, 107, 102, 200, 170, 108, 242, 109, 199, 197, 213, 133, 246, 146, 241, 253, 126, 233, 249, 223, 206, 218, 188, 222, 180, 171, 248, 243, 219, 256, 201, 184, 176, 252, 254, 245, 192, 204, 236, 212, 221, 198 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 86, 4, 60, 5, 97, 100, 29, 106, 109, 98, 33, 66, 7, 48, 125, 8, 132, 136, 74, 35, 9, 131, 144, 47, 18, 148, 150, 11, 153, 154, 53, 110, 12, 139, 76, 13, 169, 135, 62, 172, 156, 175, 126, 67, 69, 180, 15, 171, 140, 72, 162, 83, 128, 188, 115, 19, 166, 146, 82, 84, 43, 20, 101, 21, 174, 88, 184, 206, 25, 92, 94, 23, 71, 37, 68, 63, 26, 160, 138, 102, 157, 104, 155, 28, 142, 108, 134, 116, 30, 209, 41, 31, 133, 176, 117, 65, 32, 186, 49, 85, 34, 202, 167, 79, 127, 196, 232, 216, 119, 151, 77, 38, 54, 228, 124, 55, 39, 239, 195, 95, 42, 229, 173, 214, 147, 221, 189, 118, 190, 159, 57, 145, 50, 185, 137, 51, 170, 192, 52, 243, 112, 90, 179, 235, 111, 233, 161, 113, 58, 80, 237, 247, 238, 207, 64, 227, 230, 182, 240, 254, 183, 197, 217, 141, 73, 191, 178, 215, 194, 168, 78, 246, 248, 123, 81, 129, 199, 200, 107, 105, 187, 204, 219, 87, 210, 89, 225, 96, 211, 103, 91, 93, 130, 164, 99, 120, 193, 220, 122, 222, 245, 114, 236, 201, 213, 121, 165, 255, 231, 198, 251, 234, 252, 249, 226, 143, 152, 244, 223, 181, 212, 149, 224, 158, 163, 241, 208, 250, 218, 253, 177, 242, 205, 256, 203 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 81, 87, 91, 94, 96, 5, 101, 103, 107, 6, 34, 116, 92, 121, 37, 126, 130, 8, 42, 98, 49, 141, 9, 16, 146, 110, 24, 10, 77, 11, 54, 125, 85, 163, 57, 166, 168, 13, 171, 86, 27, 106, 14, 68, 39, 164, 170, 105, 29, 182, 88, 155, 17, 46, 148, 18, 63, 19, 83, 162, 140, 197, 198, 200, 201, 123, 203, 114, 22, 93, 210, 199, 127, 158, 90, 189, 186, 176, 26, 72, 43, 184, 152, 218, 205, 58, 129, 219, 221, 207, 30, 113, 145, 31, 118, 62, 211, 225, 33, 122, 73, 111, 41, 35, 61, 230, 69, 36, 95, 188, 133, 227, 236, 38, 138, 154, 112, 238, 40, 142, 76, 217, 82, 109, 44, 135, 84, 206, 47, 97, 48, 120, 243, 192, 50, 157, 187, 51, 160, 213, 53, 134, 149, 137, 55, 248, 56, 190, 246, 204, 180, 70, 59, 108, 196, 173, 64, 117, 104, 139, 67, 124, 169, 193, 220, 241, 74, 172, 100, 75, 132, 232, 78, 79, 223, 254, 244, 255, 240, 250, 222, 216, 159, 234, 183, 165, 237, 89, 212, 102, 256, 181, 208, 209, 245, 252, 99, 224, 161, 226, 229, 174, 233, 115, 231, 119, 242, 195, 136, 228, 179, 144, 128, 214, 131, 251, 156, 151, 153, 185, 143, 147, 253, 150, 249, 177, 215, 247, 167, 191, 175, 194, 178, 235, 202, 239 ] >;

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
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 66 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 18, 44 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 28, 94 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 95 },
{ IntegerRing() | 32, 96 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 34, 90 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 37, 98 },
{ IntegerRing() | 38, 99 },
{ IntegerRing() | 39, 137 },
{ IntegerRing() | 42, 112 },
{ IntegerRing() | 43, 123 },
{ IntegerRing() | 45, 110 },
{ IntegerRing() | 48, 74 },
{ IntegerRing() | 51, 152 },
{ IntegerRing() | 52, 77 },
{ IntegerRing() | 54, 120 },
{ IntegerRing() | 55, 136 },
{ IntegerRing() | 56, 153 },
{ IntegerRing() | 57, 154 },
{ IntegerRing() | 58, 155 },
{ IntegerRing() | 59, 172 },
{ IntegerRing() | 62, 100 },
{ IntegerRing() | 63, 125 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 164 },
{ IntegerRing() | 67, 179 },
{ IntegerRing() | 70, 171 },
{ IntegerRing() | 72, 106 },
{ IntegerRing() | 73, 127 },
{ IntegerRing() | 75, 144 },
{ IntegerRing() | 76, 145 },
{ IntegerRing() | 78, 161 },
{ IntegerRing() | 79, 175 },
{ IntegerRing() | 80, 140 },
{ IntegerRing() | 82, 195 },
{ IntegerRing() | 83, 196 },
{ IntegerRing() | 86, 101 },
{ IntegerRing() | 87, 200 },
{ IntegerRing() | 88, 107 },
{ IntegerRing() | 89, 147 },
{ IntegerRing() | 91, 201 },
{ IntegerRing() | 92, 105 },
{ IntegerRing() | 93, 121 },
{ IntegerRing() | 102, 174 },
{ IntegerRing() | 103, 158 },
{ IntegerRing() | 104, 170 },
{ IntegerRing() | 108, 184 },
{ IntegerRing() | 109, 148 },
{ IntegerRing() | 111, 149 },
{ IntegerRing() | 113, 141 },
{ IntegerRing() | 114, 129 },
{ IntegerRing() | 115, 214 },
{ IntegerRing() | 116, 189 },
{ IntegerRing() | 117, 215 },
{ IntegerRing() | 118, 209 },
{ IntegerRing() | 122, 163 },
{ IntegerRing() | 124, 139 },
{ IntegerRing() | 126, 186 },
{ IntegerRing() | 128, 150 },
{ IntegerRing() | 130, 176 },
{ IntegerRing() | 131, 202 },
{ IntegerRing() | 132, 160 },
{ IntegerRing() | 133, 216 },
{ IntegerRing() | 134, 217 },
{ IntegerRing() | 135, 237 },
{ IntegerRing() | 138, 156 },
{ IntegerRing() | 142, 162 },
{ IntegerRing() | 143, 228 },
{ IntegerRing() | 146, 207 },
{ IntegerRing() | 151, 187 },
{ IntegerRing() | 157, 238 },
{ IntegerRing() | 159, 191 },
{ IntegerRing() | 165, 229 },
{ IntegerRing() | 166, 243 },
{ IntegerRing() | 167, 239 },
{ IntegerRing() | 168, 192 },
{ IntegerRing() | 169, 185 },
{ IntegerRing() | 173, 188 },
{ IntegerRing() | 177, 226 },
{ IntegerRing() | 178, 247 },
{ IntegerRing() | 180, 182 },
{ IntegerRing() | 181, 231 },
{ IntegerRing() | 183, 240 },
{ IntegerRing() | 190, 232 },
{ IntegerRing() | 193, 219 },
{ IntegerRing() | 194, 251 },
{ IntegerRing() | 197, 223 },
{ IntegerRing() | 198, 254 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 203, 250 },
{ IntegerRing() | 204, 218 },
{ IntegerRing() | 206, 221 },
{ IntegerRing() | 208, 242 },
{ IntegerRing() | 210, 222 },
{ IntegerRing() | 211, 245 },
{ IntegerRing() | 212, 225 },
{ IntegerRing() | 213, 227 },
{ IntegerRing() | 220, 246 },
{ IntegerRing() | 224, 234 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 233, 244 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 236, 252 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 249, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 74, 49, 79, 53, 4, 90, 5, 95, 40, 30, 68, 6, 46, 112, 115, 7, 120, 123, 38, 129, 131, 135, 43, 137, 140, 143, 48, 78, 50, 10, 124, 152, 136, 156, 159, 12, 162, 164, 58, 103, 67, 63, 47, 44, 14, 150, 98, 178, 119, 15, 25, 16, 73, 24, 17, 97, 139, 76, 167, 191, 154, 52, 59, 175, 20, 121, 21, 34, 89, 105, 22, 110, 54, 209, 23, 160, 33, 42, 214, 99, 114, 202, 61, 147, 27, 117, 28, 85, 69, 84, 29, 111, 161, 56, 80, 183, 195, 141, 144, 32, 163, 37, 142, 132, 185, 228, 229, 128, 177, 36, 187, 82, 234, 101, 134, 88, 174, 173, 65, 237, 189, 165, 172, 240, 62, 207, 145, 239, 194, 45, 149, 153, 151, 235, 138, 155, 158, 179, 116, 210, 215, 238, 217, 57, 100, 169, 247, 230, 193, 182, 250, 106, 94, 127, 125, 232, 60, 77, 224, 216, 130, 66, 181, 186, 231, 70, 71, 72, 226, 255, 190, 75, 244, 157, 203, 104, 168, 81, 93, 205, 225, 83, 92, 118, 86, 211, 87, 196, 208, 251, 166, 122, 148, 91, 227, 220, 113, 96, 107, 102, 200, 170, 108, 242, 109, 199, 197, 213, 133, 246, 146, 241, 253, 126, 233, 249, 223, 206, 218, 188, 222, 180, 171, 248, 243, 219, 256, 201, 184, 176, 252, 254, 245, 192, 204, 236, 212, 221, 198 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 70, 75, 45, 22, 24, 86, 4, 60, 5, 97, 100, 29, 106, 109, 98, 33, 66, 7, 48, 125, 8, 132, 136, 74, 35, 9, 131, 144, 47, 18, 148, 150, 11, 153, 154, 53, 110, 12, 139, 76, 13, 169, 135, 62, 172, 156, 175, 126, 67, 69, 180, 15, 171, 140, 72, 162, 83, 128, 188, 115, 19, 166, 146, 82, 84, 43, 20, 101, 21, 174, 88, 184, 206, 25, 92, 94, 23, 71, 37, 68, 63, 26, 160, 138, 102, 157, 104, 155, 28, 142, 108, 134, 116, 30, 209, 41, 31, 133, 176, 117, 65, 32, 186, 49, 85, 34, 202, 167, 79, 127, 196, 232, 216, 119, 151, 77, 38, 54, 228, 124, 55, 39, 239, 195, 95, 42, 229, 173, 214, 147, 221, 189, 118, 190, 159, 57, 145, 50, 185, 137, 51, 170, 192, 52, 243, 112, 90, 179, 235, 111, 233, 161, 113, 58, 80, 237, 247, 238, 207, 64, 227, 230, 182, 240, 254, 183, 197, 217, 141, 73, 191, 178, 215, 194, 168, 78, 246, 248, 123, 81, 129, 199, 200, 107, 105, 187, 204, 219, 87, 210, 89, 225, 96, 211, 103, 91, 93, 130, 164, 99, 120, 193, 220, 122, 222, 245, 114, 236, 201, 213, 121, 165, 255, 231, 198, 251, 234, 252, 249, 226, 143, 152, 244, 223, 181, 212, 149, 224, 158, 163, 241, 208, 250, 218, 253, 177, 242, 205, 256, 203 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 65, 66, 71, 3, 23, 80, 81, 87, 91, 94, 96, 5, 101, 103, 107, 6, 34, 116, 92, 121, 37, 126, 130, 8, 42, 98, 49, 141, 9, 16, 146, 110, 24, 10, 77, 11, 54, 125, 85, 163, 57, 166, 168, 13, 171, 86, 27, 106, 14, 68, 39, 164, 170, 105, 29, 182, 88, 155, 17, 46, 148, 18, 63, 19, 83, 162, 140, 197, 198, 200, 201, 123, 203, 114, 22, 93, 210, 199, 127, 158, 90, 189, 186, 176, 26, 72, 43, 184, 152, 218, 205, 58, 129, 219, 221, 207, 30, 113, 145, 31, 118, 62, 211, 225, 33, 122, 73, 111, 41, 35, 61, 230, 69, 36, 95, 188, 133, 227, 236, 38, 138, 154, 112, 238, 40, 142, 76, 217, 82, 109, 44, 135, 84, 206, 47, 97, 48, 120, 243, 192, 50, 157, 187, 51, 160, 213, 53, 134, 149, 137, 55, 248, 56, 190, 246, 204, 180, 70, 59, 108, 196, 173, 64, 117, 104, 139, 67, 124, 169, 193, 220, 241, 74, 172, 100, 75, 132, 232, 78, 79, 223, 254, 244, 255, 240, 250, 222, 216, 159, 234, 183, 165, 237, 89, 212, 102, 256, 181, 208, 209, 245, 252, 99, 224, 161, 226, 229, 174, 233, 115, 231, 119, 242, 195, 136, 228, 179, 144, 128, 214, 131, 251, 156, 151, 153, 185, 143, 147, 253, 150, 249, 177, 215, 247, 167, 191, 175, 194, 178, 235, 202, 239 ]
];
edge1`UpstairsFilename := "256S444-32,32,8-g105-3213575946.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 111, 14, 31, 9, 104, 92, 35, 20, 118, 15, 18, 91, 13, 1, 61, 21, 24, 34, 30, 33, 22, 10, 110, 88, 11, 113, 102, 38, 96, 52, 127, 44, 55, 39, 85, 119, 59, 50, 81, 45, 48, 26, 43, 100, 7, 58, 125, 17, 41, 128, 72, 36, 74, 64, 99, 32, 69, 49, 46, 67, 28, 63, 3, 120, 70, 73, 78, 6, 71, 62, 25, 54, 60, 53, 56, 4, 65, 83, 86, 90, 84, 47, 80, 106, 66, 82, 76, 97, 23, 117, 87, 98, 79, 103, 116, 112, 27, 108, 89, 93, 95, 114, 109, 107, 115, 123, 124, 77, 75, 37, 121, 105, 122, 19, 94, 16, 101, 29, 126, 68 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 62, 65, 71, 67, 75, 79, 47, 66, 84, 6, 88, 4, 68, 76, 77, 96, 63, 53, 73, 7, 50, 69, 8, 106, 92, 91, 12, 35, 9, 52, 86, 89, 30, 20, 99, 82, 37, 33, 17, 11, 78, 21, 117, 13, 80, 14, 121, 94, 15, 72, 109, 124, 123, 112, 61, 55, 81, 56, 19, 57, 114, 122, 115, 45, 95, 24, 85, 29, 116, 100, 97, 25, 102, 105, 126, 51, 28, 26, 70, 83, 120, 107, 44, 31, 101, 93, 64, 32, 34, 60, 118, 74, 38, 113, 119, 42, 59, 39, 41, 87, 43, 90, 49, 104, 54, 58, 98, 128, 127, 125, 111, 108, 103, 110 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 66, 72, 73, 76, 3, 80, 82, 85, 86, 20, 35, 88, 36, 89, 6, 54, 101, 91, 92, 63, 104, 105, 8, 110, 37, 74, 13, 90, 9, 12, 18, 116, 117, 22, 10, 34, 107, 50, 59, 113, 94, 26, 119, 78, 71, 14, 55, 93, 15, 81, 100, 27, 122, 16, 33, 29, 111, 106, 69, 57, 79, 83, 19, 99, 40, 21, 62, 45, 46, 115, 114, 49, 102, 96, 25, 48, 60, 126, 67, 65, 51, 30, 84, 31, 44, 124, 42, 87, 58, 95, 39, 68, 38, 125, 98, 43, 118, 103, 128, 108, 127, 121, 53, 97, 64, 109, 61, 75, 77, 70, 123, 112, 120 ]
];
edge1`DownstairsFilename := "128S99-16,16,8-g49-3175152417.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
