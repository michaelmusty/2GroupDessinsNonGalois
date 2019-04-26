s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S366-8,16,16-g97-1501186006";
s`Filename := "256S366-8,16,16-g97-1501186006.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 58, 26, 3, 65, 12, 36, 70, 4, 78, 5, 83, 64, 30, 33, 6, 10, 39, 50, 7, 100, 40, 38, 91, 108, 85, 16, 44, 88, 46, 118, 22, 27, 21, 124, 82, 52, 15, 130, 57, 137, 62, 14, 144, 37, 66, 42, 150, 143, 20, 17, 104, 68, 156, 162, 71, 45, 123, 87, 154, 169, 77, 80, 69, 48, 166, 23, 181, 43, 28, 122, 25, 186, 89, 51, 63, 92, 60, 41, 95, 102, 32, 75, 190, 99, 96, 110, 172, 34, 208, 55, 106, 214, 192, 72, 54, 187, 114, 185, 117, 224, 119, 142, 90, 127, 121, 193, 151, 93, 98, 74, 202, 235, 113, 129, 238, 84, 112, 136, 241, 141, 53, 244, 67, 145, 73, 199, 243, 59, 56, 158, 147, 228, 226, 153, 247, 107, 61, 225, 116, 109, 157, 139, 105, 134, 160, 230, 239, 148, 133, 165, 233, 125, 215, 201, 76, 198, 253, 173, 164, 176, 183, 79, 155, 205, 180, 177, 126, 209, 81, 132, 120, 94, 86, 240, 191, 131, 111, 115, 200, 203, 210, 197, 128, 174, 161, 97, 138, 170, 101, 196, 234, 207, 204, 218, 236, 103, 219, 213, 237, 179, 216, 231, 252, 251, 222, 152, 223, 184, 189, 229, 217, 245, 256, 242, 221, 249, 140, 220, 194, 159, 171, 212, 254, 206, 167, 195, 146, 149, 135, 248, 246, 168, 163, 211, 250, 178, 188, 227, 175, 255, 182, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 63, 66, 69, 22, 24, 75, 4, 49, 5, 87, 90, 29, 64, 95, 96, 33, 98, 7, 65, 105, 8, 19, 9, 108, 111, 30, 113, 119, 11, 122, 123, 12, 118, 128, 13, 31, 132, 56, 134, 142, 145, 82, 51, 40, 15, 153, 155, 143, 144, 159, 18, 58, 164, 99, 166, 47, 20, 21, 172, 45, 176, 177, 80, 179, 23, 130, 71, 85, 77, 25, 180, 26, 70, 189, 46, 192, 83, 28, 196, 198, 32, 202, 203, 204, 102, 206, 34, 162, 212, 215, 37, 214, 38, 39, 219, 92, 221, 147, 60, 42, 150, 224, 160, 44, 88, 207, 233, 157, 78, 48, 151, 213, 161, 238, 52, 188, 135, 211, 201, 126, 72, 109, 104, 54, 246, 205, 243, 244, 131, 57, 137, 91, 59, 178, 249, 61, 250, 62, 209, 89, 239, 226, 173, 170, 67, 230, 68, 252, 187, 146, 139, 73, 106, 124, 74, 225, 100, 169, 76, 133, 199, 79, 231, 255, 163, 183, 149, 81, 84, 129, 197, 86, 248, 117, 138, 234, 93, 186, 94, 236, 140, 247, 200, 127, 97, 242, 220, 216, 101, 167, 182, 232, 210, 227, 103, 208, 235, 237, 112, 154, 107, 110, 175, 191, 136, 218, 168, 184, 114, 185, 115, 116, 245, 165, 120, 121, 256, 125, 241, 181, 251, 254, 190, 217, 148, 158, 222, 195, 156, 193, 141, 171, 174, 194, 152, 229, 228, 253, 240, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 59, 60, 29, 3, 23, 17, 72, 76, 79, 39, 84, 5, 91, 93, 45, 6, 34, 30, 94, 101, 37, 73, 68, 8, 52, 9, 112, 115, 58, 10, 89, 11, 48, 125, 51, 97, 121, 13, 133, 138, 139, 64, 14, 61, 56, 148, 127, 16, 156, 88, 67, 149, 147, 18, 85, 74, 19, 40, 167, 170, 31, 174, 22, 81, 77, 175, 182, 24, 86, 82, 110, 165, 137, 116, 26, 190, 107, 27, 46, 194, 193, 70, 199, 47, 33, 103, 99, 195, 209, 35, 124, 36, 117, 109, 216, 173, 220, 145, 200, 41, 92, 62, 43, 120, 227, 226, 44, 185, 83, 126, 71, 236, 49, 187, 50, 131, 239, 224, 181, 242, 143, 53, 140, 135, 245, 179, 55, 228, 154, 146, 191, 235, 57, 104, 202, 152, 232, 203, 241, 168, 78, 161, 63, 65, 192, 66, 177, 163, 198, 159, 69, 178, 157, 141, 171, 98, 213, 205, 75, 96, 254, 249, 87, 153, 108, 80, 184, 180, 219, 243, 215, 188, 218, 237, 256, 201, 90, 217, 231, 123, 255, 100, 95, 160, 197, 246, 223, 234, 250, 122, 150, 130, 102, 211, 207, 244, 189, 196, 105, 169, 206, 106, 172, 212, 134, 208, 252, 111, 113, 225, 251, 114, 164, 166, 118, 119, 204, 233, 230, 142, 136, 155, 128, 186, 129, 132, 176, 253, 247, 221, 158, 229, 183, 144, 162, 151, 222, 240, 248, 214, 238, 210 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 58, 26, 3, 65, 12, 36, 70, 4, 78, 5, 83, 64, 30, 33, 6, 10, 39, 50, 7, 100, 40, 38, 91, 108, 85, 16, 44, 88, 46, 118, 22, 27, 21, 124, 82, 52, 15, 130, 57, 137, 62, 14, 144, 37, 66, 42, 150, 143, 20, 17, 104, 68, 156, 162, 71, 45, 123, 87, 154, 169, 77, 80, 69, 48, 166, 23, 181, 43, 28, 122, 25, 186, 89, 51, 63, 92, 60, 41, 95, 102, 32, 75, 190, 99, 96, 110, 172, 34, 208, 55, 106, 214, 192, 72, 54, 187, 114, 185, 117, 224, 119, 142, 90, 127, 121, 193, 151, 93, 98, 74, 202, 235, 113, 129, 238, 84, 112, 136, 241, 141, 53, 244, 67, 145, 73, 199, 243, 59, 56, 158, 147, 228, 226, 153, 247, 107, 61, 225, 116, 109, 157, 139, 105, 134, 160, 230, 239, 148, 133, 165, 233, 125, 215, 201, 76, 198, 253, 173, 164, 176, 183, 79, 155, 205, 180, 177, 126, 209, 81, 132, 120, 94, 86, 240, 191, 131, 111, 115, 200, 203, 210, 197, 128, 174, 161, 97, 138, 170, 101, 196, 234, 207, 204, 218, 236, 103, 219, 213, 237, 179, 216, 231, 252, 251, 222, 152, 223, 184, 189, 229, 217, 245, 256, 242, 221, 249, 140, 220, 194, 159, 171, 212, 254, 206, 167, 195, 146, 149, 135, 248, 246, 168, 163, 211, 250, 178, 188, 227, 175, 255, 182, 232 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 63, 66, 69, 22, 24, 75, 4, 49, 5, 87, 90, 29, 64, 95, 96, 33, 98, 7, 65, 105, 8, 19, 9, 108, 111, 30, 113, 119, 11, 122, 123, 12, 118, 128, 13, 31, 132, 56, 134, 142, 145, 82, 51, 40, 15, 153, 155, 143, 144, 159, 18, 58, 164, 99, 166, 47, 20, 21, 172, 45, 176, 177, 80, 179, 23, 130, 71, 85, 77, 25, 180, 26, 70, 189, 46, 192, 83, 28, 196, 198, 32, 202, 203, 204, 102, 206, 34, 162, 212, 215, 37, 214, 38, 39, 219, 92, 221, 147, 60, 42, 150, 224, 160, 44, 88, 207, 233, 157, 78, 48, 151, 213, 161, 238, 52, 188, 135, 211, 201, 126, 72, 109, 104, 54, 246, 205, 243, 244, 131, 57, 137, 91, 59, 178, 249, 61, 250, 62, 209, 89, 239, 226, 173, 170, 67, 230, 68, 252, 187, 146, 139, 73, 106, 124, 74, 225, 100, 169, 76, 133, 199, 79, 231, 255, 163, 183, 149, 81, 84, 129, 197, 86, 248, 117, 138, 234, 93, 186, 94, 236, 140, 247, 200, 127, 97, 242, 220, 216, 101, 167, 182, 232, 210, 227, 103, 208, 235, 237, 112, 154, 107, 110, 175, 191, 136, 218, 168, 184, 114, 185, 115, 116, 245, 165, 120, 121, 256, 125, 241, 181, 251, 254, 190, 217, 148, 158, 222, 195, 156, 193, 141, 171, 174, 194, 152, 229, 228, 253, 240, 223 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 59, 60, 29, 3, 23, 17, 72, 76, 79, 39, 84, 5, 91, 93, 45, 6, 34, 30, 94, 101, 37, 73, 68, 8, 52, 9, 112, 115, 58, 10, 89, 11, 48, 125, 51, 97, 121, 13, 133, 138, 139, 64, 14, 61, 56, 148, 127, 16, 156, 88, 67, 149, 147, 18, 85, 74, 19, 40, 167, 170, 31, 174, 22, 81, 77, 175, 182, 24, 86, 82, 110, 165, 137, 116, 26, 190, 107, 27, 46, 194, 193, 70, 199, 47, 33, 103, 99, 195, 209, 35, 124, 36, 117, 109, 216, 173, 220, 145, 200, 41, 92, 62, 43, 120, 227, 226, 44, 185, 83, 126, 71, 236, 49, 187, 50, 131, 239, 224, 181, 242, 143, 53, 140, 135, 245, 179, 55, 228, 154, 146, 191, 235, 57, 104, 202, 152, 232, 203, 241, 168, 78, 161, 63, 65, 192, 66, 177, 163, 198, 159, 69, 178, 157, 141, 171, 98, 213, 205, 75, 96, 254, 249, 87, 153, 108, 80, 184, 180, 219, 243, 215, 188, 218, 237, 256, 201, 90, 217, 231, 123, 255, 100, 95, 160, 197, 246, 223, 234, 250, 122, 150, 130, 102, 211, 207, 244, 189, 196, 105, 169, 206, 106, 172, 212, 134, 208, 252, 111, 113, 225, 251, 114, 164, 166, 118, 119, 204, 233, 230, 142, 136, 155, 128, 186, 129, 132, 176, 253, 247, 221, 158, 229, 183, 144, 162, 151, 222, 240, 248, 214, 238, 210 ] >;

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
{ IntegerRing() | 9, 29 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 55 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 40 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 70 },
{ IntegerRing() | 20, 72 },
{ IntegerRing() | 22, 47 },
{ IntegerRing() | 23, 74 },
{ IntegerRing() | 27, 49 },
{ IntegerRing() | 28, 39 },
{ IntegerRing() | 30, 82 },
{ IntegerRing() | 31, 83 },
{ IntegerRing() | 32, 84 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 35, 64 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 89 },
{ IntegerRing() | 41, 113 },
{ IntegerRing() | 42, 58 },
{ IntegerRing() | 44, 117 },
{ IntegerRing() | 48, 76 },
{ IntegerRing() | 50, 122 },
{ IntegerRing() | 51, 91 },
{ IntegerRing() | 52, 93 },
{ IntegerRing() | 53, 134 },
{ IntegerRing() | 54, 139 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 57, 141 },
{ IntegerRing() | 59, 148 },
{ IntegerRing() | 61, 115 },
{ IntegerRing() | 63, 108 },
{ IntegerRing() | 65, 143 },
{ IntegerRing() | 66, 153 },
{ IntegerRing() | 67, 154 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 99 },
{ IntegerRing() | 71, 96 },
{ IntegerRing() | 73, 137 },
{ IntegerRing() | 75, 123 },
{ IntegerRing() | 77, 98 },
{ IntegerRing() | 78, 169 },
{ IntegerRing() | 79, 170 },
{ IntegerRing() | 80, 124 },
{ IntegerRing() | 81, 171 },
{ IntegerRing() | 90, 118 },
{ IntegerRing() | 92, 127 },
{ IntegerRing() | 94, 110 },
{ IntegerRing() | 95, 130 },
{ IntegerRing() | 97, 185 },
{ IntegerRing() | 100, 186 },
{ IntegerRing() | 101, 165 },
{ IntegerRing() | 102, 187 },
{ IntegerRing() | 103, 188 },
{ IntegerRing() | 105, 180 },
{ IntegerRing() | 106, 177 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 109, 156 },
{ IntegerRing() | 111, 221 },
{ IntegerRing() | 112, 200 },
{ IntegerRing() | 114, 223 },
{ IntegerRing() | 119, 150 },
{ IntegerRing() | 120, 190 },
{ IntegerRing() | 125, 174 },
{ IntegerRing() | 126, 175 },
{ IntegerRing() | 128, 207 },
{ IntegerRing() | 129, 204 },
{ IntegerRing() | 131, 193 },
{ IntegerRing() | 132, 211 },
{ IntegerRing() | 133, 242 },
{ IntegerRing() | 135, 158 },
{ IntegerRing() | 136, 219 },
{ IntegerRing() | 138, 245 },
{ IntegerRing() | 140, 167 },
{ IntegerRing() | 142, 162 },
{ IntegerRing() | 144, 243 },
{ IntegerRing() | 145, 246 },
{ IntegerRing() | 146, 247 },
{ IntegerRing() | 147, 168 },
{ IntegerRing() | 149, 241 },
{ IntegerRing() | 151, 192 },
{ IntegerRing() | 152, 227 },
{ IntegerRing() | 155, 214 },
{ IntegerRing() | 157, 179 },
{ IntegerRing() | 159, 250 },
{ IntegerRing() | 160, 178 },
{ IntegerRing() | 161, 216 },
{ IntegerRing() | 163, 228 },
{ IntegerRing() | 164, 203 },
{ IntegerRing() | 166, 198 },
{ IntegerRing() | 172, 233 },
{ IntegerRing() | 173, 194 },
{ IntegerRing() | 176, 202 },
{ IntegerRing() | 181, 253 },
{ IntegerRing() | 182, 213 },
{ IntegerRing() | 183, 235 },
{ IntegerRing() | 184, 248 },
{ IntegerRing() | 189, 224 },
{ IntegerRing() | 191, 229 },
{ IntegerRing() | 195, 218 },
{ IntegerRing() | 196, 238 },
{ IntegerRing() | 197, 206 },
{ IntegerRing() | 199, 215 },
{ IntegerRing() | 201, 226 },
{ IntegerRing() | 205, 230 },
{ IntegerRing() | 208, 240 },
{ IntegerRing() | 209, 237 },
{ IntegerRing() | 210, 251 },
{ IntegerRing() | 212, 255 },
{ IntegerRing() | 217, 232 },
{ IntegerRing() | 220, 252 },
{ IntegerRing() | 222, 244 },
{ IntegerRing() | 225, 256 },
{ IntegerRing() | 231, 239 },
{ IntegerRing() | 234, 249 },
{ IntegerRing() | 236, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 47, 49, 18, 58, 26, 3, 65, 12, 36, 70, 4, 78, 5, 83, 64, 30, 33, 6, 10, 39, 50, 7, 100, 40, 38, 91, 108, 85, 16, 44, 88, 46, 118, 22, 27, 21, 124, 82, 52, 15, 130, 57, 137, 62, 14, 144, 37, 66, 42, 150, 143, 20, 17, 104, 68, 156, 162, 71, 45, 123, 87, 154, 169, 77, 80, 69, 48, 166, 23, 181, 43, 28, 122, 25, 186, 89, 51, 63, 92, 60, 41, 95, 102, 32, 75, 190, 99, 96, 110, 172, 34, 208, 55, 106, 214, 192, 72, 54, 187, 114, 185, 117, 224, 119, 142, 90, 127, 121, 193, 151, 93, 98, 74, 202, 235, 113, 129, 238, 84, 112, 136, 241, 141, 53, 244, 67, 145, 73, 199, 243, 59, 56, 158, 147, 228, 226, 153, 247, 107, 61, 225, 116, 109, 157, 139, 105, 134, 160, 230, 239, 148, 133, 165, 233, 125, 215, 201, 76, 198, 253, 173, 164, 176, 183, 79, 155, 205, 180, 177, 126, 209, 81, 132, 120, 94, 86, 240, 191, 131, 111, 115, 200, 203, 210, 197, 128, 174, 161, 97, 138, 170, 101, 196, 234, 207, 204, 218, 236, 103, 219, 213, 237, 179, 216, 231, 252, 251, 222, 152, 223, 184, 189, 229, 217, 245, 256, 242, 221, 249, 140, 220, 194, 159, 171, 212, 254, 206, 167, 195, 146, 149, 135, 248, 246, 168, 163, 211, 250, 178, 188, 227, 175, 255, 182, 232 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 41, 43, 2, 50, 53, 17, 55, 63, 66, 69, 22, 24, 75, 4, 49, 5, 87, 90, 29, 64, 95, 96, 33, 98, 7, 65, 105, 8, 19, 9, 108, 111, 30, 113, 119, 11, 122, 123, 12, 118, 128, 13, 31, 132, 56, 134, 142, 145, 82, 51, 40, 15, 153, 155, 143, 144, 159, 18, 58, 164, 99, 166, 47, 20, 21, 172, 45, 176, 177, 80, 179, 23, 130, 71, 85, 77, 25, 180, 26, 70, 189, 46, 192, 83, 28, 196, 198, 32, 202, 203, 204, 102, 206, 34, 162, 212, 215, 37, 214, 38, 39, 219, 92, 221, 147, 60, 42, 150, 224, 160, 44, 88, 207, 233, 157, 78, 48, 151, 213, 161, 238, 52, 188, 135, 211, 201, 126, 72, 109, 104, 54, 246, 205, 243, 244, 131, 57, 137, 91, 59, 178, 249, 61, 250, 62, 209, 89, 239, 226, 173, 170, 67, 230, 68, 252, 187, 146, 139, 73, 106, 124, 74, 225, 100, 169, 76, 133, 199, 79, 231, 255, 163, 183, 149, 81, 84, 129, 197, 86, 248, 117, 138, 234, 93, 186, 94, 236, 140, 247, 200, 127, 97, 242, 220, 216, 101, 167, 182, 232, 210, 227, 103, 208, 235, 237, 112, 154, 107, 110, 175, 191, 136, 218, 168, 184, 114, 185, 115, 116, 245, 165, 120, 121, 256, 125, 241, 181, 251, 254, 190, 217, 148, 158, 222, 195, 156, 193, 141, 171, 174, 194, 152, 229, 228, 253, 240, 223 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 38, 2, 54, 59, 60, 29, 3, 23, 17, 72, 76, 79, 39, 84, 5, 91, 93, 45, 6, 34, 30, 94, 101, 37, 73, 68, 8, 52, 9, 112, 115, 58, 10, 89, 11, 48, 125, 51, 97, 121, 13, 133, 138, 139, 64, 14, 61, 56, 148, 127, 16, 156, 88, 67, 149, 147, 18, 85, 74, 19, 40, 167, 170, 31, 174, 22, 81, 77, 175, 182, 24, 86, 82, 110, 165, 137, 116, 26, 190, 107, 27, 46, 194, 193, 70, 199, 47, 33, 103, 99, 195, 209, 35, 124, 36, 117, 109, 216, 173, 220, 145, 200, 41, 92, 62, 43, 120, 227, 226, 44, 185, 83, 126, 71, 236, 49, 187, 50, 131, 239, 224, 181, 242, 143, 53, 140, 135, 245, 179, 55, 228, 154, 146, 191, 235, 57, 104, 202, 152, 232, 203, 241, 168, 78, 161, 63, 65, 192, 66, 177, 163, 198, 159, 69, 178, 157, 141, 171, 98, 213, 205, 75, 96, 254, 249, 87, 153, 108, 80, 184, 180, 219, 243, 215, 188, 218, 237, 256, 201, 90, 217, 231, 123, 255, 100, 95, 160, 197, 246, 223, 234, 250, 122, 150, 130, 102, 211, 207, 244, 189, 196, 105, 169, 206, 106, 172, 212, 134, 208, 252, 111, 113, 225, 251, 114, 164, 166, 118, 119, 204, 233, 230, 142, 136, 155, 128, 186, 129, 132, 176, 253, 247, 221, 158, 229, 183, 144, 162, 151, 222, 240, 248, 214, 238, 210 ]
];
edge1`UpstairsFilename := "256S366-8,16,16-g97-1501186006.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 6, 1, 8, 20, 2, 5, 26, 15, 11, 24, 22, 3, 16, 37, 12, 42, 4, 28, 17, 19, 57, 23, 9, 7, 61, 10, 65, 30, 32, 38, 33, 14, 59, 36, 63, 25, 29, 18, 13, 43, 52, 39, 87, 46, 95, 48, 70, 83, 51, 55, 53, 47, 54, 49, 21, 106, 50, 109, 60, 31, 34, 72, 27, 101, 35, 120, 68, 81, 74, 41, 73, 76, 111, 45, 62, 75, 105, 118, 80, 113, 82, 67, 44, 40, 88, 94, 84, 127, 91, 115, 93, 100, 116, 92, 69, 123, 98, 117, 124, 86, 77, 104, 107, 56, 64, 102, 58, 119, 103, 85, 112, 71, 114, 79, 99, 89, 126, 66, 128, 78, 108, 125, 122, 90, 96, 97, 110, 121 ],
[ 3, 9, 13, 2, 15, 22, 1, 28, 31, 5, 36, 38, 40, 12, 42, 46, 49, 17, 6, 53, 4, 59, 61, 51, 24, 54, 7, 67, 8, 20, 71, 23, 74, 26, 10, 79, 11, 81, 83, 85, 39, 87, 91, 32, 14, 97, 16, 37, 101, 19, 104, 18, 105, 106, 82, 55, 68, 21, 111, 95, 113, 25, 80, 63, 114, 27, 121, 115, 29, 30, 110, 60, 89, 126, 33, 34, 65, 35, 128, 90, 119, 124, 117, 116, 66, 84, 127, 103, 70, 41, 76, 43, 52, 44, 98, 45, 77, 56, 47, 48, 123, 57, 50, 86, 125, 92, 94, 107, 100, 58, 88, 93, 108, 99, 75, 62, 64, 96, 118, 122, 120, 69, 112, 72, 73, 102, 78, 109 ],
[ 4, 10, 14, 18, 19, 7, 25, 1, 32, 34, 2, 5, 41, 44, 29, 3, 50, 12, 30, 21, 56, 37, 6, 35, 11, 27, 64, 52, 48, 8, 72, 69, 9, 23, 77, 76, 45, 70, 15, 86, 89, 47, 13, 39, 33, 94, 93, 16, 26, 102, 17, 90, 24, 20, 103, 51, 58, 108, 75, 22, 62, 115, 78, 53, 66, 119, 55, 28, 60, 99, 123, 116, 31, 122, 91, 124, 49, 121, 65, 36, 57, 38, 100, 42, 71, 109, 92, 40, 84, 82, 73, 107, 43, 104, 96, 105, 74, 46, 68, 106, 117, 54, 128, 126, 97, 98, 88, 67, 110, 87, 125, 59, 63, 61, 80, 112, 95, 127, 113, 85, 79, 101, 118, 114, 120, 83, 111, 81 ]
];
edge1`DownstairsFilename := "128S58-4,8,8-g33-3287171445.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;