s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S150-16,16,16-g105-1929014477";
s`Filename := "256S150-16,16,16-g105-1929014477.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 105;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 197, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 201, 75, 121, 124, 207, 128, 119, 131, 182, 213, 112, 214, 167, 163, 132, 185, 199, 173, 138, 218, 143, 222, 153, 146, 58, 135, 157, 196, 229, 70, 62, 137, 169, 63, 78, 64, 235, 67, 147, 68, 158, 238, 198, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 223, 88, 174, 84, 98, 209, 195, 179, 221, 204, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 250, 103, 102, 191, 202, 236, 231, 164, 240, 180, 241, 150, 205, 145, 206, 228, 211, 216, 252, 126, 123, 212, 249, 217, 215, 243, 247, 251, 227, 203, 136, 175, 237, 140, 194, 233, 142, 208, 254, 239, 152, 149, 220, 224, 245, 200, 155, 253, 230, 256, 166, 170, 226, 172, 210, 219, 178, 181, 246, 244, 248, 193, 255, 225, 242, 234, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 197, 43, 186, 202, 204, 55, 209, 45, 99, 211, 48, 176, 50, 188, 167, 207, 134, 213, 187, 175, 64, 194, 70, 203, 78, 220, 58, 90, 205, 60, 218, 223, 62, 150, 73, 152, 233, 66, 163, 156, 161, 222, 117, 229, 165, 173, 74, 192, 96, 231, 79, 168, 236, 226, 164, 210, 162, 243, 221, 88, 235, 224, 95, 98, 246, 93, 183, 109, 185, 249, 201, 116, 214, 227, 124, 219, 247, 102, 103, 104, 195, 238, 106, 113, 114, 241, 153, 123, 138, 126, 128, 237, 121, 145, 142, 228, 199, 252, 250, 130, 215, 132, 179, 148, 244, 136, 190, 245, 140, 166, 193, 143, 198, 206, 155, 253, 149, 178, 230, 208, 240, 200, 254, 158, 255, 256, 170, 251, 172, 181, 234, 242, 182, 225, 239, 232, 196, 217, 248, 212, 216 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 203, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 210, 141, 219, 57, 142, 147, 225, 169, 59, 145, 139, 224, 230, 82, 165, 186, 166, 234, 71, 183, 168, 187, 227, 69, 138, 195, 130, 97, 215, 116, 200, 236, 104, 106, 232, 201, 193, 173, 132, 244, 174, 143, 245, 180, 92, 212, 192, 110, 129, 199, 217, 114, 108, 124, 194, 100, 226, 248, 243, 177, 127, 105, 198, 107, 115, 176, 158, 137, 191, 218, 119, 120, 208, 189, 135, 220, 229, 125, 205, 206, 188, 131, 133, 221, 223, 251, 233, 204, 242, 152, 231, 247, 146, 144, 209, 197, 252, 241, 249, 240, 202, 196, 157, 239, 159, 228, 237, 238, 216, 185, 246, 254, 256, 214, 255, 222, 253, 235, 207, 211, 213, 250 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 197, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 201, 75, 121, 124, 207, 128, 119, 131, 182, 213, 112, 214, 167, 163, 132, 185, 199, 173, 138, 218, 143, 222, 153, 146, 58, 135, 157, 196, 229, 70, 62, 137, 169, 63, 78, 64, 235, 67, 147, 68, 158, 238, 198, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 223, 88, 174, 84, 98, 209, 195, 179, 221, 204, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 250, 103, 102, 191, 202, 236, 231, 164, 240, 180, 241, 150, 205, 145, 206, 228, 211, 216, 252, 126, 123, 212, 249, 217, 215, 243, 247, 251, 227, 203, 136, 175, 237, 140, 194, 233, 142, 208, 254, 239, 152, 149, 220, 224, 245, 200, 155, 253, 230, 256, 166, 170, 226, 172, 210, 219, 178, 181, 246, 244, 248, 193, 255, 225, 242, 234, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 197, 43, 186, 202, 204, 55, 209, 45, 99, 211, 48, 176, 50, 188, 167, 207, 134, 213, 187, 175, 64, 194, 70, 203, 78, 220, 58, 90, 205, 60, 218, 223, 62, 150, 73, 152, 233, 66, 163, 156, 161, 222, 117, 229, 165, 173, 74, 192, 96, 231, 79, 168, 236, 226, 164, 210, 162, 243, 221, 88, 235, 224, 95, 98, 246, 93, 183, 109, 185, 249, 201, 116, 214, 227, 124, 219, 247, 102, 103, 104, 195, 238, 106, 113, 114, 241, 153, 123, 138, 126, 128, 237, 121, 145, 142, 228, 199, 252, 250, 130, 215, 132, 179, 148, 244, 136, 190, 245, 140, 166, 193, 143, 198, 206, 155, 253, 149, 178, 230, 208, 240, 200, 254, 158, 255, 256, 170, 251, 172, 181, 234, 242, 182, 225, 239, 232, 196, 217, 248, 212, 216 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 203, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 210, 141, 219, 57, 142, 147, 225, 169, 59, 145, 139, 224, 230, 82, 165, 186, 166, 234, 71, 183, 168, 187, 227, 69, 138, 195, 130, 97, 215, 116, 200, 236, 104, 106, 232, 201, 193, 173, 132, 244, 174, 143, 245, 180, 92, 212, 192, 110, 129, 199, 217, 114, 108, 124, 194, 100, 226, 248, 243, 177, 127, 105, 198, 107, 115, 176, 158, 137, 191, 218, 119, 120, 208, 189, 135, 220, 229, 125, 205, 206, 188, 131, 133, 221, 223, 251, 233, 204, 242, 152, 231, 247, 146, 144, 209, 197, 252, 241, 249, 240, 202, 196, 157, 239, 159, 228, 237, 238, 216, 185, 246, 254, 256, 214, 255, 222, 253, 235, 207, 211, 213, 250 ] >;

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
{ IntegerRing() | 14, 59 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 53 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 67 },
{ IntegerRing() | 30, 47 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 120 },
{ IntegerRing() | 45, 98 },
{ IntegerRing() | 48, 124 },
{ IntegerRing() | 51, 127 },
{ IntegerRing() | 52, 72 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 128 },
{ IntegerRing() | 56, 129 },
{ IntegerRing() | 57, 137 },
{ IntegerRing() | 58, 140 },
{ IntegerRing() | 60, 143 },
{ IntegerRing() | 61, 71 },
{ IntegerRing() | 63, 147 },
{ IntegerRing() | 64, 148 },
{ IntegerRing() | 68, 81 },
{ IntegerRing() | 69, 105 },
{ IntegerRing() | 70, 153 },
{ IntegerRing() | 73, 156 },
{ IntegerRing() | 75, 161 },
{ IntegerRing() | 76, 162 },
{ IntegerRing() | 79, 164 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 82, 151 },
{ IntegerRing() | 92, 171 },
{ IntegerRing() | 93, 172 },
{ IntegerRing() | 94, 173 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 97, 154 },
{ IntegerRing() | 100, 122 },
{ IntegerRing() | 101, 174 },
{ IntegerRing() | 103, 175 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 176 },
{ IntegerRing() | 108, 112 },
{ IntegerRing() | 109, 187 },
{ IntegerRing() | 113, 130 },
{ IntegerRing() | 115, 188 },
{ IntegerRing() | 116, 160 },
{ IntegerRing() | 117, 195 },
{ IntegerRing() | 118, 167 },
{ IntegerRing() | 119, 204 },
{ IntegerRing() | 121, 206 },
{ IntegerRing() | 123, 179 },
{ IntegerRing() | 125, 131 },
{ IntegerRing() | 126, 190 },
{ IntegerRing() | 132, 182 },
{ IntegerRing() | 133, 214 },
{ IntegerRing() | 134, 183 },
{ IntegerRing() | 135, 194 },
{ IntegerRing() | 136, 219 },
{ IntegerRing() | 138, 202 },
{ IntegerRing() | 139, 146 },
{ IntegerRing() | 141, 223 },
{ IntegerRing() | 142, 224 },
{ IntegerRing() | 144, 157 },
{ IntegerRing() | 145, 227 },
{ IntegerRing() | 149, 230 },
{ IntegerRing() | 150, 155 },
{ IntegerRing() | 152, 169 },
{ IntegerRing() | 158, 196 },
{ IntegerRing() | 159, 235 },
{ IntegerRing() | 163, 184 },
{ IntegerRing() | 165, 197 },
{ IntegerRing() | 166, 170 },
{ IntegerRing() | 168, 186 },
{ IntegerRing() | 177, 210 },
{ IntegerRing() | 178, 193 },
{ IntegerRing() | 180, 243 },
{ IntegerRing() | 181, 244 },
{ IntegerRing() | 185, 192 },
{ IntegerRing() | 189, 209 },
{ IntegerRing() | 191, 221 },
{ IntegerRing() | 198, 200 },
{ IntegerRing() | 199, 215 },
{ IntegerRing() | 201, 236 },
{ IntegerRing() | 203, 218 },
{ IntegerRing() | 205, 222 },
{ IntegerRing() | 207, 211 },
{ IntegerRing() | 208, 229 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 250 },
{ IntegerRing() | 217, 248 },
{ IntegerRing() | 220, 245 },
{ IntegerRing() | 225, 242 },
{ IntegerRing() | 226, 233 },
{ IntegerRing() | 228, 237 },
{ IntegerRing() | 231, 238 },
{ IntegerRing() | 232, 234 },
{ IntegerRing() | 239, 252 },
{ IntegerRing() | 240, 241 },
{ IntegerRing() | 246, 251 },
{ IntegerRing() | 247, 249 },
{ IntegerRing() | 253, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 54, 18, 61, 26, 3, 69, 49, 32, 53, 4, 14, 5, 85, 40, 30, 87, 6, 46, 99, 52, 7, 44, 104, 38, 107, 56, 109, 43, 111, 115, 116, 48, 122, 50, 10, 125, 127, 110, 108, 89, 12, 130, 133, 118, 60, 139, 66, 144, 90, 71, 15, 57, 16, 105, 24, 17, 114, 159, 37, 36, 81, 86, 20, 27, 21, 59, 151, 22, 65, 23, 47, 33, 42, 72, 25, 120, 91, 176, 129, 34, 101, 28, 92, 77, 29, 100, 188, 55, 45, 171, 189, 160, 106, 197, 117, 168, 154, 113, 187, 186, 184, 165, 134, 156, 201, 75, 121, 124, 207, 128, 119, 131, 182, 213, 112, 214, 167, 163, 132, 185, 199, 173, 138, 218, 143, 222, 153, 146, 58, 135, 157, 196, 229, 70, 62, 137, 169, 63, 78, 64, 235, 67, 147, 68, 158, 238, 198, 73, 74, 83, 76, 82, 79, 141, 161, 80, 148, 223, 88, 174, 84, 98, 209, 195, 179, 221, 204, 93, 177, 192, 94, 162, 95, 96, 97, 183, 190, 250, 103, 102, 191, 202, 236, 231, 164, 240, 180, 241, 150, 205, 145, 206, 228, 211, 216, 252, 126, 123, 212, 249, 217, 215, 243, 247, 251, 227, 203, 136, 175, 237, 140, 194, 233, 142, 208, 254, 239, 152, 149, 220, 224, 245, 200, 155, 253, 230, 256, 166, 170, 226, 172, 210, 219, 178, 181, 246, 244, 248, 193, 255, 225, 242, 234, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 38, 57, 17, 59, 32, 12, 71, 22, 24, 63, 4, 83, 5, 89, 92, 29, 81, 72, 100, 33, 101, 7, 105, 31, 8, 51, 110, 69, 35, 9, 56, 119, 47, 120, 52, 42, 11, 91, 107, 53, 61, 131, 13, 115, 135, 23, 137, 37, 146, 65, 141, 15, 86, 49, 68, 151, 157, 18, 139, 19, 75, 77, 94, 20, 147, 21, 80, 154, 82, 169, 171, 67, 122, 87, 174, 25, 85, 26, 127, 177, 76, 180, 28, 97, 184, 30, 41, 189, 191, 84, 34, 129, 144, 108, 159, 111, 160, 125, 54, 39, 118, 112, 133, 197, 43, 186, 202, 204, 55, 209, 45, 99, 211, 48, 176, 50, 188, 167, 207, 134, 213, 187, 175, 64, 194, 70, 203, 78, 220, 58, 90, 205, 60, 218, 223, 62, 150, 73, 152, 233, 66, 163, 156, 161, 222, 117, 229, 165, 173, 74, 192, 96, 231, 79, 168, 236, 226, 164, 210, 162, 243, 221, 88, 235, 224, 95, 98, 246, 93, 183, 109, 185, 249, 201, 116, 214, 227, 124, 219, 247, 102, 103, 104, 195, 238, 106, 113, 114, 241, 153, 123, 138, 126, 128, 237, 121, 145, 142, 228, 199, 252, 250, 130, 215, 132, 179, 148, 244, 136, 190, 245, 140, 166, 193, 143, 198, 206, 155, 253, 149, 178, 230, 208, 240, 200, 254, 158, 255, 256, 170, 251, 172, 181, 234, 242, 182, 225, 239, 232, 196, 217, 248, 212, 216 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 58, 22, 62, 67, 3, 23, 73, 74, 79, 81, 84, 86, 5, 93, 75, 96, 6, 34, 76, 102, 27, 37, 30, 19, 8, 42, 90, 49, 89, 9, 103, 33, 98, 24, 10, 72, 11, 18, 17, 78, 55, 31, 13, 136, 63, 140, 14, 64, 77, 149, 151, 29, 16, 80, 155, 70, 61, 148, 65, 109, 156, 113, 154, 164, 68, 160, 167, 150, 170, 172, 161, 88, 162, 95, 83, 47, 53, 26, 178, 94, 182, 184, 118, 134, 87, 36, 179, 181, 163, 101, 41, 153, 35, 60, 38, 112, 128, 99, 91, 39, 40, 48, 117, 51, 43, 203, 175, 44, 123, 171, 46, 126, 122, 66, 85, 50, 111, 190, 54, 121, 56, 210, 141, 219, 57, 142, 147, 225, 169, 59, 145, 139, 224, 230, 82, 165, 186, 166, 234, 71, 183, 168, 187, 227, 69, 138, 195, 130, 97, 215, 116, 200, 236, 104, 106, 232, 201, 193, 173, 132, 244, 174, 143, 245, 180, 92, 212, 192, 110, 129, 199, 217, 114, 108, 124, 194, 100, 226, 248, 243, 177, 127, 105, 198, 107, 115, 176, 158, 137, 191, 218, 119, 120, 208, 189, 135, 220, 229, 125, 205, 206, 188, 131, 133, 221, 223, 251, 233, 204, 242, 152, 231, 247, 146, 144, 209, 197, 252, 241, 249, 240, 202, 196, 157, 239, 159, 228, 237, 238, 216, 185, 246, 254, 256, 214, 255, 222, 253, 235, 207, 211, 213, 250 ]
];
edge1`UpstairsFilename := "256S150-16,16,16-g105-1929014477.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 51, 18, 58, 26, 3, 65, 12, 32, 67, 4, 14, 5, 81, 85, 30, 33, 6, 10, 41, 50, 7, 43, 42, 38, 98, 53, 100, 101, 105, 106, 46, 94, 48, 59, 114, 61, 99, 36, 102, 73, 108, 57, 121, 63, 123, 37, 117, 15, 54, 16, 90, 17, 97, 78, 47, 64, 82, 20, 27, 21, 56, 76, 22, 23, 80, 83, 24, 45, 103, 115, 25, 110, 104, 88, 92, 116, 34, 95, 28, 89, 29, 52, 44, 125, 112, 107, 126, 93, 128, 122, 55, 113, 118, 68, 84, 70, 111, 60, 62, 74, 109, 127, 86, 119, 87, 91, 120, 69, 66, 71, 77, 79, 72, 75, 96, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 54, 17, 56, 32, 12, 58, 22, 24, 60, 4, 77, 5, 86, 89, 29, 64, 50, 94, 33, 95, 7, 65, 31, 8, 49, 51, 85, 9, 53, 109, 30, 110, 41, 11, 88, 98, 19, 59, 13, 105, 119, 23, 102, 37, 121, 62, 103, 15, 82, 47, 76, 123, 18, 117, 70, 72, 91, 20, 46, 21, 75, 93, 48, 107, 79, 111, 115, 74, 83, 97, 25, 90, 81, 26, 114, 104, 71, 63, 28, 122, 125, 127, 34, 99, 78, 39, 106, 61, 108, 40, 116, 73, 112, 42, 126, 120, 68, 52, 80, 44, 92, 67, 55, 118, 100, 96, 66, 128, 87, 69, 57, 124, 84, 101, 113 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 22, 59, 29, 3, 23, 68, 69, 74, 64, 78, 82, 5, 90, 70, 75, 6, 34, 71, 92, 27, 37, 30, 19, 8, 41, 47, 36, 9, 96, 33, 112, 10, 115, 11, 18, 17, 52, 31, 13, 101, 60, 105, 14, 61, 72, 45, 76, 79, 16, 110, 66, 58, 73, 100, 109, 102, 93, 94, 111, 106, 108, 81, 65, 120, 125, 24, 84, 123, 98, 77, 87, 80, 67, 26, 114, 91, 117, 122, 118, 113, 85, 95, 35, 57, 38, 99, 103, 39, 86, 40, 46, 107, 49, 42, 128, 126, 43, 83, 89, 63, 62, 48, 51, 53, 104, 54, 116, 56, 124, 121, 119, 97, 88, 127 ]
];
edge1`DownstairsFilename := "128S9-8,8,8-g41-1226409897.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
