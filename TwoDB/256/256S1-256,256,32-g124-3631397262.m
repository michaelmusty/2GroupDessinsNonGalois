s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,32-g124-3631397262";
s`Filename := "256S1-256,256,32-g124-3631397262.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 187, 227, 176, 115, 116, 179, 117, 119, 182, 121, 123, 185, 125, 127, 206, 129, 208, 191, 193, 131, 174, 132, 196, 133, 135, 199, 137, 139, 202, 141, 143, 205, 145, 147, 228, 229, 150, 230, 189, 190, 242, 192, 243, 194, 247, 195, 248, 197, 249, 198, 250, 200, 246, 201, 251, 203, 204, 239, 207, 238, 173, 175, 177, 178, 180, 181, 183, 184, 245, 186, 233, 244, 188, 231, 240, 252, 253, 241, 254, 255, 256, 236, 232, 234, 235, 237 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 138, 173, 174, 142, 175, 176, 177, 146, 178, 179, 180, 151, 181, 182, 183, 171, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 184, 94, 185, 186, 97, 187, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 206, 113, 208, 196, 134, 231, 199, 191, 232, 202, 233, 234, 205, 235, 236, 228, 237, 167, 190, 192, 194, 131, 195, 132, 197, 198, 136, 200, 201, 140, 203, 204, 144, 207, 238, 148, 239, 240, 223, 212, 214, 153, 216, 154, 218, 155, 220, 157, 222, 159, 224, 161, 226, 163, 227, 165, 229, 230, 169, 245, 246, 193, 244, 188, 253, 241, 254, 255, 252, 225, 256, 243, 209, 210, 189, 251, 219, 211, 213, 215, 217, 221, 249, 242, 247, 248, 250 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 188, 189, 190, 191, 192, 193, 194, 174, 195, 196, 197, 115, 198, 199, 200, 118, 201, 202, 95, 203, 122, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 205, 112, 126, 114, 175, 177, 178, 116, 180, 181, 120, 183, 184, 124, 186, 204, 128, 207, 130, 241, 242, 243, 233, 209, 244, 210, 212, 231, 214, 216, 173, 218, 220, 176, 222, 224, 179, 149, 226, 152, 211, 213, 215, 153, 217, 154, 219, 156, 221, 158, 223, 160, 225, 162, 187, 164, 228, 166, 168, 182, 170, 172, 232, 234, 235, 236, 237, 238, 240, 227, 185, 229, 255, 247, 248, 253, 206, 208, 249, 250, 246, 251, 239, 230, 254, 252, 256, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 187, 227, 176, 115, 116, 179, 117, 119, 182, 121, 123, 185, 125, 127, 206, 129, 208, 191, 193, 131, 174, 132, 196, 133, 135, 199, 137, 139, 202, 141, 143, 205, 145, 147, 228, 229, 150, 230, 189, 190, 242, 192, 243, 194, 247, 195, 248, 197, 249, 198, 250, 200, 246, 201, 251, 203, 204, 239, 207, 238, 173, 175, 177, 178, 180, 181, 183, 184, 245, 186, 233, 244, 188, 231, 240, 252, 253, 241, 254, 255, 256, 236, 232, 234, 235, 237 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 138, 173, 174, 142, 175, 176, 177, 146, 178, 179, 180, 151, 181, 182, 183, 171, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 184, 94, 185, 186, 97, 187, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 206, 113, 208, 196, 134, 231, 199, 191, 232, 202, 233, 234, 205, 235, 236, 228, 237, 167, 190, 192, 194, 131, 195, 132, 197, 198, 136, 200, 201, 140, 203, 204, 144, 207, 238, 148, 239, 240, 223, 212, 214, 153, 216, 154, 218, 155, 220, 157, 222, 159, 224, 161, 226, 163, 227, 165, 229, 230, 169, 245, 246, 193, 244, 188, 253, 241, 254, 255, 252, 225, 256, 243, 209, 210, 189, 251, 219, 211, 213, 215, 217, 221, 249, 242, 247, 248, 250 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 188, 189, 190, 191, 192, 193, 194, 174, 195, 196, 197, 115, 198, 199, 200, 118, 201, 202, 95, 203, 122, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 205, 112, 126, 114, 175, 177, 178, 116, 180, 181, 120, 183, 184, 124, 186, 204, 128, 207, 130, 241, 242, 243, 233, 209, 244, 210, 212, 231, 214, 216, 173, 218, 220, 176, 222, 224, 179, 149, 226, 152, 211, 213, 215, 153, 217, 154, 219, 156, 221, 158, 223, 160, 225, 162, 187, 164, 228, 166, 168, 182, 170, 172, 232, 234, 235, 236, 237, 238, 240, 227, 185, 229, 255, 247, 248, 253, 206, 208, 249, 250, 246, 251, 239, 230, 254, 252, 256, 245 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 85 },
{ IntegerRing() | 46, 86 },
{ IntegerRing() | 49, 89 },
{ IntegerRing() | 50, 90 },
{ IntegerRing() | 54, 93 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 95 },
{ IntegerRing() | 57, 100 },
{ IntegerRing() | 59, 103 },
{ IntegerRing() | 60, 104 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 108 },
{ IntegerRing() | 67, 111 },
{ IntegerRing() | 68, 112 },
{ IntegerRing() | 69, 116 },
{ IntegerRing() | 71, 119 },
{ IntegerRing() | 72, 120 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 76, 124 },
{ IntegerRing() | 79, 127 },
{ IntegerRing() | 80, 128 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 83, 135 },
{ IntegerRing() | 84, 136 },
{ IntegerRing() | 87, 139 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 91, 143 },
{ IntegerRing() | 92, 144 },
{ IntegerRing() | 96, 147 },
{ IntegerRing() | 97, 148 },
{ IntegerRing() | 98, 149 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 101, 157 },
{ IntegerRing() | 102, 158 },
{ IntegerRing() | 105, 161 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 165 },
{ IntegerRing() | 110, 166 },
{ IntegerRing() | 113, 169 },
{ IntegerRing() | 114, 170 },
{ IntegerRing() | 115, 173 },
{ IntegerRing() | 117, 175 },
{ IntegerRing() | 118, 176 },
{ IntegerRing() | 121, 178 },
{ IntegerRing() | 122, 179 },
{ IntegerRing() | 125, 181 },
{ IntegerRing() | 126, 182 },
{ IntegerRing() | 129, 184 },
{ IntegerRing() | 130, 185 },
{ IntegerRing() | 131, 189 },
{ IntegerRing() | 133, 192 },
{ IntegerRing() | 134, 193 },
{ IntegerRing() | 137, 195 },
{ IntegerRing() | 138, 196 },
{ IntegerRing() | 141, 198 },
{ IntegerRing() | 142, 199 },
{ IntegerRing() | 145, 201 },
{ IntegerRing() | 146, 202 },
{ IntegerRing() | 150, 204 },
{ IntegerRing() | 151, 205 },
{ IntegerRing() | 152, 206 },
{ IntegerRing() | 153, 210 },
{ IntegerRing() | 155, 213 },
{ IntegerRing() | 156, 214 },
{ IntegerRing() | 159, 217 },
{ IntegerRing() | 160, 218 },
{ IntegerRing() | 163, 221 },
{ IntegerRing() | 164, 222 },
{ IntegerRing() | 167, 225 },
{ IntegerRing() | 168, 226 },
{ IntegerRing() | 171, 228 },
{ IntegerRing() | 172, 229 },
{ IntegerRing() | 174, 231 },
{ IntegerRing() | 177, 232 },
{ IntegerRing() | 180, 234 },
{ IntegerRing() | 183, 236 },
{ IntegerRing() | 186, 238 },
{ IntegerRing() | 187, 239 },
{ IntegerRing() | 188, 242 },
{ IntegerRing() | 190, 209 },
{ IntegerRing() | 191, 244 },
{ IntegerRing() | 194, 212 },
{ IntegerRing() | 197, 216 },
{ IntegerRing() | 200, 220 },
{ IntegerRing() | 203, 224 },
{ IntegerRing() | 207, 227 },
{ IntegerRing() | 208, 245 },
{ IntegerRing() | 211, 243 },
{ IntegerRing() | 215, 248 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 223, 251 },
{ IntegerRing() | 230, 240 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 235, 254 },
{ IntegerRing() | 237, 252 },
{ IntegerRing() | 241, 247 },
{ IntegerRing() | 246, 256 },
{ IntegerRing() | 249, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 169, 170, 96, 171, 172, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 187, 227, 176, 115, 116, 179, 117, 119, 182, 121, 123, 185, 125, 127, 206, 129, 208, 191, 193, 131, 174, 132, 196, 133, 135, 199, 137, 139, 202, 141, 143, 205, 145, 147, 228, 229, 150, 230, 189, 190, 242, 192, 243, 194, 247, 195, 248, 197, 249, 198, 250, 200, 246, 201, 251, 203, 204, 239, 207, 238, 173, 175, 177, 178, 180, 181, 183, 184, 245, 186, 233, 244, 188, 231, 240, 252, 253, 241, 254, 255, 256, 236, 232, 234, 235, 237 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 138, 173, 174, 142, 175, 176, 177, 146, 178, 179, 180, 151, 181, 182, 183, 171, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 184, 94, 185, 186, 97, 187, 156, 158, 99, 160, 100, 162, 101, 164, 103, 166, 105, 168, 107, 170, 109, 172, 111, 206, 113, 208, 196, 134, 231, 199, 191, 232, 202, 233, 234, 205, 235, 236, 228, 237, 167, 190, 192, 194, 131, 195, 132, 197, 198, 136, 200, 201, 140, 203, 204, 144, 207, 238, 148, 239, 240, 223, 212, 214, 153, 216, 154, 218, 155, 220, 157, 222, 159, 224, 161, 226, 163, 227, 165, 229, 230, 169, 245, 246, 193, 244, 188, 253, 241, 254, 255, 252, 225, 256, 243, 209, 210, 189, 251, 219, 211, 213, 215, 217, 221, 249, 242, 247, 248, 250 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 188, 189, 190, 191, 192, 193, 194, 174, 195, 196, 197, 115, 198, 199, 200, 118, 201, 202, 95, 203, 122, 98, 155, 157, 159, 99, 161, 100, 163, 102, 165, 104, 167, 106, 169, 108, 171, 110, 205, 112, 126, 114, 175, 177, 178, 116, 180, 181, 120, 183, 184, 124, 186, 204, 128, 207, 130, 241, 242, 243, 233, 209, 244, 210, 212, 231, 214, 216, 173, 218, 220, 176, 222, 224, 179, 149, 226, 152, 211, 213, 215, 153, 217, 154, 219, 156, 221, 158, 223, 160, 225, 162, 187, 164, 228, 166, 168, 182, 170, 172, 232, 234, 235, 236, 237, 238, 240, 227, 185, 229, 255, 247, 248, 253, 206, 208, 249, 250, 246, 251, 239, 230, 254, 252, 256, 245 ]
];
edge1`UpstairsFilename := "256S1-256,256,32-g124-3631397262.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 35, 95, 37, 69, 96, 97, 41, 98, 99, 100, 54, 101, 71, 73, 74, 36, 76, 77, 39, 92, 94, 81, 83, 43, 85, 44, 87, 45, 89, 47, 91, 49, 93, 51, 102, 103, 88, 104, 70, 72, 105, 106, 75, 123, 124, 90, 114, 116, 107, 108, 109, 110, 111, 112, 78, 79, 80, 118, 82, 120, 84, 121, 86, 122, 117, 119, 125, 126, 127, 128, 113, 115 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 72, 73, 47, 6, 51, 18, 15, 1, 16, 75, 22, 76, 62, 12, 28, 66, 2, 26, 31, 92, 105, 35, 95, 107, 37, 38, 96, 109, 82, 19, 86, 44, 24, 4, 90, 48, 41, 7, 42, 99, 52, 111, 97, 30, 58, 100, 9, 34, 61, 103, 11, 56, 65, 78, 123, 69, 125, 57, 71, 127, 59, 74, 113, 112, 45, 115, 79, 49, 17, 119, 83, 54, 20, 102, 87, 63, 25, 77, 91, 80, 60, 27, 64, 114, 29, 68, 81, 33, 94, 43, 98, 118, 106, 121, 108, 117, 110, 84, 128, 104, 88, 46, 122, 116, 67, 50, 120, 55, 101, 85, 124, 89, 126, 93 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 79, 17, 82, 83, 19, 20, 1, 86, 87, 23, 61, 11, 65, 28, 25, 2, 91, 32, 72, 15, 75, 36, 24, 3, 90, 40, 94, 43, 112, 104, 45, 46, 115, 116, 49, 50, 8, 119, 120, 53, 96, 29, 99, 58, 33, 9, 102, 62, 55, 12, 122, 66, 95, 37, 70, 41, 13, 73, 54, 16, 76, 56, 78, 77, 68, 80, 81, 110, 101, 84, 85, 128, 124, 88, 89, 26, 126, 92, 59, 63, 27, 97, 67, 30, 100, 93, 34, 103, 57, 105, 35, 107, 38, 109, 42, 111, 74, 64, 113, 114, 108, 98, 117, 118, 106, 121, 60, 123, 69, 125, 71, 127 ]
];
edge1`DownstairsFilename := "128S1-128,128,16-g60-2479370513.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
