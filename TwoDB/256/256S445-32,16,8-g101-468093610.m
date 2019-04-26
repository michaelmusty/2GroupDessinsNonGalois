s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-32,16,8-g101-468093610";
s`Filename := "256S445-32,16,8-g101-468093610.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 78, 83, 80, 4, 93, 5, 101, 105, 30, 113, 6, 121, 125, 128, 7, 90, 139, 38, 146, 149, 153, 43, 155, 67, 165, 48, 169, 50, 10, 86, 64, 179, 181, 183, 12, 133, 190, 58, 92, 116, 62, 69, 14, 171, 157, 204, 45, 15, 205, 16, 81, 73, 174, 17, 137, 114, 77, 111, 194, 196, 82, 211, 160, 110, 177, 218, 184, 20, 136, 21, 189, 144, 22, 185, 178, 46, 23, 72, 100, 216, 24, 225, 228, 140, 25, 232, 230, 108, 57, 166, 112, 65, 27, 167, 150, 182, 28, 245, 120, 59, 29, 129, 138, 124, 107, 180, 75, 66, 85, 242, 96, 32, 188, 135, 193, 33, 252, 158, 34, 175, 227, 109, 191, 145, 131, 36, 49, 132, 176, 37, 173, 152, 97, 215, 221, 156, 241, 209, 226, 162, 40, 130, 170, 236, 42, 106, 224, 95, 172, 44, 254, 237, 213, 127, 89, 219, 47, 198, 61, 122, 143, 70, 147, 102, 60, 52, 187, 53, 197, 84, 54, 244, 255, 117, 56, 161, 98, 142, 199, 200, 79, 203, 134, 234, 91, 247, 195, 239, 68, 210, 151, 163, 212, 186, 88, 71, 103, 248, 123, 76, 220, 99, 222, 251, 126, 202, 246, 217, 159, 208, 223, 87, 119, 164, 207, 243, 206, 192, 115, 154, 231, 94, 250, 168, 233, 238, 104, 240, 118, 201, 148, 141, 256, 253, 229, 249, 235, 214 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 70, 75, 79, 22, 24, 57, 4, 97, 5, 106, 109, 29, 117, 122, 126, 33, 132, 7, 140, 142, 8, 150, 154, 81, 158, 9, 166, 113, 47, 167, 173, 147, 11, 180, 110, 53, 185, 12, 61, 77, 13, 78, 197, 198, 201, 39, 94, 66, 68, 151, 15, 58, 208, 211, 72, 48, 98, 80, 217, 18, 219, 221, 143, 223, 19, 224, 67, 86, 88, 101, 20, 146, 21, 91, 235, 162, 237, 95, 125, 23, 242, 99, 202, 133, 82, 103, 92, 25, 128, 186, 26, 248, 163, 111, 108, 196, 229, 115, 37, 28, 52, 119, 131, 232, 184, 215, 30, 62, 222, 192, 31, 171, 130, 64, 32, 43, 134, 206, 218, 137, 181, 34, 54, 203, 35, 174, 144, 161, 135, 50, 148, 100, 118, 153, 38, 157, 243, 127, 84, 73, 159, 74, 245, 195, 41, 149, 252, 42, 168, 176, 216, 212, 136, 65, 45, 247, 228, 175, 160, 220, 145, 49, 183, 210, 251, 51, 152, 170, 156, 239, 96, 189, 205, 164, 55, 193, 200, 187, 107, 254, 246, 253, 139, 155, 169, 177, 63, 191, 256, 207, 172, 249, 69, 231, 250, 226, 214, 76, 71, 199, 234, 116, 227, 244, 225, 105, 190, 124, 83, 188, 85, 141, 230, 178, 87, 213, 89, 90, 209, 112, 255, 93, 240, 114, 129, 194, 182, 102, 204, 104, 123, 241, 120, 121, 179, 233, 138, 238, 165, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 71, 3, 23, 84, 85, 90, 94, 98, 102, 5, 110, 114, 118, 6, 34, 129, 133, 136, 37, 143, 147, 8, 42, 157, 49, 109, 9, 165, 170, 63, 174, 10, 177, 11, 54, 121, 106, 188, 57, 192, 195, 13, 149, 179, 202, 14, 67, 178, 51, 31, 164, 206, 16, 50, 213, 187, 17, 76, 95, 135, 18, 81, 216, 89, 209, 19, 87, 226, 154, 72, 229, 232, 47, 138, 140, 22, 96, 239, 43, 241, 66, 160, 176, 24, 104, 243, 122, 159, 107, 190, 247, 26, 35, 101, 214, 27, 116, 158, 93, 68, 126, 172, 210, 29, 123, 230, 75, 30, 127, 80, 207, 131, 249, 175, 79, 88, 139, 61, 33, 231, 156, 250, 141, 244, 211, 112, 251, 234, 36, 115, 137, 208, 151, 44, 235, 38, 62, 254, 161, 39, 203, 169, 219, 40, 242, 41, 180, 120, 132, 111, 236, 97, 171, 144, 124, 46, 162, 215, 253, 48, 225, 238, 146, 224, 182, 240, 117, 227, 103, 168, 53, 119, 233, 191, 228, 256, 100, 56, 189, 58, 194, 166, 59, 60, 108, 82, 193, 130, 83, 91, 252, 173, 185, 69, 74, 70, 128, 205, 183, 73, 212, 155, 142, 77, 150, 78, 113, 255, 148, 152, 199, 86, 198, 222, 186, 246, 153, 99, 237, 92, 184, 220, 134, 197, 200, 105, 217, 223, 218, 221, 245, 167, 196, 248, 125, 145, 163, 201, 204, 181 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 78, 83, 80, 4, 93, 5, 101, 105, 30, 113, 6, 121, 125, 128, 7, 90, 139, 38, 146, 149, 153, 43, 155, 67, 165, 48, 169, 50, 10, 86, 64, 179, 181, 183, 12, 133, 190, 58, 92, 116, 62, 69, 14, 171, 157, 204, 45, 15, 205, 16, 81, 73, 174, 17, 137, 114, 77, 111, 194, 196, 82, 211, 160, 110, 177, 218, 184, 20, 136, 21, 189, 144, 22, 185, 178, 46, 23, 72, 100, 216, 24, 225, 228, 140, 25, 232, 230, 108, 57, 166, 112, 65, 27, 167, 150, 182, 28, 245, 120, 59, 29, 129, 138, 124, 107, 180, 75, 66, 85, 242, 96, 32, 188, 135, 193, 33, 252, 158, 34, 175, 227, 109, 191, 145, 131, 36, 49, 132, 176, 37, 173, 152, 97, 215, 221, 156, 241, 209, 226, 162, 40, 130, 170, 236, 42, 106, 224, 95, 172, 44, 254, 237, 213, 127, 89, 219, 47, 198, 61, 122, 143, 70, 147, 102, 60, 52, 187, 53, 197, 84, 54, 244, 255, 117, 56, 161, 98, 142, 199, 200, 79, 203, 134, 234, 91, 247, 195, 239, 68, 210, 151, 163, 212, 186, 88, 71, 103, 248, 123, 76, 220, 99, 222, 251, 126, 202, 246, 217, 159, 208, 223, 87, 119, 164, 207, 243, 206, 192, 115, 154, 231, 94, 250, 168, 233, 238, 104, 240, 118, 201, 148, 141, 256, 253, 229, 249, 235, 214 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 70, 75, 79, 22, 24, 57, 4, 97, 5, 106, 109, 29, 117, 122, 126, 33, 132, 7, 140, 142, 8, 150, 154, 81, 158, 9, 166, 113, 47, 167, 173, 147, 11, 180, 110, 53, 185, 12, 61, 77, 13, 78, 197, 198, 201, 39, 94, 66, 68, 151, 15, 58, 208, 211, 72, 48, 98, 80, 217, 18, 219, 221, 143, 223, 19, 224, 67, 86, 88, 101, 20, 146, 21, 91, 235, 162, 237, 95, 125, 23, 242, 99, 202, 133, 82, 103, 92, 25, 128, 186, 26, 248, 163, 111, 108, 196, 229, 115, 37, 28, 52, 119, 131, 232, 184, 215, 30, 62, 222, 192, 31, 171, 130, 64, 32, 43, 134, 206, 218, 137, 181, 34, 54, 203, 35, 174, 144, 161, 135, 50, 148, 100, 118, 153, 38, 157, 243, 127, 84, 73, 159, 74, 245, 195, 41, 149, 252, 42, 168, 176, 216, 212, 136, 65, 45, 247, 228, 175, 160, 220, 145, 49, 183, 210, 251, 51, 152, 170, 156, 239, 96, 189, 205, 164, 55, 193, 200, 187, 107, 254, 246, 253, 139, 155, 169, 177, 63, 191, 256, 207, 172, 249, 69, 231, 250, 226, 214, 76, 71, 199, 234, 116, 227, 244, 225, 105, 190, 124, 83, 188, 85, 141, 230, 178, 87, 213, 89, 90, 209, 112, 255, 93, 240, 114, 129, 194, 182, 102, 204, 104, 123, 241, 120, 121, 179, 233, 138, 238, 165, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 71, 3, 23, 84, 85, 90, 94, 98, 102, 5, 110, 114, 118, 6, 34, 129, 133, 136, 37, 143, 147, 8, 42, 157, 49, 109, 9, 165, 170, 63, 174, 10, 177, 11, 54, 121, 106, 188, 57, 192, 195, 13, 149, 179, 202, 14, 67, 178, 51, 31, 164, 206, 16, 50, 213, 187, 17, 76, 95, 135, 18, 81, 216, 89, 209, 19, 87, 226, 154, 72, 229, 232, 47, 138, 140, 22, 96, 239, 43, 241, 66, 160, 176, 24, 104, 243, 122, 159, 107, 190, 247, 26, 35, 101, 214, 27, 116, 158, 93, 68, 126, 172, 210, 29, 123, 230, 75, 30, 127, 80, 207, 131, 249, 175, 79, 88, 139, 61, 33, 231, 156, 250, 141, 244, 211, 112, 251, 234, 36, 115, 137, 208, 151, 44, 235, 38, 62, 254, 161, 39, 203, 169, 219, 40, 242, 41, 180, 120, 132, 111, 236, 97, 171, 144, 124, 46, 162, 215, 253, 48, 225, 238, 146, 224, 182, 240, 117, 227, 103, 168, 53, 119, 233, 191, 228, 256, 100, 56, 189, 58, 194, 166, 59, 60, 108, 82, 193, 130, 83, 91, 252, 173, 185, 69, 74, 70, 128, 205, 183, 73, 212, 155, 142, 77, 150, 78, 113, 255, 148, 152, 199, 86, 198, 222, 186, 246, 153, 99, 237, 92, 184, 220, 134, 197, 200, 105, 217, 223, 218, 221, 245, 167, 196, 248, 125, 145, 163, 201, 204, 181 ] >;

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
{ IntegerRing() | 14, 60 },
{ IntegerRing() | 15, 65 },
{ IntegerRing() | 17, 68 },
{ IntegerRing() | 18, 69 },
{ IntegerRing() | 19, 80 },
{ IntegerRing() | 20, 85 },
{ IntegerRing() | 22, 88 },
{ IntegerRing() | 23, 89 },
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
{ IntegerRing() | 39, 155 },
{ IntegerRing() | 40, 158 },
{ IntegerRing() | 42, 161 },
{ IntegerRing() | 43, 162 },
{ IntegerRing() | 44, 167 },
{ IntegerRing() | 45, 63 },
{ IntegerRing() | 47, 94 },
{ IntegerRing() | 48, 172 },
{ IntegerRing() | 51, 64 },
{ IntegerRing() | 52, 177 },
{ IntegerRing() | 53, 145 },
{ IntegerRing() | 54, 178 },
{ IntegerRing() | 55, 179 },
{ IntegerRing() | 56, 180 },
{ IntegerRing() | 57, 146 },
{ IntegerRing() | 58, 70 },
{ IntegerRing() | 59, 198 },
{ IntegerRing() | 61, 183 },
{ IntegerRing() | 62, 200 },
{ IntegerRing() | 66, 110 },
{ IntegerRing() | 67, 170 },
{ IntegerRing() | 71, 206 },
{ IntegerRing() | 72, 207 },
{ IntegerRing() | 73, 116 },
{ IntegerRing() | 74, 81 },
{ IntegerRing() | 75, 208 },
{ IntegerRing() | 76, 209 },
{ IntegerRing() | 77, 210 },
{ IntegerRing() | 78, 211 },
{ IntegerRing() | 79, 223 },
{ IntegerRing() | 82, 126 },
{ IntegerRing() | 83, 184 },
{ IntegerRing() | 84, 154 },
{ IntegerRing() | 86, 127 },
{ IntegerRing() | 87, 227 },
{ IntegerRing() | 90, 232 },
{ IntegerRing() | 91, 213 },
{ IntegerRing() | 92, 132 },
{ IntegerRing() | 93, 189 },
{ IntegerRing() | 95, 173 },
{ IntegerRing() | 96, 233 },
{ IntegerRing() | 109, 242 },
{ IntegerRing() | 111, 151 },
{ IntegerRing() | 112, 168 },
{ IntegerRing() | 113, 216 },
{ IntegerRing() | 114, 160 },
{ IntegerRing() | 115, 195 },
{ IntegerRing() | 117, 202 },
{ IntegerRing() | 118, 176 },
{ IntegerRing() | 119, 220 },
{ IntegerRing() | 120, 234 },
{ IntegerRing() | 121, 225 },
{ IntegerRing() | 122, 133 },
{ IntegerRing() | 123, 148 },
{ IntegerRing() | 124, 193 },
{ IntegerRing() | 125, 228 },
{ IntegerRing() | 128, 140 },
{ IntegerRing() | 129, 243 },
{ IntegerRing() | 130, 182 },
{ IntegerRing() | 131, 244 },
{ IntegerRing() | 134, 215 },
{ IntegerRing() | 135, 185 },
{ IntegerRing() | 136, 159 },
{ IntegerRing() | 137, 245 },
{ IntegerRing() | 138, 246 },
{ IntegerRing() | 139, 230 },
{ IntegerRing() | 141, 222 },
{ IntegerRing() | 142, 186 },
{ IntegerRing() | 143, 190 },
{ IntegerRing() | 144, 164 },
{ IntegerRing() | 147, 247 },
{ IntegerRing() | 149, 166 },
{ IntegerRing() | 150, 248 },
{ IntegerRing() | 152, 201 },
{ IntegerRing() | 153, 241 },
{ IntegerRing() | 156, 218 },
{ IntegerRing() | 157, 169 },
{ IntegerRing() | 163, 194 },
{ IntegerRing() | 165, 236 },
{ IntegerRing() | 171, 203 },
{ IntegerRing() | 174, 239 },
{ IntegerRing() | 175, 240 },
{ IntegerRing() | 181, 204 },
{ IntegerRing() | 187, 252 },
{ IntegerRing() | 188, 238 },
{ IntegerRing() | 191, 251 },
{ IntegerRing() | 192, 224 },
{ IntegerRing() | 196, 212 },
{ IntegerRing() | 197, 253 },
{ IntegerRing() | 199, 229 },
{ IntegerRing() | 205, 237 },
{ IntegerRing() | 214, 235 },
{ IntegerRing() | 217, 249 },
{ IntegerRing() | 219, 231 },
{ IntegerRing() | 221, 250 },
{ IntegerRing() | 226, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 78, 83, 80, 4, 93, 5, 101, 105, 30, 113, 6, 121, 125, 128, 7, 90, 139, 38, 146, 149, 153, 43, 155, 67, 165, 48, 169, 50, 10, 86, 64, 179, 181, 183, 12, 133, 190, 58, 92, 116, 62, 69, 14, 171, 157, 204, 45, 15, 205, 16, 81, 73, 174, 17, 137, 114, 77, 111, 194, 196, 82, 211, 160, 110, 177, 218, 184, 20, 136, 21, 189, 144, 22, 185, 178, 46, 23, 72, 100, 216, 24, 225, 228, 140, 25, 232, 230, 108, 57, 166, 112, 65, 27, 167, 150, 182, 28, 245, 120, 59, 29, 129, 138, 124, 107, 180, 75, 66, 85, 242, 96, 32, 188, 135, 193, 33, 252, 158, 34, 175, 227, 109, 191, 145, 131, 36, 49, 132, 176, 37, 173, 152, 97, 215, 221, 156, 241, 209, 226, 162, 40, 130, 170, 236, 42, 106, 224, 95, 172, 44, 254, 237, 213, 127, 89, 219, 47, 198, 61, 122, 143, 70, 147, 102, 60, 52, 187, 53, 197, 84, 54, 244, 255, 117, 56, 161, 98, 142, 199, 200, 79, 203, 134, 234, 91, 247, 195, 239, 68, 210, 151, 163, 212, 186, 88, 71, 103, 248, 123, 76, 220, 99, 222, 251, 126, 202, 246, 217, 159, 208, 223, 87, 119, 164, 207, 243, 206, 192, 115, 154, 231, 94, 250, 168, 233, 238, 104, 240, 118, 201, 148, 141, 256, 253, 229, 249, 235, 214 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 59, 17, 60, 70, 75, 79, 22, 24, 57, 4, 97, 5, 106, 109, 29, 117, 122, 126, 33, 132, 7, 140, 142, 8, 150, 154, 81, 158, 9, 166, 113, 47, 167, 173, 147, 11, 180, 110, 53, 185, 12, 61, 77, 13, 78, 197, 198, 201, 39, 94, 66, 68, 151, 15, 58, 208, 211, 72, 48, 98, 80, 217, 18, 219, 221, 143, 223, 19, 224, 67, 86, 88, 101, 20, 146, 21, 91, 235, 162, 237, 95, 125, 23, 242, 99, 202, 133, 82, 103, 92, 25, 128, 186, 26, 248, 163, 111, 108, 196, 229, 115, 37, 28, 52, 119, 131, 232, 184, 215, 30, 62, 222, 192, 31, 171, 130, 64, 32, 43, 134, 206, 218, 137, 181, 34, 54, 203, 35, 174, 144, 161, 135, 50, 148, 100, 118, 153, 38, 157, 243, 127, 84, 73, 159, 74, 245, 195, 41, 149, 252, 42, 168, 176, 216, 212, 136, 65, 45, 247, 228, 175, 160, 220, 145, 49, 183, 210, 251, 51, 152, 170, 156, 239, 96, 189, 205, 164, 55, 193, 200, 187, 107, 254, 246, 253, 139, 155, 169, 177, 63, 191, 256, 207, 172, 249, 69, 231, 250, 226, 214, 76, 71, 199, 234, 116, 227, 244, 225, 105, 190, 124, 83, 188, 85, 141, 230, 178, 87, 213, 89, 90, 209, 112, 255, 93, 240, 114, 129, 194, 182, 102, 204, 104, 123, 241, 120, 121, 179, 233, 138, 238, 165, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 55, 64, 65, 71, 3, 23, 84, 85, 90, 94, 98, 102, 5, 110, 114, 118, 6, 34, 129, 133, 136, 37, 143, 147, 8, 42, 157, 49, 109, 9, 165, 170, 63, 174, 10, 177, 11, 54, 121, 106, 188, 57, 192, 195, 13, 149, 179, 202, 14, 67, 178, 51, 31, 164, 206, 16, 50, 213, 187, 17, 76, 95, 135, 18, 81, 216, 89, 209, 19, 87, 226, 154, 72, 229, 232, 47, 138, 140, 22, 96, 239, 43, 241, 66, 160, 176, 24, 104, 243, 122, 159, 107, 190, 247, 26, 35, 101, 214, 27, 116, 158, 93, 68, 126, 172, 210, 29, 123, 230, 75, 30, 127, 80, 207, 131, 249, 175, 79, 88, 139, 61, 33, 231, 156, 250, 141, 244, 211, 112, 251, 234, 36, 115, 137, 208, 151, 44, 235, 38, 62, 254, 161, 39, 203, 169, 219, 40, 242, 41, 180, 120, 132, 111, 236, 97, 171, 144, 124, 46, 162, 215, 253, 48, 225, 238, 146, 224, 182, 240, 117, 227, 103, 168, 53, 119, 233, 191, 228, 256, 100, 56, 189, 58, 194, 166, 59, 60, 108, 82, 193, 130, 83, 91, 252, 173, 185, 69, 74, 70, 128, 205, 183, 73, 212, 155, 142, 77, 150, 78, 113, 255, 148, 152, 199, 86, 198, 222, 186, 246, 153, 99, 237, 92, 184, 220, 134, 197, 200, 105, 217, 223, 218, 221, 245, 167, 196, 248, 125, 145, 163, 201, 204, 181 ]
];
edge1`UpstairsFilename := "256S445-32,16,8-g101-468093610.m";
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