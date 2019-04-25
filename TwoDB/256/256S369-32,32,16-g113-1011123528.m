s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S369-32,32,16-g113-1011123528";
s`Filename := "256S369-32,32,16-g113-1011123528.m";
s`Degree := 256;
s`Orders := \[ 32, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 84, 2, 5, 51, 63, 119, 14, 31, 9, 128, 139, 35, 20, 142, 15, 18, 123, 183, 1, 32, 21, 24, 34, 30, 185, 22, 187, 149, 129, 11, 131, 163, 38, 140, 136, 209, 44, 55, 39, 170, 72, 59, 50, 221, 45, 48, 212, 105, 56, 7, 58, 89, 216, 41, 176, 86, 62, 93, 76, 100, 60, 61, 70, 88, 46, 68, 114, 3, 4, 47, 73, 78, 219, 71, 222, 80, 115, 244, 65, 54, 81, 106, 98, 6, 103, 94, 52, 90, 96, 108, 205, 83, 167, 67, 245, 102, 233, 87, 251, 247, 64, 231, 175, 110, 225, 53, 161, 113, 91, 74, 236, 99, 248, 121, 132, 116, 207, 33, 25, 127, 242, 122, 125, 250, 152, 133, 13, 135, 66, 241, 118, 228, 138, 151, 144, 28, 137, 10, 124, 146, 246, 141, 253, 148, 162, 194, 153, 155, 188, 75, 157, 249, 130, 97, 160, 23, 17, 172, 27, 197, 158, 159, 36, 198, 37, 143, 92, 16, 193, 171, 19, 169, 178, 174, 256, 107, 208, 165, 150, 180, 206, 196, 168, 199, 190, 26, 255, 182, 29, 202, 210, 189, 217, 211, 201, 214, 192, 227, 220, 166, 164, 240, 69, 79, 179, 191, 232, 57, 215, 195, 109, 186, 218, 43, 238, 223, 40, 213, 200, 181, 77, 226, 184, 49, 229, 204, 154, 252, 147, 156, 95, 111, 254, 112, 104, 82, 224, 203, 234, 173, 120, 134, 237, 117, 85, 243, 239, 126, 230, 101, 145, 177, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 64, 66, 71, 68, 75, 79, 82, 67, 72, 6, 74, 4, 69, 87, 99, 104, 65, 53, 73, 7, 111, 70, 8, 80, 117, 123, 12, 125, 9, 136, 38, 107, 141, 20, 143, 147, 37, 33, 17, 11, 140, 130, 142, 13, 158, 110, 14, 148, 164, 96, 15, 90, 171, 92, 89, 83, 169, 160, 19, 162, 170, 174, 176, 179, 52, 54, 181, 30, 24, 168, 21, 29, 172, 166, 159, 25, 139, 23, 122, 189, 28, 26, 175, 186, 173, 192, 198, 203, 204, 94, 165, 31, 32, 121, 138, 34, 167, 35, 161, 85, 106, 197, 212, 42, 214, 39, 76, 62, 154, 220, 50, 222, 224, 61, 57, 47, 41, 93, 217, 221, 43, 157, 44, 77, 113, 45, 78, 49, 207, 227, 228, 230, 129, 131, 112, 51, 109, 91, 55, 56, 211, 219, 58, 115, 59, 97, 150, 153, 101, 114, 63, 188, 182, 88, 132, 137, 152, 206, 149, 135, 128, 118, 133, 120, 151, 242, 103, 84, 237, 81, 239, 102, 235, 95, 86, 248, 98, 236, 238, 234, 100, 246, 250, 184, 253, 255, 218, 256, 194, 190, 191, 105, 108, 119, 233, 116, 144, 177, 247, 127, 254, 134, 124, 244, 145, 146, 126, 232, 251, 216, 156, 245, 178, 208, 210, 225, 195, 155, 215, 163, 205, 243, 187, 231, 193, 226, 180, 199, 183, 213, 223, 202, 200, 185, 196, 201, 229, 209, 240, 241, 249, 252 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 72, 73, 76, 3, 83, 86, 89, 90, 93, 94, 74, 91, 100, 6, 54, 92, 108, 96, 65, 88, 84, 8, 118, 124, 129, 13, 133, 9, 12, 18, 33, 142, 144, 10, 34, 66, 151, 70, 131, 79, 155, 80, 140, 15, 31, 14, 37, 30, 21, 169, 160, 27, 172, 16, 138, 137, 25, 139, 162, 122, 127, 19, 143, 20, 182, 185, 188, 26, 190, 159, 163, 22, 153, 152, 149, 75, 128, 69, 194, 68, 136, 189, 158, 165, 199, 29, 168, 193, 150, 114, 78, 132, 119, 46, 187, 183, 35, 36, 38, 208, 213, 216, 43, 218, 39, 42, 48, 57, 221, 223, 40, 58, 107, 225, 110, 176, 147, 226, 148, 45, 55, 44, 61, 51, 219, 53, 71, 109, 215, 49, 222, 50, 106, 167, 170, 175, 161, 146, 179, 209, 123, 63, 105, 59, 60, 62, 112, 103, 81, 102, 64, 98, 97, 135, 99, 113, 236, 212, 115, 157, 200, 77, 228, 243, 245, 205, 85, 240, 95, 233, 82, 171, 231, 166, 252, 247, 87, 173, 244, 248, 234, 111, 237, 126, 101, 239, 254, 251, 104, 198, 178, 241, 120, 203, 116, 125, 134, 242, 117, 154, 249, 224, 121, 246, 130, 141, 156, 253, 207, 230, 250, 174, 145, 256, 206, 229, 195, 180, 202, 164, 196, 201, 197, 235, 177, 217, 255, 184, 191, 211, 181, 210, 232, 214, 186, 238, 220, 192, 204, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 84, 2, 5, 51, 63, 119, 14, 31, 9, 128, 139, 35, 20, 142, 15, 18, 123, 183, 1, 32, 21, 24, 34, 30, 185, 22, 187, 149, 129, 11, 131, 163, 38, 140, 136, 209, 44, 55, 39, 170, 72, 59, 50, 221, 45, 48, 212, 105, 56, 7, 58, 89, 216, 41, 176, 86, 62, 93, 76, 100, 60, 61, 70, 88, 46, 68, 114, 3, 4, 47, 73, 78, 219, 71, 222, 80, 115, 244, 65, 54, 81, 106, 98, 6, 103, 94, 52, 90, 96, 108, 205, 83, 167, 67, 245, 102, 233, 87, 251, 247, 64, 231, 175, 110, 225, 53, 161, 113, 91, 74, 236, 99, 248, 121, 132, 116, 207, 33, 25, 127, 242, 122, 125, 250, 152, 133, 13, 135, 66, 241, 118, 228, 138, 151, 144, 28, 137, 10, 124, 146, 246, 141, 253, 148, 162, 194, 153, 155, 188, 75, 157, 249, 130, 97, 160, 23, 17, 172, 27, 197, 158, 159, 36, 198, 37, 143, 92, 16, 193, 171, 19, 169, 178, 174, 256, 107, 208, 165, 150, 180, 206, 196, 168, 199, 190, 26, 255, 182, 29, 202, 210, 189, 217, 211, 201, 214, 192, 227, 220, 166, 164, 240, 69, 79, 179, 191, 232, 57, 215, 195, 109, 186, 218, 43, 238, 223, 40, 213, 200, 181, 77, 226, 184, 49, 229, 204, 154, 252, 147, 156, 95, 111, 254, 112, 104, 82, 224, 203, 234, 173, 120, 134, 237, 117, 85, 243, 239, 126, 230, 101, 145, 177, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 64, 66, 71, 68, 75, 79, 82, 67, 72, 6, 74, 4, 69, 87, 99, 104, 65, 53, 73, 7, 111, 70, 8, 80, 117, 123, 12, 125, 9, 136, 38, 107, 141, 20, 143, 147, 37, 33, 17, 11, 140, 130, 142, 13, 158, 110, 14, 148, 164, 96, 15, 90, 171, 92, 89, 83, 169, 160, 19, 162, 170, 174, 176, 179, 52, 54, 181, 30, 24, 168, 21, 29, 172, 166, 159, 25, 139, 23, 122, 189, 28, 26, 175, 186, 173, 192, 198, 203, 204, 94, 165, 31, 32, 121, 138, 34, 167, 35, 161, 85, 106, 197, 212, 42, 214, 39, 76, 62, 154, 220, 50, 222, 224, 61, 57, 47, 41, 93, 217, 221, 43, 157, 44, 77, 113, 45, 78, 49, 207, 227, 228, 230, 129, 131, 112, 51, 109, 91, 55, 56, 211, 219, 58, 115, 59, 97, 150, 153, 101, 114, 63, 188, 182, 88, 132, 137, 152, 206, 149, 135, 128, 118, 133, 120, 151, 242, 103, 84, 237, 81, 239, 102, 235, 95, 86, 248, 98, 236, 238, 234, 100, 246, 250, 184, 253, 255, 218, 256, 194, 190, 191, 105, 108, 119, 233, 116, 144, 177, 247, 127, 254, 134, 124, 244, 145, 146, 126, 232, 251, 216, 156, 245, 178, 208, 210, 225, 195, 155, 215, 163, 205, 243, 187, 231, 193, 226, 180, 199, 183, 213, 223, 202, 200, 185, 196, 201, 229, 209, 240, 241, 249, 252 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 72, 73, 76, 3, 83, 86, 89, 90, 93, 94, 74, 91, 100, 6, 54, 92, 108, 96, 65, 88, 84, 8, 118, 124, 129, 13, 133, 9, 12, 18, 33, 142, 144, 10, 34, 66, 151, 70, 131, 79, 155, 80, 140, 15, 31, 14, 37, 30, 21, 169, 160, 27, 172, 16, 138, 137, 25, 139, 162, 122, 127, 19, 143, 20, 182, 185, 188, 26, 190, 159, 163, 22, 153, 152, 149, 75, 128, 69, 194, 68, 136, 189, 158, 165, 199, 29, 168, 193, 150, 114, 78, 132, 119, 46, 187, 183, 35, 36, 38, 208, 213, 216, 43, 218, 39, 42, 48, 57, 221, 223, 40, 58, 107, 225, 110, 176, 147, 226, 148, 45, 55, 44, 61, 51, 219, 53, 71, 109, 215, 49, 222, 50, 106, 167, 170, 175, 161, 146, 179, 209, 123, 63, 105, 59, 60, 62, 112, 103, 81, 102, 64, 98, 97, 135, 99, 113, 236, 212, 115, 157, 200, 77, 228, 243, 245, 205, 85, 240, 95, 233, 82, 171, 231, 166, 252, 247, 87, 173, 244, 248, 234, 111, 237, 126, 101, 239, 254, 251, 104, 198, 178, 241, 120, 203, 116, 125, 134, 242, 117, 154, 249, 224, 121, 246, 130, 141, 156, 253, 207, 230, 250, 174, 145, 256, 206, 229, 195, 180, 202, 164, 196, 201, 197, 235, 177, 217, 255, 184, 191, 211, 181, 210, 232, 214, 186, 238, 220, 192, 204, 227 ] >;

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
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 73 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 84 },
{ IntegerRing() | 23, 90 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 26, 83 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 87 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 64 },
{ IntegerRing() | 37, 65 },
{ IntegerRing() | 38, 60 },
{ IntegerRing() | 39, 119 },
{ IntegerRing() | 40, 125 },
{ IntegerRing() | 43, 118 },
{ IntegerRing() | 44, 122 },
{ IntegerRing() | 47, 142 },
{ IntegerRing() | 49, 141 },
{ IntegerRing() | 50, 123 },
{ IntegerRing() | 55, 128 },
{ IntegerRing() | 56, 129 },
{ IntegerRing() | 57, 130 },
{ IntegerRing() | 58, 131 },
{ IntegerRing() | 59, 139 },
{ IntegerRing() | 61, 140 },
{ IntegerRing() | 62, 136 },
{ IntegerRing() | 66, 92 },
{ IntegerRing() | 69, 171 },
{ IntegerRing() | 70, 96 },
{ IntegerRing() | 74, 160 },
{ IntegerRing() | 75, 169 },
{ IntegerRing() | 76, 138 },
{ IntegerRing() | 77, 174 },
{ IntegerRing() | 78, 143 },
{ IntegerRing() | 79, 107 },
{ IntegerRing() | 80, 110 },
{ IntegerRing() | 81, 183 },
{ IntegerRing() | 82, 168 },
{ IntegerRing() | 85, 182 },
{ IntegerRing() | 89, 152 },
{ IntegerRing() | 91, 159 },
{ IntegerRing() | 93, 137 },
{ IntegerRing() | 94, 188 },
{ IntegerRing() | 95, 189 },
{ IntegerRing() | 97, 162 },
{ IntegerRing() | 98, 185 },
{ IntegerRing() | 99, 172 },
{ IntegerRing() | 100, 163 },
{ IntegerRing() | 101, 192 },
{ IntegerRing() | 102, 193 },
{ IntegerRing() | 103, 187 },
{ IntegerRing() | 104, 166 },
{ IntegerRing() | 105, 149 },
{ IntegerRing() | 106, 150 },
{ IntegerRing() | 108, 151 },
{ IntegerRing() | 109, 121 },
{ IntegerRing() | 111, 164 },
{ IntegerRing() | 112, 165 },
{ IntegerRing() | 113, 158 },
{ IntegerRing() | 114, 167 },
{ IntegerRing() | 115, 161 },
{ IntegerRing() | 116, 209 },
{ IntegerRing() | 117, 214 },
{ IntegerRing() | 120, 208 },
{ IntegerRing() | 124, 221 },
{ IntegerRing() | 126, 220 },
{ IntegerRing() | 127, 212 },
{ IntegerRing() | 132, 170 },
{ IntegerRing() | 133, 216 },
{ IntegerRing() | 134, 217 },
{ IntegerRing() | 135, 176 },
{ IntegerRing() | 144, 219 },
{ IntegerRing() | 145, 227 },
{ IntegerRing() | 146, 222 },
{ IntegerRing() | 147, 154 },
{ IntegerRing() | 148, 157 },
{ IntegerRing() | 153, 175 },
{ IntegerRing() | 155, 225 },
{ IntegerRing() | 156, 211 },
{ IntegerRing() | 173, 206 },
{ IntegerRing() | 177, 224 },
{ IntegerRing() | 178, 228 },
{ IntegerRing() | 179, 207 },
{ IntegerRing() | 180, 244 },
{ IntegerRing() | 181, 237 },
{ IntegerRing() | 184, 243 },
{ IntegerRing() | 186, 239 },
{ IntegerRing() | 190, 205 },
{ IntegerRing() | 191, 248 },
{ IntegerRing() | 194, 231 },
{ IntegerRing() | 195, 234 },
{ IntegerRing() | 196, 245 },
{ IntegerRing() | 197, 233 },
{ IntegerRing() | 198, 236 },
{ IntegerRing() | 199, 247 },
{ IntegerRing() | 200, 253 },
{ IntegerRing() | 201, 254 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 203, 238 },
{ IntegerRing() | 204, 235 },
{ IntegerRing() | 210, 252 },
{ IntegerRing() | 213, 242 },
{ IntegerRing() | 215, 250 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 223, 246 },
{ IntegerRing() | 226, 249 },
{ IntegerRing() | 229, 256 },
{ IntegerRing() | 230, 232 },
{ IntegerRing() | 240, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 84, 2, 5, 51, 63, 119, 14, 31, 9, 128, 139, 35, 20, 142, 15, 18, 123, 183, 1, 32, 21, 24, 34, 30, 185, 22, 187, 149, 129, 11, 131, 163, 38, 140, 136, 209, 44, 55, 39, 170, 72, 59, 50, 221, 45, 48, 212, 105, 56, 7, 58, 89, 216, 41, 176, 86, 62, 93, 76, 100, 60, 61, 70, 88, 46, 68, 114, 3, 4, 47, 73, 78, 219, 71, 222, 80, 115, 244, 65, 54, 81, 106, 98, 6, 103, 94, 52, 90, 96, 108, 205, 83, 167, 67, 245, 102, 233, 87, 251, 247, 64, 231, 175, 110, 225, 53, 161, 113, 91, 74, 236, 99, 248, 121, 132, 116, 207, 33, 25, 127, 242, 122, 125, 250, 152, 133, 13, 135, 66, 241, 118, 228, 138, 151, 144, 28, 137, 10, 124, 146, 246, 141, 253, 148, 162, 194, 153, 155, 188, 75, 157, 249, 130, 97, 160, 23, 17, 172, 27, 197, 158, 159, 36, 198, 37, 143, 92, 16, 193, 171, 19, 169, 178, 174, 256, 107, 208, 165, 150, 180, 206, 196, 168, 199, 190, 26, 255, 182, 29, 202, 210, 189, 217, 211, 201, 214, 192, 227, 220, 166, 164, 240, 69, 79, 179, 191, 232, 57, 215, 195, 109, 186, 218, 43, 238, 223, 40, 213, 200, 181, 77, 226, 184, 49, 229, 204, 154, 252, 147, 156, 95, 111, 254, 112, 104, 82, 224, 203, 234, 173, 120, 134, 237, 117, 85, 243, 239, 126, 230, 101, 145, 177, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 64, 66, 71, 68, 75, 79, 82, 67, 72, 6, 74, 4, 69, 87, 99, 104, 65, 53, 73, 7, 111, 70, 8, 80, 117, 123, 12, 125, 9, 136, 38, 107, 141, 20, 143, 147, 37, 33, 17, 11, 140, 130, 142, 13, 158, 110, 14, 148, 164, 96, 15, 90, 171, 92, 89, 83, 169, 160, 19, 162, 170, 174, 176, 179, 52, 54, 181, 30, 24, 168, 21, 29, 172, 166, 159, 25, 139, 23, 122, 189, 28, 26, 175, 186, 173, 192, 198, 203, 204, 94, 165, 31, 32, 121, 138, 34, 167, 35, 161, 85, 106, 197, 212, 42, 214, 39, 76, 62, 154, 220, 50, 222, 224, 61, 57, 47, 41, 93, 217, 221, 43, 157, 44, 77, 113, 45, 78, 49, 207, 227, 228, 230, 129, 131, 112, 51, 109, 91, 55, 56, 211, 219, 58, 115, 59, 97, 150, 153, 101, 114, 63, 188, 182, 88, 132, 137, 152, 206, 149, 135, 128, 118, 133, 120, 151, 242, 103, 84, 237, 81, 239, 102, 235, 95, 86, 248, 98, 236, 238, 234, 100, 246, 250, 184, 253, 255, 218, 256, 194, 190, 191, 105, 108, 119, 233, 116, 144, 177, 247, 127, 254, 134, 124, 244, 145, 146, 126, 232, 251, 216, 156, 245, 178, 208, 210, 225, 195, 155, 215, 163, 205, 243, 187, 231, 193, 226, 180, 199, 183, 213, 223, 202, 200, 185, 196, 201, 229, 209, 240, 241, 249, 252 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 72, 73, 76, 3, 83, 86, 89, 90, 93, 94, 74, 91, 100, 6, 54, 92, 108, 96, 65, 88, 84, 8, 118, 124, 129, 13, 133, 9, 12, 18, 33, 142, 144, 10, 34, 66, 151, 70, 131, 79, 155, 80, 140, 15, 31, 14, 37, 30, 21, 169, 160, 27, 172, 16, 138, 137, 25, 139, 162, 122, 127, 19, 143, 20, 182, 185, 188, 26, 190, 159, 163, 22, 153, 152, 149, 75, 128, 69, 194, 68, 136, 189, 158, 165, 199, 29, 168, 193, 150, 114, 78, 132, 119, 46, 187, 183, 35, 36, 38, 208, 213, 216, 43, 218, 39, 42, 48, 57, 221, 223, 40, 58, 107, 225, 110, 176, 147, 226, 148, 45, 55, 44, 61, 51, 219, 53, 71, 109, 215, 49, 222, 50, 106, 167, 170, 175, 161, 146, 179, 209, 123, 63, 105, 59, 60, 62, 112, 103, 81, 102, 64, 98, 97, 135, 99, 113, 236, 212, 115, 157, 200, 77, 228, 243, 245, 205, 85, 240, 95, 233, 82, 171, 231, 166, 252, 247, 87, 173, 244, 248, 234, 111, 237, 126, 101, 239, 254, 251, 104, 198, 178, 241, 120, 203, 116, 125, 134, 242, 117, 154, 249, 224, 121, 246, 130, 141, 156, 253, 207, 230, 250, 174, 145, 256, 206, 229, 195, 180, 202, 164, 196, 201, 197, 235, 177, 217, 255, 184, 191, 211, 181, 210, 232, 214, 186, 238, 220, 192, 204, 227 ]
];
edge1`UpstairsFilename := "256S369-32,32,16-g113-1011123528.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 83, 40, 30, 85, 6, 45, 95, 51, 7, 53, 92, 38, 55, 56, 74, 43, 75, 105, 22, 88, 49, 10, 104, 110, 102, 73, 106, 12, 107, 28, 78, 66, 60, 64, 14, 100, 71, 15, 16, 98, 68, 24, 17, 87, 70, 101, 37, 96, 79, 84, 20, 21, 86, 97, 120, 23, 46, 33, 42, 72, 25, 111, 89, 112, 93, 27, 63, 76, 29, 36, 125, 113, 77, 99, 62, 127, 91, 82, 123, 118, 57, 128, 115, 109, 90, 103, 117, 124, 65, 116, 58, 108, 59, 61, 94, 121, 122, 67, 69, 80, 114, 81, 126, 119 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 81, 5, 87, 59, 29, 91, 94, 37, 33, 15, 7, 98, 60, 8, 70, 102, 47, 35, 9, 56, 46, 64, 68, 108, 11, 89, 55, 52, 44, 12, 99, 13, 109, 20, 114, 73, 23, 63, 90, 119, 120, 105, 67, 107, 123, 32, 34, 30, 19, 75, 76, 54, 118, 21, 43, 80, 28, 115, 66, 88, 85, 61, 25, 116, 26, 121, 113, 117, 93, 127, 79, 41, 31, 82, 100, 101, 72, 96, 104, 39, 122, 78, 83, 42, 51, 53, 112, 48, 49, 50, 74, 103, 77, 95, 126, 125, 84, 86, 106, 97, 92, 124, 128, 111, 110 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 78, 79, 82, 84, 5, 62, 75, 92, 6, 34, 57, 97, 60, 37, 30, 19, 8, 42, 88, 48, 106, 9, 33, 71, 24, 10, 72, 11, 53, 69, 77, 70, 55, 31, 13, 65, 81, 91, 14, 76, 54, 29, 16, 90, 43, 104, 17, 68, 18, 85, 120, 113, 103, 95, 124, 123, 50, 59, 125, 118, 39, 86, 114, 80, 116, 46, 52, 26, 56, 99, 41, 49, 63, 96, 100, 105, 45, 35, 36, 38, 112, 128, 40, 107, 108, 109, 87, 47, 111, 121, 83, 101, 119, 67, 58, 127, 102, 126, 94, 64, 89, 115, 110, 117, 93, 98, 122 ]
];
edge1`DownstairsFilename := "128S61-16,16,8-g49-2976498576.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
