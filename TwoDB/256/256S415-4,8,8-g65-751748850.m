s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S415-4,8,8-g65-751748850";
s`Filename := "256S415-4,8,8-g65-751748850.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 72, 77, 74, 4, 86, 5, 58, 94, 29, 101, 105, 109, 112, 7, 65, 17, 37, 125, 128, 40, 24, 136, 45, 115, 47, 10, 83, 140, 148, 152, 154, 12, 88, 44, 55, 164, 167, 156, 14, 175, 85, 46, 178, 15, 184, 16, 104, 53, 190, 57, 71, 81, 198, 22, 76, 191, 31, 171, 147, 139, 111, 20, 214, 21, 100, 216, 62, 51, 221, 23, 91, 193, 219, 153, 25, 64, 97, 73, 137, 199, 27, 41, 213, 202, 28, 119, 99, 108, 211, 149, 32, 107, 49, 205, 70, 217, 117, 224, 143, 212, 33, 121, 240, 124, 35, 181, 203, 36, 145, 123, 131, 43, 166, 157, 135, 38, 245, 134, 138, 95, 228, 180, 90, 223, 42, 248, 63, 114, 80, 130, 151, 110, 106, 50, 102, 79, 146, 183, 61, 218, 204, 161, 215, 163, 225, 176, 54, 174, 66, 170, 133, 206, 96, 56, 246, 129, 93, 165, 179, 132, 201, 60, 189, 249, 172, 127, 144, 188, 177, 241, 122, 244, 82, 67, 247, 196, 69, 237, 234, 195, 142, 185, 187, 92, 126, 252, 75, 227, 87, 255, 159, 78, 150, 238, 103, 113, 230, 158, 155, 84, 222, 182, 235, 89, 98, 229, 226, 162, 168, 210, 236, 160, 186, 118, 256, 173, 207, 116, 251, 232, 120, 239, 231, 220, 208, 192, 169, 197, 141, 200, 242, 243, 194, 209, 233, 253, 250, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 73, 22, 24, 59, 4, 89, 5, 95, 83, 9, 106, 110, 32, 115, 7, 120, 122, 8, 129, 68, 133, 137, 46, 44, 51, 97, 145, 11, 149, 126, 50, 157, 12, 160, 162, 13, 168, 57, 174, 164, 177, 62, 64, 156, 15, 108, 186, 181, 34, 90, 194, 18, 98, 200, 201, 125, 19, 40, 58, 80, 82, 101, 20, 178, 21, 72, 169, 220, 88, 124, 23, 39, 167, 93, 223, 116, 127, 26, 225, 99, 123, 227, 165, 103, 199, 28, 215, 231, 29, 63, 67, 207, 30, 140, 75, 31, 221, 109, 222, 119, 163, 175, 241, 96, 188, 234, 113, 232, 36, 206, 42, 37, 243, 134, 104, 151, 128, 240, 242, 71, 100, 171, 143, 130, 228, 52, 196, 45, 60, 158, 166, 47, 182, 144, 48, 193, 111, 49, 212, 152, 86, 180, 189, 150, 173, 155, 209, 54, 195, 132, 55, 253, 172, 153, 56, 237, 185, 91, 79, 81, 121, 190, 61, 85, 236, 256, 94, 197, 65, 117, 250, 148, 192, 219, 211, 187, 107, 87, 70, 255, 204, 105, 202, 74, 135, 205, 141, 76, 77, 210, 154, 216, 78, 147, 244, 224, 191, 170, 218, 184, 84, 246, 92, 138, 114, 198, 142, 254, 251, 102, 213, 249, 176, 112, 214, 146, 161, 131, 118, 239, 226, 247, 233, 203, 238, 136, 229, 139, 248, 245, 208, 217, 159, 230, 252, 183, 179, 235 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 84, 87, 90, 92, 5, 98, 102, 6, 33, 113, 116, 118, 36, 99, 48, 8, 132, 46, 9, 139, 141, 142, 144, 10, 147, 11, 51, 155, 158, 159, 54, 17, 101, 13, 171, 38, 14, 63, 160, 50, 182, 45, 185, 16, 91, 191, 70, 167, 125, 18, 75, 122, 83, 204, 19, 81, 208, 209, 212, 197, 215, 146, 217, 22, 89, 110, 43, 117, 205, 24, 201, 120, 96, 222, 140, 26, 93, 200, 27, 104, 172, 229, 187, 107, 134, 30, 29, 111, 162, 177, 114, 233, 234, 129, 183, 32, 126, 133, 238, 34, 161, 135, 35, 127, 242, 218, 130, 57, 190, 37, 82, 85, 244, 39, 76, 44, 40, 211, 41, 240, 103, 188, 175, 95, 164, 207, 150, 64, 193, 47, 153, 221, 156, 250, 173, 168, 210, 165, 252, 52, 239, 53, 166, 231, 236, 169, 100, 248, 55, 206, 254, 124, 149, 77, 58, 194, 181, 59, 112, 88, 86, 62, 108, 72, 106, 73, 65, 66, 109, 202, 213, 68, 227, 224, 69, 220, 138, 71, 247, 255, 228, 74, 251, 232, 216, 256, 131, 253, 143, 195, 237, 80, 178, 235, 219, 223, 148, 176, 137, 196, 192, 225, 94, 119, 97, 128, 246, 214, 105, 121, 243, 170, 186, 115, 245, 145, 157, 136, 179, 123, 230, 189, 180, 203, 163, 154, 152, 151, 198, 174, 199, 226, 184, 249, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 72, 77, 74, 4, 86, 5, 58, 94, 29, 101, 105, 109, 112, 7, 65, 17, 37, 125, 128, 40, 24, 136, 45, 115, 47, 10, 83, 140, 148, 152, 154, 12, 88, 44, 55, 164, 167, 156, 14, 175, 85, 46, 178, 15, 184, 16, 104, 53, 190, 57, 71, 81, 198, 22, 76, 191, 31, 171, 147, 139, 111, 20, 214, 21, 100, 216, 62, 51, 221, 23, 91, 193, 219, 153, 25, 64, 97, 73, 137, 199, 27, 41, 213, 202, 28, 119, 99, 108, 211, 149, 32, 107, 49, 205, 70, 217, 117, 224, 143, 212, 33, 121, 240, 124, 35, 181, 203, 36, 145, 123, 131, 43, 166, 157, 135, 38, 245, 134, 138, 95, 228, 180, 90, 223, 42, 248, 63, 114, 80, 130, 151, 110, 106, 50, 102, 79, 146, 183, 61, 218, 204, 161, 215, 163, 225, 176, 54, 174, 66, 170, 133, 206, 96, 56, 246, 129, 93, 165, 179, 132, 201, 60, 189, 249, 172, 127, 144, 188, 177, 241, 122, 244, 82, 67, 247, 196, 69, 237, 234, 195, 142, 185, 187, 92, 126, 252, 75, 227, 87, 255, 159, 78, 150, 238, 103, 113, 230, 158, 155, 84, 222, 182, 235, 89, 98, 229, 226, 162, 168, 210, 236, 160, 186, 118, 256, 173, 207, 116, 251, 232, 120, 239, 231, 220, 208, 192, 169, 197, 141, 200, 242, 243, 194, 209, 233, 253, 250, 254 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 73, 22, 24, 59, 4, 89, 5, 95, 83, 9, 106, 110, 32, 115, 7, 120, 122, 8, 129, 68, 133, 137, 46, 44, 51, 97, 145, 11, 149, 126, 50, 157, 12, 160, 162, 13, 168, 57, 174, 164, 177, 62, 64, 156, 15, 108, 186, 181, 34, 90, 194, 18, 98, 200, 201, 125, 19, 40, 58, 80, 82, 101, 20, 178, 21, 72, 169, 220, 88, 124, 23, 39, 167, 93, 223, 116, 127, 26, 225, 99, 123, 227, 165, 103, 199, 28, 215, 231, 29, 63, 67, 207, 30, 140, 75, 31, 221, 109, 222, 119, 163, 175, 241, 96, 188, 234, 113, 232, 36, 206, 42, 37, 243, 134, 104, 151, 128, 240, 242, 71, 100, 171, 143, 130, 228, 52, 196, 45, 60, 158, 166, 47, 182, 144, 48, 193, 111, 49, 212, 152, 86, 180, 189, 150, 173, 155, 209, 54, 195, 132, 55, 253, 172, 153, 56, 237, 185, 91, 79, 81, 121, 190, 61, 85, 236, 256, 94, 197, 65, 117, 250, 148, 192, 219, 211, 187, 107, 87, 70, 255, 204, 105, 202, 74, 135, 205, 141, 76, 77, 210, 154, 216, 78, 147, 244, 224, 191, 170, 218, 184, 84, 246, 92, 138, 114, 198, 142, 254, 251, 102, 213, 249, 176, 112, 214, 146, 161, 131, 118, 239, 226, 247, 233, 203, 238, 136, 229, 139, 248, 245, 208, 217, 159, 230, 252, 183, 179, 235 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 84, 87, 90, 92, 5, 98, 102, 6, 33, 113, 116, 118, 36, 99, 48, 8, 132, 46, 9, 139, 141, 142, 144, 10, 147, 11, 51, 155, 158, 159, 54, 17, 101, 13, 171, 38, 14, 63, 160, 50, 182, 45, 185, 16, 91, 191, 70, 167, 125, 18, 75, 122, 83, 204, 19, 81, 208, 209, 212, 197, 215, 146, 217, 22, 89, 110, 43, 117, 205, 24, 201, 120, 96, 222, 140, 26, 93, 200, 27, 104, 172, 229, 187, 107, 134, 30, 29, 111, 162, 177, 114, 233, 234, 129, 183, 32, 126, 133, 238, 34, 161, 135, 35, 127, 242, 218, 130, 57, 190, 37, 82, 85, 244, 39, 76, 44, 40, 211, 41, 240, 103, 188, 175, 95, 164, 207, 150, 64, 193, 47, 153, 221, 156, 250, 173, 168, 210, 165, 252, 52, 239, 53, 166, 231, 236, 169, 100, 248, 55, 206, 254, 124, 149, 77, 58, 194, 181, 59, 112, 88, 86, 62, 108, 72, 106, 73, 65, 66, 109, 202, 213, 68, 227, 224, 69, 220, 138, 71, 247, 255, 228, 74, 251, 232, 216, 256, 131, 253, 143, 195, 237, 80, 178, 235, 219, 223, 148, 176, 137, 196, 192, 225, 94, 119, 97, 128, 246, 214, 105, 121, 243, 170, 186, 115, 245, 145, 157, 136, 179, 123, 230, 189, 180, 203, 163, 154, 152, 151, 198, 174, 199, 226, 184, 249, 241 ] >;

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
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 79 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 89 },
{ IntegerRing() | 28, 90 },
{ IntegerRing() | 29, 91 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 93 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 36, 96 },
{ IntegerRing() | 37, 97 },
{ IntegerRing() | 38, 133 },
{ IntegerRing() | 40, 135 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 142 },
{ IntegerRing() | 44, 130 },
{ IntegerRing() | 45, 88 },
{ IntegerRing() | 48, 140 },
{ IntegerRing() | 49, 147 },
{ IntegerRing() | 50, 60 },
{ IntegerRing() | 52, 148 },
{ IntegerRing() | 53, 149 },
{ IntegerRing() | 54, 150 },
{ IntegerRing() | 55, 151 },
{ IntegerRing() | 56, 118 },
{ IntegerRing() | 57, 119 },
{ IntegerRing() | 59, 178 },
{ IntegerRing() | 62, 157 },
{ IntegerRing() | 63, 181 },
{ IntegerRing() | 66, 108 },
{ IntegerRing() | 67, 185 },
{ IntegerRing() | 68, 104 },
{ IntegerRing() | 69, 186 },
{ IntegerRing() | 70, 187 },
{ IntegerRing() | 71, 188 },
{ IntegerRing() | 72, 191 },
{ IntegerRing() | 73, 125 },
{ IntegerRing() | 75, 202 },
{ IntegerRing() | 76, 203 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 209 },
{ IntegerRing() | 80, 154 },
{ IntegerRing() | 81, 177 },
{ IntegerRing() | 84, 215 },
{ IntegerRing() | 85, 132 },
{ IntegerRing() | 86, 100 },
{ IntegerRing() | 87, 146 },
{ IntegerRing() | 98, 117 },
{ IntegerRing() | 99, 222 },
{ IntegerRing() | 101, 193 },
{ IntegerRing() | 102, 205 },
{ IntegerRing() | 103, 141 },
{ IntegerRing() | 105, 219 },
{ IntegerRing() | 106, 167 },
{ IntegerRing() | 107, 176 },
{ IntegerRing() | 109, 175 },
{ IntegerRing() | 110, 164 },
{ IntegerRing() | 112, 153 },
{ IntegerRing() | 113, 201 },
{ IntegerRing() | 114, 221 },
{ IntegerRing() | 115, 223 },
{ IntegerRing() | 116, 120 },
{ IntegerRing() | 121, 224 },
{ IntegerRing() | 122, 127 },
{ IntegerRing() | 123, 138 },
{ IntegerRing() | 124, 145 },
{ IntegerRing() | 126, 171 },
{ IntegerRing() | 128, 137 },
{ IntegerRing() | 129, 225 },
{ IntegerRing() | 131, 226 },
{ IntegerRing() | 134, 169 },
{ IntegerRing() | 136, 245 },
{ IntegerRing() | 139, 159 },
{ IntegerRing() | 143, 199 },
{ IntegerRing() | 144, 190 },
{ IntegerRing() | 152, 180 },
{ IntegerRing() | 155, 207 },
{ IntegerRing() | 156, 212 },
{ IntegerRing() | 158, 160 },
{ IntegerRing() | 161, 218 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 163, 174 },
{ IntegerRing() | 165, 211 },
{ IntegerRing() | 168, 182 },
{ IntegerRing() | 170, 249 },
{ IntegerRing() | 172, 232 },
{ IntegerRing() | 173, 237 },
{ IntegerRing() | 179, 214 },
{ IntegerRing() | 183, 238 },
{ IntegerRing() | 184, 189 },
{ IntegerRing() | 192, 200 },
{ IntegerRing() | 194, 197 },
{ IntegerRing() | 195, 231 },
{ IntegerRing() | 196, 234 },
{ IntegerRing() | 198, 241 },
{ IntegerRing() | 204, 228 },
{ IntegerRing() | 206, 242 },
{ IntegerRing() | 208, 253 },
{ IntegerRing() | 210, 252 },
{ IntegerRing() | 213, 247 },
{ IntegerRing() | 216, 230 },
{ IntegerRing() | 217, 235 },
{ IntegerRing() | 220, 227 },
{ IntegerRing() | 229, 240 },
{ IntegerRing() | 233, 255 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 243, 254 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 246, 251 },
{ IntegerRing() | 250, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 72, 77, 74, 4, 86, 5, 58, 94, 29, 101, 105, 109, 112, 7, 65, 17, 37, 125, 128, 40, 24, 136, 45, 115, 47, 10, 83, 140, 148, 152, 154, 12, 88, 44, 55, 164, 167, 156, 14, 175, 85, 46, 178, 15, 184, 16, 104, 53, 190, 57, 71, 81, 198, 22, 76, 191, 31, 171, 147, 139, 111, 20, 214, 21, 100, 216, 62, 51, 221, 23, 91, 193, 219, 153, 25, 64, 97, 73, 137, 199, 27, 41, 213, 202, 28, 119, 99, 108, 211, 149, 32, 107, 49, 205, 70, 217, 117, 224, 143, 212, 33, 121, 240, 124, 35, 181, 203, 36, 145, 123, 131, 43, 166, 157, 135, 38, 245, 134, 138, 95, 228, 180, 90, 223, 42, 248, 63, 114, 80, 130, 151, 110, 106, 50, 102, 79, 146, 183, 61, 218, 204, 161, 215, 163, 225, 176, 54, 174, 66, 170, 133, 206, 96, 56, 246, 129, 93, 165, 179, 132, 201, 60, 189, 249, 172, 127, 144, 188, 177, 241, 122, 244, 82, 67, 247, 196, 69, 237, 234, 195, 142, 185, 187, 92, 126, 252, 75, 227, 87, 255, 159, 78, 150, 238, 103, 113, 230, 158, 155, 84, 222, 182, 235, 89, 98, 229, 226, 162, 168, 210, 236, 160, 186, 118, 256, 173, 207, 116, 251, 232, 120, 239, 231, 220, 208, 192, 169, 197, 141, 200, 242, 243, 194, 209, 233, 253, 250, 254 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 73, 22, 24, 59, 4, 89, 5, 95, 83, 9, 106, 110, 32, 115, 7, 120, 122, 8, 129, 68, 133, 137, 46, 44, 51, 97, 145, 11, 149, 126, 50, 157, 12, 160, 162, 13, 168, 57, 174, 164, 177, 62, 64, 156, 15, 108, 186, 181, 34, 90, 194, 18, 98, 200, 201, 125, 19, 40, 58, 80, 82, 101, 20, 178, 21, 72, 169, 220, 88, 124, 23, 39, 167, 93, 223, 116, 127, 26, 225, 99, 123, 227, 165, 103, 199, 28, 215, 231, 29, 63, 67, 207, 30, 140, 75, 31, 221, 109, 222, 119, 163, 175, 241, 96, 188, 234, 113, 232, 36, 206, 42, 37, 243, 134, 104, 151, 128, 240, 242, 71, 100, 171, 143, 130, 228, 52, 196, 45, 60, 158, 166, 47, 182, 144, 48, 193, 111, 49, 212, 152, 86, 180, 189, 150, 173, 155, 209, 54, 195, 132, 55, 253, 172, 153, 56, 237, 185, 91, 79, 81, 121, 190, 61, 85, 236, 256, 94, 197, 65, 117, 250, 148, 192, 219, 211, 187, 107, 87, 70, 255, 204, 105, 202, 74, 135, 205, 141, 76, 77, 210, 154, 216, 78, 147, 244, 224, 191, 170, 218, 184, 84, 246, 92, 138, 114, 198, 142, 254, 251, 102, 213, 249, 176, 112, 214, 146, 161, 131, 118, 239, 226, 247, 233, 203, 238, 136, 229, 139, 248, 245, 208, 217, 159, 230, 252, 183, 179, 235 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 78, 79, 84, 87, 90, 92, 5, 98, 102, 6, 33, 113, 116, 118, 36, 99, 48, 8, 132, 46, 9, 139, 141, 142, 144, 10, 147, 11, 51, 155, 158, 159, 54, 17, 101, 13, 171, 38, 14, 63, 160, 50, 182, 45, 185, 16, 91, 191, 70, 167, 125, 18, 75, 122, 83, 204, 19, 81, 208, 209, 212, 197, 215, 146, 217, 22, 89, 110, 43, 117, 205, 24, 201, 120, 96, 222, 140, 26, 93, 200, 27, 104, 172, 229, 187, 107, 134, 30, 29, 111, 162, 177, 114, 233, 234, 129, 183, 32, 126, 133, 238, 34, 161, 135, 35, 127, 242, 218, 130, 57, 190, 37, 82, 85, 244, 39, 76, 44, 40, 211, 41, 240, 103, 188, 175, 95, 164, 207, 150, 64, 193, 47, 153, 221, 156, 250, 173, 168, 210, 165, 252, 52, 239, 53, 166, 231, 236, 169, 100, 248, 55, 206, 254, 124, 149, 77, 58, 194, 181, 59, 112, 88, 86, 62, 108, 72, 106, 73, 65, 66, 109, 202, 213, 68, 227, 224, 69, 220, 138, 71, 247, 255, 228, 74, 251, 232, 216, 256, 131, 253, 143, 195, 237, 80, 178, 235, 219, 223, 148, 176, 137, 196, 192, 225, 94, 119, 97, 128, 246, 214, 105, 121, 243, 170, 186, 115, 245, 145, 157, 136, 179, 123, 230, 189, 180, 203, 163, 154, 152, 151, 198, 174, 199, 226, 184, 249, 241 ]
];
edge1`UpstairsFilename := "256S415-4,8,8-g65-751748850.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 6, 13, 38, 47, 50, 18, 55, 26, 3, 62, 65, 69, 64, 4, 77, 5, 58, 80, 29, 85, 88, 90, 82, 7, 17, 36, 66, 96, 39, 24, 102, 44, 81, 46, 10, 23, 97, 107, 108, 72, 12, 43, 53, 56, 71, 14, 76, 89, 15, 115, 16, 51, 105, 54, 73, 118, 22, 68, 31, 95, 48, 99, 60, 20, 114, 21, 123, 57, 40, 112, 25, 59, 83, 86, 103, 27, 122, 67, 28, 84, 111, 32, 63, 93, 124, 34, 35, 94, 98, 106, 101, 37, 121, 100, 41, 42, 128, 45, 104, 49, 110, 75, 52, 113, 119, 91, 79, 127, 61, 74, 78, 125, 70, 87, 109, 126, 116, 92, 120, 117 ],
[ 3, 10, 14, 6, 16, 27, 1, 34, 37, 40, 42, 2, 51, 7, 17, 44, 60, 21, 66, 22, 24, 55, 4, 63, 5, 31, 23, 9, 71, 56, 32, 81, 92, 79, 8, 97, 62, 99, 96, 12, 43, 54, 36, 25, 11, 48, 95, 49, 57, 109, 106, 13, 112, 45, 73, 59, 46, 15, 69, 58, 33, 28, 18, 83, 117, 91, 19, 39, 30, 72, 74, 85, 20, 89, 65, 100, 78, 38, 35, 110, 26, 47, 84, 94, 111, 87, 103, 75, 29, 61, 67, 90, 118, 64, 104, 119, 41, 127, 77, 53, 86, 124, 101, 82, 50, 52, 126, 105, 108, 115, 70, 76, 120, 93, 116, 80, 88, 125, 68, 121, 123, 128, 113, 122, 114, 98, 107, 102 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 42, 49, 56, 61, 3, 23, 70, 71, 75, 16, 78, 34, 5, 83, 86, 6, 14, 91, 92, 35, 84, 47, 8, 76, 45, 9, 99, 87, 95, 105, 10, 51, 11, 40, 59, 109, 52, 17, 85, 13, 37, 58, 106, 112, 44, 116, 29, 65, 63, 66, 18, 67, 79, 101, 19, 73, 120, 100, 46, 24, 93, 80, 22, 27, 96, 110, 81, 97, 26, 32, 117, 62, 104, 124, 89, 30, 69, 125, 107, 33, 39, 119, 43, 54, 36, 111, 128, 38, 68, 64, 127, 90, 126, 57, 82, 121, 50, 74, 77, 53, 55, 60, 118, 122, 94, 123, 98, 103, 72, 88, 114, 113, 102, 115, 108 ]
];
edge1`DownstairsFilename := "128S83-4,4,8-g25-1690084016.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;