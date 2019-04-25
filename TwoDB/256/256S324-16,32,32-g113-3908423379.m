s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S324-16,32,32-g113-3908423379";
s`Filename := "256S324-16,32,32-g113-3908423379.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 84, 2, 5, 49, 60, 144, 14, 31, 9, 146, 151, 35, 20, 46, 15, 18, 130, 40, 1, 177, 21, 24, 178, 30, 51, 22, 47, 42, 165, 11, 170, 43, 38, 58, 109, 232, 53, 39, 188, 102, 56, 48, 62, 44, 181, 117, 120, 7, 105, 145, 197, 67, 96, 59, 150, 23, 129, 63, 136, 139, 78, 68, 189, 64, 213, 37, 3, 241, 69, 72, 231, 77, 70, 36, 98, 81, 191, 113, 86, 101, 13, 175, 164, 90, 33, 6, 10, 54, 4, 244, 91, 94, 171, 100, 210, 92, 169, 55, 123, 83, 200, 108, 17, 87, 45, 122, 88, 127, 19, 25, 89, 116, 57, 132, 119, 174, 163, 104, 50, 76, 82, 172, 220, 52, 230, 149, 131, 103, 135, 80, 61, 110, 184, 236, 65, 167, 142, 233, 206, 114, 143, 194, 79, 16, 156, 168, 228, 180, 95, 159, 157, 221, 153, 192, 240, 111, 162, 226, 28, 134, 239, 75, 218, 32, 112, 118, 148, 107, 34, 242, 216, 214, 173, 85, 147, 133, 126, 125, 161, 152, 203, 154, 187, 204, 160, 193, 198, 229, 71, 141, 99, 202, 199, 115, 195, 256, 179, 254, 207, 212, 209, 158, 205, 227, 106, 190, 26, 66, 73, 186, 183, 196, 217, 224, 211, 128, 27, 222, 93, 29, 124, 219, 225, 74, 208, 166, 155, 138, 223, 121, 238, 245, 237, 247, 97, 234, 185, 137, 243, 182, 176, 201, 251, 140, 252, 250, 235, 248, 249, 246, 215, 253, 255 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 65, 70, 67, 75, 79, 82, 87, 92, 6, 97, 4, 105, 89, 112, 115, 118, 51, 124, 7, 130, 132, 8, 140, 56, 12, 60, 9, 109, 152, 154, 90, 156, 160, 86, 33, 100, 11, 119, 84, 13, 181, 81, 14, 186, 78, 188, 15, 157, 145, 196, 147, 198, 184, 30, 163, 106, 19, 107, 17, 31, 101, 185, 213, 144, 20, 216, 189, 24, 169, 21, 221, 170, 29, 76, 214, 204, 224, 59, 25, 207, 23, 211, 113, 114, 230, 231, 210, 187, 26, 236, 220, 54, 117, 162, 238, 28, 178, 223, 171, 53, 195, 41, 182, 141, 158, 167, 71, 32, 242, 88, 172, 205, 34, 139, 202, 99, 174, 77, 237, 143, 44, 69, 37, 110, 228, 38, 235, 149, 151, 39, 164, 40, 42, 103, 43, 159, 194, 135, 249, 108, 247, 203, 46, 192, 232, 48, 217, 49, 191, 137, 122, 206, 50, 133, 240, 127, 241, 52, 93, 190, 91, 74, 209, 55, 94, 142, 116, 68, 129, 58, 208, 253, 239, 134, 62, 63, 255, 64, 234, 150, 222, 138, 252, 233, 120, 66, 256, 180, 72, 246, 73, 212, 168, 254, 227, 165, 123, 250, 146, 80, 166, 219, 83, 177, 85, 183, 153, 126, 200, 111, 95, 245, 96, 98, 197, 251, 102, 131, 121, 104, 248, 136, 176, 226, 215, 201, 175, 148, 125, 128, 179, 199, 193, 229, 244, 155, 161, 173, 243, 218, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 66, 71, 72, 29, 3, 83, 88, 93, 94, 98, 102, 106, 109, 113, 6, 52, 121, 125, 126, 62, 133, 137, 8, 117, 85, 13, 75, 9, 12, 155, 74, 69, 10, 34, 166, 111, 171, 147, 176, 76, 136, 182, 138, 14, 37, 189, 158, 15, 18, 197, 97, 179, 16, 204, 89, 159, 206, 207, 210, 211, 212, 19, 193, 214, 169, 20, 33, 149, 26, 219, 21, 73, 139, 99, 22, 180, 131, 196, 226, 44, 39, 110, 60, 152, 25, 218, 150, 233, 234, 173, 186, 114, 27, 141, 153, 151, 208, 57, 135, 230, 30, 163, 84, 31, 168, 199, 43, 232, 92, 56, 203, 225, 217, 41, 80, 35, 108, 246, 70, 36, 190, 172, 101, 191, 156, 248, 38, 79, 42, 115, 55, 112, 87, 184, 185, 58, 221, 47, 77, 100, 243, 45, 127, 222, 61, 118, 48, 200, 49, 123, 249, 129, 143, 51, 128, 228, 244, 238, 53, 220, 250, 96, 104, 224, 144, 161, 254, 90, 237, 170, 78, 59, 148, 201, 178, 215, 63, 82, 64, 67, 240, 107, 175, 65, 235, 227, 116, 68, 103, 167, 181, 130, 140, 91, 229, 255, 157, 183, 242, 209, 132, 81, 216, 256, 223, 251, 86, 160, 162, 239, 252, 95, 195, 164, 245, 177, 145, 119, 188, 213, 165, 105, 194, 146, 120, 122, 253, 124, 174, 142, 187, 134, 231, 198, 154, 205, 236, 192, 241, 202, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 49, 60, 144, 14, 31, 9, 146, 151, 35, 20, 46, 15, 18, 130, 40, 1, 177, 21, 24, 178, 30, 51, 22, 47, 42, 165, 11, 170, 43, 38, 58, 109, 232, 53, 39, 188, 102, 56, 48, 62, 44, 181, 117, 120, 7, 105, 145, 197, 67, 96, 59, 150, 23, 129, 63, 136, 139, 78, 68, 189, 64, 213, 37, 3, 241, 69, 72, 231, 77, 70, 36, 98, 81, 191, 113, 86, 101, 13, 175, 164, 90, 33, 6, 10, 54, 4, 244, 91, 94, 171, 100, 210, 92, 169, 55, 123, 83, 200, 108, 17, 87, 45, 122, 88, 127, 19, 25, 89, 116, 57, 132, 119, 174, 163, 104, 50, 76, 82, 172, 220, 52, 230, 149, 131, 103, 135, 80, 61, 110, 184, 236, 65, 167, 142, 233, 206, 114, 143, 194, 79, 16, 156, 168, 228, 180, 95, 159, 157, 221, 153, 192, 240, 111, 162, 226, 28, 134, 239, 75, 218, 32, 112, 118, 148, 107, 34, 242, 216, 214, 173, 85, 147, 133, 126, 125, 161, 152, 203, 154, 187, 204, 160, 193, 198, 229, 71, 141, 99, 202, 199, 115, 195, 256, 179, 254, 207, 212, 209, 158, 205, 227, 106, 190, 26, 66, 73, 186, 183, 196, 217, 224, 211, 128, 27, 222, 93, 29, 124, 219, 225, 74, 208, 166, 155, 138, 223, 121, 238, 245, 237, 247, 97, 234, 185, 137, 243, 182, 176, 201, 251, 140, 252, 250, 235, 248, 249, 246, 215, 253, 255 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 65, 70, 67, 75, 79, 82, 87, 92, 6, 97, 4, 105, 89, 112, 115, 118, 51, 124, 7, 130, 132, 8, 140, 56, 12, 60, 9, 109, 152, 154, 90, 156, 160, 86, 33, 100, 11, 119, 84, 13, 181, 81, 14, 186, 78, 188, 15, 157, 145, 196, 147, 198, 184, 30, 163, 106, 19, 107, 17, 31, 101, 185, 213, 144, 20, 216, 189, 24, 169, 21, 221, 170, 29, 76, 214, 204, 224, 59, 25, 207, 23, 211, 113, 114, 230, 231, 210, 187, 26, 236, 220, 54, 117, 162, 238, 28, 178, 223, 171, 53, 195, 41, 182, 141, 158, 167, 71, 32, 242, 88, 172, 205, 34, 139, 202, 99, 174, 77, 237, 143, 44, 69, 37, 110, 228, 38, 235, 149, 151, 39, 164, 40, 42, 103, 43, 159, 194, 135, 249, 108, 247, 203, 46, 192, 232, 48, 217, 49, 191, 137, 122, 206, 50, 133, 240, 127, 241, 52, 93, 190, 91, 74, 209, 55, 94, 142, 116, 68, 129, 58, 208, 253, 239, 134, 62, 63, 255, 64, 234, 150, 222, 138, 252, 233, 120, 66, 256, 180, 72, 246, 73, 212, 168, 254, 227, 165, 123, 250, 146, 80, 166, 219, 83, 177, 85, 183, 153, 126, 200, 111, 95, 245, 96, 98, 197, 251, 102, 131, 121, 104, 248, 136, 176, 226, 215, 201, 175, 148, 125, 128, 179, 199, 193, 229, 244, 155, 161, 173, 243, 218, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 66, 71, 72, 29, 3, 83, 88, 93, 94, 98, 102, 106, 109, 113, 6, 52, 121, 125, 126, 62, 133, 137, 8, 117, 85, 13, 75, 9, 12, 155, 74, 69, 10, 34, 166, 111, 171, 147, 176, 76, 136, 182, 138, 14, 37, 189, 158, 15, 18, 197, 97, 179, 16, 204, 89, 159, 206, 207, 210, 211, 212, 19, 193, 214, 169, 20, 33, 149, 26, 219, 21, 73, 139, 99, 22, 180, 131, 196, 226, 44, 39, 110, 60, 152, 25, 218, 150, 233, 234, 173, 186, 114, 27, 141, 153, 151, 208, 57, 135, 230, 30, 163, 84, 31, 168, 199, 43, 232, 92, 56, 203, 225, 217, 41, 80, 35, 108, 246, 70, 36, 190, 172, 101, 191, 156, 248, 38, 79, 42, 115, 55, 112, 87, 184, 185, 58, 221, 47, 77, 100, 243, 45, 127, 222, 61, 118, 48, 200, 49, 123, 249, 129, 143, 51, 128, 228, 244, 238, 53, 220, 250, 96, 104, 224, 144, 161, 254, 90, 237, 170, 78, 59, 148, 201, 178, 215, 63, 82, 64, 67, 240, 107, 175, 65, 235, 227, 116, 68, 103, 167, 181, 130, 140, 91, 229, 255, 157, 183, 242, 209, 132, 81, 216, 256, 223, 251, 86, 160, 162, 239, 252, 95, 195, 164, 245, 177, 145, 119, 188, 213, 165, 105, 194, 146, 120, 122, 253, 124, 174, 142, 187, 134, 231, 198, 154, 205, 236, 192, 241, 202, 247 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 84 },
{ IntegerRing() | 23, 94 },
{ IntegerRing() | 25, 92 },
{ IntegerRing() | 26, 83 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 49 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 38, 63 },
{ IntegerRing() | 39, 144 },
{ IntegerRing() | 42, 117 },
{ IntegerRing() | 43, 129 },
{ IntegerRing() | 45, 156 },
{ IntegerRing() | 46, 69 },
{ IntegerRing() | 48, 153 },
{ IntegerRing() | 53, 146 },
{ IntegerRing() | 54, 85 },
{ IntegerRing() | 55, 147 },
{ IntegerRing() | 56, 151 },
{ IntegerRing() | 57, 152 },
{ IntegerRing() | 58, 136 },
{ IntegerRing() | 59, 95 },
{ IntegerRing() | 65, 198 },
{ IntegerRing() | 66, 179 },
{ IntegerRing() | 68, 195 },
{ IntegerRing() | 71, 206 },
{ IntegerRing() | 73, 106 },
{ IntegerRing() | 74, 204 },
{ IntegerRing() | 75, 163 },
{ IntegerRing() | 76, 112 },
{ IntegerRing() | 77, 134 },
{ IntegerRing() | 78, 130 },
{ IntegerRing() | 79, 145 },
{ IntegerRing() | 80, 193 },
{ IntegerRing() | 81, 194 },
{ IntegerRing() | 82, 169 },
{ IntegerRing() | 86, 118 },
{ IntegerRing() | 91, 177 },
{ IntegerRing() | 93, 226 },
{ IntegerRing() | 96, 180 },
{ IntegerRing() | 97, 224 },
{ IntegerRing() | 98, 131 },
{ IntegerRing() | 99, 113 },
{ IntegerRing() | 100, 124 },
{ IntegerRing() | 101, 178 },
{ IntegerRing() | 102, 149 },
{ IntegerRing() | 103, 210 },
{ IntegerRing() | 104, 218 },
{ IntegerRing() | 105, 170 },
{ IntegerRing() | 107, 220 },
{ IntegerRing() | 108, 148 },
{ IntegerRing() | 109, 139 },
{ IntegerRing() | 110, 162 },
{ IntegerRing() | 111, 125 },
{ IntegerRing() | 114, 223 },
{ IntegerRing() | 115, 214 },
{ IntegerRing() | 116, 183 },
{ IntegerRing() | 119, 164 },
{ IntegerRing() | 120, 165 },
{ IntegerRing() | 121, 166 },
{ IntegerRing() | 122, 167 },
{ IntegerRing() | 123, 168 },
{ IntegerRing() | 126, 171 },
{ IntegerRing() | 127, 172 },
{ IntegerRing() | 128, 173 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 133, 189 },
{ IntegerRing() | 135, 160 },
{ IntegerRing() | 137, 158 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 140, 157 },
{ IntegerRing() | 141, 191 },
{ IntegerRing() | 142, 192 },
{ IntegerRing() | 143, 232 },
{ IntegerRing() | 150, 184 },
{ IntegerRing() | 154, 247 },
{ IntegerRing() | 155, 243 },
{ IntegerRing() | 159, 181 },
{ IntegerRing() | 161, 222 },
{ IntegerRing() | 174, 239 },
{ IntegerRing() | 175, 197 },
{ IntegerRing() | 176, 219 },
{ IntegerRing() | 182, 221 },
{ IntegerRing() | 185, 237 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 187, 227 },
{ IntegerRing() | 196, 252 },
{ IntegerRing() | 199, 249 },
{ IntegerRing() | 200, 211 },
{ IntegerRing() | 201, 246 },
{ IntegerRing() | 202, 213 },
{ IntegerRing() | 203, 228 },
{ IntegerRing() | 205, 241 },
{ IntegerRing() | 208, 212 },
{ IntegerRing() | 209, 231 },
{ IntegerRing() | 215, 248 },
{ IntegerRing() | 216, 234 },
{ IntegerRing() | 217, 238 },
{ IntegerRing() | 225, 244 },
{ IntegerRing() | 229, 233 },
{ IntegerRing() | 230, 242 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 236, 240 },
{ IntegerRing() | 245, 253 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 84, 2, 5, 49, 60, 144, 14, 31, 9, 146, 151, 35, 20, 46, 15, 18, 130, 40, 1, 177, 21, 24, 178, 30, 51, 22, 47, 42, 165, 11, 170, 43, 38, 58, 109, 232, 53, 39, 188, 102, 56, 48, 62, 44, 181, 117, 120, 7, 105, 145, 197, 67, 96, 59, 150, 23, 129, 63, 136, 139, 78, 68, 189, 64, 213, 37, 3, 241, 69, 72, 231, 77, 70, 36, 98, 81, 191, 113, 86, 101, 13, 175, 164, 90, 33, 6, 10, 54, 4, 244, 91, 94, 171, 100, 210, 92, 169, 55, 123, 83, 200, 108, 17, 87, 45, 122, 88, 127, 19, 25, 89, 116, 57, 132, 119, 174, 163, 104, 50, 76, 82, 172, 220, 52, 230, 149, 131, 103, 135, 80, 61, 110, 184, 236, 65, 167, 142, 233, 206, 114, 143, 194, 79, 16, 156, 168, 228, 180, 95, 159, 157, 221, 153, 192, 240, 111, 162, 226, 28, 134, 239, 75, 218, 32, 112, 118, 148, 107, 34, 242, 216, 214, 173, 85, 147, 133, 126, 125, 161, 152, 203, 154, 187, 204, 160, 193, 198, 229, 71, 141, 99, 202, 199, 115, 195, 256, 179, 254, 207, 212, 209, 158, 205, 227, 106, 190, 26, 66, 73, 186, 183, 196, 217, 224, 211, 128, 27, 222, 93, 29, 124, 219, 225, 74, 208, 166, 155, 138, 223, 121, 238, 245, 237, 247, 97, 234, 185, 137, 243, 182, 176, 201, 251, 140, 252, 250, 235, 248, 249, 246, 215, 253, 255 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 45, 5, 47, 2, 57, 61, 65, 70, 67, 75, 79, 82, 87, 92, 6, 97, 4, 105, 89, 112, 115, 118, 51, 124, 7, 130, 132, 8, 140, 56, 12, 60, 9, 109, 152, 154, 90, 156, 160, 86, 33, 100, 11, 119, 84, 13, 181, 81, 14, 186, 78, 188, 15, 157, 145, 196, 147, 198, 184, 30, 163, 106, 19, 107, 17, 31, 101, 185, 213, 144, 20, 216, 189, 24, 169, 21, 221, 170, 29, 76, 214, 204, 224, 59, 25, 207, 23, 211, 113, 114, 230, 231, 210, 187, 26, 236, 220, 54, 117, 162, 238, 28, 178, 223, 171, 53, 195, 41, 182, 141, 158, 167, 71, 32, 242, 88, 172, 205, 34, 139, 202, 99, 174, 77, 237, 143, 44, 69, 37, 110, 228, 38, 235, 149, 151, 39, 164, 40, 42, 103, 43, 159, 194, 135, 249, 108, 247, 203, 46, 192, 232, 48, 217, 49, 191, 137, 122, 206, 50, 133, 240, 127, 241, 52, 93, 190, 91, 74, 209, 55, 94, 142, 116, 68, 129, 58, 208, 253, 239, 134, 62, 63, 255, 64, 234, 150, 222, 138, 252, 233, 120, 66, 256, 180, 72, 246, 73, 212, 168, 254, 227, 165, 123, 250, 146, 80, 166, 219, 83, 177, 85, 183, 153, 126, 200, 111, 95, 245, 96, 98, 197, 251, 102, 131, 121, 104, 248, 136, 176, 226, 215, 201, 175, 148, 125, 128, 179, 199, 193, 229, 244, 155, 161, 173, 243, 218, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 50, 7, 54, 2, 5, 66, 71, 72, 29, 3, 83, 88, 93, 94, 98, 102, 106, 109, 113, 6, 52, 121, 125, 126, 62, 133, 137, 8, 117, 85, 13, 75, 9, 12, 155, 74, 69, 10, 34, 166, 111, 171, 147, 176, 76, 136, 182, 138, 14, 37, 189, 158, 15, 18, 197, 97, 179, 16, 204, 89, 159, 206, 207, 210, 211, 212, 19, 193, 214, 169, 20, 33, 149, 26, 219, 21, 73, 139, 99, 22, 180, 131, 196, 226, 44, 39, 110, 60, 152, 25, 218, 150, 233, 234, 173, 186, 114, 27, 141, 153, 151, 208, 57, 135, 230, 30, 163, 84, 31, 168, 199, 43, 232, 92, 56, 203, 225, 217, 41, 80, 35, 108, 246, 70, 36, 190, 172, 101, 191, 156, 248, 38, 79, 42, 115, 55, 112, 87, 184, 185, 58, 221, 47, 77, 100, 243, 45, 127, 222, 61, 118, 48, 200, 49, 123, 249, 129, 143, 51, 128, 228, 244, 238, 53, 220, 250, 96, 104, 224, 144, 161, 254, 90, 237, 170, 78, 59, 148, 201, 178, 215, 63, 82, 64, 67, 240, 107, 175, 65, 235, 227, 116, 68, 103, 167, 181, 130, 140, 91, 229, 255, 157, 183, 242, 209, 132, 81, 216, 256, 223, 251, 86, 160, 162, 239, 252, 95, 195, 164, 245, 177, 145, 119, 188, 213, 165, 105, 194, 146, 120, 122, 253, 124, 174, 142, 187, 134, 231, 198, 154, 205, 236, 192, 241, 202, 247 ]
];
edge1`UpstairsFilename := "256S324-16,32,32-g113-3908423379.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 111, 14, 31, 9, 114, 110, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 65, 55, 11, 57, 83, 38, 99, 60, 128, 44, 54, 39, 105, 89, 58, 62, 45, 47, 113, 43, 100, 7, 92, 76, 115, 41, 66, 85, 121, 84, 63, 59, 94, 75, 67, 64, 118, 3, 46, 69, 74, 6, 68, 61, 87, 77, 88, 37, 34, 48, 52, 4, 116, 32, 103, 17, 90, 82, 102, 79, 122, 16, 80, 23, 81, 26, 72, 36, 117, 71, 91, 73, 93, 19, 106, 95, 108, 25, 125, 101, 109, 107, 96, 112, 98, 120, 123, 119, 28, 104, 126, 27, 124, 86, 29, 127, 70, 97 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 65, 68, 66, 71, 76, 78, 80, 82, 6, 86, 4, 92, 72, 73, 98, 37, 52, 17, 7, 75, 105, 8, 107, 110, 49, 12, 35, 9, 60, 63, 30, 64, 74, 118, 62, 33, 69, 11, 59, 21, 46, 13, 87, 14, 95, 67, 15, 77, 112, 42, 43, 117, 115, 19, 122, 31, 104, 53, 54, 106, 111, 126, 48, 24, 57, 29, 70, 94, 25, 23, 93, 108, 125, 96, 81, 26, 41, 100, 119, 127, 28, 91, 114, 45, 56, 84, 32, 79, 34, 121, 109, 123, 97, 89, 113, 58, 39, 88, 99, 50, 90, 44, 128, 124, 51, 83, 55, 85, 102, 103, 101, 120, 116 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 83, 84, 87, 89, 70, 94, 88, 6, 53, 101, 96, 103, 62, 30, 21, 8, 65, 37, 100, 13, 115, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 92, 102, 26, 104, 99, 50, 14, 48, 56, 15, 18, 71, 80, 16, 29, 82, 95, 93, 108, 124, 19, 47, 74, 20, 33, 116, 86, 60, 113, 42, 44, 111, 119, 35, 63, 117, 58, 126, 73, 125, 45, 75, 110, 118, 68, 31, 120, 39, 109, 123, 127, 66, 36, 64, 38, 76, 59, 43, 98, 40, 57, 122, 121, 114, 61, 49, 128, 54, 97, 67, 107, 106, 105, 77, 112 ]
];
edge1`DownstairsFilename := "128S46-8,16,16-g49-2230425960.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
