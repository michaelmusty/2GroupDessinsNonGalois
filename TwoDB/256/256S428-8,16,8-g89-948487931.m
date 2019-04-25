s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S428-8,16,8-g89-948487931";
s`Filename := "256S428-8,16,8-g89-948487931.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 77, 57, 79, 4, 85, 5, 92, 95, 30, 100, 6, 107, 110, 114, 7, 118, 121, 38, 124, 32, 127, 43, 129, 76, 140, 48, 147, 50, 10, 96, 154, 157, 158, 161, 12, 86, 166, 168, 52, 62, 176, 69, 14, 47, 181, 21, 139, 15, 98, 16, 193, 73, 167, 17, 112, 111, 22, 200, 202, 81, 203, 152, 145, 20, 209, 65, 115, 23, 42, 91, 218, 24, 222, 204, 25, 224, 207, 99, 156, 27, 160, 195, 28, 163, 106, 143, 29, 213, 212, 82, 179, 234, 113, 227, 229, 138, 117, 33, 230, 102, 34, 130, 170, 151, 36, 144, 37, 187, 105, 131, 242, 153, 185, 61, 66, 137, 40, 183, 226, 171, 119, 238, 125, 146, 248, 150, 44, 135, 97, 45, 46, 215, 247, 159, 184, 235, 49, 210, 198, 182, 70, 78, 239, 53, 84, 54, 178, 174, 246, 109, 56, 197, 175, 90, 180, 58, 123, 93, 116, 59, 60, 149, 94, 221, 228, 64, 216, 177, 67, 122, 192, 251, 68, 223, 169, 128, 211, 71, 72, 205, 75, 208, 80, 244, 120, 165, 173, 237, 236, 89, 148, 83, 136, 126, 245, 87, 217, 88, 141, 214, 133, 142, 241, 194, 252, 219, 249, 231, 201, 101, 132, 164, 103, 104, 108, 186, 232, 243, 250, 220, 233, 206, 162, 172, 191, 199, 134, 254, 253, 155, 256, 189, 255, 240, 190, 225, 188, 196 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 70, 75, 78, 22, 24, 84, 4, 88, 5, 82, 96, 29, 103, 108, 111, 33, 115, 7, 86, 101, 8, 64, 128, 132, 134, 9, 32, 142, 47, 144, 80, 116, 11, 38, 99, 53, 102, 12, 119, 13, 93, 171, 61, 173, 162, 133, 136, 66, 68, 186, 15, 189, 184, 100, 72, 45, 153, 187, 196, 18, 188, 204, 125, 19, 26, 208, 21, 178, 212, 166, 23, 215, 90, 220, 123, 169, 148, 25, 210, 197, 98, 227, 228, 229, 230, 28, 74, 105, 205, 175, 118, 232, 30, 71, 235, 31, 50, 155, 104, 122, 149, 121, 238, 34, 240, 35, 182, 195, 110, 37, 236, 81, 126, 39, 52, 91, 135, 109, 112, 41, 57, 87, 42, 164, 43, 233, 145, 106, 214, 209, 244, 221, 206, 176, 62, 59, 48, 217, 219, 49, 181, 151, 51, 137, 211, 167, 245, 216, 54, 192, 55, 77, 158, 56, 202, 174, 239, 141, 165, 225, 179, 127, 248, 163, 231, 63, 69, 253, 65, 242, 114, 67, 218, 191, 117, 199, 131, 159, 256, 107, 161, 73, 150, 246, 76, 94, 254, 190, 160, 79, 201, 147, 194, 198, 83, 250, 85, 247, 243, 252, 200, 168, 89, 193, 172, 224, 92, 207, 95, 97, 143, 255, 203, 130, 152, 139, 234, 156, 249, 113, 177, 237, 120, 183, 124, 170, 138, 129, 223, 146, 140, 251, 180, 154, 157, 241, 222, 185, 213, 226 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 71, 3, 23, 26, 38, 18, 35, 89, 57, 5, 97, 36, 104, 6, 34, 50, 48, 55, 37, 91, 79, 8, 42, 133, 49, 138, 9, 143, 93, 117, 151, 10, 114, 11, 54, 137, 61, 140, 56, 92, 13, 172, 84, 177, 40, 14, 67, 69, 22, 62, 74, 190, 16, 194, 75, 96, 17, 76, 192, 139, 80, 205, 83, 207, 19, 30, 95, 180, 87, 165, 145, 164, 82, 221, 24, 94, 150, 157, 81, 153, 208, 188, 27, 102, 99, 107, 181, 108, 178, 29, 109, 142, 218, 112, 103, 198, 31, 43, 213, 237, 33, 120, 232, 229, 122, 77, 106, 126, 174, 85, 130, 209, 136, 239, 39, 100, 155, 163, 246, 161, 41, 187, 185, 141, 154, 90, 115, 241, 128, 44, 72, 146, 249, 46, 116, 47, 230, 156, 179, 226, 113, 159, 231, 51, 131, 252, 53, 101, 78, 167, 110, 170, 220, 118, 243, 186, 105, 86, 58, 152, 66, 175, 134, 60, 182, 169, 63, 73, 193, 233, 129, 228, 212, 184, 215, 68, 183, 253, 70, 195, 242, 251, 147, 201, 98, 168, 206, 223, 210, 121, 225, 217, 211, 234, 124, 196, 144, 189, 199, 254, 88, 219, 222, 119, 123, 132, 166, 202, 203, 160, 135, 240, 236, 191, 256, 111, 173, 125, 250, 224, 149, 247, 197, 216, 148, 244, 127, 171, 255, 162, 158, 227, 176, 238, 204, 245, 214, 200, 248, 235 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 77, 57, 79, 4, 85, 5, 92, 95, 30, 100, 6, 107, 110, 114, 7, 118, 121, 38, 124, 32, 127, 43, 129, 76, 140, 48, 147, 50, 10, 96, 154, 157, 158, 161, 12, 86, 166, 168, 52, 62, 176, 69, 14, 47, 181, 21, 139, 15, 98, 16, 193, 73, 167, 17, 112, 111, 22, 200, 202, 81, 203, 152, 145, 20, 209, 65, 115, 23, 42, 91, 218, 24, 222, 204, 25, 224, 207, 99, 156, 27, 160, 195, 28, 163, 106, 143, 29, 213, 212, 82, 179, 234, 113, 227, 229, 138, 117, 33, 230, 102, 34, 130, 170, 151, 36, 144, 37, 187, 105, 131, 242, 153, 185, 61, 66, 137, 40, 183, 226, 171, 119, 238, 125, 146, 248, 150, 44, 135, 97, 45, 46, 215, 247, 159, 184, 235, 49, 210, 198, 182, 70, 78, 239, 53, 84, 54, 178, 174, 246, 109, 56, 197, 175, 90, 180, 58, 123, 93, 116, 59, 60, 149, 94, 221, 228, 64, 216, 177, 67, 122, 192, 251, 68, 223, 169, 128, 211, 71, 72, 205, 75, 208, 80, 244, 120, 165, 173, 237, 236, 89, 148, 83, 136, 126, 245, 87, 217, 88, 141, 214, 133, 142, 241, 194, 252, 219, 249, 231, 201, 101, 132, 164, 103, 104, 108, 186, 232, 243, 250, 220, 233, 206, 162, 172, 191, 199, 134, 254, 253, 155, 256, 189, 255, 240, 190, 225, 188, 196 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 70, 75, 78, 22, 24, 84, 4, 88, 5, 82, 96, 29, 103, 108, 111, 33, 115, 7, 86, 101, 8, 64, 128, 132, 134, 9, 32, 142, 47, 144, 80, 116, 11, 38, 99, 53, 102, 12, 119, 13, 93, 171, 61, 173, 162, 133, 136, 66, 68, 186, 15, 189, 184, 100, 72, 45, 153, 187, 196, 18, 188, 204, 125, 19, 26, 208, 21, 178, 212, 166, 23, 215, 90, 220, 123, 169, 148, 25, 210, 197, 98, 227, 228, 229, 230, 28, 74, 105, 205, 175, 118, 232, 30, 71, 235, 31, 50, 155, 104, 122, 149, 121, 238, 34, 240, 35, 182, 195, 110, 37, 236, 81, 126, 39, 52, 91, 135, 109, 112, 41, 57, 87, 42, 164, 43, 233, 145, 106, 214, 209, 244, 221, 206, 176, 62, 59, 48, 217, 219, 49, 181, 151, 51, 137, 211, 167, 245, 216, 54, 192, 55, 77, 158, 56, 202, 174, 239, 141, 165, 225, 179, 127, 248, 163, 231, 63, 69, 253, 65, 242, 114, 67, 218, 191, 117, 199, 131, 159, 256, 107, 161, 73, 150, 246, 76, 94, 254, 190, 160, 79, 201, 147, 194, 198, 83, 250, 85, 247, 243, 252, 200, 168, 89, 193, 172, 224, 92, 207, 95, 97, 143, 255, 203, 130, 152, 139, 234, 156, 249, 113, 177, 237, 120, 183, 124, 170, 138, 129, 223, 146, 140, 251, 180, 154, 157, 241, 222, 185, 213, 226 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 71, 3, 23, 26, 38, 18, 35, 89, 57, 5, 97, 36, 104, 6, 34, 50, 48, 55, 37, 91, 79, 8, 42, 133, 49, 138, 9, 143, 93, 117, 151, 10, 114, 11, 54, 137, 61, 140, 56, 92, 13, 172, 84, 177, 40, 14, 67, 69, 22, 62, 74, 190, 16, 194, 75, 96, 17, 76, 192, 139, 80, 205, 83, 207, 19, 30, 95, 180, 87, 165, 145, 164, 82, 221, 24, 94, 150, 157, 81, 153, 208, 188, 27, 102, 99, 107, 181, 108, 178, 29, 109, 142, 218, 112, 103, 198, 31, 43, 213, 237, 33, 120, 232, 229, 122, 77, 106, 126, 174, 85, 130, 209, 136, 239, 39, 100, 155, 163, 246, 161, 41, 187, 185, 141, 154, 90, 115, 241, 128, 44, 72, 146, 249, 46, 116, 47, 230, 156, 179, 226, 113, 159, 231, 51, 131, 252, 53, 101, 78, 167, 110, 170, 220, 118, 243, 186, 105, 86, 58, 152, 66, 175, 134, 60, 182, 169, 63, 73, 193, 233, 129, 228, 212, 184, 215, 68, 183, 253, 70, 195, 242, 251, 147, 201, 98, 168, 206, 223, 210, 121, 225, 217, 211, 234, 124, 196, 144, 189, 199, 254, 88, 219, 222, 119, 123, 132, 166, 202, 203, 160, 135, 240, 236, 191, 256, 111, 173, 125, 250, 224, 149, 247, 197, 216, 148, 244, 127, 171, 255, 162, 158, 227, 176, 238, 204, 245, 214, 200, 248, 235 ] >;

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
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 89 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 30, 91 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 93 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 129 },
{ IntegerRing() | 40, 134 },
{ IntegerRing() | 42, 136 },
{ IntegerRing() | 43, 137 },
{ IntegerRing() | 44, 144 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 47, 149 },
{ IntegerRing() | 48, 150 },
{ IntegerRing() | 51, 154 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 155 },
{ IntegerRing() | 54, 156 },
{ IntegerRing() | 55, 157 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 58, 173 },
{ IntegerRing() | 59, 177 },
{ IntegerRing() | 61, 179 },
{ IntegerRing() | 62, 180 },
{ IntegerRing() | 63, 139 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 185 },
{ IntegerRing() | 70, 189 },
{ IntegerRing() | 71, 190 },
{ IntegerRing() | 72, 191 },
{ IntegerRing() | 73, 192 },
{ IntegerRing() | 74, 193 },
{ IntegerRing() | 75, 184 },
{ IntegerRing() | 76, 183 },
{ IntegerRing() | 77, 203 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 80, 206 },
{ IntegerRing() | 85, 209 },
{ IntegerRing() | 86, 210 },
{ IntegerRing() | 87, 211 },
{ IntegerRing() | 96, 215 },
{ IntegerRing() | 97, 164 },
{ IntegerRing() | 98, 216 },
{ IntegerRing() | 99, 217 },
{ IntegerRing() | 100, 218 },
{ IntegerRing() | 101, 208 },
{ IntegerRing() | 102, 219 },
{ IntegerRing() | 103, 220 },
{ IntegerRing() | 104, 221 },
{ IntegerRing() | 105, 172 },
{ IntegerRing() | 106, 142 },
{ IntegerRing() | 107, 222 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 132 },
{ IntegerRing() | 110, 204 },
{ IntegerRing() | 111, 169 },
{ IntegerRing() | 112, 223 },
{ IntegerRing() | 115, 148 },
{ IntegerRing() | 116, 176 },
{ IntegerRing() | 118, 224 },
{ IntegerRing() | 119, 181 },
{ IntegerRing() | 120, 202 },
{ IntegerRing() | 121, 207 },
{ IntegerRing() | 122, 225 },
{ IntegerRing() | 124, 145 },
{ IntegerRing() | 126, 128 },
{ IntegerRing() | 127, 242 },
{ IntegerRing() | 130, 244 },
{ IntegerRing() | 131, 187 },
{ IntegerRing() | 133, 163 },
{ IntegerRing() | 135, 245 },
{ IntegerRing() | 138, 161 },
{ IntegerRing() | 140, 226 },
{ IntegerRing() | 141, 160 },
{ IntegerRing() | 143, 241 },
{ IntegerRing() | 146, 213 },
{ IntegerRing() | 147, 230 },
{ IntegerRing() | 151, 249 },
{ IntegerRing() | 152, 237 },
{ IntegerRing() | 153, 199 },
{ IntegerRing() | 158, 235 },
{ IntegerRing() | 159, 250 },
{ IntegerRing() | 162, 248 },
{ IntegerRing() | 165, 234 },
{ IntegerRing() | 166, 198 },
{ IntegerRing() | 167, 251 },
{ IntegerRing() | 168, 229 },
{ IntegerRing() | 170, 236 },
{ IntegerRing() | 171, 239 },
{ IntegerRing() | 174, 205 },
{ IntegerRing() | 175, 233 },
{ IntegerRing() | 178, 186 },
{ IntegerRing() | 182, 232 },
{ IntegerRing() | 188, 254 },
{ IntegerRing() | 194, 212 },
{ IntegerRing() | 195, 214 },
{ IntegerRing() | 196, 253 },
{ IntegerRing() | 197, 243 },
{ IntegerRing() | 200, 228 },
{ IntegerRing() | 201, 240 },
{ IntegerRing() | 227, 252 },
{ IntegerRing() | 231, 238 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 247, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 77, 57, 79, 4, 85, 5, 92, 95, 30, 100, 6, 107, 110, 114, 7, 118, 121, 38, 124, 32, 127, 43, 129, 76, 140, 48, 147, 50, 10, 96, 154, 157, 158, 161, 12, 86, 166, 168, 52, 62, 176, 69, 14, 47, 181, 21, 139, 15, 98, 16, 193, 73, 167, 17, 112, 111, 22, 200, 202, 81, 203, 152, 145, 20, 209, 65, 115, 23, 42, 91, 218, 24, 222, 204, 25, 224, 207, 99, 156, 27, 160, 195, 28, 163, 106, 143, 29, 213, 212, 82, 179, 234, 113, 227, 229, 138, 117, 33, 230, 102, 34, 130, 170, 151, 36, 144, 37, 187, 105, 131, 242, 153, 185, 61, 66, 137, 40, 183, 226, 171, 119, 238, 125, 146, 248, 150, 44, 135, 97, 45, 46, 215, 247, 159, 184, 235, 49, 210, 198, 182, 70, 78, 239, 53, 84, 54, 178, 174, 246, 109, 56, 197, 175, 90, 180, 58, 123, 93, 116, 59, 60, 149, 94, 221, 228, 64, 216, 177, 67, 122, 192, 251, 68, 223, 169, 128, 211, 71, 72, 205, 75, 208, 80, 244, 120, 165, 173, 237, 236, 89, 148, 83, 136, 126, 245, 87, 217, 88, 141, 214, 133, 142, 241, 194, 252, 219, 249, 231, 201, 101, 132, 164, 103, 104, 108, 186, 232, 243, 250, 220, 233, 206, 162, 172, 191, 199, 134, 254, 253, 155, 256, 189, 255, 240, 190, 225, 188, 196 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 70, 75, 78, 22, 24, 84, 4, 88, 5, 82, 96, 29, 103, 108, 111, 33, 115, 7, 86, 101, 8, 64, 128, 132, 134, 9, 32, 142, 47, 144, 80, 116, 11, 38, 99, 53, 102, 12, 119, 13, 93, 171, 61, 173, 162, 133, 136, 66, 68, 186, 15, 189, 184, 100, 72, 45, 153, 187, 196, 18, 188, 204, 125, 19, 26, 208, 21, 178, 212, 166, 23, 215, 90, 220, 123, 169, 148, 25, 210, 197, 98, 227, 228, 229, 230, 28, 74, 105, 205, 175, 118, 232, 30, 71, 235, 31, 50, 155, 104, 122, 149, 121, 238, 34, 240, 35, 182, 195, 110, 37, 236, 81, 126, 39, 52, 91, 135, 109, 112, 41, 57, 87, 42, 164, 43, 233, 145, 106, 214, 209, 244, 221, 206, 176, 62, 59, 48, 217, 219, 49, 181, 151, 51, 137, 211, 167, 245, 216, 54, 192, 55, 77, 158, 56, 202, 174, 239, 141, 165, 225, 179, 127, 248, 163, 231, 63, 69, 253, 65, 242, 114, 67, 218, 191, 117, 199, 131, 159, 256, 107, 161, 73, 150, 246, 76, 94, 254, 190, 160, 79, 201, 147, 194, 198, 83, 250, 85, 247, 243, 252, 200, 168, 89, 193, 172, 224, 92, 207, 95, 97, 143, 255, 203, 130, 152, 139, 234, 156, 249, 113, 177, 237, 120, 183, 124, 170, 138, 129, 223, 146, 140, 251, 180, 154, 157, 241, 222, 185, 213, 226 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 71, 3, 23, 26, 38, 18, 35, 89, 57, 5, 97, 36, 104, 6, 34, 50, 48, 55, 37, 91, 79, 8, 42, 133, 49, 138, 9, 143, 93, 117, 151, 10, 114, 11, 54, 137, 61, 140, 56, 92, 13, 172, 84, 177, 40, 14, 67, 69, 22, 62, 74, 190, 16, 194, 75, 96, 17, 76, 192, 139, 80, 205, 83, 207, 19, 30, 95, 180, 87, 165, 145, 164, 82, 221, 24, 94, 150, 157, 81, 153, 208, 188, 27, 102, 99, 107, 181, 108, 178, 29, 109, 142, 218, 112, 103, 198, 31, 43, 213, 237, 33, 120, 232, 229, 122, 77, 106, 126, 174, 85, 130, 209, 136, 239, 39, 100, 155, 163, 246, 161, 41, 187, 185, 141, 154, 90, 115, 241, 128, 44, 72, 146, 249, 46, 116, 47, 230, 156, 179, 226, 113, 159, 231, 51, 131, 252, 53, 101, 78, 167, 110, 170, 220, 118, 243, 186, 105, 86, 58, 152, 66, 175, 134, 60, 182, 169, 63, 73, 193, 233, 129, 228, 212, 184, 215, 68, 183, 253, 70, 195, 242, 251, 147, 201, 98, 168, 206, 223, 210, 121, 225, 217, 211, 234, 124, 196, 144, 189, 199, 254, 88, 219, 222, 119, 123, 132, 166, 202, 203, 160, 135, 240, 236, 191, 256, 111, 173, 125, 250, 224, 149, 247, 197, 216, 148, 244, 127, 171, 255, 162, 158, 227, 176, 238, 204, 245, 214, 200, 248, 235 ]
];
edge1`UpstairsFilename := "256S428-8,16,8-g89-948487931.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 77, 2, 5, 48, 57, 58, 14, 31, 9, 107, 61, 35, 20, 94, 15, 18, 90, 64, 1, 32, 21, 24, 87, 30, 68, 22, 74, 46, 81, 11, 60, 73, 23, 85, 41, 51, 36, 109, 54, 47, 37, 42, 45, 26, 95, 29, 7, 106, 39, 84, 112, 49, 17, 101, 55, 103, 72, 99, 34, 100, 3, 4, 63, 66, 86, 71, 111, 97, 96, 65, 121, 59, 83, 19, 118, 82, 88, 6, 93, 98, 76, 53, 79, 110, 120, 80, 113, 13, 108, 123, 62, 10, 56, 127, 44, 50, 16, 25, 114, 43, 28, 92, 105, 115, 126, 117, 75, 116, 33, 67, 125, 38, 119, 91, 128, 102, 27, 89, 78, 104, 70, 124, 52, 122, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 43, 5, 45, 2, 55, 58, 11, 64, 34, 69, 73, 75, 79, 65, 6, 67, 4, 26, 81, 91, 9, 96, 50, 98, 7, 84, 89, 8, 63, 12, 105, 32, 23, 39, 95, 53, 70, 112, 113, 33, 110, 83, 72, 13, 62, 25, 14, 47, 104, 15, 101, 100, 117, 82, 119, 56, 19, 42, 17, 68, 77, 57, 80, 122, 20, 46, 24, 44, 21, 76, 29, 52, 40, 121, 99, 120, 125, 123, 66, 59, 28, 90, 49, 60, 30, 78, 115, 31, 41, 71, 126, 124, 35, 86, 37, 94, 97, 87, 85, 103, 92, 61, 102, 106, 48, 114, 51, 111, 54, 88, 127, 128, 93, 116, 74, 108, 118, 109, 107 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 44, 49, 7, 29, 2, 5, 61, 65, 66, 70, 3, 76, 80, 8, 55, 60, 57, 85, 58, 92, 6, 16, 42, 47, 54, 59, 82, 77, 96, 81, 13, 9, 12, 109, 33, 75, 97, 10, 34, 14, 84, 43, 100, 108, 67, 15, 31, 37, 30, 21, 18, 56, 105, 88, 78, 20, 25, 48, 90, 121, 101, 19, 93, 102, 94, 50, 35, 26, 73, 103, 36, 41, 22, 79, 45, 104, 69, 27, 72, 83, 74, 62, 40, 63, 68, 114, 52, 99, 51, 111, 38, 71, 64, 89, 87, 113, 116, 53, 110, 98, 107, 46, 118, 91, 112, 128, 117, 127, 95, 123, 119, 124, 120, 122, 86, 115, 125, 106, 126 ]
];
edge1`DownstairsFilename := "128S85-8,8,4-g33-840408754.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
