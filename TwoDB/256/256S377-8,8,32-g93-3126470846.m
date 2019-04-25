s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-8,8,32-g93-3126470846";
s`Filename := "256S377-8,8,32-g93-3126470846.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 93;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 68, 65, 14, 5, 54, 75, 29, 83, 6, 85, 90, 62, 7, 41, 36, 96, 15, 101, 32, 103, 59, 45, 111, 47, 10, 116, 71, 21, 53, 118, 12, 52, 42, 77, 73, 128, 132, 93, 24, 16, 108, 17, 136, 140, 67, 142, 89, 20, 119, 155, 121, 26, 33, 87, 22, 158, 23, 146, 135, 81, 91, 57, 120, 165, 72, 169, 28, 170, 148, 82, 159, 31, 164, 105, 179, 34, 78, 182, 35, 100, 94, 86, 50, 191, 115, 197, 58, 38, 199, 201, 40, 203, 207, 123, 46, 43, 195, 44, 210, 209, 113, 49, 213, 192, 217, 51, 127, 124, 202, 131, 139, 56, 162, 230, 183, 109, 233, 61, 178, 92, 117, 74, 171, 76, 231, 64, 194, 125, 70, 238, 66, 152, 144, 154, 69, 239, 245, 175, 190, 200, 185, 79, 246, 80, 160, 137, 98, 161, 84, 193, 198, 104, 163, 240, 88, 149, 227, 187, 134, 250, 254, 95, 255, 97, 247, 248, 242, 99, 189, 186, 110, 143, 150, 114, 102, 168, 145, 167, 106, 141, 107, 166, 181, 237, 206, 212, 112, 157, 188, 196, 174, 216, 122, 151, 180, 220, 153, 173, 244, 228, 126, 222, 219, 218, 129, 156, 130, 223, 229, 133, 252, 205, 236, 172, 241, 138, 225, 147, 204, 251, 215, 256, 234, 184, 243, 214, 249, 176, 226, 224, 253, 211, 221, 177, 232, 235, 208 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 64, 13, 23, 4, 53, 5, 79, 72, 28, 73, 66, 80, 32, 57, 7, 30, 8, 99, 102, 60, 106, 9, 46, 44, 18, 49, 40, 11, 82, 70, 50, 113, 48, 126, 22, 35, 129, 36, 59, 15, 78, 61, 39, 130, 141, 77, 88, 19, 151, 153, 67, 47, 20, 21, 74, 75, 76, 90, 147, 58, 54, 25, 92, 71, 166, 27, 86, 142, 167, 29, 157, 84, 56, 91, 138, 95, 97, 134, 98, 160, 96, 188, 190, 116, 193, 37, 107, 45, 109, 104, 110, 128, 204, 52, 115, 42, 119, 117, 103, 205, 114, 122, 112, 121, 211, 125, 69, 68, 221, 198, 135, 55, 176, 228, 131, 81, 177, 137, 105, 62, 232, 192, 85, 168, 63, 145, 149, 143, 65, 124, 150, 173, 89, 242, 120, 218, 236, 154, 148, 172, 181, 161, 162, 163, 94, 184, 195, 159, 83, 146, 210, 101, 203, 87, 174, 239, 230, 139, 93, 186, 245, 100, 158, 244, 180, 183, 222, 187, 133, 132, 240, 199, 165, 194, 108, 196, 170, 171, 250, 136, 200, 191, 249, 248, 169, 209, 111, 214, 241, 206, 215, 140, 118, 243, 156, 212, 123, 219, 227, 127, 220, 208, 207, 182, 224, 225, 226, 234, 175, 164, 251, 152, 229, 178, 255, 235, 252, 217, 144, 247, 237, 254, 213, 155, 216, 179, 246, 256, 231, 201, 197, 233, 189, 253, 223, 238, 202, 185 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 69, 70, 73, 75, 78, 5, 82, 35, 85, 6, 33, 92, 9, 26, 94, 97, 8, 40, 105, 46, 109, 16, 112, 113, 116, 10, 119, 11, 18, 122, 37, 124, 13, 51, 14, 58, 133, 134, 39, 45, 43, 136, 17, 66, 144, 72, 149, 19, 71, 156, 157, 41, 90, 79, 63, 80, 146, 23, 99, 160, 162, 25, 151, 84, 142, 88, 170, 28, 173, 29, 34, 30, 176, 32, 180, 159, 54, 184, 83, 186, 36, 104, 192, 61, 196, 177, 128, 199, 38, 129, 101, 114, 208, 153, 103, 108, 106, 210, 44, 126, 47, 48, 214, 50, 218, 77, 219, 52, 130, 223, 225, 55, 91, 231, 232, 59, 138, 191, 234, 62, 143, 190, 147, 200, 230, 194, 64, 239, 65, 227, 140, 241, 67, 243, 68, 125, 224, 221, 74, 76, 228, 87, 188, 158, 81, 167, 248, 249, 165, 141, 172, 86, 250, 236, 169, 89, 238, 252, 93, 163, 206, 255, 95, 96, 212, 98, 251, 135, 220, 100, 181, 117, 215, 203, 168, 102, 204, 137, 195, 193, 166, 107, 110, 205, 254, 247, 111, 121, 246, 115, 211, 229, 118, 120, 179, 189, 123, 148, 253, 185, 209, 235, 127, 217, 201, 155, 202, 131, 216, 132, 187, 237, 240, 198, 152, 233, 139, 171, 145, 242, 150, 226, 178, 182, 154, 213, 161, 164, 256, 245, 244, 174, 175, 197, 183, 222, 207 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 68, 65, 14, 5, 54, 75, 29, 83, 6, 85, 90, 62, 7, 41, 36, 96, 15, 101, 32, 103, 59, 45, 111, 47, 10, 116, 71, 21, 53, 118, 12, 52, 42, 77, 73, 128, 132, 93, 24, 16, 108, 17, 136, 140, 67, 142, 89, 20, 119, 155, 121, 26, 33, 87, 22, 158, 23, 146, 135, 81, 91, 57, 120, 165, 72, 169, 28, 170, 148, 82, 159, 31, 164, 105, 179, 34, 78, 182, 35, 100, 94, 86, 50, 191, 115, 197, 58, 38, 199, 201, 40, 203, 207, 123, 46, 43, 195, 44, 210, 209, 113, 49, 213, 192, 217, 51, 127, 124, 202, 131, 139, 56, 162, 230, 183, 109, 233, 61, 178, 92, 117, 74, 171, 76, 231, 64, 194, 125, 70, 238, 66, 152, 144, 154, 69, 239, 245, 175, 190, 200, 185, 79, 246, 80, 160, 137, 98, 161, 84, 193, 198, 104, 163, 240, 88, 149, 227, 187, 134, 250, 254, 95, 255, 97, 247, 248, 242, 99, 189, 186, 110, 143, 150, 114, 102, 168, 145, 167, 106, 141, 107, 166, 181, 237, 206, 212, 112, 157, 188, 196, 174, 216, 122, 151, 180, 220, 153, 173, 244, 228, 126, 222, 219, 218, 129, 156, 130, 223, 229, 133, 252, 205, 236, 172, 241, 138, 225, 147, 204, 251, 215, 256, 234, 184, 243, 214, 249, 176, 226, 224, 253, 211, 221, 177, 232, 235, 208 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 64, 13, 23, 4, 53, 5, 79, 72, 28, 73, 66, 80, 32, 57, 7, 30, 8, 99, 102, 60, 106, 9, 46, 44, 18, 49, 40, 11, 82, 70, 50, 113, 48, 126, 22, 35, 129, 36, 59, 15, 78, 61, 39, 130, 141, 77, 88, 19, 151, 153, 67, 47, 20, 21, 74, 75, 76, 90, 147, 58, 54, 25, 92, 71, 166, 27, 86, 142, 167, 29, 157, 84, 56, 91, 138, 95, 97, 134, 98, 160, 96, 188, 190, 116, 193, 37, 107, 45, 109, 104, 110, 128, 204, 52, 115, 42, 119, 117, 103, 205, 114, 122, 112, 121, 211, 125, 69, 68, 221, 198, 135, 55, 176, 228, 131, 81, 177, 137, 105, 62, 232, 192, 85, 168, 63, 145, 149, 143, 65, 124, 150, 173, 89, 242, 120, 218, 236, 154, 148, 172, 181, 161, 162, 163, 94, 184, 195, 159, 83, 146, 210, 101, 203, 87, 174, 239, 230, 139, 93, 186, 245, 100, 158, 244, 180, 183, 222, 187, 133, 132, 240, 199, 165, 194, 108, 196, 170, 171, 250, 136, 200, 191, 249, 248, 169, 209, 111, 214, 241, 206, 215, 140, 118, 243, 156, 212, 123, 219, 227, 127, 220, 208, 207, 182, 224, 225, 226, 234, 175, 164, 251, 152, 229, 178, 255, 235, 252, 217, 144, 247, 237, 254, 213, 155, 216, 179, 246, 256, 231, 201, 197, 233, 189, 253, 223, 238, 202, 185 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 69, 70, 73, 75, 78, 5, 82, 35, 85, 6, 33, 92, 9, 26, 94, 97, 8, 40, 105, 46, 109, 16, 112, 113, 116, 10, 119, 11, 18, 122, 37, 124, 13, 51, 14, 58, 133, 134, 39, 45, 43, 136, 17, 66, 144, 72, 149, 19, 71, 156, 157, 41, 90, 79, 63, 80, 146, 23, 99, 160, 162, 25, 151, 84, 142, 88, 170, 28, 173, 29, 34, 30, 176, 32, 180, 159, 54, 184, 83, 186, 36, 104, 192, 61, 196, 177, 128, 199, 38, 129, 101, 114, 208, 153, 103, 108, 106, 210, 44, 126, 47, 48, 214, 50, 218, 77, 219, 52, 130, 223, 225, 55, 91, 231, 232, 59, 138, 191, 234, 62, 143, 190, 147, 200, 230, 194, 64, 239, 65, 227, 140, 241, 67, 243, 68, 125, 224, 221, 74, 76, 228, 87, 188, 158, 81, 167, 248, 249, 165, 141, 172, 86, 250, 236, 169, 89, 238, 252, 93, 163, 206, 255, 95, 96, 212, 98, 251, 135, 220, 100, 181, 117, 215, 203, 168, 102, 204, 137, 195, 193, 166, 107, 110, 205, 254, 247, 111, 121, 246, 115, 211, 229, 118, 120, 179, 189, 123, 148, 253, 185, 209, 235, 127, 217, 201, 155, 202, 131, 216, 132, 187, 237, 240, 198, 152, 233, 139, 171, 145, 242, 150, 226, 178, 182, 154, 213, 161, 164, 256, 245, 244, 174, 175, 197, 183, 222, 207 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 49, 119 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 82 },
{ IntegerRing() | 52, 120 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 134 },
{ IntegerRing() | 62, 135 },
{ IntegerRing() | 63, 142 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 66, 147 },
{ IntegerRing() | 67, 148 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 157 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 83, 158 },
{ IntegerRing() | 85, 146 },
{ IntegerRing() | 86, 143 },
{ IntegerRing() | 87, 159 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 94, 160 },
{ IntegerRing() | 95, 161 },
{ IntegerRing() | 97, 162 },
{ IntegerRing() | 98, 163 },
{ IntegerRing() | 100, 164 },
{ IntegerRing() | 101, 191 },
{ IntegerRing() | 102, 193 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 198 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 136 },
{ IntegerRing() | 110, 137 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 153 },
{ IntegerRing() | 118, 209 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 151 },
{ IntegerRing() | 127, 213 },
{ IntegerRing() | 129, 138 },
{ IntegerRing() | 130, 177 },
{ IntegerRing() | 131, 178 },
{ IntegerRing() | 132, 183 },
{ IntegerRing() | 133, 232 },
{ IntegerRing() | 139, 187 },
{ IntegerRing() | 140, 171 },
{ IntegerRing() | 141, 168 },
{ IntegerRing() | 144, 173 },
{ IntegerRing() | 145, 174 },
{ IntegerRing() | 149, 239 },
{ IntegerRing() | 150, 237 },
{ IntegerRing() | 152, 217 },
{ IntegerRing() | 154, 207 },
{ IntegerRing() | 155, 175 },
{ IntegerRing() | 156, 221 },
{ IntegerRing() | 165, 190 },
{ IntegerRing() | 166, 172 },
{ IntegerRing() | 167, 181 },
{ IntegerRing() | 169, 194 },
{ IntegerRing() | 170, 200 },
{ IntegerRing() | 176, 186 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 228 },
{ IntegerRing() | 182, 246 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 189, 247 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 196, 210 },
{ IntegerRing() | 197, 202 },
{ IntegerRing() | 201, 233 },
{ IntegerRing() | 204, 211 },
{ IntegerRing() | 205, 215 },
{ IntegerRing() | 206, 216 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 212, 220 },
{ IntegerRing() | 214, 219 },
{ IntegerRing() | 218, 241 },
{ IntegerRing() | 222, 245 },
{ IntegerRing() | 223, 234 },
{ IntegerRing() | 224, 235 },
{ IntegerRing() | 225, 252 },
{ IntegerRing() | 226, 253 },
{ IntegerRing() | 227, 242 },
{ IntegerRing() | 229, 254 },
{ IntegerRing() | 230, 236 },
{ IntegerRing() | 231, 240 },
{ IntegerRing() | 238, 251 },
{ IntegerRing() | 244, 256 },
{ IntegerRing() | 248, 250 },
{ IntegerRing() | 249, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 68, 65, 14, 5, 54, 75, 29, 83, 6, 85, 90, 62, 7, 41, 36, 96, 15, 101, 32, 103, 59, 45, 111, 47, 10, 116, 71, 21, 53, 118, 12, 52, 42, 77, 73, 128, 132, 93, 24, 16, 108, 17, 136, 140, 67, 142, 89, 20, 119, 155, 121, 26, 33, 87, 22, 158, 23, 146, 135, 81, 91, 57, 120, 165, 72, 169, 28, 170, 148, 82, 159, 31, 164, 105, 179, 34, 78, 182, 35, 100, 94, 86, 50, 191, 115, 197, 58, 38, 199, 201, 40, 203, 207, 123, 46, 43, 195, 44, 210, 209, 113, 49, 213, 192, 217, 51, 127, 124, 202, 131, 139, 56, 162, 230, 183, 109, 233, 61, 178, 92, 117, 74, 171, 76, 231, 64, 194, 125, 70, 238, 66, 152, 144, 154, 69, 239, 245, 175, 190, 200, 185, 79, 246, 80, 160, 137, 98, 161, 84, 193, 198, 104, 163, 240, 88, 149, 227, 187, 134, 250, 254, 95, 255, 97, 247, 248, 242, 99, 189, 186, 110, 143, 150, 114, 102, 168, 145, 167, 106, 141, 107, 166, 181, 237, 206, 212, 112, 157, 188, 196, 174, 216, 122, 151, 180, 220, 153, 173, 244, 228, 126, 222, 219, 218, 129, 156, 130, 223, 229, 133, 252, 205, 236, 172, 241, 138, 225, 147, 204, 251, 215, 256, 234, 184, 243, 214, 249, 176, 226, 224, 253, 211, 221, 177, 232, 235, 208 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 64, 13, 23, 4, 53, 5, 79, 72, 28, 73, 66, 80, 32, 57, 7, 30, 8, 99, 102, 60, 106, 9, 46, 44, 18, 49, 40, 11, 82, 70, 50, 113, 48, 126, 22, 35, 129, 36, 59, 15, 78, 61, 39, 130, 141, 77, 88, 19, 151, 153, 67, 47, 20, 21, 74, 75, 76, 90, 147, 58, 54, 25, 92, 71, 166, 27, 86, 142, 167, 29, 157, 84, 56, 91, 138, 95, 97, 134, 98, 160, 96, 188, 190, 116, 193, 37, 107, 45, 109, 104, 110, 128, 204, 52, 115, 42, 119, 117, 103, 205, 114, 122, 112, 121, 211, 125, 69, 68, 221, 198, 135, 55, 176, 228, 131, 81, 177, 137, 105, 62, 232, 192, 85, 168, 63, 145, 149, 143, 65, 124, 150, 173, 89, 242, 120, 218, 236, 154, 148, 172, 181, 161, 162, 163, 94, 184, 195, 159, 83, 146, 210, 101, 203, 87, 174, 239, 230, 139, 93, 186, 245, 100, 158, 244, 180, 183, 222, 187, 133, 132, 240, 199, 165, 194, 108, 196, 170, 171, 250, 136, 200, 191, 249, 248, 169, 209, 111, 214, 241, 206, 215, 140, 118, 243, 156, 212, 123, 219, 227, 127, 220, 208, 207, 182, 224, 225, 226, 234, 175, 164, 251, 152, 229, 178, 255, 235, 252, 217, 144, 247, 237, 254, 213, 155, 216, 179, 246, 256, 231, 201, 197, 233, 189, 253, 223, 238, 202, 185 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 69, 70, 73, 75, 78, 5, 82, 35, 85, 6, 33, 92, 9, 26, 94, 97, 8, 40, 105, 46, 109, 16, 112, 113, 116, 10, 119, 11, 18, 122, 37, 124, 13, 51, 14, 58, 133, 134, 39, 45, 43, 136, 17, 66, 144, 72, 149, 19, 71, 156, 157, 41, 90, 79, 63, 80, 146, 23, 99, 160, 162, 25, 151, 84, 142, 88, 170, 28, 173, 29, 34, 30, 176, 32, 180, 159, 54, 184, 83, 186, 36, 104, 192, 61, 196, 177, 128, 199, 38, 129, 101, 114, 208, 153, 103, 108, 106, 210, 44, 126, 47, 48, 214, 50, 218, 77, 219, 52, 130, 223, 225, 55, 91, 231, 232, 59, 138, 191, 234, 62, 143, 190, 147, 200, 230, 194, 64, 239, 65, 227, 140, 241, 67, 243, 68, 125, 224, 221, 74, 76, 228, 87, 188, 158, 81, 167, 248, 249, 165, 141, 172, 86, 250, 236, 169, 89, 238, 252, 93, 163, 206, 255, 95, 96, 212, 98, 251, 135, 220, 100, 181, 117, 215, 203, 168, 102, 204, 137, 195, 193, 166, 107, 110, 205, 254, 247, 111, 121, 246, 115, 211, 229, 118, 120, 179, 189, 123, 148, 253, 185, 209, 235, 127, 217, 201, 155, 202, 131, 216, 132, 187, 237, 240, 198, 152, 233, 139, 171, 145, 242, 150, 226, 178, 182, 154, 213, 161, 164, 256, 245, 244, 174, 175, 197, 183, 222, 207 ]
];
edge1`UpstairsFilename := "256S377-8,8,32-g93-3126470846.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 23, 13, 28, 44, 4, 18, 50, 25, 3, 41, 39, 59, 40, 14, 5, 66, 37, 29, 53, 6, 42, 63, 55, 7, 35, 73, 15, 32, 17, 80, 43, 10, 62, 83, 21, 26, 82, 12, 48, 38, 54, 69, 92, 76, 16, 64, 70, 58, 72, 20, 45, 101, 97, 49, 68, 22, 46, 36, 78, 24, 71, 104, 52, 47, 31, 79, 108, 33, 110, 34, 75, 84, 100, 61, 65, 85, 57, 88, 99, 87, 91, 95, 51, 77, 126, 122, 74, 117, 56, 127, 96, 60, 98, 120, 114, 67, 106, 90, 124, 105, 125, 94, 112, 107, 116, 81, 111, 86, 113, 109, 128, 118, 119, 89, 102, 121, 93, 123, 103, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 36, 18, 39, 2, 47, 7, 17, 49, 31, 12, 56, 13, 23, 4, 65, 5, 69, 22, 28, 63, 57, 34, 32, 15, 30, 8, 74, 41, 9, 40, 54, 45, 37, 11, 84, 20, 46, 38, 44, 86, 24, 89, 35, 53, 67, 42, 90, 29, 19, 87, 81, 58, 43, 21, 64, 27, 62, 70, 68, 52, 66, 25, 105, 60, 51, 73, 76, 77, 78, 75, 111, 103, 48, 113, 61, 83, 96, 59, 72, 102, 55, 50, 107, 109, 91, 71, 93, 97, 98, 85, 124, 119, 126, 100, 82, 94, 104, 121, 95, 120, 79, 128, 92, 117, 80, 118, 114, 115, 125, 116, 88, 110, 122, 123, 106, 101, 127, 99, 112, 108 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 38, 24, 45, 2, 26, 51, 52, 41, 3, 22, 60, 61, 63, 37, 67, 5, 47, 34, 42, 6, 14, 74, 9, 75, 77, 8, 69, 70, 81, 57, 62, 10, 56, 11, 18, 86, 23, 87, 13, 65, 32, 93, 94, 64, 16, 17, 96, 98, 19, 44, 102, 103, 36, 33, 39, 84, 49, 105, 28, 90, 89, 25, 29, 30, 107, 109, 68, 111, 53, 35, 46, 115, 40, 54, 113, 43, 118, 119, 48, 121, 123, 50, 73, 117, 120, 55, 126, 83, 124, 58, 59, 72, 122, 125, 66, 128, 71, 127, 78, 114, 76, 116, 79, 112, 80, 110, 82, 85, 108, 106, 88, 99, 104, 101, 91, 92, 95, 97, 100 ]
];
edge1`DownstairsFilename := "128S65-8,4,16-g37-1412486250.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
