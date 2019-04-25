s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S513-8,16,8-g89-271713219";
s`Filename := "256S513-8,16,8-g89-271713219.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 74, 2, 5, 44, 54, 6, 14, 26, 9, 18, 122, 33, 19, 107, 15, 114, 38, 1, 119, 20, 23, 197, 29, 42, 21, 46, 94, 11, 143, 37, 36, 16, 149, 3, 79, 50, 43, 153, 39, 158, 77, 97, 7, 101, 34, 63, 76, 53, 40, 189, 13, 57, 61, 115, 67, 62, 186, 58, 190, 162, 227, 49, 203, 35, 70, 59, 157, 24, 75, 84, 71, 243, 10, 31, 193, 4, 230, 78, 81, 145, 86, 195, 199, 212, 73, 164, 91, 192, 51, 131, 96, 90, 99, 178, 60, 45, 150, 103, 138, 146, 184, 47, 156, 109, 55, 65, 112, 216, 224, 170, 56, 48, 118, 110, 233, 121, 72, 82, 27, 125, 129, 159, 135, 130, 169, 126, 225, 245, 217, 93, 100, 52, 69, 127, 139, 219, 167, 30, 64, 144, 105, 232, 32, 215, 128, 108, 182, 17, 83, 155, 123, 133, 87, 113, 124, 92, 161, 250, 151, 165, 132, 196, 68, 177, 163, 231, 172, 175, 191, 136, 176, 173, 237, 213, 141, 174, 181, 246, 221, 235, 152, 239, 187, 140, 236, 154, 171, 166, 102, 206, 201, 194, 117, 204, 214, 25, 111, 120, 137, 104, 88, 244, 22, 248, 205, 208, 188, 202, 147, 98, 106, 198, 240, 200, 251, 95, 41, 142, 223, 211, 168, 222, 249, 134, 179, 116, 255, 229, 66, 148, 241, 160, 247, 238, 234, 218, 89, 228, 207, 85, 256, 220, 183, 185, 254, 242, 180, 210, 253, 226, 252, 209, 80 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 40, 5, 42, 2, 51, 55, 59, 37, 61, 68, 72, 44, 79, 6, 84, 4, 90, 9, 74, 94, 46, 101, 7, 107, 110, 8, 116, 12, 119, 123, 127, 76, 129, 136, 138, 31, 143, 11, 54, 13, 153, 70, 14, 160, 63, 163, 15, 128, 170, 174, 35, 175, 135, 180, 151, 83, 17, 186, 53, 19, 91, 78, 165, 23, 195, 202, 28, 97, 171, 197, 206, 24, 104, 22, 98, 71, 212, 199, 111, 25, 157, 117, 122, 27, 222, 29, 167, 137, 141, 64, 30, 229, 77, 184, 146, 215, 32, 235, 33, 182, 194, 48, 237, 67, 177, 216, 124, 36, 242, 69, 38, 205, 131, 172, 39, 181, 190, 185, 52, 223, 201, 80, 220, 142, 41, 169, 121, 43, 191, 168, 99, 150, 45, 148, 232, 105, 156, 47, 115, 132, 65, 203, 49, 208, 50, 240, 92, 218, 118, 87, 85, 207, 227, 75, 108, 228, 114, 56, 57, 252, 125, 58, 139, 158, 147, 234, 224, 249, 60, 62, 159, 120, 238, 109, 188, 66, 254, 204, 166, 198, 193, 236, 255, 230, 225, 112, 192, 140, 88, 164, 73, 246, 178, 81, 214, 95, 145, 256, 82, 155, 152, 243, 176, 86, 241, 154, 133, 247, 89, 244, 100, 93, 126, 210, 219, 96, 213, 179, 134, 149, 102, 103, 239, 144, 106, 189, 200, 221, 173, 113, 251, 196, 250, 161, 248, 217, 253, 130, 187, 233, 162, 211, 183, 209, 231, 226, 245 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 48, 2, 5, 60, 64, 49, 3, 73, 76, 80, 81, 85, 87, 47, 92, 13, 6, 98, 102, 104, 56, 111, 113, 8, 108, 9, 12, 128, 132, 93, 10, 32, 140, 95, 145, 148, 150, 124, 156, 62, 14, 35, 164, 166, 15, 18, 119, 84, 167, 16, 152, 133, 183, 144, 171, 188, 43, 19, 28, 181, 198, 25, 20, 154, 21, 203, 120, 207, 208, 136, 210, 200, 211, 24, 146, 187, 155, 205, 26, 180, 216, 100, 224, 29, 142, 226, 225, 228, 147, 196, 31, 151, 233, 204, 66, 229, 33, 91, 236, 34, 90, 69, 168, 101, 241, 36, 83, 130, 38, 52, 215, 173, 39, 42, 97, 143, 116, 40, 221, 199, 209, 162, 222, 238, 75, 230, 44, 248, 202, 237, 106, 46, 65, 231, 86, 249, 117, 220, 250, 103, 134, 235, 50, 234, 51, 137, 170, 107, 53, 54, 139, 218, 55, 138, 197, 176, 57, 239, 126, 58, 61, 227, 78, 59, 96, 77, 165, 242, 63, 141, 201, 82, 217, 178, 67, 223, 68, 179, 123, 70, 71, 74, 160, 72, 89, 105, 213, 245, 110, 251, 185, 79, 153, 190, 118, 253, 192, 240, 129, 159, 114, 189, 174, 88, 149, 232, 172, 256, 109, 194, 94, 195, 247, 246, 99, 214, 254, 131, 135, 206, 158, 182, 252, 184, 212, 112, 127, 115, 175, 177, 163, 121, 122, 125, 191, 161, 255, 243, 157, 186, 169, 244, 193, 219 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 28, 8, 74, 2, 5, 44, 54, 6, 14, 26, 9, 18, 122, 33, 19, 107, 15, 114, 38, 1, 119, 20, 23, 197, 29, 42, 21, 46, 94, 11, 143, 37, 36, 16, 149, 3, 79, 50, 43, 153, 39, 158, 77, 97, 7, 101, 34, 63, 76, 53, 40, 189, 13, 57, 61, 115, 67, 62, 186, 58, 190, 162, 227, 49, 203, 35, 70, 59, 157, 24, 75, 84, 71, 243, 10, 31, 193, 4, 230, 78, 81, 145, 86, 195, 199, 212, 73, 164, 91, 192, 51, 131, 96, 90, 99, 178, 60, 45, 150, 103, 138, 146, 184, 47, 156, 109, 55, 65, 112, 216, 224, 170, 56, 48, 118, 110, 233, 121, 72, 82, 27, 125, 129, 159, 135, 130, 169, 126, 225, 245, 217, 93, 100, 52, 69, 127, 139, 219, 167, 30, 64, 144, 105, 232, 32, 215, 128, 108, 182, 17, 83, 155, 123, 133, 87, 113, 124, 92, 161, 250, 151, 165, 132, 196, 68, 177, 163, 231, 172, 175, 191, 136, 176, 173, 237, 213, 141, 174, 181, 246, 221, 235, 152, 239, 187, 140, 236, 154, 171, 166, 102, 206, 201, 194, 117, 204, 214, 25, 111, 120, 137, 104, 88, 244, 22, 248, 205, 208, 188, 202, 147, 98, 106, 198, 240, 200, 251, 95, 41, 142, 223, 211, 168, 222, 249, 134, 179, 116, 255, 229, 66, 148, 241, 160, 247, 238, 234, 218, 89, 228, 207, 85, 256, 220, 183, 185, 254, 242, 180, 210, 253, 226, 252, 209, 80 ],
\[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 40, 5, 42, 2, 51, 55, 59, 37, 61, 68, 72, 44, 79, 6, 84, 4, 90, 9, 74, 94, 46, 101, 7, 107, 110, 8, 116, 12, 119, 123, 127, 76, 129, 136, 138, 31, 143, 11, 54, 13, 153, 70, 14, 160, 63, 163, 15, 128, 170, 174, 35, 175, 135, 180, 151, 83, 17, 186, 53, 19, 91, 78, 165, 23, 195, 202, 28, 97, 171, 197, 206, 24, 104, 22, 98, 71, 212, 199, 111, 25, 157, 117, 122, 27, 222, 29, 167, 137, 141, 64, 30, 229, 77, 184, 146, 215, 32, 235, 33, 182, 194, 48, 237, 67, 177, 216, 124, 36, 242, 69, 38, 205, 131, 172, 39, 181, 190, 185, 52, 223, 201, 80, 220, 142, 41, 169, 121, 43, 191, 168, 99, 150, 45, 148, 232, 105, 156, 47, 115, 132, 65, 203, 49, 208, 50, 240, 92, 218, 118, 87, 85, 207, 227, 75, 108, 228, 114, 56, 57, 252, 125, 58, 139, 158, 147, 234, 224, 249, 60, 62, 159, 120, 238, 109, 188, 66, 254, 204, 166, 198, 193, 236, 255, 230, 225, 112, 192, 140, 88, 164, 73, 246, 178, 81, 214, 95, 145, 256, 82, 155, 152, 243, 176, 86, 241, 154, 133, 247, 89, 244, 100, 93, 126, 210, 219, 96, 213, 179, 134, 149, 102, 103, 239, 144, 106, 189, 200, 221, 173, 113, 251, 196, 250, 161, 248, 217, 253, 130, 187, 233, 162, 211, 183, 209, 231, 226, 245 ],
\[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 48, 2, 5, 60, 64, 49, 3, 73, 76, 80, 81, 85, 87, 47, 92, 13, 6, 98, 102, 104, 56, 111, 113, 8, 108, 9, 12, 128, 132, 93, 10, 32, 140, 95, 145, 148, 150, 124, 156, 62, 14, 35, 164, 166, 15, 18, 119, 84, 167, 16, 152, 133, 183, 144, 171, 188, 43, 19, 28, 181, 198, 25, 20, 154, 21, 203, 120, 207, 208, 136, 210, 200, 211, 24, 146, 187, 155, 205, 26, 180, 216, 100, 224, 29, 142, 226, 225, 228, 147, 196, 31, 151, 233, 204, 66, 229, 33, 91, 236, 34, 90, 69, 168, 101, 241, 36, 83, 130, 38, 52, 215, 173, 39, 42, 97, 143, 116, 40, 221, 199, 209, 162, 222, 238, 75, 230, 44, 248, 202, 237, 106, 46, 65, 231, 86, 249, 117, 220, 250, 103, 134, 235, 50, 234, 51, 137, 170, 107, 53, 54, 139, 218, 55, 138, 197, 176, 57, 239, 126, 58, 61, 227, 78, 59, 96, 77, 165, 242, 63, 141, 201, 82, 217, 178, 67, 223, 68, 179, 123, 70, 71, 74, 160, 72, 89, 105, 213, 245, 110, 251, 185, 79, 153, 190, 118, 253, 192, 240, 129, 159, 114, 189, 174, 88, 149, 232, 172, 256, 109, 194, 94, 195, 247, 246, 99, 214, 254, 131, 135, 206, 158, 182, 252, 184, 212, 112, 127, 115, 175, 177, 163, 121, 122, 125, 191, 161, 255, 243, 157, 186, 169, 244, 193, 219 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 18 },
{ IntegerRing() | 4, 23 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 13, 37 },
{ IntegerRing() | 14, 39 },
{ IntegerRing() | 16, 61 },
{ IntegerRing() | 17, 49 },
{ IntegerRing() | 19, 58 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 81 },
{ IntegerRing() | 24, 79 },
{ IntegerRing() | 25, 73 },
{ IntegerRing() | 26, 44 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 45 },
{ IntegerRing() | 31, 46 },
{ IntegerRing() | 32, 47 },
{ IntegerRing() | 33, 54 },
{ IntegerRing() | 34, 55 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 38, 71 },
{ IntegerRing() | 40, 129 },
{ IntegerRing() | 41, 93 },
{ IntegerRing() | 43, 126 },
{ IntegerRing() | 48, 108 },
{ IntegerRing() | 50, 122 },
{ IntegerRing() | 51, 123 },
{ IntegerRing() | 52, 124 },
{ IntegerRing() | 53, 125 },
{ IntegerRing() | 59, 175 },
{ IntegerRing() | 60, 167 },
{ IntegerRing() | 62, 173 },
{ IntegerRing() | 63, 107 },
{ IntegerRing() | 64, 150 },
{ IntegerRing() | 65, 151 },
{ IntegerRing() | 66, 152 },
{ IntegerRing() | 67, 114 },
{ IntegerRing() | 68, 170 },
{ IntegerRing() | 69, 171 },
{ IntegerRing() | 70, 172 },
{ IntegerRing() | 72, 195 },
{ IntegerRing() | 75, 194 },
{ IntegerRing() | 78, 119 },
{ IntegerRing() | 80, 208 },
{ IntegerRing() | 82, 206 },
{ IntegerRing() | 83, 203 },
{ IntegerRing() | 84, 197 },
{ IntegerRing() | 85, 120 },
{ IntegerRing() | 86, 204 },
{ IntegerRing() | 87, 198 },
{ IntegerRing() | 88, 199 },
{ IntegerRing() | 89, 200 },
{ IntegerRing() | 90, 138 },
{ IntegerRing() | 91, 139 },
{ IntegerRing() | 92, 154 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 95, 102 },
{ IntegerRing() | 96, 178 },
{ IntegerRing() | 98, 140 },
{ IntegerRing() | 99, 141 },
{ IntegerRing() | 100, 142 },
{ IntegerRing() | 101, 143 },
{ IntegerRing() | 103, 144 },
{ IntegerRing() | 104, 145 },
{ IntegerRing() | 105, 146 },
{ IntegerRing() | 106, 147 },
{ IntegerRing() | 109, 162 },
{ IntegerRing() | 110, 163 },
{ IntegerRing() | 111, 164 },
{ IntegerRing() | 112, 165 },
{ IntegerRing() | 113, 166 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 116, 128 },
{ IntegerRing() | 117, 168 },
{ IntegerRing() | 118, 169 },
{ IntegerRing() | 121, 193 },
{ IntegerRing() | 127, 223 },
{ IntegerRing() | 130, 211 },
{ IntegerRing() | 131, 153 },
{ IntegerRing() | 132, 216 },
{ IntegerRing() | 133, 220 },
{ IntegerRing() | 134, 221 },
{ IntegerRing() | 135, 158 },
{ IntegerRing() | 136, 190 },
{ IntegerRing() | 137, 222 },
{ IntegerRing() | 148, 229 },
{ IntegerRing() | 155, 245 },
{ IntegerRing() | 156, 215 },
{ IntegerRing() | 157, 191 },
{ IntegerRing() | 159, 189 },
{ IntegerRing() | 160, 181 },
{ IntegerRing() | 161, 246 },
{ IntegerRing() | 174, 234 },
{ IntegerRing() | 176, 241 },
{ IntegerRing() | 177, 186 },
{ IntegerRing() | 179, 238 },
{ IntegerRing() | 180, 235 },
{ IntegerRing() | 182, 227 },
{ IntegerRing() | 183, 250 },
{ IntegerRing() | 184, 232 },
{ IntegerRing() | 185, 210 },
{ IntegerRing() | 187, 213 },
{ IntegerRing() | 188, 239 },
{ IntegerRing() | 192, 219 },
{ IntegerRing() | 196, 224 },
{ IntegerRing() | 201, 243 },
{ IntegerRing() | 202, 225 },
{ IntegerRing() | 205, 230 },
{ IntegerRing() | 207, 253 },
{ IntegerRing() | 209, 256 },
{ IntegerRing() | 212, 214 },
{ IntegerRing() | 217, 240 },
{ IntegerRing() | 218, 236 },
{ IntegerRing() | 226, 248 },
{ IntegerRing() | 228, 237 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 244, 255 },
{ IntegerRing() | 247, 251 },
{ IntegerRing() | 249, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 28, 8, 74, 2, 5, 44, 54, 6, 14, 26, 9, 18, 122, 33, 19, 107, 15, 114, 38, 1, 119, 20, 23, 197, 29, 42, 21, 46, 94, 11, 143, 37, 36, 16, 149, 3, 79, 50, 43, 153, 39, 158, 77, 97, 7, 101, 34, 63, 76, 53, 40, 189, 13, 57, 61, 115, 67, 62, 186, 58, 190, 162, 227, 49, 203, 35, 70, 59, 157, 24, 75, 84, 71, 243, 10, 31, 193, 4, 230, 78, 81, 145, 86, 195, 199, 212, 73, 164, 91, 192, 51, 131, 96, 90, 99, 178, 60, 45, 150, 103, 138, 146, 184, 47, 156, 109, 55, 65, 112, 216, 224, 170, 56, 48, 118, 110, 233, 121, 72, 82, 27, 125, 129, 159, 135, 130, 169, 126, 225, 245, 217, 93, 100, 52, 69, 127, 139, 219, 167, 30, 64, 144, 105, 232, 32, 215, 128, 108, 182, 17, 83, 155, 123, 133, 87, 113, 124, 92, 161, 250, 151, 165, 132, 196, 68, 177, 163, 231, 172, 175, 191, 136, 176, 173, 237, 213, 141, 174, 181, 246, 221, 235, 152, 239, 187, 140, 236, 154, 171, 166, 102, 206, 201, 194, 117, 204, 214, 25, 111, 120, 137, 104, 88, 244, 22, 248, 205, 208, 188, 202, 147, 98, 106, 198, 240, 200, 251, 95, 41, 142, 223, 211, 168, 222, 249, 134, 179, 116, 255, 229, 66, 148, 241, 160, 247, 238, 234, 218, 89, 228, 207, 85, 256, 220, 183, 185, 254, 242, 180, 210, 253, 226, 252, 209, 80 ],
[ 3, 10, 16, 21, 18, 26, 1, 34, 20, 40, 5, 42, 2, 51, 55, 59, 37, 61, 68, 72, 44, 79, 6, 84, 4, 90, 9, 74, 94, 46, 101, 7, 107, 110, 8, 116, 12, 119, 123, 127, 76, 129, 136, 138, 31, 143, 11, 54, 13, 153, 70, 14, 160, 63, 163, 15, 128, 170, 174, 35, 175, 135, 180, 151, 83, 17, 186, 53, 19, 91, 78, 165, 23, 195, 202, 28, 97, 171, 197, 206, 24, 104, 22, 98, 71, 212, 199, 111, 25, 157, 117, 122, 27, 222, 29, 167, 137, 141, 64, 30, 229, 77, 184, 146, 215, 32, 235, 33, 182, 194, 48, 237, 67, 177, 216, 124, 36, 242, 69, 38, 205, 131, 172, 39, 181, 190, 185, 52, 223, 201, 80, 220, 142, 41, 169, 121, 43, 191, 168, 99, 150, 45, 148, 232, 105, 156, 47, 115, 132, 65, 203, 49, 208, 50, 240, 92, 218, 118, 87, 85, 207, 227, 75, 108, 228, 114, 56, 57, 252, 125, 58, 139, 158, 147, 234, 224, 249, 60, 62, 159, 120, 238, 109, 188, 66, 254, 204, 166, 198, 193, 236, 255, 230, 225, 112, 192, 140, 88, 164, 73, 246, 178, 81, 214, 95, 145, 256, 82, 155, 152, 243, 176, 86, 241, 154, 133, 247, 89, 244, 100, 93, 126, 210, 219, 96, 213, 179, 134, 149, 102, 103, 239, 144, 106, 189, 200, 221, 173, 113, 251, 196, 250, 161, 248, 217, 253, 130, 187, 233, 162, 211, 183, 209, 231, 226, 245 ],
[ 4, 11, 17, 22, 23, 27, 30, 1, 37, 41, 45, 7, 48, 2, 5, 60, 64, 49, 3, 73, 76, 80, 81, 85, 87, 47, 92, 13, 6, 98, 102, 104, 56, 111, 113, 8, 108, 9, 12, 128, 132, 93, 10, 32, 140, 95, 145, 148, 150, 124, 156, 62, 14, 35, 164, 166, 15, 18, 119, 84, 167, 16, 152, 133, 183, 144, 171, 188, 43, 19, 28, 181, 198, 25, 20, 154, 21, 203, 120, 207, 208, 136, 210, 200, 211, 24, 146, 187, 155, 205, 26, 180, 216, 100, 224, 29, 142, 226, 225, 228, 147, 196, 31, 151, 233, 204, 66, 229, 33, 91, 236, 34, 90, 69, 168, 101, 241, 36, 83, 130, 38, 52, 215, 173, 39, 42, 97, 143, 116, 40, 221, 199, 209, 162, 222, 238, 75, 230, 44, 248, 202, 237, 106, 46, 65, 231, 86, 249, 117, 220, 250, 103, 134, 235, 50, 234, 51, 137, 170, 107, 53, 54, 139, 218, 55, 138, 197, 176, 57, 239, 126, 58, 61, 227, 78, 59, 96, 77, 165, 242, 63, 141, 201, 82, 217, 178, 67, 223, 68, 179, 123, 70, 71, 74, 160, 72, 89, 105, 213, 245, 110, 251, 185, 79, 153, 190, 118, 253, 192, 240, 129, 159, 114, 189, 174, 88, 149, 232, 172, 256, 109, 194, 94, 195, 247, 246, 99, 214, 254, 131, 135, 206, 158, 182, 252, 184, 212, 112, 127, 115, 175, 177, 163, 121, 122, 125, 191, 161, 255, 243, 157, 186, 169, 244, 193, 219 ]
];
edge1`UpstairsFilename := "256S513-8,16,8-g89-271713219.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 18, 11, 1, 26, 32, 6, 13, 36, 3, 45, 17, 53, 25, 59, 37, 66, 64, 4, 71, 5, 77, 82, 28, 10, 30, 87, 7, 92, 12, 35, 14, 102, 23, 21, 41, 83, 43, 70, 16, 50, 33, 27, 48, 38, 114, 52, 78, 58, 110, 97, 119, 88, 15, 68, 39, 34, 62, 49, 113, 65, 104, 81, 105, 19, 94, 20, 47, 73, 63, 75, 125, 22, 99, 79, 40, 80, 24, 72, 42, 51, 85, 55, 46, 89, 84, 90, 29, 54, 93, 95, 121, 31, 112, 56, 100, 108, 120, 60, 44, 98, 69, 67, 107, 124, 116, 91, 61, 106, 74, 101, 86, 117, 76, 127, 115, 109, 103, 57, 123, 126, 111, 96, 128, 118, 122 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 18, 38, 40, 2, 46, 49, 12, 51, 60, 63, 21, 23, 71, 4, 77, 5, 67, 84, 9, 87, 30, 92, 7, 53, 98, 8, 69, 64, 66, 106, 27, 73, 110, 11, 90, 32, 83, 62, 13, 80, 115, 34, 116, 70, 79, 56, 42, 68, 15, 91, 78, 48, 17, 85, 100, 93, 124, 61, 94, 19, 47, 20, 43, 37, 125, 75, 99, 22, 97, 36, 114, 72, 24, 88, 25, 113, 103, 45, 111, 28, 50, 54, 29, 104, 121, 95, 112, 31, 119, 65, 44, 127, 59, 108, 35, 102, 82, 122, 81, 58, 39, 105, 41, 86, 126, 74, 96, 128, 120, 52, 118, 55, 123, 57, 101, 89, 117, 76, 109, 107 ],
[ 4, 7, 15, 19, 20, 27, 29, 1, 12, 39, 24, 44, 2, 50, 54, 55, 3, 22, 25, 35, 72, 74, 78, 48, 5, 31, 86, 6, 43, 88, 94, 34, 99, 101, 8, 42, 9, 69, 108, 59, 10, 105, 11, 104, 47, 112, 52, 13, 66, 71, 45, 14, 57, 58, 62, 77, 93, 16, 61, 123, 41, 17, 80, 70, 18, 68, 110, 122, 92, 111, 76, 107, 21, 95, 40, 51, 81, 89, 23, 53, 98, 83, 109, 82, 26, 79, 91, 120, 28, 124, 127, 96, 30, 56, 64, 73, 32, 85, 126, 33, 84, 103, 117, 36, 37, 87, 38, 75, 97, 118, 65, 115, 46, 60, 119, 102, 49, 100, 90, 63, 67, 116, 106, 128, 114, 121, 125, 113 ]
];
edge1`DownstairsFilename := "128S136-4,8,8-g33-2137595042.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
