s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S258-16,8,16-g97-2511316513";
s`Filename := "256S258-16,8,16-g97-2511316513.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 57, 26, 3, 46, 65, 70, 67, 4, 34, 5, 56, 74, 30, 84, 6, 87, 28, 90, 7, 51, 86, 38, 60, 62, 101, 17, 103, 33, 112, 48, 10, 108, 64, 76, 120, 12, 92, 54, 73, 116, 14, 77, 105, 133, 130, 15, 16, 63, 137, 21, 141, 69, 142, 72, 53, 49, 152, 20, 43, 157, 23, 79, 159, 24, 158, 25, 83, 128, 32, 165, 29, 170, 169, 89, 52, 110, 178, 122, 55, 181, 36, 184, 37, 100, 136, 163, 160, 45, 168, 50, 200, 61, 40, 196, 80, 205, 42, 193, 151, 208, 44, 117, 213, 47, 140, 198, 154, 206, 150, 155, 127, 156, 175, 59, 132, 201, 135, 99, 96, 220, 58, 94, 203, 139, 98, 114, 197, 199, 75, 230, 147, 66, 119, 235, 68, 173, 124, 148, 187, 71, 144, 123, 191, 195, 192, 78, 240, 81, 183, 82, 204, 97, 162, 85, 194, 202, 95, 93, 234, 88, 176, 232, 180, 161, 221, 91, 244, 153, 250, 241, 222, 211, 217, 190, 219, 179, 107, 111, 233, 115, 102, 143, 118, 174, 104, 239, 242, 106, 167, 109, 171, 172, 210, 229, 212, 126, 227, 113, 149, 215, 125, 218, 223, 121, 186, 225, 246, 134, 256, 129, 255, 131, 254, 138, 146, 214, 189, 245, 145, 216, 207, 182, 185, 188, 164, 243, 228, 166, 224, 247, 209, 253, 177, 231, 236, 226, 238, 237, 249, 252, 248, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 25, 17, 34, 62, 47, 66, 22, 24, 53, 4, 76, 5, 81, 55, 29, 35, 88, 37, 33, 15, 7, 93, 56, 8, 98, 102, 46, 106, 9, 45, 51, 116, 109, 11, 20, 50, 43, 12, 64, 13, 125, 21, 82, 129, 60, 61, 99, 32, 80, 138, 119, 85, 30, 145, 19, 123, 113, 72, 124, 126, 75, 28, 23, 78, 74, 68, 59, 31, 26, 58, 166, 87, 171, 172, 67, 175, 131, 83, 42, 77, 95, 163, 97, 94, 128, 38, 188, 191, 108, 194, 39, 107, 92, 137, 197, 41, 111, 105, 207, 73, 115, 49, 118, 214, 114, 48, 209, 70, 104, 89, 69, 140, 54, 153, 91, 63, 177, 57, 186, 182, 135, 187, 189, 204, 130, 179, 121, 229, 160, 65, 146, 79, 173, 71, 149, 144, 237, 190, 231, 154, 219, 238, 222, 167, 143, 239, 158, 162, 96, 164, 161, 168, 86, 84, 170, 198, 206, 159, 142, 174, 232, 147, 236, 90, 185, 180, 134, 248, 136, 251, 249, 133, 139, 132, 178, 100, 156, 196, 101, 195, 122, 213, 165, 103, 199, 193, 243, 202, 110, 241, 201, 250, 192, 117, 216, 112, 220, 212, 221, 141, 208, 217, 120, 218, 211, 151, 215, 210, 127, 224, 227, 226, 223, 228, 246, 169, 256, 155, 233, 148, 254, 255, 152, 176, 150, 157, 252, 242, 244, 203, 205, 253, 247, 225, 183, 181, 200, 240, 184, 235, 245, 230, 234 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 58, 59, 9, 3, 23, 71, 52, 51, 74, 77, 62, 5, 53, 81, 65, 6, 34, 91, 92, 76, 37, 94, 96, 8, 42, 105, 47, 110, 113, 114, 39, 10, 116, 11, 121, 122, 16, 123, 124, 13, 35, 14, 33, 134, 98, 31, 41, 99, 17, 18, 68, 144, 55, 148, 19, 48, 153, 79, 22, 82, 158, 119, 36, 142, 24, 46, 161, 163, 26, 75, 165, 29, 66, 173, 30, 61, 179, 44, 87, 182, 86, 185, 84, 186, 187, 38, 104, 193, 109, 198, 131, 201, 101, 40, 137, 177, 206, 50, 211, 125, 103, 126, 45, 108, 175, 115, 217, 106, 190, 219, 220, 221, 54, 56, 223, 80, 225, 57, 83, 156, 90, 60, 129, 227, 63, 64, 143, 88, 191, 231, 232, 141, 67, 236, 195, 69, 70, 147, 133, 140, 72, 73, 78, 145, 93, 192, 188, 157, 189, 159, 167, 241, 243, 197, 85, 166, 244, 170, 238, 169, 222, 89, 246, 128, 151, 130, 97, 176, 95, 162, 150, 154, 127, 155, 152, 100, 239, 171, 209, 229, 160, 102, 213, 216, 172, 111, 138, 168, 107, 196, 202, 194, 253, 118, 254, 112, 132, 120, 207, 255, 117, 256, 135, 208, 136, 180, 139, 178, 215, 200, 210, 205, 218, 203, 214, 149, 181, 237, 199, 146, 233, 184, 240, 183, 250, 164, 252, 204, 251, 249, 174, 212, 242, 235, 245, 248, 230, 234, 228, 224, 247, 226 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 57, 26, 3, 46, 65, 70, 67, 4, 34, 5, 56, 74, 30, 84, 6, 87, 28, 90, 7, 51, 86, 38, 60, 62, 101, 17, 103, 33, 112, 48, 10, 108, 64, 76, 120, 12, 92, 54, 73, 116, 14, 77, 105, 133, 130, 15, 16, 63, 137, 21, 141, 69, 142, 72, 53, 49, 152, 20, 43, 157, 23, 79, 159, 24, 158, 25, 83, 128, 32, 165, 29, 170, 169, 89, 52, 110, 178, 122, 55, 181, 36, 184, 37, 100, 136, 163, 160, 45, 168, 50, 200, 61, 40, 196, 80, 205, 42, 193, 151, 208, 44, 117, 213, 47, 140, 198, 154, 206, 150, 155, 127, 156, 175, 59, 132, 201, 135, 99, 96, 220, 58, 94, 203, 139, 98, 114, 197, 199, 75, 230, 147, 66, 119, 235, 68, 173, 124, 148, 187, 71, 144, 123, 191, 195, 192, 78, 240, 81, 183, 82, 204, 97, 162, 85, 194, 202, 95, 93, 234, 88, 176, 232, 180, 161, 221, 91, 244, 153, 250, 241, 222, 211, 217, 190, 219, 179, 107, 111, 233, 115, 102, 143, 118, 174, 104, 239, 242, 106, 167, 109, 171, 172, 210, 229, 212, 126, 227, 113, 149, 215, 125, 218, 223, 121, 186, 225, 246, 134, 256, 129, 255, 131, 254, 138, 146, 214, 189, 245, 145, 216, 207, 182, 185, 188, 164, 243, 228, 166, 224, 247, 209, 253, 177, 231, 236, 226, 238, 237, 249, 252, 248, 251 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 25, 17, 34, 62, 47, 66, 22, 24, 53, 4, 76, 5, 81, 55, 29, 35, 88, 37, 33, 15, 7, 93, 56, 8, 98, 102, 46, 106, 9, 45, 51, 116, 109, 11, 20, 50, 43, 12, 64, 13, 125, 21, 82, 129, 60, 61, 99, 32, 80, 138, 119, 85, 30, 145, 19, 123, 113, 72, 124, 126, 75, 28, 23, 78, 74, 68, 59, 31, 26, 58, 166, 87, 171, 172, 67, 175, 131, 83, 42, 77, 95, 163, 97, 94, 128, 38, 188, 191, 108, 194, 39, 107, 92, 137, 197, 41, 111, 105, 207, 73, 115, 49, 118, 214, 114, 48, 209, 70, 104, 89, 69, 140, 54, 153, 91, 63, 177, 57, 186, 182, 135, 187, 189, 204, 130, 179, 121, 229, 160, 65, 146, 79, 173, 71, 149, 144, 237, 190, 231, 154, 219, 238, 222, 167, 143, 239, 158, 162, 96, 164, 161, 168, 86, 84, 170, 198, 206, 159, 142, 174, 232, 147, 236, 90, 185, 180, 134, 248, 136, 251, 249, 133, 139, 132, 178, 100, 156, 196, 101, 195, 122, 213, 165, 103, 199, 193, 243, 202, 110, 241, 201, 250, 192, 117, 216, 112, 220, 212, 221, 141, 208, 217, 120, 218, 211, 151, 215, 210, 127, 224, 227, 226, 223, 228, 246, 169, 256, 155, 233, 148, 254, 255, 152, 176, 150, 157, 252, 242, 244, 203, 205, 253, 247, 225, 183, 181, 200, 240, 184, 235, 245, 230, 234 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 58, 59, 9, 3, 23, 71, 52, 51, 74, 77, 62, 5, 53, 81, 65, 6, 34, 91, 92, 76, 37, 94, 96, 8, 42, 105, 47, 110, 113, 114, 39, 10, 116, 11, 121, 122, 16, 123, 124, 13, 35, 14, 33, 134, 98, 31, 41, 99, 17, 18, 68, 144, 55, 148, 19, 48, 153, 79, 22, 82, 158, 119, 36, 142, 24, 46, 161, 163, 26, 75, 165, 29, 66, 173, 30, 61, 179, 44, 87, 182, 86, 185, 84, 186, 187, 38, 104, 193, 109, 198, 131, 201, 101, 40, 137, 177, 206, 50, 211, 125, 103, 126, 45, 108, 175, 115, 217, 106, 190, 219, 220, 221, 54, 56, 223, 80, 225, 57, 83, 156, 90, 60, 129, 227, 63, 64, 143, 88, 191, 231, 232, 141, 67, 236, 195, 69, 70, 147, 133, 140, 72, 73, 78, 145, 93, 192, 188, 157, 189, 159, 167, 241, 243, 197, 85, 166, 244, 170, 238, 169, 222, 89, 246, 128, 151, 130, 97, 176, 95, 162, 150, 154, 127, 155, 152, 100, 239, 171, 209, 229, 160, 102, 213, 216, 172, 111, 138, 168, 107, 196, 202, 194, 253, 118, 254, 112, 132, 120, 207, 255, 117, 256, 135, 208, 136, 180, 139, 178, 215, 200, 210, 205, 218, 203, 214, 149, 181, 237, 199, 146, 233, 184, 240, 183, 250, 164, 252, 204, 251, 249, 174, 212, 242, 235, 245, 248, 230, 234, 228, 224, 247, 226 ] >;

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
{ IntegerRing() | 10, 44 },
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 59 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 51 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 52 },
{ IntegerRing() | 22, 64 },
{ IntegerRing() | 23, 55 },
{ IntegerRing() | 27, 76 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 56 },
{ IntegerRing() | 32, 62 },
{ IntegerRing() | 33, 80 },
{ IntegerRing() | 35, 74 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 82 },
{ IntegerRing() | 38, 83 },
{ IntegerRing() | 39, 103 },
{ IntegerRing() | 40, 106 },
{ IntegerRing() | 42, 109 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 45, 115 },
{ IntegerRing() | 46, 92 },
{ IntegerRing() | 49, 116 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 54, 70 },
{ IntegerRing() | 57, 130 },
{ IntegerRing() | 58, 98 },
{ IntegerRing() | 60, 128 },
{ IntegerRing() | 63, 90 },
{ IntegerRing() | 65, 142 },
{ IntegerRing() | 66, 145 },
{ IntegerRing() | 68, 88 },
{ IntegerRing() | 69, 147 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 72, 89 },
{ IntegerRing() | 73, 140 },
{ IntegerRing() | 75, 93 },
{ IntegerRing() | 84, 159 },
{ IntegerRing() | 85, 160 },
{ IntegerRing() | 86, 157 },
{ IntegerRing() | 87, 158 },
{ IntegerRing() | 91, 99 },
{ IntegerRing() | 94, 161 },
{ IntegerRing() | 95, 162 },
{ IntegerRing() | 96, 163 },
{ IntegerRing() | 97, 164 },
{ IntegerRing() | 100, 133 },
{ IntegerRing() | 101, 168 },
{ IntegerRing() | 102, 194 },
{ IntegerRing() | 104, 197 },
{ IntegerRing() | 105, 201 },
{ IntegerRing() | 107, 202 },
{ IntegerRing() | 108, 122 },
{ IntegerRing() | 110, 137 },
{ IntegerRing() | 111, 204 },
{ IntegerRing() | 112, 208 },
{ IntegerRing() | 113, 125 },
{ IntegerRing() | 117, 120 },
{ IntegerRing() | 121, 126 },
{ IntegerRing() | 124, 175 },
{ IntegerRing() | 127, 151 },
{ IntegerRing() | 129, 177 },
{ IntegerRing() | 131, 138 },
{ IntegerRing() | 132, 180 },
{ IntegerRing() | 134, 186 },
{ IntegerRing() | 135, 139 },
{ IntegerRing() | 136, 178 },
{ IntegerRing() | 141, 199 },
{ IntegerRing() | 143, 172 },
{ IntegerRing() | 144, 232 },
{ IntegerRing() | 146, 233 },
{ IntegerRing() | 148, 173 },
{ IntegerRing() | 149, 174 },
{ IntegerRing() | 150, 152 },
{ IntegerRing() | 153, 190 },
{ IntegerRing() | 154, 156 },
{ IntegerRing() | 155, 176 },
{ IntegerRing() | 165, 192 },
{ IntegerRing() | 166, 239 },
{ IntegerRing() | 167, 171 },
{ IntegerRing() | 169, 195 },
{ IntegerRing() | 170, 191 },
{ IntegerRing() | 179, 187 },
{ IntegerRing() | 181, 240 },
{ IntegerRing() | 182, 188 },
{ IntegerRing() | 183, 184 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 193, 229 },
{ IntegerRing() | 196, 206 },
{ IntegerRing() | 198, 213 },
{ IntegerRing() | 200, 242 },
{ IntegerRing() | 203, 205 },
{ IntegerRing() | 207, 216 },
{ IntegerRing() | 209, 214 },
{ IntegerRing() | 210, 218 },
{ IntegerRing() | 211, 220 },
{ IntegerRing() | 212, 215 },
{ IntegerRing() | 217, 221 },
{ IntegerRing() | 219, 222 },
{ IntegerRing() | 223, 246 },
{ IntegerRing() | 224, 247 },
{ IntegerRing() | 225, 227 },
{ IntegerRing() | 226, 228 },
{ IntegerRing() | 230, 245 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 234, 235 },
{ IntegerRing() | 236, 238 },
{ IntegerRing() | 241, 250 },
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
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 57, 26, 3, 46, 65, 70, 67, 4, 34, 5, 56, 74, 30, 84, 6, 87, 28, 90, 7, 51, 86, 38, 60, 62, 101, 17, 103, 33, 112, 48, 10, 108, 64, 76, 120, 12, 92, 54, 73, 116, 14, 77, 105, 133, 130, 15, 16, 63, 137, 21, 141, 69, 142, 72, 53, 49, 152, 20, 43, 157, 23, 79, 159, 24, 158, 25, 83, 128, 32, 165, 29, 170, 169, 89, 52, 110, 178, 122, 55, 181, 36, 184, 37, 100, 136, 163, 160, 45, 168, 50, 200, 61, 40, 196, 80, 205, 42, 193, 151, 208, 44, 117, 213, 47, 140, 198, 154, 206, 150, 155, 127, 156, 175, 59, 132, 201, 135, 99, 96, 220, 58, 94, 203, 139, 98, 114, 197, 199, 75, 230, 147, 66, 119, 235, 68, 173, 124, 148, 187, 71, 144, 123, 191, 195, 192, 78, 240, 81, 183, 82, 204, 97, 162, 85, 194, 202, 95, 93, 234, 88, 176, 232, 180, 161, 221, 91, 244, 153, 250, 241, 222, 211, 217, 190, 219, 179, 107, 111, 233, 115, 102, 143, 118, 174, 104, 239, 242, 106, 167, 109, 171, 172, 210, 229, 212, 126, 227, 113, 149, 215, 125, 218, 223, 121, 186, 225, 246, 134, 256, 129, 255, 131, 254, 138, 146, 214, 189, 245, 145, 216, 207, 182, 185, 188, 164, 243, 228, 166, 224, 247, 209, 253, 177, 231, 236, 226, 238, 237, 249, 252, 248, 251 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 44, 2, 52, 25, 17, 34, 62, 47, 66, 22, 24, 53, 4, 76, 5, 81, 55, 29, 35, 88, 37, 33, 15, 7, 93, 56, 8, 98, 102, 46, 106, 9, 45, 51, 116, 109, 11, 20, 50, 43, 12, 64, 13, 125, 21, 82, 129, 60, 61, 99, 32, 80, 138, 119, 85, 30, 145, 19, 123, 113, 72, 124, 126, 75, 28, 23, 78, 74, 68, 59, 31, 26, 58, 166, 87, 171, 172, 67, 175, 131, 83, 42, 77, 95, 163, 97, 94, 128, 38, 188, 191, 108, 194, 39, 107, 92, 137, 197, 41, 111, 105, 207, 73, 115, 49, 118, 214, 114, 48, 209, 70, 104, 89, 69, 140, 54, 153, 91, 63, 177, 57, 186, 182, 135, 187, 189, 204, 130, 179, 121, 229, 160, 65, 146, 79, 173, 71, 149, 144, 237, 190, 231, 154, 219, 238, 222, 167, 143, 239, 158, 162, 96, 164, 161, 168, 86, 84, 170, 198, 206, 159, 142, 174, 232, 147, 236, 90, 185, 180, 134, 248, 136, 251, 249, 133, 139, 132, 178, 100, 156, 196, 101, 195, 122, 213, 165, 103, 199, 193, 243, 202, 110, 241, 201, 250, 192, 117, 216, 112, 220, 212, 221, 141, 208, 217, 120, 218, 211, 151, 215, 210, 127, 224, 227, 226, 223, 228, 246, 169, 256, 155, 233, 148, 254, 255, 152, 176, 150, 157, 252, 242, 244, 203, 205, 253, 247, 225, 183, 181, 200, 240, 184, 235, 245, 230, 234 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 58, 59, 9, 3, 23, 71, 52, 51, 74, 77, 62, 5, 53, 81, 65, 6, 34, 91, 92, 76, 37, 94, 96, 8, 42, 105, 47, 110, 113, 114, 39, 10, 116, 11, 121, 122, 16, 123, 124, 13, 35, 14, 33, 134, 98, 31, 41, 99, 17, 18, 68, 144, 55, 148, 19, 48, 153, 79, 22, 82, 158, 119, 36, 142, 24, 46, 161, 163, 26, 75, 165, 29, 66, 173, 30, 61, 179, 44, 87, 182, 86, 185, 84, 186, 187, 38, 104, 193, 109, 198, 131, 201, 101, 40, 137, 177, 206, 50, 211, 125, 103, 126, 45, 108, 175, 115, 217, 106, 190, 219, 220, 221, 54, 56, 223, 80, 225, 57, 83, 156, 90, 60, 129, 227, 63, 64, 143, 88, 191, 231, 232, 141, 67, 236, 195, 69, 70, 147, 133, 140, 72, 73, 78, 145, 93, 192, 188, 157, 189, 159, 167, 241, 243, 197, 85, 166, 244, 170, 238, 169, 222, 89, 246, 128, 151, 130, 97, 176, 95, 162, 150, 154, 127, 155, 152, 100, 239, 171, 209, 229, 160, 102, 213, 216, 172, 111, 138, 168, 107, 196, 202, 194, 253, 118, 254, 112, 132, 120, 207, 255, 117, 256, 135, 208, 136, 180, 139, 178, 215, 200, 210, 205, 218, 203, 214, 149, 181, 237, 199, 146, 233, 184, 240, 183, 250, 164, 252, 204, 251, 249, 174, 212, 242, 235, 245, 248, 230, 234, 228, 224, 247, 226 ]
];
edge1`UpstairsFilename := "256S258-16,8,16-g97-2511316513.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 103, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 107, 34, 106, 32, 105, 76, 104, 91, 89, 50, 58, 80, 82, 43, 113, 57, 66, 23, 121, 47, 119, 46, 87, 98, 75, 85, 70, 59, 61, 64, 68, 111, 123, 90, 124, 114, 54, 88, 86, 95, 94, 110, 112, 72, 117, 74, 115, 81, 128, 79, 127, 78, 109, 100, 108, 102, 118, 116, 120, 122, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 108, 52, 109, 40, 51, 114, 102, 44, 42, 98, 80, 81, 104, 56, 88, 85, 86, 87, 120, 76, 90, 122, 103, 55, 53, 105, 63, 82, 125, 77, 126, 62, 97, 96, 83, 123, 124, 73, 71, 113, 110, 111, 112, 91, 118, 115, 116, 117, 127, 92, 128, 89, 107, 106, 101, 99, 121, 119 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 104, 34, 105, 78, 103, 79, 63, 38, 111, 36, 113, 114, 40, 41, 115, 117, 42, 76, 44, 84, 97, 120, 96, 122, 83, 48, 62, 52, 51, 94, 123, 124, 54, 95, 91, 61, 89, 59, 92, 66, 108, 109, 70, 68, 127, 128, 71, 80, 73, 82, 77, 110, 107, 112, 106, 88, 99, 86, 101, 126, 125, 119, 121, 118, 116 ]
];
edge1`DownstairsFilename := "128S28-8,4,8-g33-1025350658.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;