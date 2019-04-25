s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,16-g120-464309134";
s`Filename := "256S1-256,256,16-g120-464309134.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 120;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 203, 250, 205, 241, 251, 209, 252, 212, 253, 214, 254, 216, 255, 218, 256, 223, 243, 219, 221, 204, 207, 211, 213, 215, 217, 242, 244, 245, 246, 247, 248, 249 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 241, 242, 225, 243, 244, 219, 227, 221, 245, 230, 246, 232, 247, 234, 248, 236, 223, 182, 249, 184, 238, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 239, 240, 256, 250, 251, 252, 253, 254, 255, 224, 226, 229, 231, 233, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 242, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 250, 225, 244, 203, 245, 246, 247, 248, 249, 243, 251, 252, 253, 254, 255, 256, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 203, 250, 205, 241, 251, 209, 252, 212, 253, 214, 254, 216, 255, 218, 256, 223, 243, 219, 221, 204, 207, 211, 213, 215, 217, 242, 244, 245, 246, 247, 248, 249 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 241, 242, 225, 243, 244, 219, 227, 221, 245, 230, 246, 232, 247, 234, 248, 236, 223, 182, 249, 184, 238, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 239, 240, 256, 250, 251, 252, 253, 254, 255, 224, 226, 229, 231, 233, 235, 237 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 242, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 250, 225, 244, 203, 245, 246, 247, 248, 249, 243, 251, 252, 253, 254, 255, 256, 241 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 83, 130 },
{ IntegerRing() | 84, 114 },
{ IntegerRing() | 87, 133 },
{ IntegerRing() | 88, 134 },
{ IntegerRing() | 91, 137 },
{ IntegerRing() | 92, 138 },
{ IntegerRing() | 96, 141 },
{ IntegerRing() | 97, 142 },
{ IntegerRing() | 99, 146 },
{ IntegerRing() | 101, 149 },
{ IntegerRing() | 102, 150 },
{ IntegerRing() | 105, 153 },
{ IntegerRing() | 106, 154 },
{ IntegerRing() | 109, 157 },
{ IntegerRing() | 110, 132 },
{ IntegerRing() | 113, 159 },
{ IntegerRing() | 115, 162 },
{ IntegerRing() | 117, 165 },
{ IntegerRing() | 118, 166 },
{ IntegerRing() | 121, 169 },
{ IntegerRing() | 122, 170 },
{ IntegerRing() | 125, 173 },
{ IntegerRing() | 126, 131 },
{ IntegerRing() | 129, 175 },
{ IntegerRing() | 135, 172 },
{ IntegerRing() | 136, 156 },
{ IntegerRing() | 139, 179 },
{ IntegerRing() | 140, 180 },
{ IntegerRing() | 143, 183 },
{ IntegerRing() | 144, 184 },
{ IntegerRing() | 145, 188 },
{ IntegerRing() | 147, 191 },
{ IntegerRing() | 148, 192 },
{ IntegerRing() | 151, 195 },
{ IntegerRing() | 152, 178 },
{ IntegerRing() | 155, 197 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 160, 201 },
{ IntegerRing() | 161, 204 },
{ IntegerRing() | 163, 207 },
{ IntegerRing() | 164, 208 },
{ IntegerRing() | 167, 211 },
{ IntegerRing() | 168, 177 },
{ IntegerRing() | 171, 213 },
{ IntegerRing() | 174, 215 },
{ IntegerRing() | 176, 217 },
{ IntegerRing() | 181, 210 },
{ IntegerRing() | 182, 194 },
{ IntegerRing() | 185, 221 },
{ IntegerRing() | 186, 222 },
{ IntegerRing() | 187, 226 },
{ IntegerRing() | 189, 229 },
{ IntegerRing() | 190, 220 },
{ IntegerRing() | 193, 231 },
{ IntegerRing() | 196, 233 },
{ IntegerRing() | 198, 235 },
{ IntegerRing() | 200, 237 },
{ IntegerRing() | 202, 239 },
{ IntegerRing() | 203, 242 },
{ IntegerRing() | 205, 244 },
{ IntegerRing() | 206, 219 },
{ IntegerRing() | 209, 245 },
{ IntegerRing() | 212, 246 },
{ IntegerRing() | 214, 247 },
{ IntegerRing() | 216, 248 },
{ IntegerRing() | 218, 249 },
{ IntegerRing() | 223, 243 },
{ IntegerRing() | 224, 228 },
{ IntegerRing() | 225, 250 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 230, 252 },
{ IntegerRing() | 232, 253 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 236, 255 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 240, 241 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 132, 158, 134, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 81, 79, 82, 83, 136, 85, 138, 87, 140, 89, 142, 91, 144, 93, 159, 96, 160, 187, 188, 189, 190, 191, 192, 193, 194, 195, 178, 196, 180, 197, 198, 199, 200, 164, 166, 115, 168, 116, 170, 117, 172, 119, 131, 121, 133, 123, 125, 127, 129, 135, 182, 137, 184, 139, 186, 141, 201, 143, 202, 225, 226, 227, 228, 229, 220, 230, 222, 231, 232, 233, 234, 235, 236, 237, 238, 206, 208, 161, 210, 162, 177, 163, 179, 165, 167, 169, 171, 173, 174, 175, 176, 181, 224, 183, 239, 185, 240, 203, 250, 205, 241, 251, 209, 252, 212, 253, 214, 254, 216, 255, 218, 256, 223, 243, 219, 221, 204, 207, 211, 213, 215, 217, 242, 244, 245, 246, 247, 248, 249 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 81, 67, 82, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 131, 174, 133, 135, 84, 137, 86, 139, 88, 141, 90, 143, 92, 175, 94, 176, 97, 148, 150, 99, 152, 100, 154, 101, 156, 103, 132, 105, 134, 107, 109, 111, 113, 203, 204, 205, 206, 207, 208, 209, 210, 211, 177, 212, 179, 213, 214, 215, 216, 181, 136, 183, 138, 185, 140, 217, 142, 218, 144, 190, 192, 145, 194, 146, 178, 147, 180, 149, 151, 153, 155, 157, 158, 159, 160, 241, 242, 225, 243, 244, 219, 227, 221, 245, 230, 246, 232, 247, 234, 248, 236, 223, 182, 249, 184, 238, 186, 228, 220, 187, 222, 188, 189, 191, 193, 195, 196, 197, 198, 199, 200, 201, 202, 239, 240, 256, 250, 251, 252, 253, 254, 255, 224, 226, 229, 231, 233, 235, 237 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 95, 98, 128, 112, 130, 114, 131, 132, 133, 134, 135, 136, 137, 138, 53, 139, 140, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 142, 66, 144, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 141, 78, 143, 80, 124, 108, 126, 110, 170, 154, 172, 156, 177, 178, 179, 180, 181, 182, 147, 149, 151, 99, 153, 100, 155, 102, 157, 104, 158, 106, 159, 160, 184, 186, 163, 165, 167, 115, 169, 116, 171, 118, 173, 120, 174, 122, 175, 176, 183, 185, 166, 150, 168, 152, 208, 192, 210, 194, 219, 220, 189, 191, 193, 145, 195, 146, 196, 148, 197, 198, 199, 200, 201, 202, 222, 224, 205, 207, 209, 161, 211, 162, 212, 164, 213, 214, 215, 216, 217, 218, 221, 223, 204, 188, 206, 190, 242, 226, 227, 229, 230, 187, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 228, 250, 225, 244, 203, 245, 246, 247, 248, 249, 243, 251, 252, 253, 254, 255, 256, 241 ]
];
edge1`UpstairsFilename := "256S1-256,256,16-g120-464309134.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 49, 50, 51, 52, 53, 44, 54, 46, 38, 40, 13, 42, 14, 17, 15, 18, 19, 48, 21, 55, 24, 56, 67, 66, 68, 69, 70, 71, 72, 73, 60, 43, 35, 45, 36, 37, 39, 41, 47, 74, 85, 86, 87, 84, 88, 89, 90, 91, 77, 57, 63, 58, 59, 61, 62, 64, 65, 92, 103, 104, 105, 106, 102, 107, 108, 109, 95, 75, 80, 76, 78, 79, 81, 82, 83, 110, 121, 122, 120, 123, 124, 125, 126, 127, 113, 93, 97, 94, 96, 98, 99, 100, 101, 128, 116, 117, 118, 119, 111, 112, 114, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 17, 58, 13, 61, 43, 42, 6, 45, 18, 15, 1, 16, 63, 22, 19, 44, 12, 28, 20, 2, 26, 31, 4, 65, 35, 78, 47, 37, 38, 80, 24, 60, 34, 41, 7, 77, 46, 48, 30, 50, 25, 9, 53, 11, 55, 82, 57, 83, 64, 59, 97, 62, 95, 75, 52, 56, 66, 33, 27, 70, 29, 72, 69, 99, 100, 81, 76, 101, 79, 113, 93, 94, 49, 73, 74, 54, 84, 51, 89, 87, 67, 116, 117, 98, 118, 96, 119, 111, 112, 114, 68, 90, 91, 71, 92, 102, 105, 85, 86, 128, 121, 115, 122, 123, 124, 125, 126, 127, 88, 107, 108, 109, 110, 120, 103, 104, 106 ],
[ 18, 22, 21, 26, 4, 42, 34, 5, 31, 7, 46, 10, 39, 6, 45, 14, 8, 17, 16, 12, 19, 20, 1, 38, 30, 23, 53, 11, 55, 28, 25, 2, 52, 32, 61, 15, 63, 36, 24, 3, 60, 40, 13, 9, 43, 44, 35, 27, 70, 29, 72, 50, 33, 69, 48, 49, 78, 37, 80, 58, 41, 77, 47, 57, 59, 51, 84, 89, 66, 54, 87, 56, 67, 68, 83, 97, 65, 62, 95, 64, 75, 76, 79, 71, 92, 102, 74, 105, 73, 85, 86, 88, 100, 101, 82, 113, 81, 93, 94, 96, 98, 90, 109, 110, 91, 120, 103, 104, 106, 107, 117, 118, 99, 119, 111, 112, 114, 115, 116, 108, 126, 127, 128, 121, 122, 123, 124, 125 ]
];
edge1`DownstairsFilename := "128S1-128,128,8-g56-581655306.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
