s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S213-4,8,16-g73-800312057";
s`Filename := "256S213-4,8,16-g73-800312057.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 76, 4, 88, 5, 94, 98, 29, 106, 109, 112, 77, 7, 120, 17, 37, 127, 130, 40, 24, 123, 45, 113, 47, 10, 102, 62, 155, 158, 114, 12, 90, 44, 55, 167, 169, 60, 175, 67, 14, 28, 78, 184, 182, 15, 185, 16, 188, 70, 194, 111, 59, 74, 200, 166, 22, 195, 205, 64, 152, 150, 162, 20, 121, 21, 215, 87, 219, 51, 208, 23, 93, 142, 227, 212, 204, 25, 231, 66, 101, 86, 138, 105, 237, 27, 41, 56, 160, 122, 104, 239, 156, 32, 115, 81, 144, 57, 31, 164, 110, 108, 206, 33, 136, 126, 35, 192, 214, 36, 186, 125, 133, 91, 145, 159, 137, 38, 234, 139, 99, 241, 147, 173, 220, 42, 244, 43, 224, 253, 151, 230, 250, 82, 46, 217, 146, 68, 119, 50, 63, 95, 140, 49, 238, 210, 53, 198, 228, 54, 165, 171, 235, 174, 179, 69, 183, 163, 255, 58, 92, 181, 196, 134, 116, 153, 129, 65, 148, 178, 191, 83, 246, 193, 124, 172, 84, 236, 199, 72, 254, 232, 73, 242, 187, 107, 117, 190, 135, 251, 197, 243, 80, 96, 247, 128, 154, 161, 85, 149, 100, 103, 89, 245, 170, 225, 141, 233, 132, 168, 176, 211, 226, 201, 97, 207, 223, 180, 143, 229, 157, 189, 216, 177, 118, 131, 249, 240, 248, 252, 256, 218, 221, 213, 203, 209, 202, 222 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 61, 22, 24, 86, 4, 91, 5, 99, 102, 9, 70, 113, 32, 119, 7, 108, 124, 8, 131, 71, 135, 138, 75, 44, 141, 125, 149, 11, 156, 159, 50, 128, 12, 23, 74, 13, 170, 172, 59, 173, 180, 168, 175, 64, 66, 83, 15, 55, 189, 192, 34, 181, 112, 197, 18, 115, 203, 182, 19, 207, 106, 82, 84, 94, 20, 127, 21, 116, 40, 185, 90, 223, 224, 39, 169, 220, 96, 167, 25, 226, 235, 26, 236, 158, 104, 101, 193, 237, 60, 28, 51, 29, 129, 69, 241, 30, 132, 117, 62, 31, 161, 244, 122, 246, 33, 78, 198, 247, 229, 201, 36, 65, 54, 37, 245, 136, 188, 165, 130, 151, 240, 105, 195, 144, 146, 118, 42, 139, 186, 52, 199, 45, 63, 153, 219, 46, 85, 191, 47, 148, 200, 48, 162, 142, 49, 88, 218, 177, 208, 80, 145, 87, 249, 123, 253, 227, 152, 178, 57, 133, 239, 254, 143, 163, 231, 194, 255, 222, 98, 212, 256, 67, 103, 214, 209, 155, 174, 202, 183, 228, 216, 81, 204, 73, 109, 76, 179, 77, 111, 79, 211, 114, 215, 187, 190, 137, 250, 217, 126, 100, 206, 221, 107, 89, 242, 184, 171, 92, 154, 93, 160, 95, 196, 233, 166, 97, 134, 157, 230, 120, 210, 110, 205, 243, 147, 213, 121, 248, 150, 176, 164, 252, 225, 140, 234, 232, 251, 238 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 41, 89, 92, 95, 5, 103, 107, 6, 33, 116, 71, 121, 36, 44, 50, 8, 134, 46, 9, 140, 142, 143, 148, 10, 152, 11, 51, 161, 102, 164, 54, 136, 60, 13, 79, 86, 176, 38, 14, 65, 154, 48, 124, 147, 187, 16, 47, 195, 17, 73, 125, 128, 18, 77, 85, 118, 19, 83, 209, 210, 175, 213, 141, 216, 218, 22, 52, 220, 109, 115, 205, 24, 97, 229, 188, 232, 100, 146, 153, 26, 150, 94, 203, 27, 108, 201, 238, 110, 32, 29, 114, 145, 163, 30, 197, 241, 242, 236, 123, 64, 34, 87, 105, 137, 35, 129, 192, 88, 132, 120, 174, 37, 76, 78, 172, 39, 104, 40, 119, 251, 226, 106, 74, 178, 194, 43, 212, 165, 168, 45, 208, 224, 211, 157, 207, 179, 160, 235, 221, 199, 200, 248, 144, 93, 53, 131, 198, 66, 90, 55, 184, 162, 56, 177, 127, 223, 135, 58, 101, 59, 151, 61, 117, 130, 111, 75, 190, 139, 219, 67, 217, 68, 112, 204, 70, 193, 233, 72, 202, 254, 185, 173, 230, 206, 245, 253, 222, 180, 249, 237, 82, 250, 84, 155, 113, 227, 215, 170, 181, 255, 189, 99, 243, 91, 183, 228, 96, 256, 247, 234, 159, 98, 214, 225, 231, 191, 182, 240, 122, 252, 196, 239, 169, 186, 156, 244, 126, 133, 138, 167, 246, 158, 149, 166, 171 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 76, 4, 88, 5, 94, 98, 29, 106, 109, 112, 77, 7, 120, 17, 37, 127, 130, 40, 24, 123, 45, 113, 47, 10, 102, 62, 155, 158, 114, 12, 90, 44, 55, 167, 169, 60, 175, 67, 14, 28, 78, 184, 182, 15, 185, 16, 188, 70, 194, 111, 59, 74, 200, 166, 22, 195, 205, 64, 152, 150, 162, 20, 121, 21, 215, 87, 219, 51, 208, 23, 93, 142, 227, 212, 204, 25, 231, 66, 101, 86, 138, 105, 237, 27, 41, 56, 160, 122, 104, 239, 156, 32, 115, 81, 144, 57, 31, 164, 110, 108, 206, 33, 136, 126, 35, 192, 214, 36, 186, 125, 133, 91, 145, 159, 137, 38, 234, 139, 99, 241, 147, 173, 220, 42, 244, 43, 224, 253, 151, 230, 250, 82, 46, 217, 146, 68, 119, 50, 63, 95, 140, 49, 238, 210, 53, 198, 228, 54, 165, 171, 235, 174, 179, 69, 183, 163, 255, 58, 92, 181, 196, 134, 116, 153, 129, 65, 148, 178, 191, 83, 246, 193, 124, 172, 84, 236, 199, 72, 254, 232, 73, 242, 187, 107, 117, 190, 135, 251, 197, 243, 80, 96, 247, 128, 154, 161, 85, 149, 100, 103, 89, 245, 170, 225, 141, 233, 132, 168, 176, 211, 226, 201, 97, 207, 223, 180, 143, 229, 157, 189, 216, 177, 118, 131, 249, 240, 248, 252, 256, 218, 221, 213, 203, 209, 202, 222 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 61, 22, 24, 86, 4, 91, 5, 99, 102, 9, 70, 113, 32, 119, 7, 108, 124, 8, 131, 71, 135, 138, 75, 44, 141, 125, 149, 11, 156, 159, 50, 128, 12, 23, 74, 13, 170, 172, 59, 173, 180, 168, 175, 64, 66, 83, 15, 55, 189, 192, 34, 181, 112, 197, 18, 115, 203, 182, 19, 207, 106, 82, 84, 94, 20, 127, 21, 116, 40, 185, 90, 223, 224, 39, 169, 220, 96, 167, 25, 226, 235, 26, 236, 158, 104, 101, 193, 237, 60, 28, 51, 29, 129, 69, 241, 30, 132, 117, 62, 31, 161, 244, 122, 246, 33, 78, 198, 247, 229, 201, 36, 65, 54, 37, 245, 136, 188, 165, 130, 151, 240, 105, 195, 144, 146, 118, 42, 139, 186, 52, 199, 45, 63, 153, 219, 46, 85, 191, 47, 148, 200, 48, 162, 142, 49, 88, 218, 177, 208, 80, 145, 87, 249, 123, 253, 227, 152, 178, 57, 133, 239, 254, 143, 163, 231, 194, 255, 222, 98, 212, 256, 67, 103, 214, 209, 155, 174, 202, 183, 228, 216, 81, 204, 73, 109, 76, 179, 77, 111, 79, 211, 114, 215, 187, 190, 137, 250, 217, 126, 100, 206, 221, 107, 89, 242, 184, 171, 92, 154, 93, 160, 95, 196, 233, 166, 97, 134, 157, 230, 120, 210, 110, 205, 243, 147, 213, 121, 248, 150, 176, 164, 252, 225, 140, 234, 232, 251, 238 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 41, 89, 92, 95, 5, 103, 107, 6, 33, 116, 71, 121, 36, 44, 50, 8, 134, 46, 9, 140, 142, 143, 148, 10, 152, 11, 51, 161, 102, 164, 54, 136, 60, 13, 79, 86, 176, 38, 14, 65, 154, 48, 124, 147, 187, 16, 47, 195, 17, 73, 125, 128, 18, 77, 85, 118, 19, 83, 209, 210, 175, 213, 141, 216, 218, 22, 52, 220, 109, 115, 205, 24, 97, 229, 188, 232, 100, 146, 153, 26, 150, 94, 203, 27, 108, 201, 238, 110, 32, 29, 114, 145, 163, 30, 197, 241, 242, 236, 123, 64, 34, 87, 105, 137, 35, 129, 192, 88, 132, 120, 174, 37, 76, 78, 172, 39, 104, 40, 119, 251, 226, 106, 74, 178, 194, 43, 212, 165, 168, 45, 208, 224, 211, 157, 207, 179, 160, 235, 221, 199, 200, 248, 144, 93, 53, 131, 198, 66, 90, 55, 184, 162, 56, 177, 127, 223, 135, 58, 101, 59, 151, 61, 117, 130, 111, 75, 190, 139, 219, 67, 217, 68, 112, 204, 70, 193, 233, 72, 202, 254, 185, 173, 230, 206, 245, 253, 222, 180, 249, 237, 82, 250, 84, 155, 113, 227, 215, 170, 181, 255, 189, 99, 243, 91, 183, 228, 96, 256, 247, 234, 159, 98, 214, 225, 231, 191, 182, 240, 122, 252, 196, 239, 169, 186, 156, 244, 126, 133, 138, 167, 246, 158, 149, 166, 171 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
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
{ IntegerRing() | 38, 135 },
{ IntegerRing() | 40, 137 },
{ IntegerRing() | 41, 141 },
{ IntegerRing() | 42, 143 },
{ IntegerRing() | 44, 146 },
{ IntegerRing() | 45, 147 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 49, 152 },
{ IntegerRing() | 50, 153 },
{ IntegerRing() | 51, 154 },
{ IntegerRing() | 52, 155 },
{ IntegerRing() | 53, 156 },
{ IntegerRing() | 54, 157 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 56, 173 },
{ IntegerRing() | 57, 176 },
{ IntegerRing() | 59, 178 },
{ IntegerRing() | 60, 179 },
{ IntegerRing() | 61, 182 },
{ IntegerRing() | 64, 159 },
{ IntegerRing() | 65, 151 },
{ IntegerRing() | 69, 187 },
{ IntegerRing() | 70, 169 },
{ IntegerRing() | 71, 188 },
{ IntegerRing() | 72, 189 },
{ IntegerRing() | 73, 190 },
{ IntegerRing() | 74, 191 },
{ IntegerRing() | 75, 195 },
{ IntegerRing() | 77, 204 },
{ IntegerRing() | 78, 134 },
{ IntegerRing() | 79, 162 },
{ IntegerRing() | 80, 210 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 200 },
{ IntegerRing() | 86, 127 },
{ IntegerRing() | 87, 214 },
{ IntegerRing() | 88, 215 },
{ IntegerRing() | 89, 216 },
{ IntegerRing() | 90, 217 },
{ IntegerRing() | 102, 224 },
{ IntegerRing() | 103, 115 },
{ IntegerRing() | 104, 132 },
{ IntegerRing() | 105, 225 },
{ IntegerRing() | 106, 142 },
{ IntegerRing() | 107, 205 },
{ IntegerRing() | 108, 226 },
{ IntegerRing() | 109, 227 },
{ IntegerRing() | 110, 228 },
{ IntegerRing() | 111, 165 },
{ IntegerRing() | 112, 212 },
{ IntegerRing() | 113, 220 },
{ IntegerRing() | 116, 229 },
{ IntegerRing() | 117, 160 },
{ IntegerRing() | 118, 230 },
{ IntegerRing() | 119, 167 },
{ IntegerRing() | 120, 231 },
{ IntegerRing() | 121, 232 },
{ IntegerRing() | 122, 233 },
{ IntegerRing() | 123, 234 },
{ IntegerRing() | 124, 235 },
{ IntegerRing() | 125, 139 },
{ IntegerRing() | 126, 223 },
{ IntegerRing() | 128, 219 },
{ IntegerRing() | 129, 218 },
{ IntegerRing() | 130, 138 },
{ IntegerRing() | 131, 236 },
{ IntegerRing() | 133, 180 },
{ IntegerRing() | 136, 207 },
{ IntegerRing() | 140, 251 },
{ IntegerRing() | 144, 237 },
{ IntegerRing() | 145, 181 },
{ IntegerRing() | 148, 194 },
{ IntegerRing() | 149, 186 },
{ IntegerRing() | 150, 243 },
{ IntegerRing() | 158, 184 },
{ IntegerRing() | 161, 208 },
{ IntegerRing() | 163, 175 },
{ IntegerRing() | 164, 211 },
{ IntegerRing() | 166, 246 },
{ IntegerRing() | 168, 239 },
{ IntegerRing() | 170, 192 },
{ IntegerRing() | 171, 193 },
{ IntegerRing() | 172, 253 },
{ IntegerRing() | 174, 203 },
{ IntegerRing() | 177, 248 },
{ IntegerRing() | 183, 238 },
{ IntegerRing() | 185, 250 },
{ IntegerRing() | 196, 244 },
{ IntegerRing() | 197, 256 },
{ IntegerRing() | 198, 240 },
{ IntegerRing() | 199, 222 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 202, 213 },
{ IntegerRing() | 209, 249 },
{ IntegerRing() | 221, 241 },
{ IntegerRing() | 242, 247 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 252, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 76, 4, 88, 5, 94, 98, 29, 106, 109, 112, 77, 7, 120, 17, 37, 127, 130, 40, 24, 123, 45, 113, 47, 10, 102, 62, 155, 158, 114, 12, 90, 44, 55, 167, 169, 60, 175, 67, 14, 28, 78, 184, 182, 15, 185, 16, 188, 70, 194, 111, 59, 74, 200, 166, 22, 195, 205, 64, 152, 150, 162, 20, 121, 21, 215, 87, 219, 51, 208, 23, 93, 142, 227, 212, 204, 25, 231, 66, 101, 86, 138, 105, 237, 27, 41, 56, 160, 122, 104, 239, 156, 32, 115, 81, 144, 57, 31, 164, 110, 108, 206, 33, 136, 126, 35, 192, 214, 36, 186, 125, 133, 91, 145, 159, 137, 38, 234, 139, 99, 241, 147, 173, 220, 42, 244, 43, 224, 253, 151, 230, 250, 82, 46, 217, 146, 68, 119, 50, 63, 95, 140, 49, 238, 210, 53, 198, 228, 54, 165, 171, 235, 174, 179, 69, 183, 163, 255, 58, 92, 181, 196, 134, 116, 153, 129, 65, 148, 178, 191, 83, 246, 193, 124, 172, 84, 236, 199, 72, 254, 232, 73, 242, 187, 107, 117, 190, 135, 251, 197, 243, 80, 96, 247, 128, 154, 161, 85, 149, 100, 103, 89, 245, 170, 225, 141, 233, 132, 168, 176, 211, 226, 201, 97, 207, 223, 180, 143, 229, 157, 189, 216, 177, 118, 131, 249, 240, 248, 252, 256, 218, 221, 213, 203, 209, 202, 222 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 61, 22, 24, 86, 4, 91, 5, 99, 102, 9, 70, 113, 32, 119, 7, 108, 124, 8, 131, 71, 135, 138, 75, 44, 141, 125, 149, 11, 156, 159, 50, 128, 12, 23, 74, 13, 170, 172, 59, 173, 180, 168, 175, 64, 66, 83, 15, 55, 189, 192, 34, 181, 112, 197, 18, 115, 203, 182, 19, 207, 106, 82, 84, 94, 20, 127, 21, 116, 40, 185, 90, 223, 224, 39, 169, 220, 96, 167, 25, 226, 235, 26, 236, 158, 104, 101, 193, 237, 60, 28, 51, 29, 129, 69, 241, 30, 132, 117, 62, 31, 161, 244, 122, 246, 33, 78, 198, 247, 229, 201, 36, 65, 54, 37, 245, 136, 188, 165, 130, 151, 240, 105, 195, 144, 146, 118, 42, 139, 186, 52, 199, 45, 63, 153, 219, 46, 85, 191, 47, 148, 200, 48, 162, 142, 49, 88, 218, 177, 208, 80, 145, 87, 249, 123, 253, 227, 152, 178, 57, 133, 239, 254, 143, 163, 231, 194, 255, 222, 98, 212, 256, 67, 103, 214, 209, 155, 174, 202, 183, 228, 216, 81, 204, 73, 109, 76, 179, 77, 111, 79, 211, 114, 215, 187, 190, 137, 250, 217, 126, 100, 206, 221, 107, 89, 242, 184, 171, 92, 154, 93, 160, 95, 196, 233, 166, 97, 134, 157, 230, 120, 210, 110, 205, 243, 147, 213, 121, 248, 150, 176, 164, 252, 225, 140, 234, 232, 251, 238 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 41, 89, 92, 95, 5, 103, 107, 6, 33, 116, 71, 121, 36, 44, 50, 8, 134, 46, 9, 140, 142, 143, 148, 10, 152, 11, 51, 161, 102, 164, 54, 136, 60, 13, 79, 86, 176, 38, 14, 65, 154, 48, 124, 147, 187, 16, 47, 195, 17, 73, 125, 128, 18, 77, 85, 118, 19, 83, 209, 210, 175, 213, 141, 216, 218, 22, 52, 220, 109, 115, 205, 24, 97, 229, 188, 232, 100, 146, 153, 26, 150, 94, 203, 27, 108, 201, 238, 110, 32, 29, 114, 145, 163, 30, 197, 241, 242, 236, 123, 64, 34, 87, 105, 137, 35, 129, 192, 88, 132, 120, 174, 37, 76, 78, 172, 39, 104, 40, 119, 251, 226, 106, 74, 178, 194, 43, 212, 165, 168, 45, 208, 224, 211, 157, 207, 179, 160, 235, 221, 199, 200, 248, 144, 93, 53, 131, 198, 66, 90, 55, 184, 162, 56, 177, 127, 223, 135, 58, 101, 59, 151, 61, 117, 130, 111, 75, 190, 139, 219, 67, 217, 68, 112, 204, 70, 193, 233, 72, 202, 254, 185, 173, 230, 206, 245, 253, 222, 180, 249, 237, 82, 250, 84, 155, 113, 227, 215, 170, 181, 255, 189, 99, 243, 91, 183, 228, 96, 256, 247, 234, 159, 98, 214, 225, 231, 191, 182, 240, 122, 252, 196, 239, 169, 186, 156, 244, 126, 133, 138, 167, 246, 158, 149, 166, 171 ]
];
edge1`UpstairsFilename := "256S213-4,8,16-g73-800312057.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 76, 64, 34, 20, 45, 15, 18, 90, 116, 1, 111, 21, 24, 65, 29, 71, 75, 108, 73, 11, 44, 19, 37, 58, 84, 42, 53, 6, 94, 106, 56, 48, 101, 43, 46, 91, 100, 80, 7, 104, 120, 35, 39, 47, 31, 103, 68, 23, 87, 74, 66, 117, 62, 41, 81, 3, 67, 69, 123, 125, 99, 26, 86, 119, 85, 16, 77, 95, 70, 83, 97, 54, 4, 27, 88, 109, 112, 78, 33, 17, 82, 63, 102, 105, 93, 36, 57, 51, 92, 50, 98, 96, 52, 127, 60, 32, 61, 28, 107, 115, 89, 13, 113, 25, 10, 122, 114, 55, 118, 124, 110, 121, 128, 72, 38, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 65, 31, 13, 67, 82, 85, 6, 87, 4, 91, 40, 73, 101, 51, 103, 7, 96, 30, 8, 25, 90, 12, 89, 9, 84, 102, 116, 117, 104, 54, 41, 81, 32, 88, 11, 92, 114, 98, 26, 53, 14, 48, 49, 15, 39, 122, 78, 123, 61, 47, 50, 19, 93, 17, 34, 79, 108, 20, 70, 124, 24, 45, 21, 113, 105, 80, 71, 58, 23, 43, 112, 74, 100, 119, 86, 37, 69, 110, 28, 62, 29, 66, 121, 127, 76, 42, 77, 120, 33, 55, 72, 83, 36, 94, 111, 99, 109, 52, 126, 107, 56, 125, 118, 59, 106, 128, 97, 64, 75, 95, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 53, 69, 72, 3, 78, 41, 15, 37, 44, 89, 92, 95, 6, 52, 14, 74, 27, 61, 47, 55, 8, 101, 107, 13, 99, 9, 12, 106, 71, 67, 118, 10, 33, 43, 90, 82, 62, 42, 105, 87, 113, 110, 36, 117, 114, 18, 111, 58, 56, 16, 94, 121, 76, 49, 96, 116, 19, 97, 98, 20, 73, 38, 26, 68, 21, 70, 22, 93, 104, 126, 66, 25, 81, 75, 59, 30, 124, 48, 83, 46, 109, 32, 29, 60, 79, 127, 85, 115, 34, 103, 112, 35, 51, 65, 86, 40, 128, 91, 88, 80, 125, 100, 102, 57, 77, 120, 84, 63, 108, 123, 122, 119 ]
];
edge1`DownstairsFilename := "128S20-4,8,8-g33-785140232.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
