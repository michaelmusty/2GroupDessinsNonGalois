s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S508-4,16,8-g73-2240322079";
s`Filename := "256S508-4,16,8-g73-2240322079.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 85, 83, 92, 7, 101, 17, 37, 56, 108, 40, 24, 76, 45, 57, 46, 10, 77, 55, 35, 12, 93, 44, 53, 115, 129, 58, 28, 63, 14, 105, 89, 142, 15, 110, 91, 87, 67, 135, 128, 22, 70, 33, 113, 164, 157, 20, 102, 21, 78, 41, 100, 114, 23, 119, 32, 180, 25, 79, 88, 134, 61, 51, 36, 94, 95, 98, 96, 49, 195, 31, 125, 112, 69, 200, 201, 106, 136, 126, 65, 47, 111, 184, 209, 86, 74, 116, 81, 127, 131, 122, 121, 214, 163, 123, 153, 185, 187, 145, 80, 107, 90, 132, 149, 232, 137, 64, 138, 54, 152, 151, 141, 203, 202, 194, 238, 60, 104, 176, 62, 198, 220, 109, 66, 234, 118, 139, 156, 231, 158, 169, 160, 170, 162, 249, 82, 248, 250, 212, 72, 178, 73, 171, 159, 177, 75, 172, 161, 204, 242, 143, 237, 181, 183, 192, 84, 147, 186, 229, 188, 99, 226, 191, 103, 193, 246, 144, 255, 245, 97, 179, 225, 173, 190, 154, 235, 208, 211, 224, 243, 146, 150, 165, 236, 213, 239, 215, 223, 218, 230, 206, 155, 117, 140, 130, 120, 216, 251, 227, 247, 210, 124, 240, 219, 222, 196, 133, 221, 254, 148, 168, 166, 241, 217, 174, 244, 253, 256, 182, 189, 167, 175, 228, 252, 199, 207, 205, 197, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 78, 4, 30, 5, 87, 89, 9, 92, 95, 32, 79, 7, 93, 104, 8, 109, 100, 19, 71, 114, 44, 115, 39, 119, 122, 48, 59, 12, 36, 67, 13, 130, 133, 57, 135, 26, 139, 83, 61, 145, 15, 131, 34, 123, 18, 155, 157, 159, 161, 121, 74, 76, 171, 20, 52, 21, 46, 68, 81, 172, 23, 180, 85, 101, 25, 184, 185, 187, 55, 28, 190, 29, 192, 142, 110, 98, 60, 31, 200, 40, 70, 33, 176, 47, 198, 91, 66, 141, 37, 210, 201, 212, 148, 214, 216, 42, 50, 158, 45, 199, 149, 226, 108, 96, 49, 90, 140, 120, 218, 53, 233, 175, 136, 203, 63, 173, 211, 186, 58, 97, 179, 144, 84, 88, 147, 240, 62, 243, 134, 64, 107, 80, 151, 75, 213, 177, 164, 152, 156, 94, 154, 217, 231, 167, 169, 252, 72, 102, 73, 112, 113, 244, 77, 86, 127, 143, 163, 82, 162, 195, 183, 125, 224, 236, 256, 241, 238, 129, 205, 137, 168, 245, 225, 251, 197, 254, 188, 99, 221, 181, 191, 103, 132, 105, 106, 128, 150, 206, 232, 111, 253, 250, 230, 204, 227, 116, 124, 220, 234, 117, 153, 118, 223, 193, 208, 165, 229, 146, 126, 222, 207, 239, 138, 160, 182, 215, 255, 178, 194, 174, 237, 170, 248, 209, 202, 219, 196, 235, 246, 166, 242, 189, 249, 228, 247 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 72, 73, 79, 80, 44, 84, 5, 86, 90, 6, 33, 97, 59, 102, 36, 105, 107, 8, 77, 17, 9, 22, 66, 91, 118, 10, 11, 124, 57, 125, 52, 127, 82, 13, 134, 78, 50, 117, 14, 62, 143, 27, 146, 16, 150, 152, 154, 18, 39, 85, 19, 75, 165, 166, 172, 137, 101, 120, 174, 175, 176, 43, 178, 24, 182, 93, 171, 151, 26, 48, 189, 136, 99, 126, 29, 34, 30, 196, 161, 198, 32, 103, 155, 202, 61, 140, 35, 207, 110, 208, 148, 37, 38, 40, 153, 76, 41, 219, 222, 179, 224, 45, 223, 46, 228, 199, 206, 217, 51, 131, 231, 221, 53, 220, 145, 108, 205, 54, 56, 162, 200, 58, 98, 239, 240, 230, 226, 87, 242, 63, 245, 234, 191, 65, 246, 247, 67, 170, 68, 74, 69, 133, 70, 71, 168, 111, 233, 244, 188, 119, 235, 243, 241, 100, 252, 254, 229, 81, 192, 106, 144, 83, 250, 201, 96, 218, 88, 183, 89, 256, 112, 92, 236, 94, 95, 141, 132, 238, 114, 167, 169, 203, 109, 128, 104, 197, 130, 212, 215, 211, 255, 190, 251, 113, 129, 115, 184, 187, 116, 164, 122, 249, 210, 237, 209, 121, 253, 123, 213, 139, 163, 160, 204, 186, 159, 135, 138, 142, 177, 156, 214, 147, 157, 232, 149, 248, 225, 216, 158, 180, 227, 194, 195, 173, 185, 181, 193 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 85, 83, 92, 7, 101, 17, 37, 56, 108, 40, 24, 76, 45, 57, 46, 10, 77, 55, 35, 12, 93, 44, 53, 115, 129, 58, 28, 63, 14, 105, 89, 142, 15, 110, 91, 87, 67, 135, 128, 22, 70, 33, 113, 164, 157, 20, 102, 21, 78, 41, 100, 114, 23, 119, 32, 180, 25, 79, 88, 134, 61, 51, 36, 94, 95, 98, 96, 49, 195, 31, 125, 112, 69, 200, 201, 106, 136, 126, 65, 47, 111, 184, 209, 86, 74, 116, 81, 127, 131, 122, 121, 214, 163, 123, 153, 185, 187, 145, 80, 107, 90, 132, 149, 232, 137, 64, 138, 54, 152, 151, 141, 203, 202, 194, 238, 60, 104, 176, 62, 198, 220, 109, 66, 234, 118, 139, 156, 231, 158, 169, 160, 170, 162, 249, 82, 248, 250, 212, 72, 178, 73, 171, 159, 177, 75, 172, 161, 204, 242, 143, 237, 181, 183, 192, 84, 147, 186, 229, 188, 99, 226, 191, 103, 193, 246, 144, 255, 245, 97, 179, 225, 173, 190, 154, 235, 208, 211, 224, 243, 146, 150, 165, 236, 213, 239, 215, 223, 218, 230, 206, 155, 117, 140, 130, 120, 216, 251, 227, 247, 210, 124, 240, 219, 222, 196, 133, 221, 254, 148, 168, 166, 241, 217, 174, 244, 253, 256, 182, 189, 167, 175, 228, 252, 199, 207, 205, 197, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 78, 4, 30, 5, 87, 89, 9, 92, 95, 32, 79, 7, 93, 104, 8, 109, 100, 19, 71, 114, 44, 115, 39, 119, 122, 48, 59, 12, 36, 67, 13, 130, 133, 57, 135, 26, 139, 83, 61, 145, 15, 131, 34, 123, 18, 155, 157, 159, 161, 121, 74, 76, 171, 20, 52, 21, 46, 68, 81, 172, 23, 180, 85, 101, 25, 184, 185, 187, 55, 28, 190, 29, 192, 142, 110, 98, 60, 31, 200, 40, 70, 33, 176, 47, 198, 91, 66, 141, 37, 210, 201, 212, 148, 214, 216, 42, 50, 158, 45, 199, 149, 226, 108, 96, 49, 90, 140, 120, 218, 53, 233, 175, 136, 203, 63, 173, 211, 186, 58, 97, 179, 144, 84, 88, 147, 240, 62, 243, 134, 64, 107, 80, 151, 75, 213, 177, 164, 152, 156, 94, 154, 217, 231, 167, 169, 252, 72, 102, 73, 112, 113, 244, 77, 86, 127, 143, 163, 82, 162, 195, 183, 125, 224, 236, 256, 241, 238, 129, 205, 137, 168, 245, 225, 251, 197, 254, 188, 99, 221, 181, 191, 103, 132, 105, 106, 128, 150, 206, 232, 111, 253, 250, 230, 204, 227, 116, 124, 220, 234, 117, 153, 118, 223, 193, 208, 165, 229, 146, 126, 222, 207, 239, 138, 160, 182, 215, 255, 178, 194, 174, 237, 170, 248, 209, 202, 219, 196, 235, 246, 166, 242, 189, 249, 228, 247 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 72, 73, 79, 80, 44, 84, 5, 86, 90, 6, 33, 97, 59, 102, 36, 105, 107, 8, 77, 17, 9, 22, 66, 91, 118, 10, 11, 124, 57, 125, 52, 127, 82, 13, 134, 78, 50, 117, 14, 62, 143, 27, 146, 16, 150, 152, 154, 18, 39, 85, 19, 75, 165, 166, 172, 137, 101, 120, 174, 175, 176, 43, 178, 24, 182, 93, 171, 151, 26, 48, 189, 136, 99, 126, 29, 34, 30, 196, 161, 198, 32, 103, 155, 202, 61, 140, 35, 207, 110, 208, 148, 37, 38, 40, 153, 76, 41, 219, 222, 179, 224, 45, 223, 46, 228, 199, 206, 217, 51, 131, 231, 221, 53, 220, 145, 108, 205, 54, 56, 162, 200, 58, 98, 239, 240, 230, 226, 87, 242, 63, 245, 234, 191, 65, 246, 247, 67, 170, 68, 74, 69, 133, 70, 71, 168, 111, 233, 244, 188, 119, 235, 243, 241, 100, 252, 254, 229, 81, 192, 106, 144, 83, 250, 201, 96, 218, 88, 183, 89, 256, 112, 92, 236, 94, 95, 141, 132, 238, 114, 167, 169, 203, 109, 128, 104, 197, 130, 212, 215, 211, 255, 190, 251, 113, 129, 115, 184, 187, 116, 164, 122, 249, 210, 237, 209, 121, 253, 123, 213, 139, 163, 160, 204, 186, 159, 135, 138, 142, 177, 156, 214, 147, 157, 232, 149, 248, 225, 216, 158, 180, 227, 194, 195, 173, 185, 181, 193 ] >;

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
{ IntegerRing() | 12, 17 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 49 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 38 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 30 },
{ IntegerRing() | 28, 44 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 31, 84 },
{ IntegerRing() | 32, 85 },
{ IntegerRing() | 33, 86 },
{ IntegerRing() | 34, 48 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 40, 68 },
{ IntegerRing() | 41, 115 },
{ IntegerRing() | 42, 91 },
{ IntegerRing() | 45, 81 },
{ IntegerRing() | 47, 64 },
{ IntegerRing() | 50, 55 },
{ IntegerRing() | 51, 122 },
{ IntegerRing() | 52, 78 },
{ IntegerRing() | 53, 123 },
{ IntegerRing() | 54, 135 },
{ IntegerRing() | 58, 138 },
{ IntegerRing() | 59, 93 },
{ IntegerRing() | 60, 125 },
{ IntegerRing() | 61, 96 },
{ IntegerRing() | 62, 126 },
{ IntegerRing() | 65, 131 },
{ IntegerRing() | 66, 136 },
{ IntegerRing() | 67, 149 },
{ IntegerRing() | 69, 100 },
{ IntegerRing() | 70, 112 },
{ IntegerRing() | 71, 157 },
{ IntegerRing() | 72, 166 },
{ IntegerRing() | 74, 169 },
{ IntegerRing() | 75, 170 },
{ IntegerRing() | 79, 101 },
{ IntegerRing() | 80, 120 },
{ IntegerRing() | 82, 174 },
{ IntegerRing() | 89, 95 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 92, 180 },
{ IntegerRing() | 94, 181 },
{ IntegerRing() | 97, 182 },
{ IntegerRing() | 98, 183 },
{ IntegerRing() | 99, 144 },
{ IntegerRing() | 102, 171 },
{ IntegerRing() | 103, 175 },
{ IntegerRing() | 104, 184 },
{ IntegerRing() | 105, 151 },
{ IntegerRing() | 106, 147 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 134 },
{ IntegerRing() | 109, 185 },
{ IntegerRing() | 110, 145 },
{ IntegerRing() | 111, 186 },
{ IntegerRing() | 113, 158 },
{ IntegerRing() | 114, 214 },
{ IntegerRing() | 116, 215 },
{ IntegerRing() | 119, 172 },
{ IntegerRing() | 121, 177 },
{ IntegerRing() | 124, 150 },
{ IntegerRing() | 127, 223 },
{ IntegerRing() | 128, 220 },
{ IntegerRing() | 129, 153 },
{ IntegerRing() | 130, 226 },
{ IntegerRing() | 132, 227 },
{ IntegerRing() | 133, 203 },
{ IntegerRing() | 137, 235 },
{ IntegerRing() | 139, 211 },
{ IntegerRing() | 140, 234 },
{ IntegerRing() | 141, 236 },
{ IntegerRing() | 142, 187 },
{ IntegerRing() | 143, 199 },
{ IntegerRing() | 146, 206 },
{ IntegerRing() | 148, 230 },
{ IntegerRing() | 152, 221 },
{ IntegerRing() | 154, 205 },
{ IntegerRing() | 155, 243 },
{ IntegerRing() | 156, 244 },
{ IntegerRing() | 159, 200 },
{ IntegerRing() | 160, 173 },
{ IntegerRing() | 161, 201 },
{ IntegerRing() | 162, 190 },
{ IntegerRing() | 163, 242 },
{ IntegerRing() | 164, 212 },
{ IntegerRing() | 165, 233 },
{ IntegerRing() | 167, 239 },
{ IntegerRing() | 168, 251 },
{ IntegerRing() | 176, 224 },
{ IntegerRing() | 178, 252 },
{ IntegerRing() | 179, 241 },
{ IntegerRing() | 188, 194 },
{ IntegerRing() | 189, 222 },
{ IntegerRing() | 191, 249 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 193, 255 },
{ IntegerRing() | 196, 250 },
{ IntegerRing() | 197, 246 },
{ IntegerRing() | 198, 240 },
{ IntegerRing() | 202, 254 },
{ IntegerRing() | 204, 216 },
{ IntegerRing() | 207, 219 },
{ IntegerRing() | 208, 218 },
{ IntegerRing() | 209, 229 },
{ IntegerRing() | 210, 256 },
{ IntegerRing() | 213, 248 },
{ IntegerRing() | 217, 237 },
{ IntegerRing() | 225, 238 },
{ IntegerRing() | 228, 245 },
{ IntegerRing() | 231, 253 },
{ IntegerRing() | 232, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 85, 83, 92, 7, 101, 17, 37, 56, 108, 40, 24, 76, 45, 57, 46, 10, 77, 55, 35, 12, 93, 44, 53, 115, 129, 58, 28, 63, 14, 105, 89, 142, 15, 110, 91, 87, 67, 135, 128, 22, 70, 33, 113, 164, 157, 20, 102, 21, 78, 41, 100, 114, 23, 119, 32, 180, 25, 79, 88, 134, 61, 51, 36, 94, 95, 98, 96, 49, 195, 31, 125, 112, 69, 200, 201, 106, 136, 126, 65, 47, 111, 184, 209, 86, 74, 116, 81, 127, 131, 122, 121, 214, 163, 123, 153, 185, 187, 145, 80, 107, 90, 132, 149, 232, 137, 64, 138, 54, 152, 151, 141, 203, 202, 194, 238, 60, 104, 176, 62, 198, 220, 109, 66, 234, 118, 139, 156, 231, 158, 169, 160, 170, 162, 249, 82, 248, 250, 212, 72, 178, 73, 171, 159, 177, 75, 172, 161, 204, 242, 143, 237, 181, 183, 192, 84, 147, 186, 229, 188, 99, 226, 191, 103, 193, 246, 144, 255, 245, 97, 179, 225, 173, 190, 154, 235, 208, 211, 224, 243, 146, 150, 165, 236, 213, 239, 215, 223, 218, 230, 206, 155, 117, 140, 130, 120, 216, 251, 227, 247, 210, 124, 240, 219, 222, 196, 133, 221, 254, 148, 168, 166, 241, 217, 174, 244, 253, 256, 182, 189, 167, 175, 228, 252, 199, 207, 205, 197, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 78, 4, 30, 5, 87, 89, 9, 92, 95, 32, 79, 7, 93, 104, 8, 109, 100, 19, 71, 114, 44, 115, 39, 119, 122, 48, 59, 12, 36, 67, 13, 130, 133, 57, 135, 26, 139, 83, 61, 145, 15, 131, 34, 123, 18, 155, 157, 159, 161, 121, 74, 76, 171, 20, 52, 21, 46, 68, 81, 172, 23, 180, 85, 101, 25, 184, 185, 187, 55, 28, 190, 29, 192, 142, 110, 98, 60, 31, 200, 40, 70, 33, 176, 47, 198, 91, 66, 141, 37, 210, 201, 212, 148, 214, 216, 42, 50, 158, 45, 199, 149, 226, 108, 96, 49, 90, 140, 120, 218, 53, 233, 175, 136, 203, 63, 173, 211, 186, 58, 97, 179, 144, 84, 88, 147, 240, 62, 243, 134, 64, 107, 80, 151, 75, 213, 177, 164, 152, 156, 94, 154, 217, 231, 167, 169, 252, 72, 102, 73, 112, 113, 244, 77, 86, 127, 143, 163, 82, 162, 195, 183, 125, 224, 236, 256, 241, 238, 129, 205, 137, 168, 245, 225, 251, 197, 254, 188, 99, 221, 181, 191, 103, 132, 105, 106, 128, 150, 206, 232, 111, 253, 250, 230, 204, 227, 116, 124, 220, 234, 117, 153, 118, 223, 193, 208, 165, 229, 146, 126, 222, 207, 239, 138, 160, 182, 215, 255, 178, 194, 174, 237, 170, 248, 209, 202, 219, 196, 235, 246, 166, 242, 189, 249, 228, 247 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 72, 73, 79, 80, 44, 84, 5, 86, 90, 6, 33, 97, 59, 102, 36, 105, 107, 8, 77, 17, 9, 22, 66, 91, 118, 10, 11, 124, 57, 125, 52, 127, 82, 13, 134, 78, 50, 117, 14, 62, 143, 27, 146, 16, 150, 152, 154, 18, 39, 85, 19, 75, 165, 166, 172, 137, 101, 120, 174, 175, 176, 43, 178, 24, 182, 93, 171, 151, 26, 48, 189, 136, 99, 126, 29, 34, 30, 196, 161, 198, 32, 103, 155, 202, 61, 140, 35, 207, 110, 208, 148, 37, 38, 40, 153, 76, 41, 219, 222, 179, 224, 45, 223, 46, 228, 199, 206, 217, 51, 131, 231, 221, 53, 220, 145, 108, 205, 54, 56, 162, 200, 58, 98, 239, 240, 230, 226, 87, 242, 63, 245, 234, 191, 65, 246, 247, 67, 170, 68, 74, 69, 133, 70, 71, 168, 111, 233, 244, 188, 119, 235, 243, 241, 100, 252, 254, 229, 81, 192, 106, 144, 83, 250, 201, 96, 218, 88, 183, 89, 256, 112, 92, 236, 94, 95, 141, 132, 238, 114, 167, 169, 203, 109, 128, 104, 197, 130, 212, 215, 211, 255, 190, 251, 113, 129, 115, 184, 187, 116, 164, 122, 249, 210, 237, 209, 121, 253, 123, 213, 139, 163, 160, 204, 186, 159, 135, 138, 142, 177, 156, 214, 147, 157, 232, 149, 248, 225, 216, 158, 180, 227, 194, 195, 173, 185, 181, 193 ]
];
edge1`UpstairsFilename := "256S508-4,16,8-g73-2240322079.m";
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
