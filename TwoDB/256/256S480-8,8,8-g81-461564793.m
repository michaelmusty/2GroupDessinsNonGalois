s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S480-8,8,8-g81-461564793";
s`Filename := "256S480-8,8,8-g81-461564793.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 115, 14, 31, 9, 121, 107, 35, 20, 99, 15, 18, 155, 177, 1, 32, 21, 24, 90, 30, 69, 22, 76, 137, 122, 11, 63, 151, 38, 154, 52, 219, 44, 54, 39, 222, 147, 58, 50, 37, 45, 48, 79, 100, 55, 7, 229, 223, 41, 105, 172, 68, 109, 23, 88, 74, 34, 197, 3, 4, 65, 164, 73, 150, 66, 102, 199, 25, 207, 254, 62, 87, 77, 211, 85, 91, 6, 97, 67, 194, 206, 82, 186, 162, 83, 96, 190, 84, 196, 163, 61, 156, 242, 59, 228, 128, 47, 26, 53, 149, 16, 248, 134, 28, 183, 117, 124, 112, 171, 234, 64, 103, 119, 141, 125, 13, 195, 255, 114, 108, 241, 78, 17, 57, 10, 136, 236, 132, 143, 208, 130, 191, 33, 157, 129, 158, 193, 101, 123, 198, 46, 251, 227, 214, 217, 36, 189, 173, 239, 94, 161, 165, 19, 139, 126, 113, 224, 247, 159, 170, 142, 160, 131, 86, 202, 240, 71, 218, 152, 175, 127, 133, 27, 184, 200, 29, 188, 75, 167, 111, 209, 252, 146, 179, 110, 180, 243, 92, 120, 250, 181, 253, 213, 182, 204, 244, 237, 153, 246, 221, 220, 40, 138, 231, 140, 56, 169, 81, 145, 238, 185, 95, 212, 144, 187, 225, 43, 205, 148, 176, 215, 201, 104, 70, 210, 72, 89, 118, 166, 49, 174, 232, 178, 93, 203, 226, 106, 230, 168, 192, 233, 98, 216, 256, 245, 235, 116, 249, 135 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 93, 98, 101, 53, 104, 7, 105, 111, 8, 25, 113, 118, 12, 119, 9, 52, 38, 41, 132, 57, 133, 106, 138, 33, 129, 142, 123, 145, 13, 108, 14, 50, 92, 15, 86, 146, 85, 158, 130, 19, 17, 69, 160, 167, 171, 28, 174, 20, 176, 49, 24, 47, 21, 79, 29, 181, 153, 166, 187, 180, 191, 195, 68, 37, 74, 183, 202, 205, 63, 157, 30, 71, 209, 31, 32, 103, 140, 110, 64, 213, 215, 35, 62, 214, 170, 42, 221, 39, 122, 114, 127, 102, 230, 56, 210, 232, 224, 168, 43, 148, 44, 45, 164, 81, 80, 237, 173, 212, 159, 120, 51, 152, 134, 163, 54, 55, 144, 150, 131, 162, 161, 58, 179, 60, 201, 89, 83, 198, 65, 91, 72, 243, 185, 238, 231, 236, 107, 76, 100, 233, 223, 218, 246, 73, 141, 97, 239, 193, 192, 77, 222, 228, 155, 95, 251, 249, 252, 182, 227, 87, 184, 88, 190, 234, 235, 94, 247, 90, 241, 211, 229, 154, 99, 194, 219, 255, 242, 96, 143, 206, 139, 117, 244, 156, 165, 240, 124, 109, 135, 115, 248, 112, 226, 216, 126, 245, 254, 116, 196, 200, 217, 207, 121, 151, 125, 178, 177, 128, 199, 147, 256, 203, 136, 189, 137, 197, 169, 149, 188, 253, 208, 204, 186, 172, 220, 250, 175, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 88, 36, 94, 6, 16, 14, 105, 107, 62, 85, 80, 8, 114, 101, 122, 13, 125, 9, 12, 128, 33, 78, 134, 10, 34, 45, 50, 46, 44, 108, 147, 130, 31, 37, 30, 21, 18, 40, 91, 159, 63, 25, 74, 163, 75, 168, 19, 97, 161, 99, 133, 53, 60, 26, 109, 154, 61, 182, 22, 73, 82, 111, 192, 27, 155, 90, 197, 98, 203, 29, 65, 184, 69, 139, 56, 172, 42, 121, 48, 211, 59, 119, 152, 177, 87, 218, 142, 223, 43, 225, 39, 193, 138, 227, 57, 103, 64, 118, 117, 148, 234, 104, 54, 51, 113, 217, 151, 106, 239, 49, 102, 123, 149, 136, 231, 126, 241, 115, 222, 191, 129, 221, 165, 100, 110, 77, 96, 92, 76, 201, 173, 207, 86, 245, 66, 158, 174, 70, 137, 164, 251, 171, 112, 72, 226, 150, 181, 162, 235, 187, 81, 214, 89, 176, 156, 153, 220, 84, 170, 196, 179, 189, 200, 194, 209, 195, 145, 188, 215, 206, 157, 238, 93, 186, 199, 252, 205, 95, 256, 190, 166, 243, 247, 124, 132, 253, 228, 232, 180, 254, 140, 255, 116, 249, 230, 127, 144, 131, 169, 160, 146, 120, 143, 224, 198, 175, 219, 210, 248, 141, 250, 229, 212, 135, 236, 167, 202, 240, 185, 208, 213, 216, 204, 244, 246, 242, 237, 178, 233, 183 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 80, 2, 5, 51, 60, 115, 14, 31, 9, 121, 107, 35, 20, 99, 15, 18, 155, 177, 1, 32, 21, 24, 90, 30, 69, 22, 76, 137, 122, 11, 63, 151, 38, 154, 52, 219, 44, 54, 39, 222, 147, 58, 50, 37, 45, 48, 79, 100, 55, 7, 229, 223, 41, 105, 172, 68, 109, 23, 88, 74, 34, 197, 3, 4, 65, 164, 73, 150, 66, 102, 199, 25, 207, 254, 62, 87, 77, 211, 85, 91, 6, 97, 67, 194, 206, 82, 186, 162, 83, 96, 190, 84, 196, 163, 61, 156, 242, 59, 228, 128, 47, 26, 53, 149, 16, 248, 134, 28, 183, 117, 124, 112, 171, 234, 64, 103, 119, 141, 125, 13, 195, 255, 114, 108, 241, 78, 17, 57, 10, 136, 236, 132, 143, 208, 130, 191, 33, 157, 129, 158, 193, 101, 123, 198, 46, 251, 227, 214, 217, 36, 189, 173, 239, 94, 161, 165, 19, 139, 126, 113, 224, 247, 159, 170, 142, 160, 131, 86, 202, 240, 71, 218, 152, 175, 127, 133, 27, 184, 200, 29, 188, 75, 167, 111, 209, 252, 146, 179, 110, 180, 243, 92, 120, 250, 181, 253, 213, 182, 204, 244, 237, 153, 246, 221, 220, 40, 138, 231, 140, 56, 169, 81, 145, 238, 185, 95, 212, 144, 187, 225, 43, 205, 148, 176, 215, 201, 104, 70, 210, 72, 89, 118, 166, 49, 174, 232, 178, 93, 203, 226, 106, 230, 168, 192, 233, 98, 216, 256, 245, 235, 116, 249, 135 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 93, 98, 101, 53, 104, 7, 105, 111, 8, 25, 113, 118, 12, 119, 9, 52, 38, 41, 132, 57, 133, 106, 138, 33, 129, 142, 123, 145, 13, 108, 14, 50, 92, 15, 86, 146, 85, 158, 130, 19, 17, 69, 160, 167, 171, 28, 174, 20, 176, 49, 24, 47, 21, 79, 29, 181, 153, 166, 187, 180, 191, 195, 68, 37, 74, 183, 202, 205, 63, 157, 30, 71, 209, 31, 32, 103, 140, 110, 64, 213, 215, 35, 62, 214, 170, 42, 221, 39, 122, 114, 127, 102, 230, 56, 210, 232, 224, 168, 43, 148, 44, 45, 164, 81, 80, 237, 173, 212, 159, 120, 51, 152, 134, 163, 54, 55, 144, 150, 131, 162, 161, 58, 179, 60, 201, 89, 83, 198, 65, 91, 72, 243, 185, 238, 231, 236, 107, 76, 100, 233, 223, 218, 246, 73, 141, 97, 239, 193, 192, 77, 222, 228, 155, 95, 251, 249, 252, 182, 227, 87, 184, 88, 190, 234, 235, 94, 247, 90, 241, 211, 229, 154, 99, 194, 219, 255, 242, 96, 143, 206, 139, 117, 244, 156, 165, 240, 124, 109, 135, 115, 248, 112, 226, 216, 126, 245, 254, 116, 196, 200, 217, 207, 121, 151, 125, 178, 177, 128, 199, 147, 256, 203, 136, 189, 137, 197, 169, 149, 188, 253, 208, 204, 186, 172, 220, 250, 175, 225 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 88, 36, 94, 6, 16, 14, 105, 107, 62, 85, 80, 8, 114, 101, 122, 13, 125, 9, 12, 128, 33, 78, 134, 10, 34, 45, 50, 46, 44, 108, 147, 130, 31, 37, 30, 21, 18, 40, 91, 159, 63, 25, 74, 163, 75, 168, 19, 97, 161, 99, 133, 53, 60, 26, 109, 154, 61, 182, 22, 73, 82, 111, 192, 27, 155, 90, 197, 98, 203, 29, 65, 184, 69, 139, 56, 172, 42, 121, 48, 211, 59, 119, 152, 177, 87, 218, 142, 223, 43, 225, 39, 193, 138, 227, 57, 103, 64, 118, 117, 148, 234, 104, 54, 51, 113, 217, 151, 106, 239, 49, 102, 123, 149, 136, 231, 126, 241, 115, 222, 191, 129, 221, 165, 100, 110, 77, 96, 92, 76, 201, 173, 207, 86, 245, 66, 158, 174, 70, 137, 164, 251, 171, 112, 72, 226, 150, 181, 162, 235, 187, 81, 214, 89, 176, 156, 153, 220, 84, 170, 196, 179, 189, 200, 194, 209, 195, 145, 188, 215, 206, 157, 238, 93, 186, 199, 252, 205, 95, 256, 190, 166, 243, 247, 124, 132, 253, 228, 232, 180, 254, 140, 255, 116, 249, 230, 127, 144, 131, 169, 160, 146, 120, 143, 224, 198, 175, 219, 210, 248, 141, 250, 229, 212, 135, 236, 167, 202, 240, 185, 208, 213, 216, 204, 244, 246, 242, 237, 178, 233, 183 ] >;

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
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 63 },
{ IntegerRing() | 21, 80 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 67 },
{ IntegerRing() | 26, 79 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 60 },
{ IntegerRing() | 36, 61 },
{ IntegerRing() | 37, 62 },
{ IntegerRing() | 39, 115 },
{ IntegerRing() | 40, 119 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 44, 103 },
{ IntegerRing() | 46, 57 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 49, 132 },
{ IntegerRing() | 50, 105 },
{ IntegerRing() | 54, 121 },
{ IntegerRing() | 55, 122 },
{ IntegerRing() | 56, 123 },
{ IntegerRing() | 58, 107 },
{ IntegerRing() | 59, 130 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 65, 99 },
{ IntegerRing() | 69, 91 },
{ IntegerRing() | 70, 158 },
{ IntegerRing() | 71, 159 },
{ IntegerRing() | 72, 160 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 74, 155 },
{ IntegerRing() | 75, 86 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 77, 177 },
{ IntegerRing() | 81, 133 },
{ IntegerRing() | 87, 90 },
{ IntegerRing() | 88, 154 },
{ IntegerRing() | 89, 180 },
{ IntegerRing() | 92, 111 },
{ IntegerRing() | 93, 181 },
{ IntegerRing() | 94, 182 },
{ IntegerRing() | 95, 183 },
{ IntegerRing() | 96, 184 },
{ IntegerRing() | 98, 153 },
{ IntegerRing() | 100, 137 },
{ IntegerRing() | 101, 138 },
{ IntegerRing() | 102, 139 },
{ IntegerRing() | 104, 129 },
{ IntegerRing() | 106, 140 },
{ IntegerRing() | 109, 151 },
{ IntegerRing() | 110, 152 },
{ IntegerRing() | 112, 219 },
{ IntegerRing() | 113, 221 },
{ IntegerRing() | 116, 218 },
{ IntegerRing() | 117, 144 },
{ IntegerRing() | 118, 127 },
{ IntegerRing() | 120, 209 },
{ IntegerRing() | 124, 222 },
{ IntegerRing() | 125, 223 },
{ IntegerRing() | 126, 224 },
{ IntegerRing() | 128, 147 },
{ IntegerRing() | 131, 148 },
{ IntegerRing() | 134, 217 },
{ IntegerRing() | 135, 237 },
{ IntegerRing() | 136, 211 },
{ IntegerRing() | 141, 229 },
{ IntegerRing() | 142, 230 },
{ IntegerRing() | 143, 231 },
{ IntegerRing() | 145, 210 },
{ IntegerRing() | 146, 213 },
{ IntegerRing() | 149, 172 },
{ IntegerRing() | 150, 165 },
{ IntegerRing() | 156, 197 },
{ IntegerRing() | 157, 201 },
{ IntegerRing() | 162, 164 },
{ IntegerRing() | 163, 207 },
{ IntegerRing() | 166, 174 },
{ IntegerRing() | 167, 243 },
{ IntegerRing() | 168, 245 },
{ IntegerRing() | 169, 233 },
{ IntegerRing() | 170, 226 },
{ IntegerRing() | 171, 185 },
{ IntegerRing() | 173, 199 },
{ IntegerRing() | 175, 254 },
{ IntegerRing() | 176, 192 },
{ IntegerRing() | 178, 235 },
{ IntegerRing() | 179, 215 },
{ IntegerRing() | 186, 194 },
{ IntegerRing() | 187, 195 },
{ IntegerRing() | 188, 196 },
{ IntegerRing() | 189, 206 },
{ IntegerRing() | 190, 200 },
{ IntegerRing() | 191, 228 },
{ IntegerRing() | 193, 234 },
{ IntegerRing() | 198, 241 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 203, 220 },
{ IntegerRing() | 204, 256 },
{ IntegerRing() | 205, 249 },
{ IntegerRing() | 208, 242 },
{ IntegerRing() | 212, 244 },
{ IntegerRing() | 214, 248 },
{ IntegerRing() | 216, 232 },
{ IntegerRing() | 225, 255 },
{ IntegerRing() | 227, 247 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 239, 250 },
{ IntegerRing() | 240, 253 },
{ IntegerRing() | 246, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 80, 2, 5, 51, 60, 115, 14, 31, 9, 121, 107, 35, 20, 99, 15, 18, 155, 177, 1, 32, 21, 24, 90, 30, 69, 22, 76, 137, 122, 11, 63, 151, 38, 154, 52, 219, 44, 54, 39, 222, 147, 58, 50, 37, 45, 48, 79, 100, 55, 7, 229, 223, 41, 105, 172, 68, 109, 23, 88, 74, 34, 197, 3, 4, 65, 164, 73, 150, 66, 102, 199, 25, 207, 254, 62, 87, 77, 211, 85, 91, 6, 97, 67, 194, 206, 82, 186, 162, 83, 96, 190, 84, 196, 163, 61, 156, 242, 59, 228, 128, 47, 26, 53, 149, 16, 248, 134, 28, 183, 117, 124, 112, 171, 234, 64, 103, 119, 141, 125, 13, 195, 255, 114, 108, 241, 78, 17, 57, 10, 136, 236, 132, 143, 208, 130, 191, 33, 157, 129, 158, 193, 101, 123, 198, 46, 251, 227, 214, 217, 36, 189, 173, 239, 94, 161, 165, 19, 139, 126, 113, 224, 247, 159, 170, 142, 160, 131, 86, 202, 240, 71, 218, 152, 175, 127, 133, 27, 184, 200, 29, 188, 75, 167, 111, 209, 252, 146, 179, 110, 180, 243, 92, 120, 250, 181, 253, 213, 182, 204, 244, 237, 153, 246, 221, 220, 40, 138, 231, 140, 56, 169, 81, 145, 238, 185, 95, 212, 144, 187, 225, 43, 205, 148, 176, 215, 201, 104, 70, 210, 72, 89, 118, 166, 49, 174, 232, 178, 93, 203, 226, 106, 230, 168, 192, 233, 98, 216, 256, 245, 235, 116, 249, 135 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 23, 61, 11, 66, 34, 70, 75, 78, 82, 67, 6, 59, 4, 26, 84, 93, 98, 101, 53, 104, 7, 105, 111, 8, 25, 113, 118, 12, 119, 9, 52, 38, 41, 132, 57, 133, 106, 138, 33, 129, 142, 123, 145, 13, 108, 14, 50, 92, 15, 86, 146, 85, 158, 130, 19, 17, 69, 160, 167, 171, 28, 174, 20, 176, 49, 24, 47, 21, 79, 29, 181, 153, 166, 187, 180, 191, 195, 68, 37, 74, 183, 202, 205, 63, 157, 30, 71, 209, 31, 32, 103, 140, 110, 64, 213, 215, 35, 62, 214, 170, 42, 221, 39, 122, 114, 127, 102, 230, 56, 210, 232, 224, 168, 43, 148, 44, 45, 164, 81, 80, 237, 173, 212, 159, 120, 51, 152, 134, 163, 54, 55, 144, 150, 131, 162, 161, 58, 179, 60, 201, 89, 83, 198, 65, 91, 72, 243, 185, 238, 231, 236, 107, 76, 100, 233, 223, 218, 246, 73, 141, 97, 239, 193, 192, 77, 222, 228, 155, 95, 251, 249, 252, 182, 227, 87, 184, 88, 190, 234, 235, 94, 247, 90, 241, 211, 229, 154, 99, 194, 219, 255, 242, 96, 143, 206, 139, 117, 244, 156, 165, 240, 124, 109, 135, 115, 248, 112, 226, 216, 126, 245, 254, 116, 196, 200, 217, 207, 121, 151, 125, 178, 177, 128, 199, 147, 256, 203, 136, 189, 137, 197, 169, 149, 188, 253, 208, 204, 186, 172, 220, 250, 175, 225 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 58, 67, 68, 71, 3, 79, 83, 15, 38, 20, 35, 88, 36, 94, 6, 16, 14, 105, 107, 62, 85, 80, 8, 114, 101, 122, 13, 125, 9, 12, 128, 33, 78, 134, 10, 34, 45, 50, 46, 44, 108, 147, 130, 31, 37, 30, 21, 18, 40, 91, 159, 63, 25, 74, 163, 75, 168, 19, 97, 161, 99, 133, 53, 60, 26, 109, 154, 61, 182, 22, 73, 82, 111, 192, 27, 155, 90, 197, 98, 203, 29, 65, 184, 69, 139, 56, 172, 42, 121, 48, 211, 59, 119, 152, 177, 87, 218, 142, 223, 43, 225, 39, 193, 138, 227, 57, 103, 64, 118, 117, 148, 234, 104, 54, 51, 113, 217, 151, 106, 239, 49, 102, 123, 149, 136, 231, 126, 241, 115, 222, 191, 129, 221, 165, 100, 110, 77, 96, 92, 76, 201, 173, 207, 86, 245, 66, 158, 174, 70, 137, 164, 251, 171, 112, 72, 226, 150, 181, 162, 235, 187, 81, 214, 89, 176, 156, 153, 220, 84, 170, 196, 179, 189, 200, 194, 209, 195, 145, 188, 215, 206, 157, 238, 93, 186, 199, 252, 205, 95, 256, 190, 166, 243, 247, 124, 132, 253, 228, 232, 180, 254, 140, 255, 116, 249, 230, 127, 144, 131, 169, 160, 146, 120, 143, 224, 198, 175, 219, 210, 248, 141, 250, 229, 212, 135, 236, 167, 202, 240, 185, 208, 213, 216, 204, 244, 246, 242, 237, 178, 233, 183 ]
];
edge1`UpstairsFilename := "256S480-8,8,8-g81-461564793.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 74, 2, 5, 46, 56, 6, 14, 31, 9, 95, 100, 34, 20, 116, 15, 18, 113, 70, 1, 32, 21, 24, 121, 30, 115, 22, 114, 90, 85, 11, 62, 23, 112, 39, 50, 124, 53, 45, 58, 40, 43, 73, 86, 51, 7, 59, 109, 35, 38, 103, 47, 64, 19, 54, 80, 69, 49, 92, 3, 4, 61, 123, 68, 105, 88, 94, 63, 122, 25, 79, 72, 106, 78, 65, 71, 97, 99, 76, 77, 84, 98, 57, 33, 55, 108, 42, 48, 110, 101, 83, 16, 107, 13, 102, 126, 104, 44, 17, 26, 10, 36, 127, 125, 52, 117, 96, 128, 28, 89, 60, 81, 118, 87, 75, 82, 91, 67, 41, 27, 111, 93, 66, 37, 119, 120 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 37, 41, 5, 43, 2, 54, 57, 7, 62, 49, 66, 70, 42, 76, 63, 6, 55, 4, 73, 9, 83, 85, 87, 48, 89, 45, 82, 8, 69, 12, 32, 23, 13, 103, 97, 68, 86, 92, 33, 99, 11, 80, 96, 61, 94, 25, 14, 102, 111, 15, 72, 109, 30, 117, 101, 19, 17, 115, 56, 74, 28, 119, 20, 120, 24, 104, 21, 26, 29, 51, 123, 122, 125, 36, 113, 47, 52, 91, 93, 31, 84, 67, 34, 126, 88, 107, 112, 116, 38, 121, 39, 60, 40, 90, 75, 44, 100, 46, 110, 50, 105, 53, 58, 81, 77, 59, 64, 78, 65, 128, 71, 114, 118, 108, 127, 79, 95, 106, 124, 98 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 38, 42, 47, 7, 51, 2, 5, 53, 63, 64, 67, 3, 73, 77, 8, 54, 59, 56, 80, 57, 13, 6, 49, 40, 45, 58, 78, 74, 92, 85, 9, 12, 98, 33, 104, 105, 10, 16, 14, 102, 100, 97, 84, 94, 101, 15, 31, 36, 30, 21, 18, 83, 115, 91, 20, 25, 113, 81, 72, 19, 114, 75, 116, 68, 34, 26, 62, 112, 35, 22, 27, 111, 120, 121, 87, 29, 39, 106, 96, 44, 95, 88, 70, 52, 127, 37, 41, 60, 124, 89, 50, 55, 46, 43, 110, 48, 90, 103, 125, 93, 108, 86, 79, 82, 71, 61, 69, 65, 122, 66, 123, 118, 76, 119, 117, 99, 126, 128, 109, 107 ]
];
edge1`DownstairsFilename := "128S122-8,4,4-g25-2627083543.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
