s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S356-16,16,8-g97-2843332322";
s`Filename := "256S356-16,16,8-g97-2843332322.m";
s`Degree := 256;
s`Orders := \[ 16, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 77, 57, 79, 4, 85, 5, 92, 95, 30, 100, 6, 107, 110, 114, 7, 118, 121, 38, 124, 32, 127, 43, 128, 76, 138, 48, 96, 50, 10, 150, 152, 155, 156, 159, 12, 125, 164, 166, 52, 62, 47, 69, 14, 116, 111, 21, 137, 15, 98, 16, 189, 73, 194, 17, 165, 119, 22, 199, 168, 81, 201, 148, 142, 20, 209, 65, 115, 23, 130, 91, 218, 24, 190, 202, 25, 225, 205, 99, 154, 27, 158, 212, 28, 133, 106, 143, 29, 140, 214, 82, 161, 236, 113, 238, 233, 136, 117, 33, 215, 109, 34, 242, 120, 178, 36, 141, 37, 42, 222, 169, 151, 181, 135, 40, 84, 179, 230, 249, 167, 241, 210, 132, 146, 44, 160, 45, 46, 229, 149, 192, 250, 162, 180, 237, 49, 78, 239, 243, 185, 86, 245, 53, 60, 54, 182, 163, 251, 219, 56, 129, 105, 123, 175, 58, 145, 59, 224, 61, 66, 255, 232, 64, 216, 173, 67, 204, 188, 112, 68, 247, 226, 193, 207, 70, 211, 231, 71, 72, 104, 75, 208, 122, 240, 172, 174, 252, 227, 80, 134, 89, 144, 83, 183, 126, 254, 87, 217, 88, 139, 191, 177, 223, 213, 90, 244, 93, 176, 94, 196, 198, 97, 234, 200, 101, 102, 103, 108, 171, 197, 253, 203, 228, 220, 187, 221, 246, 170, 131, 248, 206, 235, 195, 184, 157, 147, 153, 256, 186 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 70, 75, 78, 22, 24, 84, 4, 88, 5, 82, 96, 29, 103, 108, 111, 33, 115, 7, 86, 101, 8, 64, 87, 102, 131, 9, 32, 104, 47, 141, 147, 116, 11, 38, 99, 53, 109, 12, 119, 13, 93, 169, 61, 171, 132, 177, 134, 66, 68, 182, 15, 185, 180, 190, 72, 45, 151, 183, 195, 18, 200, 202, 125, 19, 26, 208, 21, 174, 212, 164, 23, 215, 90, 220, 123, 167, 144, 25, 210, 228, 98, 231, 232, 225, 150, 28, 63, 105, 203, 170, 233, 197, 30, 73, 237, 31, 50, 153, 106, 80, 145, 77, 241, 34, 184, 35, 243, 193, 110, 37, 120, 211, 39, 52, 219, 247, 160, 41, 57, 126, 42, 162, 43, 142, 221, 214, 209, 223, 122, 224, 95, 59, 175, 196, 48, 217, 176, 49, 226, 149, 51, 135, 207, 112, 246, 216, 54, 71, 55, 205, 156, 56, 227, 172, 127, 158, 161, 249, 133, 91, 254, 62, 69, 256, 65, 245, 114, 67, 107, 187, 117, 198, 130, 166, 192, 152, 250, 92, 100, 159, 74, 146, 248, 76, 253, 188, 154, 79, 206, 181, 81, 229, 191, 239, 83, 157, 85, 255, 129, 238, 199, 118, 89, 137, 222, 163, 235, 204, 201, 234, 94, 128, 242, 97, 244, 251, 121, 252, 236, 139, 178, 140, 186, 113, 148, 136, 189, 124, 168, 165, 155, 213, 240, 138, 143, 173, 179, 194, 230, 218 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 71, 3, 23, 26, 38, 18, 35, 89, 57, 5, 97, 36, 104, 6, 34, 50, 48, 55, 37, 91, 79, 8, 42, 61, 49, 136, 9, 140, 93, 117, 148, 10, 114, 11, 54, 135, 133, 138, 56, 92, 13, 170, 84, 173, 153, 14, 67, 69, 22, 62, 74, 186, 16, 191, 75, 150, 17, 76, 188, 137, 80, 203, 83, 205, 19, 30, 95, 175, 87, 172, 142, 162, 82, 221, 24, 94, 146, 155, 81, 72, 208, 184, 27, 102, 99, 107, 226, 108, 58, 29, 109, 223, 218, 112, 103, 239, 31, 43, 213, 178, 33, 120, 197, 233, 122, 77, 106, 126, 163, 85, 129, 134, 245, 39, 161, 238, 40, 159, 41, 183, 181, 139, 152, 115, 244, 207, 44, 143, 252, 46, 201, 116, 47, 151, 215, 154, 177, 230, 113, 157, 234, 51, 130, 251, 53, 101, 86, 165, 110, 168, 220, 118, 228, 182, 235, 78, 66, 105, 60, 100, 131, 145, 63, 73, 189, 222, 128, 232, 212, 180, 229, 68, 179, 176, 256, 241, 70, 164, 193, 169, 111, 96, 200, 98, 204, 194, 210, 121, 147, 199, 209, 217, 211, 236, 124, 195, 141, 185, 187, 206, 88, 219, 190, 119, 123, 171, 90, 149, 227, 243, 166, 249, 198, 158, 254, 253, 240, 255, 174, 125, 192, 160, 247, 225, 250, 127, 167, 144, 196, 231, 202, 132, 242, 156, 246, 224, 216, 248, 237, 214 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 77, 57, 79, 4, 85, 5, 92, 95, 30, 100, 6, 107, 110, 114, 7, 118, 121, 38, 124, 32, 127, 43, 128, 76, 138, 48, 96, 50, 10, 150, 152, 155, 156, 159, 12, 125, 164, 166, 52, 62, 47, 69, 14, 116, 111, 21, 137, 15, 98, 16, 189, 73, 194, 17, 165, 119, 22, 199, 168, 81, 201, 148, 142, 20, 209, 65, 115, 23, 130, 91, 218, 24, 190, 202, 25, 225, 205, 99, 154, 27, 158, 212, 28, 133, 106, 143, 29, 140, 214, 82, 161, 236, 113, 238, 233, 136, 117, 33, 215, 109, 34, 242, 120, 178, 36, 141, 37, 42, 222, 169, 151, 181, 135, 40, 84, 179, 230, 249, 167, 241, 210, 132, 146, 44, 160, 45, 46, 229, 149, 192, 250, 162, 180, 237, 49, 78, 239, 243, 185, 86, 245, 53, 60, 54, 182, 163, 251, 219, 56, 129, 105, 123, 175, 58, 145, 59, 224, 61, 66, 255, 232, 64, 216, 173, 67, 204, 188, 112, 68, 247, 226, 193, 207, 70, 211, 231, 71, 72, 104, 75, 208, 122, 240, 172, 174, 252, 227, 80, 134, 89, 144, 83, 183, 126, 254, 87, 217, 88, 139, 191, 177, 223, 213, 90, 244, 93, 176, 94, 196, 198, 97, 234, 200, 101, 102, 103, 108, 171, 197, 253, 203, 228, 220, 187, 221, 246, 170, 131, 248, 206, 235, 195, 184, 157, 147, 153, 256, 186 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 70, 75, 78, 22, 24, 84, 4, 88, 5, 82, 96, 29, 103, 108, 111, 33, 115, 7, 86, 101, 8, 64, 87, 102, 131, 9, 32, 104, 47, 141, 147, 116, 11, 38, 99, 53, 109, 12, 119, 13, 93, 169, 61, 171, 132, 177, 134, 66, 68, 182, 15, 185, 180, 190, 72, 45, 151, 183, 195, 18, 200, 202, 125, 19, 26, 208, 21, 174, 212, 164, 23, 215, 90, 220, 123, 167, 144, 25, 210, 228, 98, 231, 232, 225, 150, 28, 63, 105, 203, 170, 233, 197, 30, 73, 237, 31, 50, 153, 106, 80, 145, 77, 241, 34, 184, 35, 243, 193, 110, 37, 120, 211, 39, 52, 219, 247, 160, 41, 57, 126, 42, 162, 43, 142, 221, 214, 209, 223, 122, 224, 95, 59, 175, 196, 48, 217, 176, 49, 226, 149, 51, 135, 207, 112, 246, 216, 54, 71, 55, 205, 156, 56, 227, 172, 127, 158, 161, 249, 133, 91, 254, 62, 69, 256, 65, 245, 114, 67, 107, 187, 117, 198, 130, 166, 192, 152, 250, 92, 100, 159, 74, 146, 248, 76, 253, 188, 154, 79, 206, 181, 81, 229, 191, 239, 83, 157, 85, 255, 129, 238, 199, 118, 89, 137, 222, 163, 235, 204, 201, 234, 94, 128, 242, 97, 244, 251, 121, 252, 236, 139, 178, 140, 186, 113, 148, 136, 189, 124, 168, 165, 155, 213, 240, 138, 143, 173, 179, 194, 230, 218 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 71, 3, 23, 26, 38, 18, 35, 89, 57, 5, 97, 36, 104, 6, 34, 50, 48, 55, 37, 91, 79, 8, 42, 61, 49, 136, 9, 140, 93, 117, 148, 10, 114, 11, 54, 135, 133, 138, 56, 92, 13, 170, 84, 173, 153, 14, 67, 69, 22, 62, 74, 186, 16, 191, 75, 150, 17, 76, 188, 137, 80, 203, 83, 205, 19, 30, 95, 175, 87, 172, 142, 162, 82, 221, 24, 94, 146, 155, 81, 72, 208, 184, 27, 102, 99, 107, 226, 108, 58, 29, 109, 223, 218, 112, 103, 239, 31, 43, 213, 178, 33, 120, 197, 233, 122, 77, 106, 126, 163, 85, 129, 134, 245, 39, 161, 238, 40, 159, 41, 183, 181, 139, 152, 115, 244, 207, 44, 143, 252, 46, 201, 116, 47, 151, 215, 154, 177, 230, 113, 157, 234, 51, 130, 251, 53, 101, 86, 165, 110, 168, 220, 118, 228, 182, 235, 78, 66, 105, 60, 100, 131, 145, 63, 73, 189, 222, 128, 232, 212, 180, 229, 68, 179, 176, 256, 241, 70, 164, 193, 169, 111, 96, 200, 98, 204, 194, 210, 121, 147, 199, 209, 217, 211, 236, 124, 195, 141, 185, 187, 206, 88, 219, 190, 119, 123, 171, 90, 149, 227, 243, 166, 249, 198, 158, 254, 253, 240, 255, 174, 125, 192, 160, 247, 225, 250, 127, 167, 144, 196, 231, 202, 132, 242, 156, 246, 224, 216, 248, 237, 214 ] >;

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
{ IntegerRing() | 19, 79 },
{ IntegerRing() | 20, 38 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 83 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 89 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 30, 91 },
{ IntegerRing() | 31, 92 },
{ IntegerRing() | 32, 57 },
{ IntegerRing() | 33, 93 },
{ IntegerRing() | 34, 94 },
{ IntegerRing() | 35, 95 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 81 },
{ IntegerRing() | 39, 128 },
{ IntegerRing() | 40, 131 },
{ IntegerRing() | 42, 134 },
{ IntegerRing() | 43, 135 },
{ IntegerRing() | 44, 141 },
{ IntegerRing() | 45, 117 },
{ IntegerRing() | 47, 145 },
{ IntegerRing() | 48, 146 },
{ IntegerRing() | 51, 152 },
{ IntegerRing() | 52, 114 },
{ IntegerRing() | 53, 153 },
{ IntegerRing() | 54, 154 },
{ IntegerRing() | 55, 155 },
{ IntegerRing() | 56, 113 },
{ IntegerRing() | 58, 171 },
{ IntegerRing() | 59, 173 },
{ IntegerRing() | 61, 161 },
{ IntegerRing() | 62, 175 },
{ IntegerRing() | 63, 137 },
{ IntegerRing() | 66, 84 },
{ IntegerRing() | 67, 181 },
{ IntegerRing() | 70, 185 },
{ IntegerRing() | 71, 186 },
{ IntegerRing() | 72, 187 },
{ IntegerRing() | 73, 188 },
{ IntegerRing() | 74, 189 },
{ IntegerRing() | 75, 180 },
{ IntegerRing() | 76, 179 },
{ IntegerRing() | 77, 201 },
{ IntegerRing() | 78, 125 },
{ IntegerRing() | 80, 204 },
{ IntegerRing() | 85, 209 },
{ IntegerRing() | 86, 210 },
{ IntegerRing() | 87, 211 },
{ IntegerRing() | 96, 215 },
{ IntegerRing() | 97, 162 },
{ IntegerRing() | 98, 216 },
{ IntegerRing() | 99, 217 },
{ IntegerRing() | 100, 218 },
{ IntegerRing() | 101, 208 },
{ IntegerRing() | 102, 219 },
{ IntegerRing() | 103, 220 },
{ IntegerRing() | 104, 221 },
{ IntegerRing() | 105, 222 },
{ IntegerRing() | 106, 223 },
{ IntegerRing() | 107, 190 },
{ IntegerRing() | 108, 123 },
{ IntegerRing() | 109, 176 },
{ IntegerRing() | 110, 202 },
{ IntegerRing() | 111, 167 },
{ IntegerRing() | 112, 194 },
{ IntegerRing() | 115, 144 },
{ IntegerRing() | 116, 224 },
{ IntegerRing() | 118, 225 },
{ IntegerRing() | 119, 226 },
{ IntegerRing() | 120, 227 },
{ IntegerRing() | 121, 205 },
{ IntegerRing() | 122, 147 },
{ IntegerRing() | 124, 142 },
{ IntegerRing() | 126, 207 },
{ IntegerRing() | 127, 169 },
{ IntegerRing() | 129, 228 },
{ IntegerRing() | 130, 183 },
{ IntegerRing() | 132, 246 },
{ IntegerRing() | 133, 177 },
{ IntegerRing() | 136, 159 },
{ IntegerRing() | 138, 230 },
{ IntegerRing() | 139, 158 },
{ IntegerRing() | 140, 244 },
{ IntegerRing() | 143, 213 },
{ IntegerRing() | 148, 252 },
{ IntegerRing() | 149, 178 },
{ IntegerRing() | 150, 229 },
{ IntegerRing() | 151, 198 },
{ IntegerRing() | 156, 237 },
{ IntegerRing() | 157, 192 },
{ IntegerRing() | 160, 254 },
{ IntegerRing() | 163, 203 },
{ IntegerRing() | 164, 239 },
{ IntegerRing() | 165, 247 },
{ IntegerRing() | 166, 233 },
{ IntegerRing() | 168, 240 },
{ IntegerRing() | 170, 235 },
{ IntegerRing() | 172, 236 },
{ IntegerRing() | 174, 182 },
{ IntegerRing() | 184, 206 },
{ IntegerRing() | 191, 212 },
{ IntegerRing() | 193, 214 },
{ IntegerRing() | 195, 256 },
{ IntegerRing() | 196, 242 },
{ IntegerRing() | 197, 243 },
{ IntegerRing() | 199, 232 },
{ IntegerRing() | 200, 253 },
{ IntegerRing() | 231, 238 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 250, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 63, 26, 3, 74, 77, 57, 79, 4, 85, 5, 92, 95, 30, 100, 6, 107, 110, 114, 7, 118, 121, 38, 124, 32, 127, 43, 128, 76, 138, 48, 96, 50, 10, 150, 152, 155, 156, 159, 12, 125, 164, 166, 52, 62, 47, 69, 14, 116, 111, 21, 137, 15, 98, 16, 189, 73, 194, 17, 165, 119, 22, 199, 168, 81, 201, 148, 142, 20, 209, 65, 115, 23, 130, 91, 218, 24, 190, 202, 25, 225, 205, 99, 154, 27, 158, 212, 28, 133, 106, 143, 29, 140, 214, 82, 161, 236, 113, 238, 233, 136, 117, 33, 215, 109, 34, 242, 120, 178, 36, 141, 37, 42, 222, 169, 151, 181, 135, 40, 84, 179, 230, 249, 167, 241, 210, 132, 146, 44, 160, 45, 46, 229, 149, 192, 250, 162, 180, 237, 49, 78, 239, 243, 185, 86, 245, 53, 60, 54, 182, 163, 251, 219, 56, 129, 105, 123, 175, 58, 145, 59, 224, 61, 66, 255, 232, 64, 216, 173, 67, 204, 188, 112, 68, 247, 226, 193, 207, 70, 211, 231, 71, 72, 104, 75, 208, 122, 240, 172, 174, 252, 227, 80, 134, 89, 144, 83, 183, 126, 254, 87, 217, 88, 139, 191, 177, 223, 213, 90, 244, 93, 176, 94, 196, 198, 97, 234, 200, 101, 102, 103, 108, 171, 197, 253, 203, 228, 220, 187, 221, 246, 170, 131, 248, 206, 235, 195, 184, 157, 147, 153, 256, 186 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 20, 58, 17, 60, 70, 75, 78, 22, 24, 84, 4, 88, 5, 82, 96, 29, 103, 108, 111, 33, 115, 7, 86, 101, 8, 64, 87, 102, 131, 9, 32, 104, 47, 141, 147, 116, 11, 38, 99, 53, 109, 12, 119, 13, 93, 169, 61, 171, 132, 177, 134, 66, 68, 182, 15, 185, 180, 190, 72, 45, 151, 183, 195, 18, 200, 202, 125, 19, 26, 208, 21, 174, 212, 164, 23, 215, 90, 220, 123, 167, 144, 25, 210, 228, 98, 231, 232, 225, 150, 28, 63, 105, 203, 170, 233, 197, 30, 73, 237, 31, 50, 153, 106, 80, 145, 77, 241, 34, 184, 35, 243, 193, 110, 37, 120, 211, 39, 52, 219, 247, 160, 41, 57, 126, 42, 162, 43, 142, 221, 214, 209, 223, 122, 224, 95, 59, 175, 196, 48, 217, 176, 49, 226, 149, 51, 135, 207, 112, 246, 216, 54, 71, 55, 205, 156, 56, 227, 172, 127, 158, 161, 249, 133, 91, 254, 62, 69, 256, 65, 245, 114, 67, 107, 187, 117, 198, 130, 166, 192, 152, 250, 92, 100, 159, 74, 146, 248, 76, 253, 188, 154, 79, 206, 181, 81, 229, 191, 239, 83, 157, 85, 255, 129, 238, 199, 118, 89, 137, 222, 163, 235, 204, 201, 234, 94, 128, 242, 97, 244, 251, 121, 252, 236, 139, 178, 140, 186, 113, 148, 136, 189, 124, 168, 165, 155, 213, 240, 138, 143, 173, 179, 194, 230, 218 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 64, 65, 71, 3, 23, 26, 38, 18, 35, 89, 57, 5, 97, 36, 104, 6, 34, 50, 48, 55, 37, 91, 79, 8, 42, 61, 49, 136, 9, 140, 93, 117, 148, 10, 114, 11, 54, 135, 133, 138, 56, 92, 13, 170, 84, 173, 153, 14, 67, 69, 22, 62, 74, 186, 16, 191, 75, 150, 17, 76, 188, 137, 80, 203, 83, 205, 19, 30, 95, 175, 87, 172, 142, 162, 82, 221, 24, 94, 146, 155, 81, 72, 208, 184, 27, 102, 99, 107, 226, 108, 58, 29, 109, 223, 218, 112, 103, 239, 31, 43, 213, 178, 33, 120, 197, 233, 122, 77, 106, 126, 163, 85, 129, 134, 245, 39, 161, 238, 40, 159, 41, 183, 181, 139, 152, 115, 244, 207, 44, 143, 252, 46, 201, 116, 47, 151, 215, 154, 177, 230, 113, 157, 234, 51, 130, 251, 53, 101, 86, 165, 110, 168, 220, 118, 228, 182, 235, 78, 66, 105, 60, 100, 131, 145, 63, 73, 189, 222, 128, 232, 212, 180, 229, 68, 179, 176, 256, 241, 70, 164, 193, 169, 111, 96, 200, 98, 204, 194, 210, 121, 147, 199, 209, 217, 211, 236, 124, 195, 141, 185, 187, 206, 88, 219, 190, 119, 123, 171, 90, 149, 227, 243, 166, 249, 198, 158, 254, 253, 240, 255, 174, 125, 192, 160, 247, 225, 250, 127, 167, 144, 196, 231, 202, 132, 242, 156, 246, 224, 216, 248, 237, 214 ]
];
edge1`UpstairsFilename := "256S356-16,16,8-g97-2843332322.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 29, 8, 78, 2, 5, 47, 57, 6, 14, 31, 9, 106, 61, 35, 20, 90, 15, 18, 95, 73, 1, 32, 21, 24, 87, 30, 74, 22, 68, 100, 94, 11, 60, 64, 23, 85, 40, 50, 109, 54, 46, 26, 41, 44, 37, 96, 51, 7, 117, 36, 39, 76, 110, 48, 17, 19, 55, 103, 72, 45, 34, 97, 3, 4, 63, 66, 86, 71, 98, 112, 101, 65, 121, 25, 59, 83, 75, 118, 82, 88, 93, 99, 77, 53, 80, 111, 123, 81, 113, 92, 108, 120, 58, 62, 33, 56, 127, 43, 49, 16, 114, 42, 28, 91, 115, 13, 126, 105, 10, 84, 116, 67, 125, 52, 119, 107, 128, 79, 27, 89, 102, 104, 70, 124, 38, 122, 69 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 38, 42, 5, 44, 2, 55, 58, 11, 64, 34, 69, 73, 76, 80, 65, 6, 67, 4, 26, 9, 91, 94, 97, 49, 99, 7, 84, 89, 8, 63, 12, 32, 23, 39, 110, 53, 70, 96, 113, 33, 111, 83, 107, 72, 13, 62, 25, 14, 43, 104, 15, 75, 101, 105, 81, 119, 56, 19, 41, 17, 68, 57, 78, 82, 122, 20, 124, 100, 24, 46, 21, 77, 29, 51, 121, 45, 120, 125, 123, 60, 59, 28, 90, 48, 66, 52, 30, 79, 115, 31, 40, 71, 126, 35, 86, 37, 112, 87, 95, 85, 103, 102, 92, 61, 117, 47, 114, 50, 98, 54, 93, 127, 128, 88, 116, 74, 108, 118, 109, 106 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 39, 43, 48, 7, 51, 2, 5, 61, 65, 66, 70, 3, 77, 81, 8, 55, 60, 57, 85, 58, 13, 6, 16, 41, 46, 54, 59, 82, 78, 101, 94, 9, 12, 109, 33, 84, 112, 10, 34, 14, 76, 42, 92, 97, 108, 67, 15, 31, 37, 30, 21, 18, 56, 107, 93, 102, 20, 25, 47, 95, 121, 75, 19, 88, 79, 90, 71, 44, 35, 26, 64, 103, 36, 22, 80, 49, 104, 69, 27, 63, 83, 68, 62, 29, 72, 40, 74, 114, 38, 45, 50, 98, 52, 73, 89, 87, 127, 53, 113, 111, 99, 118, 106, 100, 91, 110, 128, 105, 116, 96, 123, 119, 124, 120, 122, 86, 115, 125, 117, 126 ]
];
edge1`DownstairsFilename := "128S56-8,8,4-g33-4025078093.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;