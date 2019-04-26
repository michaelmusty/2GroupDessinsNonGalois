s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-4132857692";
s`Filename := "256S1-256,256,128-g127-4132857692.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 131, 153, 154, 133, 155, 156, 157, 137, 158, 159, 160, 141, 161, 162, 163, 145, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 164, 165, 96, 166, 150, 187, 188, 205, 189, 206, 207, 192, 208, 209, 195, 210, 211, 198, 212, 170, 172, 115, 174, 116, 176, 117, 178, 119, 180, 121, 182, 123, 184, 125, 186, 127, 203, 129, 185, 190, 191, 132, 193, 194, 135, 196, 197, 139, 199, 200, 143, 202, 204, 147, 213, 201, 214, 237, 238, 241, 242, 243, 244, 245, 246, 247, 248, 218, 220, 167, 222, 168, 224, 169, 226, 171, 228, 173, 230, 175, 232, 177, 234, 179, 236, 181, 233, 183, 235, 239, 240, 215, 216, 249, 250, 251, 252, 253, 254, 255, 256, 217, 219, 221, 223, 225, 227, 229, 231 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 183, 94, 184, 185, 97, 186, 156, 99, 100, 159, 101, 103, 162, 105, 107, 165, 109, 111, 203, 113, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 189, 131, 192, 132, 134, 195, 136, 138, 198, 140, 142, 201, 144, 146, 235, 148, 236, 151, 153, 154, 155, 157, 158, 160, 161, 163, 164, 166, 193, 194, 239, 196, 240, 197, 249, 199, 250, 200, 251, 202, 252, 204, 253, 213, 254, 214, 255, 247, 256, 248, 187, 188, 190, 191, 205, 206, 207, 208, 209, 210, 211, 212, 237, 238, 241, 242, 243, 244, 245, 246 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 154, 187, 99, 188, 189, 190, 102, 191, 192, 193, 106, 194, 195, 196, 110, 197, 198, 199, 95, 114, 200, 98, 155, 157, 158, 100, 160, 161, 104, 163, 164, 108, 166, 202, 112, 204, 169, 171, 173, 115, 175, 116, 177, 118, 179, 120, 181, 122, 183, 124, 185, 126, 201, 128, 152, 130, 205, 206, 153, 237, 238, 156, 239, 240, 159, 215, 216, 162, 218, 220, 165, 222, 149, 224, 207, 208, 209, 210, 211, 212, 213, 214, 226, 228, 217, 219, 221, 167, 223, 168, 225, 170, 227, 172, 229, 174, 231, 176, 233, 178, 235, 180, 186, 182, 203, 184, 241, 242, 249, 250, 243, 244, 245, 246, 247, 248, 230, 232, 251, 252, 253, 254, 255, 256, 234, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 131, 153, 154, 133, 155, 156, 157, 137, 158, 159, 160, 141, 161, 162, 163, 145, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 164, 165, 96, 166, 150, 187, 188, 205, 189, 206, 207, 192, 208, 209, 195, 210, 211, 198, 212, 170, 172, 115, 174, 116, 176, 117, 178, 119, 180, 121, 182, 123, 184, 125, 186, 127, 203, 129, 185, 190, 191, 132, 193, 194, 135, 196, 197, 139, 199, 200, 143, 202, 204, 147, 213, 201, 214, 237, 238, 241, 242, 243, 244, 245, 246, 247, 248, 218, 220, 167, 222, 168, 224, 169, 226, 171, 228, 173, 230, 175, 232, 177, 234, 179, 236, 181, 233, 183, 235, 239, 240, 215, 216, 249, 250, 251, 252, 253, 254, 255, 256, 217, 219, 221, 223, 225, 227, 229, 231 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 183, 94, 184, 185, 97, 186, 156, 99, 100, 159, 101, 103, 162, 105, 107, 165, 109, 111, 203, 113, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 189, 131, 192, 132, 134, 195, 136, 138, 198, 140, 142, 201, 144, 146, 235, 148, 236, 151, 153, 154, 155, 157, 158, 160, 161, 163, 164, 166, 193, 194, 239, 196, 240, 197, 249, 199, 250, 200, 251, 202, 252, 204, 253, 213, 254, 214, 255, 247, 256, 248, 187, 188, 190, 191, 205, 206, 207, 208, 209, 210, 211, 212, 237, 238, 241, 242, 243, 244, 245, 246 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 154, 187, 99, 188, 189, 190, 102, 191, 192, 193, 106, 194, 195, 196, 110, 197, 198, 199, 95, 114, 200, 98, 155, 157, 158, 100, 160, 161, 104, 163, 164, 108, 166, 202, 112, 204, 169, 171, 173, 115, 175, 116, 177, 118, 179, 120, 181, 122, 183, 124, 185, 126, 201, 128, 152, 130, 205, 206, 153, 237, 238, 156, 239, 240, 159, 215, 216, 162, 218, 220, 165, 222, 149, 224, 207, 208, 209, 210, 211, 212, 213, 214, 226, 228, 217, 219, 221, 167, 223, 168, 225, 170, 227, 172, 229, 174, 231, 176, 233, 178, 235, 180, 186, 182, 203, 184, 241, 242, 249, 250, 243, 244, 245, 246, 247, 248, 230, 232, 251, 252, 253, 254, 255, 256, 234, 236 ] >;

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
{ IntegerRing() | 99, 153 },
{ IntegerRing() | 101, 155 },
{ IntegerRing() | 102, 156 },
{ IntegerRing() | 105, 158 },
{ IntegerRing() | 106, 159 },
{ IntegerRing() | 109, 161 },
{ IntegerRing() | 110, 162 },
{ IntegerRing() | 113, 164 },
{ IntegerRing() | 114, 165 },
{ IntegerRing() | 115, 168 },
{ IntegerRing() | 117, 171 },
{ IntegerRing() | 118, 172 },
{ IntegerRing() | 121, 175 },
{ IntegerRing() | 122, 176 },
{ IntegerRing() | 125, 179 },
{ IntegerRing() | 126, 180 },
{ IntegerRing() | 129, 183 },
{ IntegerRing() | 130, 184 },
{ IntegerRing() | 131, 187 },
{ IntegerRing() | 133, 189 },
{ IntegerRing() | 134, 190 },
{ IntegerRing() | 137, 192 },
{ IntegerRing() | 138, 193 },
{ IntegerRing() | 141, 195 },
{ IntegerRing() | 142, 196 },
{ IntegerRing() | 145, 198 },
{ IntegerRing() | 146, 199 },
{ IntegerRing() | 150, 201 },
{ IntegerRing() | 151, 202 },
{ IntegerRing() | 152, 203 },
{ IntegerRing() | 154, 205 },
{ IntegerRing() | 157, 207 },
{ IntegerRing() | 160, 209 },
{ IntegerRing() | 163, 211 },
{ IntegerRing() | 166, 213 },
{ IntegerRing() | 167, 216 },
{ IntegerRing() | 169, 219 },
{ IntegerRing() | 170, 220 },
{ IntegerRing() | 173, 223 },
{ IntegerRing() | 174, 224 },
{ IntegerRing() | 177, 227 },
{ IntegerRing() | 178, 228 },
{ IntegerRing() | 181, 231 },
{ IntegerRing() | 182, 232 },
{ IntegerRing() | 185, 235 },
{ IntegerRing() | 186, 236 },
{ IntegerRing() | 188, 237 },
{ IntegerRing() | 191, 239 },
{ IntegerRing() | 194, 215 },
{ IntegerRing() | 197, 218 },
{ IntegerRing() | 200, 222 },
{ IntegerRing() | 204, 226 },
{ IntegerRing() | 206, 241 },
{ IntegerRing() | 208, 243 },
{ IntegerRing() | 210, 245 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 214, 230 },
{ IntegerRing() | 217, 240 },
{ IntegerRing() | 221, 250 },
{ IntegerRing() | 225, 252 },
{ IntegerRing() | 229, 254 },
{ IntegerRing() | 233, 256 },
{ IntegerRing() | 234, 248 },
{ IntegerRing() | 238, 249 },
{ IntegerRing() | 242, 251 },
{ IntegerRing() | 244, 253 },
{ IntegerRing() | 246, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 131, 153, 154, 133, 155, 156, 157, 137, 158, 159, 160, 141, 161, 162, 163, 145, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 164, 165, 96, 166, 150, 187, 188, 205, 189, 206, 207, 192, 208, 209, 195, 210, 211, 198, 212, 170, 172, 115, 174, 116, 176, 117, 178, 119, 180, 121, 182, 123, 184, 125, 186, 127, 203, 129, 185, 190, 191, 132, 193, 194, 135, 196, 197, 139, 199, 200, 143, 202, 204, 147, 213, 201, 214, 237, 238, 241, 242, 243, 244, 245, 246, 247, 248, 218, 220, 167, 222, 168, 224, 169, 226, 171, 228, 173, 230, 175, 232, 177, 234, 179, 236, 181, 233, 183, 235, 239, 240, 215, 216, 249, 250, 251, 252, 253, 254, 255, 256, 217, 219, 221, 223, 225, 227, 229, 231 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 183, 94, 184, 185, 97, 186, 156, 99, 100, 159, 101, 103, 162, 105, 107, 165, 109, 111, 203, 113, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 189, 131, 192, 132, 134, 195, 136, 138, 198, 140, 142, 201, 144, 146, 235, 148, 236, 151, 153, 154, 155, 157, 158, 160, 161, 163, 164, 166, 193, 194, 239, 196, 240, 197, 249, 199, 250, 200, 251, 202, 252, 204, 253, 213, 254, 214, 255, 247, 256, 248, 187, 188, 190, 191, 205, 206, 207, 208, 209, 210, 211, 212, 237, 238, 241, 242, 243, 244, 245, 246 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 154, 187, 99, 188, 189, 190, 102, 191, 192, 193, 106, 194, 195, 196, 110, 197, 198, 199, 95, 114, 200, 98, 155, 157, 158, 100, 160, 161, 104, 163, 164, 108, 166, 202, 112, 204, 169, 171, 173, 115, 175, 116, 177, 118, 179, 120, 181, 122, 183, 124, 185, 126, 201, 128, 152, 130, 205, 206, 153, 237, 238, 156, 239, 240, 159, 215, 216, 162, 218, 220, 165, 222, 149, 224, 207, 208, 209, 210, 211, 212, 213, 214, 226, 228, 217, 219, 221, 167, 223, 168, 225, 170, 227, 172, 229, 174, 231, 176, 233, 178, 235, 180, 186, 182, 203, 184, 241, 242, 249, 250, 243, 244, 245, 246, 247, 248, 230, 232, 251, 252, 253, 254, 255, 256, 234, 236 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-4132857692.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 69, 70, 100, 71, 101, 73, 102, 75, 103, 77, 104, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 79, 105, 54, 93, 106, 109, 123, 107, 124, 125, 126, 127, 121, 108, 81, 110, 122, 113, 82, 116, 83, 85, 119, 87, 89, 96, 91, 118, 128, 111, 112, 114, 115, 117, 120 ],
[ 14, 23, 36, 21, 3, 39, 5, 40, 32, 8, 10, 53, 70, 13, 73, 74, 47, 6, 51, 18, 15, 1, 16, 77, 22, 78, 62, 12, 28, 66, 2, 26, 31, 95, 57, 35, 59, 99, 37, 38, 63, 109, 85, 19, 89, 44, 24, 4, 93, 48, 41, 7, 42, 67, 52, 110, 101, 30, 58, 103, 9, 34, 61, 105, 11, 56, 65, 122, 60, 69, 27, 100, 71, 72, 29, 123, 75, 76, 33, 111, 112, 45, 115, 82, 49, 17, 118, 86, 54, 20, 97, 90, 79, 25, 80, 55, 94, 113, 107, 125, 64, 127, 68, 128, 98, 116, 102, 124, 108, 81, 83, 87, 43, 126, 91, 46, 121, 96, 50, 92, 119, 84, 114, 117, 104, 120, 106, 88 ],
[ 18, 22, 21, 44, 4, 47, 48, 5, 31, 7, 52, 10, 39, 6, 51, 14, 82, 17, 85, 86, 19, 20, 1, 89, 90, 23, 61, 11, 65, 28, 25, 2, 94, 32, 73, 15, 77, 36, 24, 3, 93, 40, 111, 43, 112, 113, 45, 46, 115, 116, 49, 50, 8, 118, 119, 53, 71, 29, 75, 58, 33, 9, 79, 62, 55, 12, 96, 66, 59, 37, 63, 70, 41, 13, 67, 74, 54, 16, 97, 78, 109, 81, 123, 110, 83, 84, 124, 122, 87, 88, 126, 128, 91, 92, 26, 121, 120, 95, 35, 69, 27, 101, 30, 103, 34, 105, 57, 99, 38, 42, 76, 108, 80, 100, 114, 98, 102, 117, 106, 104, 127, 56, 72, 107, 60, 125, 64, 68 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-2660932373.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;