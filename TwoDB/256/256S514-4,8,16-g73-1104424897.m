s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S514-4,8,16-g73-1104424897";
s`Filename := "256S514-4,8,16-g73-1104424897.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 66, 46, 73, 50, 4, 81, 5, 58, 38, 29, 86, 43, 84, 98, 7, 63, 17, 37, 42, 111, 40, 24, 16, 45, 60, 47, 10, 78, 22, 27, 21, 76, 12, 83, 44, 55, 88, 94, 113, 14, 28, 140, 90, 15, 143, 93, 65, 87, 57, 69, 106, 158, 72, 163, 124, 49, 169, 165, 20, 177, 91, 80, 127, 51, 184, 23, 32, 160, 25, 89, 61, 64, 36, 41, 100, 104, 95, 53, 70, 189, 92, 201, 31, 167, 79, 149, 33, 108, 103, 35, 142, 130, 145, 107, 114, 147, 151, 133, 196, 118, 122, 121, 129, 183, 123, 117, 96, 233, 162, 102, 226, 128, 59, 225, 134, 82, 227, 223, 56, 186, 139, 146, 109, 242, 150, 110, 248, 62, 148, 136, 138, 68, 105, 152, 112, 155, 67, 208, 218, 239, 154, 161, 97, 204, 174, 75, 172, 71, 179, 181, 119, 164, 251, 235, 74, 230, 180, 176, 193, 166, 240, 77, 126, 182, 101, 168, 115, 207, 157, 175, 254, 85, 206, 192, 210, 187, 252, 199, 131, 198, 231, 190, 203, 200, 170, 99, 245, 246, 195, 238, 229, 221, 211, 191, 214, 217, 205, 244, 255, 216, 135, 185, 222, 144, 256, 156, 253, 116, 120, 228, 132, 153, 236, 232, 197, 171, 202, 125, 250, 249, 219, 137, 237, 247, 241, 220, 224, 159, 212, 141, 209, 178, 173, 234, 188, 215, 194, 213, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 67, 70, 22, 24, 79, 4, 52, 5, 87, 78, 9, 94, 96, 32, 102, 7, 93, 105, 8, 112, 66, 34, 111, 46, 44, 51, 117, 119, 11, 122, 124, 50, 127, 12, 23, 109, 13, 132, 57, 138, 80, 61, 40, 29, 15, 146, 142, 151, 84, 153, 18, 159, 126, 19, 101, 168, 76, 48, 175, 20, 21, 174, 181, 183, 83, 187, 39, 86, 72, 110, 26, 191, 47, 176, 58, 28, 116, 197, 195, 30, 148, 100, 154, 31, 190, 104, 158, 88, 107, 210, 212, 90, 36, 62, 156, 37, 220, 91, 42, 59, 227, 186, 45, 173, 131, 231, 77, 73, 49, 166, 81, 95, 178, 54, 218, 55, 243, 136, 65, 56, 208, 204, 246, 130, 60, 205, 145, 249, 157, 63, 250, 89, 240, 207, 251, 147, 230, 115, 149, 68, 137, 194, 69, 171, 141, 121, 165, 193, 71, 213, 245, 247, 172, 163, 253, 74, 75, 161, 239, 241, 179, 224, 215, 97, 209, 155, 118, 133, 82, 229, 189, 139, 85, 219, 202, 236, 98, 92, 237, 223, 222, 216, 160, 217, 203, 221, 99, 182, 144, 106, 103, 150, 135, 256, 206, 108, 162, 140, 143, 152, 226, 113, 252, 114, 233, 184, 225, 214, 123, 238, 170, 120, 188, 185, 234, 242, 235, 244, 125, 180, 129, 128, 199, 196, 228, 169, 134, 164, 177, 232, 211, 167, 200, 254, 255, 198, 248, 192, 201 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 74, 75, 41, 82, 84, 85, 5, 90, 92, 6, 33, 99, 66, 103, 36, 106, 109, 8, 88, 46, 9, 115, 110, 61, 24, 10, 71, 11, 51, 125, 78, 128, 54, 129, 62, 13, 135, 38, 14, 141, 116, 105, 144, 16, 149, 17, 68, 100, 156, 18, 30, 164, 19, 77, 170, 171, 126, 178, 120, 32, 22, 52, 185, 43, 97, 188, 93, 136, 131, 26, 142, 27, 194, 147, 133, 29, 48, 200, 101, 202, 195, 205, 50, 207, 34, 209, 157, 40, 35, 215, 216, 113, 217, 137, 37, 223, 224, 226, 44, 73, 218, 45, 184, 47, 86, 234, 237, 58, 238, 229, 53, 241, 242, 155, 55, 132, 153, 176, 98, 57, 117, 169, 213, 111, 203, 87, 189, 219, 63, 208, 64, 221, 65, 187, 104, 67, 197, 119, 160, 168, 190, 69, 70, 166, 243, 174, 246, 72, 81, 173, 192, 222, 245, 148, 214, 83, 76, 124, 145, 127, 79, 249, 80, 163, 186, 191, 158, 165, 220, 181, 240, 248, 89, 91, 251, 212, 94, 247, 95, 96, 256, 204, 232, 250, 175, 225, 102, 231, 183, 254, 255, 107, 140, 252, 108, 172, 201, 167, 112, 227, 134, 182, 114, 210, 235, 122, 239, 244, 118, 138, 121, 253, 123, 236, 152, 161, 154, 150, 151, 146, 130, 233, 162, 211, 180, 139, 143, 177, 206, 196, 193, 228, 159, 179, 230, 199, 198 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 66, 46, 73, 50, 4, 81, 5, 58, 38, 29, 86, 43, 84, 98, 7, 63, 17, 37, 42, 111, 40, 24, 16, 45, 60, 47, 10, 78, 22, 27, 21, 76, 12, 83, 44, 55, 88, 94, 113, 14, 28, 140, 90, 15, 143, 93, 65, 87, 57, 69, 106, 158, 72, 163, 124, 49, 169, 165, 20, 177, 91, 80, 127, 51, 184, 23, 32, 160, 25, 89, 61, 64, 36, 41, 100, 104, 95, 53, 70, 189, 92, 201, 31, 167, 79, 149, 33, 108, 103, 35, 142, 130, 145, 107, 114, 147, 151, 133, 196, 118, 122, 121, 129, 183, 123, 117, 96, 233, 162, 102, 226, 128, 59, 225, 134, 82, 227, 223, 56, 186, 139, 146, 109, 242, 150, 110, 248, 62, 148, 136, 138, 68, 105, 152, 112, 155, 67, 208, 218, 239, 154, 161, 97, 204, 174, 75, 172, 71, 179, 181, 119, 164, 251, 235, 74, 230, 180, 176, 193, 166, 240, 77, 126, 182, 101, 168, 115, 207, 157, 175, 254, 85, 206, 192, 210, 187, 252, 199, 131, 198, 231, 190, 203, 200, 170, 99, 245, 246, 195, 238, 229, 221, 211, 191, 214, 217, 205, 244, 255, 216, 135, 185, 222, 144, 256, 156, 253, 116, 120, 228, 132, 153, 236, 232, 197, 171, 202, 125, 250, 249, 219, 137, 237, 247, 241, 220, 224, 159, 212, 141, 209, 178, 173, 234, 188, 215, 194, 213, 243 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 67, 70, 22, 24, 79, 4, 52, 5, 87, 78, 9, 94, 96, 32, 102, 7, 93, 105, 8, 112, 66, 34, 111, 46, 44, 51, 117, 119, 11, 122, 124, 50, 127, 12, 23, 109, 13, 132, 57, 138, 80, 61, 40, 29, 15, 146, 142, 151, 84, 153, 18, 159, 126, 19, 101, 168, 76, 48, 175, 20, 21, 174, 181, 183, 83, 187, 39, 86, 72, 110, 26, 191, 47, 176, 58, 28, 116, 197, 195, 30, 148, 100, 154, 31, 190, 104, 158, 88, 107, 210, 212, 90, 36, 62, 156, 37, 220, 91, 42, 59, 227, 186, 45, 173, 131, 231, 77, 73, 49, 166, 81, 95, 178, 54, 218, 55, 243, 136, 65, 56, 208, 204, 246, 130, 60, 205, 145, 249, 157, 63, 250, 89, 240, 207, 251, 147, 230, 115, 149, 68, 137, 194, 69, 171, 141, 121, 165, 193, 71, 213, 245, 247, 172, 163, 253, 74, 75, 161, 239, 241, 179, 224, 215, 97, 209, 155, 118, 133, 82, 229, 189, 139, 85, 219, 202, 236, 98, 92, 237, 223, 222, 216, 160, 217, 203, 221, 99, 182, 144, 106, 103, 150, 135, 256, 206, 108, 162, 140, 143, 152, 226, 113, 252, 114, 233, 184, 225, 214, 123, 238, 170, 120, 188, 185, 234, 242, 235, 244, 125, 180, 129, 128, 199, 196, 228, 169, 134, 164, 177, 232, 211, 167, 200, 254, 255, 198, 248, 192, 201 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 74, 75, 41, 82, 84, 85, 5, 90, 92, 6, 33, 99, 66, 103, 36, 106, 109, 8, 88, 46, 9, 115, 110, 61, 24, 10, 71, 11, 51, 125, 78, 128, 54, 129, 62, 13, 135, 38, 14, 141, 116, 105, 144, 16, 149, 17, 68, 100, 156, 18, 30, 164, 19, 77, 170, 171, 126, 178, 120, 32, 22, 52, 185, 43, 97, 188, 93, 136, 131, 26, 142, 27, 194, 147, 133, 29, 48, 200, 101, 202, 195, 205, 50, 207, 34, 209, 157, 40, 35, 215, 216, 113, 217, 137, 37, 223, 224, 226, 44, 73, 218, 45, 184, 47, 86, 234, 237, 58, 238, 229, 53, 241, 242, 155, 55, 132, 153, 176, 98, 57, 117, 169, 213, 111, 203, 87, 189, 219, 63, 208, 64, 221, 65, 187, 104, 67, 197, 119, 160, 168, 190, 69, 70, 166, 243, 174, 246, 72, 81, 173, 192, 222, 245, 148, 214, 83, 76, 124, 145, 127, 79, 249, 80, 163, 186, 191, 158, 165, 220, 181, 240, 248, 89, 91, 251, 212, 94, 247, 95, 96, 256, 204, 232, 250, 175, 225, 102, 231, 183, 254, 255, 107, 140, 252, 108, 172, 201, 167, 112, 227, 134, 182, 114, 210, 235, 122, 239, 244, 118, 138, 121, 253, 123, 236, 152, 161, 154, 150, 151, 146, 130, 233, 162, 211, 180, 139, 143, 177, 206, 196, 193, 228, 159, 179, 230, 199, 198 ] >;

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
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 75 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 87 },
{ IntegerRing() | 36, 88 },
{ IntegerRing() | 37, 89 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 61 },
{ IntegerRing() | 45, 83 },
{ IntegerRing() | 49, 71 },
{ IntegerRing() | 53, 122 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 123 },
{ IntegerRing() | 56, 103 },
{ IntegerRing() | 57, 104 },
{ IntegerRing() | 59, 116 },
{ IntegerRing() | 62, 142 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 65, 107 },
{ IntegerRing() | 66, 93 },
{ IntegerRing() | 67, 146 },
{ IntegerRing() | 68, 147 },
{ IntegerRing() | 69, 148 },
{ IntegerRing() | 70, 127 },
{ IntegerRing() | 72, 102 },
{ IntegerRing() | 73, 165 },
{ IntegerRing() | 74, 171 },
{ IntegerRing() | 76, 163 },
{ IntegerRing() | 77, 174 },
{ IntegerRing() | 79, 124 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 81, 91 },
{ IntegerRing() | 82, 120 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 94, 117 },
{ IntegerRing() | 95, 118 },
{ IntegerRing() | 98, 160 },
{ IntegerRing() | 99, 188 },
{ IntegerRing() | 100, 189 },
{ IntegerRing() | 101, 190 },
{ IntegerRing() | 105, 110 },
{ IntegerRing() | 106, 136 },
{ IntegerRing() | 108, 145 },
{ IntegerRing() | 109, 131 },
{ IntegerRing() | 112, 191 },
{ IntegerRing() | 113, 149 },
{ IntegerRing() | 114, 192 },
{ IntegerRing() | 115, 128 },
{ IntegerRing() | 119, 187 },
{ IntegerRing() | 121, 175 },
{ IntegerRing() | 125, 164 },
{ IntegerRing() | 126, 166 },
{ IntegerRing() | 129, 184 },
{ IntegerRing() | 130, 225 },
{ IntegerRing() | 132, 231 },
{ IntegerRing() | 133, 226 },
{ IntegerRing() | 134, 232 },
{ IntegerRing() | 135, 207 },
{ IntegerRing() | 137, 208 },
{ IntegerRing() | 138, 158 },
{ IntegerRing() | 139, 154 },
{ IntegerRing() | 140, 196 },
{ IntegerRing() | 141, 224 },
{ IntegerRing() | 143, 150 },
{ IntegerRing() | 144, 213 },
{ IntegerRing() | 151, 210 },
{ IntegerRing() | 152, 211 },
{ IntegerRing() | 153, 157 },
{ IntegerRing() | 155, 239 },
{ IntegerRing() | 156, 219 },
{ IntegerRing() | 159, 250 },
{ IntegerRing() | 161, 173 },
{ IntegerRing() | 162, 179 },
{ IntegerRing() | 167, 206 },
{ IntegerRing() | 168, 193 },
{ IntegerRing() | 169, 235 },
{ IntegerRing() | 170, 222 },
{ IntegerRing() | 172, 233 },
{ IntegerRing() | 176, 183 },
{ IntegerRing() | 177, 180 },
{ IntegerRing() | 178, 214 },
{ IntegerRing() | 181, 195 },
{ IntegerRing() | 182, 199 },
{ IntegerRing() | 185, 218 },
{ IntegerRing() | 186, 229 },
{ IntegerRing() | 194, 200 },
{ IntegerRing() | 197, 227 },
{ IntegerRing() | 198, 228 },
{ IntegerRing() | 201, 254 },
{ IntegerRing() | 202, 220 },
{ IntegerRing() | 203, 252 },
{ IntegerRing() | 204, 230 },
{ IntegerRing() | 205, 240 },
{ IntegerRing() | 209, 216 },
{ IntegerRing() | 212, 249 },
{ IntegerRing() | 215, 241 },
{ IntegerRing() | 217, 248 },
{ IntegerRing() | 221, 255 },
{ IntegerRing() | 223, 238 },
{ IntegerRing() | 234, 243 },
{ IntegerRing() | 236, 245 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 242, 253 },
{ IntegerRing() | 244, 247 },
{ IntegerRing() | 251, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 54, 26, 3, 66, 46, 73, 50, 4, 81, 5, 58, 38, 29, 86, 43, 84, 98, 7, 63, 17, 37, 42, 111, 40, 24, 16, 45, 60, 47, 10, 78, 22, 27, 21, 76, 12, 83, 44, 55, 88, 94, 113, 14, 28, 140, 90, 15, 143, 93, 65, 87, 57, 69, 106, 158, 72, 163, 124, 49, 169, 165, 20, 177, 91, 80, 127, 51, 184, 23, 32, 160, 25, 89, 61, 64, 36, 41, 100, 104, 95, 53, 70, 189, 92, 201, 31, 167, 79, 149, 33, 108, 103, 35, 142, 130, 145, 107, 114, 147, 151, 133, 196, 118, 122, 121, 129, 183, 123, 117, 96, 233, 162, 102, 226, 128, 59, 225, 134, 82, 227, 223, 56, 186, 139, 146, 109, 242, 150, 110, 248, 62, 148, 136, 138, 68, 105, 152, 112, 155, 67, 208, 218, 239, 154, 161, 97, 204, 174, 75, 172, 71, 179, 181, 119, 164, 251, 235, 74, 230, 180, 176, 193, 166, 240, 77, 126, 182, 101, 168, 115, 207, 157, 175, 254, 85, 206, 192, 210, 187, 252, 199, 131, 198, 231, 190, 203, 200, 170, 99, 245, 246, 195, 238, 229, 221, 211, 191, 214, 217, 205, 244, 255, 216, 135, 185, 222, 144, 256, 156, 253, 116, 120, 228, 132, 153, 236, 232, 197, 171, 202, 125, 250, 249, 219, 137, 237, 247, 241, 220, 224, 159, 212, 141, 209, 178, 173, 234, 188, 215, 194, 213, 243 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 64, 67, 70, 22, 24, 79, 4, 52, 5, 87, 78, 9, 94, 96, 32, 102, 7, 93, 105, 8, 112, 66, 34, 111, 46, 44, 51, 117, 119, 11, 122, 124, 50, 127, 12, 23, 109, 13, 132, 57, 138, 80, 61, 40, 29, 15, 146, 142, 151, 84, 153, 18, 159, 126, 19, 101, 168, 76, 48, 175, 20, 21, 174, 181, 183, 83, 187, 39, 86, 72, 110, 26, 191, 47, 176, 58, 28, 116, 197, 195, 30, 148, 100, 154, 31, 190, 104, 158, 88, 107, 210, 212, 90, 36, 62, 156, 37, 220, 91, 42, 59, 227, 186, 45, 173, 131, 231, 77, 73, 49, 166, 81, 95, 178, 54, 218, 55, 243, 136, 65, 56, 208, 204, 246, 130, 60, 205, 145, 249, 157, 63, 250, 89, 240, 207, 251, 147, 230, 115, 149, 68, 137, 194, 69, 171, 141, 121, 165, 193, 71, 213, 245, 247, 172, 163, 253, 74, 75, 161, 239, 241, 179, 224, 215, 97, 209, 155, 118, 133, 82, 229, 189, 139, 85, 219, 202, 236, 98, 92, 237, 223, 222, 216, 160, 217, 203, 221, 99, 182, 144, 106, 103, 150, 135, 256, 206, 108, 162, 140, 143, 152, 226, 113, 252, 114, 233, 184, 225, 214, 123, 238, 170, 120, 188, 185, 234, 242, 235, 244, 125, 180, 129, 128, 199, 196, 228, 169, 134, 164, 177, 232, 211, 167, 200, 254, 255, 198, 248, 192, 201 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 59, 60, 39, 3, 23, 74, 75, 41, 82, 84, 85, 5, 90, 92, 6, 33, 99, 66, 103, 36, 106, 109, 8, 88, 46, 9, 115, 110, 61, 24, 10, 71, 11, 51, 125, 78, 128, 54, 129, 62, 13, 135, 38, 14, 141, 116, 105, 144, 16, 149, 17, 68, 100, 156, 18, 30, 164, 19, 77, 170, 171, 126, 178, 120, 32, 22, 52, 185, 43, 97, 188, 93, 136, 131, 26, 142, 27, 194, 147, 133, 29, 48, 200, 101, 202, 195, 205, 50, 207, 34, 209, 157, 40, 35, 215, 216, 113, 217, 137, 37, 223, 224, 226, 44, 73, 218, 45, 184, 47, 86, 234, 237, 58, 238, 229, 53, 241, 242, 155, 55, 132, 153, 176, 98, 57, 117, 169, 213, 111, 203, 87, 189, 219, 63, 208, 64, 221, 65, 187, 104, 67, 197, 119, 160, 168, 190, 69, 70, 166, 243, 174, 246, 72, 81, 173, 192, 222, 245, 148, 214, 83, 76, 124, 145, 127, 79, 249, 80, 163, 186, 191, 158, 165, 220, 181, 240, 248, 89, 91, 251, 212, 94, 247, 95, 96, 256, 204, 232, 250, 175, 225, 102, 231, 183, 254, 255, 107, 140, 252, 108, 172, 201, 167, 112, 227, 134, 182, 114, 210, 235, 122, 239, 244, 118, 138, 121, 253, 123, 236, 152, 161, 154, 150, 151, 146, 130, 233, 162, 211, 180, 139, 143, 177, 206, 196, 193, 228, 159, 179, 230, 199, 198 ]
];
edge1`UpstairsFilename := "256S514-4,8,16-g73-1104424897.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 35, 15, 3, 38, 10, 49, 4, 55, 26, 23, 9, 21, 60, 7, 29, 31, 42, 32, 13, 20, 51, 36, 28, 58, 69, 39, 12, 85, 87, 43, 27, 46, 65, 83, 48, 53, 33, 99, 18, 103, 54, 47, 30, 76, 62, 59, 34, 57, 112, 25, 97, 66, 37, 41, 77, 70, 45, 89, 79, 73, 102, 101, 96, 71, 40, 80, 56, 110, 122, 108, 84, 44, 67, 126, 64, 120, 90, 68, 92, 82, 107, 95, 115, 52, 105, 72, 74, 128, 50, 98, 75, 116, 106, 63, 81, 91, 114, 111, 78, 109, 100, 61, 124, 125, 121, 104, 127, 117, 88, 93, 113, 94, 118, 119, 86, 123 ],
[ 3, 9, 12, 6, 14, 22, 1, 27, 30, 2, 34, 7, 15, 38, 42, 44, 47, 19, 53, 4, 5, 20, 58, 54, 26, 48, 64, 8, 68, 10, 23, 72, 17, 67, 11, 78, 39, 21, 83, 31, 13, 41, 89, 91, 16, 94, 75, 63, 98, 51, 73, 18, 52, 105, 102, 32, 24, 40, 110, 46, 62, 84, 25, 28, 43, 118, 35, 93, 29, 113, 55, 108, 95, 49, 33, 59, 104, 107, 36, 123, 65, 37, 82, 115, 125, 77, 116, 66, 81, 128, 45, 71, 69, 109, 50, 86, 88, 124, 127, 101, 126, 92, 119, 96, 57, 117, 79, 56, 60, 122, 100, 120, 114, 121, 61, 106, 87, 97, 85, 90, 70, 76, 99, 74, 103, 111, 80, 112 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 31, 33, 2, 37, 40, 28, 5, 3, 20, 50, 30, 56, 57, 35, 6, 12, 61, 38, 65, 67, 8, 71, 64, 9, 74, 76, 41, 11, 81, 45, 14, 86, 88, 69, 15, 62, 93, 16, 24, 17, 52, 100, 75, 104, 26, 19, 22, 107, 109, 79, 23, 63, 113, 105, 116, 117, 91, 27, 119, 120, 82, 29, 122, 49, 32, 123, 125, 108, 34, 126, 92, 36, 78, 102, 60, 39, 58, 99, 42, 114, 121, 43, 72, 44, 110, 98, 46, 47, 48, 55, 95, 70, 124, 51, 53, 66, 118, 54, 68, 83, 128, 127, 59, 115, 80, 94, 73, 77, 112, 85, 101, 97, 106, 89, 90, 84, 87, 96, 103, 111 ]
];
edge1`DownstairsFilename := "128S136-4,4,8-g25-1143782786.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
