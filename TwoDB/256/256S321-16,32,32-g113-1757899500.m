s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S321-16,32,32-g113-1757899500";
s`Filename := "256S321-16,32,32-g113-1757899500.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 85, 2, 5, 51, 62, 140, 14, 31, 9, 147, 153, 35, 20, 47, 15, 18, 186, 183, 1, 188, 21, 24, 79, 30, 76, 22, 81, 82, 106, 11, 63, 179, 38, 60, 184, 236, 44, 55, 39, 136, 248, 58, 50, 118, 45, 48, 182, 117, 86, 7, 36, 160, 41, 154, 221, 61, 151, 231, 126, 65, 131, 134, 80, 13, 125, 66, 69, 87, 3, 169, 71, 74, 192, 191, 72, 57, 146, 185, 175, 130, 101, 83, 46, 161, 91, 107, 6, 115, 4, 105, 70, 94, 165, 100, 208, 92, 132, 148, 68, 84, 17, 88, 158, 199, 163, 89, 166, 114, 73, 90, 229, 135, 37, 204, 119, 168, 52, 116, 26, 53, 54, 10, 256, 129, 238, 224, 141, 176, 64, 139, 152, 138, 250, 113, 142, 149, 137, 180, 215, 150, 143, 144, 217, 167, 59, 232, 226, 247, 98, 171, 155, 178, 43, 170, 127, 253, 242, 239, 19, 32, 33, 157, 34, 234, 251, 67, 40, 225, 174, 254, 95, 235, 214, 241, 194, 216, 212, 173, 240, 177, 222, 243, 172, 56, 16, 49, 189, 249, 156, 159, 103, 187, 195, 164, 104, 133, 193, 97, 162, 128, 255, 27, 120, 28, 124, 29, 121, 110, 25, 23, 220, 205, 233, 213, 75, 111, 210, 230, 211, 77, 206, 190, 96, 122, 123, 145, 102, 227, 207, 78, 196, 228, 209, 181, 252, 244, 108, 246, 112, 245, 198, 93, 99, 201, 219, 237, 109, 218, 223, 203, 200, 197, 202 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 67, 72, 69, 26, 31, 71, 88, 92, 6, 97, 4, 32, 90, 111, 79, 118, 53, 121, 7, 127, 83, 8, 43, 138, 80, 12, 144, 9, 134, 154, 156, 125, 158, 54, 55, 87, 33, 100, 11, 119, 116, 13, 172, 82, 14, 141, 50, 183, 15, 139, 51, 132, 188, 56, 76, 49, 84, 104, 19, 105, 17, 162, 163, 192, 130, 20, 181, 203, 24, 47, 21, 145, 52, 29, 96, 101, 210, 213, 25, 197, 23, 102, 212, 223, 165, 199, 122, 123, 205, 110, 85, 74, 207, 201, 28, 94, 209, 225, 166, 66, 30, 128, 170, 135, 73, 114, 164, 77, 187, 34, 155, 147, 35, 175, 131, 45, 91, 37, 160, 38, 239, 216, 129, 42, 243, 39, 178, 184, 186, 148, 149, 161, 41, 168, 240, 44, 235, 146, 117, 241, 64, 86, 133, 189, 238, 185, 120, 195, 193, 124, 169, 173, 179, 159, 57, 222, 136, 58, 242, 176, 143, 60, 232, 61, 244, 62, 204, 237, 167, 65, 177, 191, 107, 70, 103, 68, 249, 78, 112, 75, 113, 218, 219, 253, 93, 233, 98, 81, 151, 208, 109, 220, 89, 230, 190, 99, 200, 228, 245, 95, 174, 234, 226, 227, 202, 152, 255, 215, 246, 206, 194, 196, 198, 106, 108, 250, 254, 211, 247, 137, 256, 115, 153, 126, 180, 140, 214, 182, 171, 231, 251, 142, 224, 229, 252, 221, 150, 157, 248, 236, 217 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 68, 73, 74, 77, 3, 84, 89, 93, 94, 98, 102, 104, 108, 112, 6, 54, 78, 122, 114, 64, 49, 56, 8, 139, 118, 69, 13, 46, 9, 12, 157, 76, 71, 159, 10, 34, 162, 103, 165, 148, 124, 30, 131, 145, 133, 14, 37, 125, 67, 15, 18, 166, 97, 189, 111, 107, 193, 194, 195, 197, 110, 99, 201, 19, 115, 116, 20, 106, 190, 26, 88, 21, 75, 206, 196, 22, 211, 214, 215, 216, 218, 109, 221, 224, 25, 72, 209, 226, 228, 200, 27, 208, 150, 231, 233, 198, 174, 235, 29, 132, 33, 66, 85, 31, 225, 92, 219, 213, 205, 191, 181, 48, 83, 35, 36, 156, 53, 101, 185, 237, 38, 241, 119, 158, 43, 80, 39, 42, 87, 249, 40, 57, 91, 65, 176, 177, 44, 60, 170, 45, 79, 100, 229, 164, 50, 51, 220, 230, 95, 90, 105, 127, 55, 120, 253, 238, 144, 82, 58, 59, 130, 63, 126, 128, 61, 183, 62, 86, 135, 203, 81, 163, 96, 210, 113, 123, 70, 212, 142, 227, 217, 222, 180, 188, 232, 234, 236, 199, 154, 223, 248, 178, 202, 255, 207, 171, 240, 256, 175, 247, 168, 153, 246, 254, 242, 173, 143, 250, 138, 244, 252, 245, 152, 121, 251, 179, 146, 137, 184, 129, 141, 192, 117, 147, 243, 186, 134, 161, 136, 140, 155, 204, 151, 187, 172, 149, 160, 169, 167, 182, 239 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 51, 62, 140, 14, 31, 9, 147, 153, 35, 20, 47, 15, 18, 186, 183, 1, 188, 21, 24, 79, 30, 76, 22, 81, 82, 106, 11, 63, 179, 38, 60, 184, 236, 44, 55, 39, 136, 248, 58, 50, 118, 45, 48, 182, 117, 86, 7, 36, 160, 41, 154, 221, 61, 151, 231, 126, 65, 131, 134, 80, 13, 125, 66, 69, 87, 3, 169, 71, 74, 192, 191, 72, 57, 146, 185, 175, 130, 101, 83, 46, 161, 91, 107, 6, 115, 4, 105, 70, 94, 165, 100, 208, 92, 132, 148, 68, 84, 17, 88, 158, 199, 163, 89, 166, 114, 73, 90, 229, 135, 37, 204, 119, 168, 52, 116, 26, 53, 54, 10, 256, 129, 238, 224, 141, 176, 64, 139, 152, 138, 250, 113, 142, 149, 137, 180, 215, 150, 143, 144, 217, 167, 59, 232, 226, 247, 98, 171, 155, 178, 43, 170, 127, 253, 242, 239, 19, 32, 33, 157, 34, 234, 251, 67, 40, 225, 174, 254, 95, 235, 214, 241, 194, 216, 212, 173, 240, 177, 222, 243, 172, 56, 16, 49, 189, 249, 156, 159, 103, 187, 195, 164, 104, 133, 193, 97, 162, 128, 255, 27, 120, 28, 124, 29, 121, 110, 25, 23, 220, 205, 233, 213, 75, 111, 210, 230, 211, 77, 206, 190, 96, 122, 123, 145, 102, 227, 207, 78, 196, 228, 209, 181, 252, 244, 108, 246, 112, 245, 198, 93, 99, 201, 219, 237, 109, 218, 223, 203, 200, 197, 202 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 67, 72, 69, 26, 31, 71, 88, 92, 6, 97, 4, 32, 90, 111, 79, 118, 53, 121, 7, 127, 83, 8, 43, 138, 80, 12, 144, 9, 134, 154, 156, 125, 158, 54, 55, 87, 33, 100, 11, 119, 116, 13, 172, 82, 14, 141, 50, 183, 15, 139, 51, 132, 188, 56, 76, 49, 84, 104, 19, 105, 17, 162, 163, 192, 130, 20, 181, 203, 24, 47, 21, 145, 52, 29, 96, 101, 210, 213, 25, 197, 23, 102, 212, 223, 165, 199, 122, 123, 205, 110, 85, 74, 207, 201, 28, 94, 209, 225, 166, 66, 30, 128, 170, 135, 73, 114, 164, 77, 187, 34, 155, 147, 35, 175, 131, 45, 91, 37, 160, 38, 239, 216, 129, 42, 243, 39, 178, 184, 186, 148, 149, 161, 41, 168, 240, 44, 235, 146, 117, 241, 64, 86, 133, 189, 238, 185, 120, 195, 193, 124, 169, 173, 179, 159, 57, 222, 136, 58, 242, 176, 143, 60, 232, 61, 244, 62, 204, 237, 167, 65, 177, 191, 107, 70, 103, 68, 249, 78, 112, 75, 113, 218, 219, 253, 93, 233, 98, 81, 151, 208, 109, 220, 89, 230, 190, 99, 200, 228, 245, 95, 174, 234, 226, 227, 202, 152, 255, 215, 246, 206, 194, 196, 198, 106, 108, 250, 254, 211, 247, 137, 256, 115, 153, 126, 180, 140, 214, 182, 171, 231, 251, 142, 224, 229, 252, 221, 150, 157, 248, 236, 217 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 68, 73, 74, 77, 3, 84, 89, 93, 94, 98, 102, 104, 108, 112, 6, 54, 78, 122, 114, 64, 49, 56, 8, 139, 118, 69, 13, 46, 9, 12, 157, 76, 71, 159, 10, 34, 162, 103, 165, 148, 124, 30, 131, 145, 133, 14, 37, 125, 67, 15, 18, 166, 97, 189, 111, 107, 193, 194, 195, 197, 110, 99, 201, 19, 115, 116, 20, 106, 190, 26, 88, 21, 75, 206, 196, 22, 211, 214, 215, 216, 218, 109, 221, 224, 25, 72, 209, 226, 228, 200, 27, 208, 150, 231, 233, 198, 174, 235, 29, 132, 33, 66, 85, 31, 225, 92, 219, 213, 205, 191, 181, 48, 83, 35, 36, 156, 53, 101, 185, 237, 38, 241, 119, 158, 43, 80, 39, 42, 87, 249, 40, 57, 91, 65, 176, 177, 44, 60, 170, 45, 79, 100, 229, 164, 50, 51, 220, 230, 95, 90, 105, 127, 55, 120, 253, 238, 144, 82, 58, 59, 130, 63, 126, 128, 61, 183, 62, 86, 135, 203, 81, 163, 96, 210, 113, 123, 70, 212, 142, 227, 217, 222, 180, 188, 232, 234, 236, 199, 154, 223, 248, 178, 202, 255, 207, 171, 240, 256, 175, 247, 168, 153, 246, 254, 242, 173, 143, 250, 138, 244, 252, 245, 152, 121, 251, 179, 146, 137, 184, 129, 141, 192, 117, 147, 243, 186, 134, 161, 136, 140, 155, 204, 151, 187, 172, 149, 160, 169, 167, 182, 239 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 69 },
{ IntegerRing() | 17, 74 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 21, 85 },
{ IntegerRing() | 23, 94 },
{ IntegerRing() | 25, 92 },
{ IntegerRing() | 26, 84 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 89 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 30, 91 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 140 },
{ IntegerRing() | 40, 144 },
{ IntegerRing() | 43, 139 },
{ IntegerRing() | 44, 143 },
{ IntegerRing() | 46, 158 },
{ IntegerRing() | 47, 71 },
{ IntegerRing() | 49, 125 },
{ IntegerRing() | 50, 127 },
{ IntegerRing() | 55, 147 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 148 },
{ IntegerRing() | 58, 153 },
{ IntegerRing() | 59, 154 },
{ IntegerRing() | 60, 131 },
{ IntegerRing() | 61, 155 },
{ IntegerRing() | 68, 189 },
{ IntegerRing() | 70, 188 },
{ IntegerRing() | 73, 195 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 107 },
{ IntegerRing() | 77, 193 },
{ IntegerRing() | 78, 162 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 80, 186 },
{ IntegerRing() | 81, 115 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 83, 183 },
{ IntegerRing() | 86, 106 },
{ IntegerRing() | 87, 118 },
{ IntegerRing() | 93, 215 },
{ IntegerRing() | 95, 213 },
{ IntegerRing() | 96, 111 },
{ IntegerRing() | 97, 210 },
{ IntegerRing() | 98, 211 },
{ IntegerRing() | 99, 212 },
{ IntegerRing() | 100, 121 },
{ IntegerRing() | 102, 190 },
{ IntegerRing() | 103, 122 },
{ IntegerRing() | 105, 205 },
{ IntegerRing() | 108, 206 },
{ IntegerRing() | 109, 207 },
{ IntegerRing() | 110, 208 },
{ IntegerRing() | 112, 196 },
{ IntegerRing() | 113, 209 },
{ IntegerRing() | 114, 165 },
{ IntegerRing() | 116, 132 },
{ IntegerRing() | 119, 161 },
{ IntegerRing() | 120, 163 },
{ IntegerRing() | 123, 164 },
{ IntegerRing() | 124, 166 },
{ IntegerRing() | 126, 179 },
{ IntegerRing() | 128, 181 },
{ IntegerRing() | 129, 182 },
{ IntegerRing() | 130, 177 },
{ IntegerRing() | 133, 156 },
{ IntegerRing() | 134, 184 },
{ IntegerRing() | 135, 185 },
{ IntegerRing() | 136, 149 },
{ IntegerRing() | 137, 236 },
{ IntegerRing() | 138, 243 },
{ IntegerRing() | 141, 241 },
{ IntegerRing() | 142, 245 },
{ IntegerRing() | 145, 170 },
{ IntegerRing() | 146, 172 },
{ IntegerRing() | 150, 248 },
{ IntegerRing() | 151, 176 },
{ IntegerRing() | 152, 222 },
{ IntegerRing() | 157, 229 },
{ IntegerRing() | 159, 191 },
{ IntegerRing() | 160, 167 },
{ IntegerRing() | 168, 239 },
{ IntegerRing() | 169, 187 },
{ IntegerRing() | 171, 221 },
{ IntegerRing() | 173, 238 },
{ IntegerRing() | 174, 217 },
{ IntegerRing() | 175, 204 },
{ IntegerRing() | 178, 231 },
{ IntegerRing() | 180, 246 },
{ IntegerRing() | 192, 199 },
{ IntegerRing() | 194, 227 },
{ IntegerRing() | 197, 228 },
{ IntegerRing() | 198, 218 },
{ IntegerRing() | 200, 223 },
{ IntegerRing() | 201, 220 },
{ IntegerRing() | 202, 233 },
{ IntegerRing() | 203, 237 },
{ IntegerRing() | 214, 247 },
{ IntegerRing() | 216, 256 },
{ IntegerRing() | 219, 226 },
{ IntegerRing() | 224, 240 },
{ IntegerRing() | 225, 230 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 234, 242 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 244, 251 },
{ IntegerRing() | 249, 253 },
{ IntegerRing() | 252, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 85, 2, 5, 51, 62, 140, 14, 31, 9, 147, 153, 35, 20, 47, 15, 18, 186, 183, 1, 188, 21, 24, 79, 30, 76, 22, 81, 82, 106, 11, 63, 179, 38, 60, 184, 236, 44, 55, 39, 136, 248, 58, 50, 118, 45, 48, 182, 117, 86, 7, 36, 160, 41, 154, 221, 61, 151, 231, 126, 65, 131, 134, 80, 13, 125, 66, 69, 87, 3, 169, 71, 74, 192, 191, 72, 57, 146, 185, 175, 130, 101, 83, 46, 161, 91, 107, 6, 115, 4, 105, 70, 94, 165, 100, 208, 92, 132, 148, 68, 84, 17, 88, 158, 199, 163, 89, 166, 114, 73, 90, 229, 135, 37, 204, 119, 168, 52, 116, 26, 53, 54, 10, 256, 129, 238, 224, 141, 176, 64, 139, 152, 138, 250, 113, 142, 149, 137, 180, 215, 150, 143, 144, 217, 167, 59, 232, 226, 247, 98, 171, 155, 178, 43, 170, 127, 253, 242, 239, 19, 32, 33, 157, 34, 234, 251, 67, 40, 225, 174, 254, 95, 235, 214, 241, 194, 216, 212, 173, 240, 177, 222, 243, 172, 56, 16, 49, 189, 249, 156, 159, 103, 187, 195, 164, 104, 133, 193, 97, 162, 128, 255, 27, 120, 28, 124, 29, 121, 110, 25, 23, 220, 205, 233, 213, 75, 111, 210, 230, 211, 77, 206, 190, 96, 122, 123, 145, 102, 227, 207, 78, 196, 228, 209, 181, 252, 244, 108, 246, 112, 245, 198, 93, 99, 201, 219, 237, 109, 218, 223, 203, 200, 197, 202 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 59, 63, 67, 72, 69, 26, 31, 71, 88, 92, 6, 97, 4, 32, 90, 111, 79, 118, 53, 121, 7, 127, 83, 8, 43, 138, 80, 12, 144, 9, 134, 154, 156, 125, 158, 54, 55, 87, 33, 100, 11, 119, 116, 13, 172, 82, 14, 141, 50, 183, 15, 139, 51, 132, 188, 56, 76, 49, 84, 104, 19, 105, 17, 162, 163, 192, 130, 20, 181, 203, 24, 47, 21, 145, 52, 29, 96, 101, 210, 213, 25, 197, 23, 102, 212, 223, 165, 199, 122, 123, 205, 110, 85, 74, 207, 201, 28, 94, 209, 225, 166, 66, 30, 128, 170, 135, 73, 114, 164, 77, 187, 34, 155, 147, 35, 175, 131, 45, 91, 37, 160, 38, 239, 216, 129, 42, 243, 39, 178, 184, 186, 148, 149, 161, 41, 168, 240, 44, 235, 146, 117, 241, 64, 86, 133, 189, 238, 185, 120, 195, 193, 124, 169, 173, 179, 159, 57, 222, 136, 58, 242, 176, 143, 60, 232, 61, 244, 62, 204, 237, 167, 65, 177, 191, 107, 70, 103, 68, 249, 78, 112, 75, 113, 218, 219, 253, 93, 233, 98, 81, 151, 208, 109, 220, 89, 230, 190, 99, 200, 228, 245, 95, 174, 234, 226, 227, 202, 152, 255, 215, 246, 206, 194, 196, 198, 106, 108, 250, 254, 211, 247, 137, 256, 115, 153, 126, 180, 140, 214, 182, 171, 231, 251, 142, 224, 229, 252, 221, 150, 157, 248, 236, 217 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 16, 2, 5, 68, 73, 74, 77, 3, 84, 89, 93, 94, 98, 102, 104, 108, 112, 6, 54, 78, 122, 114, 64, 49, 56, 8, 139, 118, 69, 13, 46, 9, 12, 157, 76, 71, 159, 10, 34, 162, 103, 165, 148, 124, 30, 131, 145, 133, 14, 37, 125, 67, 15, 18, 166, 97, 189, 111, 107, 193, 194, 195, 197, 110, 99, 201, 19, 115, 116, 20, 106, 190, 26, 88, 21, 75, 206, 196, 22, 211, 214, 215, 216, 218, 109, 221, 224, 25, 72, 209, 226, 228, 200, 27, 208, 150, 231, 233, 198, 174, 235, 29, 132, 33, 66, 85, 31, 225, 92, 219, 213, 205, 191, 181, 48, 83, 35, 36, 156, 53, 101, 185, 237, 38, 241, 119, 158, 43, 80, 39, 42, 87, 249, 40, 57, 91, 65, 176, 177, 44, 60, 170, 45, 79, 100, 229, 164, 50, 51, 220, 230, 95, 90, 105, 127, 55, 120, 253, 238, 144, 82, 58, 59, 130, 63, 126, 128, 61, 183, 62, 86, 135, 203, 81, 163, 96, 210, 113, 123, 70, 212, 142, 227, 217, 222, 180, 188, 232, 234, 236, 199, 154, 223, 248, 178, 202, 255, 207, 171, 240, 256, 175, 247, 168, 153, 246, 254, 242, 173, 143, 250, 138, 244, 252, 245, 152, 121, 251, 179, 146, 137, 184, 129, 141, 192, 117, 147, 243, 186, 134, 161, 136, 140, 155, 204, 151, 187, 172, 149, 160, 169, 167, 182, 239 ]
];
edge1`UpstairsFilename := "256S321-16,32,32-g113-1757899500.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 49, 52, 18, 43, 26, 3, 68, 71, 58, 72, 4, 67, 5, 85, 66, 30, 62, 6, 69, 70, 73, 7, 36, 63, 38, 54, 102, 41, 104, 107, 46, 74, 48, 10, 86, 59, 56, 113, 12, 53, 111, 55, 108, 118, 45, 64, 14, 116, 110, 15, 119, 16, 20, 112, 17, 51, 106, 103, 87, 77, 80, 42, 96, 91, 94, 21, 81, 90, 22, 95, 23, 84, 75, 98, 123, 25, 79, 78, 99, 27, 97, 28, 109, 37, 60, 32, 33, 34, 117, 40, 88, 83, 126, 39, 57, 125, 124, 105, 120, 44, 127, 114, 47, 82, 50, 128, 115, 101, 61, 65, 100, 92, 89, 76, 93, 122, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 42, 44, 2, 53, 50, 17, 57, 23, 31, 43, 22, 24, 78, 4, 83, 5, 79, 32, 29, 76, 67, 74, 33, 81, 7, 46, 71, 8, 40, 68, 9, 102, 101, 45, 92, 34, 49, 11, 82, 96, 95, 12, 106, 70, 13, 21, 58, 114, 62, 61, 63, 91, 15, 55, 85, 66, 97, 119, 77, 18, 100, 122, 110, 19, 105, 64, 20, 54, 48, 80, 121, 94, 98, 86, 118, 120, 87, 108, 25, 26, 28, 90, 93, 89, 99, 30, 103, 59, 65, 116, 35, 37, 113, 38, 60, 51, 104, 123, 41, 73, 111, 88, 56, 117, 124, 47, 112, 52, 126, 127, 125, 75, 69, 72, 84, 115, 128, 109, 107 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 14, 2, 56, 59, 60, 65, 3, 23, 75, 68, 79, 48, 40, 86, 5, 61, 92, 47, 6, 34, 66, 82, 94, 37, 45, 50, 8, 74, 42, 9, 109, 62, 110, 112, 10, 57, 11, 51, 99, 30, 54, 105, 101, 13, 78, 52, 76, 115, 49, 85, 90, 100, 16, 80, 89, 17, 69, 95, 18, 73, 55, 27, 19, 124, 120, 36, 93, 111, 123, 22, 125, 96, 24, 88, 35, 53, 41, 114, 26, 121, 107, 118, 29, 33, 31, 44, 64, 91, 71, 67, 103, 122, 38, 127, 39, 108, 77, 81, 104, 117, 98, 46, 102, 84, 97, 70, 63, 58, 72, 126, 119, 83, 87, 128, 106, 116, 113 ]
];
edge1`DownstairsFilename := "128S45-8,16,16-g49-2839607034.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
