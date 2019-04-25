s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S420-16,8,4-g73-4067247877";
s`Filename := "256S420-16,8,4-g73-4067247877.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 4 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 57, 26, 3, 46, 66, 71, 68, 4, 34, 5, 56, 83, 30, 87, 6, 91, 64, 94, 7, 52, 82, 20, 93, 14, 42, 23, 90, 108, 111, 48, 10, 24, 58, 121, 118, 123, 12, 29, 120, 32, 59, 101, 133, 130, 135, 15, 16, 65, 140, 17, 132, 86, 70, 146, 104, 154, 156, 158, 80, 21, 78, 163, 22, 167, 112, 81, 77, 25, 33, 72, 75, 27, 171, 173, 28, 177, 74, 88, 162, 139, 183, 98, 143, 188, 191, 36, 61, 195, 37, 196, 39, 176, 41, 155, 50, 113, 203, 175, 205, 43, 44, 119, 165, 45, 202, 47, 51, 62, 209, 216, 127, 211, 145, 219, 54, 115, 221, 55, 122, 137, 129, 182, 199, 220, 60, 174, 208, 63, 197, 141, 148, 73, 166, 124, 232, 106, 67, 237, 69, 180, 79, 85, 160, 103, 218, 131, 178, 100, 126, 128, 76, 125, 84, 164, 241, 194, 107, 116, 234, 187, 89, 153, 105, 117, 236, 92, 186, 201, 198, 95, 96, 229, 97, 184, 102, 169, 240, 99, 226, 239, 235, 151, 185, 142, 231, 109, 223, 110, 172, 207, 200, 215, 233, 247, 114, 152, 147, 210, 227, 217, 179, 161, 149, 213, 193, 159, 168, 256, 134, 255, 136, 138, 157, 170, 225, 254, 144, 206, 245, 150, 192, 204, 214, 189, 190, 228, 238, 230, 222, 246, 212, 253, 181, 244, 242, 224, 250, 243, 251, 248, 252, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 25, 17, 34, 62, 47, 67, 22, 24, 75, 4, 80, 5, 84, 38, 29, 41, 92, 37, 33, 15, 7, 96, 56, 8, 21, 46, 28, 9, 109, 45, 52, 116, 79, 11, 122, 55, 51, 43, 12, 125, 58, 13, 85, 134, 60, 61, 48, 32, 82, 64, 97, 144, 145, 30, 150, 19, 155, 157, 74, 20, 93, 86, 77, 147, 168, 40, 23, 69, 59, 63, 31, 26, 72, 172, 89, 106, 110, 161, 68, 73, 136, 83, 101, 35, 189, 100, 170, 95, 103, 99, 105, 70, 107, 104, 174, 112, 42, 204, 114, 115, 87, 50, 120, 118, 126, 212, 113, 117, 49, 206, 121, 130, 53, 160, 129, 138, 124, 132, 128, 131, 65, 181, 57, 184, 139, 213, 228, 142, 186, 190, 135, 91, 76, 66, 210, 151, 81, 179, 153, 149, 239, 88, 169, 78, 193, 71, 216, 146, 159, 215, 165, 226, 207, 102, 158, 167, 156, 188, 90, 238, 175, 197, 235, 198, 217, 180, 233, 94, 185, 192, 141, 137, 187, 182, 177, 183, 98, 248, 140, 162, 251, 249, 240, 171, 108, 200, 208, 202, 199, 201, 119, 214, 111, 148, 209, 229, 178, 218, 205, 133, 123, 166, 164, 163, 127, 243, 242, 250, 223, 230, 225, 222, 211, 244, 143, 203, 231, 246, 253, 234, 152, 196, 255, 254, 176, 173, 154, 252, 227, 220, 221, 256, 247, 224, 194, 191, 219, 241, 195, 236, 232, 245, 237 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 8, 72, 76, 79, 39, 62, 5, 75, 88, 44, 6, 34, 13, 95, 80, 37, 99, 102, 41, 104, 47, 106, 9, 112, 113, 117, 10, 116, 11, 52, 42, 124, 16, 55, 128, 131, 14, 33, 18, 49, 138, 96, 48, 141, 84, 17, 69, 149, 38, 152, 19, 73, 26, 161, 145, 56, 164, 150, 22, 70, 93, 24, 97, 85, 169, 170, 147, 40, 30, 174, 29, 67, 179, 31, 61, 137, 182, 186, 35, 183, 193, 36, 98, 168, 81, 188, 68, 197, 110, 199, 201, 51, 46, 90, 208, 125, 87, 210, 122, 45, 126, 60, 213, 115, 207, 215, 217, 53, 216, 144, 54, 127, 134, 136, 222, 82, 224, 57, 165, 181, 83, 65, 177, 64, 230, 218, 92, 226, 66, 178, 233, 235, 148, 238, 105, 198, 159, 242, 86, 243, 71, 160, 74, 146, 78, 121, 77, 157, 244, 143, 140, 114, 229, 155, 192, 109, 89, 172, 91, 163, 240, 246, 94, 101, 171, 175, 135, 108, 190, 173, 154, 103, 176, 250, 100, 167, 107, 228, 189, 185, 212, 187, 204, 206, 253, 120, 254, 111, 184, 214, 119, 118, 255, 211, 256, 123, 130, 205, 162, 132, 129, 133, 219, 203, 221, 209, 158, 139, 196, 142, 220, 202, 153, 166, 239, 252, 151, 234, 251, 248, 249, 156, 195, 241, 191, 180, 227, 200, 237, 245, 194, 232, 236, 231, 223, 247, 225 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 57, 26, 3, 46, 66, 71, 68, 4, 34, 5, 56, 83, 30, 87, 6, 91, 64, 94, 7, 52, 82, 20, 93, 14, 42, 23, 90, 108, 111, 48, 10, 24, 58, 121, 118, 123, 12, 29, 120, 32, 59, 101, 133, 130, 135, 15, 16, 65, 140, 17, 132, 86, 70, 146, 104, 154, 156, 158, 80, 21, 78, 163, 22, 167, 112, 81, 77, 25, 33, 72, 75, 27, 171, 173, 28, 177, 74, 88, 162, 139, 183, 98, 143, 188, 191, 36, 61, 195, 37, 196, 39, 176, 41, 155, 50, 113, 203, 175, 205, 43, 44, 119, 165, 45, 202, 47, 51, 62, 209, 216, 127, 211, 145, 219, 54, 115, 221, 55, 122, 137, 129, 182, 199, 220, 60, 174, 208, 63, 197, 141, 148, 73, 166, 124, 232, 106, 67, 237, 69, 180, 79, 85, 160, 103, 218, 131, 178, 100, 126, 128, 76, 125, 84, 164, 241, 194, 107, 116, 234, 187, 89, 153, 105, 117, 236, 92, 186, 201, 198, 95, 96, 229, 97, 184, 102, 169, 240, 99, 226, 239, 235, 151, 185, 142, 231, 109, 223, 110, 172, 207, 200, 215, 233, 247, 114, 152, 147, 210, 227, 217, 179, 161, 149, 213, 193, 159, 168, 256, 134, 255, 136, 138, 157, 170, 225, 254, 144, 206, 245, 150, 192, 204, 214, 189, 190, 228, 238, 230, 222, 246, 212, 253, 181, 244, 242, 224, 250, 243, 251, 248, 252, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 25, 17, 34, 62, 47, 67, 22, 24, 75, 4, 80, 5, 84, 38, 29, 41, 92, 37, 33, 15, 7, 96, 56, 8, 21, 46, 28, 9, 109, 45, 52, 116, 79, 11, 122, 55, 51, 43, 12, 125, 58, 13, 85, 134, 60, 61, 48, 32, 82, 64, 97, 144, 145, 30, 150, 19, 155, 157, 74, 20, 93, 86, 77, 147, 168, 40, 23, 69, 59, 63, 31, 26, 72, 172, 89, 106, 110, 161, 68, 73, 136, 83, 101, 35, 189, 100, 170, 95, 103, 99, 105, 70, 107, 104, 174, 112, 42, 204, 114, 115, 87, 50, 120, 118, 126, 212, 113, 117, 49, 206, 121, 130, 53, 160, 129, 138, 124, 132, 128, 131, 65, 181, 57, 184, 139, 213, 228, 142, 186, 190, 135, 91, 76, 66, 210, 151, 81, 179, 153, 149, 239, 88, 169, 78, 193, 71, 216, 146, 159, 215, 165, 226, 207, 102, 158, 167, 156, 188, 90, 238, 175, 197, 235, 198, 217, 180, 233, 94, 185, 192, 141, 137, 187, 182, 177, 183, 98, 248, 140, 162, 251, 249, 240, 171, 108, 200, 208, 202, 199, 201, 119, 214, 111, 148, 209, 229, 178, 218, 205, 133, 123, 166, 164, 163, 127, 243, 242, 250, 223, 230, 225, 222, 211, 244, 143, 203, 231, 246, 253, 234, 152, 196, 255, 254, 176, 173, 154, 252, 227, 220, 221, 256, 247, 224, 194, 191, 219, 241, 195, 236, 232, 245, 237 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 8, 72, 76, 79, 39, 62, 5, 75, 88, 44, 6, 34, 13, 95, 80, 37, 99, 102, 41, 104, 47, 106, 9, 112, 113, 117, 10, 116, 11, 52, 42, 124, 16, 55, 128, 131, 14, 33, 18, 49, 138, 96, 48, 141, 84, 17, 69, 149, 38, 152, 19, 73, 26, 161, 145, 56, 164, 150, 22, 70, 93, 24, 97, 85, 169, 170, 147, 40, 30, 174, 29, 67, 179, 31, 61, 137, 182, 186, 35, 183, 193, 36, 98, 168, 81, 188, 68, 197, 110, 199, 201, 51, 46, 90, 208, 125, 87, 210, 122, 45, 126, 60, 213, 115, 207, 215, 217, 53, 216, 144, 54, 127, 134, 136, 222, 82, 224, 57, 165, 181, 83, 65, 177, 64, 230, 218, 92, 226, 66, 178, 233, 235, 148, 238, 105, 198, 159, 242, 86, 243, 71, 160, 74, 146, 78, 121, 77, 157, 244, 143, 140, 114, 229, 155, 192, 109, 89, 172, 91, 163, 240, 246, 94, 101, 171, 175, 135, 108, 190, 173, 154, 103, 176, 250, 100, 167, 107, 228, 189, 185, 212, 187, 204, 206, 253, 120, 254, 111, 184, 214, 119, 118, 255, 211, 256, 123, 130, 205, 162, 132, 129, 133, 219, 203, 221, 209, 158, 139, 196, 142, 220, 202, 153, 166, 239, 252, 151, 234, 251, 248, 249, 156, 195, 241, 191, 180, 227, 200, 237, 245, 194, 232, 236, 231, 223, 247, 225 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 52 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 27, 80 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 29, 46 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 82 },
{ IntegerRing() | 35, 83 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 37, 85 },
{ IntegerRing() | 41, 79 },
{ IntegerRing() | 42, 87 },
{ IntegerRing() | 43, 113 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 49, 58 },
{ IntegerRing() | 50, 116 },
{ IntegerRing() | 51, 120 },
{ IntegerRing() | 53, 121 },
{ IntegerRing() | 54, 122 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 57, 135 },
{ IntegerRing() | 63, 96 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 94 },
{ IntegerRing() | 66, 146 },
{ IntegerRing() | 67, 150 },
{ IntegerRing() | 69, 92 },
{ IntegerRing() | 70, 106 },
{ IntegerRing() | 71, 158 },
{ IntegerRing() | 73, 86 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 76, 145 },
{ IntegerRing() | 77, 91 },
{ IntegerRing() | 78, 162 },
{ IntegerRing() | 88, 104 },
{ IntegerRing() | 89, 105 },
{ IntegerRing() | 90, 112 },
{ IntegerRing() | 95, 97 },
{ IntegerRing() | 98, 140 },
{ IntegerRing() | 99, 169 },
{ IntegerRing() | 100, 167 },
{ IntegerRing() | 102, 170 },
{ IntegerRing() | 103, 156 },
{ IntegerRing() | 107, 155 },
{ IntegerRing() | 108, 171 },
{ IntegerRing() | 109, 172 },
{ IntegerRing() | 110, 114 },
{ IntegerRing() | 111, 205 },
{ IntegerRing() | 117, 125 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 119, 123 },
{ IntegerRing() | 124, 126 },
{ IntegerRing() | 127, 165 },
{ IntegerRing() | 128, 213 },
{ IntegerRing() | 129, 133 },
{ IntegerRing() | 131, 138 },
{ IntegerRing() | 132, 139 },
{ IntegerRing() | 134, 181 },
{ IntegerRing() | 136, 144 },
{ IntegerRing() | 137, 186 },
{ IntegerRing() | 141, 182 },
{ IntegerRing() | 142, 185 },
{ IntegerRing() | 143, 183 },
{ IntegerRing() | 147, 161 },
{ IntegerRing() | 148, 163 },
{ IntegerRing() | 149, 233 },
{ IntegerRing() | 151, 234 },
{ IntegerRing() | 152, 179 },
{ IntegerRing() | 153, 180 },
{ IntegerRing() | 154, 176 },
{ IntegerRing() | 157, 193 },
{ IntegerRing() | 159, 168 },
{ IntegerRing() | 160, 226 },
{ IntegerRing() | 164, 218 },
{ IntegerRing() | 166, 178 },
{ IntegerRing() | 173, 196 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 184, 187 },
{ IntegerRing() | 189, 228 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 191, 241 },
{ IntegerRing() | 194, 195 },
{ IntegerRing() | 197, 198 },
{ IntegerRing() | 199, 229 },
{ IntegerRing() | 200, 203 },
{ IntegerRing() | 201, 208 },
{ IntegerRing() | 202, 209 },
{ IntegerRing() | 204, 214 },
{ IntegerRing() | 206, 212 },
{ IntegerRing() | 207, 217 },
{ IntegerRing() | 210, 215 },
{ IntegerRing() | 211, 216 },
{ IntegerRing() | 219, 227 },
{ IntegerRing() | 220, 221 },
{ IntegerRing() | 222, 246 },
{ IntegerRing() | 223, 247 },
{ IntegerRing() | 224, 230 },
{ IntegerRing() | 225, 231 },
{ IntegerRing() | 232, 245 },
{ IntegerRing() | 235, 239 },
{ IntegerRing() | 236, 237 },
{ IntegerRing() | 238, 240 },
{ IntegerRing() | 242, 250 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 249, 251 },
{ IntegerRing() | 253, 256 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 38, 13, 40, 49, 53, 18, 57, 26, 3, 46, 66, 71, 68, 4, 34, 5, 56, 83, 30, 87, 6, 91, 64, 94, 7, 52, 82, 20, 93, 14, 42, 23, 90, 108, 111, 48, 10, 24, 58, 121, 118, 123, 12, 29, 120, 32, 59, 101, 133, 130, 135, 15, 16, 65, 140, 17, 132, 86, 70, 146, 104, 154, 156, 158, 80, 21, 78, 163, 22, 167, 112, 81, 77, 25, 33, 72, 75, 27, 171, 173, 28, 177, 74, 88, 162, 139, 183, 98, 143, 188, 191, 36, 61, 195, 37, 196, 39, 176, 41, 155, 50, 113, 203, 175, 205, 43, 44, 119, 165, 45, 202, 47, 51, 62, 209, 216, 127, 211, 145, 219, 54, 115, 221, 55, 122, 137, 129, 182, 199, 220, 60, 174, 208, 63, 197, 141, 148, 73, 166, 124, 232, 106, 67, 237, 69, 180, 79, 85, 160, 103, 218, 131, 178, 100, 126, 128, 76, 125, 84, 164, 241, 194, 107, 116, 234, 187, 89, 153, 105, 117, 236, 92, 186, 201, 198, 95, 96, 229, 97, 184, 102, 169, 240, 99, 226, 239, 235, 151, 185, 142, 231, 109, 223, 110, 172, 207, 200, 215, 233, 247, 114, 152, 147, 210, 227, 217, 179, 161, 149, 213, 193, 159, 168, 256, 134, 255, 136, 138, 157, 170, 225, 254, 144, 206, 245, 150, 192, 204, 214, 189, 190, 228, 238, 230, 222, 246, 212, 253, 181, 244, 242, 224, 250, 243, 251, 248, 252, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 18, 44, 2, 54, 25, 17, 34, 62, 47, 67, 22, 24, 75, 4, 80, 5, 84, 38, 29, 41, 92, 37, 33, 15, 7, 96, 56, 8, 21, 46, 28, 9, 109, 45, 52, 116, 79, 11, 122, 55, 51, 43, 12, 125, 58, 13, 85, 134, 60, 61, 48, 32, 82, 64, 97, 144, 145, 30, 150, 19, 155, 157, 74, 20, 93, 86, 77, 147, 168, 40, 23, 69, 59, 63, 31, 26, 72, 172, 89, 106, 110, 161, 68, 73, 136, 83, 101, 35, 189, 100, 170, 95, 103, 99, 105, 70, 107, 104, 174, 112, 42, 204, 114, 115, 87, 50, 120, 118, 126, 212, 113, 117, 49, 206, 121, 130, 53, 160, 129, 138, 124, 132, 128, 131, 65, 181, 57, 184, 139, 213, 228, 142, 186, 190, 135, 91, 76, 66, 210, 151, 81, 179, 153, 149, 239, 88, 169, 78, 193, 71, 216, 146, 159, 215, 165, 226, 207, 102, 158, 167, 156, 188, 90, 238, 175, 197, 235, 198, 217, 180, 233, 94, 185, 192, 141, 137, 187, 182, 177, 183, 98, 248, 140, 162, 251, 249, 240, 171, 108, 200, 208, 202, 199, 201, 119, 214, 111, 148, 209, 229, 178, 218, 205, 133, 123, 166, 164, 163, 127, 243, 242, 250, 223, 230, 225, 222, 211, 244, 143, 203, 231, 246, 253, 234, 152, 196, 255, 254, 176, 173, 154, 252, 227, 220, 221, 256, 247, 224, 194, 191, 219, 241, 195, 236, 232, 245, 237 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 50, 2, 27, 58, 59, 63, 3, 23, 8, 72, 76, 79, 39, 62, 5, 75, 88, 44, 6, 34, 13, 95, 80, 37, 99, 102, 41, 104, 47, 106, 9, 112, 113, 117, 10, 116, 11, 52, 42, 124, 16, 55, 128, 131, 14, 33, 18, 49, 138, 96, 48, 141, 84, 17, 69, 149, 38, 152, 19, 73, 26, 161, 145, 56, 164, 150, 22, 70, 93, 24, 97, 85, 169, 170, 147, 40, 30, 174, 29, 67, 179, 31, 61, 137, 182, 186, 35, 183, 193, 36, 98, 168, 81, 188, 68, 197, 110, 199, 201, 51, 46, 90, 208, 125, 87, 210, 122, 45, 126, 60, 213, 115, 207, 215, 217, 53, 216, 144, 54, 127, 134, 136, 222, 82, 224, 57, 165, 181, 83, 65, 177, 64, 230, 218, 92, 226, 66, 178, 233, 235, 148, 238, 105, 198, 159, 242, 86, 243, 71, 160, 74, 146, 78, 121, 77, 157, 244, 143, 140, 114, 229, 155, 192, 109, 89, 172, 91, 163, 240, 246, 94, 101, 171, 175, 135, 108, 190, 173, 154, 103, 176, 250, 100, 167, 107, 228, 189, 185, 212, 187, 204, 206, 253, 120, 254, 111, 184, 214, 119, 118, 255, 211, 256, 123, 130, 205, 162, 132, 129, 133, 219, 203, 221, 209, 158, 139, 196, 142, 220, 202, 153, 166, 239, 252, 151, 234, 251, 248, 249, 156, 195, 241, 191, 180, 227, 200, 237, 245, 194, 232, 236, 231, 223, 247, 225 ]
];
edge1`UpstairsFilename := "256S420-16,8,4-g73-4067247877.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 23, 13, 37, 45, 48, 18, 52, 26, 3, 29, 59, 64, 61, 4, 14, 5, 77, 80, 30, 39, 6, 71, 57, 58, 7, 33, 20, 69, 68, 85, 95, 82, 44, 10, 100, 101, 99, 81, 12, 47, 32, 15, 55, 107, 60, 16, 75, 87, 17, 109, 66, 63, 113, 83, 102, 91, 97, 27, 21, 51, 72, 111, 22, 89, 76, 93, 24, 110, 112, 62, 25, 79, 65, 120, 103, 28, 124, 115, 123, 41, 35, 43, 36, 117, 118, 38, 94, 46, 40, 105, 42, 126, 90, 78, 53, 128, 70, 74, 49, 92, 50, 67, 104, 54, 119, 56, 127, 122, 121, 108, 73, 96, 106, 98, 125, 84, 86, 88, 114, 116 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 28, 18, 41, 2, 49, 7, 17, 51, 32, 12, 60, 22, 24, 69, 4, 73, 5, 81, 23, 29, 38, 62, 36, 33, 15, 56, 31, 8, 74, 9, 96, 42, 55, 46, 11, 102, 50, 47, 40, 98, 45, 13, 25, 76, 54, 78, 43, 57, 86, 61, 70, 30, 52, 19, 94, 93, 67, 20, 120, 21, 66, 71, 116, 117, 68, 75, 92, 58, 82, 79, 53, 111, 77, 26, 84, 63, 97, 34, 101, 89, 90, 91, 88, 37, 72, 83, 123, 85, 39, 99, 104, 103, 115, 100, 44, 48, 118, 107, 108, 109, 106, 125, 112, 122, 114, 110, 126, 59, 64, 128, 65, 119, 105, 80, 124, 127, 113, 87, 95, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 40, 25, 46, 2, 27, 45, 53, 56, 3, 23, 8, 65, 70, 38, 74, 78, 5, 69, 83, 10, 6, 14, 13, 86, 36, 88, 90, 43, 63, 9, 85, 91, 98, 89, 11, 18, 39, 104, 50, 106, 108, 73, 33, 100, 111, 16, 113, 35, 17, 62, 79, 68, 54, 19, 66, 26, 116, 114, 92, 31, 121, 60, 22, 120, 109, 41, 24, 51, 44, 122, 82, 42, 47, 30, 123, 29, 110, 34, 115, 93, 87, 117, 107, 37, 127, 97, 67, 119, 112, 49, 55, 103, 84, 94, 80, 48, 128, 61, 105, 76, 52, 59, 81, 58, 124, 57, 118, 75, 64, 125, 77, 72, 71, 126, 96, 95, 102, 101, 99 ]
];
edge1`DownstairsFilename := "128S84-8,4,4-g25-2707184366.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
