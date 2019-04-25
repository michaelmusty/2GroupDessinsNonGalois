s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-4,16,8-g73-833924571";
s`Filename := "256S428-4,16,8-g73-833924571.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 70, 73, 68, 75, 4, 86, 5, 93, 97, 29, 105, 108, 112, 115, 7, 120, 17, 37, 128, 131, 40, 24, 138, 45, 85, 47, 10, 148, 151, 155, 133, 80, 12, 162, 44, 55, 168, 109, 60, 176, 67, 14, 179, 180, 167, 182, 15, 28, 16, 134, 49, 194, 59, 72, 200, 22, 77, 201, 35, 110, 38, 189, 20, 211, 21, 164, 96, 217, 154, 220, 23, 132, 92, 130, 57, 195, 229, 25, 231, 66, 100, 233, 235, 104, 161, 27, 124, 171, 116, 84, 103, 111, 203, 53, 32, 114, 36, 106, 31, 241, 119, 63, 226, 223, 33, 170, 146, 127, 188, 206, 113, 186, 222, 76, 121, 50, 136, 137, 58, 237, 78, 228, 142, 41, 191, 213, 42, 43, 101, 249, 141, 150, 193, 236, 173, 46, 88, 145, 157, 198, 159, 54, 215, 143, 83, 243, 51, 126, 87, 129, 158, 56, 163, 65, 175, 79, 178, 253, 90, 69, 239, 169, 64, 184, 118, 71, 160, 246, 62, 91, 210, 152, 147, 192, 140, 196, 208, 95, 149, 199, 227, 250, 183, 82, 174, 74, 98, 207, 245, 218, 177, 135, 165, 232, 81, 102, 117, 181, 166, 144, 219, 205, 216, 242, 187, 89, 172, 230, 122, 156, 99, 225, 94, 107, 212, 139, 240, 204, 153, 209, 190, 202, 185, 251, 252, 123, 247, 125, 234, 248, 255, 238, 256, 214, 254, 224, 221, 244, 197 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 71, 74, 22, 24, 42, 4, 90, 5, 98, 101, 9, 109, 113, 32, 118, 7, 104, 125, 8, 48, 134, 135, 131, 140, 44, 124, 115, 149, 11, 156, 158, 50, 102, 12, 18, 62, 13, 105, 172, 59, 174, 167, 144, 181, 64, 66, 126, 15, 189, 191, 150, 34, 193, 197, 128, 177, 47, 54, 19, 205, 80, 82, 202, 20, 143, 21, 73, 218, 112, 88, 222, 23, 148, 39, 198, 139, 95, 180, 25, 141, 196, 26, 151, 186, 103, 116, 239, 99, 65, 28, 136, 142, 29, 30, 190, 137, 81, 234, 72, 31, 78, 232, 133, 122, 201, 33, 200, 213, 76, 221, 223, 114, 36, 60, 37, 194, 245, 70, 246, 235, 45, 40, 247, 179, 182, 145, 166, 229, 127, 52, 240, 199, 168, 110, 153, 217, 46, 67, 185, 130, 92, 117, 49, 251, 171, 164, 195, 51, 111, 242, 243, 159, 55, 249, 207, 169, 244, 165, 230, 57, 161, 252, 209, 100, 132, 61, 84, 119, 255, 63, 231, 206, 97, 254, 233, 248, 155, 69, 85, 212, 183, 214, 175, 238, 203, 220, 75, 106, 77, 96, 138, 173, 79, 154, 120, 170, 162, 83, 107, 176, 157, 86, 94, 87, 208, 152, 89, 187, 91, 93, 210, 129, 192, 236, 204, 160, 228, 178, 147, 146, 108, 256, 224, 226, 121, 225, 123, 253, 250, 211, 216, 237, 184, 227, 163, 241, 188, 215, 219 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 78, 79, 84, 87, 91, 94, 5, 102, 106, 6, 33, 103, 86, 121, 36, 126, 129, 8, 118, 46, 9, 97, 60, 143, 147, 10, 152, 11, 51, 17, 120, 163, 54, 166, 169, 13, 173, 158, 108, 135, 14, 65, 101, 185, 95, 162, 190, 16, 81, 73, 52, 198, 18, 76, 202, 83, 40, 19, 208, 209, 160, 197, 122, 214, 216, 22, 89, 144, 211, 128, 217, 225, 24, 96, 176, 164, 184, 99, 232, 234, 26, 237, 125, 238, 27, 107, 44, 188, 110, 170, 206, 29, 111, 72, 30, 117, 205, 199, 142, 32, 123, 182, 241, 168, 34, 134, 175, 35, 130, 59, 226, 132, 224, 37, 155, 180, 38, 39, 139, 192, 230, 90, 41, 178, 153, 194, 43, 112, 138, 98, 45, 154, 66, 231, 219, 74, 251, 47, 150, 48, 250, 50, 165, 213, 215, 228, 248, 53, 75, 141, 244, 55, 240, 223, 80, 56, 177, 222, 58, 131, 183, 255, 187, 124, 61, 148, 229, 88, 64, 210, 201, 109, 67, 68, 195, 227, 70, 239, 218, 71, 116, 204, 104, 151, 137, 256, 146, 77, 133, 249, 254, 114, 119, 82, 161, 233, 203, 196, 172, 85, 221, 191, 157, 242, 245, 145, 212, 92, 93, 220, 243, 207, 247, 105, 136, 181, 100, 113, 171, 235, 115, 159, 127, 252, 186, 189, 156, 174, 140, 236, 149, 253, 167, 200, 179, 193, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 70, 73, 68, 75, 4, 86, 5, 93, 97, 29, 105, 108, 112, 115, 7, 120, 17, 37, 128, 131, 40, 24, 138, 45, 85, 47, 10, 148, 151, 155, 133, 80, 12, 162, 44, 55, 168, 109, 60, 176, 67, 14, 179, 180, 167, 182, 15, 28, 16, 134, 49, 194, 59, 72, 200, 22, 77, 201, 35, 110, 38, 189, 20, 211, 21, 164, 96, 217, 154, 220, 23, 132, 92, 130, 57, 195, 229, 25, 231, 66, 100, 233, 235, 104, 161, 27, 124, 171, 116, 84, 103, 111, 203, 53, 32, 114, 36, 106, 31, 241, 119, 63, 226, 223, 33, 170, 146, 127, 188, 206, 113, 186, 222, 76, 121, 50, 136, 137, 58, 237, 78, 228, 142, 41, 191, 213, 42, 43, 101, 249, 141, 150, 193, 236, 173, 46, 88, 145, 157, 198, 159, 54, 215, 143, 83, 243, 51, 126, 87, 129, 158, 56, 163, 65, 175, 79, 178, 253, 90, 69, 239, 169, 64, 184, 118, 71, 160, 246, 62, 91, 210, 152, 147, 192, 140, 196, 208, 95, 149, 199, 227, 250, 183, 82, 174, 74, 98, 207, 245, 218, 177, 135, 165, 232, 81, 102, 117, 181, 166, 144, 219, 205, 216, 242, 187, 89, 172, 230, 122, 156, 99, 225, 94, 107, 212, 139, 240, 204, 153, 209, 190, 202, 185, 251, 252, 123, 247, 125, 234, 248, 255, 238, 256, 214, 254, 224, 221, 244, 197 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 71, 74, 22, 24, 42, 4, 90, 5, 98, 101, 9, 109, 113, 32, 118, 7, 104, 125, 8, 48, 134, 135, 131, 140, 44, 124, 115, 149, 11, 156, 158, 50, 102, 12, 18, 62, 13, 105, 172, 59, 174, 167, 144, 181, 64, 66, 126, 15, 189, 191, 150, 34, 193, 197, 128, 177, 47, 54, 19, 205, 80, 82, 202, 20, 143, 21, 73, 218, 112, 88, 222, 23, 148, 39, 198, 139, 95, 180, 25, 141, 196, 26, 151, 186, 103, 116, 239, 99, 65, 28, 136, 142, 29, 30, 190, 137, 81, 234, 72, 31, 78, 232, 133, 122, 201, 33, 200, 213, 76, 221, 223, 114, 36, 60, 37, 194, 245, 70, 246, 235, 45, 40, 247, 179, 182, 145, 166, 229, 127, 52, 240, 199, 168, 110, 153, 217, 46, 67, 185, 130, 92, 117, 49, 251, 171, 164, 195, 51, 111, 242, 243, 159, 55, 249, 207, 169, 244, 165, 230, 57, 161, 252, 209, 100, 132, 61, 84, 119, 255, 63, 231, 206, 97, 254, 233, 248, 155, 69, 85, 212, 183, 214, 175, 238, 203, 220, 75, 106, 77, 96, 138, 173, 79, 154, 120, 170, 162, 83, 107, 176, 157, 86, 94, 87, 208, 152, 89, 187, 91, 93, 210, 129, 192, 236, 204, 160, 228, 178, 147, 146, 108, 256, 224, 226, 121, 225, 123, 253, 250, 211, 216, 237, 184, 227, 163, 241, 188, 215, 219 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 78, 79, 84, 87, 91, 94, 5, 102, 106, 6, 33, 103, 86, 121, 36, 126, 129, 8, 118, 46, 9, 97, 60, 143, 147, 10, 152, 11, 51, 17, 120, 163, 54, 166, 169, 13, 173, 158, 108, 135, 14, 65, 101, 185, 95, 162, 190, 16, 81, 73, 52, 198, 18, 76, 202, 83, 40, 19, 208, 209, 160, 197, 122, 214, 216, 22, 89, 144, 211, 128, 217, 225, 24, 96, 176, 164, 184, 99, 232, 234, 26, 237, 125, 238, 27, 107, 44, 188, 110, 170, 206, 29, 111, 72, 30, 117, 205, 199, 142, 32, 123, 182, 241, 168, 34, 134, 175, 35, 130, 59, 226, 132, 224, 37, 155, 180, 38, 39, 139, 192, 230, 90, 41, 178, 153, 194, 43, 112, 138, 98, 45, 154, 66, 231, 219, 74, 251, 47, 150, 48, 250, 50, 165, 213, 215, 228, 248, 53, 75, 141, 244, 55, 240, 223, 80, 56, 177, 222, 58, 131, 183, 255, 187, 124, 61, 148, 229, 88, 64, 210, 201, 109, 67, 68, 195, 227, 70, 239, 218, 71, 116, 204, 104, 151, 137, 256, 146, 77, 133, 249, 254, 114, 119, 82, 161, 233, 203, 196, 172, 85, 221, 191, 157, 242, 245, 145, 212, 92, 93, 220, 243, 207, 247, 105, 136, 181, 100, 113, 171, 235, 115, 159, 127, 252, 186, 189, 156, 174, 140, 236, 149, 253, 167, 200, 179, 193, 246 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 75 },
{ IntegerRing() | 20, 79 },
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
{ IntegerRing() | 40, 137 },
{ IntegerRing() | 41, 124 },
{ IntegerRing() | 42, 143 },
{ IntegerRing() | 44, 145 },
{ IntegerRing() | 45, 146 },
{ IntegerRing() | 48, 151 },
{ IntegerRing() | 49, 152 },
{ IntegerRing() | 50, 153 },
{ IntegerRing() | 51, 154 },
{ IntegerRing() | 52, 155 },
{ IntegerRing() | 53, 156 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 157 },
{ IntegerRing() | 56, 174 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 59, 136 },
{ IntegerRing() | 60, 178 },
{ IntegerRing() | 61, 182 },
{ IntegerRing() | 62, 185 },
{ IntegerRing() | 64, 119 },
{ IntegerRing() | 65, 187 },
{ IntegerRing() | 68, 189 },
{ IntegerRing() | 69, 190 },
{ IntegerRing() | 70, 134 },
{ IntegerRing() | 71, 191 },
{ IntegerRing() | 72, 192 },
{ IntegerRing() | 73, 201 },
{ IntegerRing() | 76, 204 },
{ IntegerRing() | 77, 168 },
{ IntegerRing() | 78, 209 },
{ IntegerRing() | 80, 173 },
{ IntegerRing() | 81, 210 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 213 },
{ IntegerRing() | 86, 164 },
{ IntegerRing() | 87, 214 },
{ IntegerRing() | 88, 162 },
{ IntegerRing() | 89, 215 },
{ IntegerRing() | 101, 148 },
{ IntegerRing() | 102, 217 },
{ IntegerRing() | 103, 176 },
{ IntegerRing() | 104, 141 },
{ IntegerRing() | 105, 130 },
{ IntegerRing() | 106, 225 },
{ IntegerRing() | 107, 226 },
{ IntegerRing() | 109, 198 },
{ IntegerRing() | 110, 158 },
{ IntegerRing() | 111, 227 },
{ IntegerRing() | 112, 195 },
{ IntegerRing() | 113, 139 },
{ IntegerRing() | 114, 228 },
{ IntegerRing() | 115, 229 },
{ IntegerRing() | 116, 230 },
{ IntegerRing() | 117, 220 },
{ IntegerRing() | 118, 180 },
{ IntegerRing() | 120, 231 },
{ IntegerRing() | 121, 184 },
{ IntegerRing() | 123, 207 },
{ IntegerRing() | 125, 196 },
{ IntegerRing() | 126, 232 },
{ IntegerRing() | 127, 149 },
{ IntegerRing() | 128, 233 },
{ IntegerRing() | 129, 234 },
{ IntegerRing() | 131, 235 },
{ IntegerRing() | 132, 181 },
{ IntegerRing() | 133, 236 },
{ IntegerRing() | 138, 237 },
{ IntegerRing() | 140, 200 },
{ IntegerRing() | 142, 183 },
{ IntegerRing() | 144, 161 },
{ IntegerRing() | 147, 194 },
{ IntegerRing() | 150, 206 },
{ IntegerRing() | 159, 203 },
{ IntegerRing() | 160, 223 },
{ IntegerRing() | 163, 219 },
{ IntegerRing() | 165, 211 },
{ IntegerRing() | 166, 251 },
{ IntegerRing() | 167, 246 },
{ IntegerRing() | 169, 202 },
{ IntegerRing() | 170, 218 },
{ IntegerRing() | 171, 222 },
{ IntegerRing() | 172, 244 },
{ IntegerRing() | 175, 247 },
{ IntegerRing() | 177, 238 },
{ IntegerRing() | 179, 239 },
{ IntegerRing() | 186, 240 },
{ IntegerRing() | 188, 212 },
{ IntegerRing() | 193, 245 },
{ IntegerRing() | 197, 254 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 205, 243 },
{ IntegerRing() | 208, 249 },
{ IntegerRing() | 216, 241 },
{ IntegerRing() | 224, 255 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 248, 253 },
{ IntegerRing() | 252, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 70, 73, 68, 75, 4, 86, 5, 93, 97, 29, 105, 108, 112, 115, 7, 120, 17, 37, 128, 131, 40, 24, 138, 45, 85, 47, 10, 148, 151, 155, 133, 80, 12, 162, 44, 55, 168, 109, 60, 176, 67, 14, 179, 180, 167, 182, 15, 28, 16, 134, 49, 194, 59, 72, 200, 22, 77, 201, 35, 110, 38, 189, 20, 211, 21, 164, 96, 217, 154, 220, 23, 132, 92, 130, 57, 195, 229, 25, 231, 66, 100, 233, 235, 104, 161, 27, 124, 171, 116, 84, 103, 111, 203, 53, 32, 114, 36, 106, 31, 241, 119, 63, 226, 223, 33, 170, 146, 127, 188, 206, 113, 186, 222, 76, 121, 50, 136, 137, 58, 237, 78, 228, 142, 41, 191, 213, 42, 43, 101, 249, 141, 150, 193, 236, 173, 46, 88, 145, 157, 198, 159, 54, 215, 143, 83, 243, 51, 126, 87, 129, 158, 56, 163, 65, 175, 79, 178, 253, 90, 69, 239, 169, 64, 184, 118, 71, 160, 246, 62, 91, 210, 152, 147, 192, 140, 196, 208, 95, 149, 199, 227, 250, 183, 82, 174, 74, 98, 207, 245, 218, 177, 135, 165, 232, 81, 102, 117, 181, 166, 144, 219, 205, 216, 242, 187, 89, 172, 230, 122, 156, 99, 225, 94, 107, 212, 139, 240, 204, 153, 209, 190, 202, 185, 251, 252, 123, 247, 125, 234, 248, 255, 238, 256, 214, 254, 224, 221, 244, 197 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 71, 74, 22, 24, 42, 4, 90, 5, 98, 101, 9, 109, 113, 32, 118, 7, 104, 125, 8, 48, 134, 135, 131, 140, 44, 124, 115, 149, 11, 156, 158, 50, 102, 12, 18, 62, 13, 105, 172, 59, 174, 167, 144, 181, 64, 66, 126, 15, 189, 191, 150, 34, 193, 197, 128, 177, 47, 54, 19, 205, 80, 82, 202, 20, 143, 21, 73, 218, 112, 88, 222, 23, 148, 39, 198, 139, 95, 180, 25, 141, 196, 26, 151, 186, 103, 116, 239, 99, 65, 28, 136, 142, 29, 30, 190, 137, 81, 234, 72, 31, 78, 232, 133, 122, 201, 33, 200, 213, 76, 221, 223, 114, 36, 60, 37, 194, 245, 70, 246, 235, 45, 40, 247, 179, 182, 145, 166, 229, 127, 52, 240, 199, 168, 110, 153, 217, 46, 67, 185, 130, 92, 117, 49, 251, 171, 164, 195, 51, 111, 242, 243, 159, 55, 249, 207, 169, 244, 165, 230, 57, 161, 252, 209, 100, 132, 61, 84, 119, 255, 63, 231, 206, 97, 254, 233, 248, 155, 69, 85, 212, 183, 214, 175, 238, 203, 220, 75, 106, 77, 96, 138, 173, 79, 154, 120, 170, 162, 83, 107, 176, 157, 86, 94, 87, 208, 152, 89, 187, 91, 93, 210, 129, 192, 236, 204, 160, 228, 178, 147, 146, 108, 256, 224, 226, 121, 225, 123, 253, 250, 211, 216, 237, 184, 227, 163, 241, 188, 215, 219 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 78, 79, 84, 87, 91, 94, 5, 102, 106, 6, 33, 103, 86, 121, 36, 126, 129, 8, 118, 46, 9, 97, 60, 143, 147, 10, 152, 11, 51, 17, 120, 163, 54, 166, 169, 13, 173, 158, 108, 135, 14, 65, 101, 185, 95, 162, 190, 16, 81, 73, 52, 198, 18, 76, 202, 83, 40, 19, 208, 209, 160, 197, 122, 214, 216, 22, 89, 144, 211, 128, 217, 225, 24, 96, 176, 164, 184, 99, 232, 234, 26, 237, 125, 238, 27, 107, 44, 188, 110, 170, 206, 29, 111, 72, 30, 117, 205, 199, 142, 32, 123, 182, 241, 168, 34, 134, 175, 35, 130, 59, 226, 132, 224, 37, 155, 180, 38, 39, 139, 192, 230, 90, 41, 178, 153, 194, 43, 112, 138, 98, 45, 154, 66, 231, 219, 74, 251, 47, 150, 48, 250, 50, 165, 213, 215, 228, 248, 53, 75, 141, 244, 55, 240, 223, 80, 56, 177, 222, 58, 131, 183, 255, 187, 124, 61, 148, 229, 88, 64, 210, 201, 109, 67, 68, 195, 227, 70, 239, 218, 71, 116, 204, 104, 151, 137, 256, 146, 77, 133, 249, 254, 114, 119, 82, 161, 233, 203, 196, 172, 85, 221, 191, 157, 242, 245, 145, 212, 92, 93, 220, 243, 207, 247, 105, 136, 181, 100, 113, 171, 235, 115, 159, 127, 252, 186, 189, 156, 174, 140, 236, 149, 253, 167, 200, 179, 193, 246 ]
];
edge1`UpstairsFilename := "256S428-4,16,8-g73-833924571.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 71, 66, 60, 4, 81, 5, 58, 88, 29, 93, 56, 98, 74, 7, 65, 17, 37, 107, 108, 40, 24, 112, 45, 80, 47, 10, 78, 113, 117, 109, 75, 12, 83, 44, 55, 61, 89, 91, 14, 123, 103, 120, 96, 15, 28, 16, 95, 49, 115, 57, 70, 46, 22, 35, 38, 94, 20, 43, 21, 92, 33, 90, 51, 102, 23, 86, 105, 104, 25, 64, 97, 114, 27, 41, 121, 101, 79, 118, 53, 32, 100, 36, 31, 110, 62, 119, 106, 116, 99, 72, 50, 111, 82, 73, 69, 42, 127, 85, 76, 54, 84, 77, 63, 67, 87, 125, 126, 128, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 54, 22, 24, 42, 4, 84, 5, 55, 78, 9, 89, 99, 32, 103, 7, 92, 105, 8, 48, 68, 110, 108, 46, 44, 51, 74, 106, 11, 72, 96, 50, 90, 12, 18, 60, 13, 93, 57, 120, 114, 86, 62, 64, 47, 15, 94, 109, 116, 34, 85, 125, 107, 122, 19, 75, 77, 87, 20, 100, 21, 71, 26, 98, 83, 121, 23, 39, 37, 118, 81, 113, 91, 101, 123, 36, 63, 28, 29, 30, 67, 40, 76, 70, 31, 73, 79, 80, 126, 119, 58, 115, 95, 97, 45, 59, 111, 52, 61, 65, 102, 49, 128, 127, 56, 124, 88, 117, 82, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 73, 74, 79, 82, 85, 75, 5, 90, 94, 6, 33, 91, 81, 104, 36, 47, 77, 8, 103, 46, 9, 34, 58, 100, 115, 10, 101, 11, 51, 17, 65, 88, 54, 111, 87, 13, 96, 38, 14, 63, 78, 19, 32, 83, 124, 16, 76, 71, 52, 89, 18, 72, 40, 127, 102, 119, 125, 57, 112, 110, 22, 84, 114, 43, 107, 66, 24, 92, 80, 26, 105, 122, 27, 95, 44, 117, 116, 29, 97, 70, 30, 64, 126, 113, 59, 68, 35, 93, 86, 37, 118, 39, 99, 41, 50, 98, 45, 62, 48, 128, 53, 55, 121, 108, 120, 123, 69, 109, 106 ]
];
edge1`DownstairsFilename := "128S85-4,8,8-g33-3224012884.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
