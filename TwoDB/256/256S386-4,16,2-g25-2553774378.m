s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S386-4,16,2-g25-2553774378";
s`Filename := "256S386-4,16,2-g25-2553774378.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 2 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 45, 47, 5, 51, 22, 56, 30, 60, 11, 19, 28, 70, 20, 9, 75, 65, 79, 35, 84, 39, 12, 37, 91, 93, 14, 43, 100, 18, 41, 106, 105, 110, 50, 115, 73, 119, 54, 124, 21, 55, 129, 24, 134, 133, 121, 63, 140, 31, 25, 67, 148, 71, 27, 69, 155, 157, 29, 59, 143, 164, 33, 95, 168, 34, 82, 170, 85, 80, 172, 174, 36, 89, 179, 40, 87, 166, 184, 186, 96, 144, 98, 191, 42, 99, 193, 103, 197, 46, 44, 200, 203, 48, 176, 137, 81, 113, 209, 49, 114, 212, 52, 126, 215, 169, 122, 135, 53, 123, 175, 127, 159, 57, 221, 66, 132, 223, 58, 162, 61, 145, 108, 141, 62, 139, 229, 195, 64, 78, 146, 204, 149, 130, 231, 94, 68, 153, 233, 72, 151, 219, 237, 173, 118, 161, 240, 74, 76, 241, 83, 167, 183, 77, 207, 111, 86, 165, 205, 243, 214, 177, 201, 88, 178, 246, 182, 235, 92, 90, 216, 194, 120, 152, 248, 97, 190, 101, 250, 150, 198, 102, 196, 228, 224, 104, 109, 107, 225, 136, 206, 158, 187, 112, 208, 131, 116, 249, 147, 217, 117, 230, 125, 227, 220, 236, 128, 189, 210, 242, 202, 138, 254, 142, 226, 232, 213, 185, 188, 256, 247, 156, 154, 218, 160, 239, 163, 252, 171, 234, 180, 255, 181, 253, 211, 192, 244, 199, 222, 238, 245, 251 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 44, 19, 4, 49, 5, 53, 8, 58, 7, 62, 64, 66, 30, 68, 74, 10, 77, 11, 81, 37, 83, 88, 90, 41, 13, 95, 97, 16, 102, 104, 17, 108, 18, 112, 26, 117, 20, 121, 55, 126, 128, 22, 131, 23, 135, 24, 110, 65, 138, 144, 145, 69, 147, 152, 154, 73, 28, 159, 160, 163, 31, 166, 32, 84, 33, 120, 80, 136, 171, 87, 35, 176, 59, 38, 181, 183, 39, 150, 40, 188, 45, 60, 99, 75, 192, 43, 186, 105, 195, 201, 202, 46, 205, 47, 170, 48, 169, 114, 134, 211, 50, 175, 51, 187, 52, 204, 123, 101, 217, 54, 109, 56, 219, 148, 57, 173, 133, 190, 178, 185, 61, 139, 203, 218, 228, 143, 63, 100, 222, 165, 130, 82, 194, 151, 67, 98, 78, 70, 182, 236, 71, 206, 72, 238, 79, 162, 115, 93, 172, 76, 232, 168, 239, 111, 213, 156, 158, 85, 125, 86, 118, 91, 106, 245, 89, 214, 184, 224, 241, 92, 207, 94, 119, 96, 180, 155, 212, 124, 196, 216, 141, 252, 200, 103, 179, 251, 174, 146, 107, 210, 137, 208, 189, 223, 113, 157, 231, 116, 215, 233, 122, 247, 127, 243, 221, 253, 129, 199, 132, 226, 161, 140, 235, 197, 142, 230, 149, 244, 153, 237, 242, 249, 164, 234, 229, 254, 167, 225, 177, 248, 191, 198, 209, 250, 256, 193, 220, 255, 246, 227, 240 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 50, 10, 54, 6, 24, 23, 63, 31, 67, 9, 71, 59, 26, 33, 32, 82, 12, 85, 89, 40, 14, 38, 96, 98, 15, 103, 46, 45, 48, 47, 113, 19, 52, 51, 122, 21, 127, 57, 56, 132, 30, 61, 60, 137, 25, 141, 78, 146, 27, 149, 153, 72, 29, 70, 118, 161, 76, 75, 167, 65, 80, 79, 169, 34, 145, 86, 36, 84, 177, 134, 37, 182, 92, 91, 94, 93, 152, 41, 133, 42, 143, 101, 100, 194, 44, 198, 109, 107, 106, 206, 105, 111, 110, 207, 49, 162, 116, 115, 214, 73, 120, 119, 136, 53, 193, 125, 124, 176, 55, 220, 130, 129, 205, 58, 97, 88, 216, 121, 62, 225, 227, 142, 64, 140, 99, 189, 83, 66, 170, 150, 68, 148, 191, 95, 69, 235, 156, 155, 158, 157, 218, 168, 74, 114, 184, 165, 164, 185, 77, 160, 81, 147, 219, 173, 172, 175, 174, 126, 87, 200, 180, 179, 217, 90, 242, 163, 166, 187, 186, 215, 144, 246, 151, 249, 123, 102, 230, 229, 199, 104, 197, 178, 244, 243, 204, 203, 131, 108, 112, 248, 210, 209, 237, 213, 212, 117, 188, 135, 181, 159, 171, 128, 222, 221, 224, 223, 138, 240, 139, 247, 196, 195, 232, 231, 234, 233, 154, 252, 211, 241, 256, 226, 238, 183, 202, 201, 253, 190, 228, 208, 192, 251, 250, 236, 245, 255, 254, 239 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 45, 47, 5, 51, 22, 56, 30, 60, 11, 19, 28, 70, 20, 9, 75, 65, 79, 35, 84, 39, 12, 37, 91, 93, 14, 43, 100, 18, 41, 106, 105, 110, 50, 115, 73, 119, 54, 124, 21, 55, 129, 24, 134, 133, 121, 63, 140, 31, 25, 67, 148, 71, 27, 69, 155, 157, 29, 59, 143, 164, 33, 95, 168, 34, 82, 170, 85, 80, 172, 174, 36, 89, 179, 40, 87, 166, 184, 186, 96, 144, 98, 191, 42, 99, 193, 103, 197, 46, 44, 200, 203, 48, 176, 137, 81, 113, 209, 49, 114, 212, 52, 126, 215, 169, 122, 135, 53, 123, 175, 127, 159, 57, 221, 66, 132, 223, 58, 162, 61, 145, 108, 141, 62, 139, 229, 195, 64, 78, 146, 204, 149, 130, 231, 94, 68, 153, 233, 72, 151, 219, 237, 173, 118, 161, 240, 74, 76, 241, 83, 167, 183, 77, 207, 111, 86, 165, 205, 243, 214, 177, 201, 88, 178, 246, 182, 235, 92, 90, 216, 194, 120, 152, 248, 97, 190, 101, 250, 150, 198, 102, 196, 228, 224, 104, 109, 107, 225, 136, 206, 158, 187, 112, 208, 131, 116, 249, 147, 217, 117, 230, 125, 227, 220, 236, 128, 189, 210, 242, 202, 138, 254, 142, 226, 232, 213, 185, 188, 256, 247, 156, 154, 218, 160, 239, 163, 252, 171, 234, 180, 255, 181, 253, 211, 192, 244, 199, 222, 238, 245, 251 ],
\[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 44, 19, 4, 49, 5, 53, 8, 58, 7, 62, 64, 66, 30, 68, 74, 10, 77, 11, 81, 37, 83, 88, 90, 41, 13, 95, 97, 16, 102, 104, 17, 108, 18, 112, 26, 117, 20, 121, 55, 126, 128, 22, 131, 23, 135, 24, 110, 65, 138, 144, 145, 69, 147, 152, 154, 73, 28, 159, 160, 163, 31, 166, 32, 84, 33, 120, 80, 136, 171, 87, 35, 176, 59, 38, 181, 183, 39, 150, 40, 188, 45, 60, 99, 75, 192, 43, 186, 105, 195, 201, 202, 46, 205, 47, 170, 48, 169, 114, 134, 211, 50, 175, 51, 187, 52, 204, 123, 101, 217, 54, 109, 56, 219, 148, 57, 173, 133, 190, 178, 185, 61, 139, 203, 218, 228, 143, 63, 100, 222, 165, 130, 82, 194, 151, 67, 98, 78, 70, 182, 236, 71, 206, 72, 238, 79, 162, 115, 93, 172, 76, 232, 168, 239, 111, 213, 156, 158, 85, 125, 86, 118, 91, 106, 245, 89, 214, 184, 224, 241, 92, 207, 94, 119, 96, 180, 155, 212, 124, 196, 216, 141, 252, 200, 103, 179, 251, 174, 146, 107, 210, 137, 208, 189, 223, 113, 157, 231, 116, 215, 233, 122, 247, 127, 243, 221, 253, 129, 199, 132, 226, 161, 140, 235, 197, 142, 230, 149, 244, 153, 237, 242, 249, 164, 234, 229, 254, 167, 225, 177, 248, 191, 198, 209, 250, 256, 193, 220, 255, 246, 227, 240 ],
\[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 50, 10, 54, 6, 24, 23, 63, 31, 67, 9, 71, 59, 26, 33, 32, 82, 12, 85, 89, 40, 14, 38, 96, 98, 15, 103, 46, 45, 48, 47, 113, 19, 52, 51, 122, 21, 127, 57, 56, 132, 30, 61, 60, 137, 25, 141, 78, 146, 27, 149, 153, 72, 29, 70, 118, 161, 76, 75, 167, 65, 80, 79, 169, 34, 145, 86, 36, 84, 177, 134, 37, 182, 92, 91, 94, 93, 152, 41, 133, 42, 143, 101, 100, 194, 44, 198, 109, 107, 106, 206, 105, 111, 110, 207, 49, 162, 116, 115, 214, 73, 120, 119, 136, 53, 193, 125, 124, 176, 55, 220, 130, 129, 205, 58, 97, 88, 216, 121, 62, 225, 227, 142, 64, 140, 99, 189, 83, 66, 170, 150, 68, 148, 191, 95, 69, 235, 156, 155, 158, 157, 218, 168, 74, 114, 184, 165, 164, 185, 77, 160, 81, 147, 219, 173, 172, 175, 174, 126, 87, 200, 180, 179, 217, 90, 242, 163, 166, 187, 186, 215, 144, 246, 151, 249, 123, 102, 230, 229, 199, 104, 197, 178, 244, 243, 204, 203, 131, 108, 112, 248, 210, 209, 237, 213, 212, 117, 188, 135, 181, 159, 171, 128, 222, 221, 224, 223, 138, 240, 139, 247, 196, 195, 232, 231, 234, 233, 154, 252, 211, 241, 256, 226, 238, 183, 202, 201, 253, 190, 228, 208, 192, 251, 250, 236, 245, 255, 254, 239 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 17 },
{ IntegerRing() | 6, 19 },
{ IntegerRing() | 7, 20 },
{ IntegerRing() | 8, 26 },
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 36 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 16, 45 },
{ IntegerRing() | 18, 46 },
{ IntegerRing() | 21, 49 },
{ IntegerRing() | 22, 50 },
{ IntegerRing() | 23, 51 },
{ IntegerRing() | 24, 52 },
{ IntegerRing() | 25, 64 },
{ IntegerRing() | 27, 68 },
{ IntegerRing() | 28, 71 },
{ IntegerRing() | 30, 73 },
{ IntegerRing() | 32, 75 },
{ IntegerRing() | 33, 76 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 35, 85 },
{ IntegerRing() | 37, 87 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 40, 92 },
{ IntegerRing() | 42, 95 },
{ IntegerRing() | 43, 96 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 107 },
{ IntegerRing() | 53, 112 },
{ IntegerRing() | 54, 113 },
{ IntegerRing() | 55, 114 },
{ IntegerRing() | 56, 115 },
{ IntegerRing() | 57, 116 },
{ IntegerRing() | 58, 117 },
{ IntegerRing() | 59, 118 },
{ IntegerRing() | 60, 119 },
{ IntegerRing() | 61, 120 },
{ IntegerRing() | 62, 138 },
{ IntegerRing() | 63, 141 },
{ IntegerRing() | 65, 143 },
{ IntegerRing() | 66, 147 },
{ IntegerRing() | 67, 149 },
{ IntegerRing() | 69, 151 },
{ IntegerRing() | 70, 155 },
{ IntegerRing() | 72, 156 },
{ IntegerRing() | 74, 159 },
{ IntegerRing() | 77, 163 },
{ IntegerRing() | 78, 99 },
{ IntegerRing() | 79, 164 },
{ IntegerRing() | 80, 165 },
{ IntegerRing() | 81, 136 },
{ IntegerRing() | 82, 145 },
{ IntegerRing() | 84, 172 },
{ IntegerRing() | 86, 173 },
{ IntegerRing() | 88, 176 },
{ IntegerRing() | 89, 177 },
{ IntegerRing() | 90, 183 },
{ IntegerRing() | 93, 166 },
{ IntegerRing() | 94, 185 },
{ IntegerRing() | 97, 188 },
{ IntegerRing() | 98, 152 },
{ IntegerRing() | 100, 144 },
{ IntegerRing() | 101, 189 },
{ IntegerRing() | 102, 195 },
{ IntegerRing() | 103, 198 },
{ IntegerRing() | 105, 200 },
{ IntegerRing() | 108, 202 },
{ IntegerRing() | 109, 178 },
{ IntegerRing() | 110, 203 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 121, 169 },
{ IntegerRing() | 122, 207 },
{ IntegerRing() | 123, 208 },
{ IntegerRing() | 124, 209 },
{ IntegerRing() | 125, 210 },
{ IntegerRing() | 126, 134 },
{ IntegerRing() | 127, 162 },
{ IntegerRing() | 128, 211 },
{ IntegerRing() | 129, 212 },
{ IntegerRing() | 130, 213 },
{ IntegerRing() | 131, 175 },
{ IntegerRing() | 132, 214 },
{ IntegerRing() | 133, 215 },
{ IntegerRing() | 135, 187 },
{ IntegerRing() | 137, 225 },
{ IntegerRing() | 139, 226 },
{ IntegerRing() | 140, 229 },
{ IntegerRing() | 142, 196 },
{ IntegerRing() | 146, 170 },
{ IntegerRing() | 148, 231 },
{ IntegerRing() | 150, 232 },
{ IntegerRing() | 153, 191 },
{ IntegerRing() | 154, 236 },
{ IntegerRing() | 157, 219 },
{ IntegerRing() | 158, 171 },
{ IntegerRing() | 160, 238 },
{ IntegerRing() | 161, 218 },
{ IntegerRing() | 167, 184 },
{ IntegerRing() | 168, 241 },
{ IntegerRing() | 174, 205 },
{ IntegerRing() | 179, 201 },
{ IntegerRing() | 180, 244 },
{ IntegerRing() | 181, 224 },
{ IntegerRing() | 182, 242 },
{ IntegerRing() | 186, 216 },
{ IntegerRing() | 190, 233 },
{ IntegerRing() | 192, 222 },
{ IntegerRing() | 193, 248 },
{ IntegerRing() | 194, 230 },
{ IntegerRing() | 197, 228 },
{ IntegerRing() | 199, 247 },
{ IntegerRing() | 206, 243 },
{ IntegerRing() | 217, 223 },
{ IntegerRing() | 220, 237 },
{ IntegerRing() | 221, 249 },
{ IntegerRing() | 227, 240 },
{ IntegerRing() | 234, 246 },
{ IntegerRing() | 235, 252 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 245, 251 },
{ IntegerRing() | 250, 253 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 45, 47, 5, 51, 22, 56, 30, 60, 11, 19, 28, 70, 20, 9, 75, 65, 79, 35, 84, 39, 12, 37, 91, 93, 14, 43, 100, 18, 41, 106, 105, 110, 50, 115, 73, 119, 54, 124, 21, 55, 129, 24, 134, 133, 121, 63, 140, 31, 25, 67, 148, 71, 27, 69, 155, 157, 29, 59, 143, 164, 33, 95, 168, 34, 82, 170, 85, 80, 172, 174, 36, 89, 179, 40, 87, 166, 184, 186, 96, 144, 98, 191, 42, 99, 193, 103, 197, 46, 44, 200, 203, 48, 176, 137, 81, 113, 209, 49, 114, 212, 52, 126, 215, 169, 122, 135, 53, 123, 175, 127, 159, 57, 221, 66, 132, 223, 58, 162, 61, 145, 108, 141, 62, 139, 229, 195, 64, 78, 146, 204, 149, 130, 231, 94, 68, 153, 233, 72, 151, 219, 237, 173, 118, 161, 240, 74, 76, 241, 83, 167, 183, 77, 207, 111, 86, 165, 205, 243, 214, 177, 201, 88, 178, 246, 182, 235, 92, 90, 216, 194, 120, 152, 248, 97, 190, 101, 250, 150, 198, 102, 196, 228, 224, 104, 109, 107, 225, 136, 206, 158, 187, 112, 208, 131, 116, 249, 147, 217, 117, 230, 125, 227, 220, 236, 128, 189, 210, 242, 202, 138, 254, 142, 226, 232, 213, 185, 188, 256, 247, 156, 154, 218, 160, 239, 163, 252, 171, 234, 180, 255, 181, 253, 211, 192, 244, 199, 222, 238, 245, 251 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 44, 19, 4, 49, 5, 53, 8, 58, 7, 62, 64, 66, 30, 68, 74, 10, 77, 11, 81, 37, 83, 88, 90, 41, 13, 95, 97, 16, 102, 104, 17, 108, 18, 112, 26, 117, 20, 121, 55, 126, 128, 22, 131, 23, 135, 24, 110, 65, 138, 144, 145, 69, 147, 152, 154, 73, 28, 159, 160, 163, 31, 166, 32, 84, 33, 120, 80, 136, 171, 87, 35, 176, 59, 38, 181, 183, 39, 150, 40, 188, 45, 60, 99, 75, 192, 43, 186, 105, 195, 201, 202, 46, 205, 47, 170, 48, 169, 114, 134, 211, 50, 175, 51, 187, 52, 204, 123, 101, 217, 54, 109, 56, 219, 148, 57, 173, 133, 190, 178, 185, 61, 139, 203, 218, 228, 143, 63, 100, 222, 165, 130, 82, 194, 151, 67, 98, 78, 70, 182, 236, 71, 206, 72, 238, 79, 162, 115, 93, 172, 76, 232, 168, 239, 111, 213, 156, 158, 85, 125, 86, 118, 91, 106, 245, 89, 214, 184, 224, 241, 92, 207, 94, 119, 96, 180, 155, 212, 124, 196, 216, 141, 252, 200, 103, 179, 251, 174, 146, 107, 210, 137, 208, 189, 223, 113, 157, 231, 116, 215, 233, 122, 247, 127, 243, 221, 253, 129, 199, 132, 226, 161, 140, 235, 197, 142, 230, 149, 244, 153, 237, 242, 249, 164, 234, 229, 254, 167, 225, 177, 248, 191, 198, 209, 250, 256, 193, 220, 255, 246, 227, 240 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 50, 10, 54, 6, 24, 23, 63, 31, 67, 9, 71, 59, 26, 33, 32, 82, 12, 85, 89, 40, 14, 38, 96, 98, 15, 103, 46, 45, 48, 47, 113, 19, 52, 51, 122, 21, 127, 57, 56, 132, 30, 61, 60, 137, 25, 141, 78, 146, 27, 149, 153, 72, 29, 70, 118, 161, 76, 75, 167, 65, 80, 79, 169, 34, 145, 86, 36, 84, 177, 134, 37, 182, 92, 91, 94, 93, 152, 41, 133, 42, 143, 101, 100, 194, 44, 198, 109, 107, 106, 206, 105, 111, 110, 207, 49, 162, 116, 115, 214, 73, 120, 119, 136, 53, 193, 125, 124, 176, 55, 220, 130, 129, 205, 58, 97, 88, 216, 121, 62, 225, 227, 142, 64, 140, 99, 189, 83, 66, 170, 150, 68, 148, 191, 95, 69, 235, 156, 155, 158, 157, 218, 168, 74, 114, 184, 165, 164, 185, 77, 160, 81, 147, 219, 173, 172, 175, 174, 126, 87, 200, 180, 179, 217, 90, 242, 163, 166, 187, 186, 215, 144, 246, 151, 249, 123, 102, 230, 229, 199, 104, 197, 178, 244, 243, 204, 203, 131, 108, 112, 248, 210, 209, 237, 213, 212, 117, 188, 135, 181, 159, 171, 128, 222, 221, 224, 223, 138, 240, 139, 247, 196, 195, 232, 231, 234, 233, 154, 252, 211, 241, 256, 226, 238, 183, 202, 201, 253, 190, 228, 208, 192, 251, 250, 236, 245, 255, 254, 239 ]
];
edge1`UpstairsFilename := "256S386-4,16,2-g25-2553774378.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 8, 4, 16, 10, 1, 23, 6, 7, 26, 32, 13, 38, 17, 3, 15, 45, 47, 5, 51, 22, 56, 30, 60, 11, 19, 28, 46, 20, 9, 72, 65, 76, 35, 81, 39, 12, 37, 57, 87, 14, 43, 93, 18, 41, 69, 68, 98, 50, 40, 70, 102, 54, 73, 21, 55, 84, 24, 107, 111, 104, 63, 52, 31, 25, 67, 116, 44, 27, 29, 59, 110, 106, 33, 42, 100, 34, 79, 114, 82, 77, 94, 121, 36, 86, 115, 49, 118, 90, 83, 92, 95, 75, 122, 126, 48, 85, 113, 78, 74, 117, 62, 128, 105, 112, 53, 108, 71, 66, 64, 58, 61, 96, 99, 97, 109, 88, 101, 120, 103, 89, 80, 124, 125, 127, 91, 123, 119 ],
[ 3, 9, 12, 6, 14, 21, 1, 25, 27, 29, 2, 34, 15, 36, 42, 44, 19, 4, 49, 5, 53, 8, 58, 7, 62, 64, 66, 30, 68, 71, 10, 74, 11, 78, 37, 80, 85, 50, 41, 13, 89, 91, 16, 70, 28, 17, 96, 18, 100, 26, 63, 20, 104, 55, 107, 39, 22, 110, 23, 112, 24, 98, 65, 111, 93, 79, 69, 115, 92, 118, 119, 54, 31, 87, 32, 81, 33, 61, 77, 123, 90, 84, 35, 116, 59, 38, 117, 40, 113, 45, 60, 75, 82, 43, 46, 121, 47, 114, 48, 128, 51, 120, 52, 99, 106, 94, 97, 56, 57, 83, 126, 88, 102, 109, 124, 101, 67, 105, 76, 108, 72, 73, 103, 122, 86, 125, 95, 127 ],
[ 4, 7, 13, 1, 17, 22, 2, 11, 28, 20, 8, 35, 3, 39, 43, 18, 5, 16, 50, 10, 54, 6, 24, 23, 63, 31, 67, 9, 44, 59, 26, 33, 32, 79, 12, 82, 86, 40, 14, 38, 90, 92, 15, 29, 46, 45, 48, 47, 74, 19, 52, 51, 105, 21, 108, 57, 56, 64, 30, 61, 60, 113, 25, 58, 75, 114, 27, 97, 95, 101, 120, 73, 72, 49, 65, 77, 76, 104, 34, 124, 83, 36, 81, 109, 107, 37, 88, 87, 96, 41, 111, 42, 94, 93, 69, 89, 68, 99, 98, 119, 70, 103, 102, 78, 53, 122, 85, 55, 84, 121, 91, 118, 62, 66, 125, 117, 116, 112, 100, 71, 110, 106, 128, 80, 115, 127, 126, 123 ]
];
edge1`DownstairsFilename := "128S75-4,8,2-g9-949367.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;