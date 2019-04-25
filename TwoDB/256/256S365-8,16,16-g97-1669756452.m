s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-8,16,16-g97-1669756452";
s`Filename := "256S365-8,16,16-g97-1669756452.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 80, 78, 35, 20, 119, 15, 18, 111, 13, 1, 56, 21, 24, 132, 30, 33, 22, 10, 79, 53, 11, 127, 65, 38, 68, 70, 19, 25, 27, 46, 57, 41, 44, 178, 28, 97, 7, 100, 40, 174, 55, 17, 98, 58, 54, 82, 71, 64, 106, 59, 62, 222, 3, 141, 43, 67, 120, 23, 104, 74, 110, 152, 77, 87, 96, 45, 49, 4, 36, 81, 142, 86, 89, 75, 52, 176, 76, 240, 92, 42, 102, 32, 94, 124, 95, 48, 121, 125, 202, 50, 235, 16, 107, 73, 163, 158, 161, 150, 63, 91, 117, 99, 112, 115, 256, 160, 37, 109, 137, 84, 194, 126, 129, 122, 93, 182, 34, 212, 185, 85, 251, 135, 205, 196, 208, 139, 179, 61, 108, 140, 153, 148, 167, 143, 146, 227, 228, 83, 207, 66, 165, 156, 171, 230, 72, 157, 247, 136, 118, 229, 164, 138, 60, 168, 155, 234, 209, 232, 249, 101, 186, 26, 189, 177, 187, 116, 180, 105, 217, 183, 172, 191, 88, 131, 173, 211, 133, 236, 175, 144, 195, 200, 113, 69, 210, 214, 201, 114, 134, 197, 204, 199, 206, 203, 170, 123, 221, 128, 252, 233, 239, 130, 241, 190, 218, 242, 145, 254, 154, 147, 193, 162, 223, 225, 248, 169, 220, 149, 253, 181, 237, 238, 198, 255, 103, 246, 216, 184, 250, 151, 224, 245, 213, 188, 219, 215, 159, 192, 90, 166, 243, 231, 244, 226 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 56, 60, 65, 62, 70, 72, 75, 78, 80, 6, 84, 4, 91, 9, 35, 94, 77, 49, 86, 7, 71, 105, 8, 21, 111, 12, 97, 113, 30, 115, 98, 120, 122, 33, 124, 11, 126, 13, 134, 14, 47, 138, 15, 51, 141, 144, 104, 146, 152, 154, 82, 54, 19, 41, 17, 163, 153, 166, 20, 43, 172, 24, 176, 178, 29, 96, 25, 179, 23, 182, 40, 185, 107, 174, 180, 26, 193, 196, 28, 199, 31, 202, 203, 205, 32, 204, 129, 206, 34, 158, 216, 81, 217, 119, 37, 38, 222, 160, 148, 92, 225, 161, 156, 67, 45, 188, 46, 186, 48, 187, 79, 210, 135, 102, 201, 50, 87, 139, 52, 190, 218, 57, 55, 244, 207, 58, 246, 59, 228, 130, 165, 215, 230, 184, 140, 63, 61, 234, 250, 137, 64, 83, 68, 211, 66, 168, 252, 69, 236, 242, 209, 197, 157, 173, 106, 73, 74, 254, 89, 164, 76, 155, 132, 256, 213, 232, 150, 229, 100, 85, 145, 247, 249, 88, 219, 251, 159, 90, 192, 112, 221, 238, 127, 93, 239, 95, 181, 253, 245, 170, 255, 151, 114, 116, 99, 224, 101, 220, 237, 162, 103, 235, 208, 142, 108, 109, 110, 227, 169, 195, 241, 149, 233, 200, 117, 123, 118, 121, 125, 128, 243, 214, 231, 131, 189, 171, 133, 194, 136, 212, 191, 183, 143, 175, 147, 198, 167, 177, 223, 226, 240, 248 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 38, 2, 5, 61, 66, 67, 9, 3, 76, 79, 19, 81, 85, 88, 68, 55, 13, 6, 50, 30, 93, 101, 57, 106, 108, 8, 37, 58, 12, 114, 118, 119, 22, 10, 34, 45, 125, 128, 26, 131, 99, 136, 14, 83, 74, 15, 18, 145, 149, 150, 39, 16, 29, 63, 157, 109, 92, 110, 142, 167, 169, 20, 33, 173, 21, 54, 95, 52, 65, 140, 181, 47, 177, 25, 175, 86, 184, 190, 194, 27, 197, 200, 41, 31, 123, 137, 207, 130, 75, 198, 213, 35, 89, 151, 36, 59, 46, 170, 73, 44, 224, 228, 208, 78, 42, 116, 69, 162, 209, 51, 217, 80, 183, 49, 103, 126, 233, 236, 122, 90, 239, 129, 53, 112, 232, 174, 56, 218, 159, 156, 62, 193, 189, 249, 111, 60, 147, 221, 164, 171, 247, 195, 251, 64, 104, 219, 187, 231, 220, 210, 87, 70, 71, 161, 185, 72, 143, 139, 176, 246, 124, 133, 245, 188, 77, 121, 132, 82, 180, 234, 84, 255, 238, 168, 252, 141, 248, 105, 148, 153, 253, 230, 91, 243, 96, 216, 100, 242, 94, 211, 102, 97, 127, 98, 206, 154, 223, 166, 120, 144, 203, 250, 256, 199, 201, 107, 186, 182, 165, 155, 115, 235, 254, 178, 113, 226, 214, 117, 172, 204, 244, 160, 215, 134, 227, 152, 179, 192, 146, 135, 202, 205, 138, 196, 191, 222, 240, 225, 241, 158, 237, 212, 163, 229 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 80, 78, 35, 20, 119, 15, 18, 111, 13, 1, 56, 21, 24, 132, 30, 33, 22, 10, 79, 53, 11, 127, 65, 38, 68, 70, 19, 25, 27, 46, 57, 41, 44, 178, 28, 97, 7, 100, 40, 174, 55, 17, 98, 58, 54, 82, 71, 64, 106, 59, 62, 222, 3, 141, 43, 67, 120, 23, 104, 74, 110, 152, 77, 87, 96, 45, 49, 4, 36, 81, 142, 86, 89, 75, 52, 176, 76, 240, 92, 42, 102, 32, 94, 124, 95, 48, 121, 125, 202, 50, 235, 16, 107, 73, 163, 158, 161, 150, 63, 91, 117, 99, 112, 115, 256, 160, 37, 109, 137, 84, 194, 126, 129, 122, 93, 182, 34, 212, 185, 85, 251, 135, 205, 196, 208, 139, 179, 61, 108, 140, 153, 148, 167, 143, 146, 227, 228, 83, 207, 66, 165, 156, 171, 230, 72, 157, 247, 136, 118, 229, 164, 138, 60, 168, 155, 234, 209, 232, 249, 101, 186, 26, 189, 177, 187, 116, 180, 105, 217, 183, 172, 191, 88, 131, 173, 211, 133, 236, 175, 144, 195, 200, 113, 69, 210, 214, 201, 114, 134, 197, 204, 199, 206, 203, 170, 123, 221, 128, 252, 233, 239, 130, 241, 190, 218, 242, 145, 254, 154, 147, 193, 162, 223, 225, 248, 169, 220, 149, 253, 181, 237, 238, 198, 255, 103, 246, 216, 184, 250, 151, 224, 245, 213, 188, 219, 215, 159, 192, 90, 166, 243, 231, 244, 226 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 56, 60, 65, 62, 70, 72, 75, 78, 80, 6, 84, 4, 91, 9, 35, 94, 77, 49, 86, 7, 71, 105, 8, 21, 111, 12, 97, 113, 30, 115, 98, 120, 122, 33, 124, 11, 126, 13, 134, 14, 47, 138, 15, 51, 141, 144, 104, 146, 152, 154, 82, 54, 19, 41, 17, 163, 153, 166, 20, 43, 172, 24, 176, 178, 29, 96, 25, 179, 23, 182, 40, 185, 107, 174, 180, 26, 193, 196, 28, 199, 31, 202, 203, 205, 32, 204, 129, 206, 34, 158, 216, 81, 217, 119, 37, 38, 222, 160, 148, 92, 225, 161, 156, 67, 45, 188, 46, 186, 48, 187, 79, 210, 135, 102, 201, 50, 87, 139, 52, 190, 218, 57, 55, 244, 207, 58, 246, 59, 228, 130, 165, 215, 230, 184, 140, 63, 61, 234, 250, 137, 64, 83, 68, 211, 66, 168, 252, 69, 236, 242, 209, 197, 157, 173, 106, 73, 74, 254, 89, 164, 76, 155, 132, 256, 213, 232, 150, 229, 100, 85, 145, 247, 249, 88, 219, 251, 159, 90, 192, 112, 221, 238, 127, 93, 239, 95, 181, 253, 245, 170, 255, 151, 114, 116, 99, 224, 101, 220, 237, 162, 103, 235, 208, 142, 108, 109, 110, 227, 169, 195, 241, 149, 233, 200, 117, 123, 118, 121, 125, 128, 243, 214, 231, 131, 189, 171, 133, 194, 136, 212, 191, 183, 143, 175, 147, 198, 167, 177, 223, 226, 240, 248 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 38, 2, 5, 61, 66, 67, 9, 3, 76, 79, 19, 81, 85, 88, 68, 55, 13, 6, 50, 30, 93, 101, 57, 106, 108, 8, 37, 58, 12, 114, 118, 119, 22, 10, 34, 45, 125, 128, 26, 131, 99, 136, 14, 83, 74, 15, 18, 145, 149, 150, 39, 16, 29, 63, 157, 109, 92, 110, 142, 167, 169, 20, 33, 173, 21, 54, 95, 52, 65, 140, 181, 47, 177, 25, 175, 86, 184, 190, 194, 27, 197, 200, 41, 31, 123, 137, 207, 130, 75, 198, 213, 35, 89, 151, 36, 59, 46, 170, 73, 44, 224, 228, 208, 78, 42, 116, 69, 162, 209, 51, 217, 80, 183, 49, 103, 126, 233, 236, 122, 90, 239, 129, 53, 112, 232, 174, 56, 218, 159, 156, 62, 193, 189, 249, 111, 60, 147, 221, 164, 171, 247, 195, 251, 64, 104, 219, 187, 231, 220, 210, 87, 70, 71, 161, 185, 72, 143, 139, 176, 246, 124, 133, 245, 188, 77, 121, 132, 82, 180, 234, 84, 255, 238, 168, 252, 141, 248, 105, 148, 153, 253, 230, 91, 243, 96, 216, 100, 242, 94, 211, 102, 97, 127, 98, 206, 154, 223, 166, 120, 144, 203, 250, 256, 199, 201, 107, 186, 182, 165, 155, 115, 235, 254, 178, 113, 226, 214, 117, 172, 204, 244, 160, 215, 134, 227, 152, 179, 192, 146, 135, 202, 205, 138, 196, 191, 222, 240, 225, 241, 158, 237, 212, 163, 229 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 41 },
{ IntegerRing() | 16, 62 },
{ IntegerRing() | 17, 67 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 59 },
{ IntegerRing() | 21, 51 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 25, 80 },
{ IntegerRing() | 26, 76 },
{ IntegerRing() | 27, 78 },
{ IntegerRing() | 28, 79 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 47 },
{ IntegerRing() | 32, 48 },
{ IntegerRing() | 33, 49 },
{ IntegerRing() | 34, 50 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 56 },
{ IntegerRing() | 37, 57 },
{ IntegerRing() | 38, 58 },
{ IntegerRing() | 42, 115 },
{ IntegerRing() | 43, 119 },
{ IntegerRing() | 46, 112 },
{ IntegerRing() | 52, 85 },
{ IntegerRing() | 53, 97 },
{ IntegerRing() | 54, 68 },
{ IntegerRing() | 55, 95 },
{ IntegerRing() | 60, 146 },
{ IntegerRing() | 61, 150 },
{ IntegerRing() | 63, 104 },
{ IntegerRing() | 64, 143 },
{ IntegerRing() | 66, 157 },
{ IntegerRing() | 69, 118 },
{ IntegerRing() | 70, 82 },
{ IntegerRing() | 71, 111 },
{ IntegerRing() | 72, 141 },
{ IntegerRing() | 73, 142 },
{ IntegerRing() | 74, 108 },
{ IntegerRing() | 75, 126 },
{ IntegerRing() | 77, 122 },
{ IntegerRing() | 83, 106 },
{ IntegerRing() | 84, 96 },
{ IntegerRing() | 86, 124 },
{ IntegerRing() | 87, 132 },
{ IntegerRing() | 88, 173 },
{ IntegerRing() | 89, 174 },
{ IntegerRing() | 90, 175 },
{ IntegerRing() | 91, 178 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 125 },
{ IntegerRing() | 94, 98 },
{ IntegerRing() | 99, 123 },
{ IntegerRing() | 100, 127 },
{ IntegerRing() | 101, 128 },
{ IntegerRing() | 102, 129 },
{ IntegerRing() | 103, 130 },
{ IntegerRing() | 105, 138 },
{ IntegerRing() | 107, 139 },
{ IntegerRing() | 109, 136 },
{ IntegerRing() | 110, 140 },
{ IntegerRing() | 113, 225 },
{ IntegerRing() | 114, 208 },
{ IntegerRing() | 117, 223 },
{ IntegerRing() | 120, 160 },
{ IntegerRing() | 121, 194 },
{ IntegerRing() | 131, 177 },
{ IntegerRing() | 133, 184 },
{ IntegerRing() | 134, 203 },
{ IntegerRing() | 135, 204 },
{ IntegerRing() | 137, 200 },
{ IntegerRing() | 144, 215 },
{ IntegerRing() | 145, 249 },
{ IntegerRing() | 147, 165 },
{ IntegerRing() | 148, 241 },
{ IntegerRing() | 149, 221 },
{ IntegerRing() | 151, 181 },
{ IntegerRing() | 152, 158 },
{ IntegerRing() | 153, 222 },
{ IntegerRing() | 154, 228 },
{ IntegerRing() | 155, 247 },
{ IntegerRing() | 156, 169 },
{ IntegerRing() | 159, 167 },
{ IntegerRing() | 161, 196 },
{ IntegerRing() | 162, 231 },
{ IntegerRing() | 163, 179 },
{ IntegerRing() | 164, 180 },
{ IntegerRing() | 166, 246 },
{ IntegerRing() | 168, 188 },
{ IntegerRing() | 170, 218 },
{ IntegerRing() | 171, 219 },
{ IntegerRing() | 172, 210 },
{ IntegerRing() | 176, 186 },
{ IntegerRing() | 182, 202 },
{ IntegerRing() | 183, 197 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 189, 240 },
{ IntegerRing() | 190, 245 },
{ IntegerRing() | 191, 251 },
{ IntegerRing() | 192, 248 },
{ IntegerRing() | 193, 256 },
{ IntegerRing() | 195, 226 },
{ IntegerRing() | 198, 233 },
{ IntegerRing() | 199, 205 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 207, 217 },
{ IntegerRing() | 209, 230 },
{ IntegerRing() | 211, 234 },
{ IntegerRing() | 212, 235 },
{ IntegerRing() | 213, 236 },
{ IntegerRing() | 214, 237 },
{ IntegerRing() | 216, 244 },
{ IntegerRing() | 220, 243 },
{ IntegerRing() | 224, 254 },
{ IntegerRing() | 227, 250 },
{ IntegerRing() | 229, 253 },
{ IntegerRing() | 232, 242 },
{ IntegerRing() | 238, 252 },
{ IntegerRing() | 239, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 29, 8, 51, 2, 5, 47, 39, 6, 14, 31, 9, 80, 78, 35, 20, 119, 15, 18, 111, 13, 1, 56, 21, 24, 132, 30, 33, 22, 10, 79, 53, 11, 127, 65, 38, 68, 70, 19, 25, 27, 46, 57, 41, 44, 178, 28, 97, 7, 100, 40, 174, 55, 17, 98, 58, 54, 82, 71, 64, 106, 59, 62, 222, 3, 141, 43, 67, 120, 23, 104, 74, 110, 152, 77, 87, 96, 45, 49, 4, 36, 81, 142, 86, 89, 75, 52, 176, 76, 240, 92, 42, 102, 32, 94, 124, 95, 48, 121, 125, 202, 50, 235, 16, 107, 73, 163, 158, 161, 150, 63, 91, 117, 99, 112, 115, 256, 160, 37, 109, 137, 84, 194, 126, 129, 122, 93, 182, 34, 212, 185, 85, 251, 135, 205, 196, 208, 139, 179, 61, 108, 140, 153, 148, 167, 143, 146, 227, 228, 83, 207, 66, 165, 156, 171, 230, 72, 157, 247, 136, 118, 229, 164, 138, 60, 168, 155, 234, 209, 232, 249, 101, 186, 26, 189, 177, 187, 116, 180, 105, 217, 183, 172, 191, 88, 131, 173, 211, 133, 236, 175, 144, 195, 200, 113, 69, 210, 214, 201, 114, 134, 197, 204, 199, 206, 203, 170, 123, 221, 128, 252, 233, 239, 130, 241, 190, 218, 242, 145, 254, 154, 147, 193, 162, 223, 225, 248, 169, 220, 149, 253, 181, 237, 238, 198, 255, 103, 246, 216, 184, 250, 151, 224, 245, 213, 188, 219, 215, 159, 192, 90, 166, 243, 231, 244, 226 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 39, 42, 5, 44, 2, 53, 56, 60, 65, 62, 70, 72, 75, 78, 80, 6, 84, 4, 91, 9, 35, 94, 77, 49, 86, 7, 71, 105, 8, 21, 111, 12, 97, 113, 30, 115, 98, 120, 122, 33, 124, 11, 126, 13, 134, 14, 47, 138, 15, 51, 141, 144, 104, 146, 152, 154, 82, 54, 19, 41, 17, 163, 153, 166, 20, 43, 172, 24, 176, 178, 29, 96, 25, 179, 23, 182, 40, 185, 107, 174, 180, 26, 193, 196, 28, 199, 31, 202, 203, 205, 32, 204, 129, 206, 34, 158, 216, 81, 217, 119, 37, 38, 222, 160, 148, 92, 225, 161, 156, 67, 45, 188, 46, 186, 48, 187, 79, 210, 135, 102, 201, 50, 87, 139, 52, 190, 218, 57, 55, 244, 207, 58, 246, 59, 228, 130, 165, 215, 230, 184, 140, 63, 61, 234, 250, 137, 64, 83, 68, 211, 66, 168, 252, 69, 236, 242, 209, 197, 157, 173, 106, 73, 74, 254, 89, 164, 76, 155, 132, 256, 213, 232, 150, 229, 100, 85, 145, 247, 249, 88, 219, 251, 159, 90, 192, 112, 221, 238, 127, 93, 239, 95, 181, 253, 245, 170, 255, 151, 114, 116, 99, 224, 101, 220, 237, 162, 103, 235, 208, 142, 108, 109, 110, 227, 169, 195, 241, 149, 233, 200, 117, 123, 118, 121, 125, 128, 243, 214, 231, 131, 189, 171, 133, 194, 136, 212, 191, 183, 143, 175, 147, 198, 167, 177, 223, 226, 240, 248 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 43, 48, 7, 38, 2, 5, 61, 66, 67, 9, 3, 76, 79, 19, 81, 85, 88, 68, 55, 13, 6, 50, 30, 93, 101, 57, 106, 108, 8, 37, 58, 12, 114, 118, 119, 22, 10, 34, 45, 125, 128, 26, 131, 99, 136, 14, 83, 74, 15, 18, 145, 149, 150, 39, 16, 29, 63, 157, 109, 92, 110, 142, 167, 169, 20, 33, 173, 21, 54, 95, 52, 65, 140, 181, 47, 177, 25, 175, 86, 184, 190, 194, 27, 197, 200, 41, 31, 123, 137, 207, 130, 75, 198, 213, 35, 89, 151, 36, 59, 46, 170, 73, 44, 224, 228, 208, 78, 42, 116, 69, 162, 209, 51, 217, 80, 183, 49, 103, 126, 233, 236, 122, 90, 239, 129, 53, 112, 232, 174, 56, 218, 159, 156, 62, 193, 189, 249, 111, 60, 147, 221, 164, 171, 247, 195, 251, 64, 104, 219, 187, 231, 220, 210, 87, 70, 71, 161, 185, 72, 143, 139, 176, 246, 124, 133, 245, 188, 77, 121, 132, 82, 180, 234, 84, 255, 238, 168, 252, 141, 248, 105, 148, 153, 253, 230, 91, 243, 96, 216, 100, 242, 94, 211, 102, 97, 127, 98, 206, 154, 223, 166, 120, 144, 203, 250, 256, 199, 201, 107, 186, 182, 165, 155, 115, 235, 254, 178, 113, 226, 214, 117, 172, 204, 244, 160, 215, 134, 227, 152, 179, 192, 146, 135, 202, 205, 138, 196, 191, 222, 240, 225, 241, 158, 237, 212, 163, 229 ]
];
edge1`UpstairsFilename := "256S365-8,16,16-g97-1669756452.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 109, 60, 31, 34, 72, 27, 101, 35, 120, 68, 81, 74, 41, 73, 76, 111, 45, 62, 75, 105, 118, 80, 113, 82, 67, 44, 40, 88, 94, 84, 127, 91, 115, 93, 100, 116, 92, 69, 123, 98, 117, 124, 86, 77, 104, 107, 56, 64, 102, 58, 119, 103, 85, 112, 71, 114, 79, 99, 89, 126, 66, 128, 78, 108, 125, 122, 90, 96, 97, 110, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 111, 95, 113, 25, 80, 63, 114, 27, 121, 115, 29, 30, 110, 60, 89, 126, 33, 34, 65, 35, 128, 90, 119, 124, 117, 116, 66, 84, 127, 103, 70, 41, 76, 43, 52, 44, 98, 45, 77, 56, 47, 48, 123, 57, 50, 86, 125, 92, 94, 107, 100, 58, 88, 93, 108, 99, 75, 62, 64, 96, 118, 122, 120, 69, 112, 72, 73, 102, 78, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 53, 66, 119, 55, 28, 60, 99, 123, 116, 31, 122, 91, 124, 49, 121, 65, 36, 57, 38, 100, 42, 71, 109, 92, 40, 84, 82, 73, 107, 43, 104, 96, 105, 74, 46, 68, 106, 117, 54, 128, 126, 97, 98, 88, 67, 110, 87, 125, 59, 63, 61, 80, 112, 95, 127, 113, 85, 79, 101, 118, 114, 120, 83, 111, 81 ]
];
edge1`DownstairsFilename := "128S58-4,8,8-g33-3287171445.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
