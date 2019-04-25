s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S481-4,8,8-g65-4294377182";
s`Filename := "256S481-4,8,8-g65-4294377182.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 65;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 93, 96, 29, 102, 105, 108, 106, 7, 116, 17, 37, 124, 127, 40, 24, 134, 45, 36, 47, 10, 23, 150, 57, 153, 35, 12, 159, 44, 55, 164, 165, 60, 144, 67, 14, 148, 175, 176, 157, 15, 179, 16, 183, 70, 188, 191, 59, 74, 195, 163, 22, 78, 189, 201, 136, 20, 117, 21, 208, 86, 211, 213, 41, 214, 122, 92, 185, 217, 218, 25, 85, 66, 154, 101, 135, 27, 51, 223, 53, 28, 100, 107, 112, 32, 111, 222, 63, 31, 160, 76, 120, 129, 198, 33, 162, 216, 123, 73, 65, 143, 72, 91, 49, 219, 118, 54, 133, 38, 138, 132, 199, 80, 140, 226, 145, 230, 168, 97, 42, 43, 83, 110, 240, 149, 56, 172, 46, 115, 50, 156, 68, 142, 109, 58, 98, 225, 81, 88, 125, 196, 103, 242, 169, 171, 227, 246, 239, 151, 113, 238, 64, 221, 62, 254, 121, 193, 146, 249, 158, 232, 187, 90, 126, 237, 82, 69, 155, 194, 174, 170, 89, 130, 182, 161, 200, 99, 114, 203, 245, 206, 184, 178, 236, 139, 205, 84, 220, 202, 210, 119, 244, 152, 186, 94, 250, 95, 177, 181, 104, 137, 173, 131, 231, 247, 128, 224, 167, 209, 235, 197, 228, 215, 190, 180, 141, 252, 147, 251, 166, 207, 212, 192, 233, 256, 234, 229, 243, 241, 248, 204, 253, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 90, 5, 80, 98, 9, 106, 109, 32, 114, 7, 115, 121, 8, 82, 129, 131, 79, 137, 44, 139, 146, 148, 11, 112, 154, 50, 157, 12, 158, 74, 13, 94, 167, 59, 168, 172, 130, 29, 64, 66, 81, 15, 181, 177, 185, 34, 19, 28, 192, 18, 111, 197, 198, 199, 202, 149, 204, 20, 54, 21, 47, 75, 214, 187, 45, 23, 120, 39, 165, 175, 135, 25, 159, 26, 163, 100, 222, 179, 86, 104, 97, 85, 224, 126, 194, 225, 30, 128, 62, 31, 133, 108, 189, 118, 230, 33, 176, 78, 49, 227, 232, 42, 36, 141, 37, 123, 132, 211, 191, 127, 208, 40, 151, 207, 87, 235, 99, 143, 144, 113, 70, 239, 77, 52, 69, 156, 124, 61, 46, 188, 195, 48, 166, 92, 153, 218, 101, 51, 103, 215, 245, 233, 55, 119, 244, 229, 57, 210, 249, 71, 60, 251, 231, 252, 63, 234, 65, 102, 96, 91, 67, 164, 155, 246, 117, 190, 184, 93, 105, 125, 88, 256, 122, 73, 253, 250, 162, 186, 107, 145, 200, 136, 236, 161, 223, 83, 226, 206, 95, 205, 255, 89, 254, 116, 241, 220, 247, 142, 150, 240, 213, 248, 110, 173, 201, 152, 147, 209, 238, 196, 134, 169, 243, 138, 140, 182, 160, 203, 216, 183, 212, 180, 242, 170, 171, 219, 193, 174, 217, 221, 237, 178, 228 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 91, 55, 5, 99, 103, 6, 33, 47, 115, 117, 36, 122, 125, 8, 130, 46, 9, 138, 141, 142, 147, 10, 136, 11, 51, 133, 158, 160, 54, 162, 60, 13, 79, 84, 52, 173, 14, 65, 67, 74, 93, 129, 182, 16, 186, 189, 17, 73, 193, 196, 18, 70, 32, 83, 19, 81, 205, 207, 116, 203, 171, 212, 22, 89, 200, 154, 201, 107, 24, 95, 159, 219, 97, 221, 96, 204, 192, 27, 71, 92, 208, 61, 113, 29, 110, 50, 44, 30, 202, 227, 228, 229, 119, 64, 38, 86, 34, 101, 215, 35, 126, 98, 87, 128, 169, 217, 233, 210, 234, 39, 135, 140, 40, 106, 114, 134, 41, 145, 149, 150, 170, 43, 66, 218, 174, 45, 152, 59, 242, 155, 104, 132, 48, 178, 243, 161, 143, 76, 167, 53, 82, 166, 236, 176, 127, 56, 108, 58, 222, 109, 250, 151, 112, 253, 211, 180, 232, 100, 75, 184, 213, 183, 252, 68, 148, 146, 254, 144, 187, 245, 72, 197, 185, 179, 188, 94, 77, 121, 244, 78, 216, 231, 80, 168, 209, 124, 224, 105, 164, 102, 194, 206, 90, 157, 191, 111, 131, 120, 226, 181, 118, 240, 237, 235, 139, 199, 238, 123, 190, 220, 172, 165, 137, 153, 251, 248, 230, 177, 156, 175, 163, 241, 247, 256, 198, 239, 249, 246, 223, 214, 255, 195, 225 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 93, 96, 29, 102, 105, 108, 106, 7, 116, 17, 37, 124, 127, 40, 24, 134, 45, 36, 47, 10, 23, 150, 57, 153, 35, 12, 159, 44, 55, 164, 165, 60, 144, 67, 14, 148, 175, 176, 157, 15, 179, 16, 183, 70, 188, 191, 59, 74, 195, 163, 22, 78, 189, 201, 136, 20, 117, 21, 208, 86, 211, 213, 41, 214, 122, 92, 185, 217, 218, 25, 85, 66, 154, 101, 135, 27, 51, 223, 53, 28, 100, 107, 112, 32, 111, 222, 63, 31, 160, 76, 120, 129, 198, 33, 162, 216, 123, 73, 65, 143, 72, 91, 49, 219, 118, 54, 133, 38, 138, 132, 199, 80, 140, 226, 145, 230, 168, 97, 42, 43, 83, 110, 240, 149, 56, 172, 46, 115, 50, 156, 68, 142, 109, 58, 98, 225, 81, 88, 125, 196, 103, 242, 169, 171, 227, 246, 239, 151, 113, 238, 64, 221, 62, 254, 121, 193, 146, 249, 158, 232, 187, 90, 126, 237, 82, 69, 155, 194, 174, 170, 89, 130, 182, 161, 200, 99, 114, 203, 245, 206, 184, 178, 236, 139, 205, 84, 220, 202, 210, 119, 244, 152, 186, 94, 250, 95, 177, 181, 104, 137, 173, 131, 231, 247, 128, 224, 167, 209, 235, 197, 228, 215, 190, 180, 141, 252, 147, 251, 166, 207, 212, 192, 233, 256, 234, 229, 243, 241, 248, 204, 253, 255 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 90, 5, 80, 98, 9, 106, 109, 32, 114, 7, 115, 121, 8, 82, 129, 131, 79, 137, 44, 139, 146, 148, 11, 112, 154, 50, 157, 12, 158, 74, 13, 94, 167, 59, 168, 172, 130, 29, 64, 66, 81, 15, 181, 177, 185, 34, 19, 28, 192, 18, 111, 197, 198, 199, 202, 149, 204, 20, 54, 21, 47, 75, 214, 187, 45, 23, 120, 39, 165, 175, 135, 25, 159, 26, 163, 100, 222, 179, 86, 104, 97, 85, 224, 126, 194, 225, 30, 128, 62, 31, 133, 108, 189, 118, 230, 33, 176, 78, 49, 227, 232, 42, 36, 141, 37, 123, 132, 211, 191, 127, 208, 40, 151, 207, 87, 235, 99, 143, 144, 113, 70, 239, 77, 52, 69, 156, 124, 61, 46, 188, 195, 48, 166, 92, 153, 218, 101, 51, 103, 215, 245, 233, 55, 119, 244, 229, 57, 210, 249, 71, 60, 251, 231, 252, 63, 234, 65, 102, 96, 91, 67, 164, 155, 246, 117, 190, 184, 93, 105, 125, 88, 256, 122, 73, 253, 250, 162, 186, 107, 145, 200, 136, 236, 161, 223, 83, 226, 206, 95, 205, 255, 89, 254, 116, 241, 220, 247, 142, 150, 240, 213, 248, 110, 173, 201, 152, 147, 209, 238, 196, 134, 169, 243, 138, 140, 182, 160, 203, 216, 183, 212, 180, 242, 170, 171, 219, 193, 174, 217, 221, 237, 178, 228 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 91, 55, 5, 99, 103, 6, 33, 47, 115, 117, 36, 122, 125, 8, 130, 46, 9, 138, 141, 142, 147, 10, 136, 11, 51, 133, 158, 160, 54, 162, 60, 13, 79, 84, 52, 173, 14, 65, 67, 74, 93, 129, 182, 16, 186, 189, 17, 73, 193, 196, 18, 70, 32, 83, 19, 81, 205, 207, 116, 203, 171, 212, 22, 89, 200, 154, 201, 107, 24, 95, 159, 219, 97, 221, 96, 204, 192, 27, 71, 92, 208, 61, 113, 29, 110, 50, 44, 30, 202, 227, 228, 229, 119, 64, 38, 86, 34, 101, 215, 35, 126, 98, 87, 128, 169, 217, 233, 210, 234, 39, 135, 140, 40, 106, 114, 134, 41, 145, 149, 150, 170, 43, 66, 218, 174, 45, 152, 59, 242, 155, 104, 132, 48, 178, 243, 161, 143, 76, 167, 53, 82, 166, 236, 176, 127, 56, 108, 58, 222, 109, 250, 151, 112, 253, 211, 180, 232, 100, 75, 184, 213, 183, 252, 68, 148, 146, 254, 144, 187, 245, 72, 197, 185, 179, 188, 94, 77, 121, 244, 78, 216, 231, 80, 168, 209, 124, 224, 105, 164, 102, 194, 206, 90, 157, 191, 111, 131, 120, 226, 181, 118, 240, 237, 235, 139, 199, 238, 123, 190, 220, 172, 165, 137, 153, 251, 248, 230, 177, 156, 175, 163, 241, 247, 256, 198, 239, 249, 246, 223, 214, 255, 195, 225 ] >;

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
{ IntegerRing() | 19, 77 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 82 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 90 },
{ IntegerRing() | 28, 91 },
{ IntegerRing() | 29, 92 },
{ IntegerRing() | 30, 93 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 94 },
{ IntegerRing() | 33, 95 },
{ IntegerRing() | 34, 96 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 97 },
{ IntegerRing() | 38, 131 },
{ IntegerRing() | 40, 133 },
{ IntegerRing() | 41, 139 },
{ IntegerRing() | 42, 142 },
{ IntegerRing() | 44, 144 },
{ IntegerRing() | 45, 145 },
{ IntegerRing() | 48, 150 },
{ IntegerRing() | 49, 136 },
{ IntegerRing() | 50, 151 },
{ IntegerRing() | 51, 152 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 84 },
{ IntegerRing() | 56, 168 },
{ IntegerRing() | 59, 158 },
{ IntegerRing() | 60, 171 },
{ IntegerRing() | 61, 157 },
{ IntegerRing() | 62, 74 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 178 },
{ IntegerRing() | 68, 181 },
{ IntegerRing() | 69, 182 },
{ IntegerRing() | 70, 146 },
{ IntegerRing() | 71, 183 },
{ IntegerRing() | 72, 177 },
{ IntegerRing() | 73, 184 },
{ IntegerRing() | 75, 189 },
{ IntegerRing() | 76, 199 },
{ IntegerRing() | 78, 200 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 81, 128 },
{ IntegerRing() | 85, 116 },
{ IntegerRing() | 86, 164 },
{ IntegerRing() | 87, 208 },
{ IntegerRing() | 88, 203 },
{ IntegerRing() | 89, 209 },
{ IntegerRing() | 98, 120 },
{ IntegerRing() | 99, 201 },
{ IntegerRing() | 100, 186 },
{ IntegerRing() | 101, 216 },
{ IntegerRing() | 102, 185 },
{ IntegerRing() | 103, 107 },
{ IntegerRing() | 104, 126 },
{ IntegerRing() | 105, 217 },
{ IntegerRing() | 106, 165 },
{ IntegerRing() | 108, 218 },
{ IntegerRing() | 109, 175 },
{ IntegerRing() | 110, 191 },
{ IntegerRing() | 113, 166 },
{ IntegerRing() | 114, 135 },
{ IntegerRing() | 115, 159 },
{ IntegerRing() | 117, 219 },
{ IntegerRing() | 118, 220 },
{ IntegerRing() | 119, 212 },
{ IntegerRing() | 121, 204 },
{ IntegerRing() | 122, 205 },
{ IntegerRing() | 123, 206 },
{ IntegerRing() | 124, 154 },
{ IntegerRing() | 125, 221 },
{ IntegerRing() | 129, 211 },
{ IntegerRing() | 130, 210 },
{ IntegerRing() | 132, 226 },
{ IntegerRing() | 134, 138 },
{ IntegerRing() | 137, 235 },
{ IntegerRing() | 140, 228 },
{ IntegerRing() | 141, 149 },
{ IntegerRing() | 143, 156 },
{ IntegerRing() | 147, 170 },
{ IntegerRing() | 148, 239 },
{ IntegerRing() | 153, 172 },
{ IntegerRing() | 155, 222 },
{ IntegerRing() | 160, 242 },
{ IntegerRing() | 161, 229 },
{ IntegerRing() | 162, 202 },
{ IntegerRing() | 163, 176 },
{ IntegerRing() | 167, 244 },
{ IntegerRing() | 169, 207 },
{ IntegerRing() | 173, 243 },
{ IntegerRing() | 174, 248 },
{ IntegerRing() | 179, 254 },
{ IntegerRing() | 180, 255 },
{ IntegerRing() | 187, 223 },
{ IntegerRing() | 188, 249 },
{ IntegerRing() | 190, 197 },
{ IntegerRing() | 192, 252 },
{ IntegerRing() | 193, 253 },
{ IntegerRing() | 194, 241 },
{ IntegerRing() | 195, 232 },
{ IntegerRing() | 196, 213 },
{ IntegerRing() | 198, 250 },
{ IntegerRing() | 214, 245 },
{ IntegerRing() | 215, 231 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 225, 251 },
{ IntegerRing() | 227, 236 },
{ IntegerRing() | 230, 247 },
{ IntegerRing() | 234, 237 },
{ IntegerRing() | 238, 256 },
{ IntegerRing() | 240, 246 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 77, 4, 87, 5, 93, 96, 29, 102, 105, 108, 106, 7, 116, 17, 37, 124, 127, 40, 24, 134, 45, 36, 47, 10, 23, 150, 57, 153, 35, 12, 159, 44, 55, 164, 165, 60, 144, 67, 14, 148, 175, 176, 157, 15, 179, 16, 183, 70, 188, 191, 59, 74, 195, 163, 22, 78, 189, 201, 136, 20, 117, 21, 208, 86, 211, 213, 41, 214, 122, 92, 185, 217, 218, 25, 85, 66, 154, 101, 135, 27, 51, 223, 53, 28, 100, 107, 112, 32, 111, 222, 63, 31, 160, 76, 120, 129, 198, 33, 162, 216, 123, 73, 65, 143, 72, 91, 49, 219, 118, 54, 133, 38, 138, 132, 199, 80, 140, 226, 145, 230, 168, 97, 42, 43, 83, 110, 240, 149, 56, 172, 46, 115, 50, 156, 68, 142, 109, 58, 98, 225, 81, 88, 125, 196, 103, 242, 169, 171, 227, 246, 239, 151, 113, 238, 64, 221, 62, 254, 121, 193, 146, 249, 158, 232, 187, 90, 126, 237, 82, 69, 155, 194, 174, 170, 89, 130, 182, 161, 200, 99, 114, 203, 245, 206, 184, 178, 236, 139, 205, 84, 220, 202, 210, 119, 244, 152, 186, 94, 250, 95, 177, 181, 104, 137, 173, 131, 231, 247, 128, 224, 167, 209, 235, 197, 228, 215, 190, 180, 141, 252, 147, 251, 166, 207, 212, 192, 233, 256, 234, 229, 243, 241, 248, 204, 253, 255 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 76, 22, 24, 84, 4, 90, 5, 80, 98, 9, 106, 109, 32, 114, 7, 115, 121, 8, 82, 129, 131, 79, 137, 44, 139, 146, 148, 11, 112, 154, 50, 157, 12, 158, 74, 13, 94, 167, 59, 168, 172, 130, 29, 64, 66, 81, 15, 181, 177, 185, 34, 19, 28, 192, 18, 111, 197, 198, 199, 202, 149, 204, 20, 54, 21, 47, 75, 214, 187, 45, 23, 120, 39, 165, 175, 135, 25, 159, 26, 163, 100, 222, 179, 86, 104, 97, 85, 224, 126, 194, 225, 30, 128, 62, 31, 133, 108, 189, 118, 230, 33, 176, 78, 49, 227, 232, 42, 36, 141, 37, 123, 132, 211, 191, 127, 208, 40, 151, 207, 87, 235, 99, 143, 144, 113, 70, 239, 77, 52, 69, 156, 124, 61, 46, 188, 195, 48, 166, 92, 153, 218, 101, 51, 103, 215, 245, 233, 55, 119, 244, 229, 57, 210, 249, 71, 60, 251, 231, 252, 63, 234, 65, 102, 96, 91, 67, 164, 155, 246, 117, 190, 184, 93, 105, 125, 88, 256, 122, 73, 253, 250, 162, 186, 107, 145, 200, 136, 236, 161, 223, 83, 226, 206, 95, 205, 255, 89, 254, 116, 241, 220, 247, 142, 150, 240, 213, 248, 110, 173, 201, 152, 147, 209, 238, 196, 134, 169, 243, 138, 140, 182, 160, 203, 216, 183, 212, 180, 242, 170, 171, 219, 193, 174, 217, 221, 237, 178, 228 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 26, 37, 85, 88, 91, 55, 5, 99, 103, 6, 33, 47, 115, 117, 36, 122, 125, 8, 130, 46, 9, 138, 141, 142, 147, 10, 136, 11, 51, 133, 158, 160, 54, 162, 60, 13, 79, 84, 52, 173, 14, 65, 67, 74, 93, 129, 182, 16, 186, 189, 17, 73, 193, 196, 18, 70, 32, 83, 19, 81, 205, 207, 116, 203, 171, 212, 22, 89, 200, 154, 201, 107, 24, 95, 159, 219, 97, 221, 96, 204, 192, 27, 71, 92, 208, 61, 113, 29, 110, 50, 44, 30, 202, 227, 228, 229, 119, 64, 38, 86, 34, 101, 215, 35, 126, 98, 87, 128, 169, 217, 233, 210, 234, 39, 135, 140, 40, 106, 114, 134, 41, 145, 149, 150, 170, 43, 66, 218, 174, 45, 152, 59, 242, 155, 104, 132, 48, 178, 243, 161, 143, 76, 167, 53, 82, 166, 236, 176, 127, 56, 108, 58, 222, 109, 250, 151, 112, 253, 211, 180, 232, 100, 75, 184, 213, 183, 252, 68, 148, 146, 254, 144, 187, 245, 72, 197, 185, 179, 188, 94, 77, 121, 244, 78, 216, 231, 80, 168, 209, 124, 224, 105, 164, 102, 194, 206, 90, 157, 191, 111, 131, 120, 226, 181, 118, 240, 237, 235, 139, 199, 238, 123, 190, 220, 172, 165, 137, 153, 251, 248, 230, 177, 156, 175, 163, 241, 247, 256, 198, 239, 249, 246, 223, 214, 255, 195, 225 ]
];
edge1`UpstairsFilename := "256S481-4,8,8-g65-4294377182.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 77, 2, 5, 48, 57, 22, 14, 30, 9, 101, 95, 34, 20, 114, 15, 18, 103, 72, 1, 49, 21, 24, 84, 29, 67, 73, 110, 52, 11, 61, 19, 23, 82, 41, 51, 6, 85, 115, 55, 47, 59, 42, 45, 76, 89, 88, 7, 125, 58, 38, 94, 46, 17, 64, 60, 98, 31, 71, 33, 90, 3, 63, 65, 120, 70, 108, 91, 62, 25, 119, 80, 36, 81, 74, 79, 87, 4, 43, 93, 78, 54, 118, 40, 83, 35, 50, 66, 127, 104, 75, 26, 106, 16, 28, 105, 92, 99, 112, 13, 96, 100, 44, 10, 109, 126, 113, 32, 56, 102, 117, 111, 124, 121, 107, 86, 27, 97, 128, 116, 69, 37, 53, 123, 68, 122 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 43, 5, 45, 2, 23, 58, 11, 64, 33, 68, 72, 75, 78, 80, 6, 56, 4, 26, 39, 88, 90, 50, 93, 7, 94, 97, 8, 71, 12, 99, 9, 49, 60, 38, 106, 54, 107, 89, 111, 32, 105, 82, 102, 114, 13, 96, 14, 47, 86, 15, 25, 74, 112, 29, 117, 19, 42, 17, 67, 34, 21, 28, 123, 20, 122, 46, 24, 44, 76, 52, 66, 120, 119, 113, 118, 65, 36, 61, 53, 69, 124, 30, 31, 92, 110, 62, 125, 59, 83, 103, 91, 98, 63, 40, 81, 41, 70, 77, 55, 48, 116, 100, 108, 51, 79, 84, 57, 85, 126, 127, 128, 95, 73, 87, 109, 121, 104, 101, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 52, 2, 5, 55, 25, 65, 69, 3, 76, 40, 8, 60, 20, 34, 82, 35, 6, 16, 42, 94, 95, 59, 29, 21, 90, 88, 13, 58, 9, 12, 104, 50, 75, 108, 10, 33, 14, 47, 43, 92, 96, 115, 66, 48, 36, 79, 77, 15, 18, 37, 85, 116, 80, 30, 71, 119, 72, 19, 87, 70, 63, 107, 32, 57, 26, 98, 22, 61, 78, 86, 123, 27, 103, 84, 114, 41, 109, 102, 106, 39, 51, 45, 56, 99, 81, 97, 111, 126, 54, 62, 73, 93, 101, 121, 64, 89, 46, 91, 53, 127, 124, 67, 105, 74, 83, 117, 122, 68, 110, 120, 118, 128, 113, 112, 100, 125 ]
];
edge1`DownstairsFilename := "128S122-4,8,4-g25-409786145.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
