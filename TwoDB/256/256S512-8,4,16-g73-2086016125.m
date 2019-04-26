s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S512-8,4,16-g73-2086016125";
s`Filename := "256S512-8,4,16-g73-2086016125.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 84, 2, 5, 50, 61, 139, 14, 31, 9, 146, 154, 34, 20, 199, 15, 18, 192, 217, 1, 117, 21, 24, 220, 30, 211, 22, 225, 164, 167, 11, 185, 37, 82, 105, 213, 43, 54, 38, 233, 249, 57, 49, 121, 44, 47, 83, 115, 118, 7, 65, 242, 239, 40, 246, 60, 165, 23, 125, 64, 131, 133, 77, 177, 53, 99, 3, 13, 68, 71, 172, 58, 181, 69, 148, 80, 140, 98, 238, 86, 100, 81, 51, 160, 90, 104, 6, 111, 147, 4, 39, 91, 94, 234, 235, 92, 156, 145, 170, 215, 87, 184, 169, 88, 110, 191, 89, 228, 168, 114, 142, 155, 187, 113, 55, 150, 194, 202, 124, 127, 52, 153, 101, 161, 230, 130, 62, 73, 219, 63, 85, 136, 10, 56, 224, 149, 137, 200, 152, 72, 141, 143, 16, 174, 176, 157, 255, 129, 138, 232, 132, 180, 95, 116, 26, 102, 42, 158, 251, 135, 120, 128, 166, 205, 241, 79, 32, 76, 97, 33, 196, 240, 36, 112, 247, 122, 70, 173, 248, 183, 134, 151, 163, 243, 190, 27, 35, 198, 179, 45, 195, 96, 214, 162, 59, 123, 197, 103, 206, 19, 17, 171, 203, 227, 201, 209, 250, 221, 229, 193, 109, 25, 175, 126, 212, 252, 46, 67, 222, 93, 28, 29, 119, 74, 216, 144, 159, 254, 75, 107, 236, 188, 256, 223, 210, 78, 226, 108, 189, 182, 253, 186, 218, 66, 48, 244, 237, 178, 207, 204, 231, 208, 106, 245 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 69, 53, 74, 78, 82, 87, 92, 6, 68, 4, 83, 89, 107, 112, 116, 52, 121, 122, 128, 8, 134, 79, 100, 12, 143, 9, 133, 155, 13, 135, 148, 64, 130, 165, 33, 158, 11, 175, 70, 72, 178, 182, 14, 104, 171, 187, 15, 191, 193, 145, 108, 140, 114, 203, 19, 196, 17, 198, 202, 208, 28, 38, 20, 102, 216, 168, 24, 131, 21, 221, 26, 29, 210, 226, 50, 199, 60, 25, 211, 23, 214, 231, 232, 42, 157, 188, 189, 142, 223, 153, 192, 224, 66, 150, 127, 238, 30, 73, 201, 125, 31, 54, 169, 32, 170, 172, 186, 103, 117, 34, 98, 36, 80, 137, 119, 246, 106, 46, 37, 181, 163, 41, 194, 94, 105, 93, 220, 95, 183, 132, 56, 40, 197, 159, 86, 250, 43, 204, 240, 44, 190, 120, 219, 48, 247, 254, 49, 75, 185, 90, 146, 85, 84, 51, 123, 126, 67, 243, 180, 149, 55, 136, 206, 118, 57, 59, 109, 251, 91, 61, 63, 129, 195, 213, 160, 88, 139, 65, 124, 147, 237, 71, 96, 218, 76, 245, 177, 179, 144, 154, 225, 115, 217, 77, 205, 166, 101, 207, 141, 200, 244, 81, 110, 138, 241, 230, 215, 173, 97, 212, 222, 235, 253, 236, 111, 239, 99, 209, 255, 227, 176, 113, 233, 156, 151, 161, 162, 234, 164, 167, 256, 228, 252, 184, 152, 229, 249, 174, 248, 242 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 70, 71, 75, 3, 83, 88, 93, 94, 97, 101, 102, 105, 108, 6, 53, 119, 122, 63, 103, 54, 8, 138, 142, 147, 13, 150, 9, 12, 107, 159, 160, 161, 10, 16, 168, 171, 173, 148, 125, 178, 156, 19, 149, 14, 36, 188, 146, 15, 18, 132, 143, 198, 201, 204, 56, 104, 49, 90, 98, 121, 194, 112, 82, 20, 169, 128, 163, 26, 43, 21, 124, 133, 183, 22, 140, 127, 227, 144, 44, 139, 61, 129, 25, 27, 116, 52, 216, 192, 135, 235, 99, 155, 190, 29, 166, 237, 31, 30, 91, 240, 96, 170, 207, 137, 134, 57, 74, 33, 186, 81, 34, 245, 110, 35, 187, 106, 48, 145, 243, 37, 193, 241, 42, 38, 41, 238, 205, 248, 39, 45, 185, 210, 220, 180, 250, 215, 195, 59, 69, 233, 47, 191, 252, 151, 172, 72, 165, 117, 182, 50, 120, 231, 141, 213, 154, 114, 175, 167, 223, 196, 109, 152, 64, 206, 164, 256, 58, 60, 126, 217, 208, 244, 221, 62, 67, 79, 226, 131, 65, 224, 92, 157, 73, 68, 214, 158, 211, 249, 212, 115, 184, 162, 76, 197, 77, 209, 78, 189, 80, 236, 85, 202, 84, 87, 89, 86, 230, 130, 113, 232, 179, 219, 95, 111, 229, 251, 100, 199, 225, 239, 253, 218, 177, 254, 246, 118, 123, 255, 247, 181, 203, 136, 153, 234, 242, 200, 174, 222, 176, 228 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 84, 2, 5, 50, 61, 139, 14, 31, 9, 146, 154, 34, 20, 199, 15, 18, 192, 217, 1, 117, 21, 24, 220, 30, 211, 22, 225, 164, 167, 11, 185, 37, 82, 105, 213, 43, 54, 38, 233, 249, 57, 49, 121, 44, 47, 83, 115, 118, 7, 65, 242, 239, 40, 246, 60, 165, 23, 125, 64, 131, 133, 77, 177, 53, 99, 3, 13, 68, 71, 172, 58, 181, 69, 148, 80, 140, 98, 238, 86, 100, 81, 51, 160, 90, 104, 6, 111, 147, 4, 39, 91, 94, 234, 235, 92, 156, 145, 170, 215, 87, 184, 169, 88, 110, 191, 89, 228, 168, 114, 142, 155, 187, 113, 55, 150, 194, 202, 124, 127, 52, 153, 101, 161, 230, 130, 62, 73, 219, 63, 85, 136, 10, 56, 224, 149, 137, 200, 152, 72, 141, 143, 16, 174, 176, 157, 255, 129, 138, 232, 132, 180, 95, 116, 26, 102, 42, 158, 251, 135, 120, 128, 166, 205, 241, 79, 32, 76, 97, 33, 196, 240, 36, 112, 247, 122, 70, 173, 248, 183, 134, 151, 163, 243, 190, 27, 35, 198, 179, 45, 195, 96, 214, 162, 59, 123, 197, 103, 206, 19, 17, 171, 203, 227, 201, 209, 250, 221, 229, 193, 109, 25, 175, 126, 212, 252, 46, 67, 222, 93, 28, 29, 119, 74, 216, 144, 159, 254, 75, 107, 236, 188, 256, 223, 210, 78, 226, 108, 189, 182, 253, 186, 218, 66, 48, 244, 237, 178, 207, 204, 231, 208, 106, 245 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 69, 53, 74, 78, 82, 87, 92, 6, 68, 4, 83, 89, 107, 112, 116, 52, 121, 122, 128, 8, 134, 79, 100, 12, 143, 9, 133, 155, 13, 135, 148, 64, 130, 165, 33, 158, 11, 175, 70, 72, 178, 182, 14, 104, 171, 187, 15, 191, 193, 145, 108, 140, 114, 203, 19, 196, 17, 198, 202, 208, 28, 38, 20, 102, 216, 168, 24, 131, 21, 221, 26, 29, 210, 226, 50, 199, 60, 25, 211, 23, 214, 231, 232, 42, 157, 188, 189, 142, 223, 153, 192, 224, 66, 150, 127, 238, 30, 73, 201, 125, 31, 54, 169, 32, 170, 172, 186, 103, 117, 34, 98, 36, 80, 137, 119, 246, 106, 46, 37, 181, 163, 41, 194, 94, 105, 93, 220, 95, 183, 132, 56, 40, 197, 159, 86, 250, 43, 204, 240, 44, 190, 120, 219, 48, 247, 254, 49, 75, 185, 90, 146, 85, 84, 51, 123, 126, 67, 243, 180, 149, 55, 136, 206, 118, 57, 59, 109, 251, 91, 61, 63, 129, 195, 213, 160, 88, 139, 65, 124, 147, 237, 71, 96, 218, 76, 245, 177, 179, 144, 154, 225, 115, 217, 77, 205, 166, 101, 207, 141, 200, 244, 81, 110, 138, 241, 230, 215, 173, 97, 212, 222, 235, 253, 236, 111, 239, 99, 209, 255, 227, 176, 113, 233, 156, 151, 161, 162, 234, 164, 167, 256, 228, 252, 184, 152, 229, 249, 174, 248, 242 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 70, 71, 75, 3, 83, 88, 93, 94, 97, 101, 102, 105, 108, 6, 53, 119, 122, 63, 103, 54, 8, 138, 142, 147, 13, 150, 9, 12, 107, 159, 160, 161, 10, 16, 168, 171, 173, 148, 125, 178, 156, 19, 149, 14, 36, 188, 146, 15, 18, 132, 143, 198, 201, 204, 56, 104, 49, 90, 98, 121, 194, 112, 82, 20, 169, 128, 163, 26, 43, 21, 124, 133, 183, 22, 140, 127, 227, 144, 44, 139, 61, 129, 25, 27, 116, 52, 216, 192, 135, 235, 99, 155, 190, 29, 166, 237, 31, 30, 91, 240, 96, 170, 207, 137, 134, 57, 74, 33, 186, 81, 34, 245, 110, 35, 187, 106, 48, 145, 243, 37, 193, 241, 42, 38, 41, 238, 205, 248, 39, 45, 185, 210, 220, 180, 250, 215, 195, 59, 69, 233, 47, 191, 252, 151, 172, 72, 165, 117, 182, 50, 120, 231, 141, 213, 154, 114, 175, 167, 223, 196, 109, 152, 64, 206, 164, 256, 58, 60, 126, 217, 208, 244, 221, 62, 67, 79, 226, 131, 65, 224, 92, 157, 73, 68, 214, 158, 211, 249, 212, 115, 184, 162, 76, 197, 77, 209, 78, 189, 80, 236, 85, 202, 84, 87, 89, 86, 230, 130, 113, 232, 179, 219, 95, 111, 229, 251, 100, 199, 225, 239, 253, 218, 177, 254, 246, 118, 123, 255, 247, 181, 203, 136, 153, 234, 242, 200, 174, 222, 176, 228 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 53 },
{ IntegerRing() | 17, 71 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 84 },
{ IntegerRing() | 23, 94 },
{ IntegerRing() | 25, 92 },
{ IntegerRing() | 26, 83 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 89 },
{ IntegerRing() | 30, 90 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 139 },
{ IntegerRing() | 39, 143 },
{ IntegerRing() | 42, 138 },
{ IntegerRing() | 43, 141 },
{ IntegerRing() | 45, 148 },
{ IntegerRing() | 46, 160 },
{ IntegerRing() | 48, 135 },
{ IntegerRing() | 49, 157 },
{ IntegerRing() | 54, 146 },
{ IntegerRing() | 55, 147 },
{ IntegerRing() | 56, 70 },
{ IntegerRing() | 57, 154 },
{ IntegerRing() | 58, 155 },
{ IntegerRing() | 59, 156 },
{ IntegerRing() | 60, 95 },
{ IntegerRing() | 66, 173 },
{ IntegerRing() | 67, 145 },
{ IntegerRing() | 68, 199 },
{ IntegerRing() | 72, 203 },
{ IntegerRing() | 73, 198 },
{ IntegerRing() | 74, 114 },
{ IntegerRing() | 75, 201 },
{ IntegerRing() | 76, 202 },
{ IntegerRing() | 77, 192 },
{ IntegerRing() | 78, 193 },
{ IntegerRing() | 79, 194 },
{ IntegerRing() | 80, 195 },
{ IntegerRing() | 81, 217 },
{ IntegerRing() | 82, 131 },
{ IntegerRing() | 85, 169 },
{ IntegerRing() | 86, 219 },
{ IntegerRing() | 91, 117 },
{ IntegerRing() | 93, 144 },
{ IntegerRing() | 96, 140 },
{ IntegerRing() | 97, 127 },
{ IntegerRing() | 98, 214 },
{ IntegerRing() | 99, 197 },
{ IntegerRing() | 100, 220 },
{ IntegerRing() | 101, 163 },
{ IntegerRing() | 102, 124 },
{ IntegerRing() | 103, 188 },
{ IntegerRing() | 104, 211 },
{ IntegerRing() | 105, 133 },
{ IntegerRing() | 106, 223 },
{ IntegerRing() | 107, 210 },
{ IntegerRing() | 108, 183 },
{ IntegerRing() | 109, 224 },
{ IntegerRing() | 110, 221 },
{ IntegerRing() | 111, 225 },
{ IntegerRing() | 112, 226 },
{ IntegerRing() | 113, 166 },
{ IntegerRing() | 115, 164 },
{ IntegerRing() | 116, 165 },
{ IntegerRing() | 118, 167 },
{ IntegerRing() | 119, 168 },
{ IntegerRing() | 120, 170 },
{ IntegerRing() | 121, 158 },
{ IntegerRing() | 122, 171 },
{ IntegerRing() | 123, 172 },
{ IntegerRing() | 125, 185 },
{ IntegerRing() | 126, 186 },
{ IntegerRing() | 128, 187 },
{ IntegerRing() | 129, 189 },
{ IntegerRing() | 130, 190 },
{ IntegerRing() | 132, 175 },
{ IntegerRing() | 134, 191 },
{ IntegerRing() | 136, 179 },
{ IntegerRing() | 137, 213 },
{ IntegerRing() | 142, 205 },
{ IntegerRing() | 149, 233 },
{ IntegerRing() | 150, 241 },
{ IntegerRing() | 151, 159 },
{ IntegerRing() | 152, 249 },
{ IntegerRing() | 153, 215 },
{ IntegerRing() | 161, 243 },
{ IntegerRing() | 162, 247 },
{ IntegerRing() | 174, 242 },
{ IntegerRing() | 176, 239 },
{ IntegerRing() | 177, 196 },
{ IntegerRing() | 178, 204 },
{ IntegerRing() | 180, 246 },
{ IntegerRing() | 181, 206 },
{ IntegerRing() | 182, 240 },
{ IntegerRing() | 184, 229 },
{ IntegerRing() | 200, 234 },
{ IntegerRing() | 207, 231 },
{ IntegerRing() | 208, 245 },
{ IntegerRing() | 209, 218 },
{ IntegerRing() | 212, 238 },
{ IntegerRing() | 216, 244 },
{ IntegerRing() | 222, 228 },
{ IntegerRing() | 227, 248 },
{ IntegerRing() | 230, 235 },
{ IntegerRing() | 232, 237 },
{ IntegerRing() | 236, 255 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 84, 2, 5, 50, 61, 139, 14, 31, 9, 146, 154, 34, 20, 199, 15, 18, 192, 217, 1, 117, 21, 24, 220, 30, 211, 22, 225, 164, 167, 11, 185, 37, 82, 105, 213, 43, 54, 38, 233, 249, 57, 49, 121, 44, 47, 83, 115, 118, 7, 65, 242, 239, 40, 246, 60, 165, 23, 125, 64, 131, 133, 77, 177, 53, 99, 3, 13, 68, 71, 172, 58, 181, 69, 148, 80, 140, 98, 238, 86, 100, 81, 51, 160, 90, 104, 6, 111, 147, 4, 39, 91, 94, 234, 235, 92, 156, 145, 170, 215, 87, 184, 169, 88, 110, 191, 89, 228, 168, 114, 142, 155, 187, 113, 55, 150, 194, 202, 124, 127, 52, 153, 101, 161, 230, 130, 62, 73, 219, 63, 85, 136, 10, 56, 224, 149, 137, 200, 152, 72, 141, 143, 16, 174, 176, 157, 255, 129, 138, 232, 132, 180, 95, 116, 26, 102, 42, 158, 251, 135, 120, 128, 166, 205, 241, 79, 32, 76, 97, 33, 196, 240, 36, 112, 247, 122, 70, 173, 248, 183, 134, 151, 163, 243, 190, 27, 35, 198, 179, 45, 195, 96, 214, 162, 59, 123, 197, 103, 206, 19, 17, 171, 203, 227, 201, 209, 250, 221, 229, 193, 109, 25, 175, 126, 212, 252, 46, 67, 222, 93, 28, 29, 119, 74, 216, 144, 159, 254, 75, 107, 236, 188, 256, 223, 210, 78, 226, 108, 189, 182, 253, 186, 218, 66, 48, 244, 237, 178, 207, 204, 231, 208, 106, 245 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 39, 45, 5, 47, 2, 58, 62, 7, 69, 53, 74, 78, 82, 87, 92, 6, 68, 4, 83, 89, 107, 112, 116, 52, 121, 122, 128, 8, 134, 79, 100, 12, 143, 9, 133, 155, 13, 135, 148, 64, 130, 165, 33, 158, 11, 175, 70, 72, 178, 182, 14, 104, 171, 187, 15, 191, 193, 145, 108, 140, 114, 203, 19, 196, 17, 198, 202, 208, 28, 38, 20, 102, 216, 168, 24, 131, 21, 221, 26, 29, 210, 226, 50, 199, 60, 25, 211, 23, 214, 231, 232, 42, 157, 188, 189, 142, 223, 153, 192, 224, 66, 150, 127, 238, 30, 73, 201, 125, 31, 54, 169, 32, 170, 172, 186, 103, 117, 34, 98, 36, 80, 137, 119, 246, 106, 46, 37, 181, 163, 41, 194, 94, 105, 93, 220, 95, 183, 132, 56, 40, 197, 159, 86, 250, 43, 204, 240, 44, 190, 120, 219, 48, 247, 254, 49, 75, 185, 90, 146, 85, 84, 51, 123, 126, 67, 243, 180, 149, 55, 136, 206, 118, 57, 59, 109, 251, 91, 61, 63, 129, 195, 213, 160, 88, 139, 65, 124, 147, 237, 71, 96, 218, 76, 245, 177, 179, 144, 154, 225, 115, 217, 77, 205, 166, 101, 207, 141, 200, 244, 81, 110, 138, 241, 230, 215, 173, 97, 212, 222, 235, 253, 236, 111, 239, 99, 209, 255, 227, 176, 113, 233, 156, 151, 161, 162, 234, 164, 167, 256, 228, 252, 184, 152, 229, 249, 174, 248, 242 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 46, 51, 7, 55, 2, 5, 66, 70, 71, 75, 3, 83, 88, 93, 94, 97, 101, 102, 105, 108, 6, 53, 119, 122, 63, 103, 54, 8, 138, 142, 147, 13, 150, 9, 12, 107, 159, 160, 161, 10, 16, 168, 171, 173, 148, 125, 178, 156, 19, 149, 14, 36, 188, 146, 15, 18, 132, 143, 198, 201, 204, 56, 104, 49, 90, 98, 121, 194, 112, 82, 20, 169, 128, 163, 26, 43, 21, 124, 133, 183, 22, 140, 127, 227, 144, 44, 139, 61, 129, 25, 27, 116, 52, 216, 192, 135, 235, 99, 155, 190, 29, 166, 237, 31, 30, 91, 240, 96, 170, 207, 137, 134, 57, 74, 33, 186, 81, 34, 245, 110, 35, 187, 106, 48, 145, 243, 37, 193, 241, 42, 38, 41, 238, 205, 248, 39, 45, 185, 210, 220, 180, 250, 215, 195, 59, 69, 233, 47, 191, 252, 151, 172, 72, 165, 117, 182, 50, 120, 231, 141, 213, 154, 114, 175, 167, 223, 196, 109, 152, 64, 206, 164, 256, 58, 60, 126, 217, 208, 244, 221, 62, 67, 79, 226, 131, 65, 224, 92, 157, 73, 68, 214, 158, 211, 249, 212, 115, 184, 162, 76, 197, 77, 209, 78, 189, 80, 236, 85, 202, 84, 87, 89, 86, 230, 130, 113, 232, 179, 219, 95, 111, 229, 251, 100, 199, 225, 239, 253, 218, 177, 254, 246, 118, 123, 255, 247, 181, 203, 136, 153, 234, 242, 200, 174, 222, 176, 228 ]
];
edge1`UpstairsFilename := "256S512-8,4,16-g73-2086016125.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 56, 26, 3, 64, 67, 71, 66, 4, 79, 5, 59, 63, 30, 85, 6, 90, 92, 82, 7, 60, 37, 68, 86, 40, 102, 105, 45, 81, 47, 10, 23, 99, 109, 112, 111, 12, 107, 54, 57, 20, 14, 78, 91, 15, 95, 16, 52, 114, 17, 41, 74, 77, 75, 70, 32, 42, 49, 38, 61, 116, 21, 124, 22, 53, 55, 25, 83, 103, 106, 27, 115, 69, 28, 89, 121, 93, 101, 80, 65, 76, 33, 108, 35, 36, 100, 50, 58, 125, 97, 39, 123, 98, 43, 127, 44, 46, 73, 110, 94, 122, 104, 84, 62, 119, 126, 96, 72, 120, 88, 128, 87, 113, 117, 118 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 45, 61, 21, 68, 22, 24, 56, 4, 65, 5, 32, 23, 29, 88, 73, 57, 33, 81, 94, 80, 8, 99, 79, 9, 86, 12, 44, 55, 37, 25, 11, 49, 98, 50, 58, 113, 110, 13, 85, 46, 74, 60, 47, 15, 71, 59, 63, 118, 28, 18, 83, 120, 93, 19, 89, 31, 54, 75, 20, 91, 77, 117, 123, 39, 36, 26, 48, 84, 97, 101, 87, 106, 64, 103, 76, 30, 62, 69, 95, 96, 34, 66, 107, 42, 114, 72, 78, 104, 70, 126, 40, 82, 109, 128, 53, 102, 108, 100, 51, 127, 119, 90, 92, 67, 116, 124, 121, 111, 125, 122, 115, 105, 112 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 43, 50, 57, 62, 3, 23, 72, 73, 76, 16, 39, 35, 5, 83, 86, 46, 6, 14, 93, 94, 36, 84, 48, 8, 101, 103, 9, 88, 104, 98, 108, 10, 52, 11, 41, 60, 113, 53, 17, 102, 13, 38, 59, 110, 85, 45, 96, 30, 77, 81, 65, 68, 18, 69, 80, 40, 19, 74, 122, 123, 24, 119, 34, 97, 22, 27, 118, 99, 26, 33, 120, 64, 44, 124, 78, 29, 91, 31, 71, 117, 51, 61, 67, 89, 87, 55, 37, 75, 79, 107, 126, 106, 66, 114, 95, 58, 128, 47, 82, 105, 92, 54, 56, 115, 109, 63, 125, 70, 100, 127, 90, 111, 116, 112, 121 ]
];
edge1`DownstairsFilename := "128S136-8,4,8-g33-3014766012.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;