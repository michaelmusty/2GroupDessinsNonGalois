s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,8,32-g93-2261249635";
s`Filename := "256S377-8,8,32-g93-2261249635.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 22, 26, 18, 55, 25, 3, 63, 43, 68, 46, 4, 5, 76, 37, 29, 78, 6, 41, 27, 36, 7, 93, 59, 58, 61, 17, 32, 33, 105, 44, 10, 72, 75, 49, 12, 52, 107, 70, 54, 124, 60, 14, 128, 80, 133, 97, 15, 16, 95, 62, 77, 47, 126, 67, 71, 73, 45, 152, 108, 20, 21, 74, 111, 42, 38, 81, 24, 82, 137, 84, 83, 39, 89, 115, 87, 90, 172, 31, 92, 103, 159, 91, 181, 53, 100, 35, 121, 174, 135, 104, 194, 79, 165, 109, 198, 40, 66, 166, 154, 112, 125, 143, 118, 48, 192, 203, 150, 123, 214, 127, 50, 217, 140, 146, 51, 142, 98, 216, 132, 136, 138, 96, 199, 175, 56, 57, 139, 183, 157, 187, 122, 64, 212, 233, 65, 149, 235, 117, 151, 155, 147, 231, 69, 156, 106, 113, 238, 160, 161, 162, 86, 176, 171, 116, 85, 179, 94, 252, 253, 141, 164, 255, 88, 131, 177, 168, 243, 180, 101, 102, 205, 184, 215, 221, 189, 99, 210, 226, 193, 232, 167, 213, 163, 219, 197, 200, 114, 223, 201, 206, 224, 110, 248, 134, 207, 250, 218, 211, 182, 236, 190, 119, 220, 222, 120, 144, 195, 191, 230, 129, 130, 225, 209, 188, 227, 228, 229, 173, 185, 202, 247, 204, 254, 145, 244, 240, 148, 208, 241, 242, 245, 170, 153, 246, 234, 239, 158, 256, 251, 196, 249, 169, 237, 186, 178 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 39, 41, 2, 45, 50, 17, 52, 61, 4, 65, 22, 23, 73, 75, 5, 77, 82, 28, 34, 20, 86, 32, 90, 7, 95, 8, 96, 63, 9, 101, 42, 103, 70, 11, 66, 46, 111, 12, 13, 114, 119, 53, 121, 43, 15, 130, 58, 59, 138, 84, 21, 76, 56, 142, 18, 143, 19, 147, 150, 71, 72, 155, 125, 157, 69, 93, 159, 78, 161, 24, 25, 131, 165, 27, 30, 29, 168, 164, 89, 135, 176, 38, 88, 179, 33, 128, 97, 183, 35, 36, 186, 190, 83, 192, 40, 196, 107, 200, 106, 44, 68, 124, 110, 47, 115, 206, 48, 49, 209, 94, 122, 212, 80, 51, 208, 126, 195, 57, 193, 54, 221, 55, 223, 226, 136, 137, 228, 215, 230, 134, 60, 62, 217, 191, 64, 146, 117, 108, 67, 237, 166, 202, 241, 154, 245, 105, 153, 247, 74, 194, 99, 181, 141, 79, 81, 144, 250, 85, 220, 162, 87, 246, 254, 174, 240, 173, 185, 91, 92, 213, 109, 120, 133, 214, 182, 98, 187, 242, 100, 197, 113, 180, 123, 102, 129, 104, 218, 225, 236, 156, 239, 199, 203, 234, 112, 198, 232, 205, 116, 149, 118, 222, 163, 140, 249, 216, 178, 177, 158, 204, 127, 170, 188, 175, 132, 151, 171, 251, 172, 207, 169, 139, 145, 255, 235, 189, 152, 238, 227, 148, 252, 248, 253, 244, 184, 233, 243, 167, 229, 160, 219, 210, 224, 211, 256, 201, 231 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 9, 3, 18, 69, 70, 47, 38, 77, 5, 48, 84, 43, 6, 33, 88, 91, 10, 35, 96, 8, 80, 61, 102, 106, 85, 23, 66, 11, 110, 60, 37, 114, 13, 120, 125, 113, 34, 14, 54, 134, 135, 98, 28, 16, 99, 17, 64, 65, 145, 147, 19, 29, 153, 117, 44, 53, 148, 22, 109, 79, 141, 83, 41, 131, 25, 163, 26, 164, 150, 169, 30, 173, 59, 170, 75, 32, 94, 86, 140, 182, 127, 95, 186, 36, 191, 161, 177, 39, 104, 199, 116, 42, 155, 202, 158, 46, 73, 205, 167, 82, 209, 49, 179, 215, 185, 63, 50, 123, 204, 144, 52, 129, 130, 211, 223, 55, 62, 207, 188, 81, 122, 224, 58, 111, 226, 220, 190, 142, 234, 72, 236, 237, 67, 210, 68, 74, 243, 112, 225, 71, 213, 241, 178, 76, 249, 78, 159, 228, 195, 180, 103, 217, 242, 246, 87, 92, 248, 160, 89, 212, 90, 254, 247, 93, 119, 251, 231, 97, 138, 233, 162, 197, 100, 121, 250, 208, 101, 193, 196, 227, 105, 108, 139, 189, 107, 256, 146, 245, 184, 255, 115, 200, 252, 222, 118, 165, 128, 181, 244, 194, 192, 124, 126, 183, 176, 137, 201, 151, 132, 235, 133, 238, 136, 168, 156, 143, 232, 171, 239, 253, 172, 218, 157, 149, 174, 152, 216, 198, 187, 154, 206, 219, 240, 229, 166, 230, 221, 203, 175, 214 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 22, 26, 18, 55, 25, 3, 63, 43, 68, 46, 4, 5, 76, 37, 29, 78, 6, 41, 27, 36, 7, 93, 59, 58, 61, 17, 32, 33, 105, 44, 10, 72, 75, 49, 12, 52, 107, 70, 54, 124, 60, 14, 128, 80, 133, 97, 15, 16, 95, 62, 77, 47, 126, 67, 71, 73, 45, 152, 108, 20, 21, 74, 111, 42, 38, 81, 24, 82, 137, 84, 83, 39, 89, 115, 87, 90, 172, 31, 92, 103, 159, 91, 181, 53, 100, 35, 121, 174, 135, 104, 194, 79, 165, 109, 198, 40, 66, 166, 154, 112, 125, 143, 118, 48, 192, 203, 150, 123, 214, 127, 50, 217, 140, 146, 51, 142, 98, 216, 132, 136, 138, 96, 199, 175, 56, 57, 139, 183, 157, 187, 122, 64, 212, 233, 65, 149, 235, 117, 151, 155, 147, 231, 69, 156, 106, 113, 238, 160, 161, 162, 86, 176, 171, 116, 85, 179, 94, 252, 253, 141, 164, 255, 88, 131, 177, 168, 243, 180, 101, 102, 205, 184, 215, 221, 189, 99, 210, 226, 193, 232, 167, 213, 163, 219, 197, 200, 114, 223, 201, 206, 224, 110, 248, 134, 207, 250, 218, 211, 182, 236, 190, 119, 220, 222, 120, 144, 195, 191, 230, 129, 130, 225, 209, 188, 227, 228, 229, 173, 185, 202, 247, 204, 254, 145, 244, 240, 148, 208, 241, 242, 245, 170, 153, 246, 234, 239, 158, 256, 251, 196, 249, 169, 237, 186, 178 ],
\[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 39, 41, 2, 45, 50, 17, 52, 61, 4, 65, 22, 23, 73, 75, 5, 77, 82, 28, 34, 20, 86, 32, 90, 7, 95, 8, 96, 63, 9, 101, 42, 103, 70, 11, 66, 46, 111, 12, 13, 114, 119, 53, 121, 43, 15, 130, 58, 59, 138, 84, 21, 76, 56, 142, 18, 143, 19, 147, 150, 71, 72, 155, 125, 157, 69, 93, 159, 78, 161, 24, 25, 131, 165, 27, 30, 29, 168, 164, 89, 135, 176, 38, 88, 179, 33, 128, 97, 183, 35, 36, 186, 190, 83, 192, 40, 196, 107, 200, 106, 44, 68, 124, 110, 47, 115, 206, 48, 49, 209, 94, 122, 212, 80, 51, 208, 126, 195, 57, 193, 54, 221, 55, 223, 226, 136, 137, 228, 215, 230, 134, 60, 62, 217, 191, 64, 146, 117, 108, 67, 237, 166, 202, 241, 154, 245, 105, 153, 247, 74, 194, 99, 181, 141, 79, 81, 144, 250, 85, 220, 162, 87, 246, 254, 174, 240, 173, 185, 91, 92, 213, 109, 120, 133, 214, 182, 98, 187, 242, 100, 197, 113, 180, 123, 102, 129, 104, 218, 225, 236, 156, 239, 199, 203, 234, 112, 198, 232, 205, 116, 149, 118, 222, 163, 140, 249, 216, 178, 177, 158, 204, 127, 170, 188, 175, 132, 151, 171, 251, 172, 207, 169, 139, 145, 255, 235, 189, 152, 238, 227, 148, 252, 248, 253, 244, 184, 233, 243, 167, 229, 160, 219, 210, 224, 211, 256, 201, 231 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 9, 3, 18, 69, 70, 47, 38, 77, 5, 48, 84, 43, 6, 33, 88, 91, 10, 35, 96, 8, 80, 61, 102, 106, 85, 23, 66, 11, 110, 60, 37, 114, 13, 120, 125, 113, 34, 14, 54, 134, 135, 98, 28, 16, 99, 17, 64, 65, 145, 147, 19, 29, 153, 117, 44, 53, 148, 22, 109, 79, 141, 83, 41, 131, 25, 163, 26, 164, 150, 169, 30, 173, 59, 170, 75, 32, 94, 86, 140, 182, 127, 95, 186, 36, 191, 161, 177, 39, 104, 199, 116, 42, 155, 202, 158, 46, 73, 205, 167, 82, 209, 49, 179, 215, 185, 63, 50, 123, 204, 144, 52, 129, 130, 211, 223, 55, 62, 207, 188, 81, 122, 224, 58, 111, 226, 220, 190, 142, 234, 72, 236, 237, 67, 210, 68, 74, 243, 112, 225, 71, 213, 241, 178, 76, 249, 78, 159, 228, 195, 180, 103, 217, 242, 246, 87, 92, 248, 160, 89, 212, 90, 254, 247, 93, 119, 251, 231, 97, 138, 233, 162, 197, 100, 121, 250, 208, 101, 193, 196, 227, 105, 108, 139, 189, 107, 256, 146, 245, 184, 255, 115, 200, 252, 222, 118, 165, 128, 181, 244, 194, 192, 124, 126, 183, 176, 137, 201, 151, 132, 235, 133, 238, 136, 168, 156, 143, 232, 171, 239, 253, 172, 218, 157, 149, 174, 152, 216, 198, 187, 154, 206, 219, 240, 229, 166, 230, 221, 203, 175, 214 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 41 },
{ IntegerRing() | 12, 43 },
{ IntegerRing() | 13, 44 },
{ IntegerRing() | 14, 52 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 60 },
{ IntegerRing() | 19, 46 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 75 },
{ IntegerRing() | 27, 38 },
{ IntegerRing() | 29, 42 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 78 },
{ IntegerRing() | 33, 79 },
{ IntegerRing() | 34, 37 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 40, 85 },
{ IntegerRing() | 45, 66 },
{ IntegerRing() | 47, 53 },
{ IntegerRing() | 48, 109 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 50, 121 },
{ IntegerRing() | 51, 113 },
{ IntegerRing() | 54, 127 },
{ IntegerRing() | 55, 97 },
{ IntegerRing() | 56, 135 },
{ IntegerRing() | 58, 137 },
{ IntegerRing() | 61, 84 },
{ IntegerRing() | 62, 89 },
{ IntegerRing() | 63, 95 },
{ IntegerRing() | 64, 140 },
{ IntegerRing() | 65, 111 },
{ IntegerRing() | 67, 112 },
{ IntegerRing() | 68, 108 },
{ IntegerRing() | 69, 117 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 74, 146 },
{ IntegerRing() | 82, 93 },
{ IntegerRing() | 83, 91 },
{ IntegerRing() | 86, 159 },
{ IntegerRing() | 87, 160 },
{ IntegerRing() | 88, 141 },
{ IntegerRing() | 90, 161 },
{ IntegerRing() | 92, 162 },
{ IntegerRing() | 94, 163 },
{ IntegerRing() | 96, 131 },
{ IntegerRing() | 98, 122 },
{ IntegerRing() | 99, 164 },
{ IntegerRing() | 100, 136 },
{ IntegerRing() | 101, 192 },
{ IntegerRing() | 102, 177 },
{ IntegerRing() | 104, 167 },
{ IntegerRing() | 105, 115 },
{ IntegerRing() | 106, 150 },
{ IntegerRing() | 107, 166 },
{ IntegerRing() | 110, 147 },
{ IntegerRing() | 114, 155 },
{ IntegerRing() | 116, 180 },
{ IntegerRing() | 118, 156 },
{ IntegerRing() | 119, 212 },
{ IntegerRing() | 120, 185 },
{ IntegerRing() | 123, 190 },
{ IntegerRing() | 124, 143 },
{ IntegerRing() | 126, 157 },
{ IntegerRing() | 128, 142 },
{ IntegerRing() | 129, 220 },
{ IntegerRing() | 130, 183 },
{ IntegerRing() | 132, 184 },
{ IntegerRing() | 133, 175 },
{ IntegerRing() | 134, 188 },
{ IntegerRing() | 138, 215 },
{ IntegerRing() | 139, 222 },
{ IntegerRing() | 144, 213 },
{ IntegerRing() | 145, 158 },
{ IntegerRing() | 148, 204 },
{ IntegerRing() | 149, 154 },
{ IntegerRing() | 151, 198 },
{ IntegerRing() | 152, 203 },
{ IntegerRing() | 153, 209 },
{ IntegerRing() | 165, 179 },
{ IntegerRing() | 168, 194 },
{ IntegerRing() | 169, 178 },
{ IntegerRing() | 170, 249 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 187 },
{ IntegerRing() | 173, 226 },
{ IntegerRing() | 176, 181 },
{ IntegerRing() | 182, 223 },
{ IntegerRing() | 186, 228 },
{ IntegerRing() | 189, 229 },
{ IntegerRing() | 191, 208 },
{ IntegerRing() | 193, 217 },
{ IntegerRing() | 195, 247 },
{ IntegerRing() | 196, 206 },
{ IntegerRing() | 197, 207 },
{ IntegerRing() | 199, 210 },
{ IntegerRing() | 200, 250 },
{ IntegerRing() | 201, 251 },
{ IntegerRing() | 202, 236 },
{ IntegerRing() | 205, 225 },
{ IntegerRing() | 211, 231 },
{ IntegerRing() | 214, 221 },
{ IntegerRing() | 216, 230 },
{ IntegerRing() | 218, 232 },
{ IntegerRing() | 219, 239 },
{ IntegerRing() | 224, 244 },
{ IntegerRing() | 227, 255 },
{ IntegerRing() | 233, 238 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 237, 245 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 242, 254 },
{ IntegerRing() | 243, 252 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 23, 13, 28, 22, 26, 18, 55, 25, 3, 63, 43, 68, 46, 4, 5, 76, 37, 29, 78, 6, 41, 27, 36, 7, 93, 59, 58, 61, 17, 32, 33, 105, 44, 10, 72, 75, 49, 12, 52, 107, 70, 54, 124, 60, 14, 128, 80, 133, 97, 15, 16, 95, 62, 77, 47, 126, 67, 71, 73, 45, 152, 108, 20, 21, 74, 111, 42, 38, 81, 24, 82, 137, 84, 83, 39, 89, 115, 87, 90, 172, 31, 92, 103, 159, 91, 181, 53, 100, 35, 121, 174, 135, 104, 194, 79, 165, 109, 198, 40, 66, 166, 154, 112, 125, 143, 118, 48, 192, 203, 150, 123, 214, 127, 50, 217, 140, 146, 51, 142, 98, 216, 132, 136, 138, 96, 199, 175, 56, 57, 139, 183, 157, 187, 122, 64, 212, 233, 65, 149, 235, 117, 151, 155, 147, 231, 69, 156, 106, 113, 238, 160, 161, 162, 86, 176, 171, 116, 85, 179, 94, 252, 253, 141, 164, 255, 88, 131, 177, 168, 243, 180, 101, 102, 205, 184, 215, 221, 189, 99, 210, 226, 193, 232, 167, 213, 163, 219, 197, 200, 114, 223, 201, 206, 224, 110, 248, 134, 207, 250, 218, 211, 182, 236, 190, 119, 220, 222, 120, 144, 195, 191, 230, 129, 130, 225, 209, 188, 227, 228, 229, 173, 185, 202, 247, 204, 254, 145, 244, 240, 148, 208, 241, 242, 245, 170, 153, 246, 234, 239, 158, 256, 251, 196, 249, 169, 237, 186, 178 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 37, 39, 41, 2, 45, 50, 17, 52, 61, 4, 65, 22, 23, 73, 75, 5, 77, 82, 28, 34, 20, 86, 32, 90, 7, 95, 8, 96, 63, 9, 101, 42, 103, 70, 11, 66, 46, 111, 12, 13, 114, 119, 53, 121, 43, 15, 130, 58, 59, 138, 84, 21, 76, 56, 142, 18, 143, 19, 147, 150, 71, 72, 155, 125, 157, 69, 93, 159, 78, 161, 24, 25, 131, 165, 27, 30, 29, 168, 164, 89, 135, 176, 38, 88, 179, 33, 128, 97, 183, 35, 36, 186, 190, 83, 192, 40, 196, 107, 200, 106, 44, 68, 124, 110, 47, 115, 206, 48, 49, 209, 94, 122, 212, 80, 51, 208, 126, 195, 57, 193, 54, 221, 55, 223, 226, 136, 137, 228, 215, 230, 134, 60, 62, 217, 191, 64, 146, 117, 108, 67, 237, 166, 202, 241, 154, 245, 105, 153, 247, 74, 194, 99, 181, 141, 79, 81, 144, 250, 85, 220, 162, 87, 246, 254, 174, 240, 173, 185, 91, 92, 213, 109, 120, 133, 214, 182, 98, 187, 242, 100, 197, 113, 180, 123, 102, 129, 104, 218, 225, 236, 156, 239, 199, 203, 234, 112, 198, 232, 205, 116, 149, 118, 222, 163, 140, 249, 216, 178, 177, 158, 204, 127, 170, 188, 175, 132, 151, 171, 251, 172, 207, 169, 139, 145, 255, 235, 189, 152, 238, 227, 148, 252, 248, 253, 244, 184, 233, 243, 167, 229, 160, 219, 210, 224, 211, 256, 201, 231 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 45, 2, 51, 56, 57, 9, 3, 18, 69, 70, 47, 38, 77, 5, 48, 84, 43, 6, 33, 88, 91, 10, 35, 96, 8, 80, 61, 102, 106, 85, 23, 66, 11, 110, 60, 37, 114, 13, 120, 125, 113, 34, 14, 54, 134, 135, 98, 28, 16, 99, 17, 64, 65, 145, 147, 19, 29, 153, 117, 44, 53, 148, 22, 109, 79, 141, 83, 41, 131, 25, 163, 26, 164, 150, 169, 30, 173, 59, 170, 75, 32, 94, 86, 140, 182, 127, 95, 186, 36, 191, 161, 177, 39, 104, 199, 116, 42, 155, 202, 158, 46, 73, 205, 167, 82, 209, 49, 179, 215, 185, 63, 50, 123, 204, 144, 52, 129, 130, 211, 223, 55, 62, 207, 188, 81, 122, 224, 58, 111, 226, 220, 190, 142, 234, 72, 236, 237, 67, 210, 68, 74, 243, 112, 225, 71, 213, 241, 178, 76, 249, 78, 159, 228, 195, 180, 103, 217, 242, 246, 87, 92, 248, 160, 89, 212, 90, 254, 247, 93, 119, 251, 231, 97, 138, 233, 162, 197, 100, 121, 250, 208, 101, 193, 196, 227, 105, 108, 139, 189, 107, 256, 146, 245, 184, 255, 115, 200, 252, 222, 118, 165, 128, 181, 244, 194, 192, 124, 126, 183, 176, 137, 201, 151, 132, 235, 133, 238, 136, 168, 156, 143, 232, 171, 239, 253, 172, 218, 157, 149, 174, 152, 216, 198, 187, 154, 206, 219, 240, 229, 166, 230, 221, 203, 175, 214 ]
];
edge1`UpstairsFilename := "256S377-8,8,32-g93-2261249635.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 38, 8, 51, 2, 5, 46, 36, 22, 14, 29, 9, 25, 26, 33, 20, 74, 15, 18, 73, 13, 1, 85, 21, 24, 28, 31, 10, 27, 35, 11, 58, 19, 76, 81, 40, 49, 6, 48, 3, 53, 16, 87, 41, 44, 39, 57, 7, 4, 55, 37, 32, 45, 89, 70, 62, 63, 65, 56, 114, 59, 61, 64, 47, 52, 67, 71, 50, 119, 68, 72, 66, 42, 34, 100, 17, 79, 96, 60, 83, 82, 30, 23, 104, 80, 108, 54, 103, 43, 92, 105, 84, 95, 107, 99, 75, 93, 128, 97, 78, 115, 116, 91, 90, 88, 124, 86, 94, 122, 127, 112, 109, 120, 77, 102, 101, 123, 106, 113, 69, 125, 111, 121, 126, 117, 118, 98, 110 ],
[ 3, 10, 16, 22, 18, 26, 1, 30, 36, 42, 5, 44, 2, 50, 47, 11, 40, 32, 63, 4, 66, 53, 49, 6, 71, 20, 38, 70, 17, 48, 34, 7, 65, 8, 77, 73, 12, 33, 9, 81, 80, 37, 28, 52, 23, 61, 31, 56, 43, 21, 54, 13, 58, 14, 90, 15, 93, 24, 78, 76, 19, 75, 29, 99, 39, 41, 88, 84, 83, 25, 45, 91, 27, 94, 82, 86, 74, 35, 111, 51, 46, 60, 101, 89, 102, 64, 69, 68, 113, 87, 55, 122, 59, 57, 124, 123, 118, 79, 62, 125, 72, 67, 128, 112, 127, 120, 110, 98, 96, 114, 100, 105, 85, 109, 106, 126, 92, 107, 121, 117, 104, 103, 97, 108, 95, 119, 116, 115 ],
[ 4, 11, 17, 23, 24, 27, 30, 1, 37, 43, 47, 7, 50, 2, 5, 10, 60, 61, 38, 3, 58, 39, 69, 70, 52, 54, 63, 6, 16, 75, 73, 44, 56, 77, 8, 34, 80, 13, 81, 9, 12, 36, 84, 71, 22, 32, 86, 65, 42, 88, 20, 33, 66, 90, 14, 93, 15, 18, 46, 98, 99, 48, 94, 19, 53, 101, 21, 28, 106, 91, 102, 25, 26, 29, 109, 31, 110, 111, 35, 113, 78, 40, 41, 117, 45, 118, 49, 112, 51, 121, 122, 55, 123, 124, 57, 59, 64, 105, 125, 62, 127, 128, 67, 68, 72, 97, 74, 76, 104, 103, 92, 79, 126, 82, 83, 85, 100, 116, 87, 89, 96, 114, 120, 115, 119, 95, 107, 108 ]
];
edge1`DownstairsFilename := "128S65-4,8,16-g37-534692664.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
