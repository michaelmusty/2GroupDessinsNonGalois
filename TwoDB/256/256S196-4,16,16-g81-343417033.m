s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S196-4,16,16-g81-343417033";
s`Filename := "256S196-4,16,16-g81-343417033.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 81;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 67, 72, 69, 4, 33, 5, 88, 92, 29, 97, 100, 103, 104, 7, 50, 17, 37, 79, 117, 40, 24, 123, 94, 46, 10, 57, 131, 134, 138, 139, 12, 83, 43, 54, 15, 64, 58, 62, 14, 114, 151, 68, 16, 127, 165, 148, 66, 149, 22, 71, 166, 98, 136, 132, 180, 141, 20, 84, 21, 91, 81, 194, 116, 140, 23, 176, 87, 177, 161, 204, 70, 25, 133, 61, 95, 189, 124, 27, 212, 206, 28, 96, 102, 135, 32, 203, 218, 31, 109, 224, 73, 111, 227, 42, 35, 152, 45, 36, 113, 119, 158, 122, 38, 197, 121, 126, 41, 93, 156, 240, 130, 238, 232, 75, 192, 112, 137, 60, 101, 49, 74, 245, 48, 144, 196, 105, 146, 214, 120, 52, 170, 86, 53, 55, 155, 157, 171, 56, 209, 215, 160, 235, 202, 128, 164, 228, 237, 77, 63, 169, 210, 65, 236, 173, 251, 162, 207, 187, 179, 195, 150, 107, 219, 247, 188, 193, 243, 230, 76, 241, 125, 108, 178, 78, 217, 143, 221, 80, 147, 172, 82, 201, 181, 85, 106, 90, 254, 89, 182, 145, 244, 211, 168, 99, 190, 208, 118, 129, 225, 142, 200, 223, 191, 249, 252, 213, 184, 110, 226, 229, 163, 231, 256, 115, 234, 248, 246, 153, 167, 216, 233, 174, 242, 183, 205, 154, 199, 159, 175, 239, 250, 255, 198, 253, 220, 185, 222, 186 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 65, 68, 22, 24, 79, 4, 85, 5, 93, 57, 9, 101, 36, 32, 15, 7, 110, 58, 8, 118, 44, 120, 124, 43, 62, 126, 129, 11, 135, 53, 49, 41, 12, 145, 66, 13, 152, 153, 154, 119, 159, 87, 61, 137, 163, 34, 168, 155, 172, 174, 29, 59, 19, 121, 177, 75, 77, 30, 20, 189, 21, 96, 67, 122, 83, 28, 23, 156, 39, 64, 94, 90, 60, 25, 208, 157, 26, 210, 37, 125, 99, 71, 214, 158, 216, 63, 69, 106, 47, 31, 103, 33, 114, 228, 113, 229, 230, 116, 112, 233, 160, 236, 127, 102, 117, 227, 130, 40, 170, 239, 51, 171, 241, 136, 115, 45, 111, 164, 46, 244, 128, 88, 141, 97, 48, 138, 50, 149, 234, 148, 248, 249, 151, 147, 173, 207, 181, 243, 211, 183, 252, 182, 184, 226, 92, 219, 220, 134, 167, 161, 251, 186, 242, 191, 205, 175, 100, 89, 70, 81, 72, 240, 108, 109, 139, 73, 74, 132, 187, 80, 76, 202, 166, 192, 86, 78, 204, 196, 179, 146, 199, 98, 82, 84, 95, 150, 162, 206, 131, 91, 209, 222, 188, 201, 237, 212, 215, 255, 253, 104, 143, 144, 105, 203, 180, 107, 232, 190, 169, 238, 231, 246, 247, 218, 165, 235, 250, 140, 193, 123, 256, 200, 197, 178, 185, 133, 223, 213, 142, 194, 198, 254, 245, 176, 217, 221, 224, 225, 195 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 63, 3, 23, 73, 74, 80, 82, 86, 89, 5, 79, 98, 6, 33, 105, 108, 84, 36, 112, 115, 8, 71, 45, 9, 97, 116, 128, 10, 132, 11, 50, 140, 143, 109, 53, 147, 150, 13, 54, 85, 38, 14, 32, 131, 162, 16, 166, 17, 126, 18, 70, 90, 78, 175, 19, 76, 181, 182, 185, 186, 190, 191, 30, 195, 22, 198, 144, 188, 189, 203, 24, 91, 205, 194, 193, 94, 43, 49, 26, 174, 83, 176, 213, 68, 61, 29, 75, 107, 219, 221, 222, 225, 223, 161, 34, 165, 122, 35, 224, 177, 96, 214, 37, 151, 237, 39, 125, 202, 77, 40, 42, 204, 102, 44, 133, 178, 207, 136, 121, 99, 46, 106, 142, 200, 184, 231, 247, 246, 92, 51, 240, 87, 52, 196, 69, 110, 119, 137, 55, 120, 56, 57, 229, 58, 59, 67, 113, 62, 103, 104, 212, 156, 64, 145, 65, 248, 66, 179, 230, 201, 192, 171, 72, 183, 211, 153, 170, 255, 249, 238, 251, 157, 88, 245, 253, 243, 160, 187, 241, 218, 81, 168, 250, 163, 239, 167, 217, 139, 155, 199, 173, 100, 93, 226, 95, 141, 254, 197, 101, 227, 236, 220, 154, 216, 256, 215, 164, 180, 252, 123, 134, 135, 111, 169, 114, 206, 127, 117, 118, 129, 232, 124, 148, 138, 210, 130, 242, 208, 235, 233, 159, 146, 209, 149, 152, 244, 158, 172, 234, 228 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 67, 72, 69, 4, 33, 5, 88, 92, 29, 97, 100, 103, 104, 7, 50, 17, 37, 79, 117, 40, 24, 123, 94, 46, 10, 57, 131, 134, 138, 139, 12, 83, 43, 54, 15, 64, 58, 62, 14, 114, 151, 68, 16, 127, 165, 148, 66, 149, 22, 71, 166, 98, 136, 132, 180, 141, 20, 84, 21, 91, 81, 194, 116, 140, 23, 176, 87, 177, 161, 204, 70, 25, 133, 61, 95, 189, 124, 27, 212, 206, 28, 96, 102, 135, 32, 203, 218, 31, 109, 224, 73, 111, 227, 42, 35, 152, 45, 36, 113, 119, 158, 122, 38, 197, 121, 126, 41, 93, 156, 240, 130, 238, 232, 75, 192, 112, 137, 60, 101, 49, 74, 245, 48, 144, 196, 105, 146, 214, 120, 52, 170, 86, 53, 55, 155, 157, 171, 56, 209, 215, 160, 235, 202, 128, 164, 228, 237, 77, 63, 169, 210, 65, 236, 173, 251, 162, 207, 187, 179, 195, 150, 107, 219, 247, 188, 193, 243, 230, 76, 241, 125, 108, 178, 78, 217, 143, 221, 80, 147, 172, 82, 201, 181, 85, 106, 90, 254, 89, 182, 145, 244, 211, 168, 99, 190, 208, 118, 129, 225, 142, 200, 223, 191, 249, 252, 213, 184, 110, 226, 229, 163, 231, 256, 115, 234, 248, 246, 153, 167, 216, 233, 174, 242, 183, 205, 154, 199, 159, 175, 239, 250, 255, 198, 253, 220, 185, 222, 186 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 65, 68, 22, 24, 79, 4, 85, 5, 93, 57, 9, 101, 36, 32, 15, 7, 110, 58, 8, 118, 44, 120, 124, 43, 62, 126, 129, 11, 135, 53, 49, 41, 12, 145, 66, 13, 152, 153, 154, 119, 159, 87, 61, 137, 163, 34, 168, 155, 172, 174, 29, 59, 19, 121, 177, 75, 77, 30, 20, 189, 21, 96, 67, 122, 83, 28, 23, 156, 39, 64, 94, 90, 60, 25, 208, 157, 26, 210, 37, 125, 99, 71, 214, 158, 216, 63, 69, 106, 47, 31, 103, 33, 114, 228, 113, 229, 230, 116, 112, 233, 160, 236, 127, 102, 117, 227, 130, 40, 170, 239, 51, 171, 241, 136, 115, 45, 111, 164, 46, 244, 128, 88, 141, 97, 48, 138, 50, 149, 234, 148, 248, 249, 151, 147, 173, 207, 181, 243, 211, 183, 252, 182, 184, 226, 92, 219, 220, 134, 167, 161, 251, 186, 242, 191, 205, 175, 100, 89, 70, 81, 72, 240, 108, 109, 139, 73, 74, 132, 187, 80, 76, 202, 166, 192, 86, 78, 204, 196, 179, 146, 199, 98, 82, 84, 95, 150, 162, 206, 131, 91, 209, 222, 188, 201, 237, 212, 215, 255, 253, 104, 143, 144, 105, 203, 180, 107, 232, 190, 169, 238, 231, 246, 247, 218, 165, 235, 250, 140, 193, 123, 256, 200, 197, 178, 185, 133, 223, 213, 142, 194, 198, 254, 245, 176, 217, 221, 224, 225, 195 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 63, 3, 23, 73, 74, 80, 82, 86, 89, 5, 79, 98, 6, 33, 105, 108, 84, 36, 112, 115, 8, 71, 45, 9, 97, 116, 128, 10, 132, 11, 50, 140, 143, 109, 53, 147, 150, 13, 54, 85, 38, 14, 32, 131, 162, 16, 166, 17, 126, 18, 70, 90, 78, 175, 19, 76, 181, 182, 185, 186, 190, 191, 30, 195, 22, 198, 144, 188, 189, 203, 24, 91, 205, 194, 193, 94, 43, 49, 26, 174, 83, 176, 213, 68, 61, 29, 75, 107, 219, 221, 222, 225, 223, 161, 34, 165, 122, 35, 224, 177, 96, 214, 37, 151, 237, 39, 125, 202, 77, 40, 42, 204, 102, 44, 133, 178, 207, 136, 121, 99, 46, 106, 142, 200, 184, 231, 247, 246, 92, 51, 240, 87, 52, 196, 69, 110, 119, 137, 55, 120, 56, 57, 229, 58, 59, 67, 113, 62, 103, 104, 212, 156, 64, 145, 65, 248, 66, 179, 230, 201, 192, 171, 72, 183, 211, 153, 170, 255, 249, 238, 251, 157, 88, 245, 253, 243, 160, 187, 241, 218, 81, 168, 250, 163, 239, 167, 217, 139, 155, 199, 173, 100, 93, 226, 95, 141, 254, 197, 101, 227, 236, 220, 154, 216, 256, 215, 164, 180, 252, 123, 134, 135, 111, 169, 114, 206, 127, 117, 118, 129, 232, 124, 148, 138, 210, 130, 242, 208, 235, 233, 159, 146, 209, 149, 152, 244, 158, 172, 234, 228 ] >;

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
{ IntegerRing() | 10, 42 },
{ IntegerRing() | 12, 45 },
{ IntegerRing() | 13, 46 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 62 },
{ IntegerRing() | 19, 69 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 87 },
{ IntegerRing() | 30, 88 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 90 },
{ IntegerRing() | 33, 91 },
{ IntegerRing() | 34, 92 },
{ IntegerRing() | 35, 93 },
{ IntegerRing() | 36, 94 },
{ IntegerRing() | 37, 95 },
{ IntegerRing() | 38, 120 },
{ IntegerRing() | 40, 122 },
{ IntegerRing() | 41, 116 },
{ IntegerRing() | 43, 112 },
{ IntegerRing() | 44, 127 },
{ IntegerRing() | 47, 131 },
{ IntegerRing() | 48, 132 },
{ IntegerRing() | 49, 115 },
{ IntegerRing() | 50, 133 },
{ IntegerRing() | 51, 134 },
{ IntegerRing() | 52, 135 },
{ IntegerRing() | 53, 136 },
{ IntegerRing() | 54, 137 },
{ IntegerRing() | 55, 154 },
{ IntegerRing() | 57, 156 },
{ IntegerRing() | 58, 157 },
{ IntegerRing() | 59, 68 },
{ IntegerRing() | 63, 162 },
{ IntegerRing() | 64, 101 },
{ IntegerRing() | 65, 163 },
{ IntegerRing() | 66, 164 },
{ IntegerRing() | 67, 166 },
{ IntegerRing() | 70, 104 },
{ IntegerRing() | 71, 151 },
{ IntegerRing() | 72, 141 },
{ IntegerRing() | 73, 182 },
{ IntegerRing() | 75, 139 },
{ IntegerRing() | 76, 184 },
{ IntegerRing() | 79, 189 },
{ IntegerRing() | 80, 190 },
{ IntegerRing() | 81, 125 },
{ IntegerRing() | 82, 191 },
{ IntegerRing() | 83, 192 },
{ IntegerRing() | 84, 193 },
{ IntegerRing() | 96, 202 },
{ IntegerRing() | 97, 177 },
{ IntegerRing() | 98, 203 },
{ IntegerRing() | 99, 150 },
{ IntegerRing() | 100, 161 },
{ IntegerRing() | 102, 148 },
{ IntegerRing() | 103, 204 },
{ IntegerRing() | 105, 205 },
{ IntegerRing() | 106, 206 },
{ IntegerRing() | 107, 175 },
{ IntegerRing() | 108, 194 },
{ IntegerRing() | 109, 207 },
{ IntegerRing() | 110, 208 },
{ IntegerRing() | 111, 145 },
{ IntegerRing() | 113, 126 },
{ IntegerRing() | 114, 209 },
{ IntegerRing() | 117, 124 },
{ IntegerRing() | 118, 210 },
{ IntegerRing() | 119, 211 },
{ IntegerRing() | 121, 147 },
{ IntegerRing() | 123, 197 },
{ IntegerRing() | 128, 165 },
{ IntegerRing() | 129, 239 },
{ IntegerRing() | 130, 233 },
{ IntegerRing() | 138, 232 },
{ IntegerRing() | 140, 178 },
{ IntegerRing() | 142, 185 },
{ IntegerRing() | 143, 224 },
{ IntegerRing() | 144, 243 },
{ IntegerRing() | 146, 227 },
{ IntegerRing() | 149, 228 },
{ IntegerRing() | 152, 244 },
{ IntegerRing() | 153, 181 },
{ IntegerRing() | 155, 219 },
{ IntegerRing() | 158, 168 },
{ IntegerRing() | 159, 183 },
{ IntegerRing() | 160, 188 },
{ IntegerRing() | 167, 174 },
{ IntegerRing() | 169, 215 },
{ IntegerRing() | 170, 229 },
{ IntegerRing() | 171, 200 },
{ IntegerRing() | 172, 220 },
{ IntegerRing() | 173, 223 },
{ IntegerRing() | 176, 217 },
{ IntegerRing() | 179, 212 },
{ IntegerRing() | 180, 247 },
{ IntegerRing() | 186, 255 },
{ IntegerRing() | 187, 225 },
{ IntegerRing() | 195, 245 },
{ IntegerRing() | 196, 213 },
{ IntegerRing() | 198, 253 },
{ IntegerRing() | 199, 221 },
{ IntegerRing() | 201, 236 },
{ IntegerRing() | 214, 226 },
{ IntegerRing() | 216, 248 },
{ IntegerRing() | 218, 254 },
{ IntegerRing() | 222, 230 },
{ IntegerRing() | 231, 249 },
{ IntegerRing() | 234, 238 },
{ IntegerRing() | 235, 241 },
{ IntegerRing() | 237, 240 },
{ IntegerRing() | 242, 246 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 251, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 67, 72, 69, 4, 33, 5, 88, 92, 29, 97, 100, 103, 104, 7, 50, 17, 37, 79, 117, 40, 24, 123, 94, 46, 10, 57, 131, 134, 138, 139, 12, 83, 43, 54, 15, 64, 58, 62, 14, 114, 151, 68, 16, 127, 165, 148, 66, 149, 22, 71, 166, 98, 136, 132, 180, 141, 20, 84, 21, 91, 81, 194, 116, 140, 23, 176, 87, 177, 161, 204, 70, 25, 133, 61, 95, 189, 124, 27, 212, 206, 28, 96, 102, 135, 32, 203, 218, 31, 109, 224, 73, 111, 227, 42, 35, 152, 45, 36, 113, 119, 158, 122, 38, 197, 121, 126, 41, 93, 156, 240, 130, 238, 232, 75, 192, 112, 137, 60, 101, 49, 74, 245, 48, 144, 196, 105, 146, 214, 120, 52, 170, 86, 53, 55, 155, 157, 171, 56, 209, 215, 160, 235, 202, 128, 164, 228, 237, 77, 63, 169, 210, 65, 236, 173, 251, 162, 207, 187, 179, 195, 150, 107, 219, 247, 188, 193, 243, 230, 76, 241, 125, 108, 178, 78, 217, 143, 221, 80, 147, 172, 82, 201, 181, 85, 106, 90, 254, 89, 182, 145, 244, 211, 168, 99, 190, 208, 118, 129, 225, 142, 200, 223, 191, 249, 252, 213, 184, 110, 226, 229, 163, 231, 256, 115, 234, 248, 246, 153, 167, 216, 233, 174, 242, 183, 205, 154, 199, 159, 175, 239, 250, 255, 198, 253, 220, 185, 222, 186 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 65, 68, 22, 24, 79, 4, 85, 5, 93, 57, 9, 101, 36, 32, 15, 7, 110, 58, 8, 118, 44, 120, 124, 43, 62, 126, 129, 11, 135, 53, 49, 41, 12, 145, 66, 13, 152, 153, 154, 119, 159, 87, 61, 137, 163, 34, 168, 155, 172, 174, 29, 59, 19, 121, 177, 75, 77, 30, 20, 189, 21, 96, 67, 122, 83, 28, 23, 156, 39, 64, 94, 90, 60, 25, 208, 157, 26, 210, 37, 125, 99, 71, 214, 158, 216, 63, 69, 106, 47, 31, 103, 33, 114, 228, 113, 229, 230, 116, 112, 233, 160, 236, 127, 102, 117, 227, 130, 40, 170, 239, 51, 171, 241, 136, 115, 45, 111, 164, 46, 244, 128, 88, 141, 97, 48, 138, 50, 149, 234, 148, 248, 249, 151, 147, 173, 207, 181, 243, 211, 183, 252, 182, 184, 226, 92, 219, 220, 134, 167, 161, 251, 186, 242, 191, 205, 175, 100, 89, 70, 81, 72, 240, 108, 109, 139, 73, 74, 132, 187, 80, 76, 202, 166, 192, 86, 78, 204, 196, 179, 146, 199, 98, 82, 84, 95, 150, 162, 206, 131, 91, 209, 222, 188, 201, 237, 212, 215, 255, 253, 104, 143, 144, 105, 203, 180, 107, 232, 190, 169, 238, 231, 246, 247, 218, 165, 235, 250, 140, 193, 123, 256, 200, 197, 178, 185, 133, 223, 213, 142, 194, 198, 254, 245, 176, 217, 221, 224, 225, 195 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 63, 3, 23, 73, 74, 80, 82, 86, 89, 5, 79, 98, 6, 33, 105, 108, 84, 36, 112, 115, 8, 71, 45, 9, 97, 116, 128, 10, 132, 11, 50, 140, 143, 109, 53, 147, 150, 13, 54, 85, 38, 14, 32, 131, 162, 16, 166, 17, 126, 18, 70, 90, 78, 175, 19, 76, 181, 182, 185, 186, 190, 191, 30, 195, 22, 198, 144, 188, 189, 203, 24, 91, 205, 194, 193, 94, 43, 49, 26, 174, 83, 176, 213, 68, 61, 29, 75, 107, 219, 221, 222, 225, 223, 161, 34, 165, 122, 35, 224, 177, 96, 214, 37, 151, 237, 39, 125, 202, 77, 40, 42, 204, 102, 44, 133, 178, 207, 136, 121, 99, 46, 106, 142, 200, 184, 231, 247, 246, 92, 51, 240, 87, 52, 196, 69, 110, 119, 137, 55, 120, 56, 57, 229, 58, 59, 67, 113, 62, 103, 104, 212, 156, 64, 145, 65, 248, 66, 179, 230, 201, 192, 171, 72, 183, 211, 153, 170, 255, 249, 238, 251, 157, 88, 245, 253, 243, 160, 187, 241, 218, 81, 168, 250, 163, 239, 167, 217, 139, 155, 199, 173, 100, 93, 226, 95, 141, 254, 197, 101, 227, 236, 220, 154, 216, 256, 215, 164, 180, 252, 123, 134, 135, 111, 169, 114, 206, 127, 117, 118, 129, 232, 124, 148, 138, 210, 130, 242, 208, 235, 233, 159, 146, 209, 149, 152, 244, 158, 172, 234, 228 ]
];
edge1`UpstairsFilename := "256S196-4,16,16-g81-343417033.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 47, 51, 18, 59, 26, 3, 44, 45, 67, 49, 4, 33, 5, 79, 38, 29, 80, 42, 78, 65, 7, 50, 17, 37, 73, 92, 40, 24, 16, 36, 46, 10, 57, 22, 27, 21, 70, 12, 76, 43, 54, 15, 62, 58, 61, 14, 91, 66, 41, 88, 82, 64, 100, 83, 53, 48, 115, 31, 20, 77, 81, 60, 86, 97, 23, 114, 32, 28, 25, 74, 52, 69, 119, 87, 72, 68, 89, 56, 35, 101, 90, 94, 106, 96, 103, 120, 99, 84, 110, 55, 104, 105, 111, 95, 109, 108, 125, 93, 63, 122, 113, 128, 118, 85, 75, 123, 71, 98, 116, 112, 102, 124, 127, 126, 107, 117, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 18, 42, 2, 52, 55, 17, 56, 54, 63, 59, 22, 24, 73, 4, 51, 5, 82, 57, 9, 62, 36, 32, 15, 7, 88, 58, 8, 93, 44, 34, 92, 43, 61, 90, 95, 11, 37, 53, 49, 41, 12, 89, 64, 13, 101, 102, 103, 94, 107, 29, 40, 109, 106, 104, 112, 19, 26, 80, 70, 47, 30, 20, 21, 46, 45, 76, 28, 23, 39, 66, 60, 25, 105, 79, 69, 31, 78, 33, 91, 100, 110, 123, 96, 108, 122, 111, 125, 67, 48, 50, 124, 113, 87, 127, 99, 121, 128, 68, 71, 117, 126, 75, 84, 85, 65, 86, 83, 118, 74, 72, 81, 116, 77, 115, 119, 97, 98, 120, 114 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 41, 25, 48, 2, 27, 47, 60, 39, 3, 23, 68, 69, 74, 75, 78, 67, 5, 73, 83, 6, 33, 84, 86, 77, 36, 43, 49, 8, 66, 45, 9, 80, 59, 24, 10, 65, 11, 50, 97, 72, 87, 53, 26, 79, 13, 54, 51, 38, 14, 32, 22, 16, 17, 90, 18, 85, 19, 71, 102, 116, 98, 117, 115, 30, 120, 121, 99, 108, 70, 81, 76, 119, 29, 114, 104, 123, 118, 113, 42, 34, 40, 35, 46, 61, 37, 82, 44, 111, 124, 126, 52, 88, 94, 92, 55, 56, 57, 110, 58, 62, 89, 63, 105, 64, 122, 107, 127, 103, 128, 112, 125, 106, 95, 109, 91, 93, 96, 100, 101 ]
];
edge1`DownstairsFilename := "128S14-4,8,8-g33-790269959.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
