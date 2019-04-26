s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S378-32,4,16-g85-1684750931";
s`Filename := "256S378-32,4,16-g85-1684750931.m";
s`Degree := 256;
s`Orders := \[ 32, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 69, 66, 53, 5, 77, 74, 29, 82, 6, 85, 84, 92, 7, 35, 97, 15, 101, 32, 103, 17, 44, 112, 46, 10, 118, 63, 21, 26, 122, 12, 51, 41, 76, 40, 14, 128, 132, 94, 24, 16, 62, 108, 110, 52, 139, 68, 141, 126, 20, 117, 153, 121, 156, 22, 157, 23, 144, 72, 80, 91, 57, 120, 164, 54, 87, 168, 28, 169, 90, 145, 81, 31, 177, 100, 105, 181, 33, 60, 185, 34, 95, 189, 49, 191, 43, 200, 58, 37, 203, 59, 205, 39, 207, 211, 124, 45, 42, 119, 196, 198, 114, 48, 217, 127, 193, 221, 50, 125, 206, 131, 178, 56, 161, 212, 184, 163, 138, 180, 135, 226, 73, 237, 240, 65, 242, 71, 243, 67, 149, 142, 152, 216, 70, 173, 224, 223, 249, 238, 75, 187, 78, 183, 79, 159, 213, 99, 96, 83, 234, 208, 86, 160, 162, 192, 88, 190, 89, 204, 93, 246, 134, 195, 222, 253, 98, 199, 188, 252, 179, 248, 111, 256, 107, 166, 115, 102, 254, 116, 165, 104, 174, 109, 106, 255, 143, 176, 147, 171, 210, 218, 113, 155, 233, 215, 220, 151, 148, 172, 123, 225, 150, 175, 232, 146, 219, 239, 129, 250, 130, 231, 154, 133, 245, 170, 136, 251, 137, 236, 209, 140, 201, 186, 228, 202, 229, 227, 235, 230, 182, 214, 158, 167, 194, 197, 241, 247, 244 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 78, 22, 28, 84, 88, 79, 32, 57, 77, 8, 93, 102, 61, 106, 9, 12, 43, 18, 117, 109, 11, 81, 71, 49, 114, 63, 123, 54, 24, 21, 129, 35, 59, 15, 31, 58, 39, 136, 20, 140, 76, 89, 19, 148, 150, 68, 46, 73, 74, 75, 72, 67, 34, 30, 25, 135, 47, 165, 27, 83, 86, 64, 171, 66, 29, 70, 56, 130, 91, 137, 96, 161, 134, 99, 159, 186, 190, 118, 194, 36, 107, 44, 177, 197, 38, 111, 128, 208, 51, 116, 41, 48, 115, 104, 213, 151, 113, 209, 121, 214, 126, 155, 154, 202, 92, 55, 224, 229, 131, 80, 97, 94, 62, 133, 206, 85, 167, 143, 173, 158, 125, 147, 175, 90, 244, 120, 69, 222, 247, 152, 145, 166, 172, 141, 160, 98, 162, 95, 230, 251, 156, 82, 144, 205, 170, 164, 157, 87, 174, 142, 176, 146, 201, 232, 178, 179, 189, 100, 255, 182, 254, 184, 256, 211, 185, 203, 240, 101, 195, 108, 217, 243, 103, 199, 207, 168, 105, 110, 192, 139, 237, 242, 252, 122, 112, 246, 231, 210, 124, 119, 212, 188, 253, 245, 218, 219, 248, 127, 241, 138, 226, 233, 228, 235, 163, 132, 216, 180, 234, 225, 236, 227, 200, 239, 249, 196, 149, 204, 191, 223, 220, 215, 221, 153, 250, 238, 169, 198, 193, 181, 187, 183 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 70, 71, 72, 74, 60, 5, 81, 34, 85, 6, 14, 93, 9, 95, 98, 8, 39, 105, 45, 110, 16, 113, 114, 118, 10, 117, 11, 40, 123, 36, 125, 13, 50, 26, 84, 58, 133, 134, 38, 44, 135, 42, 17, 18, 67, 142, 54, 146, 19, 63, 154, 155, 33, 64, 79, 144, 23, 53, 159, 161, 25, 148, 83, 141, 78, 89, 169, 28, 173, 175, 29, 30, 59, 179, 32, 182, 156, 77, 186, 82, 35, 104, 193, 109, 198, 136, 128, 203, 37, 177, 137, 101, 115, 212, 150, 103, 108, 151, 106, 43, 46, 47, 116, 219, 49, 222, 76, 51, 130, 225, 227, 55, 91, 211, 232, 224, 233, 235, 62, 86, 238, 88, 241, 242, 65, 66, 244, 139, 231, 68, 245, 246, 69, 90, 163, 188, 75, 73, 249, 229, 87, 230, 157, 80, 166, 252, 253, 164, 140, 172, 226, 199, 195, 248, 237, 247, 168, 129, 92, 216, 94, 162, 221, 96, 97, 160, 223, 99, 100, 192, 147, 197, 143, 213, 207, 254, 102, 217, 214, 189, 201, 191, 196, 194, 107, 202, 111, 209, 251, 250, 112, 121, 138, 170, 239, 119, 120, 208, 122, 131, 124, 145, 184, 126, 127, 220, 204, 218, 206, 149, 153, 132, 152, 215, 200, 210, 205, 158, 171, 234, 174, 185, 167, 176, 187, 178, 180, 183, 181, 165, 236, 228, 255, 256, 240, 190, 243 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 69, 66, 53, 5, 77, 74, 29, 82, 6, 85, 84, 92, 7, 35, 97, 15, 101, 32, 103, 17, 44, 112, 46, 10, 118, 63, 21, 26, 122, 12, 51, 41, 76, 40, 14, 128, 132, 94, 24, 16, 62, 108, 110, 52, 139, 68, 141, 126, 20, 117, 153, 121, 156, 22, 157, 23, 144, 72, 80, 91, 57, 120, 164, 54, 87, 168, 28, 169, 90, 145, 81, 31, 177, 100, 105, 181, 33, 60, 185, 34, 95, 189, 49, 191, 43, 200, 58, 37, 203, 59, 205, 39, 207, 211, 124, 45, 42, 119, 196, 198, 114, 48, 217, 127, 193, 221, 50, 125, 206, 131, 178, 56, 161, 212, 184, 163, 138, 180, 135, 226, 73, 237, 240, 65, 242, 71, 243, 67, 149, 142, 152, 216, 70, 173, 224, 223, 249, 238, 75, 187, 78, 183, 79, 159, 213, 99, 96, 83, 234, 208, 86, 160, 162, 192, 88, 190, 89, 204, 93, 246, 134, 195, 222, 253, 98, 199, 188, 252, 179, 248, 111, 256, 107, 166, 115, 102, 254, 116, 165, 104, 174, 109, 106, 255, 143, 176, 147, 171, 210, 218, 113, 155, 233, 215, 220, 151, 148, 172, 123, 225, 150, 175, 232, 146, 219, 239, 129, 250, 130, 231, 154, 133, 245, 170, 136, 251, 137, 236, 209, 140, 201, 186, 228, 202, 229, 227, 235, 230, 182, 214, 158, 167, 194, 197, 241, 247, 244 ],
\[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 78, 22, 28, 84, 88, 79, 32, 57, 77, 8, 93, 102, 61, 106, 9, 12, 43, 18, 117, 109, 11, 81, 71, 49, 114, 63, 123, 54, 24, 21, 129, 35, 59, 15, 31, 58, 39, 136, 20, 140, 76, 89, 19, 148, 150, 68, 46, 73, 74, 75, 72, 67, 34, 30, 25, 135, 47, 165, 27, 83, 86, 64, 171, 66, 29, 70, 56, 130, 91, 137, 96, 161, 134, 99, 159, 186, 190, 118, 194, 36, 107, 44, 177, 197, 38, 111, 128, 208, 51, 116, 41, 48, 115, 104, 213, 151, 113, 209, 121, 214, 126, 155, 154, 202, 92, 55, 224, 229, 131, 80, 97, 94, 62, 133, 206, 85, 167, 143, 173, 158, 125, 147, 175, 90, 244, 120, 69, 222, 247, 152, 145, 166, 172, 141, 160, 98, 162, 95, 230, 251, 156, 82, 144, 205, 170, 164, 157, 87, 174, 142, 176, 146, 201, 232, 178, 179, 189, 100, 255, 182, 254, 184, 256, 211, 185, 203, 240, 101, 195, 108, 217, 243, 103, 199, 207, 168, 105, 110, 192, 139, 237, 242, 252, 122, 112, 246, 231, 210, 124, 119, 212, 188, 253, 245, 218, 219, 248, 127, 241, 138, 226, 233, 228, 235, 163, 132, 216, 180, 234, 225, 236, 227, 200, 239, 249, 196, 149, 204, 191, 223, 220, 215, 221, 153, 250, 238, 169, 198, 193, 181, 187, 183 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 70, 71, 72, 74, 60, 5, 81, 34, 85, 6, 14, 93, 9, 95, 98, 8, 39, 105, 45, 110, 16, 113, 114, 118, 10, 117, 11, 40, 123, 36, 125, 13, 50, 26, 84, 58, 133, 134, 38, 44, 135, 42, 17, 18, 67, 142, 54, 146, 19, 63, 154, 155, 33, 64, 79, 144, 23, 53, 159, 161, 25, 148, 83, 141, 78, 89, 169, 28, 173, 175, 29, 30, 59, 179, 32, 182, 156, 77, 186, 82, 35, 104, 193, 109, 198, 136, 128, 203, 37, 177, 137, 101, 115, 212, 150, 103, 108, 151, 106, 43, 46, 47, 116, 219, 49, 222, 76, 51, 130, 225, 227, 55, 91, 211, 232, 224, 233, 235, 62, 86, 238, 88, 241, 242, 65, 66, 244, 139, 231, 68, 245, 246, 69, 90, 163, 188, 75, 73, 249, 229, 87, 230, 157, 80, 166, 252, 253, 164, 140, 172, 226, 199, 195, 248, 237, 247, 168, 129, 92, 216, 94, 162, 221, 96, 97, 160, 223, 99, 100, 192, 147, 197, 143, 213, 207, 254, 102, 217, 214, 189, 201, 191, 196, 194, 107, 202, 111, 209, 251, 250, 112, 121, 138, 170, 239, 119, 120, 208, 122, 131, 124, 145, 184, 126, 127, 220, 204, 218, 206, 149, 153, 132, 152, 215, 200, 210, 205, 158, 171, 234, 174, 185, 167, 176, 187, 178, 180, 183, 181, 165, 236, 228, 255, 256, 240, 190, 243 ] >;

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
{ IntegerRing() | 6, 23 },
{ IntegerRing() | 7, 24 },
{ IntegerRing() | 8, 25 },
{ IntegerRing() | 9, 38 },
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 53 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 71 },
{ IntegerRing() | 22, 54 },
{ IntegerRing() | 26, 52 },
{ IntegerRing() | 27, 74 },
{ IntegerRing() | 28, 75 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 77 },
{ IntegerRing() | 31, 60 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 33, 78 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 103 },
{ IntegerRing() | 37, 106 },
{ IntegerRing() | 39, 109 },
{ IntegerRing() | 41, 114 },
{ IntegerRing() | 43, 116 },
{ IntegerRing() | 44, 61 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 48, 117 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 81 },
{ IntegerRing() | 51, 120 },
{ IntegerRing() | 55, 94 },
{ IntegerRing() | 56, 134 },
{ IntegerRing() | 62, 92 },
{ IntegerRing() | 64, 141 },
{ IntegerRing() | 65, 89 },
{ IntegerRing() | 67, 88 },
{ IntegerRing() | 68, 145 },
{ IntegerRing() | 69, 121 },
{ IntegerRing() | 70, 155 },
{ IntegerRing() | 72, 84 },
{ IntegerRing() | 73, 83 },
{ IntegerRing() | 82, 157 },
{ IntegerRing() | 85, 144 },
{ IntegerRing() | 86, 158 },
{ IntegerRing() | 87, 156 },
{ IntegerRing() | 90, 126 },
{ IntegerRing() | 91, 97 },
{ IntegerRing() | 93, 135 },
{ IntegerRing() | 95, 159 },
{ IntegerRing() | 96, 160 },
{ IntegerRing() | 98, 161 },
{ IntegerRing() | 99, 162 },
{ IntegerRing() | 100, 163 },
{ IntegerRing() | 101, 191 },
{ IntegerRing() | 102, 194 },
{ IntegerRing() | 104, 197 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 202 },
{ IntegerRing() | 108, 118 },
{ IntegerRing() | 110, 177 },
{ IntegerRing() | 111, 201 },
{ IntegerRing() | 112, 124 },
{ IntegerRing() | 113, 150 },
{ IntegerRing() | 119, 122 },
{ IntegerRing() | 123, 151 },
{ IntegerRing() | 125, 148 },
{ IntegerRing() | 127, 216 },
{ IntegerRing() | 129, 137 },
{ IntegerRing() | 130, 136 },
{ IntegerRing() | 131, 180 },
{ IntegerRing() | 132, 184 },
{ IntegerRing() | 133, 232 },
{ IntegerRing() | 138, 178 },
{ IntegerRing() | 139, 237 },
{ IntegerRing() | 140, 167 },
{ IntegerRing() | 142, 175 },
{ IntegerRing() | 143, 176 },
{ IntegerRing() | 146, 173 },
{ IntegerRing() | 147, 174 },
{ IntegerRing() | 149, 221 },
{ IntegerRing() | 152, 211 },
{ IntegerRing() | 153, 223 },
{ IntegerRing() | 154, 188 },
{ IntegerRing() | 164, 238 },
{ IntegerRing() | 165, 172 },
{ IntegerRing() | 166, 171 },
{ IntegerRing() | 168, 242 },
{ IntegerRing() | 169, 249 },
{ IntegerRing() | 170, 250 },
{ IntegerRing() | 179, 224 },
{ IntegerRing() | 181, 187 },
{ IntegerRing() | 182, 229 },
{ IntegerRing() | 183, 185 },
{ IntegerRing() | 186, 230 },
{ IntegerRing() | 189, 256 },
{ IntegerRing() | 190, 240 },
{ IntegerRing() | 192, 243 },
{ IntegerRing() | 193, 207 },
{ IntegerRing() | 195, 252 },
{ IntegerRing() | 196, 203 },
{ IntegerRing() | 198, 217 },
{ IntegerRing() | 199, 253 },
{ IntegerRing() | 200, 206 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 208, 214 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 210, 220 },
{ IntegerRing() | 212, 245 },
{ IntegerRing() | 215, 218 },
{ IntegerRing() | 219, 246 },
{ IntegerRing() | 222, 231 },
{ IntegerRing() | 225, 235 },
{ IntegerRing() | 226, 236 },
{ IntegerRing() | 227, 233 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 239, 251 },
{ IntegerRing() | 241, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 61, 64, 69, 66, 53, 5, 77, 74, 29, 82, 6, 85, 84, 92, 7, 35, 97, 15, 101, 32, 103, 17, 44, 112, 46, 10, 118, 63, 21, 26, 122, 12, 51, 41, 76, 40, 14, 128, 132, 94, 24, 16, 62, 108, 110, 52, 139, 68, 141, 126, 20, 117, 153, 121, 156, 22, 157, 23, 144, 72, 80, 91, 57, 120, 164, 54, 87, 168, 28, 169, 90, 145, 81, 31, 177, 100, 105, 181, 33, 60, 185, 34, 95, 189, 49, 191, 43, 200, 58, 37, 203, 59, 205, 39, 207, 211, 124, 45, 42, 119, 196, 198, 114, 48, 217, 127, 193, 221, 50, 125, 206, 131, 178, 56, 161, 212, 184, 163, 138, 180, 135, 226, 73, 237, 240, 65, 242, 71, 243, 67, 149, 142, 152, 216, 70, 173, 224, 223, 249, 238, 75, 187, 78, 183, 79, 159, 213, 99, 96, 83, 234, 208, 86, 160, 162, 192, 88, 190, 89, 204, 93, 246, 134, 195, 222, 253, 98, 199, 188, 252, 179, 248, 111, 256, 107, 166, 115, 102, 254, 116, 165, 104, 174, 109, 106, 255, 143, 176, 147, 171, 210, 218, 113, 155, 233, 215, 220, 151, 148, 172, 123, 225, 150, 175, 232, 146, 219, 239, 129, 250, 130, 231, 154, 133, 245, 170, 136, 251, 137, 236, 209, 140, 201, 186, 228, 202, 229, 227, 235, 230, 182, 214, 158, 167, 194, 197, 241, 247, 244 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 40, 42, 2, 50, 7, 17, 53, 60, 45, 65, 13, 23, 4, 52, 5, 78, 22, 28, 84, 88, 79, 32, 57, 77, 8, 93, 102, 61, 106, 9, 12, 43, 18, 117, 109, 11, 81, 71, 49, 114, 63, 123, 54, 24, 21, 129, 35, 59, 15, 31, 58, 39, 136, 20, 140, 76, 89, 19, 148, 150, 68, 46, 73, 74, 75, 72, 67, 34, 30, 25, 135, 47, 165, 27, 83, 86, 64, 171, 66, 29, 70, 56, 130, 91, 137, 96, 161, 134, 99, 159, 186, 190, 118, 194, 36, 107, 44, 177, 197, 38, 111, 128, 208, 51, 116, 41, 48, 115, 104, 213, 151, 113, 209, 121, 214, 126, 155, 154, 202, 92, 55, 224, 229, 131, 80, 97, 94, 62, 133, 206, 85, 167, 143, 173, 158, 125, 147, 175, 90, 244, 120, 69, 222, 247, 152, 145, 166, 172, 141, 160, 98, 162, 95, 230, 251, 156, 82, 144, 205, 170, 164, 157, 87, 174, 142, 176, 146, 201, 232, 178, 179, 189, 100, 255, 182, 254, 184, 256, 211, 185, 203, 240, 101, 195, 108, 217, 243, 103, 199, 207, 168, 105, 110, 192, 139, 237, 242, 252, 122, 112, 246, 231, 210, 124, 119, 212, 188, 253, 245, 218, 219, 248, 127, 241, 138, 226, 233, 228, 235, 163, 132, 216, 180, 234, 225, 236, 227, 200, 239, 249, 196, 149, 204, 191, 223, 220, 215, 221, 153, 250, 238, 169, 198, 193, 181, 187, 183 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 61, 3, 22, 70, 71, 72, 74, 60, 5, 81, 34, 85, 6, 14, 93, 9, 95, 98, 8, 39, 105, 45, 110, 16, 113, 114, 118, 10, 117, 11, 40, 123, 36, 125, 13, 50, 26, 84, 58, 133, 134, 38, 44, 135, 42, 17, 18, 67, 142, 54, 146, 19, 63, 154, 155, 33, 64, 79, 144, 23, 53, 159, 161, 25, 148, 83, 141, 78, 89, 169, 28, 173, 175, 29, 30, 59, 179, 32, 182, 156, 77, 186, 82, 35, 104, 193, 109, 198, 136, 128, 203, 37, 177, 137, 101, 115, 212, 150, 103, 108, 151, 106, 43, 46, 47, 116, 219, 49, 222, 76, 51, 130, 225, 227, 55, 91, 211, 232, 224, 233, 235, 62, 86, 238, 88, 241, 242, 65, 66, 244, 139, 231, 68, 245, 246, 69, 90, 163, 188, 75, 73, 249, 229, 87, 230, 157, 80, 166, 252, 253, 164, 140, 172, 226, 199, 195, 248, 237, 247, 168, 129, 92, 216, 94, 162, 221, 96, 97, 160, 223, 99, 100, 192, 147, 197, 143, 213, 207, 254, 102, 217, 214, 189, 201, 191, 196, 194, 107, 202, 111, 209, 251, 250, 112, 121, 138, 170, 239, 119, 120, 208, 122, 131, 124, 145, 184, 126, 127, 220, 204, 218, 206, 149, 153, 132, 152, 215, 200, 210, 205, 158, 171, 234, 174, 185, 167, 176, 187, 178, 180, 183, 181, 165, 236, 228, 255, 256, 240, 190, 243 ]
];
edge1`UpstairsFilename := "256S378-32,4,16-g85-1684750931.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 39, 8, 67, 2, 5, 48, 55, 83, 14, 30, 9, 62, 24, 27, 20, 52, 15, 18, 86, 101, 1, 63, 21, 16, 29, 97, 22, 104, 96, 44, 11, 35, 54, 17, 114, 41, 51, 36, 61, 7, 4, 47, 91, 42, 45, 116, 71, 64, 43, 58, 87, 38, 31, 73, 23, 77, 70, 50, 95, 3, 26, 60, 93, 125, 33, 65, 34, 6, 74, 76, 59, 123, 126, 69, 127, 49, 56, 57, 124, 85, 19, 80, 94, 13, 90, 119, 32, 88, 128, 117, 82, 122, 10, 120, 106, 107, 25, 118, 98, 99, 28, 78, 110, 79, 111, 121, 68, 66, 113, 115, 102, 46, 100, 40, 112, 103, 53, 105, 108, 37, 109, 89, 72, 81, 84, 92, 75 ],
[ 3, 10, 16, 22, 18, 26, 1, 33, 37, 43, 5, 45, 2, 54, 56, 7, 61, 50, 49, 38, 66, 58, 42, 6, 4, 59, 69, 71, 68, 57, 41, 63, 48, 8, 14, 81, 86, 12, 88, 9, 17, 77, 13, 94, 20, 60, 82, 34, 32, 11, 23, 85, 64, 62, 28, 30, 15, 25, 24, 53, 31, 35, 19, 46, 100, 29, 78, 21, 96, 79, 98, 27, 108, 102, 101, 109, 51, 70, 67, 111, 116, 39, 118, 36, 44, 40, 121, 47, 93, 113, 115, 95, 92, 52, 89, 72, 105, 55, 120, 74, 124, 65, 97, 75, 106, 103, 80, 76, 73, 122, 128, 123, 83, 127, 87, 84, 125, 90, 126, 110, 91, 99, 114, 104, 119, 117, 112, 107 ],
[ 4, 11, 17, 23, 24, 27, 31, 1, 38, 44, 49, 7, 52, 2, 5, 58, 62, 63, 47, 3, 59, 55, 15, 35, 71, 54, 57, 74, 6, 50, 14, 39, 21, 29, 8, 82, 87, 60, 13, 91, 9, 12, 18, 61, 64, 90, 10, 16, 42, 26, 20, 41, 83, 48, 34, 67, 70, 77, 96, 32, 86, 43, 51, 19, 79, 76, 25, 73, 104, 22, 33, 101, 98, 78, 111, 28, 30, 106, 97, 113, 117, 93, 40, 119, 36, 45, 94, 95, 112, 37, 85, 114, 53, 116, 46, 56, 72, 65, 75, 123, 68, 127, 126, 66, 125, 69, 103, 99, 110, 124, 105, 81, 120, 84, 80, 88, 121, 122, 115, 92, 128, 89, 109, 107, 102, 100, 108, 118 ]
];
edge1`DownstairsFilename := "128S65-16,4,8-g37-359789680.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;