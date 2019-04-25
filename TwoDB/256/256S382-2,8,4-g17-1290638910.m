s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S382-2,8,4-g17-1290638910";
s`Filename := "256S382-2,8,4-g17-1290638910.m";
s`Degree := 256;
s`Orders := \[ 2, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 17;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 112, 19, 72, 118, 44, 55, 54, 127, 23, 126, 133, 61, 60, 65, 141, 70, 62, 26, 71, 148, 153, 64, 67, 51, 74, 73, 78, 155, 83, 75, 32, 84, 167, 144, 77, 80, 87, 37, 85, 94, 182, 184, 38, 180, 138, 88, 96, 95, 100, 194, 101, 97, 99, 48, 201, 45, 128, 205, 46, 200, 163, 111, 110, 49, 210, 140, 116, 115, 174, 52, 191, 190, 122, 121, 125, 218, 123, 58, 56, 105, 169, 131, 130, 157, 59, 217, 137, 223, 135, 93, 145, 114, 63, 146, 226, 82, 139, 142, 149, 68, 147, 156, 220, 236, 69, 233, 76, 150, 132, 159, 158, 162, 238, 160, 109, 211, 213, 168, 81, 166, 129, 241, 208, 207, 215, 117, 178, 229, 179, 175, 177, 92, 245, 89, 247, 90, 221, 192, 188, 187, 198, 120, 119, 186, 237, 98, 199, 242, 227, 189, 195, 108, 103, 214, 204, 203, 106, 252, 172, 171, 231, 113, 164, 244, 165, 202, 173, 219, 134, 124, 216, 151, 185, 253, 136, 225, 224, 143, 197, 246, 176, 232, 209, 230, 154, 249, 251, 152, 193, 161, 240, 239, 170, 196, 250, 212, 181, 228, 183, 256, 234, 243, 235, 206, 222, 255, 254, 248 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 130, 57, 23, 135, 128, 114, 28, 139, 146, 147, 66, 29, 26, 156, 157, 158, 160, 105, 59, 34, 140, 109, 166, 79, 39, 32, 129, 117, 175, 177, 180, 86, 36, 37, 187, 91, 38, 132, 119, 48, 192, 43, 189, 199, 200, 182, 44, 203, 104, 45, 172, 107, 46, 208, 210, 211, 112, 49, 165, 191, 51, 173, 118, 52, 134, 214, 164, 55, 216, 220, 185, 127, 56, 171, 217, 58, 186, 133, 190, 61, 225, 65, 78, 120, 197, 141, 70, 63, 106, 103, 209, 230, 233, 148, 67, 68, 193, 153, 69, 96, 108, 113, 202, 163, 74, 240, 155, 83, 76, 124, 231, 207, 167, 80, 81, 144, 82, 92, 131, 87, 227, 196, 221, 241, 88, 228, 89, 237, 184, 90, 125, 198, 138, 93, 249, 145, 100, 250, 194, 101, 98, 161, 159, 245, 154, 201, 236, 252, 226, 205, 162, 143, 111, 235, 152, 116, 136, 174, 137, 122, 183, 243, 218, 170, 253, 169, 244, 223, 181, 178, 215, 142, 149, 168, 212, 204, 246, 150, 151, 188, 213, 242, 238, 234, 254, 229, 179, 176, 206, 256, 219, 247, 222, 232, 195, 255, 248, 224, 251, 239 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 113, 52, 29, 119, 103, 124, 21, 128, 59, 55, 134, 136, 24, 138, 142, 143, 25, 69, 28, 150, 154, 27, 151, 117, 161, 30, 139, 163, 164, 31, 82, 34, 169, 172, 33, 170, 176, 90, 35, 39, 102, 185, 93, 87, 189, 181, 156, 40, 193, 195, 196, 41, 42, 96, 202, 106, 61, 206, 109, 101, 160, 209, 47, 114, 111, 77, 212, 50, 214, 120, 116, 135, 216, 53, 187, 219, 54, 132, 129, 74, 222, 175, 57, 71, 75, 131, 215, 224, 60, 190, 192, 62, 144, 65, 205, 173, 64, 228, 229, 152, 66, 70, 126, 203, 155, 149, 165, 234, 94, 199, 72, 207, 239, 73, 78, 112, 237, 230, 171, 79, 83, 180, 110, 168, 227, 84, 226, 242, 243, 85, 86, 174, 200, 183, 248, 186, 179, 97, 236, 91, 188, 140, 95, 133, 184, 197, 100, 238, 177, 99, 251, 157, 146, 122, 232, 104, 145, 204, 107, 130, 167, 158, 123, 223, 115, 159, 118, 247, 121, 166, 125, 235, 127, 221, 213, 137, 254, 208, 141, 233, 244, 250, 147, 148, 201, 191, 255, 211, 153, 198, 162, 256, 220, 178, 194, 231, 225, 182, 217, 246, 240, 218, 210, 245, 249, 252, 241, 253 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 112, 19, 72, 118, 44, 55, 54, 127, 23, 126, 133, 61, 60, 65, 141, 70, 62, 26, 71, 148, 153, 64, 67, 51, 74, 73, 78, 155, 83, 75, 32, 84, 167, 144, 77, 80, 87, 37, 85, 94, 182, 184, 38, 180, 138, 88, 96, 95, 100, 194, 101, 97, 99, 48, 201, 45, 128, 205, 46, 200, 163, 111, 110, 49, 210, 140, 116, 115, 174, 52, 191, 190, 122, 121, 125, 218, 123, 58, 56, 105, 169, 131, 130, 157, 59, 217, 137, 223, 135, 93, 145, 114, 63, 146, 226, 82, 139, 142, 149, 68, 147, 156, 220, 236, 69, 233, 76, 150, 132, 159, 158, 162, 238, 160, 109, 211, 213, 168, 81, 166, 129, 241, 208, 207, 215, 117, 178, 229, 179, 175, 177, 92, 245, 89, 247, 90, 221, 192, 188, 187, 198, 120, 119, 186, 237, 98, 199, 242, 227, 189, 195, 108, 103, 214, 204, 203, 106, 252, 172, 171, 231, 113, 164, 244, 165, 202, 173, 219, 134, 124, 216, 151, 185, 253, 136, 225, 224, 143, 197, 246, 176, 232, 209, 230, 154, 249, 251, 152, 193, 161, 240, 239, 170, 196, 250, 212, 181, 228, 183, 256, 234, 243, 235, 206, 222, 255, 254, 248 ],
\[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 130, 57, 23, 135, 128, 114, 28, 139, 146, 147, 66, 29, 26, 156, 157, 158, 160, 105, 59, 34, 140, 109, 166, 79, 39, 32, 129, 117, 175, 177, 180, 86, 36, 37, 187, 91, 38, 132, 119, 48, 192, 43, 189, 199, 200, 182, 44, 203, 104, 45, 172, 107, 46, 208, 210, 211, 112, 49, 165, 191, 51, 173, 118, 52, 134, 214, 164, 55, 216, 220, 185, 127, 56, 171, 217, 58, 186, 133, 190, 61, 225, 65, 78, 120, 197, 141, 70, 63, 106, 103, 209, 230, 233, 148, 67, 68, 193, 153, 69, 96, 108, 113, 202, 163, 74, 240, 155, 83, 76, 124, 231, 207, 167, 80, 81, 144, 82, 92, 131, 87, 227, 196, 221, 241, 88, 228, 89, 237, 184, 90, 125, 198, 138, 93, 249, 145, 100, 250, 194, 101, 98, 161, 159, 245, 154, 201, 236, 252, 226, 205, 162, 143, 111, 235, 152, 116, 136, 174, 137, 122, 183, 243, 218, 170, 253, 169, 244, 223, 181, 178, 215, 142, 149, 168, 212, 204, 246, 150, 151, 188, 213, 242, 238, 234, 254, 229, 179, 176, 206, 256, 219, 247, 222, 232, 195, 255, 248, 224, 251, 239 ],
\[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 113, 52, 29, 119, 103, 124, 21, 128, 59, 55, 134, 136, 24, 138, 142, 143, 25, 69, 28, 150, 154, 27, 151, 117, 161, 30, 139, 163, 164, 31, 82, 34, 169, 172, 33, 170, 176, 90, 35, 39, 102, 185, 93, 87, 189, 181, 156, 40, 193, 195, 196, 41, 42, 96, 202, 106, 61, 206, 109, 101, 160, 209, 47, 114, 111, 77, 212, 50, 214, 120, 116, 135, 216, 53, 187, 219, 54, 132, 129, 74, 222, 175, 57, 71, 75, 131, 215, 224, 60, 190, 192, 62, 144, 65, 205, 173, 64, 228, 229, 152, 66, 70, 126, 203, 155, 149, 165, 234, 94, 199, 72, 207, 239, 73, 78, 112, 237, 230, 171, 79, 83, 180, 110, 168, 227, 84, 226, 242, 243, 85, 86, 174, 200, 183, 248, 186, 179, 97, 236, 91, 188, 140, 95, 133, 184, 197, 100, 238, 177, 99, 251, 157, 146, 122, 232, 104, 145, 204, 107, 130, 167, 158, 123, 223, 115, 159, 118, 247, 121, 166, 125, 235, 127, 221, 213, 137, 254, 208, 141, 233, 244, 250, 147, 148, 201, 191, 255, 211, 153, 198, 162, 256, 220, 178, 194, 231, 225, 182, 217, 246, 240, 218, 210, 245, 249, 252, 241, 253 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 9 },
{ IntegerRing() | 3, 13 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 10, 29 },
{ IntegerRing() | 11, 33 },
{ IntegerRing() | 12, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 15, 42 },
{ IntegerRing() | 16, 44 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 50 },
{ IntegerRing() | 22, 51 },
{ IntegerRing() | 23, 52 },
{ IntegerRing() | 24, 53 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 31, 77 },
{ IntegerRing() | 32, 81 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 86 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 38, 90 },
{ IntegerRing() | 40, 94 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 43, 101 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 47, 107 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 49, 109 },
{ IntegerRing() | 54, 115 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 118 },
{ IntegerRing() | 58, 119 },
{ IntegerRing() | 59, 120 },
{ IntegerRing() | 60, 121 },
{ IntegerRing() | 61, 122 },
{ IntegerRing() | 62, 139 },
{ IntegerRing() | 63, 143 },
{ IntegerRing() | 65, 145 },
{ IntegerRing() | 66, 148 },
{ IntegerRing() | 67, 150 },
{ IntegerRing() | 69, 152 },
{ IntegerRing() | 71, 156 },
{ IntegerRing() | 73, 158 },
{ IntegerRing() | 74, 159 },
{ IntegerRing() | 75, 140 },
{ IntegerRing() | 76, 164 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 79, 167 },
{ IntegerRing() | 80, 169 },
{ IntegerRing() | 82, 171 },
{ IntegerRing() | 84, 129 },
{ IntegerRing() | 85, 177 },
{ IntegerRing() | 87, 179 },
{ IntegerRing() | 89, 181 },
{ IntegerRing() | 91, 184 },
{ IntegerRing() | 92, 185 },
{ IntegerRing() | 93, 186 },
{ IntegerRing() | 95, 132 },
{ IntegerRing() | 96, 157 },
{ IntegerRing() | 97, 189 },
{ IntegerRing() | 98, 196 },
{ IntegerRing() | 100, 198 },
{ IntegerRing() | 102, 200 },
{ IntegerRing() | 104, 201 },
{ IntegerRing() | 105, 202 },
{ IntegerRing() | 106, 146 },
{ IntegerRing() | 110, 172 },
{ IntegerRing() | 111, 207 },
{ IntegerRing() | 112, 163 },
{ IntegerRing() | 113, 160 },
{ IntegerRing() | 123, 165 },
{ IntegerRing() | 124, 212 },
{ IntegerRing() | 125, 213 },
{ IntegerRing() | 126, 191 },
{ IntegerRing() | 127, 174 },
{ IntegerRing() | 128, 214 },
{ IntegerRing() | 130, 173 },
{ IntegerRing() | 131, 215 },
{ IntegerRing() | 133, 190 },
{ IntegerRing() | 134, 135 },
{ IntegerRing() | 136, 216 },
{ IntegerRing() | 137, 217 },
{ IntegerRing() | 138, 192 },
{ IntegerRing() | 141, 226 },
{ IntegerRing() | 142, 205 },
{ IntegerRing() | 144, 208 },
{ IntegerRing() | 147, 230 },
{ IntegerRing() | 149, 232 },
{ IntegerRing() | 151, 234 },
{ IntegerRing() | 153, 236 },
{ IntegerRing() | 154, 203 },
{ IntegerRing() | 155, 211 },
{ IntegerRing() | 161, 199 },
{ IntegerRing() | 162, 210 },
{ IntegerRing() | 166, 231 },
{ IntegerRing() | 168, 209 },
{ IntegerRing() | 170, 222 },
{ IntegerRing() | 175, 227 },
{ IntegerRing() | 176, 243 },
{ IntegerRing() | 178, 197 },
{ IntegerRing() | 180, 221 },
{ IntegerRing() | 182, 245 },
{ IntegerRing() | 183, 225 },
{ IntegerRing() | 187, 237 },
{ IntegerRing() | 188, 193 },
{ IntegerRing() | 194, 242 },
{ IntegerRing() | 195, 238 },
{ IntegerRing() | 204, 233 },
{ IntegerRing() | 206, 228 },
{ IntegerRing() | 218, 244 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 220, 249 },
{ IntegerRing() | 224, 247 },
{ IntegerRing() | 229, 250 },
{ IntegerRing() | 235, 240 },
{ IntegerRing() | 239, 251 },
{ IntegerRing() | 241, 253 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 248, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 66, 29, 25, 27, 22, 34, 79, 39, 31, 12, 40, 86, 91, 33, 36, 43, 17, 41, 53, 104, 107, 18, 102, 112, 19, 72, 118, 44, 55, 54, 127, 23, 126, 133, 61, 60, 65, 141, 70, 62, 26, 71, 148, 153, 64, 67, 51, 74, 73, 78, 155, 83, 75, 32, 84, 167, 144, 77, 80, 87, 37, 85, 94, 182, 184, 38, 180, 138, 88, 96, 95, 100, 194, 101, 97, 99, 48, 201, 45, 128, 205, 46, 200, 163, 111, 110, 49, 210, 140, 116, 115, 174, 52, 191, 190, 122, 121, 125, 218, 123, 58, 56, 105, 169, 131, 130, 157, 59, 217, 137, 223, 135, 93, 145, 114, 63, 146, 226, 82, 139, 142, 149, 68, 147, 156, 220, 236, 69, 233, 76, 150, 132, 159, 158, 162, 238, 160, 109, 211, 213, 168, 81, 166, 129, 241, 208, 207, 215, 117, 178, 229, 179, 175, 177, 92, 245, 89, 247, 90, 221, 192, 188, 187, 198, 120, 119, 186, 237, 98, 199, 242, 227, 189, 195, 108, 103, 214, 204, 203, 106, 252, 172, 171, 231, 113, 164, 244, 165, 202, 173, 219, 134, 124, 216, 151, 185, 253, 136, 225, 224, 143, 197, 246, 176, 232, 209, 230, 154, 249, 251, 152, 193, 161, 240, 239, 170, 196, 250, 212, 181, 228, 183, 256, 234, 243, 235, 206, 222, 255, 254, 248 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 71, 72, 73, 75, 14, 77, 84, 85, 35, 20, 12, 94, 95, 97, 99, 102, 42, 16, 17, 110, 47, 18, 115, 50, 19, 121, 123, 126, 22, 130, 57, 23, 135, 128, 114, 28, 139, 146, 147, 66, 29, 26, 156, 157, 158, 160, 105, 59, 34, 140, 109, 166, 79, 39, 32, 129, 117, 175, 177, 180, 86, 36, 37, 187, 91, 38, 132, 119, 48, 192, 43, 189, 199, 200, 182, 44, 203, 104, 45, 172, 107, 46, 208, 210, 211, 112, 49, 165, 191, 51, 173, 118, 52, 134, 214, 164, 55, 216, 220, 185, 127, 56, 171, 217, 58, 186, 133, 190, 61, 225, 65, 78, 120, 197, 141, 70, 63, 106, 103, 209, 230, 233, 148, 67, 68, 193, 153, 69, 96, 108, 113, 202, 163, 74, 240, 155, 83, 76, 124, 231, 207, 167, 80, 81, 144, 82, 92, 131, 87, 227, 196, 221, 241, 88, 228, 89, 237, 184, 90, 125, 198, 138, 93, 249, 145, 100, 250, 194, 101, 98, 161, 159, 245, 154, 201, 236, 252, 226, 205, 162, 143, 111, 235, 152, 116, 136, 174, 137, 122, 183, 243, 218, 170, 253, 169, 244, 223, 181, 178, 215, 142, 149, 168, 212, 204, 246, 150, 151, 188, 213, 242, 238, 234, 254, 229, 179, 176, 206, 256, 219, 247, 222, 232, 195, 255, 248, 224, 251, 239 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 67, 68, 8, 9, 56, 76, 80, 81, 11, 38, 14, 88, 92, 13, 89, 98, 46, 15, 20, 105, 108, 49, 43, 113, 52, 29, 119, 103, 124, 21, 128, 59, 55, 134, 136, 24, 138, 142, 143, 25, 69, 28, 150, 154, 27, 151, 117, 161, 30, 139, 163, 164, 31, 82, 34, 169, 172, 33, 170, 176, 90, 35, 39, 102, 185, 93, 87, 189, 181, 156, 40, 193, 195, 196, 41, 42, 96, 202, 106, 61, 206, 109, 101, 160, 209, 47, 114, 111, 77, 212, 50, 214, 120, 116, 135, 216, 53, 187, 219, 54, 132, 129, 74, 222, 175, 57, 71, 75, 131, 215, 224, 60, 190, 192, 62, 144, 65, 205, 173, 64, 228, 229, 152, 66, 70, 126, 203, 155, 149, 165, 234, 94, 199, 72, 207, 239, 73, 78, 112, 237, 230, 171, 79, 83, 180, 110, 168, 227, 84, 226, 242, 243, 85, 86, 174, 200, 183, 248, 186, 179, 97, 236, 91, 188, 140, 95, 133, 184, 197, 100, 238, 177, 99, 251, 157, 146, 122, 232, 104, 145, 204, 107, 130, 167, 158, 123, 223, 115, 159, 118, 247, 121, 166, 125, 235, 127, 221, 213, 137, 254, 208, 141, 233, 244, 250, 147, 148, 201, 191, 255, 211, 153, 198, 162, 256, 220, 178, 194, 231, 225, 182, 217, 246, 240, 218, 210, 245, 249, 252, 241, 253 ]
];
edge1`UpstairsFilename := "256S382-2,8,4-g17-1290638910.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 1, 7, 15, 9, 21, 3, 10, 5, 8, 14, 35, 20, 11, 4, 24, 42, 47, 50, 13, 6, 30, 57, 16, 28, 37, 29, 25, 27, 22, 34, 77, 39, 31, 12, 40, 26, 84, 33, 36, 43, 17, 41, 53, 79, 94, 18, 91, 99, 19, 70, 102, 44, 55, 54, 106, 23, 105, 110, 61, 60, 65, 101, 68, 62, 69, 86, 64, 66, 51, 72, 71, 76, 119, 81, 73, 32, 82, 45, 116, 75, 78, 122, 38, 113, 67, 88, 87, 90, 89, 48, 107, 115, 46, 104, 124, 98, 97, 49, 120, 63, 52, 127, 95, 58, 56, 92, 109, 108, 59, 112, 111, 85, 117, 93, 80, 114, 128, 74, 100, 123, 83, 121, 96, 126, 125, 103, 118 ],
[ 3, 8, 11, 2, 13, 1, 24, 25, 27, 30, 31, 7, 33, 40, 41, 15, 9, 4, 5, 53, 54, 21, 6, 60, 62, 10, 64, 69, 70, 71, 73, 14, 75, 82, 29, 35, 20, 12, 86, 87, 89, 55, 91, 42, 16, 17, 97, 47, 18, 43, 50, 19, 98, 104, 105, 22, 108, 57, 23, 111, 107, 76, 28, 114, 93, 37, 26, 84, 88, 109, 100, 92, 59, 34, 121, 49, 44, 77, 39, 32, 115, 56, 36, 125, 38, 126, 58, 48, 113, 102, 122, 79, 45, 61, 94, 46, 116, 120, 119, 99, 51, 72, 52, 74, 128, 68, 106, 80, 112, 85, 110, 124, 65, 123, 101, 63, 78, 66, 67, 127, 103, 81, 96, 83, 95, 90, 118, 117 ],
[ 4, 6, 12, 16, 17, 22, 1, 26, 19, 2, 32, 36, 37, 3, 18, 7, 44, 48, 51, 5, 23, 10, 58, 45, 63, 66, 35, 8, 9, 56, 74, 78, 79, 11, 38, 14, 67, 68, 13, 83, 50, 46, 15, 20, 92, 95, 49, 43, 100, 52, 29, 90, 77, 42, 21, 107, 59, 55, 111, 94, 24, 113, 115, 106, 25, 28, 39, 27, 118, 101, 102, 30, 62, 99, 122, 31, 80, 34, 93, 97, 33, 117, 91, 85, 89, 119, 69, 40, 126, 41, 88, 61, 81, 96, 54, 112, 53, 47, 76, 98, 116, 103, 120, 125, 87, 82, 72, 70, 57, 73, 109, 60, 110, 128, 65, 108, 64, 105, 104, 71, 114, 124, 75, 123, 86, 84, 121, 127 ]
];
edge1`DownstairsFilename := "128S75-2,8,4-g9-732491641.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
