s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S399-4,8,16-g73-638542604";
s`Filename := "256S399-4,8,16-g73-638542604.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 46, 74, 50, 4, 82, 5, 58, 38, 29, 87, 43, 85, 101, 7, 64, 17, 37, 113, 117, 40, 24, 16, 45, 122, 47, 10, 79, 22, 27, 21, 77, 12, 84, 44, 55, 141, 95, 148, 14, 28, 89, 156, 115, 15, 163, 94, 66, 88, 57, 70, 173, 175, 73, 177, 131, 49, 184, 179, 20, 69, 92, 81, 135, 51, 193, 23, 32, 196, 25, 90, 62, 65, 124, 41, 103, 108, 97, 143, 53, 100, 197, 198, 93, 208, 31, 128, 106, 151, 78, 33, 112, 213, 35, 160, 61, 159, 36, 164, 111, 120, 212, 168, 194, 91, 188, 42, 126, 129, 109, 205, 130, 125, 132, 71, 232, 56, 136, 80, 104, 140, 192, 166, 96, 226, 54, 68, 147, 234, 191, 165, 211, 138, 152, 105, 155, 210, 202, 114, 246, 242, 60, 127, 162, 102, 116, 63, 134, 150, 215, 170, 207, 118, 172, 189, 107, 195, 144, 204, 76, 187, 72, 181, 139, 183, 203, 178, 240, 227, 75, 142, 217, 230, 229, 180, 121, 83, 149, 99, 86, 199, 98, 201, 206, 218, 252, 190, 137, 216, 119, 161, 253, 158, 174, 169, 167, 235, 110, 200, 171, 153, 251, 249, 238, 224, 254, 209, 223, 123, 133, 231, 145, 176, 146, 186, 248, 228, 221, 220, 219, 214, 157, 233, 239, 154, 236, 245, 250, 241, 237, 185, 243, 255, 247, 182, 222, 256, 244, 225 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 71, 22, 24, 80, 4, 52, 5, 88, 79, 9, 95, 98, 32, 105, 7, 94, 109, 8, 118, 67, 34, 117, 46, 44, 51, 125, 127, 11, 129, 131, 50, 135, 12, 23, 138, 13, 145, 57, 150, 151, 153, 62, 40, 161, 15, 140, 160, 168, 85, 171, 18, 42, 134, 19, 180, 182, 77, 48, 123, 20, 21, 148, 139, 112, 84, 163, 39, 87, 198, 116, 26, 200, 47, 164, 58, 28, 70, 29, 176, 193, 30, 169, 60, 103, 154, 31, 194, 119, 108, 175, 89, 111, 206, 217, 202, 115, 102, 36, 63, 199, 37, 222, 92, 178, 124, 186, 166, 191, 195, 45, 144, 190, 78, 228, 74, 49, 173, 146, 82, 91, 97, 174, 75, 143, 133, 54, 73, 55, 185, 76, 56, 189, 205, 110, 197, 59, 243, 244, 159, 113, 214, 61, 196, 220, 172, 211, 64, 96, 90, 152, 66, 240, 165, 128, 72, 69, 149, 132, 203, 179, 142, 130, 249, 122, 255, 246, 187, 177, 251, 245, 107, 136, 81, 254, 93, 86, 83, 158, 114, 104, 167, 106, 248, 101, 141, 233, 99, 100, 219, 223, 162, 250, 137, 157, 241, 215, 247, 209, 121, 256, 156, 170, 207, 155, 120, 232, 226, 235, 237, 126, 253, 224, 236, 239, 227, 225, 181, 188, 229, 231, 147, 218, 242, 221, 201, 213, 192, 204, 210, 208, 183, 212, 230, 238, 184, 252, 234, 216 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 75, 76, 41, 83, 85, 86, 5, 91, 93, 6, 33, 102, 67, 107, 36, 110, 114, 8, 89, 46, 9, 121, 123, 96, 24, 10, 72, 11, 51, 133, 79, 137, 54, 139, 142, 13, 71, 38, 14, 63, 157, 158, 109, 92, 16, 167, 17, 69, 129, 131, 18, 176, 178, 19, 78, 185, 186, 134, 189, 128, 190, 22, 52, 105, 43, 99, 153, 94, 169, 154, 26, 182, 27, 202, 165, 146, 203, 29, 118, 161, 30, 104, 209, 193, 211, 168, 32, 135, 34, 45, 214, 40, 35, 116, 219, 160, 84, 119, 220, 221, 37, 98, 70, 225, 138, 180, 44, 65, 198, 228, 47, 145, 48, 233, 171, 191, 50, 151, 57, 235, 53, 144, 236, 166, 108, 237, 238, 55, 149, 127, 125, 200, 58, 240, 241, 59, 101, 232, 247, 197, 82, 248, 62, 117, 88, 80, 64, 244, 223, 250, 66, 112, 68, 174, 164, 95, 251, 173, 253, 148, 245, 73, 254, 74, 141, 201, 224, 122, 77, 163, 246, 239, 81, 195, 217, 140, 194, 205, 206, 87, 256, 90, 222, 249, 97, 172, 243, 100, 115, 230, 103, 175, 106, 152, 252, 199, 111, 150, 113, 227, 231, 226, 229, 234, 120, 218, 179, 124, 255, 126, 130, 132, 143, 170, 136, 159, 155, 215, 242, 213, 147, 184, 196, 181, 183, 156, 212, 187, 204, 162, 188, 207, 177, 216, 208, 210, 192 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 46, 74, 50, 4, 82, 5, 58, 38, 29, 87, 43, 85, 101, 7, 64, 17, 37, 113, 117, 40, 24, 16, 45, 122, 47, 10, 79, 22, 27, 21, 77, 12, 84, 44, 55, 141, 95, 148, 14, 28, 89, 156, 115, 15, 163, 94, 66, 88, 57, 70, 173, 175, 73, 177, 131, 49, 184, 179, 20, 69, 92, 81, 135, 51, 193, 23, 32, 196, 25, 90, 62, 65, 124, 41, 103, 108, 97, 143, 53, 100, 197, 198, 93, 208, 31, 128, 106, 151, 78, 33, 112, 213, 35, 160, 61, 159, 36, 164, 111, 120, 212, 168, 194, 91, 188, 42, 126, 129, 109, 205, 130, 125, 132, 71, 232, 56, 136, 80, 104, 140, 192, 166, 96, 226, 54, 68, 147, 234, 191, 165, 211, 138, 152, 105, 155, 210, 202, 114, 246, 242, 60, 127, 162, 102, 116, 63, 134, 150, 215, 170, 207, 118, 172, 189, 107, 195, 144, 204, 76, 187, 72, 181, 139, 183, 203, 178, 240, 227, 75, 142, 217, 230, 229, 180, 121, 83, 149, 99, 86, 199, 98, 201, 206, 218, 252, 190, 137, 216, 119, 161, 253, 158, 174, 169, 167, 235, 110, 200, 171, 153, 251, 249, 238, 224, 254, 209, 223, 123, 133, 231, 145, 176, 146, 186, 248, 228, 221, 220, 219, 214, 157, 233, 239, 154, 236, 245, 250, 241, 237, 185, 243, 255, 247, 182, 222, 256, 244, 225 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 71, 22, 24, 80, 4, 52, 5, 88, 79, 9, 95, 98, 32, 105, 7, 94, 109, 8, 118, 67, 34, 117, 46, 44, 51, 125, 127, 11, 129, 131, 50, 135, 12, 23, 138, 13, 145, 57, 150, 151, 153, 62, 40, 161, 15, 140, 160, 168, 85, 171, 18, 42, 134, 19, 180, 182, 77, 48, 123, 20, 21, 148, 139, 112, 84, 163, 39, 87, 198, 116, 26, 200, 47, 164, 58, 28, 70, 29, 176, 193, 30, 169, 60, 103, 154, 31, 194, 119, 108, 175, 89, 111, 206, 217, 202, 115, 102, 36, 63, 199, 37, 222, 92, 178, 124, 186, 166, 191, 195, 45, 144, 190, 78, 228, 74, 49, 173, 146, 82, 91, 97, 174, 75, 143, 133, 54, 73, 55, 185, 76, 56, 189, 205, 110, 197, 59, 243, 244, 159, 113, 214, 61, 196, 220, 172, 211, 64, 96, 90, 152, 66, 240, 165, 128, 72, 69, 149, 132, 203, 179, 142, 130, 249, 122, 255, 246, 187, 177, 251, 245, 107, 136, 81, 254, 93, 86, 83, 158, 114, 104, 167, 106, 248, 101, 141, 233, 99, 100, 219, 223, 162, 250, 137, 157, 241, 215, 247, 209, 121, 256, 156, 170, 207, 155, 120, 232, 226, 235, 237, 126, 253, 224, 236, 239, 227, 225, 181, 188, 229, 231, 147, 218, 242, 221, 201, 213, 192, 204, 210, 208, 183, 212, 230, 238, 184, 252, 234, 216 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 75, 76, 41, 83, 85, 86, 5, 91, 93, 6, 33, 102, 67, 107, 36, 110, 114, 8, 89, 46, 9, 121, 123, 96, 24, 10, 72, 11, 51, 133, 79, 137, 54, 139, 142, 13, 71, 38, 14, 63, 157, 158, 109, 92, 16, 167, 17, 69, 129, 131, 18, 176, 178, 19, 78, 185, 186, 134, 189, 128, 190, 22, 52, 105, 43, 99, 153, 94, 169, 154, 26, 182, 27, 202, 165, 146, 203, 29, 118, 161, 30, 104, 209, 193, 211, 168, 32, 135, 34, 45, 214, 40, 35, 116, 219, 160, 84, 119, 220, 221, 37, 98, 70, 225, 138, 180, 44, 65, 198, 228, 47, 145, 48, 233, 171, 191, 50, 151, 57, 235, 53, 144, 236, 166, 108, 237, 238, 55, 149, 127, 125, 200, 58, 240, 241, 59, 101, 232, 247, 197, 82, 248, 62, 117, 88, 80, 64, 244, 223, 250, 66, 112, 68, 174, 164, 95, 251, 173, 253, 148, 245, 73, 254, 74, 141, 201, 224, 122, 77, 163, 246, 239, 81, 195, 217, 140, 194, 205, 206, 87, 256, 90, 222, 249, 97, 172, 243, 100, 115, 230, 103, 175, 106, 152, 252, 199, 111, 150, 113, 227, 231, 226, 229, 234, 120, 218, 179, 124, 255, 126, 130, 132, 143, 170, 136, 159, 155, 215, 242, 213, 147, 184, 196, 181, 183, 156, 212, 187, 204, 162, 188, 207, 177, 216, 208, 210, 192 ] >;

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
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 50 },
{ IntegerRing() | 20, 76 },
{ IntegerRing() | 22, 48 },
{ IntegerRing() | 23, 79 },
{ IntegerRing() | 27, 52 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 44 },
{ IntegerRing() | 30, 58 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 34, 38 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 41, 51 },
{ IntegerRing() | 42, 96 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 49, 72 },
{ IntegerRing() | 53, 129 },
{ IntegerRing() | 54, 91 },
{ IntegerRing() | 55, 130 },
{ IntegerRing() | 56, 107 },
{ IntegerRing() | 57, 108 },
{ IntegerRing() | 59, 115 },
{ IntegerRing() | 60, 158 },
{ IntegerRing() | 62, 113 },
{ IntegerRing() | 63, 160 },
{ IntegerRing() | 65, 117 },
{ IntegerRing() | 66, 111 },
{ IntegerRing() | 67, 94 },
{ IntegerRing() | 68, 140 },
{ IntegerRing() | 69, 165 },
{ IntegerRing() | 70, 166 },
{ IntegerRing() | 71, 135 },
{ IntegerRing() | 73, 136 },
{ IntegerRing() | 74, 179 },
{ IntegerRing() | 75, 186 },
{ IntegerRing() | 77, 177 },
{ IntegerRing() | 78, 148 },
{ IntegerRing() | 80, 131 },
{ IntegerRing() | 81, 132 },
{ IntegerRing() | 82, 92 },
{ IntegerRing() | 83, 128 },
{ IntegerRing() | 93, 99 },
{ IntegerRing() | 95, 125 },
{ IntegerRing() | 97, 126 },
{ IntegerRing() | 98, 151 },
{ IntegerRing() | 100, 152 },
{ IntegerRing() | 101, 196 },
{ IntegerRing() | 102, 153 },
{ IntegerRing() | 103, 197 },
{ IntegerRing() | 104, 194 },
{ IntegerRing() | 105, 198 },
{ IntegerRing() | 106, 199 },
{ IntegerRing() | 109, 116 },
{ IntegerRing() | 110, 169 },
{ IntegerRing() | 112, 164 },
{ IntegerRing() | 114, 154 },
{ IntegerRing() | 118, 200 },
{ IntegerRing() | 119, 167 },
{ IntegerRing() | 120, 201 },
{ IntegerRing() | 121, 137 },
{ IntegerRing() | 122, 143 },
{ IntegerRing() | 123, 203 },
{ IntegerRing() | 124, 141 },
{ IntegerRing() | 127, 163 },
{ IntegerRing() | 133, 178 },
{ IntegerRing() | 134, 173 },
{ IntegerRing() | 138, 144 },
{ IntegerRing() | 139, 228 },
{ IntegerRing() | 142, 182 },
{ IntegerRing() | 145, 190 },
{ IntegerRing() | 146, 180 },
{ IntegerRing() | 147, 230 },
{ IntegerRing() | 149, 189 },
{ IntegerRing() | 150, 175 },
{ IntegerRing() | 155, 208 },
{ IntegerRing() | 156, 242 },
{ IntegerRing() | 157, 247 },
{ IntegerRing() | 159, 210 },
{ IntegerRing() | 161, 202 },
{ IntegerRing() | 162, 218 },
{ IntegerRing() | 168, 206 },
{ IntegerRing() | 170, 216 },
{ IntegerRing() | 171, 174 },
{ IntegerRing() | 172, 195 },
{ IntegerRing() | 176, 191 },
{ IntegerRing() | 181, 234 },
{ IntegerRing() | 183, 226 },
{ IntegerRing() | 184, 227 },
{ IntegerRing() | 185, 224 },
{ IntegerRing() | 187, 232 },
{ IntegerRing() | 188, 252 },
{ IntegerRing() | 192, 231 },
{ IntegerRing() | 193, 205 },
{ IntegerRing() | 204, 229 },
{ IntegerRing() | 207, 213 },
{ IntegerRing() | 209, 240 },
{ IntegerRing() | 211, 217 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 214, 250 },
{ IntegerRing() | 219, 241 },
{ IntegerRing() | 220, 256 },
{ IntegerRing() | 221, 244 },
{ IntegerRing() | 222, 248 },
{ IntegerRing() | 223, 243 },
{ IntegerRing() | 225, 249 },
{ IntegerRing() | 233, 253 },
{ IntegerRing() | 235, 255 },
{ IntegerRing() | 236, 254 },
{ IntegerRing() | 237, 246 },
{ IntegerRing() | 238, 245 },
{ IntegerRing() | 239, 251 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 67, 46, 74, 50, 4, 82, 5, 58, 38, 29, 87, 43, 85, 101, 7, 64, 17, 37, 113, 117, 40, 24, 16, 45, 122, 47, 10, 79, 22, 27, 21, 77, 12, 84, 44, 55, 141, 95, 148, 14, 28, 89, 156, 115, 15, 163, 94, 66, 88, 57, 70, 173, 175, 73, 177, 131, 49, 184, 179, 20, 69, 92, 81, 135, 51, 193, 23, 32, 196, 25, 90, 62, 65, 124, 41, 103, 108, 97, 143, 53, 100, 197, 198, 93, 208, 31, 128, 106, 151, 78, 33, 112, 213, 35, 160, 61, 159, 36, 164, 111, 120, 212, 168, 194, 91, 188, 42, 126, 129, 109, 205, 130, 125, 132, 71, 232, 56, 136, 80, 104, 140, 192, 166, 96, 226, 54, 68, 147, 234, 191, 165, 211, 138, 152, 105, 155, 210, 202, 114, 246, 242, 60, 127, 162, 102, 116, 63, 134, 150, 215, 170, 207, 118, 172, 189, 107, 195, 144, 204, 76, 187, 72, 181, 139, 183, 203, 178, 240, 227, 75, 142, 217, 230, 229, 180, 121, 83, 149, 99, 86, 199, 98, 201, 206, 218, 252, 190, 137, 216, 119, 161, 253, 158, 174, 169, 167, 235, 110, 200, 171, 153, 251, 249, 238, 224, 254, 209, 223, 123, 133, 231, 145, 176, 146, 186, 248, 228, 221, 220, 219, 214, 157, 233, 239, 154, 236, 245, 250, 241, 237, 185, 243, 255, 247, 182, 222, 256, 244, 225 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 65, 68, 71, 22, 24, 80, 4, 52, 5, 88, 79, 9, 95, 98, 32, 105, 7, 94, 109, 8, 118, 67, 34, 117, 46, 44, 51, 125, 127, 11, 129, 131, 50, 135, 12, 23, 138, 13, 145, 57, 150, 151, 153, 62, 40, 161, 15, 140, 160, 168, 85, 171, 18, 42, 134, 19, 180, 182, 77, 48, 123, 20, 21, 148, 139, 112, 84, 163, 39, 87, 198, 116, 26, 200, 47, 164, 58, 28, 70, 29, 176, 193, 30, 169, 60, 103, 154, 31, 194, 119, 108, 175, 89, 111, 206, 217, 202, 115, 102, 36, 63, 199, 37, 222, 92, 178, 124, 186, 166, 191, 195, 45, 144, 190, 78, 228, 74, 49, 173, 146, 82, 91, 97, 174, 75, 143, 133, 54, 73, 55, 185, 76, 56, 189, 205, 110, 197, 59, 243, 244, 159, 113, 214, 61, 196, 220, 172, 211, 64, 96, 90, 152, 66, 240, 165, 128, 72, 69, 149, 132, 203, 179, 142, 130, 249, 122, 255, 246, 187, 177, 251, 245, 107, 136, 81, 254, 93, 86, 83, 158, 114, 104, 167, 106, 248, 101, 141, 233, 99, 100, 219, 223, 162, 250, 137, 157, 241, 215, 247, 209, 121, 256, 156, 170, 207, 155, 120, 232, 226, 235, 237, 126, 253, 224, 236, 239, 227, 225, 181, 188, 229, 231, 147, 218, 242, 221, 201, 213, 192, 204, 210, 208, 183, 212, 230, 238, 184, 252, 234, 216 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 39, 3, 23, 75, 76, 41, 83, 85, 86, 5, 91, 93, 6, 33, 102, 67, 107, 36, 110, 114, 8, 89, 46, 9, 121, 123, 96, 24, 10, 72, 11, 51, 133, 79, 137, 54, 139, 142, 13, 71, 38, 14, 63, 157, 158, 109, 92, 16, 167, 17, 69, 129, 131, 18, 176, 178, 19, 78, 185, 186, 134, 189, 128, 190, 22, 52, 105, 43, 99, 153, 94, 169, 154, 26, 182, 27, 202, 165, 146, 203, 29, 118, 161, 30, 104, 209, 193, 211, 168, 32, 135, 34, 45, 214, 40, 35, 116, 219, 160, 84, 119, 220, 221, 37, 98, 70, 225, 138, 180, 44, 65, 198, 228, 47, 145, 48, 233, 171, 191, 50, 151, 57, 235, 53, 144, 236, 166, 108, 237, 238, 55, 149, 127, 125, 200, 58, 240, 241, 59, 101, 232, 247, 197, 82, 248, 62, 117, 88, 80, 64, 244, 223, 250, 66, 112, 68, 174, 164, 95, 251, 173, 253, 148, 245, 73, 254, 74, 141, 201, 224, 122, 77, 163, 246, 239, 81, 195, 217, 140, 194, 205, 206, 87, 256, 90, 222, 249, 97, 172, 243, 100, 115, 230, 103, 175, 106, 152, 252, 199, 111, 150, 113, 227, 231, 226, 229, 234, 120, 218, 179, 124, 255, 126, 130, 132, 143, 170, 136, 159, 155, 215, 242, 213, 147, 184, 196, 181, 183, 156, 212, 187, 204, 162, 188, 207, 177, 216, 208, 210, 192 ]
];
edge1`UpstairsFilename := "256S399-4,8,16-g73-638542604.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 53, 2, 5, 48, 37, 22, 14, 30, 9, 25, 27, 33, 20, 44, 15, 18, 98, 13, 1, 58, 21, 24, 103, 29, 32, 10, 28, 55, 11, 19, 36, 56, 78, 41, 52, 6, 50, 3, 54, 47, 35, 42, 45, 75, 40, 88, 7, 61, 4, 38, 46, 57, 17, 85, 60, 67, 69, 70, 79, 51, 59, 109, 64, 66, 122, 23, 63, 73, 112, 118, 76, 82, 80, 34, 77, 72, 81, 74, 43, 110, 89, 31, 87, 91, 84, 49, 83, 92, 86, 95, 113, 68, 115, 108, 99, 16, 101, 26, 107, 100, 106, 123, 111, 105, 94, 96, 121, 116, 62, 97, 124, 65, 104, 71, 117, 120, 114, 90, 93, 102, 119, 127, 128, 126, 125 ],
[ 3, 10, 16, 22, 18, 27, 1, 34, 37, 43, 5, 45, 2, 55, 58, 7, 41, 51, 69, 71, 74, 54, 52, 6, 80, 4, 75, 39, 85, 86, 50, 91, 70, 93, 8, 21, 98, 12, 33, 9, 78, 88, 13, 29, 100, 89, 104, 76, 32, 81, 11, 87, 92, 26, 65, 14, 48, 106, 15, 53, 109, 99, 115, 46, 56, 19, 42, 17, 116, 28, 119, 20, 64, 97, 24, 110, 25, 68, 23, 94, 90, 111, 101, 30, 96, 123, 79, 117, 73, 31, 107, 112, 35, 77, 124, 44, 36, 40, 118, 38, 122, 82, 95, 128, 47, 59, 49, 63, 126, 57, 127, 60, 61, 62, 125, 66, 67, 114, 72, 83, 103, 120, 84, 121, 108, 113, 102, 105 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 38, 44, 49, 7, 36, 2, 5, 62, 65, 66, 39, 3, 75, 40, 19, 77, 43, 83, 56, 84, 6, 51, 29, 70, 59, 94, 96, 8, 35, 60, 13, 57, 9, 12, 102, 68, 64, 22, 10, 16, 46, 98, 108, 100, 26, 67, 90, 93, 14, 79, 73, 15, 18, 92, 33, 116, 63, 117, 106, 103, 112, 113, 88, 87, 20, 50, 105, 21, 41, 97, 114, 48, 25, 27, 81, 42, 110, 53, 30, 107, 123, 124, 52, 32, 101, 125, 34, 61, 126, 72, 37, 121, 45, 86, 54, 69, 91, 47, 127, 74, 55, 120, 58, 119, 80, 122, 85, 82, 99, 89, 95, 71, 76, 78, 128, 118, 104, 111, 115, 109 ]
];
edge1`DownstairsFilename := "128S76-4,4,8-g25-2900116157.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;