s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S365-16,16,8-g97-561522120";
s`Filename := "256S365-16,16,8-g97-561522120.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 84, 2, 5, 50, 61, 138, 14, 31, 9, 123, 151, 35, 20, 49, 15, 18, 82, 118, 1, 133, 21, 24, 115, 30, 203, 22, 153, 158, 125, 11, 161, 177, 38, 53, 91, 228, 44, 54, 39, 169, 219, 58, 63, 45, 47, 83, 113, 116, 7, 121, 183, 171, 41, 198, 207, 32, 145, 124, 23, 34, 78, 27, 48, 64, 67, 26, 3, 143, 69, 72, 77, 104, 70, 234, 165, 80, 174, 176, 86, 98, 81, 114, 241, 90, 103, 6, 110, 55, 4, 132, 97, 46, 92, 119, 232, 13, 102, 87, 212, 134, 117, 88, 109, 217, 89, 71, 211, 112, 59, 248, 194, 218, 237, 51, 168, 126, 52, 223, 137, 162, 250, 147, 60, 130, 33, 62, 10, 141, 43, 144, 122, 108, 140, 146, 135, 184, 221, 149, 152, 131, 164, 167, 190, 249, 68, 224, 185, 170, 57, 229, 37, 154, 157, 252, 231, 163, 142, 236, 225, 74, 253, 172, 99, 100, 239, 195, 226, 242, 150, 56, 40, 233, 139, 238, 36, 178, 101, 16, 127, 186, 196, 181, 107, 156, 19, 17, 193, 120, 189, 28, 187, 105, 25, 111, 201, 251, 188, 94, 96, 93, 129, 159, 205, 254, 79, 215, 29, 136, 160, 85, 66, 173, 155, 166, 244, 220, 106, 65, 216, 199, 208, 209, 214, 191, 210, 175, 75, 227, 255, 180, 246, 128, 222, 247, 240, 202, 76, 245, 204, 73, 192, 148, 213, 197, 256, 230, 200, 95, 206, 179, 182, 243, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 17, 5, 47, 2, 59, 62, 65, 70, 67, 74, 79, 82, 87, 92, 6, 94, 4, 100, 89, 106, 111, 26, 52, 20, 7, 119, 127, 8, 25, 136, 46, 12, 131, 9, 91, 117, 130, 72, 156, 90, 83, 33, 64, 11, 53, 99, 49, 13, 165, 80, 14, 160, 66, 15, 109, 163, 181, 101, 183, 30, 187, 189, 19, 190, 169, 188, 198, 202, 28, 204, 73, 51, 88, 24, 78, 21, 166, 201, 29, 208, 75, 110, 102, 23, 214, 196, 197, 107, 93, 69, 220, 194, 182, 212, 193, 222, 223, 210, 226, 179, 155, 76, 105, 55, 31, 134, 61, 71, 32, 128, 129, 118, 63, 34, 213, 35, 143, 68, 178, 186, 77, 154, 37, 153, 38, 238, 142, 42, 175, 39, 125, 133, 174, 234, 56, 41, 145, 132, 43, 115, 44, 86, 45, 95, 48, 96, 184, 235, 144, 50, 120, 81, 147, 54, 151, 173, 104, 113, 152, 57, 205, 58, 229, 112, 157, 126, 60, 206, 225, 221, 121, 162, 249, 237, 148, 137, 244, 146, 167, 195, 253, 243, 239, 199, 123, 242, 230, 248, 158, 240, 164, 224, 185, 97, 180, 84, 103, 85, 236, 108, 254, 246, 209, 203, 247, 251, 227, 216, 124, 98, 114, 161, 200, 170, 159, 255, 218, 135, 250, 252, 231, 150, 177, 116, 191, 192, 207, 122, 241, 138, 171, 211, 176, 139, 140, 141, 215, 219, 245, 149, 172, 256, 217, 168, 232, 233, 228 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 66, 71, 72, 75, 3, 83, 88, 15, 38, 95, 99, 16, 104, 107, 6, 53, 14, 119, 122, 63, 128, 131, 8, 137, 142, 144, 13, 147, 9, 12, 153, 154, 62, 10, 34, 45, 160, 132, 145, 44, 165, 168, 152, 173, 175, 37, 120, 40, 18, 179, 94, 127, 184, 47, 111, 64, 80, 191, 65, 196, 199, 19, 52, 89, 20, 205, 33, 56, 26, 124, 21, 67, 112, 209, 22, 134, 155, 213, 87, 215, 77, 25, 50, 86, 188, 204, 27, 82, 90, 189, 100, 129, 227, 29, 49, 96, 30, 159, 207, 31, 81, 166, 85, 203, 234, 54, 115, 57, 116, 118, 35, 102, 157, 79, 36, 126, 98, 93, 206, 239, 241, 237, 43, 242, 39, 42, 61, 117, 141, 176, 185, 140, 248, 245, 250, 60, 136, 69, 110, 217, 70, 48, 114, 170, 103, 123, 194, 224, 158, 84, 252, 146, 121, 148, 164, 113, 58, 246, 59, 172, 161, 125, 109, 190, 255, 202, 210, 163, 243, 231, 68, 101, 222, 235, 187, 216, 186, 73, 220, 74, 156, 214, 169, 106, 228, 76, 192, 78, 195, 177, 229, 171, 201, 178, 256, 91, 92, 211, 108, 212, 105, 97, 149, 150, 247, 244, 208, 180, 249, 181, 223, 230, 139, 133, 182, 198, 219, 138, 130, 251, 221, 233, 232, 253, 135, 151, 240, 225, 226, 238, 143, 183, 167, 162, 218, 193, 174, 200, 236, 254, 197 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 84, 2, 5, 50, 61, 138, 14, 31, 9, 123, 151, 35, 20, 49, 15, 18, 82, 118, 1, 133, 21, 24, 115, 30, 203, 22, 153, 158, 125, 11, 161, 177, 38, 53, 91, 228, 44, 54, 39, 169, 219, 58, 63, 45, 47, 83, 113, 116, 7, 121, 183, 171, 41, 198, 207, 32, 145, 124, 23, 34, 78, 27, 48, 64, 67, 26, 3, 143, 69, 72, 77, 104, 70, 234, 165, 80, 174, 176, 86, 98, 81, 114, 241, 90, 103, 6, 110, 55, 4, 132, 97, 46, 92, 119, 232, 13, 102, 87, 212, 134, 117, 88, 109, 217, 89, 71, 211, 112, 59, 248, 194, 218, 237, 51, 168, 126, 52, 223, 137, 162, 250, 147, 60, 130, 33, 62, 10, 141, 43, 144, 122, 108, 140, 146, 135, 184, 221, 149, 152, 131, 164, 167, 190, 249, 68, 224, 185, 170, 57, 229, 37, 154, 157, 252, 231, 163, 142, 236, 225, 74, 253, 172, 99, 100, 239, 195, 226, 242, 150, 56, 40, 233, 139, 238, 36, 178, 101, 16, 127, 186, 196, 181, 107, 156, 19, 17, 193, 120, 189, 28, 187, 105, 25, 111, 201, 251, 188, 94, 96, 93, 129, 159, 205, 254, 79, 215, 29, 136, 160, 85, 66, 173, 155, 166, 244, 220, 106, 65, 216, 199, 208, 209, 214, 191, 210, 175, 75, 227, 255, 180, 246, 128, 222, 247, 240, 202, 76, 245, 204, 73, 192, 148, 213, 197, 256, 230, 200, 95, 206, 179, 182, 243, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 17, 5, 47, 2, 59, 62, 65, 70, 67, 74, 79, 82, 87, 92, 6, 94, 4, 100, 89, 106, 111, 26, 52, 20, 7, 119, 127, 8, 25, 136, 46, 12, 131, 9, 91, 117, 130, 72, 156, 90, 83, 33, 64, 11, 53, 99, 49, 13, 165, 80, 14, 160, 66, 15, 109, 163, 181, 101, 183, 30, 187, 189, 19, 190, 169, 188, 198, 202, 28, 204, 73, 51, 88, 24, 78, 21, 166, 201, 29, 208, 75, 110, 102, 23, 214, 196, 197, 107, 93, 69, 220, 194, 182, 212, 193, 222, 223, 210, 226, 179, 155, 76, 105, 55, 31, 134, 61, 71, 32, 128, 129, 118, 63, 34, 213, 35, 143, 68, 178, 186, 77, 154, 37, 153, 38, 238, 142, 42, 175, 39, 125, 133, 174, 234, 56, 41, 145, 132, 43, 115, 44, 86, 45, 95, 48, 96, 184, 235, 144, 50, 120, 81, 147, 54, 151, 173, 104, 113, 152, 57, 205, 58, 229, 112, 157, 126, 60, 206, 225, 221, 121, 162, 249, 237, 148, 137, 244, 146, 167, 195, 253, 243, 239, 199, 123, 242, 230, 248, 158, 240, 164, 224, 185, 97, 180, 84, 103, 85, 236, 108, 254, 246, 209, 203, 247, 251, 227, 216, 124, 98, 114, 161, 200, 170, 159, 255, 218, 135, 250, 252, 231, 150, 177, 116, 191, 192, 207, 122, 241, 138, 171, 211, 176, 139, 140, 141, 215, 219, 245, 149, 172, 256, 217, 168, 232, 233, 228 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 66, 71, 72, 75, 3, 83, 88, 15, 38, 95, 99, 16, 104, 107, 6, 53, 14, 119, 122, 63, 128, 131, 8, 137, 142, 144, 13, 147, 9, 12, 153, 154, 62, 10, 34, 45, 160, 132, 145, 44, 165, 168, 152, 173, 175, 37, 120, 40, 18, 179, 94, 127, 184, 47, 111, 64, 80, 191, 65, 196, 199, 19, 52, 89, 20, 205, 33, 56, 26, 124, 21, 67, 112, 209, 22, 134, 155, 213, 87, 215, 77, 25, 50, 86, 188, 204, 27, 82, 90, 189, 100, 129, 227, 29, 49, 96, 30, 159, 207, 31, 81, 166, 85, 203, 234, 54, 115, 57, 116, 118, 35, 102, 157, 79, 36, 126, 98, 93, 206, 239, 241, 237, 43, 242, 39, 42, 61, 117, 141, 176, 185, 140, 248, 245, 250, 60, 136, 69, 110, 217, 70, 48, 114, 170, 103, 123, 194, 224, 158, 84, 252, 146, 121, 148, 164, 113, 58, 246, 59, 172, 161, 125, 109, 190, 255, 202, 210, 163, 243, 231, 68, 101, 222, 235, 187, 216, 186, 73, 220, 74, 156, 214, 169, 106, 228, 76, 192, 78, 195, 177, 229, 171, 201, 178, 256, 91, 92, 211, 108, 212, 105, 97, 149, 150, 247, 244, 208, 180, 249, 181, 223, 230, 139, 133, 182, 198, 219, 138, 130, 251, 221, 233, 232, 253, 135, 151, 240, 225, 226, 238, 143, 183, 167, 162, 218, 193, 174, 200, 236, 254, 197 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 64 },
{ IntegerRing() | 21, 84 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 92 },
{ IntegerRing() | 26, 83 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 39, 138 },
{ IntegerRing() | 40, 131 },
{ IntegerRing() | 43, 137 },
{ IntegerRing() | 44, 141 },
{ IntegerRing() | 46, 154 },
{ IntegerRing() | 48, 130 },
{ IntegerRing() | 49, 69 },
{ IntegerRing() | 54, 123 },
{ IntegerRing() | 55, 144 },
{ IntegerRing() | 56, 99 },
{ IntegerRing() | 57, 145 },
{ IntegerRing() | 58, 151 },
{ IntegerRing() | 59, 117 },
{ IntegerRing() | 60, 152 },
{ IntegerRing() | 65, 101 },
{ IntegerRing() | 66, 127 },
{ IntegerRing() | 68, 181 },
{ IntegerRing() | 71, 80 },
{ IntegerRing() | 73, 189 },
{ IntegerRing() | 74, 187 },
{ IntegerRing() | 75, 111 },
{ IntegerRing() | 76, 188 },
{ IntegerRing() | 77, 156 },
{ IntegerRing() | 78, 82 },
{ IntegerRing() | 79, 109 },
{ IntegerRing() | 81, 118 },
{ IntegerRing() | 85, 205 },
{ IntegerRing() | 86, 165 },
{ IntegerRing() | 91, 133 },
{ IntegerRing() | 93, 134 },
{ IntegerRing() | 94, 102 },
{ IntegerRing() | 95, 155 },
{ IntegerRing() | 96, 196 },
{ IntegerRing() | 97, 212 },
{ IntegerRing() | 98, 115 },
{ IntegerRing() | 100, 201 },
{ IntegerRing() | 103, 203 },
{ IntegerRing() | 104, 112 },
{ IntegerRing() | 105, 193 },
{ IntegerRing() | 106, 208 },
{ IntegerRing() | 107, 209 },
{ IntegerRing() | 108, 210 },
{ IntegerRing() | 110, 153 },
{ IntegerRing() | 113, 158 },
{ IntegerRing() | 114, 159 },
{ IntegerRing() | 116, 125 },
{ IntegerRing() | 119, 160 },
{ IntegerRing() | 120, 128 },
{ IntegerRing() | 121, 161 },
{ IntegerRing() | 122, 132 },
{ IntegerRing() | 124, 177 },
{ IntegerRing() | 126, 142 },
{ IntegerRing() | 129, 178 },
{ IntegerRing() | 135, 228 },
{ IntegerRing() | 136, 175 },
{ IntegerRing() | 139, 239 },
{ IntegerRing() | 140, 233 },
{ IntegerRing() | 143, 174 },
{ IntegerRing() | 146, 169 },
{ IntegerRing() | 147, 237 },
{ IntegerRing() | 148, 185 },
{ IntegerRing() | 149, 219 },
{ IntegerRing() | 150, 245 },
{ IntegerRing() | 157, 234 },
{ IntegerRing() | 162, 183 },
{ IntegerRing() | 163, 194 },
{ IntegerRing() | 164, 171 },
{ IntegerRing() | 166, 173 },
{ IntegerRing() | 167, 198 },
{ IntegerRing() | 168, 176 },
{ IntegerRing() | 170, 207 },
{ IntegerRing() | 172, 241 },
{ IntegerRing() | 179, 204 },
{ IntegerRing() | 180, 221 },
{ IntegerRing() | 182, 214 },
{ IntegerRing() | 184, 202 },
{ IntegerRing() | 186, 225 },
{ IntegerRing() | 190, 195 },
{ IntegerRing() | 191, 235 },
{ IntegerRing() | 192, 243 },
{ IntegerRing() | 197, 230 },
{ IntegerRing() | 199, 222 },
{ IntegerRing() | 200, 240 },
{ IntegerRing() | 206, 213 },
{ IntegerRing() | 211, 229 },
{ IntegerRing() | 215, 217 },
{ IntegerRing() | 216, 251 },
{ IntegerRing() | 218, 232 },
{ IntegerRing() | 220, 224 },
{ IntegerRing() | 223, 236 },
{ IntegerRing() | 226, 254 },
{ IntegerRing() | 227, 256 },
{ IntegerRing() | 231, 248 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 242, 253 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 247, 249 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 84, 2, 5, 50, 61, 138, 14, 31, 9, 123, 151, 35, 20, 49, 15, 18, 82, 118, 1, 133, 21, 24, 115, 30, 203, 22, 153, 158, 125, 11, 161, 177, 38, 53, 91, 228, 44, 54, 39, 169, 219, 58, 63, 45, 47, 83, 113, 116, 7, 121, 183, 171, 41, 198, 207, 32, 145, 124, 23, 34, 78, 27, 48, 64, 67, 26, 3, 143, 69, 72, 77, 104, 70, 234, 165, 80, 174, 176, 86, 98, 81, 114, 241, 90, 103, 6, 110, 55, 4, 132, 97, 46, 92, 119, 232, 13, 102, 87, 212, 134, 117, 88, 109, 217, 89, 71, 211, 112, 59, 248, 194, 218, 237, 51, 168, 126, 52, 223, 137, 162, 250, 147, 60, 130, 33, 62, 10, 141, 43, 144, 122, 108, 140, 146, 135, 184, 221, 149, 152, 131, 164, 167, 190, 249, 68, 224, 185, 170, 57, 229, 37, 154, 157, 252, 231, 163, 142, 236, 225, 74, 253, 172, 99, 100, 239, 195, 226, 242, 150, 56, 40, 233, 139, 238, 36, 178, 101, 16, 127, 186, 196, 181, 107, 156, 19, 17, 193, 120, 189, 28, 187, 105, 25, 111, 201, 251, 188, 94, 96, 93, 129, 159, 205, 254, 79, 215, 29, 136, 160, 85, 66, 173, 155, 166, 244, 220, 106, 65, 216, 199, 208, 209, 214, 191, 210, 175, 75, 227, 255, 180, 246, 128, 222, 247, 240, 202, 76, 245, 204, 73, 192, 148, 213, 197, 256, 230, 200, 95, 206, 179, 182, 243, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 17, 5, 47, 2, 59, 62, 65, 70, 67, 74, 79, 82, 87, 92, 6, 94, 4, 100, 89, 106, 111, 26, 52, 20, 7, 119, 127, 8, 25, 136, 46, 12, 131, 9, 91, 117, 130, 72, 156, 90, 83, 33, 64, 11, 53, 99, 49, 13, 165, 80, 14, 160, 66, 15, 109, 163, 181, 101, 183, 30, 187, 189, 19, 190, 169, 188, 198, 202, 28, 204, 73, 51, 88, 24, 78, 21, 166, 201, 29, 208, 75, 110, 102, 23, 214, 196, 197, 107, 93, 69, 220, 194, 182, 212, 193, 222, 223, 210, 226, 179, 155, 76, 105, 55, 31, 134, 61, 71, 32, 128, 129, 118, 63, 34, 213, 35, 143, 68, 178, 186, 77, 154, 37, 153, 38, 238, 142, 42, 175, 39, 125, 133, 174, 234, 56, 41, 145, 132, 43, 115, 44, 86, 45, 95, 48, 96, 184, 235, 144, 50, 120, 81, 147, 54, 151, 173, 104, 113, 152, 57, 205, 58, 229, 112, 157, 126, 60, 206, 225, 221, 121, 162, 249, 237, 148, 137, 244, 146, 167, 195, 253, 243, 239, 199, 123, 242, 230, 248, 158, 240, 164, 224, 185, 97, 180, 84, 103, 85, 236, 108, 254, 246, 209, 203, 247, 251, 227, 216, 124, 98, 114, 161, 200, 170, 159, 255, 218, 135, 250, 252, 231, 150, 177, 116, 191, 192, 207, 122, 241, 138, 171, 211, 176, 139, 140, 141, 215, 219, 245, 149, 172, 256, 217, 168, 232, 233, 228 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 66, 71, 72, 75, 3, 83, 88, 15, 38, 95, 99, 16, 104, 107, 6, 53, 14, 119, 122, 63, 128, 131, 8, 137, 142, 144, 13, 147, 9, 12, 153, 154, 62, 10, 34, 45, 160, 132, 145, 44, 165, 168, 152, 173, 175, 37, 120, 40, 18, 179, 94, 127, 184, 47, 111, 64, 80, 191, 65, 196, 199, 19, 52, 89, 20, 205, 33, 56, 26, 124, 21, 67, 112, 209, 22, 134, 155, 213, 87, 215, 77, 25, 50, 86, 188, 204, 27, 82, 90, 189, 100, 129, 227, 29, 49, 96, 30, 159, 207, 31, 81, 166, 85, 203, 234, 54, 115, 57, 116, 118, 35, 102, 157, 79, 36, 126, 98, 93, 206, 239, 241, 237, 43, 242, 39, 42, 61, 117, 141, 176, 185, 140, 248, 245, 250, 60, 136, 69, 110, 217, 70, 48, 114, 170, 103, 123, 194, 224, 158, 84, 252, 146, 121, 148, 164, 113, 58, 246, 59, 172, 161, 125, 109, 190, 255, 202, 210, 163, 243, 231, 68, 101, 222, 235, 187, 216, 186, 73, 220, 74, 156, 214, 169, 106, 228, 76, 192, 78, 195, 177, 229, 171, 201, 178, 256, 91, 92, 211, 108, 212, 105, 97, 149, 150, 247, 244, 208, 180, 249, 181, 223, 230, 139, 133, 182, 198, 219, 138, 130, 251, 221, 233, 232, 253, 135, 151, 240, 225, 226, 238, 143, 183, 167, 162, 218, 193, 174, 200, 236, 254, 197 ]
];
edge1`UpstairsFilename := "256S365-16,16,8-g97-561522120.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 16, 51, 18, 46, 26, 3, 61, 63, 67, 64, 4, 76, 5, 27, 81, 30, 83, 6, 88, 78, 89, 7, 58, 93, 20, 34, 96, 42, 98, 44, 70, 37, 47, 10, 23, 85, 107, 12, 105, 77, 32, 50, 45, 14, 102, 15, 114, 84, 17, 66, 56, 109, 62, 24, 110, 48, 115, 92, 21, 72, 75, 43, 22, 90, 120, 123, 124, 95, 25, 86, 68, 69, 52, 28, 121, 29, 119, 82, 94, 33, 41, 127, 53, 36, 87, 100, 128, 101, 80, 74, 39, 55, 103, 71, 79, 106, 49, 99, 104, 54, 91, 57, 116, 59, 122, 60, 65, 97, 125, 108, 73, 111, 126, 113, 112, 117, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 15, 44, 2, 52, 25, 17, 34, 11, 62, 61, 22, 24, 72, 4, 31, 5, 82, 71, 29, 64, 59, 23, 33, 18, 7, 90, 54, 8, 97, 43, 101, 9, 67, 45, 50, 40, 30, 106, 49, 46, 12, 66, 56, 13, 55, 26, 57, 47, 63, 60, 105, 28, 79, 32, 114, 19, 108, 88, 70, 20, 76, 21, 111, 74, 115, 86, 69, 65, 48, 80, 58, 125, 92, 75, 85, 116, 87, 123, 73, 35, 91, 95, 37, 118, 102, 81, 127, 94, 112, 38, 89, 103, 98, 41, 42, 78, 109, 51, 84, 53, 119, 68, 113, 99, 77, 124, 117, 107, 83, 128, 93, 122, 126, 120, 104, 100, 96, 110, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 48, 2, 54, 56, 50, 59, 3, 23, 8, 68, 73, 49, 77, 79, 5, 14, 84, 86, 6, 34, 13, 90, 92, 37, 91, 39, 41, 94, 17, 82, 9, 88, 103, 36, 10, 11, 42, 66, 109, 53, 108, 97, 72, 101, 18, 112, 16, 74, 116, 33, 29, 65, 71, 93, 19, 69, 26, 118, 104, 60, 27, 121, 40, 22, 31, 107, 24, 47, 125, 55, 100, 61, 30, 57, 95, 126, 46, 63, 83, 98, 76, 89, 35, 62, 99, 110, 45, 106, 38, 113, 52, 124, 127, 44, 117, 78, 128, 58, 51, 87, 122, 81, 80, 111, 64, 96, 119, 67, 70, 75, 85, 114, 105, 123, 115, 120, 102 ]
];
edge1`DownstairsFilename := "128S58-8,8,4-g33-3282740656.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
