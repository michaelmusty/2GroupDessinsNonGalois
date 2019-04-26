s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S385-4,16,8-g73-2056612729";
s`Filename := "256S385-4,16,8-g73-2056612729.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 70, 72, 69, 4, 77, 5, 81, 83, 29, 89, 92, 95, 20, 7, 85, 17, 37, 103, 94, 40, 24, 110, 45, 115, 47, 10, 122, 124, 126, 128, 31, 12, 14, 44, 35, 134, 58, 140, 23, 144, 146, 129, 15, 150, 16, 66, 154, 157, 51, 162, 159, 22, 164, 49, 165, 21, 36, 172, 108, 168, 73, 179, 156, 25, 63, 130, 88, 181, 27, 99, 190, 28, 41, 87, 182, 53, 32, 42, 54, 193, 33, 197, 102, 206, 170, 55, 147, 109, 38, 57, 210, 107, 167, 114, 215, 218, 178, 186, 220, 43, 121, 222, 71, 91, 225, 223, 46, 118, 191, 50, 105, 111, 101, 133, 230, 166, 112, 139, 232, 62, 214, 228, 207, 56, 217, 104, 237, 61, 60, 68, 241, 183, 238, 120, 64, 209, 65, 82, 153, 79, 74, 161, 246, 174, 136, 119, 158, 97, 84, 171, 160, 75, 176, 211, 76, 148, 149, 78, 204, 96, 244, 80, 116, 127, 138, 185, 250, 86, 252, 152, 231, 90, 93, 132, 194, 200, 184, 123, 199, 224, 203, 98, 196, 117, 100, 143, 227, 131, 205, 106, 155, 208, 173, 175, 137, 163, 253, 113, 177, 135, 151, 226, 145, 188, 125, 187, 201, 202, 141, 142, 251, 192, 229, 248, 247, 256, 236, 255, 242, 240, 235, 219, 212, 221, 234, 180, 254, 169, 245, 213, 243, 195, 189, 198, 216, 233, 239, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 61, 22, 24, 75, 4, 79, 5, 31, 85, 9, 37, 96, 32, 97, 7, 101, 82, 8, 74, 77, 106, 94, 112, 44, 99, 119, 25, 11, 49, 129, 50, 130, 12, 132, 125, 13, 136, 51, 138, 60, 142, 63, 148, 15, 121, 30, 34, 69, 160, 18, 147, 155, 19, 90, 20, 167, 168, 70, 175, 23, 122, 39, 181, 182, 173, 26, 184, 87, 71, 80, 186, 191, 28, 193, 29, 180, 152, 196, 197, 95, 202, 33, 150, 159, 207, 36, 107, 67, 157, 46, 72, 172, 40, 139, 91, 116, 216, 118, 42, 153, 48, 52, 81, 224, 45, 59, 103, 200, 47, 154, 227, 140, 128, 220, 156, 231, 54, 123, 104, 204, 141, 213, 108, 221, 56, 235, 58, 208, 176, 238, 146, 243, 62, 83, 124, 126, 165, 65, 89, 66, 188, 217, 105, 247, 68, 179, 230, 73, 162, 232, 170, 109, 102, 246, 144, 76, 214, 237, 78, 158, 115, 134, 203, 225, 84, 163, 178, 251, 86, 92, 88, 222, 215, 190, 252, 244, 93, 145, 137, 166, 133, 218, 98, 143, 151, 100, 131, 241, 254, 164, 110, 206, 223, 111, 135, 189, 248, 240, 113, 234, 114, 236, 117, 210, 120, 177, 233, 127, 219, 211, 192, 250, 245, 195, 183, 228, 199, 205, 187, 185, 174, 161, 255, 149, 201, 209, 169, 256, 198, 212, 171, 249, 242, 239, 194, 226, 253, 229 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 60, 65, 3, 23, 26, 37, 76, 16, 80, 35, 5, 86, 72, 6, 33, 47, 98, 43, 36, 13, 22, 8, 105, 46, 9, 113, 30, 116, 120, 10, 53, 11, 51, 109, 131, 106, 54, 40, 32, 137, 59, 141, 14, 62, 69, 149, 57, 152, 118, 70, 17, 68, 61, 18, 71, 63, 73, 24, 102, 169, 83, 78, 147, 178, 94, 45, 133, 84, 74, 100, 89, 188, 27, 91, 192, 79, 93, 90, 29, 64, 185, 198, 126, 189, 181, 205, 34, 104, 173, 48, 146, 209, 38, 39, 111, 50, 213, 115, 41, 117, 81, 99, 154, 208, 95, 44, 123, 96, 108, 211, 127, 82, 119, 58, 183, 210, 229, 52, 135, 200, 184, 140, 233, 55, 143, 129, 234, 138, 145, 142, 124, 161, 239, 77, 151, 227, 159, 107, 156, 244, 121, 158, 155, 66, 245, 67, 163, 175, 87, 166, 180, 212, 177, 172, 125, 75, 174, 228, 167, 248, 249, 160, 179, 88, 194, 187, 195, 101, 232, 85, 114, 122, 190, 186, 157, 226, 165, 201, 92, 230, 243, 204, 193, 97, 253, 182, 254, 235, 224, 103, 171, 139, 222, 128, 170, 110, 206, 215, 112, 217, 255, 202, 219, 216, 221, 251, 223, 153, 247, 136, 132, 236, 130, 134, 199, 214, 197, 207, 150, 252, 144, 196, 203, 241, 148, 242, 176, 250, 164, 162, 240, 225, 168, 246, 238, 256, 237, 191, 231, 220, 218 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 70, 72, 69, 4, 77, 5, 81, 83, 29, 89, 92, 95, 20, 7, 85, 17, 37, 103, 94, 40, 24, 110, 45, 115, 47, 10, 122, 124, 126, 128, 31, 12, 14, 44, 35, 134, 58, 140, 23, 144, 146, 129, 15, 150, 16, 66, 154, 157, 51, 162, 159, 22, 164, 49, 165, 21, 36, 172, 108, 168, 73, 179, 156, 25, 63, 130, 88, 181, 27, 99, 190, 28, 41, 87, 182, 53, 32, 42, 54, 193, 33, 197, 102, 206, 170, 55, 147, 109, 38, 57, 210, 107, 167, 114, 215, 218, 178, 186, 220, 43, 121, 222, 71, 91, 225, 223, 46, 118, 191, 50, 105, 111, 101, 133, 230, 166, 112, 139, 232, 62, 214, 228, 207, 56, 217, 104, 237, 61, 60, 68, 241, 183, 238, 120, 64, 209, 65, 82, 153, 79, 74, 161, 246, 174, 136, 119, 158, 97, 84, 171, 160, 75, 176, 211, 76, 148, 149, 78, 204, 96, 244, 80, 116, 127, 138, 185, 250, 86, 252, 152, 231, 90, 93, 132, 194, 200, 184, 123, 199, 224, 203, 98, 196, 117, 100, 143, 227, 131, 205, 106, 155, 208, 173, 175, 137, 163, 253, 113, 177, 135, 151, 226, 145, 188, 125, 187, 201, 202, 141, 142, 251, 192, 229, 248, 247, 256, 236, 255, 242, 240, 235, 219, 212, 221, 234, 180, 254, 169, 245, 213, 243, 195, 189, 198, 216, 233, 239, 249 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 61, 22, 24, 75, 4, 79, 5, 31, 85, 9, 37, 96, 32, 97, 7, 101, 82, 8, 74, 77, 106, 94, 112, 44, 99, 119, 25, 11, 49, 129, 50, 130, 12, 132, 125, 13, 136, 51, 138, 60, 142, 63, 148, 15, 121, 30, 34, 69, 160, 18, 147, 155, 19, 90, 20, 167, 168, 70, 175, 23, 122, 39, 181, 182, 173, 26, 184, 87, 71, 80, 186, 191, 28, 193, 29, 180, 152, 196, 197, 95, 202, 33, 150, 159, 207, 36, 107, 67, 157, 46, 72, 172, 40, 139, 91, 116, 216, 118, 42, 153, 48, 52, 81, 224, 45, 59, 103, 200, 47, 154, 227, 140, 128, 220, 156, 231, 54, 123, 104, 204, 141, 213, 108, 221, 56, 235, 58, 208, 176, 238, 146, 243, 62, 83, 124, 126, 165, 65, 89, 66, 188, 217, 105, 247, 68, 179, 230, 73, 162, 232, 170, 109, 102, 246, 144, 76, 214, 237, 78, 158, 115, 134, 203, 225, 84, 163, 178, 251, 86, 92, 88, 222, 215, 190, 252, 244, 93, 145, 137, 166, 133, 218, 98, 143, 151, 100, 131, 241, 254, 164, 110, 206, 223, 111, 135, 189, 248, 240, 113, 234, 114, 236, 117, 210, 120, 177, 233, 127, 219, 211, 192, 250, 245, 195, 183, 228, 199, 205, 187, 185, 174, 161, 255, 149, 201, 209, 169, 256, 198, 212, 171, 249, 242, 239, 194, 226, 253, 229 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 60, 65, 3, 23, 26, 37, 76, 16, 80, 35, 5, 86, 72, 6, 33, 47, 98, 43, 36, 13, 22, 8, 105, 46, 9, 113, 30, 116, 120, 10, 53, 11, 51, 109, 131, 106, 54, 40, 32, 137, 59, 141, 14, 62, 69, 149, 57, 152, 118, 70, 17, 68, 61, 18, 71, 63, 73, 24, 102, 169, 83, 78, 147, 178, 94, 45, 133, 84, 74, 100, 89, 188, 27, 91, 192, 79, 93, 90, 29, 64, 185, 198, 126, 189, 181, 205, 34, 104, 173, 48, 146, 209, 38, 39, 111, 50, 213, 115, 41, 117, 81, 99, 154, 208, 95, 44, 123, 96, 108, 211, 127, 82, 119, 58, 183, 210, 229, 52, 135, 200, 184, 140, 233, 55, 143, 129, 234, 138, 145, 142, 124, 161, 239, 77, 151, 227, 159, 107, 156, 244, 121, 158, 155, 66, 245, 67, 163, 175, 87, 166, 180, 212, 177, 172, 125, 75, 174, 228, 167, 248, 249, 160, 179, 88, 194, 187, 195, 101, 232, 85, 114, 122, 190, 186, 157, 226, 165, 201, 92, 230, 243, 204, 193, 97, 253, 182, 254, 235, 224, 103, 171, 139, 222, 128, 170, 110, 206, 215, 112, 217, 255, 202, 219, 216, 221, 251, 223, 153, 247, 136, 132, 236, 130, 134, 199, 214, 197, 207, 150, 252, 144, 196, 203, 241, 148, 242, 176, 250, 164, 162, 240, 225, 168, 246, 238, 256, 237, 191, 231, 220, 218 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 57 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 37 },
{ IntegerRing() | 22, 74 },
{ IntegerRing() | 27, 79 },
{ IntegerRing() | 28, 80 },
{ IntegerRing() | 29, 73 },
{ IntegerRing() | 30, 81 },
{ IntegerRing() | 31, 35 },
{ IntegerRing() | 32, 82 },
{ IntegerRing() | 33, 45 },
{ IntegerRing() | 34, 83 },
{ IntegerRing() | 36, 84 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 40, 109 },
{ IntegerRing() | 41, 99 },
{ IntegerRing() | 42, 116 },
{ IntegerRing() | 44, 118 },
{ IntegerRing() | 48, 124 },
{ IntegerRing() | 49, 53 },
{ IntegerRing() | 50, 125 },
{ IntegerRing() | 51, 108 },
{ IntegerRing() | 52, 126 },
{ IntegerRing() | 54, 127 },
{ IntegerRing() | 55, 138 },
{ IntegerRing() | 56, 141 },
{ IntegerRing() | 58, 62 },
{ IntegerRing() | 59, 129 },
{ IntegerRing() | 61, 147 },
{ IntegerRing() | 64, 121 },
{ IntegerRing() | 65, 152 },
{ IntegerRing() | 66, 71 },
{ IntegerRing() | 67, 77 },
{ IntegerRing() | 68, 78 },
{ IntegerRing() | 70, 159 },
{ IntegerRing() | 72, 94 },
{ IntegerRing() | 75, 167 },
{ IntegerRing() | 76, 102 },
{ IntegerRing() | 85, 122 },
{ IntegerRing() | 86, 178 },
{ IntegerRing() | 87, 158 },
{ IntegerRing() | 88, 91 },
{ IntegerRing() | 89, 179 },
{ IntegerRing() | 90, 180 },
{ IntegerRing() | 92, 165 },
{ IntegerRing() | 93, 166 },
{ IntegerRing() | 95, 156 },
{ IntegerRing() | 96, 181 },
{ IntegerRing() | 97, 182 },
{ IntegerRing() | 98, 133 },
{ IntegerRing() | 100, 123 },
{ IntegerRing() | 101, 173 },
{ IntegerRing() | 103, 130 },
{ IntegerRing() | 104, 183 },
{ IntegerRing() | 105, 146 },
{ IntegerRing() | 107, 208 },
{ IntegerRing() | 110, 210 },
{ IntegerRing() | 111, 170 },
{ IntegerRing() | 112, 202 },
{ IntegerRing() | 113, 189 },
{ IntegerRing() | 114, 117 },
{ IntegerRing() | 115, 186 },
{ IntegerRing() | 119, 153 },
{ IntegerRing() | 120, 154 },
{ IntegerRing() | 128, 223 },
{ IntegerRing() | 131, 211 },
{ IntegerRing() | 132, 200 },
{ IntegerRing() | 134, 191 },
{ IntegerRing() | 135, 226 },
{ IntegerRing() | 136, 204 },
{ IntegerRing() | 137, 233 },
{ IntegerRing() | 139, 143 },
{ IntegerRing() | 140, 207 },
{ IntegerRing() | 142, 227 },
{ IntegerRing() | 144, 150 },
{ IntegerRing() | 145, 151 },
{ IntegerRing() | 148, 176 },
{ IntegerRing() | 149, 161 },
{ IntegerRing() | 155, 188 },
{ IntegerRing() | 157, 164 },
{ IntegerRing() | 160, 175 },
{ IntegerRing() | 162, 168 },
{ IntegerRing() | 163, 177 },
{ IntegerRing() | 169, 212 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 206 },
{ IntegerRing() | 184, 224 },
{ IntegerRing() | 185, 187 },
{ IntegerRing() | 190, 244 },
{ IntegerRing() | 192, 194 },
{ IntegerRing() | 193, 230 },
{ IntegerRing() | 195, 198 },
{ IntegerRing() | 196, 203 },
{ IntegerRing() | 197, 225 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 205, 228 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 213, 254 },
{ IntegerRing() | 214, 217 },
{ IntegerRing() | 215, 231 },
{ IntegerRing() | 216, 251 },
{ IntegerRing() | 218, 220 },
{ IntegerRing() | 219, 221 },
{ IntegerRing() | 229, 253 },
{ IntegerRing() | 232, 247 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 235, 243 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 239, 249 },
{ IntegerRing() | 240, 242 },
{ IntegerRing() | 241, 246 },
{ IntegerRing() | 245, 248 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 70, 72, 69, 4, 77, 5, 81, 83, 29, 89, 92, 95, 20, 7, 85, 17, 37, 103, 94, 40, 24, 110, 45, 115, 47, 10, 122, 124, 126, 128, 31, 12, 14, 44, 35, 134, 58, 140, 23, 144, 146, 129, 15, 150, 16, 66, 154, 157, 51, 162, 159, 22, 164, 49, 165, 21, 36, 172, 108, 168, 73, 179, 156, 25, 63, 130, 88, 181, 27, 99, 190, 28, 41, 87, 182, 53, 32, 42, 54, 193, 33, 197, 102, 206, 170, 55, 147, 109, 38, 57, 210, 107, 167, 114, 215, 218, 178, 186, 220, 43, 121, 222, 71, 91, 225, 223, 46, 118, 191, 50, 105, 111, 101, 133, 230, 166, 112, 139, 232, 62, 214, 228, 207, 56, 217, 104, 237, 61, 60, 68, 241, 183, 238, 120, 64, 209, 65, 82, 153, 79, 74, 161, 246, 174, 136, 119, 158, 97, 84, 171, 160, 75, 176, 211, 76, 148, 149, 78, 204, 96, 244, 80, 116, 127, 138, 185, 250, 86, 252, 152, 231, 90, 93, 132, 194, 200, 184, 123, 199, 224, 203, 98, 196, 117, 100, 143, 227, 131, 205, 106, 155, 208, 173, 175, 137, 163, 253, 113, 177, 135, 151, 226, 145, 188, 125, 187, 201, 202, 141, 142, 251, 192, 229, 248, 247, 256, 236, 255, 242, 240, 235, 219, 212, 221, 234, 180, 254, 169, 245, 213, 243, 195, 189, 198, 216, 233, 239, 249 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 55, 17, 57, 64, 21, 61, 22, 24, 75, 4, 79, 5, 31, 85, 9, 37, 96, 32, 97, 7, 101, 82, 8, 74, 77, 106, 94, 112, 44, 99, 119, 25, 11, 49, 129, 50, 130, 12, 132, 125, 13, 136, 51, 138, 60, 142, 63, 148, 15, 121, 30, 34, 69, 160, 18, 147, 155, 19, 90, 20, 167, 168, 70, 175, 23, 122, 39, 181, 182, 173, 26, 184, 87, 71, 80, 186, 191, 28, 193, 29, 180, 152, 196, 197, 95, 202, 33, 150, 159, 207, 36, 107, 67, 157, 46, 72, 172, 40, 139, 91, 116, 216, 118, 42, 153, 48, 52, 81, 224, 45, 59, 103, 200, 47, 154, 227, 140, 128, 220, 156, 231, 54, 123, 104, 204, 141, 213, 108, 221, 56, 235, 58, 208, 176, 238, 146, 243, 62, 83, 124, 126, 165, 65, 89, 66, 188, 217, 105, 247, 68, 179, 230, 73, 162, 232, 170, 109, 102, 246, 144, 76, 214, 237, 78, 158, 115, 134, 203, 225, 84, 163, 178, 251, 86, 92, 88, 222, 215, 190, 252, 244, 93, 145, 137, 166, 133, 218, 98, 143, 151, 100, 131, 241, 254, 164, 110, 206, 223, 111, 135, 189, 248, 240, 113, 234, 114, 236, 117, 210, 120, 177, 233, 127, 219, 211, 192, 250, 245, 195, 183, 228, 199, 205, 187, 185, 174, 161, 255, 149, 201, 209, 169, 256, 198, 212, 171, 249, 242, 239, 194, 226, 253, 229 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 19, 60, 65, 3, 23, 26, 37, 76, 16, 80, 35, 5, 86, 72, 6, 33, 47, 98, 43, 36, 13, 22, 8, 105, 46, 9, 113, 30, 116, 120, 10, 53, 11, 51, 109, 131, 106, 54, 40, 32, 137, 59, 141, 14, 62, 69, 149, 57, 152, 118, 70, 17, 68, 61, 18, 71, 63, 73, 24, 102, 169, 83, 78, 147, 178, 94, 45, 133, 84, 74, 100, 89, 188, 27, 91, 192, 79, 93, 90, 29, 64, 185, 198, 126, 189, 181, 205, 34, 104, 173, 48, 146, 209, 38, 39, 111, 50, 213, 115, 41, 117, 81, 99, 154, 208, 95, 44, 123, 96, 108, 211, 127, 82, 119, 58, 183, 210, 229, 52, 135, 200, 184, 140, 233, 55, 143, 129, 234, 138, 145, 142, 124, 161, 239, 77, 151, 227, 159, 107, 156, 244, 121, 158, 155, 66, 245, 67, 163, 175, 87, 166, 180, 212, 177, 172, 125, 75, 174, 228, 167, 248, 249, 160, 179, 88, 194, 187, 195, 101, 232, 85, 114, 122, 190, 186, 157, 226, 165, 201, 92, 230, 243, 204, 193, 97, 253, 182, 254, 235, 224, 103, 171, 139, 222, 128, 170, 110, 206, 215, 112, 217, 255, 202, 219, 216, 221, 251, 223, 153, 247, 136, 132, 236, 130, 134, 199, 214, 197, 207, 150, 252, 144, 196, 203, 241, 148, 242, 176, 250, 164, 162, 240, 225, 168, 246, 238, 256, 237, 191, 231, 220, 218 ]
];
edge1`UpstairsFilename := "256S385-4,16,8-g73-2056612729.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 29, 33, 6, 13, 36, 44, 48, 18, 54, 25, 3, 62, 64, 66, 65, 4, 5, 74, 78, 28, 84, 86, 88, 20, 7, 80, 17, 94, 37, 23, 100, 32, 79, 43, 10, 106, 63, 110, 30, 12, 14, 41, 55, 53, 116, 58, 72, 96, 87, 15, 16, 91, 61, 105, 122, 47, 103, 22, 102, 45, 117, 21, 34, 77, 73, 95, 51, 123, 67, 24, 111, 57, 81, 83, 89, 26, 38, 114, 27, 82, 90, 31, 39, 49, 109, 126, 70, 101, 50, 56, 99, 35, 92, 98, 69, 68, 40, 59, 127, 125, 75, 42, 52, 46, 93, 115, 128, 85, 119, 71, 107, 120, 124, 113, 60, 104, 76, 112, 108, 97, 121, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 30, 35, 38, 40, 2, 45, 50, 17, 52, 59, 4, 56, 22, 23, 69, 71, 5, 75, 80, 9, 20, 89, 31, 90, 7, 93, 8, 62, 97, 66, 102, 41, 70, 104, 11, 107, 54, 46, 94, 12, 58, 13, 112, 47, 114, 15, 73, 57, 43, 118, 21, 29, 33, 19, 123, 18, 121, 49, 85, 68, 39, 103, 64, 111, 36, 67, 101, 76, 96, 24, 83, 25, 125, 82, 61, 27, 79, 55, 109, 28, 60, 99, 126, 88, 32, 72, 116, 34, 98, 91, 122, 117, 77, 37, 115, 128, 44, 48, 87, 108, 81, 42, 105, 110, 92, 95, 127, 51, 120, 53, 74, 78, 65, 86, 84, 119, 63, 124, 113, 100, 106 ],
[ 4, 7, 15, 20, 21, 27, 30, 1, 12, 39, 24, 45, 2, 51, 19, 55, 60, 3, 18, 8, 67, 70, 72, 75, 5, 81, 66, 6, 32, 13, 91, 10, 34, 22, 96, 42, 9, 78, 29, 69, 105, 107, 11, 47, 37, 111, 35, 49, 31, 113, 54, 86, 14, 53, 65, 76, 119, 16, 41, 64, 17, 63, 56, 61, 58, 28, 25, 38, 74, 33, 94, 117, 23, 77, 43, 62, 40, 79, 68, 92, 84, 121, 26, 83, 52, 87, 85, 59, 108, 106, 48, 89, 71, 95, 93, 44, 90, 127, 36, 101, 46, 120, 124, 98, 88, 109, 99, 80, 97, 104, 100, 125, 116, 122, 50, 115, 73, 103, 102, 57, 114, 82, 118, 123, 128, 112, 110, 126 ]
];
edge1`DownstairsFilename := "128S75-4,8,4-g25-4028531226.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;