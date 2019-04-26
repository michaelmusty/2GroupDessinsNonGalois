s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-1035710491";
s`Filename := "256S1-256,256,128-g127-1035710491.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 131, 158, 132, 159, 133, 160, 135, 161, 137, 162, 139, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 141, 96, 164, 143, 195, 185, 196, 186, 197, 198, 199, 200, 201, 202, 203, 204, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 184, 127, 145, 129, 147, 187, 188, 189, 190, 191, 192, 194, 205, 150, 206, 226, 231, 224, 232, 233, 234, 235, 208, 236, 165, 237, 167, 210, 211, 166, 213, 215, 169, 217, 171, 219, 173, 193, 175, 222, 177, 179, 181, 183, 225, 227, 228, 229, 230, 214, 238, 251, 253, 249, 241, 254, 239, 207, 209, 240, 243, 244, 212, 223, 247, 216, 218, 220, 221, 250, 246, 252, 242, 256, 255, 248, 245 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 181, 94, 182, 183, 97, 184, 156, 131, 99, 132, 100, 101, 103, 105, 107, 109, 111, 113, 202, 207, 204, 208, 209, 210, 206, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 193, 221, 222, 134, 136, 138, 140, 142, 144, 146, 148, 223, 151, 186, 153, 154, 155, 157, 158, 159, 160, 161, 162, 163, 164, 236, 200, 237, 239, 234, 238, 240, 194, 241, 242, 243, 229, 244, 245, 246, 247, 248, 185, 187, 188, 189, 190, 191, 192, 195, 196, 197, 198, 199, 201, 203, 205, 235, 254, 232, 230, 255, 253, 252, 227, 256, 250, 224, 225, 226, 228, 231, 233, 249, 251 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 100, 102, 104, 154, 106, 156, 108, 185, 110, 186, 112, 187, 114, 188, 149, 189, 152, 190, 95, 182, 191, 98, 155, 157, 158, 99, 159, 160, 161, 162, 163, 164, 192, 194, 167, 169, 171, 115, 173, 116, 175, 118, 177, 120, 179, 122, 181, 124, 183, 126, 184, 128, 193, 130, 197, 153, 224, 195, 225, 226, 227, 228, 178, 229, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 230, 214, 209, 165, 212, 166, 168, 216, 170, 218, 172, 220, 174, 221, 176, 222, 223, 180, 217, 233, 249, 231, 250, 251, 246, 252, 232, 234, 235, 208, 236, 237, 238, 242, 207, 210, 211, 245, 213, 215, 247, 248, 219, 243, 254, 255, 253, 256, 241, 239, 240, 244 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 131, 158, 132, 159, 133, 160, 135, 161, 137, 162, 139, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 141, 96, 164, 143, 195, 185, 196, 186, 197, 198, 199, 200, 201, 202, 203, 204, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 184, 127, 145, 129, 147, 187, 188, 189, 190, 191, 192, 194, 205, 150, 206, 226, 231, 224, 232, 233, 234, 235, 208, 236, 165, 237, 167, 210, 211, 166, 213, 215, 169, 217, 171, 219, 173, 193, 175, 222, 177, 179, 181, 183, 225, 227, 228, 229, 230, 214, 238, 251, 253, 249, 241, 254, 239, 207, 209, 240, 243, 244, 212, 223, 247, 216, 218, 220, 221, 250, 246, 252, 242, 256, 255, 248, 245 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 181, 94, 182, 183, 97, 184, 156, 131, 99, 132, 100, 101, 103, 105, 107, 109, 111, 113, 202, 207, 204, 208, 209, 210, 206, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 193, 221, 222, 134, 136, 138, 140, 142, 144, 146, 148, 223, 151, 186, 153, 154, 155, 157, 158, 159, 160, 161, 162, 163, 164, 236, 200, 237, 239, 234, 238, 240, 194, 241, 242, 243, 229, 244, 245, 246, 247, 248, 185, 187, 188, 189, 190, 191, 192, 195, 196, 197, 198, 199, 201, 203, 205, 235, 254, 232, 230, 255, 253, 252, 227, 256, 250, 224, 225, 226, 228, 231, 233, 249, 251 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 100, 102, 104, 154, 106, 156, 108, 185, 110, 186, 112, 187, 114, 188, 149, 189, 152, 190, 95, 182, 191, 98, 155, 157, 158, 99, 159, 160, 161, 162, 163, 164, 192, 194, 167, 169, 171, 115, 173, 116, 175, 118, 177, 120, 179, 122, 181, 124, 183, 126, 184, 128, 193, 130, 197, 153, 224, 195, 225, 226, 227, 228, 178, 229, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 230, 214, 209, 165, 212, 166, 168, 216, 170, 218, 172, 220, 174, 221, 176, 222, 223, 180, 217, 233, 249, 231, 250, 251, 246, 252, 232, 234, 235, 208, 236, 237, 238, 242, 207, 210, 211, 245, 213, 215, 247, 248, 219, 243, 254, 255, 253, 256, 241, 239, 240, 244 ] >;

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
{ IntegerRing() | 102, 131 },
{ IntegerRing() | 105, 159 },
{ IntegerRing() | 106, 133 },
{ IntegerRing() | 109, 161 },
{ IntegerRing() | 110, 137 },
{ IntegerRing() | 113, 163 },
{ IntegerRing() | 114, 141 },
{ IntegerRing() | 115, 166 },
{ IntegerRing() | 117, 169 },
{ IntegerRing() | 118, 170 },
{ IntegerRing() | 121, 173 },
{ IntegerRing() | 122, 174 },
{ IntegerRing() | 125, 177 },
{ IntegerRing() | 126, 178 },
{ IntegerRing() | 129, 181 },
{ IntegerRing() | 130, 182 },
{ IntegerRing() | 134, 156 },
{ IntegerRing() | 138, 186 },
{ IntegerRing() | 142, 188 },
{ IntegerRing() | 145, 152 },
{ IntegerRing() | 146, 190 },
{ IntegerRing() | 150, 184 },
{ IntegerRing() | 151, 192 },
{ IntegerRing() | 153, 185 },
{ IntegerRing() | 155, 197 },
{ IntegerRing() | 158, 199 },
{ IntegerRing() | 160, 201 },
{ IntegerRing() | 162, 203 },
{ IntegerRing() | 164, 205 },
{ IntegerRing() | 165, 207 },
{ IntegerRing() | 167, 209 },
{ IntegerRing() | 168, 210 },
{ IntegerRing() | 171, 212 },
{ IntegerRing() | 172, 213 },
{ IntegerRing() | 175, 216 },
{ IntegerRing() | 176, 217 },
{ IntegerRing() | 179, 220 },
{ IntegerRing() | 180, 193 },
{ IntegerRing() | 183, 222 },
{ IntegerRing() | 187, 195 },
{ IntegerRing() | 189, 226 },
{ IntegerRing() | 191, 228 },
{ IntegerRing() | 194, 230 },
{ IntegerRing() | 196, 224 },
{ IntegerRing() | 198, 233 },
{ IntegerRing() | 200, 235 },
{ IntegerRing() | 202, 236 },
{ IntegerRing() | 204, 237 },
{ IntegerRing() | 206, 238 },
{ IntegerRing() | 208, 239 },
{ IntegerRing() | 211, 240 },
{ IntegerRing() | 214, 242 },
{ IntegerRing() | 215, 243 },
{ IntegerRing() | 218, 245 },
{ IntegerRing() | 219, 223 },
{ IntegerRing() | 221, 247 },
{ IntegerRing() | 225, 231 },
{ IntegerRing() | 227, 251 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 232, 249 },
{ IntegerRing() | 234, 254 },
{ IntegerRing() | 241, 255 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 246, 256 },
{ IntegerRing() | 250, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 72, 74, 35, 76, 36, 78, 37, 80, 39, 95, 41, 98, 84, 86, 43, 88, 44, 90, 45, 92, 47, 94, 49, 97, 51, 111, 112, 54, 113, 114, 153, 154, 155, 156, 157, 131, 158, 132, 159, 133, 160, 135, 161, 137, 162, 139, 118, 120, 69, 122, 70, 124, 71, 126, 73, 128, 75, 130, 77, 149, 79, 152, 134, 136, 81, 138, 82, 140, 83, 142, 85, 144, 87, 146, 89, 148, 91, 151, 93, 163, 141, 96, 164, 143, 195, 185, 196, 186, 197, 198, 199, 200, 201, 202, 203, 204, 168, 170, 115, 172, 116, 174, 117, 176, 119, 178, 121, 180, 123, 182, 125, 184, 127, 145, 129, 147, 187, 188, 189, 190, 191, 192, 194, 205, 150, 206, 226, 231, 224, 232, 233, 234, 235, 208, 236, 165, 237, 167, 210, 211, 166, 213, 215, 169, 217, 171, 219, 173, 193, 175, 222, 177, 179, 181, 183, 225, 227, 228, 229, 230, 214, 238, 251, 253, 249, 241, 254, 239, 207, 209, 240, 243, 244, 212, 223, 247, 216, 218, 220, 221, 250, 246, 252, 242, 256, 255, 248, 245 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 95, 33, 98, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 83, 85, 87, 43, 89, 44, 91, 46, 93, 48, 96, 50, 127, 52, 128, 129, 55, 130, 102, 104, 57, 106, 58, 108, 59, 110, 61, 112, 63, 114, 65, 149, 67, 152, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 133, 135, 137, 81, 139, 82, 141, 84, 143, 86, 145, 88, 147, 90, 150, 92, 181, 94, 182, 183, 97, 184, 156, 131, 99, 132, 100, 101, 103, 105, 107, 109, 111, 113, 202, 207, 204, 208, 209, 210, 206, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 193, 221, 222, 134, 136, 138, 140, 142, 144, 146, 148, 223, 151, 186, 153, 154, 155, 157, 158, 159, 160, 161, 162, 163, 164, 236, 200, 237, 239, 234, 238, 240, 194, 241, 242, 243, 229, 244, 245, 246, 247, 248, 185, 187, 188, 189, 190, 191, 192, 195, 196, 197, 198, 199, 201, 203, 205, 235, 254, 232, 230, 255, 253, 252, 227, 256, 250, 224, 225, 226, 228, 231, 233, 249, 251 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 23, 91, 92, 26, 59, 61, 63, 27, 65, 28, 67, 30, 94, 32, 97, 34, 71, 73, 75, 35, 77, 36, 79, 38, 93, 40, 96, 42, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 53, 145, 146, 56, 101, 103, 105, 57, 107, 58, 109, 60, 111, 62, 113, 64, 148, 66, 151, 68, 117, 119, 121, 69, 123, 70, 125, 72, 127, 74, 129, 76, 147, 78, 150, 80, 100, 102, 104, 154, 106, 156, 108, 185, 110, 186, 112, 187, 114, 188, 149, 189, 152, 190, 95, 182, 191, 98, 155, 157, 158, 99, 159, 160, 161, 162, 163, 164, 192, 194, 167, 169, 171, 115, 173, 116, 175, 118, 177, 120, 179, 122, 181, 124, 183, 126, 184, 128, 193, 130, 197, 153, 224, 195, 225, 226, 227, 228, 178, 229, 196, 198, 199, 200, 201, 202, 203, 204, 205, 206, 230, 214, 209, 165, 212, 166, 168, 216, 170, 218, 172, 220, 174, 221, 176, 222, 223, 180, 217, 233, 249, 231, 250, 251, 246, 252, 232, 234, 235, 208, 236, 237, 238, 242, 207, 210, 211, 245, 213, 215, 247, 248, 219, 243, 254, 255, 253, 256, 241, 239, 240, 244 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-1035710491.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 10, 11, 12, 1, 13, 14, 27, 28, 29, 30, 31, 20, 32, 5, 8, 3, 33, 34, 7, 4, 35, 6, 36, 22, 48, 46, 51, 47, 52, 26, 42, 25, 53, 54, 55, 17, 19, 15, 49, 21, 16, 18, 43, 23, 56, 57, 24, 58, 68, 69, 71, 72, 45, 50, 73, 74, 75, 39, 41, 37, 67, 38, 40, 64, 44, 76, 77, 78, 88, 89, 91, 92, 66, 70, 93, 94, 95, 61, 63, 59, 87, 60, 62, 84, 65, 96, 97, 98, 108, 109, 111, 112, 86, 90, 113, 114, 115, 81, 83, 79, 107, 80, 82, 104, 85, 116, 117, 118, 125, 126, 127, 99, 106, 110, 128, 102, 101, 103, 124, 100, 122, 105, 121, 123, 120, 119 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 32, 5, 8, 2, 33, 37, 38, 39, 40, 41, 42, 6, 43, 4, 44, 7, 45, 46, 26, 12, 14, 9, 55, 49, 21, 11, 13, 59, 60, 61, 62, 63, 24, 64, 65, 66, 22, 20, 23, 67, 25, 30, 27, 29, 31, 75, 34, 35, 36, 79, 80, 81, 82, 83, 84, 85, 86, 87, 47, 48, 50, 51, 52, 53, 54, 95, 56, 57, 58, 99, 100, 101, 102, 103, 104, 105, 106, 107, 68, 69, 70, 71, 72, 73, 74, 115, 76, 77, 78, 112, 119, 120, 114, 121, 122, 118, 123, 124, 88, 89, 90, 91, 92, 93, 94, 126, 96, 97, 98, 127, 125, 116, 128, 117, 110, 108, 109, 111, 113 ],
[ 21, 7, 6, 46, 4, 42, 34, 5, 13, 1, 23, 11, 25, 12, 18, 22, 16, 24, 17, 30, 20, 28, 27, 33, 56, 10, 31, 2, 35, 29, 36, 3, 8, 47, 48, 50, 40, 43, 38, 44, 39, 14, 26, 49, 32, 9, 51, 52, 19, 76, 53, 54, 57, 58, 15, 68, 69, 70, 62, 64, 60, 65, 61, 45, 67, 55, 41, 71, 72, 96, 73, 74, 77, 78, 37, 88, 89, 90, 82, 84, 80, 85, 81, 66, 87, 75, 63, 91, 92, 116, 93, 94, 97, 98, 59, 108, 109, 110, 102, 104, 100, 105, 101, 86, 107, 95, 83, 111, 112, 121, 113, 114, 117, 118, 79, 125, 126, 124, 122, 119, 120, 106, 115, 103, 127, 99, 128, 123 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-1170121983.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;