s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S503-16,8,4-g73-1784680440";
s`Filename := "256S503-16,8,4-g73-1784680440.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 71, 74, 78, 76, 4, 87, 5, 95, 99, 30, 105, 6, 113, 109, 114, 7, 121, 125, 20, 103, 134, 42, 136, 17, 57, 47, 37, 49, 10, 153, 155, 159, 27, 36, 12, 127, 165, 32, 15, 61, 52, 67, 14, 176, 116, 135, 179, 183, 16, 89, 70, 102, 115, 82, 63, 190, 198, 77, 199, 161, 204, 206, 58, 21, 211, 86, 213, 22, 151, 53, 141, 23, 217, 94, 150, 24, 209, 223, 214, 25, 208, 117, 79, 220, 104, 68, 43, 164, 230, 28, 123, 112, 180, 29, 191, 168, 106, 83, 162, 147, 75, 237, 33, 69, 200, 34, 107, 239, 128, 60, 172, 131, 73, 97, 72, 39, 194, 138, 232, 46, 146, 56, 66, 173, 55, 41, 51, 44, 149, 143, 108, 90, 240, 101, 45, 98, 65, 91, 100, 48, 228, 130, 96, 64, 118, 252, 235, 189, 167, 84, 170, 154, 157, 92, 174, 169, 119, 59, 182, 160, 243, 226, 122, 145, 231, 133, 166, 244, 188, 219, 225, 255, 137, 129, 193, 124, 93, 178, 177, 126, 238, 254, 202, 139, 247, 88, 250, 207, 195, 171, 187, 80, 81, 158, 132, 163, 222, 85, 205, 110, 185, 221, 186, 148, 218, 224, 256, 181, 251, 201, 175, 120, 253, 203, 111, 184, 210, 216, 156, 246, 234, 245, 241, 192, 152, 144, 142, 140, 233, 212, 236, 215, 248, 227, 197, 196, 249, 242, 229 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 72, 75, 22, 24, 83, 4, 91, 5, 100, 102, 29, 109, 114, 115, 33, 118, 7, 126, 129, 8, 135, 71, 88, 9, 144, 146, 46, 148, 62, 92, 11, 160, 162, 52, 70, 12, 166, 168, 13, 172, 60, 173, 137, 177, 30, 56, 66, 15, 186, 110, 112, 41, 19, 192, 194, 18, 121, 200, 201, 203, 205, 81, 20, 181, 21, 180, 85, 53, 141, 191, 89, 216, 23, 219, 93, 223, 214, 225, 97, 227, 25, 184, 229, 26, 54, 50, 183, 86, 107, 77, 28, 127, 111, 74, 78, 233, 234, 235, 31, 32, 105, 120, 69, 113, 123, 238, 34, 96, 176, 35, 212, 222, 51, 187, 44, 37, 240, 153, 122, 38, 244, 133, 40, 236, 143, 116, 125, 42, 84, 104, 202, 248, 145, 152, 179, 249, 47, 251, 157, 188, 48, 128, 80, 49, 198, 58, 87, 156, 90, 207, 79, 142, 175, 139, 124, 167, 210, 242, 108, 245, 61, 94, 161, 63, 64, 134, 154, 65, 224, 140, 76, 67, 103, 252, 119, 253, 199, 132, 130, 73, 230, 208, 196, 138, 174, 101, 217, 185, 193, 98, 209, 197, 158, 256, 82, 131, 215, 204, 213, 151, 149, 159, 155, 231, 171, 228, 206, 241, 95, 150, 99, 106, 247, 232, 164, 189, 195, 250, 117, 170, 237, 221, 211, 178, 136, 190, 165, 226, 147, 243, 255, 163, 169, 254, 239, 182, 218, 220, 246 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 69, 3, 23, 8, 79, 84, 88, 92, 96, 5, 103, 106, 110, 6, 34, 13, 119, 122, 37, 130, 132, 41, 139, 48, 142, 9, 147, 150, 151, 60, 10, 156, 11, 53, 42, 163, 164, 56, 169, 171, 145, 160, 170, 109, 14, 65, 18, 180, 184, 187, 16, 190, 74, 17, 73, 195, 196, 70, 33, 82, 19, 80, 26, 208, 174, 39, 31, 173, 214, 22, 90, 77, 189, 218, 220, 222, 72, 24, 98, 49, 213, 135, 101, 165, 217, 120, 133, 27, 108, 30, 172, 45, 116, 204, 231, 29, 62, 117, 52, 46, 228, 50, 202, 100, 124, 83, 176, 206, 127, 209, 85, 35, 87, 219, 36, 128, 104, 137, 181, 140, 243, 38, 76, 177, 40, 138, 246, 247, 81, 201, 236, 239, 43, 47, 105, 175, 154, 250, 158, 141, 237, 240, 161, 61, 107, 143, 216, 118, 102, 99, 54, 121, 59, 55, 167, 159, 86, 57, 223, 178, 200, 234, 182, 67, 95, 126, 185, 113, 254, 255, 199, 66, 244, 197, 68, 225, 71, 183, 224, 193, 191, 111, 188, 136, 97, 75, 221, 112, 89, 168, 78, 207, 179, 114, 212, 230, 146, 125, 153, 115, 166, 129, 131, 203, 91, 94, 226, 93, 157, 152, 155, 210, 211, 229, 253, 242, 256, 123, 232, 149, 192, 162, 144, 227, 134, 248, 241, 205, 252, 238, 148, 235, 251, 215, 245, 249, 198, 194, 233, 186 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 71, 74, 78, 76, 4, 87, 5, 95, 99, 30, 105, 6, 113, 109, 114, 7, 121, 125, 20, 103, 134, 42, 136, 17, 57, 47, 37, 49, 10, 153, 155, 159, 27, 36, 12, 127, 165, 32, 15, 61, 52, 67, 14, 176, 116, 135, 179, 183, 16, 89, 70, 102, 115, 82, 63, 190, 198, 77, 199, 161, 204, 206, 58, 21, 211, 86, 213, 22, 151, 53, 141, 23, 217, 94, 150, 24, 209, 223, 214, 25, 208, 117, 79, 220, 104, 68, 43, 164, 230, 28, 123, 112, 180, 29, 191, 168, 106, 83, 162, 147, 75, 237, 33, 69, 200, 34, 107, 239, 128, 60, 172, 131, 73, 97, 72, 39, 194, 138, 232, 46, 146, 56, 66, 173, 55, 41, 51, 44, 149, 143, 108, 90, 240, 101, 45, 98, 65, 91, 100, 48, 228, 130, 96, 64, 118, 252, 235, 189, 167, 84, 170, 154, 157, 92, 174, 169, 119, 59, 182, 160, 243, 226, 122, 145, 231, 133, 166, 244, 188, 219, 225, 255, 137, 129, 193, 124, 93, 178, 177, 126, 238, 254, 202, 139, 247, 88, 250, 207, 195, 171, 187, 80, 81, 158, 132, 163, 222, 85, 205, 110, 185, 221, 186, 148, 218, 224, 256, 181, 251, 201, 175, 120, 253, 203, 111, 184, 210, 216, 156, 246, 234, 245, 241, 192, 152, 144, 142, 140, 233, 212, 236, 215, 248, 227, 197, 196, 249, 242, 229 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 72, 75, 22, 24, 83, 4, 91, 5, 100, 102, 29, 109, 114, 115, 33, 118, 7, 126, 129, 8, 135, 71, 88, 9, 144, 146, 46, 148, 62, 92, 11, 160, 162, 52, 70, 12, 166, 168, 13, 172, 60, 173, 137, 177, 30, 56, 66, 15, 186, 110, 112, 41, 19, 192, 194, 18, 121, 200, 201, 203, 205, 81, 20, 181, 21, 180, 85, 53, 141, 191, 89, 216, 23, 219, 93, 223, 214, 225, 97, 227, 25, 184, 229, 26, 54, 50, 183, 86, 107, 77, 28, 127, 111, 74, 78, 233, 234, 235, 31, 32, 105, 120, 69, 113, 123, 238, 34, 96, 176, 35, 212, 222, 51, 187, 44, 37, 240, 153, 122, 38, 244, 133, 40, 236, 143, 116, 125, 42, 84, 104, 202, 248, 145, 152, 179, 249, 47, 251, 157, 188, 48, 128, 80, 49, 198, 58, 87, 156, 90, 207, 79, 142, 175, 139, 124, 167, 210, 242, 108, 245, 61, 94, 161, 63, 64, 134, 154, 65, 224, 140, 76, 67, 103, 252, 119, 253, 199, 132, 130, 73, 230, 208, 196, 138, 174, 101, 217, 185, 193, 98, 209, 197, 158, 256, 82, 131, 215, 204, 213, 151, 149, 159, 155, 231, 171, 228, 206, 241, 95, 150, 99, 106, 247, 232, 164, 189, 195, 250, 117, 170, 237, 221, 211, 178, 136, 190, 165, 226, 147, 243, 255, 163, 169, 254, 239, 182, 218, 220, 246 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 69, 3, 23, 8, 79, 84, 88, 92, 96, 5, 103, 106, 110, 6, 34, 13, 119, 122, 37, 130, 132, 41, 139, 48, 142, 9, 147, 150, 151, 60, 10, 156, 11, 53, 42, 163, 164, 56, 169, 171, 145, 160, 170, 109, 14, 65, 18, 180, 184, 187, 16, 190, 74, 17, 73, 195, 196, 70, 33, 82, 19, 80, 26, 208, 174, 39, 31, 173, 214, 22, 90, 77, 189, 218, 220, 222, 72, 24, 98, 49, 213, 135, 101, 165, 217, 120, 133, 27, 108, 30, 172, 45, 116, 204, 231, 29, 62, 117, 52, 46, 228, 50, 202, 100, 124, 83, 176, 206, 127, 209, 85, 35, 87, 219, 36, 128, 104, 137, 181, 140, 243, 38, 76, 177, 40, 138, 246, 247, 81, 201, 236, 239, 43, 47, 105, 175, 154, 250, 158, 141, 237, 240, 161, 61, 107, 143, 216, 118, 102, 99, 54, 121, 59, 55, 167, 159, 86, 57, 223, 178, 200, 234, 182, 67, 95, 126, 185, 113, 254, 255, 199, 66, 244, 197, 68, 225, 71, 183, 224, 193, 191, 111, 188, 136, 97, 75, 221, 112, 89, 168, 78, 207, 179, 114, 212, 230, 146, 125, 153, 115, 166, 129, 131, 203, 91, 94, 226, 93, 157, 152, 155, 210, 211, 229, 253, 242, 256, 123, 232, 149, 192, 162, 144, 227, 134, 248, 241, 205, 252, 238, 148, 235, 251, 215, 245, 249, 198, 194, 233, 186 ] >;

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
{ IntegerRing() | 15, 64 },
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
{ IntegerRing() | 39, 88 },
{ IntegerRing() | 41, 140 },
{ IntegerRing() | 42, 141 },
{ IntegerRing() | 43, 148 },
{ IntegerRing() | 44, 151 },
{ IntegerRing() | 46, 152 },
{ IntegerRing() | 47, 108 },
{ IntegerRing() | 50, 155 },
{ IntegerRing() | 51, 156 },
{ IntegerRing() | 52, 157 },
{ IntegerRing() | 53, 158 },
{ IntegerRing() | 54, 159 },
{ IntegerRing() | 55, 160 },
{ IntegerRing() | 56, 161 },
{ IntegerRing() | 57, 173 },
{ IntegerRing() | 58, 170 },
{ IntegerRing() | 60, 175 },
{ IntegerRing() | 61, 169 },
{ IntegerRing() | 62, 179 },
{ IntegerRing() | 63, 180 },
{ IntegerRing() | 65, 182 },
{ IntegerRing() | 68, 186 },
{ IntegerRing() | 69, 187 },
{ IntegerRing() | 70, 188 },
{ IntegerRing() | 71, 89 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 73, 189 },
{ IntegerRing() | 74, 199 },
{ IntegerRing() | 75, 201 },
{ IntegerRing() | 77, 139 },
{ IntegerRing() | 78, 206 },
{ IntegerRing() | 80, 168 },
{ IntegerRing() | 83, 181 },
{ IntegerRing() | 84, 174 },
{ IntegerRing() | 85, 210 },
{ IntegerRing() | 86, 145 },
{ IntegerRing() | 87, 211 },
{ IntegerRing() | 90, 212 },
{ IntegerRing() | 102, 219 },
{ IntegerRing() | 103, 220 },
{ IntegerRing() | 104, 221 },
{ IntegerRing() | 105, 150 },
{ IntegerRing() | 106, 222 },
{ IntegerRing() | 107, 171 },
{ IntegerRing() | 109, 223 },
{ IntegerRing() | 111, 194 },
{ IntegerRing() | 112, 224 },
{ IntegerRing() | 113, 209 },
{ IntegerRing() | 114, 214 },
{ IntegerRing() | 115, 225 },
{ IntegerRing() | 116, 226 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 227 },
{ IntegerRing() | 119, 213 },
{ IntegerRing() | 120, 131 },
{ IntegerRing() | 121, 208 },
{ IntegerRing() | 122, 135 },
{ IntegerRing() | 123, 153 },
{ IntegerRing() | 124, 207 },
{ IntegerRing() | 126, 184 },
{ IntegerRing() | 127, 228 },
{ IntegerRing() | 128, 166 },
{ IntegerRing() | 129, 229 },
{ IntegerRing() | 130, 165 },
{ IntegerRing() | 132, 217 },
{ IntegerRing() | 133, 203 },
{ IntegerRing() | 134, 232 },
{ IntegerRing() | 137, 242 },
{ IntegerRing() | 138, 200 },
{ IntegerRing() | 142, 177 },
{ IntegerRing() | 143, 245 },
{ IntegerRing() | 144, 236 },
{ IntegerRing() | 146, 202 },
{ IntegerRing() | 147, 239 },
{ IntegerRing() | 149, 247 },
{ IntegerRing() | 154, 176 },
{ IntegerRing() | 162, 251 },
{ IntegerRing() | 163, 237 },
{ IntegerRing() | 164, 240 },
{ IntegerRing() | 167, 172 },
{ IntegerRing() | 178, 250 },
{ IntegerRing() | 183, 231 },
{ IntegerRing() | 185, 253 },
{ IntegerRing() | 190, 255 },
{ IntegerRing() | 191, 256 },
{ IntegerRing() | 192, 216 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 195, 204 },
{ IntegerRing() | 196, 244 },
{ IntegerRing() | 197, 233 },
{ IntegerRing() | 198, 254 },
{ IntegerRing() | 215, 234 },
{ IntegerRing() | 218, 230 },
{ IntegerRing() | 235, 241 },
{ IntegerRing() | 238, 249 },
{ IntegerRing() | 243, 248 },
{ IntegerRing() | 246, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 50, 54, 18, 62, 26, 3, 71, 74, 78, 76, 4, 87, 5, 95, 99, 30, 105, 6, 113, 109, 114, 7, 121, 125, 20, 103, 134, 42, 136, 17, 57, 47, 37, 49, 10, 153, 155, 159, 27, 36, 12, 127, 165, 32, 15, 61, 52, 67, 14, 176, 116, 135, 179, 183, 16, 89, 70, 102, 115, 82, 63, 190, 198, 77, 199, 161, 204, 206, 58, 21, 211, 86, 213, 22, 151, 53, 141, 23, 217, 94, 150, 24, 209, 223, 214, 25, 208, 117, 79, 220, 104, 68, 43, 164, 230, 28, 123, 112, 180, 29, 191, 168, 106, 83, 162, 147, 75, 237, 33, 69, 200, 34, 107, 239, 128, 60, 172, 131, 73, 97, 72, 39, 194, 138, 232, 46, 146, 56, 66, 173, 55, 41, 51, 44, 149, 143, 108, 90, 240, 101, 45, 98, 65, 91, 100, 48, 228, 130, 96, 64, 118, 252, 235, 189, 167, 84, 170, 154, 157, 92, 174, 169, 119, 59, 182, 160, 243, 226, 122, 145, 231, 133, 166, 244, 188, 219, 225, 255, 137, 129, 193, 124, 93, 178, 177, 126, 238, 254, 202, 139, 247, 88, 250, 207, 195, 171, 187, 80, 81, 158, 132, 163, 222, 85, 205, 110, 185, 221, 186, 148, 218, 224, 256, 181, 251, 201, 175, 120, 253, 203, 111, 184, 210, 216, 156, 246, 234, 245, 241, 192, 152, 144, 142, 140, 233, 212, 236, 215, 248, 227, 197, 196, 249, 242, 229 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 55, 57, 17, 59, 68, 72, 75, 22, 24, 83, 4, 91, 5, 100, 102, 29, 109, 114, 115, 33, 118, 7, 126, 129, 8, 135, 71, 88, 9, 144, 146, 46, 148, 62, 92, 11, 160, 162, 52, 70, 12, 166, 168, 13, 172, 60, 173, 137, 177, 30, 56, 66, 15, 186, 110, 112, 41, 19, 192, 194, 18, 121, 200, 201, 203, 205, 81, 20, 181, 21, 180, 85, 53, 141, 191, 89, 216, 23, 219, 93, 223, 214, 225, 97, 227, 25, 184, 229, 26, 54, 50, 183, 86, 107, 77, 28, 127, 111, 74, 78, 233, 234, 235, 31, 32, 105, 120, 69, 113, 123, 238, 34, 96, 176, 35, 212, 222, 51, 187, 44, 37, 240, 153, 122, 38, 244, 133, 40, 236, 143, 116, 125, 42, 84, 104, 202, 248, 145, 152, 179, 249, 47, 251, 157, 188, 48, 128, 80, 49, 198, 58, 87, 156, 90, 207, 79, 142, 175, 139, 124, 167, 210, 242, 108, 245, 61, 94, 161, 63, 64, 134, 154, 65, 224, 140, 76, 67, 103, 252, 119, 253, 199, 132, 130, 73, 230, 208, 196, 138, 174, 101, 217, 185, 193, 98, 209, 197, 158, 256, 82, 131, 215, 204, 213, 151, 149, 159, 155, 231, 171, 228, 206, 241, 95, 150, 99, 106, 247, 232, 164, 189, 195, 250, 117, 170, 237, 221, 211, 178, 136, 190, 165, 226, 147, 243, 255, 163, 169, 254, 239, 182, 218, 220, 246 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 58, 63, 64, 69, 3, 23, 8, 79, 84, 88, 92, 96, 5, 103, 106, 110, 6, 34, 13, 119, 122, 37, 130, 132, 41, 139, 48, 142, 9, 147, 150, 151, 60, 10, 156, 11, 53, 42, 163, 164, 56, 169, 171, 145, 160, 170, 109, 14, 65, 18, 180, 184, 187, 16, 190, 74, 17, 73, 195, 196, 70, 33, 82, 19, 80, 26, 208, 174, 39, 31, 173, 214, 22, 90, 77, 189, 218, 220, 222, 72, 24, 98, 49, 213, 135, 101, 165, 217, 120, 133, 27, 108, 30, 172, 45, 116, 204, 231, 29, 62, 117, 52, 46, 228, 50, 202, 100, 124, 83, 176, 206, 127, 209, 85, 35, 87, 219, 36, 128, 104, 137, 181, 140, 243, 38, 76, 177, 40, 138, 246, 247, 81, 201, 236, 239, 43, 47, 105, 175, 154, 250, 158, 141, 237, 240, 161, 61, 107, 143, 216, 118, 102, 99, 54, 121, 59, 55, 167, 159, 86, 57, 223, 178, 200, 234, 182, 67, 95, 126, 185, 113, 254, 255, 199, 66, 244, 197, 68, 225, 71, 183, 224, 193, 191, 111, 188, 136, 97, 75, 221, 112, 89, 168, 78, 207, 179, 114, 212, 230, 146, 125, 153, 115, 166, 129, 131, 203, 91, 94, 226, 93, 157, 152, 155, 210, 211, 229, 253, 242, 256, 123, 232, 149, 192, 162, 144, 227, 134, 248, 241, 205, 252, 238, 148, 235, 251, 215, 245, 249, 198, 194, 233, 186 ]
];
edge1`UpstairsFilename := "256S503-16,8,4-g73-1784680440.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 21, 18, 58, 26, 3, 67, 70, 60, 72, 4, 78, 5, 57, 28, 30, 85, 6, 89, 86, 90, 7, 63, 93, 20, 83, 101, 42, 102, 17, 25, 47, 37, 22, 10, 97, 110, 27, 36, 12, 98, 32, 15, 51, 14, 112, 92, 96, 116, 117, 16, 65, 66, 75, 91, 23, 59, 120, 123, 73, 69, 54, 55, 84, 77, 44, 52, 81, 24, 68, 124, 64, 43, 114, 88, 29, 121, 74, 82, 76, 113, 109, 71, 33, 104, 34, 56, 95, 39, 87, 127, 46, 48, 62, 53, 41, 50, 107, 79, 45, 61, 94, 125, 128, 115, 100, 119, 106, 103, 99, 80, 126, 118, 105, 111, 122, 108 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 43, 45, 2, 53, 25, 17, 34, 64, 68, 71, 22, 24, 76, 4, 79, 5, 73, 75, 29, 86, 90, 91, 33, 94, 7, 80, 99, 8, 96, 67, 95, 9, 108, 48, 46, 52, 58, 28, 11, 113, 51, 66, 12, 74, 13, 56, 103, 106, 30, 54, 62, 15, 118, 89, 88, 41, 19, 105, 87, 18, 63, 104, 50, 100, 20, 21, 59, 42, 121, 23, 112, 44, 26, 49, 117, 77, 98, 70, 60, 122, 111, 125, 31, 32, 85, 65, 97, 126, 35, 82, 37, 114, 55, 38, 119, 40, 107, 92, 93, 84, 128, 116, 47, 123, 78, 57, 81, 101, 61, 72, 83, 127, 69, 124, 110, 115, 102, 109, 120 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 8, 54, 11, 39, 35, 77, 5, 83, 82, 68, 6, 34, 13, 40, 96, 37, 72, 81, 41, 73, 48, 106, 9, 109, 85, 90, 56, 10, 71, 52, 42, 102, 114, 57, 26, 53, 86, 14, 61, 18, 74, 80, 67, 16, 120, 70, 17, 69, 116, 119, 66, 33, 75, 19, 63, 95, 31, 22, 79, 124, 89, 24, 30, 100, 27, 47, 92, 117, 29, 58, 93, 51, 46, 98, 49, 36, 76, 112, 45, 78, 84, 103, 105, 128, 38, 91, 104, 127, 110, 108, 43, 97, 115, 107, 94, 111, 88, 118, 123, 62, 122, 64, 121, 87, 99, 101, 113, 126, 125 ]
];
edge1`DownstairsFilename := "128S134-8,8,4-g33-823290931.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
