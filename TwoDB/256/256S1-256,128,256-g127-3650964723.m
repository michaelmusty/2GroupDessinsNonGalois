s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-3650964723";
s`Filename := "256S1-256,128,256-g127-3650964723.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 3, 9, 8, 11, 12, 1, 7, 13, 14, 15, 16, 17, 18, 29, 32, 36, 37, 23, 28, 31, 4, 22, 35, 39, 40, 5, 27, 41, 6, 30, 42, 43, 10, 34, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 75, 78, 79, 82, 83, 87, 88, 89, 59, 64, 66, 19, 58, 69, 74, 77, 20, 63, 21, 65, 81, 24, 68, 86, 91, 92, 25, 73, 93, 26, 76, 94, 95, 33, 80, 96, 97, 98, 38, 85, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 147, 150, 151, 152, 153, 156, 157, 158, 162, 163, 164, 165, 119, 124, 126, 55, 118, 129, 134, 136, 56, 123, 57, 125, 138, 60, 128, 141, 146, 149, 61, 133, 62, 135, 67, 137, 155, 70, 140, 161, 167, 168, 71, 145, 169, 72, 148, 170, 171, 172, 173, 84, 154, 174, 175, 176, 177, 90, 160, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 117, 120, 127, 130, 139, 142, 159, 166, 224, 225, 226, 227, 228, 229, 230, 231, 202, 206, 115, 201, 210, 212, 116, 205, 216, 218, 121, 209, 122, 211, 221, 223, 131, 215, 132, 217, 233, 143, 220, 144, 222, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 200, 199, 247, 248, 219, 213, 204, 232, 252, 250, 256, 254, 203, 249, 207, 251, 208, 253, 214, 255 ],
[ 3, 9, 13, 7, 15, 16, 2, 1, 17, 18, 29, 32, 36, 37, 41, 42, 44, 45, 22, 27, 30, 8, 4, 34, 47, 48, 11, 5, 49, 12, 6, 50, 51, 14, 10, 52, 53, 54, 75, 78, 79, 82, 83, 87, 88, 89, 93, 94, 95, 96, 97, 99, 100, 101, 58, 63, 65, 23, 19, 68, 73, 76, 28, 20, 31, 21, 80, 35, 24, 85, 103, 104, 39, 25, 105, 40, 26, 106, 107, 43, 33, 108, 109, 110, 46, 38, 111, 112, 113, 114, 147, 150, 151, 152, 153, 156, 157, 158, 162, 163, 164, 165, 169, 170, 171, 172, 173, 174, 175, 176, 178, 179, 180, 181, 118, 123, 125, 59, 55, 128, 133, 135, 64, 56, 66, 57, 137, 69, 60, 140, 145, 148, 74, 61, 77, 62, 81, 67, 154, 86, 70, 160, 183, 184, 91, 71, 185, 92, 72, 186, 187, 188, 189, 98, 84, 190, 191, 192, 193, 102, 90, 194, 195, 196, 197, 198, 117, 120, 127, 130, 139, 142, 159, 166, 224, 225, 226, 227, 228, 229, 230, 231, 126, 129, 138, 141, 155, 161, 177, 182, 234, 235, 236, 237, 238, 239, 240, 241, 201, 205, 119, 115, 209, 211, 124, 116, 215, 217, 134, 121, 136, 122, 220, 222, 146, 131, 149, 132, 243, 167, 143, 168, 144, 244, 245, 246, 200, 199, 247, 248, 219, 213, 204, 232, 252, 250, 206, 202, 256, 254, 233, 221, 212, 242, 251, 249, 255, 253, 210, 203, 216, 207, 218, 208, 223, 214 ],
[ 4, 8, 7, 19, 20, 21, 22, 23, 1, 24, 28, 31, 2, 35, 27, 30, 3, 34, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 5, 65, 66, 6, 67, 68, 69, 9, 10, 70, 74, 77, 11, 12, 81, 13, 14, 86, 73, 76, 15, 16, 80, 17, 18, 85, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 25, 135, 136, 26, 29, 137, 138, 32, 33, 139, 140, 141, 36, 37, 38, 142, 146, 149, 39, 40, 41, 42, 43, 155, 44, 45, 46, 161, 145, 148, 47, 48, 49, 50, 51, 154, 52, 53, 54, 160, 199, 200, 143, 201, 202, 144, 203, 204, 205, 206, 183, 167, 147, 184, 168, 150, 207, 208, 209, 210, 211, 212, 185, 169, 151, 186, 170, 152, 213, 214, 215, 216, 71, 217, 218, 72, 75, 78, 79, 187, 171, 82, 83, 84, 153, 188, 172, 87, 88, 89, 90, 156, 221, 223, 91, 92, 93, 94, 95, 96, 97, 98, 173, 99, 100, 101, 102, 174, 220, 222, 103, 104, 105, 106, 107, 108, 109, 110, 189, 111, 112, 113, 114, 190, 195, 194, 238, 228, 246, 219, 237, 227, 245, 248, 249, 250, 243, 233, 244, 247, 251, 252, 253, 254, 198, 242, 232, 255, 256, 157, 158, 159, 162, 163, 164, 165, 166, 224, 231, 175, 176, 177, 178, 179, 180, 181, 182, 234, 241, 191, 192, 193, 196, 197, 236, 226, 235, 225, 240, 230, 239, 229 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 3, 9, 8, 11, 12, 1, 7, 13, 14, 15, 16, 17, 18, 29, 32, 36, 37, 23, 28, 31, 4, 22, 35, 39, 40, 5, 27, 41, 6, 30, 42, 43, 10, 34, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 75, 78, 79, 82, 83, 87, 88, 89, 59, 64, 66, 19, 58, 69, 74, 77, 20, 63, 21, 65, 81, 24, 68, 86, 91, 92, 25, 73, 93, 26, 76, 94, 95, 33, 80, 96, 97, 98, 38, 85, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 147, 150, 151, 152, 153, 156, 157, 158, 162, 163, 164, 165, 119, 124, 126, 55, 118, 129, 134, 136, 56, 123, 57, 125, 138, 60, 128, 141, 146, 149, 61, 133, 62, 135, 67, 137, 155, 70, 140, 161, 167, 168, 71, 145, 169, 72, 148, 170, 171, 172, 173, 84, 154, 174, 175, 176, 177, 90, 160, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 117, 120, 127, 130, 139, 142, 159, 166, 224, 225, 226, 227, 228, 229, 230, 231, 202, 206, 115, 201, 210, 212, 116, 205, 216, 218, 121, 209, 122, 211, 221, 223, 131, 215, 132, 217, 233, 143, 220, 144, 222, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 200, 199, 247, 248, 219, 213, 204, 232, 252, 250, 256, 254, 203, 249, 207, 251, 208, 253, 214, 255 ],
\[ 3, 9, 13, 7, 15, 16, 2, 1, 17, 18, 29, 32, 36, 37, 41, 42, 44, 45, 22, 27, 30, 8, 4, 34, 47, 48, 11, 5, 49, 12, 6, 50, 51, 14, 10, 52, 53, 54, 75, 78, 79, 82, 83, 87, 88, 89, 93, 94, 95, 96, 97, 99, 100, 101, 58, 63, 65, 23, 19, 68, 73, 76, 28, 20, 31, 21, 80, 35, 24, 85, 103, 104, 39, 25, 105, 40, 26, 106, 107, 43, 33, 108, 109, 110, 46, 38, 111, 112, 113, 114, 147, 150, 151, 152, 153, 156, 157, 158, 162, 163, 164, 165, 169, 170, 171, 172, 173, 174, 175, 176, 178, 179, 180, 181, 118, 123, 125, 59, 55, 128, 133, 135, 64, 56, 66, 57, 137, 69, 60, 140, 145, 148, 74, 61, 77, 62, 81, 67, 154, 86, 70, 160, 183, 184, 91, 71, 185, 92, 72, 186, 187, 188, 189, 98, 84, 190, 191, 192, 193, 102, 90, 194, 195, 196, 197, 198, 117, 120, 127, 130, 139, 142, 159, 166, 224, 225, 226, 227, 228, 229, 230, 231, 126, 129, 138, 141, 155, 161, 177, 182, 234, 235, 236, 237, 238, 239, 240, 241, 201, 205, 119, 115, 209, 211, 124, 116, 215, 217, 134, 121, 136, 122, 220, 222, 146, 131, 149, 132, 243, 167, 143, 168, 144, 244, 245, 246, 200, 199, 247, 248, 219, 213, 204, 232, 252, 250, 206, 202, 256, 254, 233, 221, 212, 242, 251, 249, 255, 253, 210, 203, 216, 207, 218, 208, 223, 214 ],
\[ 4, 8, 7, 19, 20, 21, 22, 23, 1, 24, 28, 31, 2, 35, 27, 30, 3, 34, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 5, 65, 66, 6, 67, 68, 69, 9, 10, 70, 74, 77, 11, 12, 81, 13, 14, 86, 73, 76, 15, 16, 80, 17, 18, 85, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 25, 135, 136, 26, 29, 137, 138, 32, 33, 139, 140, 141, 36, 37, 38, 142, 146, 149, 39, 40, 41, 42, 43, 155, 44, 45, 46, 161, 145, 148, 47, 48, 49, 50, 51, 154, 52, 53, 54, 160, 199, 200, 143, 201, 202, 144, 203, 204, 205, 206, 183, 167, 147, 184, 168, 150, 207, 208, 209, 210, 211, 212, 185, 169, 151, 186, 170, 152, 213, 214, 215, 216, 71, 217, 218, 72, 75, 78, 79, 187, 171, 82, 83, 84, 153, 188, 172, 87, 88, 89, 90, 156, 221, 223, 91, 92, 93, 94, 95, 96, 97, 98, 173, 99, 100, 101, 102, 174, 220, 222, 103, 104, 105, 106, 107, 108, 109, 110, 189, 111, 112, 113, 114, 190, 195, 194, 238, 228, 246, 219, 237, 227, 245, 248, 249, 250, 243, 233, 244, 247, 251, 252, 253, 254, 198, 242, 232, 255, 256, 157, 158, 159, 162, 163, 164, 165, 166, 224, 231, 175, 176, 177, 178, 179, 180, 181, 182, 234, 241, 191, 192, 193, 196, 197, 236, 226, 235, 225, 240, 230, 239, 229 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 16 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 5, 26 },
{ IntegerRing() | 7, 30 },
{ IntegerRing() | 8, 31 },
{ IntegerRing() | 9, 32 },
{ IntegerRing() | 10, 33 },
{ IntegerRing() | 11, 40 },
{ IntegerRing() | 13, 42 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 15, 48 },
{ IntegerRing() | 17, 50 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 57 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 22, 65 },
{ IntegerRing() | 23, 66 },
{ IntegerRing() | 24, 67 },
{ IntegerRing() | 25, 72 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 34, 80 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 92 },
{ IntegerRing() | 41, 94 },
{ IntegerRing() | 44, 96 },
{ IntegerRing() | 45, 97 },
{ IntegerRing() | 46, 98 },
{ IntegerRing() | 47, 104 },
{ IntegerRing() | 49, 106 },
{ IntegerRing() | 52, 108 },
{ IntegerRing() | 53, 109 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 117 },
{ IntegerRing() | 56, 122 },
{ IntegerRing() | 58, 125 },
{ IntegerRing() | 59, 126 },
{ IntegerRing() | 60, 127 },
{ IntegerRing() | 61, 132 },
{ IntegerRing() | 63, 135 },
{ IntegerRing() | 64, 136 },
{ IntegerRing() | 68, 137 },
{ IntegerRing() | 69, 138 },
{ IntegerRing() | 70, 139 },
{ IntegerRing() | 71, 144 },
{ IntegerRing() | 73, 148 },
{ IntegerRing() | 74, 149 },
{ IntegerRing() | 75, 150 },
{ IntegerRing() | 79, 152 },
{ IntegerRing() | 85, 154 },
{ IntegerRing() | 86, 155 },
{ IntegerRing() | 87, 156 },
{ IntegerRing() | 88, 157 },
{ IntegerRing() | 89, 158 },
{ IntegerRing() | 90, 159 },
{ IntegerRing() | 91, 168 },
{ IntegerRing() | 93, 170 },
{ IntegerRing() | 95, 172 },
{ IntegerRing() | 99, 174 },
{ IntegerRing() | 100, 175 },
{ IntegerRing() | 101, 176 },
{ IntegerRing() | 102, 177 },
{ IntegerRing() | 103, 184 },
{ IntegerRing() | 105, 186 },
{ IntegerRing() | 107, 188 },
{ IntegerRing() | 111, 190 },
{ IntegerRing() | 112, 191 },
{ IntegerRing() | 113, 192 },
{ IntegerRing() | 114, 193 },
{ IntegerRing() | 115, 143 },
{ IntegerRing() | 116, 204 },
{ IntegerRing() | 118, 183 },
{ IntegerRing() | 119, 167 },
{ IntegerRing() | 120, 147 },
{ IntegerRing() | 121, 208 },
{ IntegerRing() | 123, 211 },
{ IntegerRing() | 124, 212 },
{ IntegerRing() | 128, 185 },
{ IntegerRing() | 129, 169 },
{ IntegerRing() | 130, 151 },
{ IntegerRing() | 131, 214 },
{ IntegerRing() | 133, 217 },
{ IntegerRing() | 134, 218 },
{ IntegerRing() | 140, 187 },
{ IntegerRing() | 141, 171 },
{ IntegerRing() | 142, 153 },
{ IntegerRing() | 145, 222 },
{ IntegerRing() | 146, 223 },
{ IntegerRing() | 160, 189 },
{ IntegerRing() | 161, 173 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 163, 224 },
{ IntegerRing() | 164, 225 },
{ IntegerRing() | 165, 226 },
{ IntegerRing() | 178, 182 },
{ IntegerRing() | 179, 234 },
{ IntegerRing() | 180, 235 },
{ IntegerRing() | 181, 236 },
{ IntegerRing() | 194, 198 },
{ IntegerRing() | 195, 244 },
{ IntegerRing() | 196, 245 },
{ IntegerRing() | 197, 246 },
{ IntegerRing() | 199, 213 },
{ IntegerRing() | 200, 219 },
{ IntegerRing() | 201, 220 },
{ IntegerRing() | 202, 221 },
{ IntegerRing() | 203, 248 },
{ IntegerRing() | 205, 243 },
{ IntegerRing() | 206, 233 },
{ IntegerRing() | 207, 247 },
{ IntegerRing() | 209, 253 },
{ IntegerRing() | 210, 254 },
{ IntegerRing() | 215, 255 },
{ IntegerRing() | 216, 256 },
{ IntegerRing() | 227, 231 },
{ IntegerRing() | 228, 232 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 230, 250 },
{ IntegerRing() | 237, 241 },
{ IntegerRing() | 238, 242 },
{ IntegerRing() | 239, 251 },
{ IntegerRing() | 240, 249 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 3, 9, 8, 11, 12, 1, 7, 13, 14, 15, 16, 17, 18, 29, 32, 36, 37, 23, 28, 31, 4, 22, 35, 39, 40, 5, 27, 41, 6, 30, 42, 43, 10, 34, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 75, 78, 79, 82, 83, 87, 88, 89, 59, 64, 66, 19, 58, 69, 74, 77, 20, 63, 21, 65, 81, 24, 68, 86, 91, 92, 25, 73, 93, 26, 76, 94, 95, 33, 80, 96, 97, 98, 38, 85, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 147, 150, 151, 152, 153, 156, 157, 158, 162, 163, 164, 165, 119, 124, 126, 55, 118, 129, 134, 136, 56, 123, 57, 125, 138, 60, 128, 141, 146, 149, 61, 133, 62, 135, 67, 137, 155, 70, 140, 161, 167, 168, 71, 145, 169, 72, 148, 170, 171, 172, 173, 84, 154, 174, 175, 176, 177, 90, 160, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 117, 120, 127, 130, 139, 142, 159, 166, 224, 225, 226, 227, 228, 229, 230, 231, 202, 206, 115, 201, 210, 212, 116, 205, 216, 218, 121, 209, 122, 211, 221, 223, 131, 215, 132, 217, 233, 143, 220, 144, 222, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 200, 199, 247, 248, 219, 213, 204, 232, 252, 250, 256, 254, 203, 249, 207, 251, 208, 253, 214, 255 ],
[ 3, 9, 13, 7, 15, 16, 2, 1, 17, 18, 29, 32, 36, 37, 41, 42, 44, 45, 22, 27, 30, 8, 4, 34, 47, 48, 11, 5, 49, 12, 6, 50, 51, 14, 10, 52, 53, 54, 75, 78, 79, 82, 83, 87, 88, 89, 93, 94, 95, 96, 97, 99, 100, 101, 58, 63, 65, 23, 19, 68, 73, 76, 28, 20, 31, 21, 80, 35, 24, 85, 103, 104, 39, 25, 105, 40, 26, 106, 107, 43, 33, 108, 109, 110, 46, 38, 111, 112, 113, 114, 147, 150, 151, 152, 153, 156, 157, 158, 162, 163, 164, 165, 169, 170, 171, 172, 173, 174, 175, 176, 178, 179, 180, 181, 118, 123, 125, 59, 55, 128, 133, 135, 64, 56, 66, 57, 137, 69, 60, 140, 145, 148, 74, 61, 77, 62, 81, 67, 154, 86, 70, 160, 183, 184, 91, 71, 185, 92, 72, 186, 187, 188, 189, 98, 84, 190, 191, 192, 193, 102, 90, 194, 195, 196, 197, 198, 117, 120, 127, 130, 139, 142, 159, 166, 224, 225, 226, 227, 228, 229, 230, 231, 126, 129, 138, 141, 155, 161, 177, 182, 234, 235, 236, 237, 238, 239, 240, 241, 201, 205, 119, 115, 209, 211, 124, 116, 215, 217, 134, 121, 136, 122, 220, 222, 146, 131, 149, 132, 243, 167, 143, 168, 144, 244, 245, 246, 200, 199, 247, 248, 219, 213, 204, 232, 252, 250, 206, 202, 256, 254, 233, 221, 212, 242, 251, 249, 255, 253, 210, 203, 216, 207, 218, 208, 223, 214 ],
[ 4, 8, 7, 19, 20, 21, 22, 23, 1, 24, 28, 31, 2, 35, 27, 30, 3, 34, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 5, 65, 66, 6, 67, 68, 69, 9, 10, 70, 74, 77, 11, 12, 81, 13, 14, 86, 73, 76, 15, 16, 80, 17, 18, 85, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 25, 135, 136, 26, 29, 137, 138, 32, 33, 139, 140, 141, 36, 37, 38, 142, 146, 149, 39, 40, 41, 42, 43, 155, 44, 45, 46, 161, 145, 148, 47, 48, 49, 50, 51, 154, 52, 53, 54, 160, 199, 200, 143, 201, 202, 144, 203, 204, 205, 206, 183, 167, 147, 184, 168, 150, 207, 208, 209, 210, 211, 212, 185, 169, 151, 186, 170, 152, 213, 214, 215, 216, 71, 217, 218, 72, 75, 78, 79, 187, 171, 82, 83, 84, 153, 188, 172, 87, 88, 89, 90, 156, 221, 223, 91, 92, 93, 94, 95, 96, 97, 98, 173, 99, 100, 101, 102, 174, 220, 222, 103, 104, 105, 106, 107, 108, 109, 110, 189, 111, 112, 113, 114, 190, 195, 194, 238, 228, 246, 219, 237, 227, 245, 248, 249, 250, 243, 233, 244, 247, 251, 252, 253, 254, 198, 242, 232, 255, 256, 157, 158, 159, 162, 163, 164, 165, 166, 224, 231, 175, 176, 177, 178, 179, 180, 181, 182, 234, 241, 191, 192, 193, 196, 197, 236, 226, 235, 225, 240, 230, 239, 229 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-3650964723.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 3, 8, 7, 9, 1, 6, 10, 11, 12, 19, 20, 16, 18, 4, 15, 5, 17, 21, 22, 23, 24, 31, 32, 28, 30, 13, 27, 14, 29, 33, 34, 35, 36, 43, 44, 40, 42, 25, 39, 26, 41, 45, 46, 47, 48, 55, 56, 52, 54, 37, 51, 38, 53, 57, 58, 59, 60, 67, 68, 64, 66, 49, 63, 50, 65, 69, 70, 71, 72, 79, 80, 76, 78, 61, 75, 62, 77, 81, 82, 83, 84, 91, 92, 88, 90, 73, 87, 74, 89, 93, 94, 95, 96, 103, 104, 100, 102, 85, 99, 86, 101, 105, 106, 107, 108, 115, 116, 112, 114, 97, 111, 98, 113, 117, 118, 119, 120, 127, 128, 124, 126, 109, 123, 110, 125, 121, 122 ],
[ 3, 8, 10, 6, 11, 2, 1, 12, 19, 20, 21, 22, 15, 17, 7, 4, 9, 5, 23, 24, 31, 32, 33, 34, 27, 29, 16, 13, 18, 14, 35, 36, 43, 44, 45, 46, 39, 41, 28, 25, 30, 26, 47, 48, 55, 56, 57, 58, 51, 53, 40, 37, 42, 38, 59, 60, 67, 68, 69, 70, 63, 65, 52, 49, 54, 50, 71, 72, 79, 80, 81, 82, 75, 77, 64, 61, 66, 62, 83, 84, 91, 92, 93, 94, 87, 89, 76, 73, 78, 74, 95, 96, 103, 104, 105, 106, 99, 101, 88, 85, 90, 86, 107, 108, 115, 116, 117, 118, 111, 113, 100, 97, 102, 98, 119, 120, 127, 128, 121, 122, 123, 125, 112, 109, 114, 110, 124, 126 ],
[ 4, 7, 6, 13, 14, 15, 16, 1, 18, 2, 17, 3, 25, 26, 27, 28, 29, 30, 5, 8, 9, 10, 11, 12, 37, 38, 39, 40, 41, 42, 19, 20, 21, 22, 23, 24, 49, 50, 51, 52, 53, 54, 31, 32, 33, 34, 35, 36, 61, 62, 63, 64, 65, 66, 43, 44, 45, 46, 47, 48, 73, 74, 75, 76, 77, 78, 55, 56, 57, 58, 59, 60, 85, 86, 87, 88, 89, 90, 67, 68, 69, 70, 71, 72, 97, 98, 99, 100, 101, 102, 79, 80, 81, 82, 83, 84, 109, 110, 111, 112, 113, 114, 91, 92, 93, 94, 95, 96, 121, 122, 123, 124, 125, 126, 103, 104, 105, 106, 107, 108, 117, 118, 127, 119, 128, 120, 115, 116 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-3854845762.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;