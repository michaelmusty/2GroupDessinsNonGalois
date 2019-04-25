s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,32,64-g121-4122830562";
s`Filename := "256S502-64,32,64-g121-4122830562.m";
s`Degree := 256;
s`Orders := \[ 64, 32, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 121;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 66, 51, 7, 53, 100, 38, 55, 56, 14, 43, 106, 62, 110, 90, 49, 10, 108, 92, 105, 83, 109, 12, 29, 120, 111, 112, 59, 63, 103, 70, 15, 16, 101, 67, 24, 17, 89, 69, 104, 37, 96, 80, 86, 20, 82, 21, 88, 98, 22, 132, 23, 133, 46, 33, 42, 71, 25, 115, 91, 116, 117, 27, 28, 76, 36, 118, 99, 77, 153, 57, 102, 121, 160, 161, 107, 58, 128, 123, 61, 125, 95, 126, 114, 122, 65, 64, 159, 60, 94, 68, 166, 173, 124, 130, 113, 127, 131, 129, 155, 168, 169, 154, 79, 142, 146, 72, 144, 73, 147, 151, 74, 156, 75, 157, 81, 97, 119, 78, 138, 152, 139, 158, 84, 93, 165, 171, 141, 145, 172, 170, 176, 163, 164, 174, 167, 162, 216, 208, 215, 175, 148, 178, 182, 217, 179, 177, 180, 181, 212, 213, 210, 183, 184, 214, 149, 194, 198, 134, 196, 135, 199, 203, 136, 205, 137, 206, 143, 150, 185, 140, 190, 204, 191, 207, 233, 193, 197, 221, 201, 211, 222, 229, 254, 237, 224, 218, 227, 219, 220, 223, 225, 239, 186, 226, 230, 231, 228, 232, 252, 241, 248, 246, 200, 243, 187, 244, 247, 188, 249, 189, 250, 195, 202, 209, 192, 235, 236, 251, 253, 238, 242, 255, 245, 256, 240, 234 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 68, 70, 22, 24, 61, 4, 83, 5, 89, 39, 29, 42, 95, 37, 33, 15, 7, 101, 59, 8, 69, 105, 47, 35, 9, 56, 46, 63, 67, 113, 11, 91, 55, 52, 44, 12, 102, 13, 114, 123, 110, 126, 62, 92, 111, 128, 100, 66, 41, 120, 124, 127, 30, 19, 74, 76, 93, 20, 118, 21, 79, 115, 81, 28, 23, 106, 65, 90, 87, 60, 25, 125, 26, 129, 116, 109, 53, 107, 31, 32, 84, 34, 117, 103, 104, 162, 163, 108, 54, 112, 155, 85, 121, 43, 165, 130, 131, 48, 49, 160, 50, 51, 159, 122, 164, 170, 176, 172, 175, 177, 166, 178, 182, 183, 86, 71, 136, 138, 148, 72, 153, 73, 141, 119, 143, 78, 75, 94, 98, 77, 154, 133, 80, 145, 82, 96, 88, 168, 146, 97, 99, 161, 181, 210, 179, 180, 184, 169, 167, 174, 218, 219, 208, 147, 173, 211, 220, 215, 221, 224, 216, 217, 227, 212, 225, 226, 228, 132, 188, 190, 200, 134, 158, 135, 193, 185, 195, 140, 137, 149, 151, 139, 171, 157, 142, 197, 144, 198, 150, 152, 229, 156, 213, 214, 239, 249, 253, 252, 222, 255, 230, 231, 232, 254, 223, 245, 256, 237, 247, 234, 236, 241, 186, 194, 205, 199, 235, 207, 187, 238, 209, 240, 192, 189, 201, 203, 191, 233, 206, 242, 196, 243, 202, 204, 248, 244, 250, 246, 251 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 60, 65, 3, 23, 72, 73, 78, 80, 84, 86, 5, 61, 74, 94, 6, 34, 75, 98, 82, 37, 30, 19, 8, 42, 90, 48, 109, 9, 33, 70, 24, 10, 71, 11, 53, 97, 77, 99, 55, 31, 13, 64, 83, 14, 76, 93, 29, 16, 92, 79, 96, 17, 67, 18, 87, 132, 134, 135, 140, 142, 145, 146, 136, 149, 137, 151, 144, 118, 138, 88, 139, 81, 147, 46, 52, 26, 115, 148, 141, 62, 133, 156, 143, 157, 41, 45, 35, 36, 38, 116, 66, 39, 40, 119, 111, 50, 43, 89, 47, 154, 85, 49, 153, 171, 106, 54, 56, 105, 57, 58, 107, 59, 95, 63, 68, 69, 150, 152, 186, 187, 192, 194, 197, 198, 188, 201, 189, 203, 196, 190, 191, 199, 200, 193, 205, 195, 206, 158, 185, 91, 202, 204, 207, 100, 101, 102, 128, 103, 104, 108, 110, 112, 113, 114, 117, 209, 120, 121, 122, 123, 159, 124, 125, 126, 127, 129, 172, 130, 131, 233, 222, 234, 237, 239, 242, 243, 223, 246, 230, 247, 241, 235, 236, 244, 245, 238, 249, 240, 250, 231, 248, 251, 155, 253, 160, 161, 162, 163, 164, 165, 166, 167, 178, 168, 169, 170, 173, 174, 175, 176, 177, 179, 180, 181, 182, 183, 184, 232, 224, 255, 226, 211, 254, 216, 217, 218, 256, 227, 228, 214, 220, 225, 219, 212, 229, 252, 208, 213, 210, 215, 221 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 66, 51, 7, 53, 100, 38, 55, 56, 14, 43, 106, 62, 110, 90, 49, 10, 108, 92, 105, 83, 109, 12, 29, 120, 111, 112, 59, 63, 103, 70, 15, 16, 101, 67, 24, 17, 89, 69, 104, 37, 96, 80, 86, 20, 82, 21, 88, 98, 22, 132, 23, 133, 46, 33, 42, 71, 25, 115, 91, 116, 117, 27, 28, 76, 36, 118, 99, 77, 153, 57, 102, 121, 160, 161, 107, 58, 128, 123, 61, 125, 95, 126, 114, 122, 65, 64, 159, 60, 94, 68, 166, 173, 124, 130, 113, 127, 131, 129, 155, 168, 169, 154, 79, 142, 146, 72, 144, 73, 147, 151, 74, 156, 75, 157, 81, 97, 119, 78, 138, 152, 139, 158, 84, 93, 165, 171, 141, 145, 172, 170, 176, 163, 164, 174, 167, 162, 216, 208, 215, 175, 148, 178, 182, 217, 179, 177, 180, 181, 212, 213, 210, 183, 184, 214, 149, 194, 198, 134, 196, 135, 199, 203, 136, 205, 137, 206, 143, 150, 185, 140, 190, 204, 191, 207, 233, 193, 197, 221, 201, 211, 222, 229, 254, 237, 224, 218, 227, 219, 220, 223, 225, 239, 186, 226, 230, 231, 228, 232, 252, 241, 248, 246, 200, 243, 187, 244, 247, 188, 249, 189, 250, 195, 202, 209, 192, 235, 236, 251, 253, 238, 242, 255, 245, 256, 240, 234 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 68, 70, 22, 24, 61, 4, 83, 5, 89, 39, 29, 42, 95, 37, 33, 15, 7, 101, 59, 8, 69, 105, 47, 35, 9, 56, 46, 63, 67, 113, 11, 91, 55, 52, 44, 12, 102, 13, 114, 123, 110, 126, 62, 92, 111, 128, 100, 66, 41, 120, 124, 127, 30, 19, 74, 76, 93, 20, 118, 21, 79, 115, 81, 28, 23, 106, 65, 90, 87, 60, 25, 125, 26, 129, 116, 109, 53, 107, 31, 32, 84, 34, 117, 103, 104, 162, 163, 108, 54, 112, 155, 85, 121, 43, 165, 130, 131, 48, 49, 160, 50, 51, 159, 122, 164, 170, 176, 172, 175, 177, 166, 178, 182, 183, 86, 71, 136, 138, 148, 72, 153, 73, 141, 119, 143, 78, 75, 94, 98, 77, 154, 133, 80, 145, 82, 96, 88, 168, 146, 97, 99, 161, 181, 210, 179, 180, 184, 169, 167, 174, 218, 219, 208, 147, 173, 211, 220, 215, 221, 224, 216, 217, 227, 212, 225, 226, 228, 132, 188, 190, 200, 134, 158, 135, 193, 185, 195, 140, 137, 149, 151, 139, 171, 157, 142, 197, 144, 198, 150, 152, 229, 156, 213, 214, 239, 249, 253, 252, 222, 255, 230, 231, 232, 254, 223, 245, 256, 237, 247, 234, 236, 241, 186, 194, 205, 199, 235, 207, 187, 238, 209, 240, 192, 189, 201, 203, 191, 233, 206, 242, 196, 243, 202, 204, 248, 244, 250, 246, 251 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 60, 65, 3, 23, 72, 73, 78, 80, 84, 86, 5, 61, 74, 94, 6, 34, 75, 98, 82, 37, 30, 19, 8, 42, 90, 48, 109, 9, 33, 70, 24, 10, 71, 11, 53, 97, 77, 99, 55, 31, 13, 64, 83, 14, 76, 93, 29, 16, 92, 79, 96, 17, 67, 18, 87, 132, 134, 135, 140, 142, 145, 146, 136, 149, 137, 151, 144, 118, 138, 88, 139, 81, 147, 46, 52, 26, 115, 148, 141, 62, 133, 156, 143, 157, 41, 45, 35, 36, 38, 116, 66, 39, 40, 119, 111, 50, 43, 89, 47, 154, 85, 49, 153, 171, 106, 54, 56, 105, 57, 58, 107, 59, 95, 63, 68, 69, 150, 152, 186, 187, 192, 194, 197, 198, 188, 201, 189, 203, 196, 190, 191, 199, 200, 193, 205, 195, 206, 158, 185, 91, 202, 204, 207, 100, 101, 102, 128, 103, 104, 108, 110, 112, 113, 114, 117, 209, 120, 121, 122, 123, 159, 124, 125, 126, 127, 129, 172, 130, 131, 233, 222, 234, 237, 239, 242, 243, 223, 246, 230, 247, 241, 235, 236, 244, 245, 238, 249, 240, 250, 231, 248, 251, 155, 253, 160, 161, 162, 163, 164, 165, 166, 167, 178, 168, 169, 170, 173, 174, 175, 176, 177, 179, 180, 181, 182, 183, 184, 232, 224, 255, 226, 211, 254, 216, 217, 218, 256, 227, 228, 214, 220, 225, 219, 212, 229, 252, 208, 213, 210, 215, 221 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 23, 77 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 65 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 85 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 88 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 89 },
{ IntegerRing() | 37, 90 },
{ IntegerRing() | 38, 91 },
{ IntegerRing() | 39, 106 },
{ IntegerRing() | 42, 66 },
{ IntegerRing() | 43, 100 },
{ IntegerRing() | 44, 70 },
{ IntegerRing() | 47, 101 },
{ IntegerRing() | 50, 92 },
{ IntegerRing() | 51, 71 },
{ IntegerRing() | 53, 115 },
{ IntegerRing() | 54, 105 },
{ IntegerRing() | 55, 116 },
{ IntegerRing() | 56, 117 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 59, 125 },
{ IntegerRing() | 61, 118 },
{ IntegerRing() | 64, 111 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 128 },
{ IntegerRing() | 69, 129 },
{ IntegerRing() | 72, 135 },
{ IntegerRing() | 74, 138 },
{ IntegerRing() | 75, 139 },
{ IntegerRing() | 78, 145 },
{ IntegerRing() | 79, 94 },
{ IntegerRing() | 80, 146 },
{ IntegerRing() | 81, 98 },
{ IntegerRing() | 82, 147 },
{ IntegerRing() | 93, 153 },
{ IntegerRing() | 96, 109 },
{ IntegerRing() | 97, 132 },
{ IntegerRing() | 99, 154 },
{ IntegerRing() | 102, 108 },
{ IntegerRing() | 103, 113 },
{ IntegerRing() | 104, 155 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 112, 159 },
{ IntegerRing() | 114, 160 },
{ IntegerRing() | 119, 133 },
{ IntegerRing() | 121, 123 },
{ IntegerRing() | 122, 170 },
{ IntegerRing() | 124, 166 },
{ IntegerRing() | 126, 172 },
{ IntegerRing() | 127, 178 },
{ IntegerRing() | 130, 162 },
{ IntegerRing() | 131, 181 },
{ IntegerRing() | 134, 187 },
{ IntegerRing() | 136, 190 },
{ IntegerRing() | 137, 191 },
{ IntegerRing() | 140, 197 },
{ IntegerRing() | 141, 149 },
{ IntegerRing() | 142, 198 },
{ IntegerRing() | 143, 151 },
{ IntegerRing() | 144, 199 },
{ IntegerRing() | 148, 158 },
{ IntegerRing() | 150, 156 },
{ IntegerRing() | 152, 171 },
{ IntegerRing() | 157, 185 },
{ IntegerRing() | 161, 165 },
{ IntegerRing() | 163, 168 },
{ IntegerRing() | 164, 208 },
{ IntegerRing() | 167, 176 },
{ IntegerRing() | 169, 210 },
{ IntegerRing() | 173, 175 },
{ IntegerRing() | 174, 221 },
{ IntegerRing() | 177, 216 },
{ IntegerRing() | 179, 182 },
{ IntegerRing() | 180, 218 },
{ IntegerRing() | 183, 212 },
{ IntegerRing() | 184, 229 },
{ IntegerRing() | 186, 234 },
{ IntegerRing() | 188, 235 },
{ IntegerRing() | 189, 236 },
{ IntegerRing() | 192, 242 },
{ IntegerRing() | 193, 201 },
{ IntegerRing() | 194, 243 },
{ IntegerRing() | 195, 203 },
{ IntegerRing() | 196, 244 },
{ IntegerRing() | 200, 207 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 204, 233 },
{ IntegerRing() | 206, 209 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 213, 219 },
{ IntegerRing() | 214, 252 },
{ IntegerRing() | 217, 225 },
{ IntegerRing() | 220, 254 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 223, 256 },
{ IntegerRing() | 226, 239 },
{ IntegerRing() | 227, 230 },
{ IntegerRing() | 228, 241 },
{ IntegerRing() | 231, 249 },
{ IntegerRing() | 232, 250 },
{ IntegerRing() | 237, 255 },
{ IntegerRing() | 238, 246 },
{ IntegerRing() | 240, 247 },
{ IntegerRing() | 245, 251 },
{ IntegerRing() | 248, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 85, 40, 30, 87, 6, 45, 66, 51, 7, 53, 100, 38, 55, 56, 14, 43, 106, 62, 110, 90, 49, 10, 108, 92, 105, 83, 109, 12, 29, 120, 111, 112, 59, 63, 103, 70, 15, 16, 101, 67, 24, 17, 89, 69, 104, 37, 96, 80, 86, 20, 82, 21, 88, 98, 22, 132, 23, 133, 46, 33, 42, 71, 25, 115, 91, 116, 117, 27, 28, 76, 36, 118, 99, 77, 153, 57, 102, 121, 160, 161, 107, 58, 128, 123, 61, 125, 95, 126, 114, 122, 65, 64, 159, 60, 94, 68, 166, 173, 124, 130, 113, 127, 131, 129, 155, 168, 169, 154, 79, 142, 146, 72, 144, 73, 147, 151, 74, 156, 75, 157, 81, 97, 119, 78, 138, 152, 139, 158, 84, 93, 165, 171, 141, 145, 172, 170, 176, 163, 164, 174, 167, 162, 216, 208, 215, 175, 148, 178, 182, 217, 179, 177, 180, 181, 212, 213, 210, 183, 184, 214, 149, 194, 198, 134, 196, 135, 199, 203, 136, 205, 137, 206, 143, 150, 185, 140, 190, 204, 191, 207, 233, 193, 197, 221, 201, 211, 222, 229, 254, 237, 224, 218, 227, 219, 220, 223, 225, 239, 186, 226, 230, 231, 228, 232, 252, 241, 248, 246, 200, 243, 187, 244, 247, 188, 249, 189, 250, 195, 202, 209, 192, 235, 236, 251, 253, 238, 242, 255, 245, 256, 240, 234 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 64, 68, 70, 22, 24, 61, 4, 83, 5, 89, 39, 29, 42, 95, 37, 33, 15, 7, 101, 59, 8, 69, 105, 47, 35, 9, 56, 46, 63, 67, 113, 11, 91, 55, 52, 44, 12, 102, 13, 114, 123, 110, 126, 62, 92, 111, 128, 100, 66, 41, 120, 124, 127, 30, 19, 74, 76, 93, 20, 118, 21, 79, 115, 81, 28, 23, 106, 65, 90, 87, 60, 25, 125, 26, 129, 116, 109, 53, 107, 31, 32, 84, 34, 117, 103, 104, 162, 163, 108, 54, 112, 155, 85, 121, 43, 165, 130, 131, 48, 49, 160, 50, 51, 159, 122, 164, 170, 176, 172, 175, 177, 166, 178, 182, 183, 86, 71, 136, 138, 148, 72, 153, 73, 141, 119, 143, 78, 75, 94, 98, 77, 154, 133, 80, 145, 82, 96, 88, 168, 146, 97, 99, 161, 181, 210, 179, 180, 184, 169, 167, 174, 218, 219, 208, 147, 173, 211, 220, 215, 221, 224, 216, 217, 227, 212, 225, 226, 228, 132, 188, 190, 200, 134, 158, 135, 193, 185, 195, 140, 137, 149, 151, 139, 171, 157, 142, 197, 144, 198, 150, 152, 229, 156, 213, 214, 239, 249, 253, 252, 222, 255, 230, 231, 232, 254, 223, 245, 256, 237, 247, 234, 236, 241, 186, 194, 205, 199, 235, 207, 187, 238, 209, 240, 192, 189, 201, 203, 191, 233, 206, 242, 196, 243, 202, 204, 248, 244, 250, 246, 251 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 60, 65, 3, 23, 72, 73, 78, 80, 84, 86, 5, 61, 74, 94, 6, 34, 75, 98, 82, 37, 30, 19, 8, 42, 90, 48, 109, 9, 33, 70, 24, 10, 71, 11, 53, 97, 77, 99, 55, 31, 13, 64, 83, 14, 76, 93, 29, 16, 92, 79, 96, 17, 67, 18, 87, 132, 134, 135, 140, 142, 145, 146, 136, 149, 137, 151, 144, 118, 138, 88, 139, 81, 147, 46, 52, 26, 115, 148, 141, 62, 133, 156, 143, 157, 41, 45, 35, 36, 38, 116, 66, 39, 40, 119, 111, 50, 43, 89, 47, 154, 85, 49, 153, 171, 106, 54, 56, 105, 57, 58, 107, 59, 95, 63, 68, 69, 150, 152, 186, 187, 192, 194, 197, 198, 188, 201, 189, 203, 196, 190, 191, 199, 200, 193, 205, 195, 206, 158, 185, 91, 202, 204, 207, 100, 101, 102, 128, 103, 104, 108, 110, 112, 113, 114, 117, 209, 120, 121, 122, 123, 159, 124, 125, 126, 127, 129, 172, 130, 131, 233, 222, 234, 237, 239, 242, 243, 223, 246, 230, 247, 241, 235, 236, 244, 245, 238, 249, 240, 250, 231, 248, 251, 155, 253, 160, 161, 162, 163, 164, 165, 166, 167, 178, 168, 169, 170, 173, 174, 175, 176, 177, 179, 180, 181, 182, 183, 184, 232, 224, 255, 226, 211, 254, 216, 217, 218, 256, 227, 228, 214, 220, 225, 219, 212, 229, 252, 208, 213, 210, 215, 221 ]
];
edge1`UpstairsFilename := "256S502-64,32,64-g121-4122830562.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 65, 4, 34, 5, 81, 85, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 14, 96, 17, 54, 37, 47, 93, 104, 107, 27, 90, 29, 97, 61, 100, 56, 60, 94, 101, 15, 16, 102, 62, 36, 64, 95, 46, 74, 82, 20, 76, 21, 84, 75, 22, 91, 23, 110, 80, 83, 24, 44, 98, 105, 25, 106, 99, 88, 108, 109, 28, 58, 92, 89, 111, 103, 128, 55, 63, 59, 113, 115, 87, 125, 112, 77, 127, 79, 121, 117, 122, 73, 114, 126, 66, 120, 67, 57, 118, 86, 69, 71, 119, 68, 70, 72, 124, 78, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 54, 17, 55, 61, 63, 43, 22, 24, 58, 4, 77, 5, 86, 39, 29, 41, 62, 37, 33, 15, 7, 45, 56, 8, 64, 51, 85, 9, 53, 30, 60, 94, 11, 88, 52, 19, 12, 93, 13, 103, 111, 113, 115, 59, 48, 117, 119, 42, 97, 114, 67, 101, 68, 70, 89, 20, 116, 21, 73, 50, 75, 28, 23, 96, 79, 98, 118, 87, 83, 57, 25, 102, 66, 26, 69, 90, 31, 32, 34, 95, 120, 71, 107, 100, 40, 109, 128, 80, 74, 82, 108, 65, 46, 125, 47, 91, 49, 112, 84, 124, 123, 126, 104, 99, 121, 72, 78, 122, 110, 106, 92, 76, 127, 81, 105 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 57, 29, 3, 23, 66, 67, 72, 74, 78, 82, 5, 58, 68, 73, 6, 34, 69, 75, 76, 37, 30, 19, 8, 41, 46, 90, 9, 33, 101, 10, 105, 11, 50, 91, 92, 52, 31, 13, 61, 77, 14, 70, 89, 79, 16, 48, 17, 62, 18, 71, 55, 56, 121, 60, 114, 94, 113, 122, 86, 119, 88, 116, 115, 123, 24, 84, 64, 120, 95, 87, 80, 65, 26, 124, 110, 102, 109, 35, 36, 38, 98, 39, 127, 40, 42, 83, 44, 45, 106, 103, 112, 108, 81, 47, 125, 51, 53, 117, 54, 97, 126, 104, 59, 118, 63, 96, 99, 100, 107, 85, 111, 128, 93 ]
];
edge1`DownstairsFilename := "128S131-32,16,32-g57-1941845752.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
