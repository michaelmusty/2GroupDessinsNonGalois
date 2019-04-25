s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S506-8,16,8-g89-2656127923";
s`Filename := "256S506-8,16,8-g89-2656127923.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 42, 40, 70, 68, 4, 50, 5, 27, 63, 30, 10, 6, 33, 82, 94, 7, 98, 12, 38, 54, 105, 43, 75, 44, 37, 45, 23, 53, 86, 122, 39, 51, 113, 127, 56, 28, 61, 14, 102, 92, 141, 15, 107, 110, 36, 17, 66, 133, 126, 69, 79, 34, 111, 162, 160, 20, 99, 21, 77, 41, 67, 22, 174, 176, 84, 90, 25, 78, 87, 132, 59, 49, 91, 96, 93, 47, 179, 195, 32, 123, 155, 200, 201, 103, 65, 60, 129, 46, 108, 182, 209, 118, 55, 167, 114, 115, 125, 76, 117, 161, 119, 150, 184, 134, 88, 186, 144, 80, 104, 109, 130, 147, 231, 135, 62, 136, 52, 149, 121, 64, 140, 203, 202, 193, 238, 58, 101, 240, 198, 222, 106, 139, 89, 211, 153, 230, 156, 157, 74, 85, 159, 194, 170, 81, 214, 250, 249, 71, 177, 72, 169, 154, 73, 112, 116, 158, 215, 204, 219, 142, 237, 181, 191, 83, 183, 124, 185, 236, 187, 143, 128, 190, 173, 192, 197, 97, 100, 255, 244, 95, 220, 221, 247, 189, 151, 233, 208, 178, 242, 226, 145, 120, 163, 234, 223, 171, 239, 213, 218, 229, 228, 241, 217, 166, 137, 224, 246, 256, 131, 138, 175, 205, 206, 212, 196, 207, 254, 152, 148, 146, 251, 164, 216, 172, 243, 248, 210, 180, 188, 168, 235, 253, 225, 252, 199, 165, 227, 245, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 64, 67, 22, 24, 77, 4, 31, 5, 86, 88, 29, 68, 90, 92, 33, 78, 7, 57, 101, 8, 106, 9, 70, 112, 28, 113, 116, 118, 35, 12, 37, 66, 13, 128, 131, 55, 133, 26, 138, 30, 59, 144, 15, 129, 63, 122, 119, 18, 152, 154, 155, 158, 117, 73, 75, 169, 20, 50, 21, 45, 79, 160, 44, 23, 94, 84, 98, 25, 182, 184, 186, 53, 189, 191, 141, 107, 159, 96, 58, 32, 40, 69, 34, 175, 62, 205, 42, 65, 140, 38, 210, 48, 39, 162, 146, 174, 216, 176, 170, 199, 147, 223, 105, 46, 82, 93, 47, 89, 139, 80, 218, 51, 232, 173, 134, 203, 61, 156, 211, 110, 185, 56, 95, 178, 143, 83, 87, 103, 60, 242, 132, 137, 171, 102, 74, 214, 207, 200, 243, 201, 91, 227, 219, 217, 248, 165, 167, 252, 71, 99, 72, 157, 249, 115, 76, 85, 229, 125, 111, 161, 81, 195, 181, 123, 240, 198, 234, 256, 220, 221, 150, 151, 233, 166, 225, 238, 135, 251, 197, 254, 193, 97, 149, 179, 194, 100, 130, 187, 126, 104, 148, 145, 231, 108, 127, 109, 250, 204, 224, 114, 120, 142, 172, 255, 226, 208, 163, 209, 136, 121, 183, 124, 188, 206, 239, 247, 180, 222, 228, 215, 192, 177, 213, 237, 168, 253, 236, 202, 235, 153, 212, 230, 245, 164, 241, 196, 190, 244, 246 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 71, 72, 78, 80, 39, 83, 5, 85, 89, 17, 6, 34, 95, 57, 99, 37, 102, 104, 8, 109, 9, 22, 65, 110, 10, 11, 120, 123, 50, 125, 81, 13, 132, 77, 48, 137, 14, 60, 142, 27, 145, 16, 148, 55, 149, 151, 18, 33, 76, 19, 74, 163, 164, 116, 135, 98, 171, 172, 173, 29, 175, 177, 24, 180, 122, 169, 121, 26, 63, 188, 143, 30, 35, 31, 97, 196, 158, 198, 100, 152, 202, 59, 139, 36, 206, 107, 208, 146, 38, 212, 134, 40, 150, 75, 41, 43, 220, 44, 213, 45, 225, 226, 124, 199, 228, 217, 49, 129, 230, 207, 51, 222, 144, 105, 227, 52, 54, 235, 159, 200, 56, 96, 239, 205, 229, 223, 241, 61, 244, 194, 64, 245, 246, 66, 73, 84, 67, 68, 131, 69, 168, 70, 166, 108, 232, 243, 187, 176, 233, 242, 79, 240, 252, 254, 127, 236, 178, 191, 103, 82, 250, 201, 93, 86, 218, 87, 181, 88, 256, 157, 90, 234, 91, 92, 94, 140, 130, 238, 112, 165, 167, 203, 106, 126, 101, 174, 249, 190, 215, 211, 255, 189, 210, 237, 111, 113, 182, 186, 114, 115, 183, 117, 118, 248, 119, 214, 154, 197, 128, 161, 247, 204, 185, 133, 136, 162, 138, 141, 219, 153, 209, 160, 231, 147, 253, 221, 216, 155, 156, 251, 224, 193, 195, 170, 184, 179, 192 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 42, 40, 70, 68, 4, 50, 5, 27, 63, 30, 10, 6, 33, 82, 94, 7, 98, 12, 38, 54, 105, 43, 75, 44, 37, 45, 23, 53, 86, 122, 39, 51, 113, 127, 56, 28, 61, 14, 102, 92, 141, 15, 107, 110, 36, 17, 66, 133, 126, 69, 79, 34, 111, 162, 160, 20, 99, 21, 77, 41, 67, 22, 174, 176, 84, 90, 25, 78, 87, 132, 59, 49, 91, 96, 93, 47, 179, 195, 32, 123, 155, 200, 201, 103, 65, 60, 129, 46, 108, 182, 209, 118, 55, 167, 114, 115, 125, 76, 117, 161, 119, 150, 184, 134, 88, 186, 144, 80, 104, 109, 130, 147, 231, 135, 62, 136, 52, 149, 121, 64, 140, 203, 202, 193, 238, 58, 101, 240, 198, 222, 106, 139, 89, 211, 153, 230, 156, 157, 74, 85, 159, 194, 170, 81, 214, 250, 249, 71, 177, 72, 169, 154, 73, 112, 116, 158, 215, 204, 219, 142, 237, 181, 191, 83, 183, 124, 185, 236, 187, 143, 128, 190, 173, 192, 197, 97, 100, 255, 244, 95, 220, 221, 247, 189, 151, 233, 208, 178, 242, 226, 145, 120, 163, 234, 223, 171, 239, 213, 218, 229, 228, 241, 217, 166, 137, 224, 246, 256, 131, 138, 175, 205, 206, 212, 196, 207, 254, 152, 148, 146, 251, 164, 216, 172, 243, 248, 210, 180, 188, 168, 235, 253, 225, 252, 199, 165, 227, 245, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 64, 67, 22, 24, 77, 4, 31, 5, 86, 88, 29, 68, 90, 92, 33, 78, 7, 57, 101, 8, 106, 9, 70, 112, 28, 113, 116, 118, 35, 12, 37, 66, 13, 128, 131, 55, 133, 26, 138, 30, 59, 144, 15, 129, 63, 122, 119, 18, 152, 154, 155, 158, 117, 73, 75, 169, 20, 50, 21, 45, 79, 160, 44, 23, 94, 84, 98, 25, 182, 184, 186, 53, 189, 191, 141, 107, 159, 96, 58, 32, 40, 69, 34, 175, 62, 205, 42, 65, 140, 38, 210, 48, 39, 162, 146, 174, 216, 176, 170, 199, 147, 223, 105, 46, 82, 93, 47, 89, 139, 80, 218, 51, 232, 173, 134, 203, 61, 156, 211, 110, 185, 56, 95, 178, 143, 83, 87, 103, 60, 242, 132, 137, 171, 102, 74, 214, 207, 200, 243, 201, 91, 227, 219, 217, 248, 165, 167, 252, 71, 99, 72, 157, 249, 115, 76, 85, 229, 125, 111, 161, 81, 195, 181, 123, 240, 198, 234, 256, 220, 221, 150, 151, 233, 166, 225, 238, 135, 251, 197, 254, 193, 97, 149, 179, 194, 100, 130, 187, 126, 104, 148, 145, 231, 108, 127, 109, 250, 204, 224, 114, 120, 142, 172, 255, 226, 208, 163, 209, 136, 121, 183, 124, 188, 206, 239, 247, 180, 222, 228, 215, 192, 177, 213, 237, 168, 253, 236, 202, 235, 153, 212, 230, 245, 164, 241, 196, 190, 244, 246 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 71, 72, 78, 80, 39, 83, 5, 85, 89, 17, 6, 34, 95, 57, 99, 37, 102, 104, 8, 109, 9, 22, 65, 110, 10, 11, 120, 123, 50, 125, 81, 13, 132, 77, 48, 137, 14, 60, 142, 27, 145, 16, 148, 55, 149, 151, 18, 33, 76, 19, 74, 163, 164, 116, 135, 98, 171, 172, 173, 29, 175, 177, 24, 180, 122, 169, 121, 26, 63, 188, 143, 30, 35, 31, 97, 196, 158, 198, 100, 152, 202, 59, 139, 36, 206, 107, 208, 146, 38, 212, 134, 40, 150, 75, 41, 43, 220, 44, 213, 45, 225, 226, 124, 199, 228, 217, 49, 129, 230, 207, 51, 222, 144, 105, 227, 52, 54, 235, 159, 200, 56, 96, 239, 205, 229, 223, 241, 61, 244, 194, 64, 245, 246, 66, 73, 84, 67, 68, 131, 69, 168, 70, 166, 108, 232, 243, 187, 176, 233, 242, 79, 240, 252, 254, 127, 236, 178, 191, 103, 82, 250, 201, 93, 86, 218, 87, 181, 88, 256, 157, 90, 234, 91, 92, 94, 140, 130, 238, 112, 165, 167, 203, 106, 126, 101, 174, 249, 190, 215, 211, 255, 189, 210, 237, 111, 113, 182, 186, 114, 115, 183, 117, 118, 248, 119, 214, 154, 197, 128, 161, 247, 204, 185, 133, 136, 162, 138, 141, 219, 153, 209, 160, 231, 147, 253, 221, 216, 155, 156, 251, 224, 193, 195, 170, 184, 179, 192 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 45 },
{ IntegerRing() | 14, 54 },
{ IntegerRing() | 15, 47 },
{ IntegerRing() | 18, 61 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 32, 83 },
{ IntegerRing() | 33, 84 },
{ IntegerRing() | 34, 85 },
{ IntegerRing() | 35, 63 },
{ IntegerRing() | 36, 86 },
{ IntegerRing() | 37, 55 },
{ IntegerRing() | 38, 87 },
{ IntegerRing() | 40, 79 },
{ IntegerRing() | 41, 113 },
{ IntegerRing() | 42, 110 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 46, 62 },
{ IntegerRing() | 48, 53 },
{ IntegerRing() | 49, 118 },
{ IntegerRing() | 50, 77 },
{ IntegerRing() | 51, 119 },
{ IntegerRing() | 52, 133 },
{ IntegerRing() | 56, 136 },
{ IntegerRing() | 57, 122 },
{ IntegerRing() | 58, 123 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 60, 124 },
{ IntegerRing() | 64, 129 },
{ IntegerRing() | 65, 134 },
{ IntegerRing() | 66, 147 },
{ IntegerRing() | 67, 155 },
{ IntegerRing() | 69, 157 },
{ IntegerRing() | 70, 160 },
{ IntegerRing() | 71, 164 },
{ IntegerRing() | 73, 167 },
{ IntegerRing() | 74, 168 },
{ IntegerRing() | 78, 98 },
{ IntegerRing() | 80, 171 },
{ IntegerRing() | 81, 172 },
{ IntegerRing() | 88, 92 },
{ IntegerRing() | 89, 109 },
{ IntegerRing() | 90, 94 },
{ IntegerRing() | 91, 179 },
{ IntegerRing() | 95, 180 },
{ IntegerRing() | 96, 181 },
{ IntegerRing() | 97, 143 },
{ IntegerRing() | 99, 169 },
{ IntegerRing() | 100, 173 },
{ IntegerRing() | 101, 182 },
{ IntegerRing() | 102, 121 },
{ IntegerRing() | 103, 183 },
{ IntegerRing() | 104, 137 },
{ IntegerRing() | 105, 132 },
{ IntegerRing() | 106, 184 },
{ IntegerRing() | 107, 144 },
{ IntegerRing() | 108, 185 },
{ IntegerRing() | 111, 170 },
{ IntegerRing() | 112, 174 },
{ IntegerRing() | 114, 215 },
{ IntegerRing() | 116, 176 },
{ IntegerRing() | 117, 219 },
{ IntegerRing() | 120, 148 },
{ IntegerRing() | 125, 213 },
{ IntegerRing() | 126, 222 },
{ IntegerRing() | 127, 150 },
{ IntegerRing() | 128, 223 },
{ IntegerRing() | 130, 224 },
{ IntegerRing() | 131, 203 },
{ IntegerRing() | 135, 233 },
{ IntegerRing() | 138, 211 },
{ IntegerRing() | 139, 226 },
{ IntegerRing() | 140, 234 },
{ IntegerRing() | 141, 186 },
{ IntegerRing() | 142, 199 },
{ IntegerRing() | 145, 228 },
{ IntegerRing() | 146, 229 },
{ IntegerRing() | 149, 207 },
{ IntegerRing() | 151, 227 },
{ IntegerRing() | 152, 242 },
{ IntegerRing() | 153, 243 },
{ IntegerRing() | 154, 200 },
{ IntegerRing() | 156, 247 },
{ IntegerRing() | 158, 201 },
{ IntegerRing() | 159, 189 },
{ IntegerRing() | 161, 241 },
{ IntegerRing() | 162, 249 },
{ IntegerRing() | 163, 232 },
{ IntegerRing() | 165, 239 },
{ IntegerRing() | 166, 251 },
{ IntegerRing() | 175, 240 },
{ IntegerRing() | 177, 252 },
{ IntegerRing() | 178, 220 },
{ IntegerRing() | 187, 193 },
{ IntegerRing() | 188, 212 },
{ IntegerRing() | 190, 194 },
{ IntegerRing() | 191, 195 },
{ IntegerRing() | 192, 255 },
{ IntegerRing() | 196, 250 },
{ IntegerRing() | 197, 245 },
{ IntegerRing() | 198, 205 },
{ IntegerRing() | 202, 254 },
{ IntegerRing() | 204, 216 },
{ IntegerRing() | 206, 235 },
{ IntegerRing() | 208, 218 },
{ IntegerRing() | 209, 236 },
{ IntegerRing() | 210, 256 },
{ IntegerRing() | 214, 253 },
{ IntegerRing() | 217, 237 },
{ IntegerRing() | 221, 238 },
{ IntegerRing() | 225, 244 },
{ IntegerRing() | 230, 248 },
{ IntegerRing() | 231, 246 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 16, 48, 18, 57, 26, 3, 42, 40, 70, 68, 4, 50, 5, 27, 63, 30, 10, 6, 33, 82, 94, 7, 98, 12, 38, 54, 105, 43, 75, 44, 37, 45, 23, 53, 86, 122, 39, 51, 113, 127, 56, 28, 61, 14, 102, 92, 141, 15, 107, 110, 36, 17, 66, 133, 126, 69, 79, 34, 111, 162, 160, 20, 99, 21, 77, 41, 67, 22, 174, 176, 84, 90, 25, 78, 87, 132, 59, 49, 91, 96, 93, 47, 179, 195, 32, 123, 155, 200, 201, 103, 65, 60, 129, 46, 108, 182, 209, 118, 55, 167, 114, 115, 125, 76, 117, 161, 119, 150, 184, 134, 88, 186, 144, 80, 104, 109, 130, 147, 231, 135, 62, 136, 52, 149, 121, 64, 140, 203, 202, 193, 238, 58, 101, 240, 198, 222, 106, 139, 89, 211, 153, 230, 156, 157, 74, 85, 159, 194, 170, 81, 214, 250, 249, 71, 177, 72, 169, 154, 73, 112, 116, 158, 215, 204, 219, 142, 237, 181, 191, 83, 183, 124, 185, 236, 187, 143, 128, 190, 173, 192, 197, 97, 100, 255, 244, 95, 220, 221, 247, 189, 151, 233, 208, 178, 242, 226, 145, 120, 163, 234, 223, 171, 239, 213, 218, 229, 228, 241, 217, 166, 137, 224, 246, 256, 131, 138, 175, 205, 206, 212, 196, 207, 254, 152, 148, 146, 251, 164, 216, 172, 243, 248, 210, 180, 188, 168, 235, 253, 225, 252, 199, 165, 227, 245, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 19, 41, 43, 2, 49, 52, 17, 54, 11, 64, 67, 22, 24, 77, 4, 31, 5, 86, 88, 29, 68, 90, 92, 33, 78, 7, 57, 101, 8, 106, 9, 70, 112, 28, 113, 116, 118, 35, 12, 37, 66, 13, 128, 131, 55, 133, 26, 138, 30, 59, 144, 15, 129, 63, 122, 119, 18, 152, 154, 155, 158, 117, 73, 75, 169, 20, 50, 21, 45, 79, 160, 44, 23, 94, 84, 98, 25, 182, 184, 186, 53, 189, 191, 141, 107, 159, 96, 58, 32, 40, 69, 34, 175, 62, 205, 42, 65, 140, 38, 210, 48, 39, 162, 146, 174, 216, 176, 170, 199, 147, 223, 105, 46, 82, 93, 47, 89, 139, 80, 218, 51, 232, 173, 134, 203, 61, 156, 211, 110, 185, 56, 95, 178, 143, 83, 87, 103, 60, 242, 132, 137, 171, 102, 74, 214, 207, 200, 243, 201, 91, 227, 219, 217, 248, 165, 167, 252, 71, 99, 72, 157, 249, 115, 76, 85, 229, 125, 111, 161, 81, 195, 181, 123, 240, 198, 234, 256, 220, 221, 150, 151, 233, 166, 225, 238, 135, 251, 197, 254, 193, 97, 149, 179, 194, 100, 130, 187, 126, 104, 148, 145, 231, 108, 127, 109, 250, 204, 224, 114, 120, 142, 172, 255, 226, 208, 163, 209, 136, 121, 183, 124, 188, 206, 239, 247, 180, 222, 228, 215, 192, 177, 213, 237, 168, 253, 236, 202, 235, 153, 212, 230, 245, 164, 241, 196, 190, 244, 246 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 46, 2, 53, 58, 47, 62, 3, 23, 71, 72, 78, 80, 39, 83, 5, 85, 89, 17, 6, 34, 95, 57, 99, 37, 102, 104, 8, 109, 9, 22, 65, 110, 10, 11, 120, 123, 50, 125, 81, 13, 132, 77, 48, 137, 14, 60, 142, 27, 145, 16, 148, 55, 149, 151, 18, 33, 76, 19, 74, 163, 164, 116, 135, 98, 171, 172, 173, 29, 175, 177, 24, 180, 122, 169, 121, 26, 63, 188, 143, 30, 35, 31, 97, 196, 158, 198, 100, 152, 202, 59, 139, 36, 206, 107, 208, 146, 38, 212, 134, 40, 150, 75, 41, 43, 220, 44, 213, 45, 225, 226, 124, 199, 228, 217, 49, 129, 230, 207, 51, 222, 144, 105, 227, 52, 54, 235, 159, 200, 56, 96, 239, 205, 229, 223, 241, 61, 244, 194, 64, 245, 246, 66, 73, 84, 67, 68, 131, 69, 168, 70, 166, 108, 232, 243, 187, 176, 233, 242, 79, 240, 252, 254, 127, 236, 178, 191, 103, 82, 250, 201, 93, 86, 218, 87, 181, 88, 256, 157, 90, 234, 91, 92, 94, 140, 130, 238, 112, 165, 167, 203, 106, 126, 101, 174, 249, 190, 215, 211, 255, 189, 210, 237, 111, 113, 182, 186, 114, 115, 183, 117, 118, 248, 119, 214, 154, 197, 128, 161, 247, 204, 185, 133, 136, 162, 138, 141, 219, 153, 209, 160, 231, 147, 253, 221, 216, 155, 156, 251, 224, 193, 195, 170, 184, 179, 192 ]
];
edge1`UpstairsFilename := "256S506-8,16,8-g89-2656127923.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 52, 25, 39, 37, 64, 62, 4, 47, 5, 72, 77, 28, 10, 30, 81, 7, 69, 12, 35, 14, 91, 23, 21, 41, 34, 43, 22, 16, 102, 33, 27, 48, 38, 106, 51, 57, 88, 79, 112, 111, 15, 92, 98, 60, 49, 105, 63, 93, 31, 94, 19, 85, 20, 103, 61, 95, 100, 74, 40, 75, 24, 122, 42, 50, 55, 46, 82, 83, 29, 53, 118, 120, 89, 59, 56, 58, 44, 87, 67, 65, 97, 99, 104, 78, 68, 101, 108, 73, 96, 70, 90, 80, 109, 71, 117, 107, 124, 125, 54, 66, 119, 127, 110, 114, 76, 121, 126, 115, 128, 113, 84, 86, 123, 116 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 50, 58, 61, 21, 23, 47, 4, 72, 5, 65, 79, 9, 81, 30, 69, 7, 52, 87, 8, 67, 62, 64, 95, 27, 96, 100, 11, 83, 32, 34, 60, 13, 75, 107, 108, 68, 28, 55, 42, 92, 15, 84, 48, 17, 113, 118, 115, 120, 101, 85, 19, 103, 20, 37, 41, 22, 124, 36, 106, 122, 24, 111, 25, 112, 45, 121, 102, 53, 29, 63, 31, 119, 44, 127, 39, 59, 35, 91, 77, 116, 126, 76, 73, 88, 94, 57, 78, 43, 80, 110, 70, 86, 128, 114, 51, 74, 123, 66, 54, 89, 56, 90, 117, 104, 82, 99, 93, 71, 105, 98, 109, 125, 97 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 45, 53, 54, 3, 22, 25, 35, 69, 70, 73, 48, 5, 31, 80, 6, 43, 52, 85, 34, 88, 90, 8, 42, 9, 21, 59, 98, 10, 94, 11, 93, 47, 104, 71, 13, 91, 102, 14, 56, 57, 60, 26, 115, 16, 117, 99, 17, 30, 68, 18, 66, 100, 109, 122, 121, 86, 119, 50, 76, 82, 23, 111, 87, 78, 125, 32, 74, 84, 28, 120, 127, 113, 96, 55, 110, 33, 124, 92, 116, 36, 37, 106, 67, 38, 101, 40, 123, 41, 103, 51, 128, 46, 58, 105, 64, 49, 118, 114, 83, 72, 61, 75, 108, 126, 65, 62, 107, 63, 97, 89, 77, 79, 81, 95, 112 ]
];
edge1`DownstairsFilename := "128S134-4,8,8-g33-1808960054.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
