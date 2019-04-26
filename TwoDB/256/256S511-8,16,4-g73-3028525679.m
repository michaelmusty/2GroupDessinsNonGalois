s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-8,16,4-g73-3028525679";
s`Filename := "256S511-8,16,4-g73-3028525679.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 72, 75, 78, 76, 4, 87, 5, 95, 99, 30, 106, 6, 58, 116, 114, 7, 102, 125, 20, 131, 134, 42, 136, 145, 147, 47, 149, 49, 10, 157, 160, 74, 166, 36, 12, 14, 171, 32, 77, 60, 180, 67, 143, 167, 85, 185, 15, 92, 16, 138, 71, 198, 17, 177, 203, 62, 207, 132, 208, 209, 55, 184, 186, 21, 121, 86, 34, 22, 103, 163, 202, 23, 152, 94, 223, 24, 181, 204, 205, 25, 168, 230, 79, 232, 105, 117, 27, 148, 57, 51, 28, 211, 113, 238, 29, 124, 107, 120, 174, 118, 101, 196, 64, 53, 33, 190, 239, 88, 43, 220, 130, 90, 214, 151, 73, 37, 112, 80, 206, 187, 142, 189, 144, 39, 89, 217, 159, 192, 41, 246, 153, 221, 122, 44, 45, 242, 68, 249, 46, 109, 150, 237, 250, 100, 48, 59, 96, 183, 235, 165, 126, 52, 226, 123, 241, 111, 158, 56, 179, 252, 146, 231, 236, 243, 195, 115, 164, 175, 222, 212, 254, 63, 156, 82, 65, 161, 197, 172, 66, 253, 176, 69, 97, 84, 70, 191, 128, 193, 225, 228, 233, 139, 219, 98, 81, 119, 200, 83, 127, 218, 108, 104, 247, 227, 91, 178, 244, 93, 229, 133, 129, 141, 213, 155, 215, 137, 162, 224, 210, 110, 234, 140, 188, 216, 201, 135, 169, 154, 170, 182, 194, 199, 173, 240, 256, 251, 248, 245, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 73, 56, 22, 24, 83, 4, 91, 5, 100, 102, 29, 110, 114, 117, 33, 120, 7, 126, 128, 8, 135, 138, 140, 9, 107, 75, 46, 148, 154, 158, 11, 164, 61, 52, 131, 12, 67, 173, 13, 176, 53, 178, 183, 80, 64, 66, 190, 15, 194, 137, 31, 70, 201, 19, 204, 136, 18, 199, 165, 125, 146, 81, 20, 44, 21, 152, 85, 216, 202, 200, 89, 218, 23, 168, 93, 170, 205, 227, 97, 139, 25, 105, 174, 26, 234, 104, 71, 143, 37, 108, 63, 28, 87, 112, 228, 78, 233, 30, 231, 42, 171, 32, 239, 122, 195, 84, 34, 240, 41, 35, 167, 51, 134, 180, 133, 207, 213, 242, 236, 38, 116, 141, 72, 245, 224, 40, 193, 149, 77, 153, 208, 119, 151, 226, 248, 130, 50, 156, 82, 250, 206, 47, 185, 162, 232, 48, 235, 49, 198, 246, 169, 220, 121, 251, 54, 221, 175, 237, 229, 106, 241, 219, 188, 163, 58, 230, 60, 210, 203, 189, 62, 129, 161, 192, 249, 65, 95, 196, 109, 76, 74, 181, 69, 92, 96, 111, 127, 132, 88, 252, 182, 94, 79, 212, 179, 191, 215, 113, 186, 86, 247, 142, 90, 222, 197, 101, 225, 123, 184, 144, 211, 98, 256, 99, 243, 118, 155, 103, 157, 177, 115, 254, 150, 124, 166, 255, 209, 145, 253, 147, 160, 159, 172, 244, 238, 223, 217, 187, 214 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 69, 3, 23, 8, 79, 84, 88, 92, 96, 5, 103, 107, 111, 6, 34, 13, 121, 123, 37, 129, 132, 41, 139, 48, 78, 9, 35, 150, 83, 155, 10, 161, 11, 53, 42, 168, 170, 56, 113, 174, 177, 115, 181, 14, 65, 18, 187, 33, 191, 195, 16, 46, 75, 86, 17, 74, 205, 165, 71, 82, 19, 80, 26, 38, 211, 213, 214, 70, 188, 22, 90, 77, 219, 189, 221, 193, 224, 24, 98, 49, 87, 228, 101, 190, 233, 124, 217, 179, 27, 109, 30, 89, 236, 175, 55, 130, 29, 119, 60, 68, 235, 31, 134, 238, 156, 240, 118, 215, 127, 91, 85, 72, 112, 36, 106, 43, 95, 137, 232, 143, 114, 54, 244, 120, 176, 39, 184, 40, 126, 59, 117, 99, 81, 47, 52, 220, 45, 141, 116, 64, 159, 100, 227, 163, 144, 102, 110, 226, 128, 154, 50, 229, 251, 167, 172, 122, 157, 138, 160, 166, 104, 253, 57, 182, 209, 218, 76, 210, 108, 61, 67, 125, 97, 225, 186, 245, 94, 152, 208, 149, 66, 200, 192, 256, 135, 206, 140, 194, 202, 73, 198, 197, 146, 136, 196, 255, 183, 153, 162, 178, 105, 254, 185, 204, 145, 216, 201, 164, 158, 93, 173, 133, 151, 231, 212, 223, 148, 252, 242, 131, 249, 203, 241, 171, 250, 147, 199, 142, 243, 247, 169, 239, 234, 248, 246, 237, 222, 180, 230, 207 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 72, 75, 78, 76, 4, 87, 5, 95, 99, 30, 106, 6, 58, 116, 114, 7, 102, 125, 20, 131, 134, 42, 136, 145, 147, 47, 149, 49, 10, 157, 160, 74, 166, 36, 12, 14, 171, 32, 77, 60, 180, 67, 143, 167, 85, 185, 15, 92, 16, 138, 71, 198, 17, 177, 203, 62, 207, 132, 208, 209, 55, 184, 186, 21, 121, 86, 34, 22, 103, 163, 202, 23, 152, 94, 223, 24, 181, 204, 205, 25, 168, 230, 79, 232, 105, 117, 27, 148, 57, 51, 28, 211, 113, 238, 29, 124, 107, 120, 174, 118, 101, 196, 64, 53, 33, 190, 239, 88, 43, 220, 130, 90, 214, 151, 73, 37, 112, 80, 206, 187, 142, 189, 144, 39, 89, 217, 159, 192, 41, 246, 153, 221, 122, 44, 45, 242, 68, 249, 46, 109, 150, 237, 250, 100, 48, 59, 96, 183, 235, 165, 126, 52, 226, 123, 241, 111, 158, 56, 179, 252, 146, 231, 236, 243, 195, 115, 164, 175, 222, 212, 254, 63, 156, 82, 65, 161, 197, 172, 66, 253, 176, 69, 97, 84, 70, 191, 128, 193, 225, 228, 233, 139, 219, 98, 81, 119, 200, 83, 127, 218, 108, 104, 247, 227, 91, 178, 244, 93, 229, 133, 129, 141, 213, 155, 215, 137, 162, 224, 210, 110, 234, 140, 188, 216, 201, 135, 169, 154, 170, 182, 194, 199, 173, 240, 256, 251, 248, 245, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 73, 56, 22, 24, 83, 4, 91, 5, 100, 102, 29, 110, 114, 117, 33, 120, 7, 126, 128, 8, 135, 138, 140, 9, 107, 75, 46, 148, 154, 158, 11, 164, 61, 52, 131, 12, 67, 173, 13, 176, 53, 178, 183, 80, 64, 66, 190, 15, 194, 137, 31, 70, 201, 19, 204, 136, 18, 199, 165, 125, 146, 81, 20, 44, 21, 152, 85, 216, 202, 200, 89, 218, 23, 168, 93, 170, 205, 227, 97, 139, 25, 105, 174, 26, 234, 104, 71, 143, 37, 108, 63, 28, 87, 112, 228, 78, 233, 30, 231, 42, 171, 32, 239, 122, 195, 84, 34, 240, 41, 35, 167, 51, 134, 180, 133, 207, 213, 242, 236, 38, 116, 141, 72, 245, 224, 40, 193, 149, 77, 153, 208, 119, 151, 226, 248, 130, 50, 156, 82, 250, 206, 47, 185, 162, 232, 48, 235, 49, 198, 246, 169, 220, 121, 251, 54, 221, 175, 237, 229, 106, 241, 219, 188, 163, 58, 230, 60, 210, 203, 189, 62, 129, 161, 192, 249, 65, 95, 196, 109, 76, 74, 181, 69, 92, 96, 111, 127, 132, 88, 252, 182, 94, 79, 212, 179, 191, 215, 113, 186, 86, 247, 142, 90, 222, 197, 101, 225, 123, 184, 144, 211, 98, 256, 99, 243, 118, 155, 103, 157, 177, 115, 254, 150, 124, 166, 255, 209, 145, 253, 147, 160, 159, 172, 244, 238, 223, 217, 187, 214 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 69, 3, 23, 8, 79, 84, 88, 92, 96, 5, 103, 107, 111, 6, 34, 13, 121, 123, 37, 129, 132, 41, 139, 48, 78, 9, 35, 150, 83, 155, 10, 161, 11, 53, 42, 168, 170, 56, 113, 174, 177, 115, 181, 14, 65, 18, 187, 33, 191, 195, 16, 46, 75, 86, 17, 74, 205, 165, 71, 82, 19, 80, 26, 38, 211, 213, 214, 70, 188, 22, 90, 77, 219, 189, 221, 193, 224, 24, 98, 49, 87, 228, 101, 190, 233, 124, 217, 179, 27, 109, 30, 89, 236, 175, 55, 130, 29, 119, 60, 68, 235, 31, 134, 238, 156, 240, 118, 215, 127, 91, 85, 72, 112, 36, 106, 43, 95, 137, 232, 143, 114, 54, 244, 120, 176, 39, 184, 40, 126, 59, 117, 99, 81, 47, 52, 220, 45, 141, 116, 64, 159, 100, 227, 163, 144, 102, 110, 226, 128, 154, 50, 229, 251, 167, 172, 122, 157, 138, 160, 166, 104, 253, 57, 182, 209, 218, 76, 210, 108, 61, 67, 125, 97, 225, 186, 245, 94, 152, 208, 149, 66, 200, 192, 256, 135, 206, 140, 194, 202, 73, 198, 197, 146, 136, 196, 255, 183, 153, 162, 178, 105, 254, 185, 204, 145, 216, 201, 164, 158, 93, 173, 133, 151, 231, 212, 223, 148, 252, 242, 131, 249, 203, 241, 171, 250, 147, 199, 142, 243, 247, 169, 239, 234, 248, 246, 237, 222, 180, 230, 207 ] >;

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
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 79 },
{ IntegerRing() | 22, 81 },
{ IntegerRing() | 23, 82 },
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
{ IntegerRing() | 38, 136 },
{ IntegerRing() | 39, 140 },
{ IntegerRing() | 41, 143 },
{ IntegerRing() | 42, 144 },
{ IntegerRing() | 43, 148 },
{ IntegerRing() | 44, 83 },
{ IntegerRing() | 46, 152 },
{ IntegerRing() | 47, 153 },
{ IntegerRing() | 50, 160 },
{ IntegerRing() | 51, 161 },
{ IntegerRing() | 52, 162 },
{ IntegerRing() | 53, 163 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 164 },
{ IntegerRing() | 56, 165 },
{ IntegerRing() | 57, 178 },
{ IntegerRing() | 58, 181 },
{ IntegerRing() | 60, 146 },
{ IntegerRing() | 61, 185 },
{ IntegerRing() | 62, 187 },
{ IntegerRing() | 64, 189 },
{ IntegerRing() | 65, 108 },
{ IntegerRing() | 68, 194 },
{ IntegerRing() | 69, 195 },
{ IntegerRing() | 70, 196 },
{ IntegerRing() | 71, 197 },
{ IntegerRing() | 72, 138 },
{ IntegerRing() | 73, 137 },
{ IntegerRing() | 75, 208 },
{ IntegerRing() | 77, 183 },
{ IntegerRing() | 78, 184 },
{ IntegerRing() | 80, 210 },
{ IntegerRing() | 84, 211 },
{ IntegerRing() | 85, 212 },
{ IntegerRing() | 86, 149 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 213 },
{ IntegerRing() | 89, 191 },
{ IntegerRing() | 90, 156 },
{ IntegerRing() | 102, 168 },
{ IntegerRing() | 103, 221 },
{ IntegerRing() | 104, 222 },
{ IntegerRing() | 105, 126 },
{ IntegerRing() | 106, 223 },
{ IntegerRing() | 107, 193 },
{ IntegerRing() | 109, 201 },
{ IntegerRing() | 110, 170 },
{ IntegerRing() | 111, 224 },
{ IntegerRing() | 112, 225 },
{ IntegerRing() | 113, 226 },
{ IntegerRing() | 114, 205 },
{ IntegerRing() | 115, 209 },
{ IntegerRing() | 116, 204 },
{ IntegerRing() | 117, 227 },
{ IntegerRing() | 118, 133 },
{ IntegerRing() | 119, 202 },
{ IntegerRing() | 120, 139 },
{ IntegerRing() | 122, 200 },
{ IntegerRing() | 123, 228 },
{ IntegerRing() | 124, 229 },
{ IntegerRing() | 125, 230 },
{ IntegerRing() | 127, 231 },
{ IntegerRing() | 128, 174 },
{ IntegerRing() | 129, 190 },
{ IntegerRing() | 130, 158 },
{ IntegerRing() | 131, 232 },
{ IntegerRing() | 132, 233 },
{ IntegerRing() | 134, 206 },
{ IntegerRing() | 135, 236 },
{ IntegerRing() | 141, 239 },
{ IntegerRing() | 142, 203 },
{ IntegerRing() | 145, 217 },
{ IntegerRing() | 147, 159 },
{ IntegerRing() | 150, 214 },
{ IntegerRing() | 151, 215 },
{ IntegerRing() | 154, 248 },
{ IntegerRing() | 155, 220 },
{ IntegerRing() | 157, 242 },
{ IntegerRing() | 166, 250 },
{ IntegerRing() | 167, 175 },
{ IntegerRing() | 169, 234 },
{ IntegerRing() | 171, 207 },
{ IntegerRing() | 172, 198 },
{ IntegerRing() | 173, 235 },
{ IntegerRing() | 176, 241 },
{ IntegerRing() | 177, 253 },
{ IntegerRing() | 179, 216 },
{ IntegerRing() | 180, 243 },
{ IntegerRing() | 182, 199 },
{ IntegerRing() | 186, 219 },
{ IntegerRing() | 188, 255 },
{ IntegerRing() | 192, 218 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 240, 256 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 251, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 61, 26, 3, 72, 75, 78, 76, 4, 87, 5, 95, 99, 30, 106, 6, 58, 116, 114, 7, 102, 125, 20, 131, 134, 42, 136, 145, 147, 47, 149, 49, 10, 157, 160, 74, 166, 36, 12, 14, 171, 32, 77, 60, 180, 67, 143, 167, 85, 185, 15, 92, 16, 138, 71, 198, 17, 177, 203, 62, 207, 132, 208, 209, 55, 184, 186, 21, 121, 86, 34, 22, 103, 163, 202, 23, 152, 94, 223, 24, 181, 204, 205, 25, 168, 230, 79, 232, 105, 117, 27, 148, 57, 51, 28, 211, 113, 238, 29, 124, 107, 120, 174, 118, 101, 196, 64, 53, 33, 190, 239, 88, 43, 220, 130, 90, 214, 151, 73, 37, 112, 80, 206, 187, 142, 189, 144, 39, 89, 217, 159, 192, 41, 246, 153, 221, 122, 44, 45, 242, 68, 249, 46, 109, 150, 237, 250, 100, 48, 59, 96, 183, 235, 165, 126, 52, 226, 123, 241, 111, 158, 56, 179, 252, 146, 231, 236, 243, 195, 115, 164, 175, 222, 212, 254, 63, 156, 82, 65, 161, 197, 172, 66, 253, 176, 69, 97, 84, 70, 191, 128, 193, 225, 228, 233, 139, 219, 98, 81, 119, 200, 83, 127, 218, 108, 104, 247, 227, 91, 178, 244, 93, 229, 133, 129, 141, 213, 155, 215, 137, 162, 224, 210, 110, 234, 140, 188, 216, 201, 135, 169, 154, 170, 182, 194, 199, 173, 240, 256, 251, 248, 245, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 73, 56, 22, 24, 83, 4, 91, 5, 100, 102, 29, 110, 114, 117, 33, 120, 7, 126, 128, 8, 135, 138, 140, 9, 107, 75, 46, 148, 154, 158, 11, 164, 61, 52, 131, 12, 67, 173, 13, 176, 53, 178, 183, 80, 64, 66, 190, 15, 194, 137, 31, 70, 201, 19, 204, 136, 18, 199, 165, 125, 146, 81, 20, 44, 21, 152, 85, 216, 202, 200, 89, 218, 23, 168, 93, 170, 205, 227, 97, 139, 25, 105, 174, 26, 234, 104, 71, 143, 37, 108, 63, 28, 87, 112, 228, 78, 233, 30, 231, 42, 171, 32, 239, 122, 195, 84, 34, 240, 41, 35, 167, 51, 134, 180, 133, 207, 213, 242, 236, 38, 116, 141, 72, 245, 224, 40, 193, 149, 77, 153, 208, 119, 151, 226, 248, 130, 50, 156, 82, 250, 206, 47, 185, 162, 232, 48, 235, 49, 198, 246, 169, 220, 121, 251, 54, 221, 175, 237, 229, 106, 241, 219, 188, 163, 58, 230, 60, 210, 203, 189, 62, 129, 161, 192, 249, 65, 95, 196, 109, 76, 74, 181, 69, 92, 96, 111, 127, 132, 88, 252, 182, 94, 79, 212, 179, 191, 215, 113, 186, 86, 247, 142, 90, 222, 197, 101, 225, 123, 184, 144, 211, 98, 256, 99, 243, 118, 155, 103, 157, 177, 115, 254, 150, 124, 166, 255, 209, 145, 253, 147, 160, 159, 172, 244, 238, 223, 217, 187, 214 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 62, 63, 69, 3, 23, 8, 79, 84, 88, 92, 96, 5, 103, 107, 111, 6, 34, 13, 121, 123, 37, 129, 132, 41, 139, 48, 78, 9, 35, 150, 83, 155, 10, 161, 11, 53, 42, 168, 170, 56, 113, 174, 177, 115, 181, 14, 65, 18, 187, 33, 191, 195, 16, 46, 75, 86, 17, 74, 205, 165, 71, 82, 19, 80, 26, 38, 211, 213, 214, 70, 188, 22, 90, 77, 219, 189, 221, 193, 224, 24, 98, 49, 87, 228, 101, 190, 233, 124, 217, 179, 27, 109, 30, 89, 236, 175, 55, 130, 29, 119, 60, 68, 235, 31, 134, 238, 156, 240, 118, 215, 127, 91, 85, 72, 112, 36, 106, 43, 95, 137, 232, 143, 114, 54, 244, 120, 176, 39, 184, 40, 126, 59, 117, 99, 81, 47, 52, 220, 45, 141, 116, 64, 159, 100, 227, 163, 144, 102, 110, 226, 128, 154, 50, 229, 251, 167, 172, 122, 157, 138, 160, 166, 104, 253, 57, 182, 209, 218, 76, 210, 108, 61, 67, 125, 97, 225, 186, 245, 94, 152, 208, 149, 66, 200, 192, 256, 135, 206, 140, 194, 202, 73, 198, 197, 146, 136, 196, 255, 183, 153, 162, 178, 105, 254, 185, 204, 145, 216, 201, 164, 158, 93, 173, 133, 151, 231, 212, 223, 148, 252, 242, 131, 249, 203, 241, 171, 250, 147, 199, 142, 243, 247, 169, 239, 234, 248, 246, 237, 222, 180, 230, 207 ]
];
edge1`UpstairsFilename := "256S511-8,16,4-g73-3028525679.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 48, 52, 18, 59, 26, 3, 69, 70, 71, 60, 4, 78, 5, 81, 67, 30, 87, 6, 56, 93, 72, 7, 83, 64, 20, 100, 40, 103, 104, 45, 77, 47, 10, 109, 110, 79, 112, 36, 12, 14, 106, 32, 61, 58, 120, 23, 39, 113, 76, 92, 15, 28, 16, 68, 115, 17, 117, 102, 74, 53, 88, 121, 21, 34, 22, 84, 51, 44, 73, 97, 25, 86, 94, 27, 41, 55, 49, 75, 91, 98, 96, 82, 95, 37, 62, 33, 101, 108, 105, 38, 57, 118, 125, 42, 43, 65, 127, 89, 114, 46, 111, 54, 50, 116, 119, 128, 63, 99, 80, 85, 66, 126, 123, 90, 107, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 38, 41, 43, 2, 53, 55, 17, 57, 65, 21, 54, 22, 24, 42, 4, 80, 5, 32, 83, 29, 90, 72, 94, 33, 96, 7, 86, 82, 8, 69, 9, 88, 70, 44, 75, 107, 25, 11, 49, 59, 50, 100, 12, 18, 111, 13, 116, 51, 118, 61, 73, 62, 64, 47, 15, 124, 31, 67, 89, 19, 93, 122, 58, 74, 20, 95, 76, 119, 26, 97, 23, 109, 105, 113, 114, 85, 68, 39, 37, 63, 28, 78, 71, 30, 99, 40, 106, 101, 66, 34, 35, 120, 126, 46, 77, 45, 91, 128, 48, 79, 112, 92, 84, 115, 125, 108, 52, 98, 87, 127, 121, 123, 102, 56, 60, 81, 117, 103, 104, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 56, 60, 61, 66, 3, 23, 8, 72, 75, 16, 39, 36, 5, 84, 88, 46, 6, 34, 13, 78, 43, 37, 47, 74, 96, 71, 9, 35, 81, 95, 108, 10, 53, 11, 51, 40, 83, 90, 54, 91, 82, 117, 92, 121, 14, 63, 18, 19, 33, 57, 99, 44, 70, 77, 17, 52, 68, 73, 26, 24, 41, 67, 123, 22, 79, 62, 100, 45, 69, 98, 103, 119, 27, 89, 30, 80, 113, 29, 58, 65, 111, 31, 110, 124, 105, 76, 87, 116, 38, 86, 94, 50, 115, 101, 93, 104, 102, 109, 107, 48, 128, 97, 112, 85, 126, 55, 122, 59, 118, 64, 106, 127, 120, 114, 125 ]
];
edge1`DownstairsFilename := "128S136-8,8,4-g33-1856691999.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;