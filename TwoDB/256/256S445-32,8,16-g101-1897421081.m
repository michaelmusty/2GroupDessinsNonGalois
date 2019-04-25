s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S445-32,8,16-g101-1897421081";
s`Filename := "256S445-32,8,16-g101-1897421081.m";
s`Degree := 256;
s`Orders := \[ 32, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 71, 33, 79, 76, 4, 90, 5, 98, 102, 30, 88, 6, 41, 50, 116, 7, 121, 73, 38, 54, 131, 104, 137, 141, 45, 47, 10, 103, 61, 57, 139, 85, 12, 166, 156, 55, 143, 173, 60, 69, 66, 14, 182, 185, 96, 15, 186, 16, 112, 70, 152, 17, 126, 171, 74, 133, 172, 78, 100, 202, 115, 92, 208, 163, 20, 122, 21, 168, 89, 140, 22, 120, 159, 219, 23, 223, 97, 193, 24, 136, 158, 111, 25, 87, 189, 105, 86, 142, 108, 27, 147, 161, 28, 138, 113, 160, 81, 62, 123, 215, 32, 167, 165, 187, 230, 34, 221, 170, 148, 129, 36, 188, 95, 151, 134, 94, 232, 64, 146, 207, 101, 40, 82, 205, 144, 125, 59, 149, 153, 128, 42, 180, 43, 154, 63, 44, 58, 157, 65, 56, 46, 77, 67, 99, 216, 49, 217, 246, 109, 80, 51, 83, 247, 53, 229, 106, 175, 127, 178, 179, 235, 195, 181, 174, 243, 184, 244, 135, 110, 114, 190, 107, 238, 192, 228, 84, 68, 145, 198, 72, 255, 75, 201, 222, 118, 211, 162, 150, 124, 130, 169, 254, 231, 227, 119, 248, 250, 212, 234, 117, 210, 224, 200, 91, 256, 226, 93, 253, 218, 204, 197, 240, 206, 203, 191, 237, 164, 220, 245, 241, 155, 214, 177, 242, 176, 132, 252, 196, 194, 199, 239, 183, 251, 236, 225, 213, 249, 233, 209 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 58, 67, 72, 75, 22, 24, 86, 4, 94, 5, 103, 106, 29, 44, 112, 78, 33, 89, 7, 70, 127, 8, 132, 97, 9, 142, 145, 147, 151, 155, 11, 160, 115, 50, 120, 12, 154, 74, 13, 174, 176, 59, 177, 180, 183, 63, 65, 107, 15, 55, 188, 191, 69, 128, 195, 181, 196, 18, 200, 156, 68, 19, 205, 137, 82, 84, 98, 20, 54, 21, 47, 88, 199, 136, 207, 92, 158, 23, 126, 96, 150, 71, 152, 100, 143, 25, 173, 228, 26, 149, 172, 105, 175, 110, 104, 28, 232, 179, 31, 133, 95, 118, 61, 32, 102, 193, 123, 185, 34, 35, 238, 239, 229, 241, 37, 240, 184, 38, 236, 39, 131, 62, 139, 165, 40, 108, 157, 41, 197, 213, 148, 243, 192, 233, 144, 129, 153, 171, 134, 249, 45, 250, 125, 46, 190, 48, 163, 64, 49, 57, 76, 168, 186, 51, 52, 60, 225, 182, 237, 209, 124, 253, 203, 255, 256, 248, 251, 80, 224, 170, 247, 135, 254, 66, 214, 244, 245, 194, 189, 222, 217, 252, 230, 73, 211, 119, 130, 159, 77, 113, 79, 246, 116, 167, 114, 81, 140, 169, 83, 85, 101, 87, 90, 121, 221, 109, 91, 187, 161, 93, 99, 138, 220, 198, 166, 111, 235, 117, 202, 212, 122, 206, 242, 234, 201, 231, 215, 178, 162, 218, 146, 141, 223, 204, 226, 164, 208, 216, 219, 210, 227 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 87, 91, 95, 99, 5, 63, 109, 64, 6, 34, 117, 77, 122, 37, 69, 40, 8, 46, 138, 9, 146, 96, 152, 10, 92, 11, 51, 162, 114, 167, 54, 153, 130, 13, 142, 86, 52, 150, 14, 159, 48, 98, 187, 75, 16, 47, 193, 165, 17, 73, 144, 125, 18, 88, 85, 203, 19, 83, 209, 210, 212, 213, 121, 164, 110, 216, 111, 22, 93, 220, 206, 184, 115, 202, 137, 24, 101, 224, 166, 227, 104, 156, 135, 26, 102, 194, 27, 230, 168, 226, 189, 30, 223, 31, 119, 196, 234, 235, 33, 124, 214, 208, 237, 100, 35, 108, 43, 36, 90, 133, 147, 199, 38, 123, 39, 140, 231, 161, 217, 143, 107, 84, 41, 70, 89, 141, 94, 42, 78, 136, 76, 246, 44, 126, 170, 45, 82, 218, 205, 221, 249, 211, 239, 50, 169, 201, 215, 252, 158, 97, 53, 65, 71, 55, 238, 131, 56, 58, 105, 59, 171, 155, 60, 118, 163, 219, 151, 120, 66, 112, 67, 116, 207, 113, 192, 103, 72, 186, 228, 74, 204, 241, 256, 247, 198, 79, 183, 180, 245, 178, 242, 177, 127, 233, 244, 251, 250, 222, 232, 176, 240, 225, 254, 197, 248, 200, 148, 106, 236, 255, 154, 179, 253, 243, 182, 149, 160, 181, 128, 174, 129, 173, 132, 134, 139, 185, 145, 188, 190, 157, 191, 172, 175, 229, 195 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 71, 33, 79, 76, 4, 90, 5, 98, 102, 30, 88, 6, 41, 50, 116, 7, 121, 73, 38, 54, 131, 104, 137, 141, 45, 47, 10, 103, 61, 57, 139, 85, 12, 166, 156, 55, 143, 173, 60, 69, 66, 14, 182, 185, 96, 15, 186, 16, 112, 70, 152, 17, 126, 171, 74, 133, 172, 78, 100, 202, 115, 92, 208, 163, 20, 122, 21, 168, 89, 140, 22, 120, 159, 219, 23, 223, 97, 193, 24, 136, 158, 111, 25, 87, 189, 105, 86, 142, 108, 27, 147, 161, 28, 138, 113, 160, 81, 62, 123, 215, 32, 167, 165, 187, 230, 34, 221, 170, 148, 129, 36, 188, 95, 151, 134, 94, 232, 64, 146, 207, 101, 40, 82, 205, 144, 125, 59, 149, 153, 128, 42, 180, 43, 154, 63, 44, 58, 157, 65, 56, 46, 77, 67, 99, 216, 49, 217, 246, 109, 80, 51, 83, 247, 53, 229, 106, 175, 127, 178, 179, 235, 195, 181, 174, 243, 184, 244, 135, 110, 114, 190, 107, 238, 192, 228, 84, 68, 145, 198, 72, 255, 75, 201, 222, 118, 211, 162, 150, 124, 130, 169, 254, 231, 227, 119, 248, 250, 212, 234, 117, 210, 224, 200, 91, 256, 226, 93, 253, 218, 204, 197, 240, 206, 203, 191, 237, 164, 220, 245, 241, 155, 214, 177, 242, 176, 132, 252, 196, 194, 199, 239, 183, 251, 236, 225, 213, 249, 233, 209 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 58, 67, 72, 75, 22, 24, 86, 4, 94, 5, 103, 106, 29, 44, 112, 78, 33, 89, 7, 70, 127, 8, 132, 97, 9, 142, 145, 147, 151, 155, 11, 160, 115, 50, 120, 12, 154, 74, 13, 174, 176, 59, 177, 180, 183, 63, 65, 107, 15, 55, 188, 191, 69, 128, 195, 181, 196, 18, 200, 156, 68, 19, 205, 137, 82, 84, 98, 20, 54, 21, 47, 88, 199, 136, 207, 92, 158, 23, 126, 96, 150, 71, 152, 100, 143, 25, 173, 228, 26, 149, 172, 105, 175, 110, 104, 28, 232, 179, 31, 133, 95, 118, 61, 32, 102, 193, 123, 185, 34, 35, 238, 239, 229, 241, 37, 240, 184, 38, 236, 39, 131, 62, 139, 165, 40, 108, 157, 41, 197, 213, 148, 243, 192, 233, 144, 129, 153, 171, 134, 249, 45, 250, 125, 46, 190, 48, 163, 64, 49, 57, 76, 168, 186, 51, 52, 60, 225, 182, 237, 209, 124, 253, 203, 255, 256, 248, 251, 80, 224, 170, 247, 135, 254, 66, 214, 244, 245, 194, 189, 222, 217, 252, 230, 73, 211, 119, 130, 159, 77, 113, 79, 246, 116, 167, 114, 81, 140, 169, 83, 85, 101, 87, 90, 121, 221, 109, 91, 187, 161, 93, 99, 138, 220, 198, 166, 111, 235, 117, 202, 212, 122, 206, 242, 234, 201, 231, 215, 178, 162, 218, 146, 141, 223, 204, 226, 164, 208, 216, 219, 210, 227 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 87, 91, 95, 99, 5, 63, 109, 64, 6, 34, 117, 77, 122, 37, 69, 40, 8, 46, 138, 9, 146, 96, 152, 10, 92, 11, 51, 162, 114, 167, 54, 153, 130, 13, 142, 86, 52, 150, 14, 159, 48, 98, 187, 75, 16, 47, 193, 165, 17, 73, 144, 125, 18, 88, 85, 203, 19, 83, 209, 210, 212, 213, 121, 164, 110, 216, 111, 22, 93, 220, 206, 184, 115, 202, 137, 24, 101, 224, 166, 227, 104, 156, 135, 26, 102, 194, 27, 230, 168, 226, 189, 30, 223, 31, 119, 196, 234, 235, 33, 124, 214, 208, 237, 100, 35, 108, 43, 36, 90, 133, 147, 199, 38, 123, 39, 140, 231, 161, 217, 143, 107, 84, 41, 70, 89, 141, 94, 42, 78, 136, 76, 246, 44, 126, 170, 45, 82, 218, 205, 221, 249, 211, 239, 50, 169, 201, 215, 252, 158, 97, 53, 65, 71, 55, 238, 131, 56, 58, 105, 59, 171, 155, 60, 118, 163, 219, 151, 120, 66, 112, 67, 116, 207, 113, 192, 103, 72, 186, 228, 74, 204, 241, 256, 247, 198, 79, 183, 180, 245, 178, 242, 177, 127, 233, 244, 251, 250, 222, 232, 176, 240, 225, 254, 197, 248, 200, 148, 106, 236, 255, 154, 179, 253, 243, 182, 149, 160, 181, 128, 174, 129, 173, 132, 134, 139, 185, 145, 188, 190, 157, 191, 172, 175, 229, 195 ] >;

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
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 62 },
{ IntegerRing() | 17, 65 },
{ IntegerRing() | 18, 66 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 94 },
{ IntegerRing() | 28, 95 },
{ IntegerRing() | 29, 96 },
{ IntegerRing() | 30, 97 },
{ IntegerRing() | 31, 98 },
{ IntegerRing() | 32, 99 },
{ IntegerRing() | 33, 100 },
{ IntegerRing() | 34, 101 },
{ IntegerRing() | 35, 102 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 37, 104 },
{ IntegerRing() | 38, 105 },
{ IntegerRing() | 40, 135 },
{ IntegerRing() | 41, 136 },
{ IntegerRing() | 42, 147 },
{ IntegerRing() | 44, 150 },
{ IntegerRing() | 45, 128 },
{ IntegerRing() | 48, 61 },
{ IntegerRing() | 49, 92 },
{ IntegerRing() | 50, 158 },
{ IntegerRing() | 51, 159 },
{ IntegerRing() | 52, 57 },
{ IntegerRing() | 53, 160 },
{ IntegerRing() | 54, 86 },
{ IntegerRing() | 55, 67 },
{ IntegerRing() | 56, 177 },
{ IntegerRing() | 59, 154 },
{ IntegerRing() | 60, 179 },
{ IntegerRing() | 63, 115 },
{ IntegerRing() | 64, 137 },
{ IntegerRing() | 68, 75 },
{ IntegerRing() | 69, 156 },
{ IntegerRing() | 70, 173 },
{ IntegerRing() | 71, 112 },
{ IntegerRing() | 72, 188 },
{ IntegerRing() | 73, 189 },
{ IntegerRing() | 74, 190 },
{ IntegerRing() | 77, 166 },
{ IntegerRing() | 78, 152 },
{ IntegerRing() | 79, 163 },
{ IntegerRing() | 80, 210 },
{ IntegerRing() | 82, 114 },
{ IntegerRing() | 83, 211 },
{ IntegerRing() | 87, 121 },
{ IntegerRing() | 88, 193 },
{ IntegerRing() | 89, 143 },
{ IntegerRing() | 90, 168 },
{ IntegerRing() | 91, 164 },
{ IntegerRing() | 93, 215 },
{ IntegerRing() | 106, 126 },
{ IntegerRing() | 107, 133 },
{ IntegerRing() | 108, 148 },
{ IntegerRing() | 109, 202 },
{ IntegerRing() | 110, 130 },
{ IntegerRing() | 111, 116 },
{ IntegerRing() | 113, 171 },
{ IntegerRing() | 117, 224 },
{ IntegerRing() | 118, 161 },
{ IntegerRing() | 119, 226 },
{ IntegerRing() | 120, 125 },
{ IntegerRing() | 122, 227 },
{ IntegerRing() | 123, 138 },
{ IntegerRing() | 124, 216 },
{ IntegerRing() | 127, 228 },
{ IntegerRing() | 129, 197 },
{ IntegerRing() | 131, 142 },
{ IntegerRing() | 132, 149 },
{ IntegerRing() | 134, 180 },
{ IntegerRing() | 139, 185 },
{ IntegerRing() | 140, 187 },
{ IntegerRing() | 141, 146 },
{ IntegerRing() | 144, 151 },
{ IntegerRing() | 145, 243 },
{ IntegerRing() | 153, 205 },
{ IntegerRing() | 155, 229 },
{ IntegerRing() | 157, 240 },
{ IntegerRing() | 162, 206 },
{ IntegerRing() | 165, 170 },
{ IntegerRing() | 167, 218 },
{ IntegerRing() | 169, 203 },
{ IntegerRing() | 172, 238 },
{ IntegerRing() | 174, 191 },
{ IntegerRing() | 175, 192 },
{ IntegerRing() | 176, 253 },
{ IntegerRing() | 178, 213 },
{ IntegerRing() | 181, 232 },
{ IntegerRing() | 182, 195 },
{ IntegerRing() | 183, 255 },
{ IntegerRing() | 184, 233 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 194, 199 },
{ IntegerRing() | 196, 254 },
{ IntegerRing() | 198, 249 },
{ IntegerRing() | 200, 214 },
{ IntegerRing() | 201, 250 },
{ IntegerRing() | 204, 230 },
{ IntegerRing() | 208, 231 },
{ IntegerRing() | 209, 245 },
{ IntegerRing() | 212, 223 },
{ IntegerRing() | 217, 219 },
{ IntegerRing() | 220, 239 },
{ IntegerRing() | 221, 234 },
{ IntegerRing() | 222, 251 },
{ IntegerRing() | 225, 242 },
{ IntegerRing() | 235, 248 },
{ IntegerRing() | 236, 256 },
{ IntegerRing() | 237, 244 },
{ IntegerRing() | 241, 252 },
{ IntegerRing() | 246, 247 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 37, 13, 39, 48, 52, 18, 29, 26, 3, 71, 33, 79, 76, 4, 90, 5, 98, 102, 30, 88, 6, 41, 50, 116, 7, 121, 73, 38, 54, 131, 104, 137, 141, 45, 47, 10, 103, 61, 57, 139, 85, 12, 166, 156, 55, 143, 173, 60, 69, 66, 14, 182, 185, 96, 15, 186, 16, 112, 70, 152, 17, 126, 171, 74, 133, 172, 78, 100, 202, 115, 92, 208, 163, 20, 122, 21, 168, 89, 140, 22, 120, 159, 219, 23, 223, 97, 193, 24, 136, 158, 111, 25, 87, 189, 105, 86, 142, 108, 27, 147, 161, 28, 138, 113, 160, 81, 62, 123, 215, 32, 167, 165, 187, 230, 34, 221, 170, 148, 129, 36, 188, 95, 151, 134, 94, 232, 64, 146, 207, 101, 40, 82, 205, 144, 125, 59, 149, 153, 128, 42, 180, 43, 154, 63, 44, 58, 157, 65, 56, 46, 77, 67, 99, 216, 49, 217, 246, 109, 80, 51, 83, 247, 53, 229, 106, 175, 127, 178, 179, 235, 195, 181, 174, 243, 184, 244, 135, 110, 114, 190, 107, 238, 192, 228, 84, 68, 145, 198, 72, 255, 75, 201, 222, 118, 211, 162, 150, 124, 130, 169, 254, 231, 227, 119, 248, 250, 212, 234, 117, 210, 224, 200, 91, 256, 226, 93, 253, 218, 204, 197, 240, 206, 203, 191, 237, 164, 220, 245, 241, 155, 214, 177, 242, 176, 132, 252, 196, 194, 199, 239, 183, 251, 236, 225, 213, 249, 233, 209 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 30, 42, 43, 2, 53, 56, 17, 58, 67, 72, 75, 22, 24, 86, 4, 94, 5, 103, 106, 29, 44, 112, 78, 33, 89, 7, 70, 127, 8, 132, 97, 9, 142, 145, 147, 151, 155, 11, 160, 115, 50, 120, 12, 154, 74, 13, 174, 176, 59, 177, 180, 183, 63, 65, 107, 15, 55, 188, 191, 69, 128, 195, 181, 196, 18, 200, 156, 68, 19, 205, 137, 82, 84, 98, 20, 54, 21, 47, 88, 199, 136, 207, 92, 158, 23, 126, 96, 150, 71, 152, 100, 143, 25, 173, 228, 26, 149, 172, 105, 175, 110, 104, 28, 232, 179, 31, 133, 95, 118, 61, 32, 102, 193, 123, 185, 34, 35, 238, 239, 229, 241, 37, 240, 184, 38, 236, 39, 131, 62, 139, 165, 40, 108, 157, 41, 197, 213, 148, 243, 192, 233, 144, 129, 153, 171, 134, 249, 45, 250, 125, 46, 190, 48, 163, 64, 49, 57, 76, 168, 186, 51, 52, 60, 225, 182, 237, 209, 124, 253, 203, 255, 256, 248, 251, 80, 224, 170, 247, 135, 254, 66, 214, 244, 245, 194, 189, 222, 217, 252, 230, 73, 211, 119, 130, 159, 77, 113, 79, 246, 116, 167, 114, 81, 140, 169, 83, 85, 101, 87, 90, 121, 221, 109, 91, 187, 161, 93, 99, 138, 220, 198, 166, 111, 235, 117, 202, 212, 122, 206, 242, 234, 201, 231, 215, 178, 162, 218, 146, 141, 223, 204, 226, 164, 208, 216, 219, 210, 227 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 29, 25, 49, 2, 57, 61, 62, 68, 3, 23, 80, 81, 87, 91, 95, 99, 5, 63, 109, 64, 6, 34, 117, 77, 122, 37, 69, 40, 8, 46, 138, 9, 146, 96, 152, 10, 92, 11, 51, 162, 114, 167, 54, 153, 130, 13, 142, 86, 52, 150, 14, 159, 48, 98, 187, 75, 16, 47, 193, 165, 17, 73, 144, 125, 18, 88, 85, 203, 19, 83, 209, 210, 212, 213, 121, 164, 110, 216, 111, 22, 93, 220, 206, 184, 115, 202, 137, 24, 101, 224, 166, 227, 104, 156, 135, 26, 102, 194, 27, 230, 168, 226, 189, 30, 223, 31, 119, 196, 234, 235, 33, 124, 214, 208, 237, 100, 35, 108, 43, 36, 90, 133, 147, 199, 38, 123, 39, 140, 231, 161, 217, 143, 107, 84, 41, 70, 89, 141, 94, 42, 78, 136, 76, 246, 44, 126, 170, 45, 82, 218, 205, 221, 249, 211, 239, 50, 169, 201, 215, 252, 158, 97, 53, 65, 71, 55, 238, 131, 56, 58, 105, 59, 171, 155, 60, 118, 163, 219, 151, 120, 66, 112, 67, 116, 207, 113, 192, 103, 72, 186, 228, 74, 204, 241, 256, 247, 198, 79, 183, 180, 245, 178, 242, 177, 127, 233, 244, 251, 250, 222, 232, 176, 240, 225, 254, 197, 248, 200, 148, 106, 236, 255, 154, 179, 253, 243, 182, 149, 160, 181, 128, 174, 129, 173, 132, 134, 139, 185, 145, 188, 190, 157, 191, 172, 175, 229, 195 ]
];
edge1`UpstairsFilename := "256S445-32,8,16-g101-1897421081.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 71, 2, 5, 47, 55, 37, 14, 31, 9, 75, 73, 35, 20, 29, 15, 18, 46, 33, 1, 48, 21, 24, 50, 30, 41, 22, 63, 74, 51, 11, 52, 45, 38, 65, 54, 53, 19, 25, 39, 27, 6, 43, 56, 28, 85, 7, 80, 70, 72, 17, 66, 10, 57, 92, 67, 62, 58, 60, 104, 3, 44, 64, 83, 36, 69, 105, 34, 49, 84, 40, 13, 4, 100, 32, 77, 88, 98, 101, 117, 16, 23, 26, 82, 99, 120, 119, 91, 68, 102, 94, 95, 96, 108, 89, 78, 76, 121, 86, 61, 59, 106, 110, 93, 109, 90, 125, 103, 112, 127, 114, 111, 116, 123, 87, 113, 81, 97, 79, 115, 126, 107, 122, 118, 128, 124 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 45, 2, 38, 56, 59, 63, 60, 54, 68, 9, 73, 75, 6, 53, 4, 83, 44, 35, 67, 37, 49, 17, 7, 66, 90, 8, 93, 15, 46, 12, 30, 57, 55, 58, 95, 39, 33, 64, 11, 74, 13, 14, 103, 102, 62, 69, 106, 107, 108, 105, 111, 92, 19, 43, 91, 110, 113, 115, 24, 42, 21, 61, 29, 65, 84, 25, 31, 23, 41, 85, 26, 94, 47, 28, 77, 32, 70, 34, 122, 128, 96, 112, 126, 125, 127, 48, 71, 50, 51, 52, 104, 116, 123, 124, 109, 89, 118, 121, 114, 76, 86, 101, 120, 79, 87, 72, 99, 78, 98, 80, 119, 81, 82, 117, 88, 97, 100 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 44, 48, 7, 51, 2, 5, 27, 25, 64, 9, 3, 70, 74, 76, 77, 80, 81, 65, 84, 33, 6, 50, 86, 72, 88, 39, 30, 21, 8, 71, 22, 85, 13, 12, 49, 29, 10, 34, 79, 98, 82, 87, 89, 47, 14, 37, 40, 15, 18, 54, 73, 55, 16, 42, 75, 31, 19, 45, 66, 20, 100, 26, 101, 53, 78, 52, 118, 119, 120, 109, 99, 122, 112, 35, 117, 97, 113, 125, 115, 127, 60, 36, 43, 58, 38, 83, 46, 114, 121, 116, 111, 123, 63, 67, 56, 57, 102, 105, 92, 59, 61, 110, 62, 108, 68, 90, 69, 124, 94, 107, 126, 128, 95, 103, 91, 106, 104, 93, 96 ]
];
edge1`DownstairsFilename := "128S100-16,8,8-g45-3267520699.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
