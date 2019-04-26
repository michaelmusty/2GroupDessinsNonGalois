s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S370-16,32,32-g113-3158031759";
s`Filename := "256S370-16,32,32-g113-3158031759.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 128, 14, 31, 9, 131, 127, 35, 20, 113, 15, 18, 49, 13, 1, 148, 21, 24, 53, 30, 33, 22, 10, 66, 141, 11, 57, 130, 38, 108, 102, 197, 44, 54, 39, 117, 182, 58, 150, 45, 47, 93, 43, 109, 7, 99, 79, 218, 41, 67, 185, 61, 145, 23, 64, 120, 122, 78, 68, 65, 140, 63, 3, 229, 69, 72, 77, 6, 70, 62, 116, 80, 173, 83, 34, 136, 48, 52, 55, 4, 233, 86, 89, 114, 95, 97, 87, 81, 112, 82, 149, 16, 181, 84, 111, 85, 26, 75, 107, 59, 134, 74, 227, 51, 76, 37, 101, 19, 104, 119, 164, 177, 196, 226, 143, 125, 207, 168, 105, 91, 126, 151, 96, 129, 146, 158, 163, 90, 153, 186, 139, 135, 103, 133, 205, 32, 115, 178, 138, 250, 132, 27, 60, 94, 184, 198, 251, 156, 180, 208, 36, 204, 162, 203, 71, 199, 124, 159, 17, 238, 165, 171, 166, 118, 211, 25, 29, 176, 160, 28, 179, 92, 221, 46, 144, 230, 88, 98, 154, 147, 228, 187, 189, 192, 137, 100, 195, 152, 209, 174, 193, 73, 201, 155, 240, 110, 175, 172, 232, 142, 161, 170, 234, 157, 252, 247, 188, 217, 222, 239, 106, 231, 190, 183, 241, 235, 225, 191, 202, 169, 255, 121, 224, 223, 244, 219, 214, 220, 248, 167, 212, 246, 123, 236, 237, 253, 245, 210, 243, 216, 249, 242, 194, 200, 256, 206, 213, 215, 254 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 66, 70, 67, 74, 79, 81, 84, 87, 6, 92, 4, 99, 75, 76, 106, 37, 52, 17, 7, 78, 117, 8, 123, 127, 49, 12, 35, 9, 102, 135, 30, 65, 138, 140, 63, 33, 72, 11, 60, 21, 46, 13, 116, 151, 14, 155, 68, 15, 160, 129, 42, 43, 134, 118, 133, 166, 19, 169, 31, 115, 53, 175, 119, 128, 178, 48, 24, 152, 57, 29, 137, 100, 61, 25, 191, 23, 101, 173, 174, 194, 104, 85, 26, 41, 149, 132, 177, 199, 28, 98, 131, 200, 161, 159, 143, 168, 32, 157, 82, 34, 94, 196, 158, 126, 124, 113, 103, 163, 38, 215, 182, 93, 58, 39, 122, 136, 56, 50, 44, 80, 45, 181, 54, 224, 197, 121, 111, 71, 51, 189, 183, 86, 180, 55, 220, 198, 107, 88, 150, 179, 217, 77, 202, 69, 209, 64, 244, 110, 242, 239, 172, 162, 73, 141, 112, 248, 109, 105, 114, 120, 206, 170, 91, 147, 95, 223, 97, 83, 247, 89, 234, 238, 184, 90, 237, 193, 245, 219, 218, 254, 130, 96, 185, 144, 145, 255, 108, 216, 243, 212, 203, 167, 213, 142, 171, 256, 229, 240, 164, 205, 125, 231, 154, 148, 139, 246, 192, 146, 153, 232, 214, 241, 207, 210, 253, 236, 187, 222, 195, 249, 186, 201, 156, 211, 228, 165, 176, 208, 227, 250, 235, 225, 204, 251, 252, 188, 221, 190, 230, 233, 226 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 82, 85, 88, 89, 93, 96, 100, 102, 94, 6, 53, 110, 104, 114, 63, 118, 121, 8, 66, 37, 132, 13, 133, 9, 12, 137, 81, 22, 10, 34, 142, 97, 98, 99, 147, 26, 115, 136, 152, 154, 14, 157, 159, 15, 18, 74, 84, 16, 52, 29, 167, 168, 103, 172, 173, 170, 19, 47, 138, 20, 180, 182, 21, 92, 122, 185, 116, 188, 189, 45, 39, 155, 40, 59, 25, 196, 127, 198, 76, 191, 174, 124, 49, 58, 119, 194, 30, 31, 144, 206, 44, 197, 33, 178, 199, 35, 67, 210, 36, 50, 212, 161, 213, 214, 38, 79, 60, 43, 106, 42, 57, 219, 169, 202, 220, 183, 222, 223, 48, 62, 112, 228, 130, 126, 54, 101, 232, 91, 105, 56, 65, 234, 131, 236, 237, 61, 239, 70, 241, 242, 243, 64, 68, 69, 111, 177, 190, 216, 244, 160, 73, 215, 135, 140, 248, 77, 78, 200, 80, 238, 87, 134, 252, 83, 128, 86, 145, 226, 253, 150, 247, 90, 151, 245, 95, 175, 129, 224, 123, 249, 107, 256, 108, 109, 209, 230, 120, 113, 117, 192, 166, 187, 195, 186, 201, 184, 125, 149, 255, 246, 148, 203, 217, 254, 139, 141, 163, 251, 143, 146, 193, 176, 153, 229, 181, 227, 164, 207, 156, 158, 233, 235, 221, 225, 162, 165, 208, 231, 171, 179, 218, 205, 204, 211, 240, 250 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 56, 2, 5, 50, 40, 128, 14, 31, 9, 131, 127, 35, 20, 113, 15, 18, 49, 13, 1, 148, 21, 24, 53, 30, 33, 22, 10, 66, 141, 11, 57, 130, 38, 108, 102, 197, 44, 54, 39, 117, 182, 58, 150, 45, 47, 93, 43, 109, 7, 99, 79, 218, 41, 67, 185, 61, 145, 23, 64, 120, 122, 78, 68, 65, 140, 63, 3, 229, 69, 72, 77, 6, 70, 62, 116, 80, 173, 83, 34, 136, 48, 52, 55, 4, 233, 86, 89, 114, 95, 97, 87, 81, 112, 82, 149, 16, 181, 84, 111, 85, 26, 75, 107, 59, 134, 74, 227, 51, 76, 37, 101, 19, 104, 119, 164, 177, 196, 226, 143, 125, 207, 168, 105, 91, 126, 151, 96, 129, 146, 158, 163, 90, 153, 186, 139, 135, 103, 133, 205, 32, 115, 178, 138, 250, 132, 27, 60, 94, 184, 198, 251, 156, 180, 208, 36, 204, 162, 203, 71, 199, 124, 159, 17, 238, 165, 171, 166, 118, 211, 25, 29, 176, 160, 28, 179, 92, 221, 46, 144, 230, 88, 98, 154, 147, 228, 187, 189, 192, 137, 100, 195, 152, 209, 174, 193, 73, 201, 155, 240, 110, 175, 172, 232, 142, 161, 170, 234, 157, 252, 247, 188, 217, 222, 239, 106, 231, 190, 183, 241, 235, 225, 191, 202, 169, 255, 121, 224, 223, 244, 219, 214, 220, 248, 167, 212, 246, 123, 236, 237, 253, 245, 210, 243, 216, 249, 242, 194, 200, 256, 206, 213, 215, 254 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 66, 70, 67, 74, 79, 81, 84, 87, 6, 92, 4, 99, 75, 76, 106, 37, 52, 17, 7, 78, 117, 8, 123, 127, 49, 12, 35, 9, 102, 135, 30, 65, 138, 140, 63, 33, 72, 11, 60, 21, 46, 13, 116, 151, 14, 155, 68, 15, 160, 129, 42, 43, 134, 118, 133, 166, 19, 169, 31, 115, 53, 175, 119, 128, 178, 48, 24, 152, 57, 29, 137, 100, 61, 25, 191, 23, 101, 173, 174, 194, 104, 85, 26, 41, 149, 132, 177, 199, 28, 98, 131, 200, 161, 159, 143, 168, 32, 157, 82, 34, 94, 196, 158, 126, 124, 113, 103, 163, 38, 215, 182, 93, 58, 39, 122, 136, 56, 50, 44, 80, 45, 181, 54, 224, 197, 121, 111, 71, 51, 189, 183, 86, 180, 55, 220, 198, 107, 88, 150, 179, 217, 77, 202, 69, 209, 64, 244, 110, 242, 239, 172, 162, 73, 141, 112, 248, 109, 105, 114, 120, 206, 170, 91, 147, 95, 223, 97, 83, 247, 89, 234, 238, 184, 90, 237, 193, 245, 219, 218, 254, 130, 96, 185, 144, 145, 255, 108, 216, 243, 212, 203, 167, 213, 142, 171, 256, 229, 240, 164, 205, 125, 231, 154, 148, 139, 246, 192, 146, 153, 232, 214, 241, 207, 210, 253, 236, 187, 222, 195, 249, 186, 201, 156, 211, 228, 165, 176, 208, 227, 250, 235, 225, 204, 251, 252, 188, 221, 190, 230, 233, 226 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 82, 85, 88, 89, 93, 96, 100, 102, 94, 6, 53, 110, 104, 114, 63, 118, 121, 8, 66, 37, 132, 13, 133, 9, 12, 137, 81, 22, 10, 34, 142, 97, 98, 99, 147, 26, 115, 136, 152, 154, 14, 157, 159, 15, 18, 74, 84, 16, 52, 29, 167, 168, 103, 172, 173, 170, 19, 47, 138, 20, 180, 182, 21, 92, 122, 185, 116, 188, 189, 45, 39, 155, 40, 59, 25, 196, 127, 198, 76, 191, 174, 124, 49, 58, 119, 194, 30, 31, 144, 206, 44, 197, 33, 178, 199, 35, 67, 210, 36, 50, 212, 161, 213, 214, 38, 79, 60, 43, 106, 42, 57, 219, 169, 202, 220, 183, 222, 223, 48, 62, 112, 228, 130, 126, 54, 101, 232, 91, 105, 56, 65, 234, 131, 236, 237, 61, 239, 70, 241, 242, 243, 64, 68, 69, 111, 177, 190, 216, 244, 160, 73, 215, 135, 140, 248, 77, 78, 200, 80, 238, 87, 134, 252, 83, 128, 86, 145, 226, 253, 150, 247, 90, 151, 245, 95, 175, 129, 224, 123, 249, 107, 256, 108, 109, 209, 230, 120, 113, 117, 192, 166, 187, 195, 186, 201, 184, 125, 149, 255, 246, 148, 203, 217, 254, 139, 141, 163, 251, 143, 146, 193, 176, 153, 229, 181, 227, 164, 207, 156, 158, 233, 235, 221, 225, 162, 165, 208, 231, 171, 179, 218, 205, 204, 211, 240, 250 ] >;

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
{ IntegerRing() | 16, 67 },
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 56 },
{ IntegerRing() | 23, 89 },
{ IntegerRing() | 25, 87 },
{ IntegerRing() | 26, 82 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 75 },
{ IntegerRing() | 30, 48 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 53 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 128 },
{ IntegerRing() | 43, 66 },
{ IntegerRing() | 44, 130 },
{ IntegerRing() | 46, 81 },
{ IntegerRing() | 49, 78 },
{ IntegerRing() | 54, 131 },
{ IntegerRing() | 55, 132 },
{ IntegerRing() | 57, 99 },
{ IntegerRing() | 58, 127 },
{ IntegerRing() | 59, 135 },
{ IntegerRing() | 60, 136 },
{ IntegerRing() | 61, 90 },
{ IntegerRing() | 68, 117 },
{ IntegerRing() | 69, 113 },
{ IntegerRing() | 71, 168 },
{ IntegerRing() | 73, 166 },
{ IntegerRing() | 74, 133 },
{ IntegerRing() | 76, 115 },
{ IntegerRing() | 77, 158 },
{ IntegerRing() | 79, 129 },
{ IntegerRing() | 80, 151 },
{ IntegerRing() | 83, 150 },
{ IntegerRing() | 86, 148 },
{ IntegerRing() | 88, 189 },
{ IntegerRing() | 91, 185 },
{ IntegerRing() | 92, 100 },
{ IntegerRing() | 93, 116 },
{ IntegerRing() | 94, 173 },
{ IntegerRing() | 95, 181 },
{ IntegerRing() | 96, 182 },
{ IntegerRing() | 97, 104 },
{ IntegerRing() | 98, 114 },
{ IntegerRing() | 101, 149 },
{ IntegerRing() | 102, 122 },
{ IntegerRing() | 103, 177 },
{ IntegerRing() | 105, 174 },
{ IntegerRing() | 106, 138 },
{ IntegerRing() | 107, 139 },
{ IntegerRing() | 108, 120 },
{ IntegerRing() | 109, 141 },
{ IntegerRing() | 110, 142 },
{ IntegerRing() | 111, 143 },
{ IntegerRing() | 112, 144 },
{ IntegerRing() | 118, 157 },
{ IntegerRing() | 119, 140 },
{ IntegerRing() | 121, 159 },
{ IntegerRing() | 123, 160 },
{ IntegerRing() | 124, 161 },
{ IntegerRing() | 125, 162 },
{ IntegerRing() | 126, 197 },
{ IntegerRing() | 134, 196 },
{ IntegerRing() | 137, 180 },
{ IntegerRing() | 145, 153 },
{ IntegerRing() | 146, 218 },
{ IntegerRing() | 147, 219 },
{ IntegerRing() | 152, 220 },
{ IntegerRing() | 154, 183 },
{ IntegerRing() | 155, 191 },
{ IntegerRing() | 156, 192 },
{ IntegerRing() | 163, 209 },
{ IntegerRing() | 164, 208 },
{ IntegerRing() | 165, 229 },
{ IntegerRing() | 167, 216 },
{ IntegerRing() | 169, 172 },
{ IntegerRing() | 170, 199 },
{ IntegerRing() | 171, 211 },
{ IntegerRing() | 175, 202 },
{ IntegerRing() | 176, 240 },
{ IntegerRing() | 178, 198 },
{ IntegerRing() | 179, 193 },
{ IntegerRing() | 184, 190 },
{ IntegerRing() | 186, 221 },
{ IntegerRing() | 187, 233 },
{ IntegerRing() | 188, 253 },
{ IntegerRing() | 194, 223 },
{ IntegerRing() | 195, 235 },
{ IntegerRing() | 200, 224 },
{ IntegerRing() | 201, 225 },
{ IntegerRing() | 203, 207 },
{ IntegerRing() | 204, 226 },
{ IntegerRing() | 205, 227 },
{ IntegerRing() | 206, 228 },
{ IntegerRing() | 210, 239 },
{ IntegerRing() | 212, 241 },
{ IntegerRing() | 213, 242 },
{ IntegerRing() | 214, 243 },
{ IntegerRing() | 215, 244 },
{ IntegerRing() | 217, 245 },
{ IntegerRing() | 222, 238 },
{ IntegerRing() | 230, 251 },
{ IntegerRing() | 231, 250 },
{ IntegerRing() | 232, 255 },
{ IntegerRing() | 234, 246 },
{ IntegerRing() | 236, 252 },
{ IntegerRing() | 237, 247 },
{ IntegerRing() | 248, 256 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 128, 14, 31, 9, 131, 127, 35, 20, 113, 15, 18, 49, 13, 1, 148, 21, 24, 53, 30, 33, 22, 10, 66, 141, 11, 57, 130, 38, 108, 102, 197, 44, 54, 39, 117, 182, 58, 150, 45, 47, 93, 43, 109, 7, 99, 79, 218, 41, 67, 185, 61, 145, 23, 64, 120, 122, 78, 68, 65, 140, 63, 3, 229, 69, 72, 77, 6, 70, 62, 116, 80, 173, 83, 34, 136, 48, 52, 55, 4, 233, 86, 89, 114, 95, 97, 87, 81, 112, 82, 149, 16, 181, 84, 111, 85, 26, 75, 107, 59, 134, 74, 227, 51, 76, 37, 101, 19, 104, 119, 164, 177, 196, 226, 143, 125, 207, 168, 105, 91, 126, 151, 96, 129, 146, 158, 163, 90, 153, 186, 139, 135, 103, 133, 205, 32, 115, 178, 138, 250, 132, 27, 60, 94, 184, 198, 251, 156, 180, 208, 36, 204, 162, 203, 71, 199, 124, 159, 17, 238, 165, 171, 166, 118, 211, 25, 29, 176, 160, 28, 179, 92, 221, 46, 144, 230, 88, 98, 154, 147, 228, 187, 189, 192, 137, 100, 195, 152, 209, 174, 193, 73, 201, 155, 240, 110, 175, 172, 232, 142, 161, 170, 234, 157, 252, 247, 188, 217, 222, 239, 106, 231, 190, 183, 241, 235, 225, 191, 202, 169, 255, 121, 224, 223, 244, 219, 214, 220, 248, 167, 212, 246, 123, 236, 237, 253, 245, 210, 243, 216, 249, 242, 194, 200, 256, 206, 213, 215, 254 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 59, 62, 66, 70, 67, 74, 79, 81, 84, 87, 6, 92, 4, 99, 75, 76, 106, 37, 52, 17, 7, 78, 117, 8, 123, 127, 49, 12, 35, 9, 102, 135, 30, 65, 138, 140, 63, 33, 72, 11, 60, 21, 46, 13, 116, 151, 14, 155, 68, 15, 160, 129, 42, 43, 134, 118, 133, 166, 19, 169, 31, 115, 53, 175, 119, 128, 178, 48, 24, 152, 57, 29, 137, 100, 61, 25, 191, 23, 101, 173, 174, 194, 104, 85, 26, 41, 149, 132, 177, 199, 28, 98, 131, 200, 161, 159, 143, 168, 32, 157, 82, 34, 94, 196, 158, 126, 124, 113, 103, 163, 38, 215, 182, 93, 58, 39, 122, 136, 56, 50, 44, 80, 45, 181, 54, 224, 197, 121, 111, 71, 51, 189, 183, 86, 180, 55, 220, 198, 107, 88, 150, 179, 217, 77, 202, 69, 209, 64, 244, 110, 242, 239, 172, 162, 73, 141, 112, 248, 109, 105, 114, 120, 206, 170, 91, 147, 95, 223, 97, 83, 247, 89, 234, 238, 184, 90, 237, 193, 245, 219, 218, 254, 130, 96, 185, 144, 145, 255, 108, 216, 243, 212, 203, 167, 213, 142, 171, 256, 229, 240, 164, 205, 125, 231, 154, 148, 139, 246, 192, 146, 153, 232, 214, 241, 207, 210, 253, 236, 187, 222, 195, 249, 186, 201, 156, 211, 228, 165, 176, 208, 227, 250, 235, 225, 204, 251, 252, 188, 221, 190, 230, 233, 226 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 71, 72, 75, 3, 82, 85, 88, 89, 93, 96, 100, 102, 94, 6, 53, 110, 104, 114, 63, 118, 121, 8, 66, 37, 132, 13, 133, 9, 12, 137, 81, 22, 10, 34, 142, 97, 98, 99, 147, 26, 115, 136, 152, 154, 14, 157, 159, 15, 18, 74, 84, 16, 52, 29, 167, 168, 103, 172, 173, 170, 19, 47, 138, 20, 180, 182, 21, 92, 122, 185, 116, 188, 189, 45, 39, 155, 40, 59, 25, 196, 127, 198, 76, 191, 174, 124, 49, 58, 119, 194, 30, 31, 144, 206, 44, 197, 33, 178, 199, 35, 67, 210, 36, 50, 212, 161, 213, 214, 38, 79, 60, 43, 106, 42, 57, 219, 169, 202, 220, 183, 222, 223, 48, 62, 112, 228, 130, 126, 54, 101, 232, 91, 105, 56, 65, 234, 131, 236, 237, 61, 239, 70, 241, 242, 243, 64, 68, 69, 111, 177, 190, 216, 244, 160, 73, 215, 135, 140, 248, 77, 78, 200, 80, 238, 87, 134, 252, 83, 128, 86, 145, 226, 253, 150, 247, 90, 151, 245, 95, 175, 129, 224, 123, 249, 107, 256, 108, 109, 209, 230, 120, 113, 117, 192, 166, 187, 195, 186, 201, 184, 125, 149, 255, 246, 148, 203, 217, 254, 139, 141, 163, 251, 143, 146, 193, 176, 153, 229, 181, 227, 164, 207, 156, 158, 233, 235, 221, 225, 162, 165, 208, 231, 171, 179, 218, 205, 204, 211, 240, 250 ]
];
edge1`UpstairsFilename := "256S370-16,32,32-g113-3158031759.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 105, 14, 31, 9, 109, 103, 35, 20, 47, 15, 18, 107, 13, 1, 52, 21, 24, 34, 30, 33, 22, 10, 104, 56, 11, 110, 81, 38, 60, 61, 128, 44, 55, 39, 67, 87, 59, 50, 37, 45, 48, 85, 43, 96, 7, 58, 76, 112, 41, 66, 83, 114, 82, 64, 95, 91, 49, 46, 99, 63, 3, 68, 70, 75, 6, 69, 62, 77, 86, 54, 53, 4, 113, 32, 89, 17, 88, 80, 98, 78, 90, 65, 23, 79, 73, 36, 121, 72, 119, 74, 92, 101, 25, 125, 97, 111, 102, 100, 108, 118, 106, 16, 115, 94, 117, 123, 116, 28, 120, 26, 122, 19, 126, 27, 124, 84, 29, 127, 71, 93 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 43, 69, 66, 72, 76, 47, 65, 80, 6, 84, 4, 58, 73, 74, 94, 63, 53, 70, 7, 50, 67, 8, 100, 103, 107, 12, 35, 9, 61, 64, 106, 30, 20, 75, 115, 37, 33, 17, 11, 95, 21, 68, 13, 108, 14, 92, 111, 15, 77, 110, 104, 114, 49, 112, 19, 90, 31, 120, 34, 55, 105, 126, 24, 29, 71, 91, 25, 23, 122, 101, 125, 118, 28, 26, 96, 116, 124, 119, 109, 45, 57, 82, 32, 102, 123, 93, 87, 85, 42, 59, 39, 99, 86, 60, 41, 121, 51, 88, 44, 128, 127, 52, 79, 78, 54, 81, 56, 97, 98, 89, 83, 117, 113 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 65, 25, 70, 73, 3, 78, 79, 81, 82, 85, 87, 84, 91, 86, 6, 54, 97, 88, 89, 63, 30, 21, 8, 104, 37, 96, 13, 112, 9, 12, 18, 53, 68, 22, 10, 34, 83, 118, 119, 110, 98, 26, 120, 95, 51, 14, 49, 57, 15, 71, 27, 16, 33, 29, 80, 116, 90, 101, 124, 19, 75, 20, 113, 61, 108, 42, 44, 105, 92, 35, 64, 114, 103, 126, 125, 45, 107, 115, 69, 31, 117, 39, 102, 36, 46, 38, 76, 60, 72, 43, 94, 48, 40, 58, 74, 66, 122, 121, 109, 62, 50, 128, 59, 123, 127, 55, 93, 67, 100, 99, 111, 77, 106 ]
];
edge1`DownstairsFilename := "128S61-8,16,16-g49-4252658858.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;