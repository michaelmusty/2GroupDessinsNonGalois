s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-8,32,16-g101-2609124784";
s`Filename := "256S445-8,32,16-g101-2609124784.m";
s`Degree := 256;
s`Orders := \[ 8, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 85, 2, 5, 50, 62, 139, 14, 31, 9, 134, 153, 35, 20, 106, 15, 18, 119, 81, 1, 76, 21, 24, 115, 30, 190, 22, 183, 163, 130, 11, 64, 181, 38, 148, 150, 246, 44, 54, 39, 179, 248, 58, 49, 45, 47, 169, 117, 86, 7, 37, 185, 118, 41, 155, 253, 61, 128, 219, 126, 65, 132, 133, 80, 10, 198, 66, 69, 46, 3, 191, 71, 74, 79, 160, 72, 116, 145, 82, 176, 186, 101, 83, 36, 90, 68, 6, 114, 55, 4, 209, 91, 94, 167, 100, 104, 92, 53, 146, 19, 84, 70, 87, 159, 121, 88, 168, 113, 195, 89, 226, 184, 57, 59, 162, 154, 203, 27, 51, 171, 52, 67, 13, 222, 174, 256, 131, 63, 147, 151, 230, 136, 238, 250, 211, 141, 137, 242, 232, 149, 142, 143, 251, 60, 254, 243, 216, 152, 175, 107, 173, 156, 177, 178, 161, 40, 157, 249, 247, 236, 237, 32, 17, 33, 48, 34, 231, 125, 158, 43, 220, 245, 201, 225, 241, 95, 180, 208, 239, 240, 135, 138, 234, 140, 255, 172, 16, 188, 56, 189, 187, 206, 170, 96, 165, 129, 25, 193, 109, 102, 223, 127, 182, 26, 164, 28, 122, 73, 29, 124, 192, 23, 229, 110, 123, 221, 214, 212, 120, 228, 213, 166, 199, 144, 97, 78, 77, 207, 233, 105, 75, 210, 103, 217, 244, 218, 202, 215, 194, 99, 252, 224, 200, 112, 197, 93, 205, 111, 98, 227, 196, 108, 204, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 63, 67, 72, 69, 76, 81, 71, 87, 92, 6, 97, 4, 17, 89, 110, 79, 20, 52, 26, 7, 60, 129, 8, 134, 138, 80, 12, 143, 9, 150, 154, 158, 159, 86, 117, 66, 33, 84, 11, 49, 125, 53, 13, 151, 82, 14, 179, 155, 172, 15, 54, 83, 130, 189, 48, 191, 188, 91, 165, 19, 166, 68, 102, 103, 56, 184, 204, 132, 205, 24, 106, 21, 74, 29, 209, 55, 190, 109, 214, 25, 217, 23, 88, 199, 200, 122, 90, 206, 96, 120, 121, 198, 208, 194, 28, 104, 211, 196, 51, 37, 30, 50, 127, 31, 135, 164, 73, 32, 77, 168, 34, 61, 35, 140, 146, 85, 42, 131, 237, 157, 38, 174, 239, 161, 238, 39, 219, 133, 119, 116, 136, 41, 145, 43, 241, 162, 44, 242, 243, 186, 45, 147, 163, 118, 144, 167, 181, 177, 182, 195, 123, 193, 100, 113, 126, 160, 115, 57, 152, 58, 244, 139, 176, 234, 203, 245, 156, 62, 64, 65, 240, 148, 124, 249, 170, 70, 187, 105, 78, 210, 75, 233, 93, 255, 229, 221, 228, 107, 185, 114, 183, 212, 108, 235, 192, 112, 220, 94, 99, 224, 248, 95, 213, 178, 250, 197, 227, 251, 253, 98, 247, 101, 202, 207, 232, 225, 254, 201, 216, 175, 111, 246, 128, 169, 223, 153, 141, 231, 142, 137, 149, 222, 180, 256, 226, 252, 173, 236, 230, 215, 171, 218 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 51, 7, 55, 2, 5, 68, 73, 74, 77, 3, 84, 88, 93, 94, 98, 102, 104, 107, 111, 6, 53, 120, 75, 124, 64, 48, 56, 8, 131, 46, 79, 13, 63, 9, 12, 21, 69, 160, 10, 34, 105, 165, 167, 146, 72, 70, 171, 155, 144, 129, 14, 37, 67, 125, 15, 18, 187, 97, 190, 110, 87, 193, 194, 195, 196, 96, 199, 201, 19, 50, 86, 20, 130, 78, 26, 113, 192, 207, 210, 22, 212, 213, 215, 216, 218, 112, 221, 222, 152, 25, 52, 227, 208, 224, 229, 27, 173, 231, 232, 233, 219, 236, 29, 101, 33, 30, 116, 90, 31, 200, 202, 89, 95, 206, 189, 182, 81, 35, 106, 122, 36, 183, 184, 57, 205, 38, 176, 80, 43, 154, 39, 42, 159, 249, 40, 226, 132, 114, 243, 135, 82, 44, 60, 158, 172, 45, 47, 255, 85, 123, 134, 49, 118, 228, 220, 214, 103, 92, 54, 164, 100, 71, 240, 117, 58, 59, 62, 181, 148, 61, 127, 83, 115, 204, 65, 66, 166, 91, 209, 109, 121, 217, 99, 149, 235, 223, 225, 76, 230, 180, 234, 137, 143, 198, 188, 108, 253, 247, 197, 178, 244, 211, 239, 141, 185, 245, 252, 139, 126, 251, 256, 169, 179, 175, 177, 168, 250, 246, 254, 142, 238, 241, 242, 203, 248, 150, 157, 119, 161, 163, 162, 128, 186, 133, 136, 140, 138, 151, 170, 145, 147, 153, 174, 156, 191, 237 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 85, 2, 5, 50, 62, 139, 14, 31, 9, 134, 153, 35, 20, 106, 15, 18, 119, 81, 1, 76, 21, 24, 115, 30, 190, 22, 183, 163, 130, 11, 64, 181, 38, 148, 150, 246, 44, 54, 39, 179, 248, 58, 49, 45, 47, 169, 117, 86, 7, 37, 185, 118, 41, 155, 253, 61, 128, 219, 126, 65, 132, 133, 80, 10, 198, 66, 69, 46, 3, 191, 71, 74, 79, 160, 72, 116, 145, 82, 176, 186, 101, 83, 36, 90, 68, 6, 114, 55, 4, 209, 91, 94, 167, 100, 104, 92, 53, 146, 19, 84, 70, 87, 159, 121, 88, 168, 113, 195, 89, 226, 184, 57, 59, 162, 154, 203, 27, 51, 171, 52, 67, 13, 222, 174, 256, 131, 63, 147, 151, 230, 136, 238, 250, 211, 141, 137, 242, 232, 149, 142, 143, 251, 60, 254, 243, 216, 152, 175, 107, 173, 156, 177, 178, 161, 40, 157, 249, 247, 236, 237, 32, 17, 33, 48, 34, 231, 125, 158, 43, 220, 245, 201, 225, 241, 95, 180, 208, 239, 240, 135, 138, 234, 140, 255, 172, 16, 188, 56, 189, 187, 206, 170, 96, 165, 129, 25, 193, 109, 102, 223, 127, 182, 26, 164, 28, 122, 73, 29, 124, 192, 23, 229, 110, 123, 221, 214, 212, 120, 228, 213, 166, 199, 144, 97, 78, 77, 207, 233, 105, 75, 210, 103, 217, 244, 218, 202, 215, 194, 99, 252, 224, 200, 112, 197, 93, 205, 111, 98, 227, 196, 108, 204, 235 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 63, 67, 72, 69, 76, 81, 71, 87, 92, 6, 97, 4, 17, 89, 110, 79, 20, 52, 26, 7, 60, 129, 8, 134, 138, 80, 12, 143, 9, 150, 154, 158, 159, 86, 117, 66, 33, 84, 11, 49, 125, 53, 13, 151, 82, 14, 179, 155, 172, 15, 54, 83, 130, 189, 48, 191, 188, 91, 165, 19, 166, 68, 102, 103, 56, 184, 204, 132, 205, 24, 106, 21, 74, 29, 209, 55, 190, 109, 214, 25, 217, 23, 88, 199, 200, 122, 90, 206, 96, 120, 121, 198, 208, 194, 28, 104, 211, 196, 51, 37, 30, 50, 127, 31, 135, 164, 73, 32, 77, 168, 34, 61, 35, 140, 146, 85, 42, 131, 237, 157, 38, 174, 239, 161, 238, 39, 219, 133, 119, 116, 136, 41, 145, 43, 241, 162, 44, 242, 243, 186, 45, 147, 163, 118, 144, 167, 181, 177, 182, 195, 123, 193, 100, 113, 126, 160, 115, 57, 152, 58, 244, 139, 176, 234, 203, 245, 156, 62, 64, 65, 240, 148, 124, 249, 170, 70, 187, 105, 78, 210, 75, 233, 93, 255, 229, 221, 228, 107, 185, 114, 183, 212, 108, 235, 192, 112, 220, 94, 99, 224, 248, 95, 213, 178, 250, 197, 227, 251, 253, 98, 247, 101, 202, 207, 232, 225, 254, 201, 216, 175, 111, 246, 128, 169, 223, 153, 141, 231, 142, 137, 149, 222, 180, 256, 226, 252, 173, 236, 230, 215, 171, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 51, 7, 55, 2, 5, 68, 73, 74, 77, 3, 84, 88, 93, 94, 98, 102, 104, 107, 111, 6, 53, 120, 75, 124, 64, 48, 56, 8, 131, 46, 79, 13, 63, 9, 12, 21, 69, 160, 10, 34, 105, 165, 167, 146, 72, 70, 171, 155, 144, 129, 14, 37, 67, 125, 15, 18, 187, 97, 190, 110, 87, 193, 194, 195, 196, 96, 199, 201, 19, 50, 86, 20, 130, 78, 26, 113, 192, 207, 210, 22, 212, 213, 215, 216, 218, 112, 221, 222, 152, 25, 52, 227, 208, 224, 229, 27, 173, 231, 232, 233, 219, 236, 29, 101, 33, 30, 116, 90, 31, 200, 202, 89, 95, 206, 189, 182, 81, 35, 106, 122, 36, 183, 184, 57, 205, 38, 176, 80, 43, 154, 39, 42, 159, 249, 40, 226, 132, 114, 243, 135, 82, 44, 60, 158, 172, 45, 47, 255, 85, 123, 134, 49, 118, 228, 220, 214, 103, 92, 54, 164, 100, 71, 240, 117, 58, 59, 62, 181, 148, 61, 127, 83, 115, 204, 65, 66, 166, 91, 209, 109, 121, 217, 99, 149, 235, 223, 225, 76, 230, 180, 234, 137, 143, 198, 188, 108, 253, 247, 197, 178, 244, 211, 239, 141, 185, 245, 252, 139, 126, 251, 256, 169, 179, 175, 177, 168, 250, 246, 254, 142, 238, 241, 242, 203, 248, 150, 157, 119, 161, 163, 162, 128, 186, 133, 136, 140, 138, 151, 170, 145, 147, 153, 174, 156, 191, 237 ] >;

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
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 69 },
{ IntegerRing() | 17, 74 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 21, 85 },
{ IntegerRing() | 23, 94 },
{ IntegerRing() | 25, 92 },
{ IntegerRing() | 26, 84 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 139 },
{ IntegerRing() | 40, 143 },
{ IntegerRing() | 43, 131 },
{ IntegerRing() | 44, 142 },
{ IntegerRing() | 46, 159 },
{ IntegerRing() | 48, 67 },
{ IntegerRing() | 49, 157 },
{ IntegerRing() | 54, 134 },
{ IntegerRing() | 55, 79 },
{ IntegerRing() | 56, 125 },
{ IntegerRing() | 57, 146 },
{ IntegerRing() | 58, 153 },
{ IntegerRing() | 59, 154 },
{ IntegerRing() | 60, 155 },
{ IntegerRing() | 61, 156 },
{ IntegerRing() | 68, 190 },
{ IntegerRing() | 70, 189 },
{ IntegerRing() | 71, 106 },
{ IntegerRing() | 73, 195 },
{ IntegerRing() | 75, 165 },
{ IntegerRing() | 76, 91 },
{ IntegerRing() | 77, 193 },
{ IntegerRing() | 78, 102 },
{ IntegerRing() | 80, 119 },
{ IntegerRing() | 81, 83 },
{ IntegerRing() | 82, 186 },
{ IntegerRing() | 86, 130 },
{ IntegerRing() | 93, 216 },
{ IntegerRing() | 95, 214 },
{ IntegerRing() | 96, 212 },
{ IntegerRing() | 97, 109 },
{ IntegerRing() | 98, 213 },
{ IntegerRing() | 99, 199 },
{ IntegerRing() | 100, 168 },
{ IntegerRing() | 101, 115 },
{ IntegerRing() | 103, 206 },
{ IntegerRing() | 104, 192 },
{ IntegerRing() | 105, 120 },
{ IntegerRing() | 107, 207 },
{ IntegerRing() | 108, 208 },
{ IntegerRing() | 110, 209 },
{ IntegerRing() | 111, 210 },
{ IntegerRing() | 112, 211 },
{ IntegerRing() | 113, 122 },
{ IntegerRing() | 114, 183 },
{ IntegerRing() | 116, 118 },
{ IntegerRing() | 117, 163 },
{ IntegerRing() | 121, 164 },
{ IntegerRing() | 123, 166 },
{ IntegerRing() | 124, 167 },
{ IntegerRing() | 126, 181 },
{ IntegerRing() | 127, 182 },
{ IntegerRing() | 128, 177 },
{ IntegerRing() | 129, 172 },
{ IntegerRing() | 132, 148 },
{ IntegerRing() | 133, 150 },
{ IntegerRing() | 135, 184 },
{ IntegerRing() | 136, 185 },
{ IntegerRing() | 137, 246 },
{ IntegerRing() | 138, 238 },
{ IntegerRing() | 140, 176 },
{ IntegerRing() | 141, 218 },
{ IntegerRing() | 144, 158 },
{ IntegerRing() | 145, 203 },
{ IntegerRing() | 147, 179 },
{ IntegerRing() | 149, 248 },
{ IntegerRing() | 151, 243 },
{ IntegerRing() | 152, 230 },
{ IntegerRing() | 160, 187 },
{ IntegerRing() | 161, 169 },
{ IntegerRing() | 162, 237 },
{ IntegerRing() | 170, 191 },
{ IntegerRing() | 171, 226 },
{ IntegerRing() | 173, 253 },
{ IntegerRing() | 174, 240 },
{ IntegerRing() | 175, 252 },
{ IntegerRing() | 178, 219 },
{ IntegerRing() | 180, 254 },
{ IntegerRing() | 188, 198 },
{ IntegerRing() | 194, 235 },
{ IntegerRing() | 196, 220 },
{ IntegerRing() | 197, 233 },
{ IntegerRing() | 200, 229 },
{ IntegerRing() | 201, 227 },
{ IntegerRing() | 202, 228 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 215, 245 },
{ IntegerRing() | 217, 224 },
{ IntegerRing() | 221, 232 },
{ IntegerRing() | 222, 239 },
{ IntegerRing() | 223, 251 },
{ IntegerRing() | 225, 242 },
{ IntegerRing() | 231, 247 },
{ IntegerRing() | 234, 250 },
{ IntegerRing() | 236, 244 },
{ IntegerRing() | 241, 256 },
{ IntegerRing() | 249, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 85, 2, 5, 50, 62, 139, 14, 31, 9, 134, 153, 35, 20, 106, 15, 18, 119, 81, 1, 76, 21, 24, 115, 30, 190, 22, 183, 163, 130, 11, 64, 181, 38, 148, 150, 246, 44, 54, 39, 179, 248, 58, 49, 45, 47, 169, 117, 86, 7, 37, 185, 118, 41, 155, 253, 61, 128, 219, 126, 65, 132, 133, 80, 10, 198, 66, 69, 46, 3, 191, 71, 74, 79, 160, 72, 116, 145, 82, 176, 186, 101, 83, 36, 90, 68, 6, 114, 55, 4, 209, 91, 94, 167, 100, 104, 92, 53, 146, 19, 84, 70, 87, 159, 121, 88, 168, 113, 195, 89, 226, 184, 57, 59, 162, 154, 203, 27, 51, 171, 52, 67, 13, 222, 174, 256, 131, 63, 147, 151, 230, 136, 238, 250, 211, 141, 137, 242, 232, 149, 142, 143, 251, 60, 254, 243, 216, 152, 175, 107, 173, 156, 177, 178, 161, 40, 157, 249, 247, 236, 237, 32, 17, 33, 48, 34, 231, 125, 158, 43, 220, 245, 201, 225, 241, 95, 180, 208, 239, 240, 135, 138, 234, 140, 255, 172, 16, 188, 56, 189, 187, 206, 170, 96, 165, 129, 25, 193, 109, 102, 223, 127, 182, 26, 164, 28, 122, 73, 29, 124, 192, 23, 229, 110, 123, 221, 214, 212, 120, 228, 213, 166, 199, 144, 97, 78, 77, 207, 233, 105, 75, 210, 103, 217, 244, 218, 202, 215, 194, 99, 252, 224, 200, 112, 197, 93, 205, 111, 98, 227, 196, 108, 204, 235 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 47, 2, 59, 63, 67, 72, 69, 76, 81, 71, 87, 92, 6, 97, 4, 17, 89, 110, 79, 20, 52, 26, 7, 60, 129, 8, 134, 138, 80, 12, 143, 9, 150, 154, 158, 159, 86, 117, 66, 33, 84, 11, 49, 125, 53, 13, 151, 82, 14, 179, 155, 172, 15, 54, 83, 130, 189, 48, 191, 188, 91, 165, 19, 166, 68, 102, 103, 56, 184, 204, 132, 205, 24, 106, 21, 74, 29, 209, 55, 190, 109, 214, 25, 217, 23, 88, 199, 200, 122, 90, 206, 96, 120, 121, 198, 208, 194, 28, 104, 211, 196, 51, 37, 30, 50, 127, 31, 135, 164, 73, 32, 77, 168, 34, 61, 35, 140, 146, 85, 42, 131, 237, 157, 38, 174, 239, 161, 238, 39, 219, 133, 119, 116, 136, 41, 145, 43, 241, 162, 44, 242, 243, 186, 45, 147, 163, 118, 144, 167, 181, 177, 182, 195, 123, 193, 100, 113, 126, 160, 115, 57, 152, 58, 244, 139, 176, 234, 203, 245, 156, 62, 64, 65, 240, 148, 124, 249, 170, 70, 187, 105, 78, 210, 75, 233, 93, 255, 229, 221, 228, 107, 185, 114, 183, 212, 108, 235, 192, 112, 220, 94, 99, 224, 248, 95, 213, 178, 250, 197, 227, 251, 253, 98, 247, 101, 202, 207, 232, 225, 254, 201, 216, 175, 111, 246, 128, 169, 223, 153, 141, 231, 142, 137, 149, 222, 180, 256, 226, 252, 173, 236, 230, 215, 171, 218 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 16, 51, 7, 55, 2, 5, 68, 73, 74, 77, 3, 84, 88, 93, 94, 98, 102, 104, 107, 111, 6, 53, 120, 75, 124, 64, 48, 56, 8, 131, 46, 79, 13, 63, 9, 12, 21, 69, 160, 10, 34, 105, 165, 167, 146, 72, 70, 171, 155, 144, 129, 14, 37, 67, 125, 15, 18, 187, 97, 190, 110, 87, 193, 194, 195, 196, 96, 199, 201, 19, 50, 86, 20, 130, 78, 26, 113, 192, 207, 210, 22, 212, 213, 215, 216, 218, 112, 221, 222, 152, 25, 52, 227, 208, 224, 229, 27, 173, 231, 232, 233, 219, 236, 29, 101, 33, 30, 116, 90, 31, 200, 202, 89, 95, 206, 189, 182, 81, 35, 106, 122, 36, 183, 184, 57, 205, 38, 176, 80, 43, 154, 39, 42, 159, 249, 40, 226, 132, 114, 243, 135, 82, 44, 60, 158, 172, 45, 47, 255, 85, 123, 134, 49, 118, 228, 220, 214, 103, 92, 54, 164, 100, 71, 240, 117, 58, 59, 62, 181, 148, 61, 127, 83, 115, 204, 65, 66, 166, 91, 209, 109, 121, 217, 99, 149, 235, 223, 225, 76, 230, 180, 234, 137, 143, 198, 188, 108, 253, 247, 197, 178, 244, 211, 239, 141, 185, 245, 252, 139, 126, 251, 256, 169, 179, 175, 177, 168, 250, 246, 254, 142, 238, 241, 242, 203, 248, 150, 157, 119, 161, 163, 162, 128, 186, 133, 136, 140, 138, 151, 170, 145, 147, 153, 174, 156, 191, 237 ]
];
edge1`UpstairsFilename := "256S445-8,32,16-g101-2609124784.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 61, 26, 3, 69, 48, 66, 52, 4, 59, 5, 82, 40, 30, 58, 6, 45, 91, 71, 7, 37, 92, 38, 94, 95, 97, 43, 99, 103, 104, 47, 49, 10, 107, 70, 98, 96, 83, 12, 56, 109, 57, 93, 111, 25, 53, 14, 44, 21, 34, 15, 16, 51, 24, 17, 102, 100, 36, 88, 32, 20, 80, 63, 84, 22, 23, 46, 33, 42, 55, 60, 27, 73, 28, 65, 62, 29, 108, 122, 128, 105, 106, 126, 90, 101, 119, 124, 121, 123, 112, 72, 110, 86, 125, 127, 114, 117, 74, 87, 79, 75, 64, 67, 76, 68, 116, 81, 85, 118, 77, 78, 115, 89, 120, 113 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 45, 2, 55, 46, 17, 59, 66, 48, 61, 22, 24, 76, 4, 80, 5, 83, 15, 29, 88, 51, 18, 33, 23, 7, 56, 82, 8, 50, 98, 69, 35, 9, 95, 26, 37, 71, 91, 11, 38, 47, 52, 34, 12, 105, 70, 13, 103, 60, 30, 21, 25, 64, 65, 81, 32, 58, 68, 79, 49, 94, 19, 74, 62, 120, 20, 28, 78, 116, 75, 63, 67, 53, 31, 85, 73, 87, 113, 84, 90, 114, 41, 57, 100, 42, 108, 99, 122, 107, 54, 39, 111, 96, 102, 128, 43, 124, 92, 93, 106, 127, 126, 119, 89, 115, 72, 121, 118, 86, 104, 77, 117, 123, 109, 125, 112, 110, 97, 101 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 14, 25, 51, 2, 58, 62, 63, 67, 3, 23, 72, 73, 77, 68, 81, 66, 5, 84, 86, 89, 6, 34, 85, 64, 80, 37, 46, 52, 8, 42, 44, 48, 36, 9, 19, 59, 24, 10, 71, 11, 53, 17, 60, 16, 56, 26, 82, 13, 76, 33, 88, 27, 113, 22, 114, 29, 75, 78, 117, 31, 18, 65, 119, 118, 101, 90, 121, 122, 106, 87, 79, 74, 61, 30, 120, 116, 109, 125, 115, 111, 127, 83, 41, 35, 45, 49, 38, 100, 69, 91, 55, 39, 40, 94, 105, 70, 43, 50, 47, 99, 54, 92, 57, 104, 123, 124, 112, 126, 97, 96, 110, 128, 107, 103, 93, 98, 102, 95, 108 ]
];
edge1`DownstairsFilename := "128S100-8,16,8-g45-458161659.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
