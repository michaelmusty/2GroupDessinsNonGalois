s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-32,8,16-g101-895762092";
s`Filename := "256S445-32,8,16-g101-895762092.m";
s`Degree := 256;
s`Orders := \[ 32, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 77, 82, 79, 4, 93, 5, 101, 105, 30, 113, 6, 121, 125, 127, 7, 135, 139, 38, 89, 150, 153, 43, 154, 162, 164, 48, 170, 50, 10, 175, 177, 60, 182, 62, 12, 122, 144, 58, 131, 72, 63, 199, 69, 14, 171, 157, 45, 15, 204, 16, 80, 173, 17, 137, 217, 76, 203, 194, 195, 81, 218, 114, 66, 178, 156, 183, 20, 136, 21, 189, 92, 145, 22, 185, 179, 46, 23, 176, 100, 216, 24, 227, 220, 140, 25, 90, 245, 108, 57, 165, 112, 65, 27, 168, 151, 242, 28, 244, 120, 59, 29, 128, 138, 124, 107, 180, 207, 110, 109, 96, 32, 188, 134, 193, 33, 213, 205, 158, 34, 238, 86, 142, 191, 169, 146, 130, 36, 49, 118, 37, 98, 95, 152, 133, 251, 201, 202, 75, 253, 161, 40, 67, 167, 236, 42, 192, 166, 88, 226, 172, 44, 228, 91, 85, 222, 47, 84, 68, 252, 190, 132, 181, 116, 246, 52, 235, 187, 53, 256, 229, 54, 61, 254, 184, 56, 160, 186, 198, 155, 78, 243, 255, 223, 210, 97, 115, 106, 237, 209, 111, 163, 87, 70, 103, 196, 71, 208, 247, 129, 249, 123, 74, 206, 119, 224, 200, 126, 117, 234, 219, 215, 83, 159, 225, 240, 174, 241, 149, 233, 94, 197, 99, 214, 102, 230, 104, 231, 239, 248, 212, 143, 148, 141, 147, 250, 221, 211, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 74, 78, 22, 24, 89, 4, 97, 5, 106, 109, 29, 117, 122, 126, 33, 131, 7, 140, 143, 8, 151, 83, 80, 158, 9, 165, 113, 47, 168, 166, 147, 11, 180, 66, 53, 185, 12, 190, 76, 13, 77, 196, 62, 197, 152, 154, 94, 68, 203, 15, 181, 207, 71, 172, 98, 79, 219, 18, 222, 223, 144, 225, 19, 226, 67, 85, 87, 31, 20, 57, 21, 50, 91, 221, 43, 236, 95, 220, 23, 142, 99, 184, 132, 81, 103, 92, 25, 127, 186, 26, 247, 194, 111, 38, 249, 232, 115, 107, 28, 178, 119, 243, 135, 183, 212, 30, 63, 224, 192, 171, 129, 51, 32, 161, 133, 206, 156, 210, 137, 252, 34, 54, 202, 35, 163, 173, 145, 42, 134, 148, 100, 37, 239, 201, 157, 128, 229, 39, 116, 159, 73, 244, 41, 150, 65, 213, 112, 118, 125, 169, 216, 195, 136, 45, 246, 174, 217, 101, 48, 110, 146, 49, 209, 218, 200, 162, 52, 215, 237, 96, 189, 204, 248, 55, 193, 155, 187, 228, 138, 256, 245, 205, 60, 241, 64, 108, 254, 160, 176, 250, 69, 233, 211, 208, 70, 214, 88, 72, 198, 149, 251, 235, 141, 75, 231, 227, 105, 199, 124, 82, 230, 175, 93, 84, 139, 86, 104, 90, 255, 238, 114, 240, 130, 242, 177, 102, 182, 179, 123, 153, 170, 253, 120, 121, 191, 188, 164, 167, 234 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 70, 3, 23, 83, 84, 90, 94, 98, 102, 5, 110, 114, 118, 6, 34, 128, 132, 136, 37, 144, 147, 8, 42, 157, 49, 142, 9, 167, 162, 64, 173, 10, 178, 11, 54, 121, 106, 188, 57, 192, 115, 13, 165, 89, 55, 184, 14, 67, 177, 101, 205, 206, 16, 210, 213, 17, 75, 95, 134, 18, 80, 216, 88, 208, 19, 86, 228, 229, 71, 232, 135, 47, 149, 234, 127, 22, 96, 237, 161, 153, 66, 217, 239, 24, 104, 241, 122, 159, 107, 199, 246, 26, 105, 31, 211, 27, 116, 40, 189, 68, 81, 48, 76, 29, 123, 139, 74, 30, 85, 79, 130, 250, 174, 78, 87, 245, 62, 33, 138, 233, 215, 251, 141, 243, 218, 35, 112, 191, 235, 36, 137, 207, 93, 111, 44, 38, 155, 160, 61, 39, 202, 170, 222, 109, 41, 145, 180, 92, 203, 43, 131, 164, 97, 171, 124, 46, 212, 256, 176, 187, 179, 227, 230, 226, 50, 129, 231, 126, 103, 169, 53, 240, 214, 117, 220, 254, 100, 56, 58, 163, 150, 59, 200, 125, 63, 193, 221, 82, 120, 91, 166, 185, 69, 140, 236, 190, 146, 201, 154, 72, 158, 73, 195, 175, 204, 143, 151, 77, 113, 255, 148, 248, 253, 119, 198, 197, 186, 223, 99, 183, 133, 196, 172, 209, 219, 238, 225, 156, 224, 244, 168, 108, 181, 249, 247, 242, 152, 252, 182, 194 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 77, 82, 79, 4, 93, 5, 101, 105, 30, 113, 6, 121, 125, 127, 7, 135, 139, 38, 89, 150, 153, 43, 154, 162, 164, 48, 170, 50, 10, 175, 177, 60, 182, 62, 12, 122, 144, 58, 131, 72, 63, 199, 69, 14, 171, 157, 45, 15, 204, 16, 80, 173, 17, 137, 217, 76, 203, 194, 195, 81, 218, 114, 66, 178, 156, 183, 20, 136, 21, 189, 92, 145, 22, 185, 179, 46, 23, 176, 100, 216, 24, 227, 220, 140, 25, 90, 245, 108, 57, 165, 112, 65, 27, 168, 151, 242, 28, 244, 120, 59, 29, 128, 138, 124, 107, 180, 207, 110, 109, 96, 32, 188, 134, 193, 33, 213, 205, 158, 34, 238, 86, 142, 191, 169, 146, 130, 36, 49, 118, 37, 98, 95, 152, 133, 251, 201, 202, 75, 253, 161, 40, 67, 167, 236, 42, 192, 166, 88, 226, 172, 44, 228, 91, 85, 222, 47, 84, 68, 252, 190, 132, 181, 116, 246, 52, 235, 187, 53, 256, 229, 54, 61, 254, 184, 56, 160, 186, 198, 155, 78, 243, 255, 223, 210, 97, 115, 106, 237, 209, 111, 163, 87, 70, 103, 196, 71, 208, 247, 129, 249, 123, 74, 206, 119, 224, 200, 126, 117, 234, 219, 215, 83, 159, 225, 240, 174, 241, 149, 233, 94, 197, 99, 214, 102, 230, 104, 231, 239, 248, 212, 143, 148, 141, 147, 250, 221, 211, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 74, 78, 22, 24, 89, 4, 97, 5, 106, 109, 29, 117, 122, 126, 33, 131, 7, 140, 143, 8, 151, 83, 80, 158, 9, 165, 113, 47, 168, 166, 147, 11, 180, 66, 53, 185, 12, 190, 76, 13, 77, 196, 62, 197, 152, 154, 94, 68, 203, 15, 181, 207, 71, 172, 98, 79, 219, 18, 222, 223, 144, 225, 19, 226, 67, 85, 87, 31, 20, 57, 21, 50, 91, 221, 43, 236, 95, 220, 23, 142, 99, 184, 132, 81, 103, 92, 25, 127, 186, 26, 247, 194, 111, 38, 249, 232, 115, 107, 28, 178, 119, 243, 135, 183, 212, 30, 63, 224, 192, 171, 129, 51, 32, 161, 133, 206, 156, 210, 137, 252, 34, 54, 202, 35, 163, 173, 145, 42, 134, 148, 100, 37, 239, 201, 157, 128, 229, 39, 116, 159, 73, 244, 41, 150, 65, 213, 112, 118, 125, 169, 216, 195, 136, 45, 246, 174, 217, 101, 48, 110, 146, 49, 209, 218, 200, 162, 52, 215, 237, 96, 189, 204, 248, 55, 193, 155, 187, 228, 138, 256, 245, 205, 60, 241, 64, 108, 254, 160, 176, 250, 69, 233, 211, 208, 70, 214, 88, 72, 198, 149, 251, 235, 141, 75, 231, 227, 105, 199, 124, 82, 230, 175, 93, 84, 139, 86, 104, 90, 255, 238, 114, 240, 130, 242, 177, 102, 182, 179, 123, 153, 170, 253, 120, 121, 191, 188, 164, 167, 234 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 70, 3, 23, 83, 84, 90, 94, 98, 102, 5, 110, 114, 118, 6, 34, 128, 132, 136, 37, 144, 147, 8, 42, 157, 49, 142, 9, 167, 162, 64, 173, 10, 178, 11, 54, 121, 106, 188, 57, 192, 115, 13, 165, 89, 55, 184, 14, 67, 177, 101, 205, 206, 16, 210, 213, 17, 75, 95, 134, 18, 80, 216, 88, 208, 19, 86, 228, 229, 71, 232, 135, 47, 149, 234, 127, 22, 96, 237, 161, 153, 66, 217, 239, 24, 104, 241, 122, 159, 107, 199, 246, 26, 105, 31, 211, 27, 116, 40, 189, 68, 81, 48, 76, 29, 123, 139, 74, 30, 85, 79, 130, 250, 174, 78, 87, 245, 62, 33, 138, 233, 215, 251, 141, 243, 218, 35, 112, 191, 235, 36, 137, 207, 93, 111, 44, 38, 155, 160, 61, 39, 202, 170, 222, 109, 41, 145, 180, 92, 203, 43, 131, 164, 97, 171, 124, 46, 212, 256, 176, 187, 179, 227, 230, 226, 50, 129, 231, 126, 103, 169, 53, 240, 214, 117, 220, 254, 100, 56, 58, 163, 150, 59, 200, 125, 63, 193, 221, 82, 120, 91, 166, 185, 69, 140, 236, 190, 146, 201, 154, 72, 158, 73, 195, 175, 204, 143, 151, 77, 113, 255, 148, 248, 253, 119, 198, 197, 186, 223, 99, 183, 133, 196, 172, 209, 219, 238, 225, 156, 224, 244, 168, 108, 181, 249, 247, 242, 152, 252, 182, 194 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 61 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 69 },
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 84 },
{ IntegerRing() | 22, 87 },
{ IntegerRing() | 23, 88 },
{ IntegerRing() | 27, 97 },
{ IntegerRing() | 28, 98 },
{ IntegerRing() | 29, 99 },
{ IntegerRing() | 30, 100 },
{ IntegerRing() | 31, 101 },
{ IntegerRing() | 32, 102 },
{ IntegerRing() | 33, 103 },
{ IntegerRing() | 34, 104 },
{ IntegerRing() | 35, 105 },
{ IntegerRing() | 36, 106 },
{ IntegerRing() | 37, 107 },
{ IntegerRing() | 38, 108 },
{ IntegerRing() | 39, 154 },
{ IntegerRing() | 40, 158 },
{ IntegerRing() | 42, 160 },
{ IntegerRing() | 43, 161 },
{ IntegerRing() | 44, 168 },
{ IntegerRing() | 45, 64 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 172 },
{ IntegerRing() | 51, 177 },
{ IntegerRing() | 52, 178 },
{ IntegerRing() | 53, 146 },
{ IntegerRing() | 54, 179 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 56, 180 },
{ IntegerRing() | 57, 89 },
{ IntegerRing() | 58, 181 },
{ IntegerRing() | 59, 197 },
{ IntegerRing() | 62, 190 },
{ IntegerRing() | 63, 155 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 162 },
{ IntegerRing() | 70, 206 },
{ IntegerRing() | 71, 176 },
{ IntegerRing() | 72, 116 },
{ IntegerRing() | 73, 80 },
{ IntegerRing() | 74, 207 },
{ IntegerRing() | 75, 208 },
{ IntegerRing() | 76, 209 },
{ IntegerRing() | 77, 218 },
{ IntegerRing() | 78, 225 },
{ IntegerRing() | 81, 126 },
{ IntegerRing() | 82, 183 },
{ IntegerRing() | 83, 229 },
{ IntegerRing() | 85, 175 },
{ IntegerRing() | 86, 231 },
{ IntegerRing() | 90, 135 },
{ IntegerRing() | 91, 210 },
{ IntegerRing() | 92, 131 },
{ IntegerRing() | 93, 189 },
{ IntegerRing() | 95, 166 },
{ IntegerRing() | 96, 214 },
{ IntegerRing() | 109, 142 },
{ IntegerRing() | 111, 203 },
{ IntegerRing() | 112, 169 },
{ IntegerRing() | 113, 216 },
{ IntegerRing() | 114, 217 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 117, 184 },
{ IntegerRing() | 118, 239 },
{ IntegerRing() | 119, 240 },
{ IntegerRing() | 120, 235 },
{ IntegerRing() | 121, 227 },
{ IntegerRing() | 122, 132 },
{ IntegerRing() | 123, 148 },
{ IntegerRing() | 124, 193 },
{ IntegerRing() | 125, 220 },
{ IntegerRing() | 127, 140 },
{ IntegerRing() | 128, 241 },
{ IntegerRing() | 129, 242 },
{ IntegerRing() | 130, 243 },
{ IntegerRing() | 133, 212 },
{ IntegerRing() | 134, 185 },
{ IntegerRing() | 136, 159 },
{ IntegerRing() | 137, 244 },
{ IntegerRing() | 138, 234 },
{ IntegerRing() | 139, 245 },
{ IntegerRing() | 141, 224 },
{ IntegerRing() | 143, 186 },
{ IntegerRing() | 144, 199 },
{ IntegerRing() | 145, 205 },
{ IntegerRing() | 147, 246 },
{ IntegerRing() | 150, 165 },
{ IntegerRing() | 151, 247 },
{ IntegerRing() | 152, 248 },
{ IntegerRing() | 153, 201 },
{ IntegerRing() | 156, 215 },
{ IntegerRing() | 157, 170 },
{ IntegerRing() | 163, 194 },
{ IntegerRing() | 164, 167 },
{ IntegerRing() | 171, 202 },
{ IntegerRing() | 173, 237 },
{ IntegerRing() | 174, 238 },
{ IntegerRing() | 182, 252 },
{ IntegerRing() | 187, 213 },
{ IntegerRing() | 188, 230 },
{ IntegerRing() | 191, 200 },
{ IntegerRing() | 192, 226 },
{ IntegerRing() | 195, 249 },
{ IntegerRing() | 196, 256 },
{ IntegerRing() | 198, 232 },
{ IntegerRing() | 204, 236 },
{ IntegerRing() | 211, 221 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 222, 233 },
{ IntegerRing() | 223, 251 },
{ IntegerRing() | 228, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 64, 26, 3, 73, 77, 82, 79, 4, 93, 5, 101, 105, 30, 113, 6, 121, 125, 127, 7, 135, 139, 38, 89, 150, 153, 43, 154, 162, 164, 48, 170, 50, 10, 175, 177, 60, 182, 62, 12, 122, 144, 58, 131, 72, 63, 199, 69, 14, 171, 157, 45, 15, 204, 16, 80, 173, 17, 137, 217, 76, 203, 194, 195, 81, 218, 114, 66, 178, 156, 183, 20, 136, 21, 189, 92, 145, 22, 185, 179, 46, 23, 176, 100, 216, 24, 227, 220, 140, 25, 90, 245, 108, 57, 165, 112, 65, 27, 168, 151, 242, 28, 244, 120, 59, 29, 128, 138, 124, 107, 180, 207, 110, 109, 96, 32, 188, 134, 193, 33, 213, 205, 158, 34, 238, 86, 142, 191, 169, 146, 130, 36, 49, 118, 37, 98, 95, 152, 133, 251, 201, 202, 75, 253, 161, 40, 67, 167, 236, 42, 192, 166, 88, 226, 172, 44, 228, 91, 85, 222, 47, 84, 68, 252, 190, 132, 181, 116, 246, 52, 235, 187, 53, 256, 229, 54, 61, 254, 184, 56, 160, 186, 198, 155, 78, 243, 255, 223, 210, 97, 115, 106, 237, 209, 111, 163, 87, 70, 103, 196, 71, 208, 247, 129, 249, 123, 74, 206, 119, 224, 200, 126, 117, 234, 219, 215, 83, 159, 225, 240, 174, 241, 149, 233, 94, 197, 99, 214, 102, 230, 104, 231, 239, 248, 212, 143, 148, 141, 147, 250, 221, 211, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 61, 58, 74, 78, 22, 24, 89, 4, 97, 5, 106, 109, 29, 117, 122, 126, 33, 131, 7, 140, 143, 8, 151, 83, 80, 158, 9, 165, 113, 47, 168, 166, 147, 11, 180, 66, 53, 185, 12, 190, 76, 13, 77, 196, 62, 197, 152, 154, 94, 68, 203, 15, 181, 207, 71, 172, 98, 79, 219, 18, 222, 223, 144, 225, 19, 226, 67, 85, 87, 31, 20, 57, 21, 50, 91, 221, 43, 236, 95, 220, 23, 142, 99, 184, 132, 81, 103, 92, 25, 127, 186, 26, 247, 194, 111, 38, 249, 232, 115, 107, 28, 178, 119, 243, 135, 183, 212, 30, 63, 224, 192, 171, 129, 51, 32, 161, 133, 206, 156, 210, 137, 252, 34, 54, 202, 35, 163, 173, 145, 42, 134, 148, 100, 37, 239, 201, 157, 128, 229, 39, 116, 159, 73, 244, 41, 150, 65, 213, 112, 118, 125, 169, 216, 195, 136, 45, 246, 174, 217, 101, 48, 110, 146, 49, 209, 218, 200, 162, 52, 215, 237, 96, 189, 204, 248, 55, 193, 155, 187, 228, 138, 256, 245, 205, 60, 241, 64, 108, 254, 160, 176, 250, 69, 233, 211, 208, 70, 214, 88, 72, 198, 149, 251, 235, 141, 75, 231, 227, 105, 199, 124, 82, 230, 175, 93, 84, 139, 86, 104, 90, 255, 238, 114, 240, 130, 242, 177, 102, 182, 179, 123, 153, 170, 253, 120, 121, 191, 188, 164, 167, 234 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 60, 51, 65, 70, 3, 23, 83, 84, 90, 94, 98, 102, 5, 110, 114, 118, 6, 34, 128, 132, 136, 37, 144, 147, 8, 42, 157, 49, 142, 9, 167, 162, 64, 173, 10, 178, 11, 54, 121, 106, 188, 57, 192, 115, 13, 165, 89, 55, 184, 14, 67, 177, 101, 205, 206, 16, 210, 213, 17, 75, 95, 134, 18, 80, 216, 88, 208, 19, 86, 228, 229, 71, 232, 135, 47, 149, 234, 127, 22, 96, 237, 161, 153, 66, 217, 239, 24, 104, 241, 122, 159, 107, 199, 246, 26, 105, 31, 211, 27, 116, 40, 189, 68, 81, 48, 76, 29, 123, 139, 74, 30, 85, 79, 130, 250, 174, 78, 87, 245, 62, 33, 138, 233, 215, 251, 141, 243, 218, 35, 112, 191, 235, 36, 137, 207, 93, 111, 44, 38, 155, 160, 61, 39, 202, 170, 222, 109, 41, 145, 180, 92, 203, 43, 131, 164, 97, 171, 124, 46, 212, 256, 176, 187, 179, 227, 230, 226, 50, 129, 231, 126, 103, 169, 53, 240, 214, 117, 220, 254, 100, 56, 58, 163, 150, 59, 200, 125, 63, 193, 221, 82, 120, 91, 166, 185, 69, 140, 236, 190, 146, 201, 154, 72, 158, 73, 195, 175, 204, 143, 151, 77, 113, 255, 148, 248, 253, 119, 198, 197, 186, 223, 99, 183, 133, 196, 172, 209, 219, 238, 225, 156, 224, 244, 168, 108, 181, 249, 247, 242, 152, 252, 182, 194 ]
];
edge1`UpstairsFilename := "256S445-32,8,16-g101-895762092.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 45, 26, 3, 68, 71, 75, 73, 4, 82, 5, 88, 89, 30, 92, 6, 97, 85, 100, 7, 81, 107, 38, 57, 110, 113, 43, 114, 65, 16, 48, 116, 50, 10, 78, 22, 27, 21, 61, 12, 98, 87, 58, 63, 67, 62, 44, 14, 118, 104, 15, 25, 17, 80, 93, 70, 117, 122, 74, 94, 64, 52, 115, 32, 20, 105, 34, 109, 54, 23, 66, 69, 24, 102, 28, 96, 56, 60, 111, 77, 59, 29, 101, 106, 90, 37, 91, 84, 121, 33, 120, 40, 119, 79, 53, 36, 83, 112, 103, 127, 126, 46, 128, 42, 49, 47, 123, 76, 108, 124, 72, 99, 95, 86, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 58, 69, 72, 22, 24, 57, 4, 55, 5, 90, 91, 29, 89, 98, 74, 33, 63, 7, 100, 108, 8, 111, 76, 68, 66, 9, 110, 92, 47, 18, 83, 73, 11, 38, 64, 53, 104, 12, 61, 70, 13, 71, 123, 122, 112, 39, 43, 50, 15, 48, 28, 19, 125, 126, 127, 87, 99, 26, 65, 78, 51, 31, 20, 21, 49, 25, 85, 23, 86, 35, 109, 37, 52, 62, 117, 124, 88, 95, 102, 81, 75, 103, 30, 118, 77, 32, 41, 115, 80, 34, 54, 114, 42, 94, 113, 116, 101, 119, 67, 105, 120, 45, 93, 84, 82, 128, 106, 107, 96, 79, 97, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 51, 63, 41, 3, 23, 76, 77, 81, 47, 85, 75, 5, 64, 93, 94, 6, 34, 101, 98, 105, 37, 87, 73, 8, 42, 116, 49, 91, 9, 16, 65, 104, 114, 10, 100, 11, 54, 97, 36, 121, 57, 26, 88, 13, 110, 27, 89, 14, 22, 31, 109, 120, 17, 46, 83, 18, 68, 92, 80, 19, 79, 128, 119, 66, 124, 115, 106, 84, 43, 113, 78, 71, 24, 82, 74, 30, 35, 67, 40, 48, 70, 29, 99, 107, 69, 102, 125, 72, 61, 33, 126, 127, 86, 60, 96, 50, 44, 38, 62, 103, 39, 118, 56, 90, 123, 53, 95, 58, 117, 59, 122, 108, 111, 112 ]
];
edge1`DownstairsFilename := "128S100-16,8,8-g45-3123503940.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
