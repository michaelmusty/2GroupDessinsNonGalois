s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,256,128-g127-2910305440";
s`Filename := "256S1-256,256,128-g127-2910305440.m";
s`Degree := 256;
s`Orders := \[ 256, 256, 128 ];
s`Geometry := "Hyperbolic";
s`Genus := 127;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 77, 103, 72, 35, 36, 75, 37, 39, 90, 41, 92, 81, 83, 43, 70, 44, 86, 45, 47, 89, 49, 51, 104, 105, 54, 106, 127, 128, 129, 130, 131, 132, 126, 133, 134, 135, 136, 111, 137, 138, 69, 71, 73, 74, 124, 76, 109, 117, 78, 79, 107, 80, 82, 84, 85, 87, 88, 139, 91, 140, 157, 158, 159, 160, 161, 162, 163, 155, 164, 165, 166, 167, 168, 169, 108, 110, 112, 141, 113, 114, 115, 116, 118, 119, 120, 121, 122, 123, 170, 125, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 156, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 229, 230, 255, 231, 256, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 228 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 50, 69, 70, 55, 71, 72, 73, 67, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 90, 33, 92, 86, 46, 107, 89, 81, 108, 104, 109, 63, 80, 82, 84, 43, 85, 44, 87, 88, 48, 91, 110, 52, 111, 112, 99, 96, 98, 57, 100, 58, 102, 59, 103, 61, 105, 106, 65, 124, 126, 83, 117, 78, 141, 101, 113, 115, 116, 118, 119, 79, 120, 121, 122, 123, 125, 142, 134, 143, 95, 130, 132, 93, 133, 94, 135, 136, 97, 137, 138, 139, 140, 155, 129, 114, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 156, 171, 131, 172, 160, 162, 127, 163, 128, 164, 165, 166, 167, 168, 169, 170, 159, 161, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 199, 200, 188, 190, 157, 191, 158, 192, 193, 194, 195, 196, 197, 198, 187, 189, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 227, 228, 216, 218, 185, 219, 186, 220, 221, 222, 223, 224, 225, 226, 215, 217, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 255, 256, 244, 246, 213, 247, 214, 248, 249, 250, 251, 252, 253, 254, 243, 245, 241, 242 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 70, 85, 86, 23, 87, 35, 26, 59, 61, 63, 27, 65, 28, 67, 30, 89, 32, 38, 34, 71, 73, 74, 36, 76, 88, 40, 91, 42, 113, 114, 115, 109, 116, 117, 118, 119, 107, 120, 121, 69, 53, 122, 56, 95, 97, 99, 57, 101, 58, 77, 60, 104, 62, 64, 72, 66, 68, 108, 110, 112, 123, 75, 125, 143, 144, 145, 146, 141, 147, 148, 149, 150, 151, 152, 90, 153, 92, 129, 131, 126, 93, 134, 94, 96, 111, 98, 100, 102, 103, 105, 106, 142, 154, 156, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 124, 182, 159, 161, 140, 127, 155, 128, 130, 132, 133, 135, 136, 137, 138, 139, 183, 184, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 187, 189, 169, 157, 170, 158, 160, 162, 163, 164, 165, 166, 167, 168, 211, 212, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 215, 217, 197, 185, 198, 186, 188, 190, 191, 192, 193, 194, 195, 196, 239, 240, 255, 256, 241, 242, 244, 246, 247, 248, 249, 250, 251, 252, 243, 245, 225, 213, 226, 214, 216, 218, 219, 220, 221, 222, 223, 224, 253, 254 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 77, 103, 72, 35, 36, 75, 37, 39, 90, 41, 92, 81, 83, 43, 70, 44, 86, 45, 47, 89, 49, 51, 104, 105, 54, 106, 127, 128, 129, 130, 131, 132, 126, 133, 134, 135, 136, 111, 137, 138, 69, 71, 73, 74, 124, 76, 109, 117, 78, 79, 107, 80, 82, 84, 85, 87, 88, 139, 91, 140, 157, 158, 159, 160, 161, 162, 163, 155, 164, 165, 166, 167, 168, 169, 108, 110, 112, 141, 113, 114, 115, 116, 118, 119, 120, 121, 122, 123, 170, 125, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 156, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 229, 230, 255, 231, 256, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 228 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 50, 69, 70, 55, 71, 72, 73, 67, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 90, 33, 92, 86, 46, 107, 89, 81, 108, 104, 109, 63, 80, 82, 84, 43, 85, 44, 87, 88, 48, 91, 110, 52, 111, 112, 99, 96, 98, 57, 100, 58, 102, 59, 103, 61, 105, 106, 65, 124, 126, 83, 117, 78, 141, 101, 113, 115, 116, 118, 119, 79, 120, 121, 122, 123, 125, 142, 134, 143, 95, 130, 132, 93, 133, 94, 135, 136, 97, 137, 138, 139, 140, 155, 129, 114, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 156, 171, 131, 172, 160, 162, 127, 163, 128, 164, 165, 166, 167, 168, 169, 170, 159, 161, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 199, 200, 188, 190, 157, 191, 158, 192, 193, 194, 195, 196, 197, 198, 187, 189, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 227, 228, 216, 218, 185, 219, 186, 220, 221, 222, 223, 224, 225, 226, 215, 217, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 255, 256, 244, 246, 213, 247, 214, 248, 249, 250, 251, 252, 253, 254, 243, 245, 241, 242 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 70, 85, 86, 23, 87, 35, 26, 59, 61, 63, 27, 65, 28, 67, 30, 89, 32, 38, 34, 71, 73, 74, 36, 76, 88, 40, 91, 42, 113, 114, 115, 109, 116, 117, 118, 119, 107, 120, 121, 69, 53, 122, 56, 95, 97, 99, 57, 101, 58, 77, 60, 104, 62, 64, 72, 66, 68, 108, 110, 112, 123, 75, 125, 143, 144, 145, 146, 141, 147, 148, 149, 150, 151, 152, 90, 153, 92, 129, 131, 126, 93, 134, 94, 96, 111, 98, 100, 102, 103, 105, 106, 142, 154, 156, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 124, 182, 159, 161, 140, 127, 155, 128, 130, 132, 133, 135, 136, 137, 138, 139, 183, 184, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 187, 189, 169, 157, 170, 158, 160, 162, 163, 164, 165, 166, 167, 168, 211, 212, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 215, 217, 197, 185, 198, 186, 188, 190, 191, 192, 193, 194, 195, 196, 239, 240, 255, 256, 241, 242, 244, 246, 247, 248, 249, 250, 251, 252, 243, 245, 225, 213, 226, 214, 216, 218, 219, 220, 221, 222, 223, 224, 253, 254 ] >;

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
{ IntegerRing() | 35, 69 },
{ IntegerRing() | 37, 71 },
{ IntegerRing() | 38, 72 },
{ IntegerRing() | 41, 74 },
{ IntegerRing() | 42, 75 },
{ IntegerRing() | 43, 79 },
{ IntegerRing() | 45, 82 },
{ IntegerRing() | 46, 83 },
{ IntegerRing() | 49, 85 },
{ IntegerRing() | 50, 86 },
{ IntegerRing() | 54, 88 },
{ IntegerRing() | 55, 89 },
{ IntegerRing() | 56, 90 },
{ IntegerRing() | 57, 94 },
{ IntegerRing() | 59, 97 },
{ IntegerRing() | 60, 98 },
{ IntegerRing() | 63, 101 },
{ IntegerRing() | 64, 102 },
{ IntegerRing() | 67, 104 },
{ IntegerRing() | 68, 105 },
{ IntegerRing() | 70, 107 },
{ IntegerRing() | 73, 108 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 77, 111 },
{ IntegerRing() | 78, 114 },
{ IntegerRing() | 80, 116 },
{ IntegerRing() | 81, 117 },
{ IntegerRing() | 84, 119 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 91, 123 },
{ IntegerRing() | 92, 124 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 95, 131 },
{ IntegerRing() | 96, 132 },
{ IntegerRing() | 99, 134 },
{ IntegerRing() | 100, 135 },
{ IntegerRing() | 103, 137 },
{ IntegerRing() | 106, 139 },
{ IntegerRing() | 109, 141 },
{ IntegerRing() | 112, 142 },
{ IntegerRing() | 113, 144 },
{ IntegerRing() | 115, 146 },
{ IntegerRing() | 118, 148 },
{ IntegerRing() | 120, 150 },
{ IntegerRing() | 122, 152 },
{ IntegerRing() | 125, 154 },
{ IntegerRing() | 126, 155 },
{ IntegerRing() | 127, 158 },
{ IntegerRing() | 129, 161 },
{ IntegerRing() | 130, 162 },
{ IntegerRing() | 133, 164 },
{ IntegerRing() | 136, 166 },
{ IntegerRing() | 138, 168 },
{ IntegerRing() | 140, 170 },
{ IntegerRing() | 143, 171 },
{ IntegerRing() | 145, 173 },
{ IntegerRing() | 147, 175 },
{ IntegerRing() | 149, 177 },
{ IntegerRing() | 151, 179 },
{ IntegerRing() | 153, 181 },
{ IntegerRing() | 156, 183 },
{ IntegerRing() | 157, 186 },
{ IntegerRing() | 159, 189 },
{ IntegerRing() | 160, 190 },
{ IntegerRing() | 163, 192 },
{ IntegerRing() | 165, 194 },
{ IntegerRing() | 167, 196 },
{ IntegerRing() | 169, 198 },
{ IntegerRing() | 172, 199 },
{ IntegerRing() | 174, 201 },
{ IntegerRing() | 176, 203 },
{ IntegerRing() | 178, 205 },
{ IntegerRing() | 180, 207 },
{ IntegerRing() | 182, 209 },
{ IntegerRing() | 184, 211 },
{ IntegerRing() | 185, 214 },
{ IntegerRing() | 187, 217 },
{ IntegerRing() | 188, 218 },
{ IntegerRing() | 191, 220 },
{ IntegerRing() | 193, 222 },
{ IntegerRing() | 195, 224 },
{ IntegerRing() | 197, 226 },
{ IntegerRing() | 200, 227 },
{ IntegerRing() | 202, 229 },
{ IntegerRing() | 204, 231 },
{ IntegerRing() | 206, 233 },
{ IntegerRing() | 208, 235 },
{ IntegerRing() | 210, 237 },
{ IntegerRing() | 212, 239 },
{ IntegerRing() | 213, 242 },
{ IntegerRing() | 215, 245 },
{ IntegerRing() | 216, 246 },
{ IntegerRing() | 219, 248 },
{ IntegerRing() | 221, 250 },
{ IntegerRing() | 223, 252 },
{ IntegerRing() | 225, 254 },
{ IntegerRing() | 228, 255 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 232, 244 },
{ IntegerRing() | 234, 247 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 238, 251 },
{ IntegerRing() | 240, 253 },
{ IntegerRing() | 243, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 77, 103, 72, 35, 36, 75, 37, 39, 90, 41, 92, 81, 83, 43, 70, 44, 86, 45, 47, 89, 49, 51, 104, 105, 54, 106, 127, 128, 129, 130, 131, 132, 126, 133, 134, 135, 136, 111, 137, 138, 69, 71, 73, 74, 124, 76, 109, 117, 78, 79, 107, 80, 82, 84, 85, 87, 88, 139, 91, 140, 157, 158, 159, 160, 161, 162, 163, 155, 164, 165, 166, 167, 168, 169, 108, 110, 112, 141, 113, 114, 115, 116, 118, 119, 120, 121, 122, 123, 170, 125, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 156, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 229, 230, 255, 231, 256, 232, 233, 234, 235, 236, 237, 238, 239, 240, 227, 228 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 50, 69, 70, 55, 71, 72, 73, 67, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 90, 33, 92, 86, 46, 107, 89, 81, 108, 104, 109, 63, 80, 82, 84, 43, 85, 44, 87, 88, 48, 91, 110, 52, 111, 112, 99, 96, 98, 57, 100, 58, 102, 59, 103, 61, 105, 106, 65, 124, 126, 83, 117, 78, 141, 101, 113, 115, 116, 118, 119, 79, 120, 121, 122, 123, 125, 142, 134, 143, 95, 130, 132, 93, 133, 94, 135, 136, 97, 137, 138, 139, 140, 155, 129, 114, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 156, 171, 131, 172, 160, 162, 127, 163, 128, 164, 165, 166, 167, 168, 169, 170, 159, 161, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 199, 200, 188, 190, 157, 191, 158, 192, 193, 194, 195, 196, 197, 198, 187, 189, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 227, 228, 216, 218, 185, 219, 186, 220, 221, 222, 223, 224, 225, 226, 215, 217, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 255, 256, 244, 246, 213, 247, 214, 248, 249, 250, 251, 252, 253, 254, 243, 245, 241, 242 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 70, 85, 86, 23, 87, 35, 26, 59, 61, 63, 27, 65, 28, 67, 30, 89, 32, 38, 34, 71, 73, 74, 36, 76, 88, 40, 91, 42, 113, 114, 115, 109, 116, 117, 118, 119, 107, 120, 121, 69, 53, 122, 56, 95, 97, 99, 57, 101, 58, 77, 60, 104, 62, 64, 72, 66, 68, 108, 110, 112, 123, 75, 125, 143, 144, 145, 146, 141, 147, 148, 149, 150, 151, 152, 90, 153, 92, 129, 131, 126, 93, 134, 94, 96, 111, 98, 100, 102, 103, 105, 106, 142, 154, 156, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 124, 182, 159, 161, 140, 127, 155, 128, 130, 132, 133, 135, 136, 137, 138, 139, 183, 184, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 187, 189, 169, 157, 170, 158, 160, 162, 163, 164, 165, 166, 167, 168, 211, 212, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 215, 217, 197, 185, 198, 186, 188, 190, 191, 192, 193, 194, 195, 196, 239, 240, 255, 256, 241, 242, 244, 246, 247, 248, 249, 250, 251, 252, 243, 245, 225, 213, 226, 214, 216, 218, 219, 220, 221, 222, 223, 224, 253, 254 ]
];
edge1`UpstairsFilename := "256S1-256,256,128-g127-2910305440.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 77, 103, 72, 35, 36, 75, 37, 39, 90, 41, 92, 81, 83, 43, 70, 44, 86, 45, 47, 89, 49, 51, 104, 105, 54, 106, 110, 112, 123, 127, 125, 113, 126, 114, 128, 115, 116, 111, 118, 119, 69, 71, 73, 74, 124, 76, 109, 117, 78, 79, 107, 80, 82, 84, 85, 87, 88, 120, 91, 121, 108, 122 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 50, 69, 70, 55, 71, 72, 73, 67, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 60, 62, 27, 64, 28, 66, 29, 68, 31, 90, 33, 92, 86, 46, 107, 89, 81, 108, 104, 109, 63, 80, 82, 84, 43, 85, 44, 87, 88, 48, 91, 110, 52, 111, 112, 99, 96, 98, 57, 100, 58, 102, 59, 103, 61, 105, 106, 65, 124, 126, 83, 117, 78, 127, 101, 113, 115, 116, 118, 119, 79, 120, 121, 122, 123, 125, 93, 128, 94, 95, 114, 97 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 78, 79, 80, 81, 82, 83, 84, 70, 85, 86, 23, 87, 35, 26, 59, 61, 63, 27, 65, 28, 67, 30, 89, 32, 38, 34, 71, 73, 74, 36, 76, 88, 40, 91, 42, 113, 114, 115, 109, 116, 117, 118, 119, 107, 120, 121, 69, 53, 122, 56, 95, 97, 99, 57, 101, 58, 77, 60, 104, 62, 64, 72, 66, 68, 108, 110, 112, 123, 75, 125, 94, 96, 98, 100, 127, 102, 103, 105, 106, 124, 126, 90, 128, 92, 93, 111 ]
];
edge1`DownstairsFilename := "128S1-128,128,64-g63-492910303.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
