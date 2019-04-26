s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-32,16,8-g101-201098375";
s`Filename := "256S445-32,16,8-g101-201098375.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 78, 82, 80, 4, 92, 5, 99, 103, 30, 75, 6, 118, 122, 125, 7, 89, 135, 38, 140, 143, 147, 43, 149, 67, 159, 48, 164, 50, 10, 172, 64, 176, 178, 107, 12, 129, 189, 58, 91, 194, 62, 69, 14, 174, 152, 204, 45, 15, 205, 16, 151, 73, 170, 17, 23, 85, 77, 109, 192, 197, 81, 198, 108, 173, 167, 181, 20, 132, 21, 187, 119, 22, 182, 175, 209, 153, 98, 208, 24, 241, 230, 202, 25, 232, 233, 106, 57, 160, 110, 65, 27, 162, 179, 28, 244, 117, 195, 29, 86, 186, 121, 105, 177, 217, 66, 84, 200, 94, 32, 131, 36, 33, 252, 207, 34, 251, 126, 190, 139, 225, 90, 128, 211, 37, 169, 146, 95, 155, 249, 93, 221, 166, 124, 253, 156, 40, 165, 235, 42, 183, 226, 113, 144, 168, 44, 196, 236, 213, 46, 111, 133, 203, 47, 127, 239, 49, 243, 138, 70, 141, 100, 134, 52, 185, 56, 53, 227, 83, 54, 229, 180, 255, 114, 130, 96, 88, 137, 199, 184, 59, 120, 60, 188, 61, 116, 246, 193, 228, 68, 210, 145, 248, 212, 150, 87, 71, 101, 72, 247, 219, 123, 76, 222, 223, 250, 79, 245, 201, 218, 238, 216, 161, 142, 158, 242, 206, 191, 112, 171, 240, 163, 97, 237, 154, 104, 102, 148, 115, 157, 215, 136, 256, 220, 254, 231, 224, 234, 214 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 70, 75, 79, 22, 24, 57, 4, 95, 5, 104, 107, 29, 114, 119, 123, 33, 128, 7, 52, 137, 8, 144, 148, 151, 153, 9, 160, 161, 47, 162, 169, 19, 11, 177, 108, 53, 182, 12, 61, 77, 13, 115, 196, 197, 157, 170, 167, 66, 68, 145, 15, 58, 208, 211, 72, 48, 122, 141, 218, 18, 221, 222, 138, 219, 226, 67, 85, 87, 99, 20, 140, 21, 90, 234, 156, 236, 73, 23, 239, 97, 201, 158, 81, 101, 91, 25, 173, 150, 26, 247, 248, 109, 106, 195, 112, 37, 28, 125, 116, 225, 175, 32, 155, 30, 62, 223, 191, 31, 166, 127, 64, 43, 130, 206, 220, 133, 178, 34, 232, 35, 149, 129, 63, 50, 142, 98, 198, 203, 38, 185, 86, 111, 251, 39, 246, 154, 74, 88, 41, 143, 252, 42, 163, 78, 231, 217, 212, 94, 65, 45, 113, 80, 96, 171, 124, 193, 174, 131, 49, 200, 210, 250, 51, 181, 165, 93, 184, 228, 216, 187, 205, 54, 243, 55, 183, 164, 105, 230, 254, 245, 253, 249, 188, 146, 202, 139, 242, 190, 256, 207, 168, 224, 69, 147, 240, 227, 214, 76, 71, 244, 199, 233, 189, 194, 229, 241, 103, 135, 82, 121, 186, 83, 84, 136, 117, 213, 89, 209, 110, 255, 92, 126, 192, 180, 100, 179, 215, 204, 102, 120, 238, 152, 118, 176, 172, 132, 134, 237, 159, 235 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 71, 3, 23, 83, 84, 89, 93, 96, 100, 5, 108, 111, 115, 6, 34, 126, 129, 132, 37, 138, 141, 8, 42, 152, 49, 61, 9, 159, 165, 63, 170, 10, 173, 11, 54, 180, 183, 186, 57, 191, 193, 13, 143, 176, 201, 14, 67, 175, 51, 31, 158, 206, 16, 50, 213, 185, 17, 76, 113, 131, 18, 48, 208, 88, 19, 86, 227, 171, 153, 231, 232, 220, 134, 202, 22, 94, 39, 238, 66, 172, 211, 24, 102, 242, 243, 216, 105, 189, 246, 26, 35, 99, 214, 27, 207, 92, 43, 123, 151, 144, 29, 120, 233, 217, 30, 124, 80, 40, 118, 224, 251, 87, 188, 239, 33, 147, 47, 240, 136, 198, 110, 250, 36, 112, 133, 161, 145, 44, 234, 38, 150, 196, 155, 163, 209, 139, 164, 203, 200, 41, 106, 135, 128, 109, 194, 235, 95, 166, 119, 104, 228, 46, 156, 215, 254, 72, 225, 121, 237, 140, 226, 179, 148, 219, 229, 101, 98, 60, 53, 249, 154, 97, 190, 230, 256, 56, 187, 68, 58, 192, 160, 168, 59, 114, 81, 241, 62, 127, 82, 90, 252, 169, 182, 69, 74, 70, 125, 205, 107, 221, 73, 212, 75, 149, 137, 77, 78, 195, 79, 255, 146, 130, 199, 85, 197, 245, 223, 236, 91, 181, 222, 184, 103, 247, 142, 218, 117, 167, 116, 244, 162, 177, 210, 122, 253, 174, 248, 157, 204, 178 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 78, 82, 80, 4, 92, 5, 99, 103, 30, 75, 6, 118, 122, 125, 7, 89, 135, 38, 140, 143, 147, 43, 149, 67, 159, 48, 164, 50, 10, 172, 64, 176, 178, 107, 12, 129, 189, 58, 91, 194, 62, 69, 14, 174, 152, 204, 45, 15, 205, 16, 151, 73, 170, 17, 23, 85, 77, 109, 192, 197, 81, 198, 108, 173, 167, 181, 20, 132, 21, 187, 119, 22, 182, 175, 209, 153, 98, 208, 24, 241, 230, 202, 25, 232, 233, 106, 57, 160, 110, 65, 27, 162, 179, 28, 244, 117, 195, 29, 86, 186, 121, 105, 177, 217, 66, 84, 200, 94, 32, 131, 36, 33, 252, 207, 34, 251, 126, 190, 139, 225, 90, 128, 211, 37, 169, 146, 95, 155, 249, 93, 221, 166, 124, 253, 156, 40, 165, 235, 42, 183, 226, 113, 144, 168, 44, 196, 236, 213, 46, 111, 133, 203, 47, 127, 239, 49, 243, 138, 70, 141, 100, 134, 52, 185, 56, 53, 227, 83, 54, 229, 180, 255, 114, 130, 96, 88, 137, 199, 184, 59, 120, 60, 188, 61, 116, 246, 193, 228, 68, 210, 145, 248, 212, 150, 87, 71, 101, 72, 247, 219, 123, 76, 222, 223, 250, 79, 245, 201, 218, 238, 216, 161, 142, 158, 242, 206, 191, 112, 171, 240, 163, 97, 237, 154, 104, 102, 148, 115, 157, 215, 136, 256, 220, 254, 231, 224, 234, 214 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 70, 75, 79, 22, 24, 57, 4, 95, 5, 104, 107, 29, 114, 119, 123, 33, 128, 7, 52, 137, 8, 144, 148, 151, 153, 9, 160, 161, 47, 162, 169, 19, 11, 177, 108, 53, 182, 12, 61, 77, 13, 115, 196, 197, 157, 170, 167, 66, 68, 145, 15, 58, 208, 211, 72, 48, 122, 141, 218, 18, 221, 222, 138, 219, 226, 67, 85, 87, 99, 20, 140, 21, 90, 234, 156, 236, 73, 23, 239, 97, 201, 158, 81, 101, 91, 25, 173, 150, 26, 247, 248, 109, 106, 195, 112, 37, 28, 125, 116, 225, 175, 32, 155, 30, 62, 223, 191, 31, 166, 127, 64, 43, 130, 206, 220, 133, 178, 34, 232, 35, 149, 129, 63, 50, 142, 98, 198, 203, 38, 185, 86, 111, 251, 39, 246, 154, 74, 88, 41, 143, 252, 42, 163, 78, 231, 217, 212, 94, 65, 45, 113, 80, 96, 171, 124, 193, 174, 131, 49, 200, 210, 250, 51, 181, 165, 93, 184, 228, 216, 187, 205, 54, 243, 55, 183, 164, 105, 230, 254, 245, 253, 249, 188, 146, 202, 139, 242, 190, 256, 207, 168, 224, 69, 147, 240, 227, 214, 76, 71, 244, 199, 233, 189, 194, 229, 241, 103, 135, 82, 121, 186, 83, 84, 136, 117, 213, 89, 209, 110, 255, 92, 126, 192, 180, 100, 179, 215, 204, 102, 120, 238, 152, 118, 176, 172, 132, 134, 237, 159, 235 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 71, 3, 23, 83, 84, 89, 93, 96, 100, 5, 108, 111, 115, 6, 34, 126, 129, 132, 37, 138, 141, 8, 42, 152, 49, 61, 9, 159, 165, 63, 170, 10, 173, 11, 54, 180, 183, 186, 57, 191, 193, 13, 143, 176, 201, 14, 67, 175, 51, 31, 158, 206, 16, 50, 213, 185, 17, 76, 113, 131, 18, 48, 208, 88, 19, 86, 227, 171, 153, 231, 232, 220, 134, 202, 22, 94, 39, 238, 66, 172, 211, 24, 102, 242, 243, 216, 105, 189, 246, 26, 35, 99, 214, 27, 207, 92, 43, 123, 151, 144, 29, 120, 233, 217, 30, 124, 80, 40, 118, 224, 251, 87, 188, 239, 33, 147, 47, 240, 136, 198, 110, 250, 36, 112, 133, 161, 145, 44, 234, 38, 150, 196, 155, 163, 209, 139, 164, 203, 200, 41, 106, 135, 128, 109, 194, 235, 95, 166, 119, 104, 228, 46, 156, 215, 254, 72, 225, 121, 237, 140, 226, 179, 148, 219, 229, 101, 98, 60, 53, 249, 154, 97, 190, 230, 256, 56, 187, 68, 58, 192, 160, 168, 59, 114, 81, 241, 62, 127, 82, 90, 252, 169, 182, 69, 74, 70, 125, 205, 107, 221, 73, 212, 75, 149, 137, 77, 78, 195, 79, 255, 146, 130, 199, 85, 197, 245, 223, 236, 91, 181, 222, 184, 103, 247, 142, 218, 117, 167, 116, 244, 162, 177, 210, 122, 253, 174, 248, 157, 204, 178 ] >;

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
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 69 },
{ IntegerRing() | 19, 80 },
{ IntegerRing() | 20, 84 },
{ IntegerRing() | 22, 87 },
{ IntegerRing() | 23, 88 },
{ IntegerRing() | 27, 95 },
{ IntegerRing() | 28, 96 },
{ IntegerRing() | 29, 97 },
{ IntegerRing() | 30, 98 },
{ IntegerRing() | 31, 99 },
{ IntegerRing() | 32, 100 },
{ IntegerRing() | 33, 101 },
{ IntegerRing() | 34, 102 },
{ IntegerRing() | 35, 103 },
{ IntegerRing() | 36, 104 },
{ IntegerRing() | 37, 105 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 39, 149 },
{ IntegerRing() | 40, 153 },
{ IntegerRing() | 42, 155 },
{ IntegerRing() | 43, 156 },
{ IntegerRing() | 44, 162 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 167 },
{ IntegerRing() | 48, 168 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 173 },
{ IntegerRing() | 53, 174 },
{ IntegerRing() | 54, 175 },
{ IntegerRing() | 55, 176 },
{ IntegerRing() | 56, 177 },
{ IntegerRing() | 57, 140 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 59, 197 },
{ IntegerRing() | 61, 200 },
{ IntegerRing() | 62, 184 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 165 },
{ IntegerRing() | 71, 206 },
{ IntegerRing() | 72, 207 },
{ IntegerRing() | 73, 194 },
{ IntegerRing() | 74, 151 },
{ IntegerRing() | 75, 208 },
{ IntegerRing() | 76, 209 },
{ IntegerRing() | 77, 210 },
{ IntegerRing() | 78, 198 },
{ IntegerRing() | 79, 219 },
{ IntegerRing() | 81, 123 },
{ IntegerRing() | 82, 181 },
{ IntegerRing() | 83, 171 },
{ IntegerRing() | 85, 124 },
{ IntegerRing() | 86, 229 },
{ IntegerRing() | 89, 232 },
{ IntegerRing() | 90, 213 },
{ IntegerRing() | 91, 128 },
{ IntegerRing() | 92, 187 },
{ IntegerRing() | 93, 220 },
{ IntegerRing() | 94, 154 },
{ IntegerRing() | 107, 239 },
{ IntegerRing() | 109, 145 },
{ IntegerRing() | 110, 163 },
{ IntegerRing() | 111, 172 },
{ IntegerRing() | 112, 193 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 201 },
{ IntegerRing() | 115, 211 },
{ IntegerRing() | 116, 240 },
{ IntegerRing() | 117, 188 },
{ IntegerRing() | 118, 241 },
{ IntegerRing() | 119, 158 },
{ IntegerRing() | 120, 142 },
{ IntegerRing() | 121, 183 },
{ IntegerRing() | 122, 230 },
{ IntegerRing() | 125, 202 },
{ IntegerRing() | 126, 242 },
{ IntegerRing() | 127, 179 },
{ IntegerRing() | 129, 243 },
{ IntegerRing() | 130, 215 },
{ IntegerRing() | 131, 182 },
{ IntegerRing() | 132, 216 },
{ IntegerRing() | 133, 244 },
{ IntegerRing() | 134, 245 },
{ IntegerRing() | 135, 233 },
{ IntegerRing() | 136, 223 },
{ IntegerRing() | 137, 150 },
{ IntegerRing() | 138, 189 },
{ IntegerRing() | 139, 166 },
{ IntegerRing() | 141, 246 },
{ IntegerRing() | 143, 160 },
{ IntegerRing() | 144, 247 },
{ IntegerRing() | 146, 157 },
{ IntegerRing() | 147, 221 },
{ IntegerRing() | 148, 251 },
{ IntegerRing() | 152, 164 },
{ IntegerRing() | 159, 235 },
{ IntegerRing() | 161, 217 },
{ IntegerRing() | 170, 228 },
{ IntegerRing() | 178, 204 },
{ IntegerRing() | 180, 225 },
{ IntegerRing() | 185, 252 },
{ IntegerRing() | 186, 237 },
{ IntegerRing() | 190, 250 },
{ IntegerRing() | 191, 226 },
{ IntegerRing() | 192, 248 },
{ IntegerRing() | 195, 212 },
{ IntegerRing() | 196, 253 },
{ IntegerRing() | 199, 231 },
{ IntegerRing() | 203, 238 },
{ IntegerRing() | 205, 236 },
{ IntegerRing() | 214, 234 },
{ IntegerRing() | 218, 224 },
{ IntegerRing() | 222, 249 },
{ IntegerRing() | 227, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 78, 82, 80, 4, 92, 5, 99, 103, 30, 75, 6, 118, 122, 125, 7, 89, 135, 38, 140, 143, 147, 43, 149, 67, 159, 48, 164, 50, 10, 172, 64, 176, 178, 107, 12, 129, 189, 58, 91, 194, 62, 69, 14, 174, 152, 204, 45, 15, 205, 16, 151, 73, 170, 17, 23, 85, 77, 109, 192, 197, 81, 198, 108, 173, 167, 181, 20, 132, 21, 187, 119, 22, 182, 175, 209, 153, 98, 208, 24, 241, 230, 202, 25, 232, 233, 106, 57, 160, 110, 65, 27, 162, 179, 28, 244, 117, 195, 29, 86, 186, 121, 105, 177, 217, 66, 84, 200, 94, 32, 131, 36, 33, 252, 207, 34, 251, 126, 190, 139, 225, 90, 128, 211, 37, 169, 146, 95, 155, 249, 93, 221, 166, 124, 253, 156, 40, 165, 235, 42, 183, 226, 113, 144, 168, 44, 196, 236, 213, 46, 111, 133, 203, 47, 127, 239, 49, 243, 138, 70, 141, 100, 134, 52, 185, 56, 53, 227, 83, 54, 229, 180, 255, 114, 130, 96, 88, 137, 199, 184, 59, 120, 60, 188, 61, 116, 246, 193, 228, 68, 210, 145, 248, 212, 150, 87, 71, 101, 72, 247, 219, 123, 76, 222, 223, 250, 79, 245, 201, 218, 238, 216, 161, 142, 158, 242, 206, 191, 112, 171, 240, 163, 97, 237, 154, 104, 102, 148, 115, 157, 215, 136, 256, 220, 254, 231, 224, 234, 214 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 70, 75, 79, 22, 24, 57, 4, 95, 5, 104, 107, 29, 114, 119, 123, 33, 128, 7, 52, 137, 8, 144, 148, 151, 153, 9, 160, 161, 47, 162, 169, 19, 11, 177, 108, 53, 182, 12, 61, 77, 13, 115, 196, 197, 157, 170, 167, 66, 68, 145, 15, 58, 208, 211, 72, 48, 122, 141, 218, 18, 221, 222, 138, 219, 226, 67, 85, 87, 99, 20, 140, 21, 90, 234, 156, 236, 73, 23, 239, 97, 201, 158, 81, 101, 91, 25, 173, 150, 26, 247, 248, 109, 106, 195, 112, 37, 28, 125, 116, 225, 175, 32, 155, 30, 62, 223, 191, 31, 166, 127, 64, 43, 130, 206, 220, 133, 178, 34, 232, 35, 149, 129, 63, 50, 142, 98, 198, 203, 38, 185, 86, 111, 251, 39, 246, 154, 74, 88, 41, 143, 252, 42, 163, 78, 231, 217, 212, 94, 65, 45, 113, 80, 96, 171, 124, 193, 174, 131, 49, 200, 210, 250, 51, 181, 165, 93, 184, 228, 216, 187, 205, 54, 243, 55, 183, 164, 105, 230, 254, 245, 253, 249, 188, 146, 202, 139, 242, 190, 256, 207, 168, 224, 69, 147, 240, 227, 214, 76, 71, 244, 199, 233, 189, 194, 229, 241, 103, 135, 82, 121, 186, 83, 84, 136, 117, 213, 89, 209, 110, 255, 92, 126, 192, 180, 100, 179, 215, 204, 102, 120, 238, 152, 118, 176, 172, 132, 134, 237, 159, 235 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 71, 3, 23, 83, 84, 89, 93, 96, 100, 5, 108, 111, 115, 6, 34, 126, 129, 132, 37, 138, 141, 8, 42, 152, 49, 61, 9, 159, 165, 63, 170, 10, 173, 11, 54, 180, 183, 186, 57, 191, 193, 13, 143, 176, 201, 14, 67, 175, 51, 31, 158, 206, 16, 50, 213, 185, 17, 76, 113, 131, 18, 48, 208, 88, 19, 86, 227, 171, 153, 231, 232, 220, 134, 202, 22, 94, 39, 238, 66, 172, 211, 24, 102, 242, 243, 216, 105, 189, 246, 26, 35, 99, 214, 27, 207, 92, 43, 123, 151, 144, 29, 120, 233, 217, 30, 124, 80, 40, 118, 224, 251, 87, 188, 239, 33, 147, 47, 240, 136, 198, 110, 250, 36, 112, 133, 161, 145, 44, 234, 38, 150, 196, 155, 163, 209, 139, 164, 203, 200, 41, 106, 135, 128, 109, 194, 235, 95, 166, 119, 104, 228, 46, 156, 215, 254, 72, 225, 121, 237, 140, 226, 179, 148, 219, 229, 101, 98, 60, 53, 249, 154, 97, 190, 230, 256, 56, 187, 68, 58, 192, 160, 168, 59, 114, 81, 241, 62, 127, 82, 90, 252, 169, 182, 69, 74, 70, 125, 205, 107, 221, 73, 212, 75, 149, 137, 77, 78, 195, 79, 255, 146, 130, 199, 85, 197, 245, 223, 236, 91, 181, 222, 184, 103, 247, 142, 218, 117, 167, 116, 244, 162, 177, 210, 122, 253, 174, 248, 157, 204, 178 ]
];
edge1`UpstairsFilename := "256S445-32,16,8-g101-201098375.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 78, 2, 5, 49, 58, 114, 14, 31, 9, 83, 79, 35, 20, 104, 15, 18, 48, 94, 1, 50, 21, 24, 52, 30, 121, 22, 118, 80, 53, 11, 55, 96, 38, 69, 57, 125, 19, 25, 39, 33, 27, 120, 44, 46, 92, 28, 100, 7, 88, 91, 41, 102, 17, 71, 107, 61, 56, 110, 72, 66, 62, 64, 54, 3, 45, 68, 67, 77, 86, 74, 116, 63, 37, 34, 75, 82, 73, 6, 97, 4, 47, 32, 85, 105, 98, 10, 40, 16, 23, 26, 123, 81, 87, 119, 36, 60, 65, 90, 59, 51, 115, 70, 117, 101, 109, 13, 93, 112, 43, 95, 113, 122, 103, 89, 106, 84, 128, 111, 124, 108, 76, 127, 99, 29, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 46, 2, 38, 59, 63, 67, 64, 57, 73, 76, 79, 83, 6, 56, 4, 91, 81, 35, 98, 37, 51, 17, 7, 53, 108, 8, 111, 84, 48, 12, 70, 9, 61, 89, 62, 71, 21, 60, 33, 68, 11, 109, 45, 13, 14, 75, 100, 66, 15, 74, 121, 122, 123, 116, 39, 110, 19, 44, 72, 80, 78, 126, 113, 95, 82, 24, 99, 65, 29, 58, 102, 69, 92, 25, 31, 23, 41, 93, 26, 112, 49, 28, 127, 97, 88, 32, 103, 30, 54, 85, 43, 42, 47, 77, 34, 55, 114, 104, 94, 125, 120, 87, 117, 90, 115, 86, 50, 52, 105, 124, 106, 128, 96, 101, 107, 118, 119 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 45, 50, 7, 53, 2, 5, 27, 25, 68, 9, 3, 77, 80, 84, 85, 88, 89, 69, 92, 94, 6, 52, 101, 102, 105, 60, 30, 21, 8, 103, 115, 100, 13, 91, 12, 51, 104, 39, 10, 34, 87, 98, 90, 97, 59, 106, 49, 14, 37, 82, 78, 15, 18, 57, 79, 58, 16, 42, 83, 31, 120, 19, 46, 71, 20, 72, 121, 47, 26, 56, 86, 75, 22, 55, 128, 117, 70, 124, 119, 114, 125, 35, 40, 67, 48, 74, 29, 76, 96, 73, 118, 126, 107, 65, 33, 113, 127, 81, 64, 36, 44, 62, 38, 108, 43, 109, 61, 122, 99, 95, 54, 93, 116, 110, 63, 66, 123, 111, 112 ]
];
edge1`DownstairsFilename := "128S100-16,8,8-g45-3350813409.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;