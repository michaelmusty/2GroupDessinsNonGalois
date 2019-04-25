s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S511-4,2,16-g25-598064280";
s`Filename := "256S511-4,2,16-g25-598064280.m";
s`Degree := 256;
s`Orders := \[ 4, 2, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 25;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 104, 1, 114, 16, 19, 62, 15, 24, 90, 28, 29, 6, 141, 34, 148, 26, 40, 3, 31, 36, 159, 33, 39, 59, 171, 174, 32, 56, 49, 47, 44, 211, 221, 4, 169, 48, 51, 206, 144, 25, 187, 190, 38, 58, 61, 182, 67, 124, 21, 73, 9, 64, 69, 236, 66, 72, 84, 243, 122, 65, 81, 93, 96, 14, 87, 239, 223, 71, 83, 86, 247, 128, 131, 23, 89, 92, 138, 79, 95, 152, 219, 251, 78, 167, 168, 80, 105, 106, 20, 191, 109, 256, 103, 108, 111, 134, 117, 115, 112, 157, 233, 18, 240, 116, 119, 176, 177, 102, 227, 100, 63, 195, 101, 130, 155, 230, 207, 88, 135, 110, 252, 91, 137, 140, 225, 55, 143, 154, 229, 178, 54, 136, 162, 165, 30, 156, 250, 142, 153, 217, 180, 181, 35, 158, 161, 185, 150, 164, 107, 99, 196, 149, 242, 224, 151, 42, 173, 200, 121, 202, 41, 197, 204, 43, 170, 113, 183, 60, 160, 184, 97, 179, 189, 235, 237, 123, 57, 194, 212, 215, 118, 74, 248, 172, 199, 147, 218, 175, 232, 82, 132, 53, 214, 45, 85, 209, 213, 193, 244, 228, 208, 129, 203, 98, 205, 52, 249, 220, 226, 245, 50, 126, 127, 146, 133, 186, 145, 120, 188, 234, 241, 192, 222, 246, 166, 68, 125, 75, 216, 139, 76, 210, 253, 255, 94, 231, 201, 254, 198, 238, 163 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 91, 94, 79, 78, 22, 102, 16, 103, 110, 113, 18, 117, 20, 119, 104, 64, 63, 129, 89, 88, 134, 24, 139, 142, 55, 54, 31, 30, 147, 28, 130, 151, 29, 160, 163, 150, 149, 34, 172, 42, 41, 37, 135, 158, 157, 182, 36, 186, 188, 58, 57, 193, 39, 196, 177, 40, 180, 201, 176, 175, 171, 179, 178, 44, 46, 53, 210, 212, 209, 208, 217, 47, 202, 219, 48, 220, 187, 170, 50, 226, 52, 140, 221, 207, 165, 230, 146, 145, 141, 205, 56, 69, 238, 192, 191, 59, 81, 183, 195, 159, 61, 120, 127, 62, 189, 237, 126, 125, 67, 244, 75, 74, 70, 241, 200, 247, 240, 194, 83, 82, 138, 72, 203, 204, 73, 215, 123, 197, 245, 243, 246, 116, 99, 77, 239, 228, 98, 97, 93, 101, 100, 95, 222, 84, 136, 206, 236, 86, 115, 87, 143, 253, 133, 132, 90, 156, 137, 92, 166, 250, 249, 153, 96, 111, 161, 162, 128, 184, 122, 108, 107, 105, 234, 106, 251, 255, 164, 252, 109, 232, 112, 114, 121, 181, 254, 229, 235, 118, 233, 174, 224, 124, 242, 218, 227, 211, 225, 185, 144, 131, 173, 155, 152, 231, 168, 148, 167, 169, 154, 256, 199, 198, 213, 216, 190, 223, 214, 248 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 88, 13, 15, 97, 99, 100, 103, 107, 17, 16, 20, 102, 118, 119, 121, 122, 125, 127, 22, 132, 134, 91, 136, 24, 27, 145, 147, 149, 151, 142, 152, 28, 35, 157, 29, 31, 166, 168, 169, 33, 175, 177, 178, 34, 128, 182, 160, 105, 36, 37, 191, 193, 60, 195, 39, 172, 198, 40, 42, 86, 112, 123, 146, 205, 165, 208, 45, 44, 46, 215, 217, 212, 81, 47, 220, 222, 49, 48, 52, 219, 92, 140, 227, 228, 150, 133, 55, 231, 233, 174, 188, 109, 56, 58, 184, 124, 202, 59, 67, 159, 196, 167, 61, 68, 200, 62, 64, 218, 224, 96, 66, 245, 204, 116, 180, 247, 189, 69, 70, 187, 138, 85, 206, 72, 244, 248, 73, 75, 155, 171, 179, 117, 95, 94, 249, 77, 79, 161, 221, 207, 126, 115, 194, 83, 139, 84, 236, 203, 242, 129, 211, 87, 89, 210, 144, 251, 90, 141, 197, 93, 223, 153, 239, 216, 98, 232, 101, 114, 104, 192, 252, 234, 154, 110, 156, 106, 108, 137, 148, 240, 111, 201, 254, 113, 131, 158, 246, 120, 229, 230, 164, 237, 238, 213, 162, 170, 225, 143, 130, 253, 214, 135, 226, 185, 243, 163, 255, 235, 173, 186, 250, 181, 241, 176, 183, 256, 190, 199, 209 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 104, 1, 114, 16, 19, 62, 15, 24, 90, 28, 29, 6, 141, 34, 148, 26, 40, 3, 31, 36, 159, 33, 39, 59, 171, 174, 32, 56, 49, 47, 44, 211, 221, 4, 169, 48, 51, 206, 144, 25, 187, 190, 38, 58, 61, 182, 67, 124, 21, 73, 9, 64, 69, 236, 66, 72, 84, 243, 122, 65, 81, 93, 96, 14, 87, 239, 223, 71, 83, 86, 247, 128, 131, 23, 89, 92, 138, 79, 95, 152, 219, 251, 78, 167, 168, 80, 105, 106, 20, 191, 109, 256, 103, 108, 111, 134, 117, 115, 112, 157, 233, 18, 240, 116, 119, 176, 177, 102, 227, 100, 63, 195, 101, 130, 155, 230, 207, 88, 135, 110, 252, 91, 137, 140, 225, 55, 143, 154, 229, 178, 54, 136, 162, 165, 30, 156, 250, 142, 153, 217, 180, 181, 35, 158, 161, 185, 150, 164, 107, 99, 196, 149, 242, 224, 151, 42, 173, 200, 121, 202, 41, 197, 204, 43, 170, 113, 183, 60, 160, 184, 97, 179, 189, 235, 237, 123, 57, 194, 212, 215, 118, 74, 248, 172, 199, 147, 218, 175, 232, 82, 132, 53, 214, 45, 85, 209, 213, 193, 244, 228, 208, 129, 203, 98, 205, 52, 249, 220, 226, 245, 50, 126, 127, 146, 133, 186, 145, 120, 188, 234, 241, 192, 222, 246, 166, 68, 125, 75, 216, 139, 76, 210, 253, 255, 94, 231, 201, 254, 198, 238, 163 ],
\[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 91, 94, 79, 78, 22, 102, 16, 103, 110, 113, 18, 117, 20, 119, 104, 64, 63, 129, 89, 88, 134, 24, 139, 142, 55, 54, 31, 30, 147, 28, 130, 151, 29, 160, 163, 150, 149, 34, 172, 42, 41, 37, 135, 158, 157, 182, 36, 186, 188, 58, 57, 193, 39, 196, 177, 40, 180, 201, 176, 175, 171, 179, 178, 44, 46, 53, 210, 212, 209, 208, 217, 47, 202, 219, 48, 220, 187, 170, 50, 226, 52, 140, 221, 207, 165, 230, 146, 145, 141, 205, 56, 69, 238, 192, 191, 59, 81, 183, 195, 159, 61, 120, 127, 62, 189, 237, 126, 125, 67, 244, 75, 74, 70, 241, 200, 247, 240, 194, 83, 82, 138, 72, 203, 204, 73, 215, 123, 197, 245, 243, 246, 116, 99, 77, 239, 228, 98, 97, 93, 101, 100, 95, 222, 84, 136, 206, 236, 86, 115, 87, 143, 253, 133, 132, 90, 156, 137, 92, 166, 250, 249, 153, 96, 111, 161, 162, 128, 184, 122, 108, 107, 105, 234, 106, 251, 255, 164, 252, 109, 232, 112, 114, 121, 181, 254, 229, 235, 118, 233, 174, 224, 124, 242, 218, 227, 211, 225, 185, 144, 131, 173, 155, 152, 231, 168, 148, 167, 169, 154, 256, 199, 198, 213, 216, 190, 223, 214, 248 ],
\[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 88, 13, 15, 97, 99, 100, 103, 107, 17, 16, 20, 102, 118, 119, 121, 122, 125, 127, 22, 132, 134, 91, 136, 24, 27, 145, 147, 149, 151, 142, 152, 28, 35, 157, 29, 31, 166, 168, 169, 33, 175, 177, 178, 34, 128, 182, 160, 105, 36, 37, 191, 193, 60, 195, 39, 172, 198, 40, 42, 86, 112, 123, 146, 205, 165, 208, 45, 44, 46, 215, 217, 212, 81, 47, 220, 222, 49, 48, 52, 219, 92, 140, 227, 228, 150, 133, 55, 231, 233, 174, 188, 109, 56, 58, 184, 124, 202, 59, 67, 159, 196, 167, 61, 68, 200, 62, 64, 218, 224, 96, 66, 245, 204, 116, 180, 247, 189, 69, 70, 187, 138, 85, 206, 72, 244, 248, 73, 75, 155, 171, 179, 117, 95, 94, 249, 77, 79, 161, 221, 207, 126, 115, 194, 83, 139, 84, 236, 203, 242, 129, 211, 87, 89, 210, 144, 251, 90, 141, 197, 93, 223, 153, 239, 216, 98, 232, 101, 114, 104, 192, 252, 234, 154, 110, 156, 106, 108, 137, 148, 240, 111, 201, 254, 113, 131, 158, 246, 120, 229, 230, 164, 237, 238, 213, 162, 170, 225, 143, 130, 253, 214, 135, 226, 185, 243, 163, 255, 235, 173, 186, 250, 181, 241, 176, 183, 256, 190, 199, 209 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 11 },
{ IntegerRing() | 3, 10 },
{ IntegerRing() | 4, 19 },
{ IntegerRing() | 6, 17 },
{ IntegerRing() | 7, 13 },
{ IntegerRing() | 8, 27 },
{ IntegerRing() | 9, 26 },
{ IntegerRing() | 12, 29 },
{ IntegerRing() | 14, 32 },
{ IntegerRing() | 15, 33 },
{ IntegerRing() | 16, 46 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 21, 25 },
{ IntegerRing() | 22, 37 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 24, 39 },
{ IntegerRing() | 28, 62 },
{ IntegerRing() | 30, 65 },
{ IntegerRing() | 31, 66 },
{ IntegerRing() | 34, 70 },
{ IntegerRing() | 35, 71 },
{ IntegerRing() | 36, 72 },
{ IntegerRing() | 40, 77 },
{ IntegerRing() | 41, 78 },
{ IntegerRing() | 42, 79 },
{ IntegerRing() | 43, 80 },
{ IntegerRing() | 44, 104 },
{ IntegerRing() | 45, 103 },
{ IntegerRing() | 47, 106 },
{ IntegerRing() | 48, 114 },
{ IntegerRing() | 50, 119 },
{ IntegerRing() | 52, 117 },
{ IntegerRing() | 53, 102 },
{ IntegerRing() | 54, 63 },
{ IntegerRing() | 55, 64 },
{ IntegerRing() | 56, 87 },
{ IntegerRing() | 57, 88 },
{ IntegerRing() | 58, 89 },
{ IntegerRing() | 59, 90 },
{ IntegerRing() | 60, 91 },
{ IntegerRing() | 61, 92 },
{ IntegerRing() | 67, 141 },
{ IntegerRing() | 68, 142 },
{ IntegerRing() | 69, 143 },
{ IntegerRing() | 73, 148 },
{ IntegerRing() | 74, 149 },
{ IntegerRing() | 75, 150 },
{ IntegerRing() | 76, 151 },
{ IntegerRing() | 81, 156 },
{ IntegerRing() | 82, 157 },
{ IntegerRing() | 83, 158 },
{ IntegerRing() | 84, 159 },
{ IntegerRing() | 85, 160 },
{ IntegerRing() | 86, 161 },
{ IntegerRing() | 93, 171 },
{ IntegerRing() | 94, 172 },
{ IntegerRing() | 95, 173 },
{ IntegerRing() | 96, 174 },
{ IntegerRing() | 97, 175 },
{ IntegerRing() | 98, 176 },
{ IntegerRing() | 99, 177 },
{ IntegerRing() | 100, 178 },
{ IntegerRing() | 101, 179 },
{ IntegerRing() | 105, 206 },
{ IntegerRing() | 107, 208 },
{ IntegerRing() | 108, 209 },
{ IntegerRing() | 109, 211 },
{ IntegerRing() | 110, 212 },
{ IntegerRing() | 111, 213 },
{ IntegerRing() | 112, 221 },
{ IntegerRing() | 113, 220 },
{ IntegerRing() | 115, 205 },
{ IntegerRing() | 116, 169 },
{ IntegerRing() | 118, 140 },
{ IntegerRing() | 120, 226 },
{ IntegerRing() | 121, 219 },
{ IntegerRing() | 122, 165 },
{ IntegerRing() | 123, 207 },
{ IntegerRing() | 124, 144 },
{ IntegerRing() | 125, 145 },
{ IntegerRing() | 126, 146 },
{ IntegerRing() | 127, 147 },
{ IntegerRing() | 128, 187 },
{ IntegerRing() | 129, 188 },
{ IntegerRing() | 130, 189 },
{ IntegerRing() | 131, 190 },
{ IntegerRing() | 132, 191 },
{ IntegerRing() | 133, 192 },
{ IntegerRing() | 134, 193 },
{ IntegerRing() | 135, 194 },
{ IntegerRing() | 136, 195 },
{ IntegerRing() | 137, 183 },
{ IntegerRing() | 138, 182 },
{ IntegerRing() | 139, 196 },
{ IntegerRing() | 152, 200 },
{ IntegerRing() | 153, 241 },
{ IntegerRing() | 154, 236 },
{ IntegerRing() | 155, 235 },
{ IntegerRing() | 162, 243 },
{ IntegerRing() | 163, 244 },
{ IntegerRing() | 164, 216 },
{ IntegerRing() | 166, 245 },
{ IntegerRing() | 167, 197 },
{ IntegerRing() | 168, 204 },
{ IntegerRing() | 170, 246 },
{ IntegerRing() | 180, 239 },
{ IntegerRing() | 181, 223 },
{ IntegerRing() | 184, 210 },
{ IntegerRing() | 185, 247 },
{ IntegerRing() | 186, 203 },
{ IntegerRing() | 198, 249 },
{ IntegerRing() | 199, 250 },
{ IntegerRing() | 201, 228 },
{ IntegerRing() | 202, 251 },
{ IntegerRing() | 214, 256 },
{ IntegerRing() | 215, 252 },
{ IntegerRing() | 217, 234 },
{ IntegerRing() | 218, 231 },
{ IntegerRing() | 222, 254 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 225, 240 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 230, 237 },
{ IntegerRing() | 232, 242 },
{ IntegerRing() | 238, 253 },
{ IntegerRing() | 248, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 70, 22, 77, 10, 104, 1, 114, 16, 19, 62, 15, 24, 90, 28, 29, 6, 141, 34, 148, 26, 40, 3, 31, 36, 159, 33, 39, 59, 171, 174, 32, 56, 49, 47, 44, 211, 221, 4, 169, 48, 51, 206, 144, 25, 187, 190, 38, 58, 61, 182, 67, 124, 21, 73, 9, 64, 69, 236, 66, 72, 84, 243, 122, 65, 81, 93, 96, 14, 87, 239, 223, 71, 83, 86, 247, 128, 131, 23, 89, 92, 138, 79, 95, 152, 219, 251, 78, 167, 168, 80, 105, 106, 20, 191, 109, 256, 103, 108, 111, 134, 117, 115, 112, 157, 233, 18, 240, 116, 119, 176, 177, 102, 227, 100, 63, 195, 101, 130, 155, 230, 207, 88, 135, 110, 252, 91, 137, 140, 225, 55, 143, 154, 229, 178, 54, 136, 162, 165, 30, 156, 250, 142, 153, 217, 180, 181, 35, 158, 161, 185, 150, 164, 107, 99, 196, 149, 242, 224, 151, 42, 173, 200, 121, 202, 41, 197, 204, 43, 170, 113, 183, 60, 160, 184, 97, 179, 189, 235, 237, 123, 57, 194, 212, 215, 118, 74, 248, 172, 199, 147, 218, 175, 232, 82, 132, 53, 214, 45, 85, 209, 213, 193, 244, 228, 208, 129, 203, 98, 205, 52, 249, 220, 226, 245, 50, 126, 127, 146, 133, 186, 145, 120, 188, 234, 241, 192, 222, 246, 166, 68, 125, 75, 216, 139, 76, 210, 253, 255, 94, 231, 201, 254, 198, 238, 163 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 68, 71, 66, 65, 15, 14, 76, 12, 85, 80, 13, 91, 94, 79, 78, 22, 102, 16, 103, 110, 113, 18, 117, 20, 119, 104, 64, 63, 129, 89, 88, 134, 24, 139, 142, 55, 54, 31, 30, 147, 28, 130, 151, 29, 160, 163, 150, 149, 34, 172, 42, 41, 37, 135, 158, 157, 182, 36, 186, 188, 58, 57, 193, 39, 196, 177, 40, 180, 201, 176, 175, 171, 179, 178, 44, 46, 53, 210, 212, 209, 208, 217, 47, 202, 219, 48, 220, 187, 170, 50, 226, 52, 140, 221, 207, 165, 230, 146, 145, 141, 205, 56, 69, 238, 192, 191, 59, 81, 183, 195, 159, 61, 120, 127, 62, 189, 237, 126, 125, 67, 244, 75, 74, 70, 241, 200, 247, 240, 194, 83, 82, 138, 72, 203, 204, 73, 215, 123, 197, 245, 243, 246, 116, 99, 77, 239, 228, 98, 97, 93, 101, 100, 95, 222, 84, 136, 206, 236, 86, 115, 87, 143, 253, 133, 132, 90, 156, 137, 92, 166, 250, 249, 153, 96, 111, 161, 162, 128, 184, 122, 108, 107, 105, 234, 106, 251, 255, 164, 252, 109, 232, 112, 114, 121, 181, 254, 229, 235, 118, 233, 174, 224, 124, 242, 218, 227, 211, 225, 185, 144, 131, 173, 155, 152, 231, 168, 148, 167, 169, 154, 256, 199, 198, 213, 216, 190, 223, 214, 248 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 65, 9, 8, 11, 74, 76, 78, 80, 71, 82, 12, 23, 88, 13, 15, 97, 99, 100, 103, 107, 17, 16, 20, 102, 118, 119, 121, 122, 125, 127, 22, 132, 134, 91, 136, 24, 27, 145, 147, 149, 151, 142, 152, 28, 35, 157, 29, 31, 166, 168, 169, 33, 175, 177, 178, 34, 128, 182, 160, 105, 36, 37, 191, 193, 60, 195, 39, 172, 198, 40, 42, 86, 112, 123, 146, 205, 165, 208, 45, 44, 46, 215, 217, 212, 81, 47, 220, 222, 49, 48, 52, 219, 92, 140, 227, 228, 150, 133, 55, 231, 233, 174, 188, 109, 56, 58, 184, 124, 202, 59, 67, 159, 196, 167, 61, 68, 200, 62, 64, 218, 224, 96, 66, 245, 204, 116, 180, 247, 189, 69, 70, 187, 138, 85, 206, 72, 244, 248, 73, 75, 155, 171, 179, 117, 95, 94, 249, 77, 79, 161, 221, 207, 126, 115, 194, 83, 139, 84, 236, 203, 242, 129, 211, 87, 89, 210, 144, 251, 90, 141, 197, 93, 223, 153, 239, 216, 98, 232, 101, 114, 104, 192, 252, 234, 154, 110, 156, 106, 108, 137, 148, 240, 111, 201, 254, 113, 131, 158, 246, 120, 229, 230, 164, 237, 238, 213, 162, 170, 225, 143, 130, 253, 214, 135, 226, 185, 243, 163, 255, 235, 173, 186, 250, 181, 241, 176, 183, 256, 190, 199, 209 ]
];
edge1`UpstairsFilename := "256S511-4,2,16-g25-598064280.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 27, 7, 46, 2, 5, 37, 17, 12, 13, 8, 67, 22, 45, 10, 90, 1, 96, 16, 19, 62, 15, 24, 80, 28, 29, 6, 97, 34, 23, 26, 40, 3, 31, 36, 107, 33, 39, 59, 92, 110, 32, 56, 49, 47, 44, 73, 66, 4, 121, 48, 51, 124, 68, 25, 108, 9, 38, 58, 61, 106, 65, 35, 21, 64, 52, 57, 69, 76, 104, 75, 83, 14, 79, 53, 54, 78, 50, 109, 30, 82, 117, 103, 120, 72, 128, 60, 74, 91, 20, 112, 42, 94, 113, 99, 95, 55, 119, 18, 122, 98, 101, 85, 86, 89, 87, 63, 115, 88, 111, 123, 105, 114, 93, 43, 81, 116, 100, 102, 125, 77, 127, 41, 71, 126, 84, 118, 70 ],
[ 3, 9, 1, 17, 10, 19, 23, 25, 2, 5, 26, 35, 38, 33, 32, 45, 4, 49, 6, 51, 27, 43, 7, 60, 8, 11, 21, 48, 68, 57, 58, 15, 14, 71, 12, 77, 74, 13, 81, 46, 73, 72, 22, 89, 16, 40, 93, 28, 18, 99, 20, 101, 90, 64, 63, 110, 30, 31, 113, 24, 118, 96, 55, 54, 109, 103, 112, 29, 119, 80, 34, 42, 41, 37, 104, 106, 36, 100, 83, 70, 39, 125, 79, 123, 122, 92, 115, 116, 44, 53, 98, 86, 47, 127, 111, 62, 108, 91, 50, 78, 52, 126, 66, 75, 114, 76, 117, 97, 65, 56, 95, 67, 59, 105, 87, 88, 107, 61, 69, 128, 124, 85, 84, 121, 82, 102, 94, 120 ],
[ 4, 10, 14, 18, 19, 21, 1, 26, 30, 32, 3, 2, 5, 41, 43, 6, 25, 50, 51, 53, 54, 38, 57, 7, 63, 58, 9, 8, 11, 70, 71, 72, 74, 68, 55, 12, 23, 31, 13, 15, 84, 86, 87, 40, 33, 17, 16, 20, 89, 100, 101, 103, 104, 106, 108, 22, 112, 113, 81, 115, 24, 27, 117, 109, 96, 28, 35, 64, 29, 120, 121, 122, 93, 116, 34, 119, 124, 36, 37, 60, 88, 39, 42, 102, 66, 75, 76, 65, 114, 45, 44, 46, 105, 47, 62, 49, 48, 52, 111, 61, 126, 69, 79, 80, 67, 118, 77, 110, 83, 73, 56, 98, 127, 59, 97, 107, 125, 94, 91, 123, 99, 78, 95, 90, 128, 82, 85, 92 ]
];
edge1`DownstairsFilename := "128S136-4,2,8-g9-2202226255.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
