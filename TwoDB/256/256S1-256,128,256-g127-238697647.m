s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,128,256-g127-238697647";
s`Filename := "256S1-256,128,256-g127-238697647.m";
s`Degree := 256;
s`Orders := \[ 256, 128, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 8, 12, 13, 1, 14, 15, 16, 45, 46, 23, 47, 25, 48, 21, 33, 36, 3, 42, 43, 27, 32, 35, 4, 40, 41, 49, 50, 5, 51, 52, 6, 53, 26, 54, 7, 10, 55, 56, 34, 57, 58, 101, 113, 114, 115, 116, 77, 117, 81, 78, 79, 118, 119, 84, 120, 63, 68, 70, 17, 74, 75, 93, 96, 18, 99, 19, 38, 103, 20, 22, 69, 110, 111, 83, 86, 87, 92, 95, 24, 98, 102, 28, 107, 108, 109, 121, 122, 29, 123, 124, 30, 125, 82, 31, 126, 94, 37, 127, 128, 85, 129, 39, 44, 130, 131, 132, 100, 133, 134, 194, 196, 197, 209, 210, 211, 212, 213, 214, 169, 215, 175, 170, 216, 171, 172, 173, 185, 153, 141, 179, 136, 139, 144, 146, 59, 150, 151, 156, 158, 60, 160, 61, 72, 162, 62, 64, 145, 166, 167, 188, 191, 65, 193, 66, 97, 67, 157, 71, 105, 199, 73, 76, 161, 206, 207, 177, 178, 181, 182, 183, 135, 190, 80, 140, 152, 198, 88, 168, 203, 204, 205, 217, 218, 89, 219, 90, 220, 176, 91, 189, 221, 104, 222, 223, 224, 180, 225, 106, 112, 187, 155, 143, 195, 226, 138, 232, 239, 247, 255, 244, 230, 237, 245, 200, 208, 251, 240, 248, 250, 241, 233, 228, 229, 231, 235, 236, 137, 148, 238, 243, 142, 159, 234, 147, 164, 246, 149, 253, 154, 192, 242, 163, 201, 256, 165, 174, 202, 227, 184, 249, 186, 254, 252 ],
[ 3, 9, 17, 7, 18, 19, 20, 1, 21, 22, 15, 33, 36, 2, 42, 43, 59, 60, 61, 62, 63, 64, 26, 31, 34, 38, 4, 39, 65, 66, 67, 5, 68, 69, 6, 70, 71, 72, 73, 8, 10, 74, 75, 76, 25, 52, 11, 57, 93, 96, 12, 99, 13, 103, 14, 16, 110, 111, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 82, 23, 85, 91, 94, 97, 24, 100, 105, 27, 28, 106, 153, 154, 155, 29, 156, 157, 30, 158, 159, 32, 160, 161, 35, 37, 162, 163, 164, 165, 40, 41, 44, 166, 167, 168, 81, 45, 84, 124, 46, 47, 48, 133, 188, 191, 49, 193, 50, 51, 53, 54, 199, 55, 56, 58, 206, 207, 89, 226, 227, 174, 121, 92, 120, 228, 134, 229, 230, 231, 232, 208, 177, 214, 123, 98, 119, 233, 132, 213, 234, 235, 205, 236, 237, 238, 239, 240, 178, 215, 126, 107, 176, 77, 78, 79, 180, 187, 189, 192, 80, 83, 195, 201, 86, 87, 88, 202, 118, 241, 131, 212, 242, 90, 243, 204, 244, 95, 245, 101, 102, 104, 246, 247, 248, 181, 108, 109, 112, 216, 130, 249, 175, 113, 114, 115, 179, 219, 116, 117, 211, 253, 255, 122, 125, 127, 128, 129, 256, 185, 186, 252, 217, 251, 218, 190, 173, 225, 184, 200, 209, 220, 194, 169, 172, 224, 183, 198, 210, 221, 196, 170, 203, 171, 254, 250, 182, 223, 197, 222 ],
[ 4, 8, 7, 23, 24, 25, 26, 27, 1, 28, 14, 32, 35, 40, 2, 41, 20, 31, 34, 38, 3, 39, 53, 77, 11, 13, 78, 79, 80, 81, 82, 83, 5, 15, 45, 6, 84, 36, 85, 86, 87, 9, 10, 88, 47, 51, 55, 56, 92, 95, 98, 12, 101, 102, 107, 108, 16, 109, 62, 67, 69, 72, 17, 73, 91, 94, 97, 18, 42, 19, 100, 70, 105, 21, 22, 106, 125, 127, 128, 169, 46, 50, 170, 48, 54, 171, 172, 173, 174, 175, 176, 177, 29, 52, 113, 30, 96, 178, 33, 57, 114, 115, 37, 179, 103, 180, 181, 182, 183, 43, 44, 184, 117, 118, 119, 123, 126, 130, 131, 132, 135, 190, 140, 49, 194, 152, 196, 197, 198, 168, 203, 204, 58, 205, 138, 143, 145, 148, 59, 149, 155, 157, 159, 60, 74, 61, 161, 146, 164, 63, 64, 165, 187, 189, 192, 65, 99, 66, 158, 68, 110, 71, 195, 162, 201, 75, 76, 202, 220, 221, 222, 223, 224, 208, 116, 122, 240, 248, 120, 129, 250, 241, 233, 228, 207, 251, 249, 89, 124, 209, 90, 191, 93, 210, 133, 211, 212, 213, 104, 229, 199, 252, 253, 243, 235, 111, 112, 231, 215, 216, 185, 153, 141, 139, 151, 167, 226, 227, 121, 232, 239, 247, 255, 244, 236, 134, 230, 234, 136, 150, 137, 237, 242, 160, 142, 144, 166, 147, 245, 238, 254, 193, 154, 156, 206, 163, 217, 246, 218, 256, 214, 225, 186, 219, 188, 200 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 11, 9, 8, 12, 13, 1, 14, 15, 16, 45, 46, 23, 47, 25, 48, 21, 33, 36, 3, 42, 43, 27, 32, 35, 4, 40, 41, 49, 50, 5, 51, 52, 6, 53, 26, 54, 7, 10, 55, 56, 34, 57, 58, 101, 113, 114, 115, 116, 77, 117, 81, 78, 79, 118, 119, 84, 120, 63, 68, 70, 17, 74, 75, 93, 96, 18, 99, 19, 38, 103, 20, 22, 69, 110, 111, 83, 86, 87, 92, 95, 24, 98, 102, 28, 107, 108, 109, 121, 122, 29, 123, 124, 30, 125, 82, 31, 126, 94, 37, 127, 128, 85, 129, 39, 44, 130, 131, 132, 100, 133, 134, 194, 196, 197, 209, 210, 211, 212, 213, 214, 169, 215, 175, 170, 216, 171, 172, 173, 185, 153, 141, 179, 136, 139, 144, 146, 59, 150, 151, 156, 158, 60, 160, 61, 72, 162, 62, 64, 145, 166, 167, 188, 191, 65, 193, 66, 97, 67, 157, 71, 105, 199, 73, 76, 161, 206, 207, 177, 178, 181, 182, 183, 135, 190, 80, 140, 152, 198, 88, 168, 203, 204, 205, 217, 218, 89, 219, 90, 220, 176, 91, 189, 221, 104, 222, 223, 224, 180, 225, 106, 112, 187, 155, 143, 195, 226, 138, 232, 239, 247, 255, 244, 230, 237, 245, 200, 208, 251, 240, 248, 250, 241, 233, 228, 229, 231, 235, 236, 137, 148, 238, 243, 142, 159, 234, 147, 164, 246, 149, 253, 154, 192, 242, 163, 201, 256, 165, 174, 202, 227, 184, 249, 186, 254, 252 ],
\[ 3, 9, 17, 7, 18, 19, 20, 1, 21, 22, 15, 33, 36, 2, 42, 43, 59, 60, 61, 62, 63, 64, 26, 31, 34, 38, 4, 39, 65, 66, 67, 5, 68, 69, 6, 70, 71, 72, 73, 8, 10, 74, 75, 76, 25, 52, 11, 57, 93, 96, 12, 99, 13, 103, 14, 16, 110, 111, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 82, 23, 85, 91, 94, 97, 24, 100, 105, 27, 28, 106, 153, 154, 155, 29, 156, 157, 30, 158, 159, 32, 160, 161, 35, 37, 162, 163, 164, 165, 40, 41, 44, 166, 167, 168, 81, 45, 84, 124, 46, 47, 48, 133, 188, 191, 49, 193, 50, 51, 53, 54, 199, 55, 56, 58, 206, 207, 89, 226, 227, 174, 121, 92, 120, 228, 134, 229, 230, 231, 232, 208, 177, 214, 123, 98, 119, 233, 132, 213, 234, 235, 205, 236, 237, 238, 239, 240, 178, 215, 126, 107, 176, 77, 78, 79, 180, 187, 189, 192, 80, 83, 195, 201, 86, 87, 88, 202, 118, 241, 131, 212, 242, 90, 243, 204, 244, 95, 245, 101, 102, 104, 246, 247, 248, 181, 108, 109, 112, 216, 130, 249, 175, 113, 114, 115, 179, 219, 116, 117, 211, 253, 255, 122, 125, 127, 128, 129, 256, 185, 186, 252, 217, 251, 218, 190, 173, 225, 184, 200, 209, 220, 194, 169, 172, 224, 183, 198, 210, 221, 196, 170, 203, 171, 254, 250, 182, 223, 197, 222 ],
\[ 4, 8, 7, 23, 24, 25, 26, 27, 1, 28, 14, 32, 35, 40, 2, 41, 20, 31, 34, 38, 3, 39, 53, 77, 11, 13, 78, 79, 80, 81, 82, 83, 5, 15, 45, 6, 84, 36, 85, 86, 87, 9, 10, 88, 47, 51, 55, 56, 92, 95, 98, 12, 101, 102, 107, 108, 16, 109, 62, 67, 69, 72, 17, 73, 91, 94, 97, 18, 42, 19, 100, 70, 105, 21, 22, 106, 125, 127, 128, 169, 46, 50, 170, 48, 54, 171, 172, 173, 174, 175, 176, 177, 29, 52, 113, 30, 96, 178, 33, 57, 114, 115, 37, 179, 103, 180, 181, 182, 183, 43, 44, 184, 117, 118, 119, 123, 126, 130, 131, 132, 135, 190, 140, 49, 194, 152, 196, 197, 198, 168, 203, 204, 58, 205, 138, 143, 145, 148, 59, 149, 155, 157, 159, 60, 74, 61, 161, 146, 164, 63, 64, 165, 187, 189, 192, 65, 99, 66, 158, 68, 110, 71, 195, 162, 201, 75, 76, 202, 220, 221, 222, 223, 224, 208, 116, 122, 240, 248, 120, 129, 250, 241, 233, 228, 207, 251, 249, 89, 124, 209, 90, 191, 93, 210, 133, 211, 212, 213, 104, 229, 199, 252, 253, 243, 235, 111, 112, 231, 215, 216, 185, 153, 141, 139, 151, 167, 226, 227, 121, 232, 239, 247, 255, 244, 236, 134, 230, 234, 136, 150, 137, 237, 242, 160, 142, 144, 166, 147, 245, 238, 254, 193, 154, 156, 206, 163, 217, 246, 218, 256, 214, 225, 186, 219, 188, 200 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 6 },
{ IntegerRing() | 2, 13 },
{ IntegerRing() | 3, 19 },
{ IntegerRing() | 4, 25 },
{ IntegerRing() | 5, 30 },
{ IntegerRing() | 7, 34 },
{ IntegerRing() | 8, 35 },
{ IntegerRing() | 9, 36 },
{ IntegerRing() | 10, 37 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 50 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 26 },
{ IntegerRing() | 16, 54 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 20, 69 },
{ IntegerRing() | 21, 70 },
{ IntegerRing() | 22, 71 },
{ IntegerRing() | 24, 81 },
{ IntegerRing() | 27, 45 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 31, 94 },
{ IntegerRing() | 32, 95 },
{ IntegerRing() | 33, 96 },
{ IntegerRing() | 38, 42 },
{ IntegerRing() | 39, 100 },
{ IntegerRing() | 40, 101 },
{ IntegerRing() | 41, 102 },
{ IntegerRing() | 43, 103 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 78 },
{ IntegerRing() | 48, 79 },
{ IntegerRing() | 49, 122 },
{ IntegerRing() | 51, 125 },
{ IntegerRing() | 52, 82 },
{ IntegerRing() | 55, 127 },
{ IntegerRing() | 56, 128 },
{ IntegerRing() | 57, 85 },
{ IntegerRing() | 58, 129 },
{ IntegerRing() | 59, 137 },
{ IntegerRing() | 60, 142 },
{ IntegerRing() | 62, 145 },
{ IntegerRing() | 63, 146 },
{ IntegerRing() | 64, 147 },
{ IntegerRing() | 65, 154 },
{ IntegerRing() | 67, 157 },
{ IntegerRing() | 68, 158 },
{ IntegerRing() | 72, 74 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 75, 162 },
{ IntegerRing() | 76, 163 },
{ IntegerRing() | 80, 175 },
{ IntegerRing() | 83, 113 },
{ IntegerRing() | 86, 114 },
{ IntegerRing() | 87, 115 },
{ IntegerRing() | 88, 179 },
{ IntegerRing() | 89, 186 },
{ IntegerRing() | 91, 189 },
{ IntegerRing() | 92, 190 },
{ IntegerRing() | 93, 191 },
{ IntegerRing() | 97, 99 },
{ IntegerRing() | 98, 194 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 195 },
{ IntegerRing() | 107, 196 },
{ IntegerRing() | 108, 197 },
{ IntegerRing() | 109, 198 },
{ IntegerRing() | 111, 199 },
{ IntegerRing() | 112, 200 },
{ IntegerRing() | 116, 169 },
{ IntegerRing() | 117, 170 },
{ IntegerRing() | 118, 171 },
{ IntegerRing() | 119, 172 },
{ IntegerRing() | 120, 173 },
{ IntegerRing() | 121, 218 },
{ IntegerRing() | 123, 220 },
{ IntegerRing() | 124, 176 },
{ IntegerRing() | 126, 221 },
{ IntegerRing() | 130, 222 },
{ IntegerRing() | 131, 223 },
{ IntegerRing() | 132, 224 },
{ IntegerRing() | 133, 180 },
{ IntegerRing() | 134, 225 },
{ IntegerRing() | 135, 227 },
{ IntegerRing() | 136, 228 },
{ IntegerRing() | 138, 230 },
{ IntegerRing() | 139, 231 },
{ IntegerRing() | 140, 232 },
{ IntegerRing() | 141, 233 },
{ IntegerRing() | 143, 234 },
{ IntegerRing() | 144, 235 },
{ IntegerRing() | 148, 150 },
{ IntegerRing() | 149, 237 },
{ IntegerRing() | 151, 238 },
{ IntegerRing() | 152, 239 },
{ IntegerRing() | 153, 241 },
{ IntegerRing() | 155, 242 },
{ IntegerRing() | 156, 243 },
{ IntegerRing() | 159, 160 },
{ IntegerRing() | 164, 166 },
{ IntegerRing() | 165, 245 },
{ IntegerRing() | 167, 246 },
{ IntegerRing() | 168, 247 },
{ IntegerRing() | 174, 251 },
{ IntegerRing() | 177, 209 },
{ IntegerRing() | 178, 210 },
{ IntegerRing() | 181, 211 },
{ IntegerRing() | 182, 212 },
{ IntegerRing() | 183, 213 },
{ IntegerRing() | 184, 229 },
{ IntegerRing() | 185, 250 },
{ IntegerRing() | 187, 254 },
{ IntegerRing() | 188, 253 },
{ IntegerRing() | 192, 193 },
{ IntegerRing() | 201, 206 },
{ IntegerRing() | 202, 217 },
{ IntegerRing() | 203, 255 },
{ IntegerRing() | 204, 244 },
{ IntegerRing() | 205, 236 },
{ IntegerRing() | 207, 256 },
{ IntegerRing() | 208, 214 },
{ IntegerRing() | 215, 240 },
{ IntegerRing() | 216, 248 },
{ IntegerRing() | 219, 249 },
{ IntegerRing() | 226, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 11, 9, 8, 12, 13, 1, 14, 15, 16, 45, 46, 23, 47, 25, 48, 21, 33, 36, 3, 42, 43, 27, 32, 35, 4, 40, 41, 49, 50, 5, 51, 52, 6, 53, 26, 54, 7, 10, 55, 56, 34, 57, 58, 101, 113, 114, 115, 116, 77, 117, 81, 78, 79, 118, 119, 84, 120, 63, 68, 70, 17, 74, 75, 93, 96, 18, 99, 19, 38, 103, 20, 22, 69, 110, 111, 83, 86, 87, 92, 95, 24, 98, 102, 28, 107, 108, 109, 121, 122, 29, 123, 124, 30, 125, 82, 31, 126, 94, 37, 127, 128, 85, 129, 39, 44, 130, 131, 132, 100, 133, 134, 194, 196, 197, 209, 210, 211, 212, 213, 214, 169, 215, 175, 170, 216, 171, 172, 173, 185, 153, 141, 179, 136, 139, 144, 146, 59, 150, 151, 156, 158, 60, 160, 61, 72, 162, 62, 64, 145, 166, 167, 188, 191, 65, 193, 66, 97, 67, 157, 71, 105, 199, 73, 76, 161, 206, 207, 177, 178, 181, 182, 183, 135, 190, 80, 140, 152, 198, 88, 168, 203, 204, 205, 217, 218, 89, 219, 90, 220, 176, 91, 189, 221, 104, 222, 223, 224, 180, 225, 106, 112, 187, 155, 143, 195, 226, 138, 232, 239, 247, 255, 244, 230, 237, 245, 200, 208, 251, 240, 248, 250, 241, 233, 228, 229, 231, 235, 236, 137, 148, 238, 243, 142, 159, 234, 147, 164, 246, 149, 253, 154, 192, 242, 163, 201, 256, 165, 174, 202, 227, 184, 249, 186, 254, 252 ],
[ 3, 9, 17, 7, 18, 19, 20, 1, 21, 22, 15, 33, 36, 2, 42, 43, 59, 60, 61, 62, 63, 64, 26, 31, 34, 38, 4, 39, 65, 66, 67, 5, 68, 69, 6, 70, 71, 72, 73, 8, 10, 74, 75, 76, 25, 52, 11, 57, 93, 96, 12, 99, 13, 103, 14, 16, 110, 111, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 82, 23, 85, 91, 94, 97, 24, 100, 105, 27, 28, 106, 153, 154, 155, 29, 156, 157, 30, 158, 159, 32, 160, 161, 35, 37, 162, 163, 164, 165, 40, 41, 44, 166, 167, 168, 81, 45, 84, 124, 46, 47, 48, 133, 188, 191, 49, 193, 50, 51, 53, 54, 199, 55, 56, 58, 206, 207, 89, 226, 227, 174, 121, 92, 120, 228, 134, 229, 230, 231, 232, 208, 177, 214, 123, 98, 119, 233, 132, 213, 234, 235, 205, 236, 237, 238, 239, 240, 178, 215, 126, 107, 176, 77, 78, 79, 180, 187, 189, 192, 80, 83, 195, 201, 86, 87, 88, 202, 118, 241, 131, 212, 242, 90, 243, 204, 244, 95, 245, 101, 102, 104, 246, 247, 248, 181, 108, 109, 112, 216, 130, 249, 175, 113, 114, 115, 179, 219, 116, 117, 211, 253, 255, 122, 125, 127, 128, 129, 256, 185, 186, 252, 217, 251, 218, 190, 173, 225, 184, 200, 209, 220, 194, 169, 172, 224, 183, 198, 210, 221, 196, 170, 203, 171, 254, 250, 182, 223, 197, 222 ],
[ 4, 8, 7, 23, 24, 25, 26, 27, 1, 28, 14, 32, 35, 40, 2, 41, 20, 31, 34, 38, 3, 39, 53, 77, 11, 13, 78, 79, 80, 81, 82, 83, 5, 15, 45, 6, 84, 36, 85, 86, 87, 9, 10, 88, 47, 51, 55, 56, 92, 95, 98, 12, 101, 102, 107, 108, 16, 109, 62, 67, 69, 72, 17, 73, 91, 94, 97, 18, 42, 19, 100, 70, 105, 21, 22, 106, 125, 127, 128, 169, 46, 50, 170, 48, 54, 171, 172, 173, 174, 175, 176, 177, 29, 52, 113, 30, 96, 178, 33, 57, 114, 115, 37, 179, 103, 180, 181, 182, 183, 43, 44, 184, 117, 118, 119, 123, 126, 130, 131, 132, 135, 190, 140, 49, 194, 152, 196, 197, 198, 168, 203, 204, 58, 205, 138, 143, 145, 148, 59, 149, 155, 157, 159, 60, 74, 61, 161, 146, 164, 63, 64, 165, 187, 189, 192, 65, 99, 66, 158, 68, 110, 71, 195, 162, 201, 75, 76, 202, 220, 221, 222, 223, 224, 208, 116, 122, 240, 248, 120, 129, 250, 241, 233, 228, 207, 251, 249, 89, 124, 209, 90, 191, 93, 210, 133, 211, 212, 213, 104, 229, 199, 252, 253, 243, 235, 111, 112, 231, 215, 216, 185, 153, 141, 139, 151, 167, 226, 227, 121, 232, 239, 247, 255, 244, 236, 134, 230, 234, 136, 150, 137, 237, 242, 160, 142, 144, 166, 147, 245, 238, 254, 193, 154, 156, 206, 163, 217, 246, 218, 256, 214, 225, 186, 219, 188, 200 ]
];
edge1`UpstairsFilename := "256S1-256,128,256-g127-238697647.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 7, 6, 34, 2, 5, 27, 36, 13, 1, 23, 9, 25, 26, 18, 22, 10, 17, 20, 24, 11, 21, 51, 14, 52, 53, 29, 35, 37, 38, 3, 4, 8, 28, 48, 30, 49, 50, 42, 46, 31, 41, 44, 47, 32, 45, 33, 75, 76, 77, 54, 55, 56, 60, 61, 62, 15, 16, 19, 72, 73, 74, 66, 70, 57, 65, 68, 71, 58, 69, 59, 99, 100, 101, 78, 79, 80, 84, 85, 86, 39, 40, 43, 96, 97, 98, 90, 94, 81, 89, 92, 95, 82, 93, 83, 123, 112, 111, 102, 103, 104, 108, 109, 110, 63, 64, 67, 120, 121, 122, 114, 118, 105, 113, 116, 119, 106, 117, 107, 127, 88, 87, 124, 126, 91, 115, 128, 125 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 5, 31, 32, 6, 2, 33, 39, 40, 41, 42, 43, 44, 45, 46, 4, 47, 7, 8, 12, 21, 9, 24, 57, 58, 59, 22, 11, 20, 13, 14, 63, 64, 65, 66, 67, 68, 69, 70, 71, 23, 25, 26, 34, 27, 36, 28, 29, 30, 81, 82, 83, 35, 37, 38, 87, 88, 89, 90, 91, 92, 93, 94, 95, 48, 49, 50, 51, 52, 53, 54, 55, 56, 105, 106, 107, 60, 61, 62, 111, 112, 113, 114, 115, 116, 117, 118, 119, 72, 73, 74, 75, 76, 77, 78, 79, 80, 122, 121, 125, 84, 85, 86, 101, 100, 110, 104, 120, 127, 109, 103, 128, 96, 97, 98, 99, 102, 126, 108, 123, 124 ],
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 5, 28, 7, 29, 30, 31, 32, 6, 3, 33, 8, 34, 4, 35, 36, 37, 38, 25, 51, 52, 53, 17, 21, 24, 23, 54, 26, 55, 56, 57, 58, 18, 15, 59, 19, 22, 16, 20, 60, 61, 62, 48, 49, 50, 75, 76, 77, 41, 45, 47, 78, 79, 80, 81, 82, 42, 39, 83, 43, 46, 40, 44, 84, 85, 86, 72, 73, 74, 99, 100, 101, 65, 69, 71, 102, 103, 104, 105, 106, 66, 63, 107, 67, 70, 64, 68, 108, 109, 110, 96, 97, 98, 123, 112, 111, 89, 93, 95, 124, 118, 114, 122, 121, 90, 87, 125, 91, 94, 88, 92, 126, 117, 113, 120, 127, 119, 128, 115, 116 ]
];
edge1`DownstairsFilename := "128S1-128,64,128-g63-3362406929.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
