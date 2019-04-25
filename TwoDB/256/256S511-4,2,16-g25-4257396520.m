s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-4,2,16-g25-4257396520";
s`Filename := "256S511-4,2,16-g25-4257396520.m";
s`Degree := 256;
s`Orders := \[ 4, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 40, 44, 42, 4, 5, 51, 26, 14, 24, 59, 19, 63, 66, 30, 9, 72, 29, 33, 78, 81, 85, 83, 12, 13, 56, 18, 43, 94, 100, 103, 107, 105, 16, 17, 95, 62, 38, 53, 121, 124, 21, 128, 131, 23, 58, 61, 138, 141, 55, 65, 146, 148, 152, 150, 27, 28, 75, 70, 74, 164, 167, 169, 32, 77, 80, 174, 37, 84, 177, 182, 112, 188, 186, 35, 36, 155, 118, 195, 39, 48, 132, 199, 99, 41, 205, 98, 102, 209, 47, 106, 211, 162, 216, 217, 159, 45, 46, 88, 198, 191, 49, 222, 50, 215, 224, 52, 120, 123, 171, 220, 193, 54, 136, 93, 130, 147, 233, 115, 57, 135, 206, 200, 60, 137, 140, 236, 117, 143, 238, 240, 64, 145, 232, 69, 151, 244, 201, 90, 139, 114, 67, 68, 230, 161, 250, 71, 183, 214, 73, 163, 166, 241, 160, 101, 213, 76, 172, 122, 79, 173, 176, 235, 89, 252, 181, 82, 144, 180, 184, 158, 187, 221, 227, 210, 86, 87, 249, 113, 157, 91, 254, 116, 92, 225, 246, 231, 247, 96, 97, 208, 203, 207, 134, 223, 168, 189, 111, 253, 170, 104, 194, 110, 243, 108, 109, 126, 190, 255, 239, 228, 192, 119, 248, 226, 175, 125, 127, 129, 133, 212, 229, 153, 142, 237, 204, 179, 242, 165, 218, 156, 234, 202, 149, 185, 154, 219, 178, 256, 245, 197, 196, 251 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 41, 18, 19, 16, 17, 52, 8, 39, 7, 60, 50, 64, 29, 10, 27, 73, 71, 11, 79, 82, 37, 38, 35, 36, 22, 49, 15, 97, 101, 104, 47, 48, 45, 46, 40, 25, 91, 20, 122, 55, 54, 129, 58, 57, 134, 24, 139, 142, 127, 26, 130, 149, 69, 70, 67, 68, 31, 158, 30, 165, 168, 77, 76, 171, 33, 175, 90, 34, 179, 183, 185, 88, 89, 86, 87, 81, 51, 93, 92, 113, 173, 98, 42, 96, 206, 204, 43, 188, 112, 44, 213, 215, 184, 110, 111, 108, 109, 103, 94, 115, 114, 117, 116, 208, 120, 119, 209, 53, 218, 228, 126, 125, 63, 170, 56, 65, 234, 133, 132, 59, 161, 137, 136, 164, 61, 219, 187, 62, 223, 145, 144, 241, 217, 157, 66, 246, 248, 192, 155, 156, 153, 154, 148, 72, 160, 159, 135, 163, 162, 138, 74, 189, 181, 75, 251, 128, 78, 227, 95, 238, 80, 190, 191, 180, 83, 178, 167, 237, 84, 107, 85, 231, 141, 102, 166, 176, 177, 152, 194, 193, 244, 197, 196, 242, 252, 202, 203, 200, 201, 100, 232, 99, 235, 118, 121, 254, 221, 214, 105, 212, 106, 220, 147, 123, 140, 216, 211, 233, 143, 256, 226, 225, 172, 124, 230, 229, 186, 205, 222, 131, 207, 239, 182, 174, 236, 253, 146, 198, 249, 195, 247, 150, 245, 151, 243, 255, 169, 199, 240, 210, 250, 224 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 35, 36, 39, 6, 45, 46, 49, 50, 5, 54, 23, 57, 7, 28, 8, 67, 68, 71, 10, 32, 76, 11, 14, 86, 87, 90, 91, 92, 41, 96, 19, 15, 18, 108, 109, 112, 113, 114, 116, 52, 119, 20, 125, 127, 22, 132, 134, 60, 136, 24, 25, 64, 144, 26, 29, 153, 154, 157, 158, 159, 73, 162, 30, 31, 128, 171, 79, 95, 33, 82, 178, 38, 34, 37, 166, 176, 103, 191, 192, 193, 196, 170, 97, 40, 200, 201, 204, 42, 101, 75, 43, 104, 212, 48, 44, 47, 123, 140, 220, 221, 185, 152, 156, 133, 197, 187, 51, 225, 209, 122, 227, 53, 55, 229, 216, 186, 129, 205, 56, 58, 173, 222, 235, 59, 63, 164, 139, 155, 61, 142, 182, 62, 167, 241, 130, 65, 149, 245, 70, 66, 69, 239, 243, 81, 195, 194, 107, 111, 181, 72, 215, 138, 165, 198, 74, 168, 121, 77, 105, 218, 78, 238, 175, 230, 80, 179, 169, 253, 237, 83, 183, 135, 84, 151, 89, 85, 88, 254, 211, 115, 226, 126, 106, 93, 250, 210, 94, 98, 137, 248, 150, 232, 236, 206, 161, 99, 100, 188, 102, 213, 131, 251, 163, 208, 184, 110, 249, 255, 228, 231, 117, 118, 120, 242, 124, 141, 256, 207, 148, 202, 217, 234, 247, 190, 219, 174, 223, 143, 145, 189, 146, 147, 246, 240, 252, 203, 172, 177, 160, 224, 180, 214, 244, 233, 199 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 40, 44, 42, 4, 5, 51, 26, 14, 24, 59, 19, 63, 66, 30, 9, 72, 29, 33, 78, 81, 85, 83, 12, 13, 56, 18, 43, 94, 100, 103, 107, 105, 16, 17, 95, 62, 38, 53, 121, 124, 21, 128, 131, 23, 58, 61, 138, 141, 55, 65, 146, 148, 152, 150, 27, 28, 75, 70, 74, 164, 167, 169, 32, 77, 80, 174, 37, 84, 177, 182, 112, 188, 186, 35, 36, 155, 118, 195, 39, 48, 132, 199, 99, 41, 205, 98, 102, 209, 47, 106, 211, 162, 216, 217, 159, 45, 46, 88, 198, 191, 49, 222, 50, 215, 224, 52, 120, 123, 171, 220, 193, 54, 136, 93, 130, 147, 233, 115, 57, 135, 206, 200, 60, 137, 140, 236, 117, 143, 238, 240, 64, 145, 232, 69, 151, 244, 201, 90, 139, 114, 67, 68, 230, 161, 250, 71, 183, 214, 73, 163, 166, 241, 160, 101, 213, 76, 172, 122, 79, 173, 176, 235, 89, 252, 181, 82, 144, 180, 184, 158, 187, 221, 227, 210, 86, 87, 249, 113, 157, 91, 254, 116, 92, 225, 246, 231, 247, 96, 97, 208, 203, 207, 134, 223, 168, 189, 111, 253, 170, 104, 194, 110, 243, 108, 109, 126, 190, 255, 239, 228, 192, 119, 248, 226, 175, 125, 127, 129, 133, 212, 229, 153, 142, 237, 204, 179, 242, 165, 218, 156, 234, 202, 149, 185, 154, 219, 178, 256, 245, 197, 196, 251 ],
\[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 41, 18, 19, 16, 17, 52, 8, 39, 7, 60, 50, 64, 29, 10, 27, 73, 71, 11, 79, 82, 37, 38, 35, 36, 22, 49, 15, 97, 101, 104, 47, 48, 45, 46, 40, 25, 91, 20, 122, 55, 54, 129, 58, 57, 134, 24, 139, 142, 127, 26, 130, 149, 69, 70, 67, 68, 31, 158, 30, 165, 168, 77, 76, 171, 33, 175, 90, 34, 179, 183, 185, 88, 89, 86, 87, 81, 51, 93, 92, 113, 173, 98, 42, 96, 206, 204, 43, 188, 112, 44, 213, 215, 184, 110, 111, 108, 109, 103, 94, 115, 114, 117, 116, 208, 120, 119, 209, 53, 218, 228, 126, 125, 63, 170, 56, 65, 234, 133, 132, 59, 161, 137, 136, 164, 61, 219, 187, 62, 223, 145, 144, 241, 217, 157, 66, 246, 248, 192, 155, 156, 153, 154, 148, 72, 160, 159, 135, 163, 162, 138, 74, 189, 181, 75, 251, 128, 78, 227, 95, 238, 80, 190, 191, 180, 83, 178, 167, 237, 84, 107, 85, 231, 141, 102, 166, 176, 177, 152, 194, 193, 244, 197, 196, 242, 252, 202, 203, 200, 201, 100, 232, 99, 235, 118, 121, 254, 221, 214, 105, 212, 106, 220, 147, 123, 140, 216, 211, 233, 143, 256, 226, 225, 172, 124, 230, 229, 186, 205, 222, 131, 207, 239, 182, 174, 236, 253, 146, 198, 249, 195, 247, 150, 245, 151, 243, 255, 169, 199, 240, 210, 250, 224 ],
\[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 35, 36, 39, 6, 45, 46, 49, 50, 5, 54, 23, 57, 7, 28, 8, 67, 68, 71, 10, 32, 76, 11, 14, 86, 87, 90, 91, 92, 41, 96, 19, 15, 18, 108, 109, 112, 113, 114, 116, 52, 119, 20, 125, 127, 22, 132, 134, 60, 136, 24, 25, 64, 144, 26, 29, 153, 154, 157, 158, 159, 73, 162, 30, 31, 128, 171, 79, 95, 33, 82, 178, 38, 34, 37, 166, 176, 103, 191, 192, 193, 196, 170, 97, 40, 200, 201, 204, 42, 101, 75, 43, 104, 212, 48, 44, 47, 123, 140, 220, 221, 185, 152, 156, 133, 197, 187, 51, 225, 209, 122, 227, 53, 55, 229, 216, 186, 129, 205, 56, 58, 173, 222, 235, 59, 63, 164, 139, 155, 61, 142, 182, 62, 167, 241, 130, 65, 149, 245, 70, 66, 69, 239, 243, 81, 195, 194, 107, 111, 181, 72, 215, 138, 165, 198, 74, 168, 121, 77, 105, 218, 78, 238, 175, 230, 80, 179, 169, 253, 237, 83, 183, 135, 84, 151, 89, 85, 88, 254, 211, 115, 226, 126, 106, 93, 250, 210, 94, 98, 137, 248, 150, 232, 236, 206, 161, 99, 100, 188, 102, 213, 131, 251, 163, 208, 184, 110, 249, 255, 228, 231, 117, 118, 120, 242, 124, 141, 256, 207, 148, 202, 217, 234, 247, 190, 219, 174, 223, 143, 145, 189, 146, 147, 246, 240, 252, 203, 172, 177, 160, 224, 180, 214, 244, 233, 199 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 30 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 14, 38 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 48 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 26, 62 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 29, 70 },
{ IntegerRing() | 31, 72 },
{ IntegerRing() | 32, 73 },
{ IntegerRing() | 33, 74 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 39, 91 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 97 },
{ IntegerRing() | 43, 99 },
{ IntegerRing() | 44, 105 },
{ IntegerRing() | 45, 109 },
{ IntegerRing() | 47, 111 },
{ IntegerRing() | 49, 113 },
{ IntegerRing() | 54, 116 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 56, 118 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 58, 120 },
{ IntegerRing() | 59, 121 },
{ IntegerRing() | 60, 122 },
{ IntegerRing() | 61, 123 },
{ IntegerRing() | 63, 141 },
{ IntegerRing() | 64, 142 },
{ IntegerRing() | 65, 143 },
{ IntegerRing() | 66, 150 },
{ IntegerRing() | 67, 154 },
{ IntegerRing() | 69, 156 },
{ IntegerRing() | 71, 158 },
{ IntegerRing() | 75, 161 },
{ IntegerRing() | 76, 162 },
{ IntegerRing() | 77, 163 },
{ IntegerRing() | 78, 164 },
{ IntegerRing() | 79, 165 },
{ IntegerRing() | 80, 166 },
{ IntegerRing() | 81, 177 },
{ IntegerRing() | 82, 179 },
{ IntegerRing() | 84, 181 },
{ IntegerRing() | 85, 186 },
{ IntegerRing() | 86, 176 },
{ IntegerRing() | 88, 190 },
{ IntegerRing() | 90, 191 },
{ IntegerRing() | 92, 193 },
{ IntegerRing() | 93, 194 },
{ IntegerRing() | 95, 198 },
{ IntegerRing() | 96, 201 },
{ IntegerRing() | 98, 203 },
{ IntegerRing() | 100, 205 },
{ IntegerRing() | 101, 206 },
{ IntegerRing() | 102, 207 },
{ IntegerRing() | 103, 211 },
{ IntegerRing() | 104, 213 },
{ IntegerRing() | 106, 170 },
{ IntegerRing() | 107, 159 },
{ IntegerRing() | 108, 140 },
{ IntegerRing() | 110, 219 },
{ IntegerRing() | 112, 221 },
{ IntegerRing() | 114, 152 },
{ IntegerRing() | 115, 192 },
{ IntegerRing() | 124, 222 },
{ IntegerRing() | 125, 197 },
{ IntegerRing() | 126, 196 },
{ IntegerRing() | 127, 187 },
{ IntegerRing() | 128, 215 },
{ IntegerRing() | 129, 208 },
{ IntegerRing() | 130, 223 },
{ IntegerRing() | 131, 224 },
{ IntegerRing() | 132, 225 },
{ IntegerRing() | 133, 226 },
{ IntegerRing() | 134, 209 },
{ IntegerRing() | 135, 168 },
{ IntegerRing() | 136, 227 },
{ IntegerRing() | 137, 172 },
{ IntegerRing() | 138, 171 },
{ IntegerRing() | 139, 218 },
{ IntegerRing() | 144, 182 },
{ IntegerRing() | 145, 237 },
{ IntegerRing() | 146, 238 },
{ IntegerRing() | 147, 239 },
{ IntegerRing() | 148, 244 },
{ IntegerRing() | 149, 246 },
{ IntegerRing() | 151, 202 },
{ IntegerRing() | 153, 243 },
{ IntegerRing() | 155, 249 },
{ IntegerRing() | 157, 195 },
{ IntegerRing() | 160, 184 },
{ IntegerRing() | 167, 183 },
{ IntegerRing() | 169, 214 },
{ IntegerRing() | 173, 242 },
{ IntegerRing() | 174, 241 },
{ IntegerRing() | 175, 189 },
{ IntegerRing() | 178, 253 },
{ IntegerRing() | 180, 240 },
{ IntegerRing() | 185, 231 },
{ IntegerRing() | 188, 235 },
{ IntegerRing() | 199, 247 },
{ IntegerRing() | 200, 248 },
{ IntegerRing() | 204, 232 },
{ IntegerRing() | 210, 229 },
{ IntegerRing() | 212, 251 },
{ IntegerRing() | 216, 250 },
{ IntegerRing() | 217, 236 },
{ IntegerRing() | 220, 255 },
{ IntegerRing() | 228, 233 },
{ IntegerRing() | 230, 254 },
{ IntegerRing() | 234, 256 },
{ IntegerRing() | 245, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 7, 15, 10, 1, 22, 6, 11, 25, 31, 34, 20, 3, 40, 44, 42, 4, 5, 51, 26, 14, 24, 59, 19, 63, 66, 30, 9, 72, 29, 33, 78, 81, 85, 83, 12, 13, 56, 18, 43, 94, 100, 103, 107, 105, 16, 17, 95, 62, 38, 53, 121, 124, 21, 128, 131, 23, 58, 61, 138, 141, 55, 65, 146, 148, 152, 150, 27, 28, 75, 70, 74, 164, 167, 169, 32, 77, 80, 174, 37, 84, 177, 182, 112, 188, 186, 35, 36, 155, 118, 195, 39, 48, 132, 199, 99, 41, 205, 98, 102, 209, 47, 106, 211, 162, 216, 217, 159, 45, 46, 88, 198, 191, 49, 222, 50, 215, 224, 52, 120, 123, 171, 220, 193, 54, 136, 93, 130, 147, 233, 115, 57, 135, 206, 200, 60, 137, 140, 236, 117, 143, 238, 240, 64, 145, 232, 69, 151, 244, 201, 90, 139, 114, 67, 68, 230, 161, 250, 71, 183, 214, 73, 163, 166, 241, 160, 101, 213, 76, 172, 122, 79, 173, 176, 235, 89, 252, 181, 82, 144, 180, 184, 158, 187, 221, 227, 210, 86, 87, 249, 113, 157, 91, 254, 116, 92, 225, 246, 231, 247, 96, 97, 208, 203, 207, 134, 223, 168, 189, 111, 253, 170, 104, 194, 110, 243, 108, 109, 126, 190, 255, 239, 228, 192, 119, 248, 226, 175, 125, 127, 129, 133, 212, 229, 153, 142, 237, 204, 179, 242, 165, 218, 156, 234, 202, 149, 185, 154, 219, 178, 256, 245, 197, 196, 251 ],
[ 3, 9, 1, 6, 13, 4, 23, 21, 2, 28, 32, 14, 5, 12, 41, 18, 19, 16, 17, 52, 8, 39, 7, 60, 50, 64, 29, 10, 27, 73, 71, 11, 79, 82, 37, 38, 35, 36, 22, 49, 15, 97, 101, 104, 47, 48, 45, 46, 40, 25, 91, 20, 122, 55, 54, 129, 58, 57, 134, 24, 139, 142, 127, 26, 130, 149, 69, 70, 67, 68, 31, 158, 30, 165, 168, 77, 76, 171, 33, 175, 90, 34, 179, 183, 185, 88, 89, 86, 87, 81, 51, 93, 92, 113, 173, 98, 42, 96, 206, 204, 43, 188, 112, 44, 213, 215, 184, 110, 111, 108, 109, 103, 94, 115, 114, 117, 116, 208, 120, 119, 209, 53, 218, 228, 126, 125, 63, 170, 56, 65, 234, 133, 132, 59, 161, 137, 136, 164, 61, 219, 187, 62, 223, 145, 144, 241, 217, 157, 66, 246, 248, 192, 155, 156, 153, 154, 148, 72, 160, 159, 135, 163, 162, 138, 74, 189, 181, 75, 251, 128, 78, 227, 95, 238, 80, 190, 191, 180, 83, 178, 167, 237, 84, 107, 85, 231, 141, 102, 166, 176, 177, 152, 194, 193, 244, 197, 196, 242, 252, 202, 203, 200, 201, 100, 232, 99, 235, 118, 121, 254, 221, 214, 105, 212, 106, 220, 147, 123, 140, 216, 211, 233, 143, 256, 226, 225, 172, 124, 230, 229, 186, 205, 222, 131, 207, 239, 182, 174, 236, 253, 146, 198, 249, 195, 247, 150, 245, 151, 243, 255, 169, 199, 240, 210, 250, 224 ],
[ 4, 3, 12, 16, 17, 21, 1, 9, 27, 13, 2, 35, 36, 39, 6, 45, 46, 49, 50, 5, 54, 23, 57, 7, 28, 8, 67, 68, 71, 10, 32, 76, 11, 14, 86, 87, 90, 91, 92, 41, 96, 19, 15, 18, 108, 109, 112, 113, 114, 116, 52, 119, 20, 125, 127, 22, 132, 134, 60, 136, 24, 25, 64, 144, 26, 29, 153, 154, 157, 158, 159, 73, 162, 30, 31, 128, 171, 79, 95, 33, 82, 178, 38, 34, 37, 166, 176, 103, 191, 192, 193, 196, 170, 97, 40, 200, 201, 204, 42, 101, 75, 43, 104, 212, 48, 44, 47, 123, 140, 220, 221, 185, 152, 156, 133, 197, 187, 51, 225, 209, 122, 227, 53, 55, 229, 216, 186, 129, 205, 56, 58, 173, 222, 235, 59, 63, 164, 139, 155, 61, 142, 182, 62, 167, 241, 130, 65, 149, 245, 70, 66, 69, 239, 243, 81, 195, 194, 107, 111, 181, 72, 215, 138, 165, 198, 74, 168, 121, 77, 105, 218, 78, 238, 175, 230, 80, 179, 169, 253, 237, 83, 183, 135, 84, 151, 89, 85, 88, 254, 211, 115, 226, 126, 106, 93, 250, 210, 94, 98, 137, 248, 150, 232, 236, 206, 161, 99, 100, 188, 102, 213, 131, 251, 163, 208, 184, 110, 249, 255, 228, 231, 117, 118, 120, 242, 124, 141, 256, 207, 148, 202, 217, 234, 247, 190, 219, 174, 223, 143, 145, 189, 146, 147, 246, 240, 252, 203, 172, 177, 160, 224, 180, 214, 244, 233, 199 ]
];
edge1`UpstairsFilename := "256S511-4,2,16-g25-4257396520.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 67, 22, 45, 10, 90, 1, 96, 16, 19, 62, 15, 24, 80, 28, 29, 6, 97, 34, 23, 26, 40, 3, 31, 36, 107, 33, 39, 59, 92, 110, 32, 56, 49, 47, 44, 73, 66, 4, 121, 48, 51, 124, 68, 25, 108, 9, 38, 58, 61, 106, 65, 35, 21, 64, 52, 57, 69, 76, 104, 75, 83, 14, 79, 53, 54, 78, 50, 109, 30, 82, 117, 103, 120, 72, 128, 60, 74, 91, 20, 112, 42, 94, 113, 99, 95, 55, 119, 18, 122, 98, 101, 85, 86, 89, 87, 63, 115, 88, 111, 123, 105, 114, 93, 43, 81, 116, 100, 102, 125, 77, 127, 41, 71, 126, 84, 118, 70 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 48, 68, 57, 58, 15, 14, 71, 12, 77, 74, 13, 81, 46, 73, 72, 22, 89, 16, 40, 93, 28, 18, 99, 20, 101, 90, 64, 63, 110, 30, 31, 113, 24, 118, 96, 55, 54, 109, 103, 112, 29, 119, 80, 34, 42, 41, 37, 104, 106, 36, 100, 83, 70, 39, 125, 79, 123, 122, 92, 115, 116, 44, 53, 98, 86, 47, 127, 111, 62, 108, 91, 50, 78, 52, 126, 66, 75, 114, 76, 117, 97, 65, 56, 95, 67, 59, 105, 87, 88, 107, 61, 69, 128, 124, 85, 84, 121, 82, 102, 94, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 58, 9, 8, 11, 70, 71, 72, 74, 68, 55, 12, 23, 31, 13, 15, 84, 86, 87, 40, 33, 17, 16, 20, 89, 100, 101, 103, 104, 106, 108, 22, 112, 113, 81, 115, 24, 27, 117, 109, 96, 28, 35, 64, 29, 120, 121, 122, 93, 116, 34, 119, 124, 36, 37, 60, 88, 39, 42, 102, 66, 75, 76, 65, 114, 45, 44, 46, 105, 47, 62, 49, 48, 52, 111, 61, 126, 69, 79, 80, 67, 118, 77, 110, 83, 73, 56, 98, 127, 59, 97, 107, 125, 94, 91, 123, 99, 78, 95, 90, 128, 82, 85, 92 ]
];
edge1`DownstairsFilename := "128S136-4,2,8-g9-2202226255.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
