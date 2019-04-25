s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S501-64,64,32-g121-2579202659";
s`Filename := "256S501-64,64,32-g121-2579202659.m";
s`Degree := 256;
s`Orders := \[ 64, 64, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 48, 59, 113, 14, 31, 9, 116, 123, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 120, 174, 52, 39, 168, 169, 55, 61, 44, 108, 102, 53, 7, 104, 114, 126, 118, 115, 58, 121, 170, 107, 56, 110, 75, 66, 62, 64, 137, 37, 3, 4, 67, 70, 74, 68, 36, 124, 77, 111, 34, 13, 103, 84, 33, 6, 10, 91, 49, 86, 105, 97, 69, 127, 78, 16, 17, 81, 82, 26, 19, 25, 83, 60, 117, 182, 130, 109, 134, 119, 133, 125, 135, 186, 228, 112, 192, 193, 128, 175, 178, 176, 122, 180, 194, 132, 171, 136, 129, 106, 177, 224, 185, 189, 179, 188, 172, 190, 226, 131, 88, 141, 93, 76, 101, 92, 94, 63, 27, 142, 65, 71, 98, 23, 28, 29, 139, 138, 151, 143, 87, 99, 146, 89, 152, 73, 90, 95, 96, 153, 183, 187, 181, 195, 191, 253, 173, 243, 244, 229, 232, 230, 234, 245, 184, 231, 248, 238, 225, 233, 240, 196, 241, 250, 236, 239, 235, 246, 242, 145, 72, 85, 148, 149, 198, 140, 144, 147, 100, 163, 199, 197, 154, 158, 155, 161, 156, 157, 164, 165, 166, 150, 159, 160, 162, 206, 237, 247, 249, 202, 227, 207, 212, 217, 252, 208, 254, 211, 219, 223, 255, 209, 213, 251, 218, 221, 210, 214, 215, 220, 256, 222, 216, 203, 204, 205, 200, 201, 167 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 93, 83, 98, 101, 37, 50, 17, 7, 47, 105, 8, 77, 55, 12, 59, 9, 120, 38, 84, 62, 109, 61, 33, 70, 11, 57, 79, 13, 108, 106, 14, 125, 75, 66, 15, 127, 86, 88, 139, 26, 30, 142, 94, 19, 95, 145, 148, 91, 137, 32, 51, 24, 67, 21, 65, 29, 73, 74, 151, 25, 152, 23, 99, 100, 97, 82, 85, 146, 147, 149, 28, 140, 153, 165, 141, 41, 31, 40, 78, 34, 58, 134, 53, 44, 126, 119, 123, 39, 170, 110, 121, 42, 133, 131, 43, 172, 124, 111, 104, 48, 49, 113, 52, 102, 54, 122, 189, 103, 107, 182, 80, 89, 87, 155, 92, 138, 90, 150, 143, 198, 199, 197, 163, 205, 96, 144, 160, 161, 158, 159, 162, 164, 204, 200, 166, 167, 202, 201, 203, 206, 207, 135, 171, 186, 136, 130, 179, 169, 112, 194, 180, 114, 188, 115, 196, 116, 174, 117, 128, 118, 181, 225, 129, 132, 224, 190, 195, 226, 191, 185, 156, 154, 157, 208, 221, 212, 210, 217, 209, 219, 251, 211, 213, 214, 218, 215, 216, 222, 220, 256, 227, 252, 254, 223, 253, 255, 243, 168, 184, 178, 233, 193, 173, 245, 234, 175, 240, 176, 247, 228, 177, 183, 235, 249, 187, 248, 241, 246, 250, 242, 238, 192, 237, 232, 239, 229, 244, 230, 236, 231 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 91, 94, 87, 99, 6, 51, 88, 92, 105, 61, 84, 79, 8, 102, 80, 13, 103, 9, 12, 33, 67, 10, 34, 63, 97, 66, 104, 127, 106, 110, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 143, 25, 96, 146, 149, 19, 46, 101, 20, 141, 26, 76, 71, 151, 90, 22, 147, 139, 155, 142, 154, 158, 93, 145, 98, 152, 100, 161, 138, 144, 156, 166, 68, 126, 137, 77, 64, 62, 41, 35, 36, 48, 38, 128, 42, 129, 39, 54, 130, 131, 135, 44, 52, 43, 57, 59, 47, 109, 74, 182, 111, 125, 75, 113, 55, 56, 116, 58, 60, 140, 198, 165, 65, 95, 199, 159, 148, 153, 150, 160, 164, 206, 197, 157, 162, 203, 202, 210, 212, 208, 215, 201, 209, 214, 167, 213, 204, 211, 216, 118, 121, 107, 123, 108, 183, 114, 184, 112, 185, 186, 190, 117, 115, 134, 224, 136, 172, 124, 174, 119, 120, 168, 122, 178, 180, 132, 169, 133, 205, 163, 200, 219, 222, 217, 207, 218, 221, 220, 252, 227, 251, 253, 239, 254, 233, 230, 244, 245, 256, 246, 255, 235, 223, 240, 249, 189, 170, 171, 236, 175, 237, 173, 238, 226, 241, 177, 176, 248, 191, 196, 228, 179, 192, 181, 232, 234, 187, 193, 188, 225, 194, 195, 243, 250, 229, 231, 247, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 79, 2, 5, 48, 59, 113, 14, 31, 9, 116, 123, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 120, 174, 52, 39, 168, 169, 55, 61, 44, 108, 102, 53, 7, 104, 114, 126, 118, 115, 58, 121, 170, 107, 56, 110, 75, 66, 62, 64, 137, 37, 3, 4, 67, 70, 74, 68, 36, 124, 77, 111, 34, 13, 103, 84, 33, 6, 10, 91, 49, 86, 105, 97, 69, 127, 78, 16, 17, 81, 82, 26, 19, 25, 83, 60, 117, 182, 130, 109, 134, 119, 133, 125, 135, 186, 228, 112, 192, 193, 128, 175, 178, 176, 122, 180, 194, 132, 171, 136, 129, 106, 177, 224, 185, 189, 179, 188, 172, 190, 226, 131, 88, 141, 93, 76, 101, 92, 94, 63, 27, 142, 65, 71, 98, 23, 28, 29, 139, 138, 151, 143, 87, 99, 146, 89, 152, 73, 90, 95, 96, 153, 183, 187, 181, 195, 191, 253, 173, 243, 244, 229, 232, 230, 234, 245, 184, 231, 248, 238, 225, 233, 240, 196, 241, 250, 236, 239, 235, 246, 242, 145, 72, 85, 148, 149, 198, 140, 144, 147, 100, 163, 199, 197, 154, 158, 155, 161, 156, 157, 164, 165, 166, 150, 159, 160, 162, 206, 237, 247, 249, 202, 227, 207, 212, 217, 252, 208, 254, 211, 219, 223, 255, 209, 213, 251, 218, 221, 210, 214, 215, 220, 256, 222, 216, 203, 204, 205, 200, 201, 167 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 93, 83, 98, 101, 37, 50, 17, 7, 47, 105, 8, 77, 55, 12, 59, 9, 120, 38, 84, 62, 109, 61, 33, 70, 11, 57, 79, 13, 108, 106, 14, 125, 75, 66, 15, 127, 86, 88, 139, 26, 30, 142, 94, 19, 95, 145, 148, 91, 137, 32, 51, 24, 67, 21, 65, 29, 73, 74, 151, 25, 152, 23, 99, 100, 97, 82, 85, 146, 147, 149, 28, 140, 153, 165, 141, 41, 31, 40, 78, 34, 58, 134, 53, 44, 126, 119, 123, 39, 170, 110, 121, 42, 133, 131, 43, 172, 124, 111, 104, 48, 49, 113, 52, 102, 54, 122, 189, 103, 107, 182, 80, 89, 87, 155, 92, 138, 90, 150, 143, 198, 199, 197, 163, 205, 96, 144, 160, 161, 158, 159, 162, 164, 204, 200, 166, 167, 202, 201, 203, 206, 207, 135, 171, 186, 136, 130, 179, 169, 112, 194, 180, 114, 188, 115, 196, 116, 174, 117, 128, 118, 181, 225, 129, 132, 224, 190, 195, 226, 191, 185, 156, 154, 157, 208, 221, 212, 210, 217, 209, 219, 251, 211, 213, 214, 218, 215, 216, 222, 220, 256, 227, 252, 254, 223, 253, 255, 243, 168, 184, 178, 233, 193, 173, 245, 234, 175, 240, 176, 247, 228, 177, 183, 235, 249, 187, 248, 241, 246, 250, 242, 238, 192, 237, 232, 239, 229, 244, 230, 236, 231 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 91, 94, 87, 99, 6, 51, 88, 92, 105, 61, 84, 79, 8, 102, 80, 13, 103, 9, 12, 33, 67, 10, 34, 63, 97, 66, 104, 127, 106, 110, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 143, 25, 96, 146, 149, 19, 46, 101, 20, 141, 26, 76, 71, 151, 90, 22, 147, 139, 155, 142, 154, 158, 93, 145, 98, 152, 100, 161, 138, 144, 156, 166, 68, 126, 137, 77, 64, 62, 41, 35, 36, 48, 38, 128, 42, 129, 39, 54, 130, 131, 135, 44, 52, 43, 57, 59, 47, 109, 74, 182, 111, 125, 75, 113, 55, 56, 116, 58, 60, 140, 198, 165, 65, 95, 199, 159, 148, 153, 150, 160, 164, 206, 197, 157, 162, 203, 202, 210, 212, 208, 215, 201, 209, 214, 167, 213, 204, 211, 216, 118, 121, 107, 123, 108, 183, 114, 184, 112, 185, 186, 190, 117, 115, 134, 224, 136, 172, 124, 174, 119, 120, 168, 122, 178, 180, 132, 169, 133, 205, 163, 200, 219, 222, 217, 207, 218, 221, 220, 252, 227, 251, 253, 239, 254, 233, 230, 244, 245, 256, 246, 255, 235, 223, 240, 249, 189, 170, 171, 236, 175, 237, 173, 238, 226, 241, 177, 176, 248, 191, 196, 228, 179, 192, 181, 232, 234, 187, 193, 188, 225, 194, 195, 243, 250, 229, 231, 247, 242 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 40 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 64 },
{ IntegerRing() | 17, 70 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 62 },
{ IntegerRing() | 21, 79 },
{ IntegerRing() | 23, 86 },
{ IntegerRing() | 25, 69 },
{ IntegerRing() | 26, 78 },
{ IntegerRing() | 27, 81 },
{ IntegerRing() | 28, 82 },
{ IntegerRing() | 29, 83 },
{ IntegerRing() | 30, 84 },
{ IntegerRing() | 31, 48 },
{ IntegerRing() | 32, 49 },
{ IntegerRing() | 33, 50 },
{ IntegerRing() | 34, 51 },
{ IntegerRing() | 35, 59 },
{ IntegerRing() | 36, 60 },
{ IntegerRing() | 37, 61 },
{ IntegerRing() | 38, 56 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 42, 102 },
{ IntegerRing() | 43, 107 },
{ IntegerRing() | 45, 67 },
{ IntegerRing() | 47, 75 },
{ IntegerRing() | 52, 116 },
{ IntegerRing() | 53, 80 },
{ IntegerRing() | 54, 104 },
{ IntegerRing() | 55, 123 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 58, 120 },
{ IntegerRing() | 63, 88 },
{ IntegerRing() | 65, 93 },
{ IntegerRing() | 66, 105 },
{ IntegerRing() | 71, 94 },
{ IntegerRing() | 72, 142 },
{ IntegerRing() | 73, 98 },
{ IntegerRing() | 74, 101 },
{ IntegerRing() | 76, 127 },
{ IntegerRing() | 77, 106 },
{ IntegerRing() | 85, 139 },
{ IntegerRing() | 87, 151 },
{ IntegerRing() | 89, 143 },
{ IntegerRing() | 90, 99 },
{ IntegerRing() | 91, 141 },
{ IntegerRing() | 92, 97 },
{ IntegerRing() | 95, 146 },
{ IntegerRing() | 96, 152 },
{ IntegerRing() | 100, 153 },
{ IntegerRing() | 103, 126 },
{ IntegerRing() | 108, 124 },
{ IntegerRing() | 109, 137 },
{ IntegerRing() | 111, 134 },
{ IntegerRing() | 112, 174 },
{ IntegerRing() | 114, 128 },
{ IntegerRing() | 115, 132 },
{ IntegerRing() | 117, 168 },
{ IntegerRing() | 118, 130 },
{ IntegerRing() | 119, 169 },
{ IntegerRing() | 121, 135 },
{ IntegerRing() | 122, 170 },
{ IntegerRing() | 125, 131 },
{ IntegerRing() | 129, 182 },
{ IntegerRing() | 133, 171 },
{ IntegerRing() | 136, 189 },
{ IntegerRing() | 138, 145 },
{ IntegerRing() | 140, 148 },
{ IntegerRing() | 144, 149 },
{ IntegerRing() | 147, 198 },
{ IntegerRing() | 150, 163 },
{ IntegerRing() | 154, 199 },
{ IntegerRing() | 155, 197 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 157, 161 },
{ IntegerRing() | 159, 164 },
{ IntegerRing() | 160, 165 },
{ IntegerRing() | 162, 166 },
{ IntegerRing() | 167, 206 },
{ IntegerRing() | 172, 186 },
{ IntegerRing() | 173, 228 },
{ IntegerRing() | 175, 183 },
{ IntegerRing() | 176, 187 },
{ IntegerRing() | 177, 192 },
{ IntegerRing() | 178, 185 },
{ IntegerRing() | 179, 193 },
{ IntegerRing() | 180, 190 },
{ IntegerRing() | 181, 194 },
{ IntegerRing() | 184, 224 },
{ IntegerRing() | 188, 195 },
{ IntegerRing() | 191, 225 },
{ IntegerRing() | 196, 226 },
{ IntegerRing() | 200, 203 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 207, 219 },
{ IntegerRing() | 208, 210 },
{ IntegerRing() | 209, 212 },
{ IntegerRing() | 211, 214 },
{ IntegerRing() | 213, 215 },
{ IntegerRing() | 216, 220 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 218, 222 },
{ IntegerRing() | 223, 256 },
{ IntegerRing() | 227, 253 },
{ IntegerRing() | 229, 236 },
{ IntegerRing() | 230, 239 },
{ IntegerRing() | 231, 243 },
{ IntegerRing() | 232, 238 },
{ IntegerRing() | 233, 244 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 235, 245 },
{ IntegerRing() | 237, 248 },
{ IntegerRing() | 240, 246 },
{ IntegerRing() | 242, 249 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 252, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 79, 2, 5, 48, 59, 113, 14, 31, 9, 116, 123, 35, 20, 45, 15, 18, 47, 40, 1, 32, 21, 24, 51, 30, 50, 22, 46, 42, 80, 11, 54, 43, 38, 57, 120, 174, 52, 39, 168, 169, 55, 61, 44, 108, 102, 53, 7, 104, 114, 126, 118, 115, 58, 121, 170, 107, 56, 110, 75, 66, 62, 64, 137, 37, 3, 4, 67, 70, 74, 68, 36, 124, 77, 111, 34, 13, 103, 84, 33, 6, 10, 91, 49, 86, 105, 97, 69, 127, 78, 16, 17, 81, 82, 26, 19, 25, 83, 60, 117, 182, 130, 109, 134, 119, 133, 125, 135, 186, 228, 112, 192, 193, 128, 175, 178, 176, 122, 180, 194, 132, 171, 136, 129, 106, 177, 224, 185, 189, 179, 188, 172, 190, 226, 131, 88, 141, 93, 76, 101, 92, 94, 63, 27, 142, 65, 71, 98, 23, 28, 29, 139, 138, 151, 143, 87, 99, 146, 89, 152, 73, 90, 95, 96, 153, 183, 187, 181, 195, 191, 253, 173, 243, 244, 229, 232, 230, 234, 245, 184, 231, 248, 238, 225, 233, 240, 196, 241, 250, 236, 239, 235, 246, 242, 145, 72, 85, 148, 149, 198, 140, 144, 147, 100, 163, 199, 197, 154, 158, 155, 161, 156, 157, 164, 165, 166, 150, 159, 160, 162, 206, 237, 247, 249, 202, 227, 207, 212, 217, 252, 208, 254, 211, 219, 223, 255, 209, 213, 251, 218, 221, 210, 214, 215, 220, 256, 222, 216, 203, 204, 205, 200, 201, 167 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 35, 20, 5, 46, 2, 56, 60, 63, 68, 64, 72, 76, 45, 81, 69, 6, 71, 4, 93, 83, 98, 101, 37, 50, 17, 7, 47, 105, 8, 77, 55, 12, 59, 9, 120, 38, 84, 62, 109, 61, 33, 70, 11, 57, 79, 13, 108, 106, 14, 125, 75, 66, 15, 127, 86, 88, 139, 26, 30, 142, 94, 19, 95, 145, 148, 91, 137, 32, 51, 24, 67, 21, 65, 29, 73, 74, 151, 25, 152, 23, 99, 100, 97, 82, 85, 146, 147, 149, 28, 140, 153, 165, 141, 41, 31, 40, 78, 34, 58, 134, 53, 44, 126, 119, 123, 39, 170, 110, 121, 42, 133, 131, 43, 172, 124, 111, 104, 48, 49, 113, 52, 102, 54, 122, 189, 103, 107, 182, 80, 89, 87, 155, 92, 138, 90, 150, 143, 198, 199, 197, 163, 205, 96, 144, 160, 161, 158, 159, 162, 164, 204, 200, 166, 167, 202, 201, 203, 206, 207, 135, 171, 186, 136, 130, 179, 169, 112, 194, 180, 114, 188, 115, 196, 116, 174, 117, 128, 118, 181, 225, 129, 132, 224, 190, 195, 226, 191, 185, 156, 154, 157, 208, 221, 212, 210, 217, 209, 219, 251, 211, 213, 214, 218, 215, 216, 222, 220, 256, 227, 252, 254, 223, 253, 255, 243, 168, 184, 178, 233, 193, 173, 245, 234, 175, 240, 176, 247, 228, 177, 183, 235, 249, 187, 248, 241, 246, 250, 242, 238, 192, 237, 232, 239, 229, 244, 230, 236, 231 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 40, 45, 49, 7, 53, 2, 5, 27, 69, 70, 29, 3, 78, 82, 85, 86, 89, 91, 94, 87, 99, 6, 51, 88, 92, 105, 61, 84, 79, 8, 102, 80, 13, 103, 9, 12, 33, 67, 10, 34, 63, 97, 66, 104, 127, 106, 110, 15, 31, 14, 37, 30, 21, 18, 72, 81, 73, 16, 50, 83, 143, 25, 96, 146, 149, 19, 46, 101, 20, 141, 26, 76, 71, 151, 90, 22, 147, 139, 155, 142, 154, 158, 93, 145, 98, 152, 100, 161, 138, 144, 156, 166, 68, 126, 137, 77, 64, 62, 41, 35, 36, 48, 38, 128, 42, 129, 39, 54, 130, 131, 135, 44, 52, 43, 57, 59, 47, 109, 74, 182, 111, 125, 75, 113, 55, 56, 116, 58, 60, 140, 198, 165, 65, 95, 199, 159, 148, 153, 150, 160, 164, 206, 197, 157, 162, 203, 202, 210, 212, 208, 215, 201, 209, 214, 167, 213, 204, 211, 216, 118, 121, 107, 123, 108, 183, 114, 184, 112, 185, 186, 190, 117, 115, 134, 224, 136, 172, 124, 174, 119, 120, 168, 122, 178, 180, 132, 169, 133, 205, 163, 200, 219, 222, 217, 207, 218, 221, 220, 252, 227, 251, 253, 239, 254, 233, 230, 244, 245, 256, 246, 255, 235, 223, 240, 249, 189, 170, 171, 236, 175, 237, 173, 238, 226, 241, 177, 176, 248, 191, 196, 228, 179, 192, 181, 232, 234, 187, 193, 188, 225, 194, 195, 243, 250, 229, 231, 247, 242 ]
];
edge1`UpstairsFilename := "256S501-64,64,32-g121-2579202659.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 67, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 69, 70, 98, 71, 37, 47, 93, 104, 90, 96, 92, 99, 78, 100, 79, 57, 61, 14, 94, 101, 15, 16, 102, 64, 17, 36, 66, 95, 46, 75, 82, 20, 21, 84, 76, 22, 65, 23, 80, 83, 24, 44, 97, 105, 25, 106, 74, 88, 107, 91, 27, 28, 29, 108, 109, 103, 118, 124, 112, 111, 113, 125, 87, 116, 110, 68, 126, 115, 73, 117, 58, 77, 114, 54, 55, 127, 56, 59, 119, 60, 86, 121, 123, 62, 63, 120, 72, 122, 128, 89 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 62, 65, 43, 22, 24, 59, 4, 77, 5, 86, 56, 29, 63, 64, 37, 33, 15, 7, 45, 57, 8, 66, 51, 85, 9, 53, 30, 61, 94, 11, 88, 52, 19, 12, 93, 13, 103, 20, 111, 68, 23, 60, 89, 117, 120, 112, 115, 75, 32, 34, 101, 70, 71, 90, 109, 21, 74, 91, 76, 28, 113, 79, 118, 119, 87, 83, 58, 25, 102, 114, 26, 121, 122, 116, 128, 31, 95, 49, 92, 39, 40, 100, 41, 42, 80, 127, 50, 107, 67, 46, 47, 48, 110, 108, 69, 73, 96, 72, 97, 123, 98, 99, 124, 82, 84, 104, 126, 125, 78, 81, 105, 106 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 58, 29, 3, 23, 68, 69, 73, 75, 78, 82, 5, 59, 70, 74, 6, 34, 54, 76, 57, 37, 30, 19, 8, 41, 46, 92, 9, 33, 101, 10, 105, 11, 50, 65, 66, 52, 31, 13, 62, 77, 63, 14, 71, 90, 79, 16, 89, 116, 17, 64, 18, 72, 122, 96, 97, 100, 124, 104, 40, 56, 112, 109, 39, 42, 24, 84, 111, 125, 114, 87, 80, 67, 26, 91, 107, 47, 94, 35, 36, 38, 108, 126, 99, 103, 48, 83, 44, 45, 106, 120, 121, 81, 95, 51, 53, 117, 115, 118, 55, 128, 85, 110, 93, 60, 119, 61, 123, 88, 113, 98, 127, 86, 102 ]
];
edge1`DownstairsFilename := "128S131-32,32,16-g57-1224245358.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
