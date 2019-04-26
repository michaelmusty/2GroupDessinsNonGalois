s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S255-16,8,16-g97-3577493888";
s`Filename := "256S255-16,8,16-g97-3577493888.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 78, 2, 5, 51, 61, 130, 14, 31, 9, 74, 144, 35, 20, 160, 15, 18, 133, 202, 1, 215, 21, 24, 34, 30, 173, 22, 206, 120, 73, 11, 46, 164, 38, 155, 181, 233, 44, 54, 39, 154, 244, 57, 50, 194, 45, 48, 241, 107, 109, 7, 170, 98, 41, 235, 60, 200, 119, 114, 64, 108, 123, 83, 134, 3, 239, 66, 69, 152, 67, 88, 161, 193, 80, 16, 75, 213, 146, 97, 6, 104, 137, 4, 135, 84, 87, 27, 93, 158, 85, 151, 212, 77, 65, 248, 157, 81, 103, 124, 82, 255, 110, 106, 145, 150, 143, 140, 128, 52, 165, 53, 251, 117, 167, 168, 230, 62, 214, 218, 63, 105, 126, 249, 138, 102, 118, 139, 127, 121, 142, 136, 185, 132, 256, 163, 13, 231, 23, 129, 232, 76, 166, 147, 162, 172, 70, 10, 253, 148, 220, 149, 245, 205, 236, 32, 237, 33, 186, 187, 180, 111, 226, 246, 188, 247, 91, 72, 199, 113, 36, 174, 243, 177, 234, 224, 223, 92, 37, 79, 184, 153, 56, 219, 90, 210, 125, 195, 19, 17, 115, 131, 191, 240, 189, 59, 190, 101, 122, 116, 68, 175, 197, 204, 156, 26, 159, 28, 182, 29, 222, 58, 216, 55, 171, 112, 25, 47, 238, 40, 221, 96, 217, 71, 169, 100, 183, 207, 89, 209, 94, 211, 250, 228, 178, 252, 176, 179, 201, 242, 254, 43, 227, 99, 192, 225, 141, 49, 196, 198, 203, 208, 95, 86, 229 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 85, 6, 90, 4, 26, 82, 100, 105, 63, 53, 69, 7, 115, 31, 8, 124, 128, 133, 12, 135, 9, 123, 145, 41, 149, 20, 55, 43, 37, 33, 17, 146, 138, 151, 117, 54, 14, 173, 175, 51, 15, 182, 77, 166, 52, 191, 19, 110, 190, 112, 199, 59, 201, 30, 24, 204, 21, 198, 29, 94, 79, 214, 185, 140, 25, 141, 23, 89, 218, 225, 164, 207, 28, 87, 200, 209, 148, 95, 211, 188, 60, 192, 78, 171, 176, 183, 187, 157, 193, 159, 189, 84, 107, 35, 161, 172, 121, 116, 180, 178, 139, 108, 38, 195, 226, 241, 42, 236, 39, 181, 129, 221, 50, 131, 56, 47, 205, 243, 186, 168, 44, 177, 74, 45, 97, 227, 137, 219, 49, 249, 165, 143, 125, 111, 68, 113, 71, 235, 234, 212, 99, 215, 184, 73, 57, 245, 213, 167, 197, 179, 162, 240, 120, 61, 170, 119, 122, 118, 154, 155, 64, 152, 96, 86, 66, 229, 72, 158, 156, 202, 70, 232, 153, 230, 169, 106, 160, 103, 104, 238, 75, 83, 132, 203, 81, 80, 194, 102, 228, 147, 208, 93, 150, 127, 92, 196, 114, 255, 88, 246, 91, 231, 223, 256, 98, 254, 101, 217, 247, 163, 251, 144, 109, 136, 126, 206, 130, 222, 239, 216, 134, 224, 250, 248, 142, 220, 237, 244, 242, 174, 233, 210, 252, 253 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 81, 86, 87, 91, 94, 90, 98, 101, 6, 16, 110, 112, 27, 63, 118, 121, 8, 129, 134, 137, 13, 140, 9, 12, 18, 150, 151, 152, 10, 34, 156, 158, 46, 164, 165, 146, 169, 171, 14, 37, 178, 179, 15, 185, 33, 189, 192, 193, 99, 92, 197, 19, 20, 105, 154, 100, 26, 132, 21, 163, 210, 22, 96, 217, 220, 221, 166, 196, 141, 142, 172, 25, 194, 228, 225, 207, 49, 168, 148, 73, 216, 29, 204, 44, 30, 62, 31, 67, 201, 232, 230, 106, 176, 104, 75, 35, 39, 103, 36, 136, 97, 183, 229, 102, 38, 239, 70, 88, 43, 111, 42, 48, 187, 186, 40, 114, 237, 133, 235, 246, 205, 124, 59, 198, 208, 45, 56, 195, 115, 214, 159, 108, 50, 51, 238, 227, 223, 213, 53, 145, 54, 149, 116, 72, 234, 120, 57, 127, 58, 242, 212, 95, 60, 206, 202, 61, 130, 241, 173, 125, 254, 211, 64, 243, 199, 117, 66, 218, 80, 209, 222, 203, 138, 113, 245, 78, 233, 177, 74, 174, 79, 255, 139, 182, 76, 188, 256, 224, 109, 253, 82, 83, 175, 89, 84, 244, 119, 85, 184, 240, 162, 122, 144, 231, 93, 250, 160, 226, 180, 123, 247, 131, 107, 167, 191, 190, 248, 157, 126, 135, 128, 252, 143, 181, 153, 170, 147, 155, 161, 219, 249, 215, 251, 200, 236 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 78, 2, 5, 51, 61, 130, 14, 31, 9, 74, 144, 35, 20, 160, 15, 18, 133, 202, 1, 215, 21, 24, 34, 30, 173, 22, 206, 120, 73, 11, 46, 164, 38, 155, 181, 233, 44, 54, 39, 154, 244, 57, 50, 194, 45, 48, 241, 107, 109, 7, 170, 98, 41, 235, 60, 200, 119, 114, 64, 108, 123, 83, 134, 3, 239, 66, 69, 152, 67, 88, 161, 193, 80, 16, 75, 213, 146, 97, 6, 104, 137, 4, 135, 84, 87, 27, 93, 158, 85, 151, 212, 77, 65, 248, 157, 81, 103, 124, 82, 255, 110, 106, 145, 150, 143, 140, 128, 52, 165, 53, 251, 117, 167, 168, 230, 62, 214, 218, 63, 105, 126, 249, 138, 102, 118, 139, 127, 121, 142, 136, 185, 132, 256, 163, 13, 231, 23, 129, 232, 76, 166, 147, 162, 172, 70, 10, 253, 148, 220, 149, 245, 205, 236, 32, 237, 33, 186, 187, 180, 111, 226, 246, 188, 247, 91, 72, 199, 113, 36, 174, 243, 177, 234, 224, 223, 92, 37, 79, 184, 153, 56, 219, 90, 210, 125, 195, 19, 17, 115, 131, 191, 240, 189, 59, 190, 101, 122, 116, 68, 175, 197, 204, 156, 26, 159, 28, 182, 29, 222, 58, 216, 55, 171, 112, 25, 47, 238, 40, 221, 96, 217, 71, 169, 100, 183, 207, 89, 209, 94, 211, 250, 228, 178, 252, 176, 179, 201, 242, 254, 43, 227, 99, 192, 225, 141, 49, 196, 198, 203, 208, 95, 86, 229 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 85, 6, 90, 4, 26, 82, 100, 105, 63, 53, 69, 7, 115, 31, 8, 124, 128, 133, 12, 135, 9, 123, 145, 41, 149, 20, 55, 43, 37, 33, 17, 146, 138, 151, 117, 54, 14, 173, 175, 51, 15, 182, 77, 166, 52, 191, 19, 110, 190, 112, 199, 59, 201, 30, 24, 204, 21, 198, 29, 94, 79, 214, 185, 140, 25, 141, 23, 89, 218, 225, 164, 207, 28, 87, 200, 209, 148, 95, 211, 188, 60, 192, 78, 171, 176, 183, 187, 157, 193, 159, 189, 84, 107, 35, 161, 172, 121, 116, 180, 178, 139, 108, 38, 195, 226, 241, 42, 236, 39, 181, 129, 221, 50, 131, 56, 47, 205, 243, 186, 168, 44, 177, 74, 45, 97, 227, 137, 219, 49, 249, 165, 143, 125, 111, 68, 113, 71, 235, 234, 212, 99, 215, 184, 73, 57, 245, 213, 167, 197, 179, 162, 240, 120, 61, 170, 119, 122, 118, 154, 155, 64, 152, 96, 86, 66, 229, 72, 158, 156, 202, 70, 232, 153, 230, 169, 106, 160, 103, 104, 238, 75, 83, 132, 203, 81, 80, 194, 102, 228, 147, 208, 93, 150, 127, 92, 196, 114, 255, 88, 246, 91, 231, 223, 256, 98, 254, 101, 217, 247, 163, 251, 144, 109, 136, 126, 206, 130, 222, 239, 216, 134, 224, 250, 248, 142, 220, 237, 244, 242, 174, 233, 210, 252, 253 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 81, 86, 87, 91, 94, 90, 98, 101, 6, 16, 110, 112, 27, 63, 118, 121, 8, 129, 134, 137, 13, 140, 9, 12, 18, 150, 151, 152, 10, 34, 156, 158, 46, 164, 165, 146, 169, 171, 14, 37, 178, 179, 15, 185, 33, 189, 192, 193, 99, 92, 197, 19, 20, 105, 154, 100, 26, 132, 21, 163, 210, 22, 96, 217, 220, 221, 166, 196, 141, 142, 172, 25, 194, 228, 225, 207, 49, 168, 148, 73, 216, 29, 204, 44, 30, 62, 31, 67, 201, 232, 230, 106, 176, 104, 75, 35, 39, 103, 36, 136, 97, 183, 229, 102, 38, 239, 70, 88, 43, 111, 42, 48, 187, 186, 40, 114, 237, 133, 235, 246, 205, 124, 59, 198, 208, 45, 56, 195, 115, 214, 159, 108, 50, 51, 238, 227, 223, 213, 53, 145, 54, 149, 116, 72, 234, 120, 57, 127, 58, 242, 212, 95, 60, 206, 202, 61, 130, 241, 173, 125, 254, 211, 64, 243, 199, 117, 66, 218, 80, 209, 222, 203, 138, 113, 245, 78, 233, 177, 74, 174, 79, 255, 139, 182, 76, 188, 256, 224, 109, 253, 82, 83, 175, 89, 84, 244, 119, 85, 184, 240, 162, 122, 144, 231, 93, 250, 160, 226, 180, 123, 247, 131, 107, 167, 191, 190, 248, 157, 126, 135, 128, 252, 143, 181, 153, 170, 147, 155, 161, 219, 249, 215, 251, 200, 236 ] >;

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
{ IntegerRing() | 9, 42 },
{ IntegerRing() | 10, 48 },
{ IntegerRing() | 13, 41 },
{ IntegerRing() | 14, 45 },
{ IntegerRing() | 16, 34 },
{ IntegerRing() | 17, 69 },
{ IntegerRing() | 19, 67 },
{ IntegerRing() | 20, 46 },
{ IntegerRing() | 21, 78 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 25, 85 },
{ IntegerRing() | 26, 77 },
{ IntegerRing() | 27, 65 },
{ IntegerRing() | 28, 81 },
{ IntegerRing() | 29, 82 },
{ IntegerRing() | 30, 83 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 35, 61 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 130 },
{ IntegerRing() | 40, 135 },
{ IntegerRing() | 43, 129 },
{ IntegerRing() | 44, 132 },
{ IntegerRing() | 47, 151 },
{ IntegerRing() | 49, 149 },
{ IntegerRing() | 50, 133 },
{ IntegerRing() | 54, 74 },
{ IntegerRing() | 55, 137 },
{ IntegerRing() | 56, 138 },
{ IntegerRing() | 57, 144 },
{ IntegerRing() | 58, 145 },
{ IntegerRing() | 59, 146 },
{ IntegerRing() | 60, 147 },
{ IntegerRing() | 66, 160 },
{ IntegerRing() | 68, 193 },
{ IntegerRing() | 70, 191 },
{ IntegerRing() | 71, 189 },
{ IntegerRing() | 72, 190 },
{ IntegerRing() | 73, 109 },
{ IntegerRing() | 75, 202 },
{ IntegerRing() | 76, 204 },
{ IntegerRing() | 79, 105 },
{ IntegerRing() | 80, 197 },
{ IntegerRing() | 84, 215 },
{ IntegerRing() | 86, 221 },
{ IntegerRing() | 88, 140 },
{ IntegerRing() | 89, 96 },
{ IntegerRing() | 90, 185 },
{ IntegerRing() | 91, 217 },
{ IntegerRing() | 92, 218 },
{ IntegerRing() | 93, 219 },
{ IntegerRing() | 94, 100 },
{ IntegerRing() | 95, 207 },
{ IntegerRing() | 97, 173 },
{ IntegerRing() | 98, 163 },
{ IntegerRing() | 99, 209 },
{ IntegerRing() | 101, 210 },
{ IntegerRing() | 102, 211 },
{ IntegerRing() | 103, 212 },
{ IntegerRing() | 104, 206 },
{ IntegerRing() | 106, 213 },
{ IntegerRing() | 107, 120 },
{ IntegerRing() | 108, 155 },
{ IntegerRing() | 110, 156 },
{ IntegerRing() | 111, 157 },
{ IntegerRing() | 112, 158 },
{ IntegerRing() | 113, 159 },
{ IntegerRing() | 114, 164 },
{ IntegerRing() | 115, 175 },
{ IntegerRing() | 116, 176 },
{ IntegerRing() | 117, 177 },
{ IntegerRing() | 118, 178 },
{ IntegerRing() | 119, 172 },
{ IntegerRing() | 121, 179 },
{ IntegerRing() | 122, 180 },
{ IntegerRing() | 123, 181 },
{ IntegerRing() | 124, 182 },
{ IntegerRing() | 125, 183 },
{ IntegerRing() | 126, 184 },
{ IntegerRing() | 127, 233 },
{ IntegerRing() | 128, 236 },
{ IntegerRing() | 131, 239 },
{ IntegerRing() | 134, 186 },
{ IntegerRing() | 136, 241 },
{ IntegerRing() | 139, 154 },
{ IntegerRing() | 141, 243 },
{ IntegerRing() | 142, 244 },
{ IntegerRing() | 143, 205 },
{ IntegerRing() | 148, 194 },
{ IntegerRing() | 150, 214 },
{ IntegerRing() | 152, 195 },
{ IntegerRing() | 153, 249 },
{ IntegerRing() | 161, 170 },
{ IntegerRing() | 162, 200 },
{ IntegerRing() | 165, 237 },
{ IntegerRing() | 166, 235 },
{ IntegerRing() | 167, 234 },
{ IntegerRing() | 168, 224 },
{ IntegerRing() | 169, 198 },
{ IntegerRing() | 171, 208 },
{ IntegerRing() | 174, 248 },
{ IntegerRing() | 187, 199 },
{ IntegerRing() | 188, 228 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 196, 225 },
{ IntegerRing() | 201, 238 },
{ IntegerRing() | 216, 253 },
{ IntegerRing() | 220, 240 },
{ IntegerRing() | 222, 255 },
{ IntegerRing() | 223, 230 },
{ IntegerRing() | 226, 251 },
{ IntegerRing() | 227, 232 },
{ IntegerRing() | 229, 254 },
{ IntegerRing() | 231, 245 },
{ IntegerRing() | 242, 256 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 247, 250 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 78, 2, 5, 51, 61, 130, 14, 31, 9, 74, 144, 35, 20, 160, 15, 18, 133, 202, 1, 215, 21, 24, 34, 30, 173, 22, 206, 120, 73, 11, 46, 164, 38, 155, 181, 233, 44, 54, 39, 154, 244, 57, 50, 194, 45, 48, 241, 107, 109, 7, 170, 98, 41, 235, 60, 200, 119, 114, 64, 108, 123, 83, 134, 3, 239, 66, 69, 152, 67, 88, 161, 193, 80, 16, 75, 213, 146, 97, 6, 104, 137, 4, 135, 84, 87, 27, 93, 158, 85, 151, 212, 77, 65, 248, 157, 81, 103, 124, 82, 255, 110, 106, 145, 150, 143, 140, 128, 52, 165, 53, 251, 117, 167, 168, 230, 62, 214, 218, 63, 105, 126, 249, 138, 102, 118, 139, 127, 121, 142, 136, 185, 132, 256, 163, 13, 231, 23, 129, 232, 76, 166, 147, 162, 172, 70, 10, 253, 148, 220, 149, 245, 205, 236, 32, 237, 33, 186, 187, 180, 111, 226, 246, 188, 247, 91, 72, 199, 113, 36, 174, 243, 177, 234, 224, 223, 92, 37, 79, 184, 153, 56, 219, 90, 210, 125, 195, 19, 17, 115, 131, 191, 240, 189, 59, 190, 101, 122, 116, 68, 175, 197, 204, 156, 26, 159, 28, 182, 29, 222, 58, 216, 55, 171, 112, 25, 47, 238, 40, 221, 96, 217, 71, 169, 100, 183, 207, 89, 209, 94, 211, 250, 228, 178, 252, 176, 179, 201, 242, 254, 43, 227, 99, 192, 225, 141, 49, 196, 198, 203, 208, 95, 86, 229 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 58, 62, 11, 67, 34, 32, 13, 76, 65, 85, 6, 90, 4, 26, 82, 100, 105, 63, 53, 69, 7, 115, 31, 8, 124, 128, 133, 12, 135, 9, 123, 145, 41, 149, 20, 55, 43, 37, 33, 17, 146, 138, 151, 117, 54, 14, 173, 175, 51, 15, 182, 77, 166, 52, 191, 19, 110, 190, 112, 199, 59, 201, 30, 24, 204, 21, 198, 29, 94, 79, 214, 185, 140, 25, 141, 23, 89, 218, 225, 164, 207, 28, 87, 200, 209, 148, 95, 211, 188, 60, 192, 78, 171, 176, 183, 187, 157, 193, 159, 189, 84, 107, 35, 161, 172, 121, 116, 180, 178, 139, 108, 38, 195, 226, 241, 42, 236, 39, 181, 129, 221, 50, 131, 56, 47, 205, 243, 186, 168, 44, 177, 74, 45, 97, 227, 137, 219, 49, 249, 165, 143, 125, 111, 68, 113, 71, 235, 234, 212, 99, 215, 184, 73, 57, 245, 213, 167, 197, 179, 162, 240, 120, 61, 170, 119, 122, 118, 154, 155, 64, 152, 96, 86, 66, 229, 72, 158, 156, 202, 70, 232, 153, 230, 169, 106, 160, 103, 104, 238, 75, 83, 132, 203, 81, 80, 194, 102, 228, 147, 208, 93, 150, 127, 92, 196, 114, 255, 88, 246, 91, 231, 223, 256, 98, 254, 101, 217, 247, 163, 251, 144, 109, 136, 126, 206, 130, 222, 239, 216, 134, 224, 250, 248, 142, 220, 237, 244, 242, 174, 233, 210, 252, 253 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 55, 2, 5, 65, 68, 69, 71, 3, 77, 81, 86, 87, 91, 94, 90, 98, 101, 6, 16, 110, 112, 27, 63, 118, 121, 8, 129, 134, 137, 13, 140, 9, 12, 18, 150, 151, 152, 10, 34, 156, 158, 46, 164, 165, 146, 169, 171, 14, 37, 178, 179, 15, 185, 33, 189, 192, 193, 99, 92, 197, 19, 20, 105, 154, 100, 26, 132, 21, 163, 210, 22, 96, 217, 220, 221, 166, 196, 141, 142, 172, 25, 194, 228, 225, 207, 49, 168, 148, 73, 216, 29, 204, 44, 30, 62, 31, 67, 201, 232, 230, 106, 176, 104, 75, 35, 39, 103, 36, 136, 97, 183, 229, 102, 38, 239, 70, 88, 43, 111, 42, 48, 187, 186, 40, 114, 237, 133, 235, 246, 205, 124, 59, 198, 208, 45, 56, 195, 115, 214, 159, 108, 50, 51, 238, 227, 223, 213, 53, 145, 54, 149, 116, 72, 234, 120, 57, 127, 58, 242, 212, 95, 60, 206, 202, 61, 130, 241, 173, 125, 254, 211, 64, 243, 199, 117, 66, 218, 80, 209, 222, 203, 138, 113, 245, 78, 233, 177, 74, 174, 79, 255, 139, 182, 76, 188, 256, 224, 109, 253, 82, 83, 175, 89, 84, 244, 119, 85, 184, 240, 162, 122, 144, 231, 93, 250, 160, 226, 180, 123, 247, 131, 107, 167, 191, 190, 248, 157, 126, 135, 128, 252, 143, 181, 153, 170, 147, 155, 161, 219, 249, 215, 251, 200, 236 ]
];
edge1`UpstairsFilename := "256S255-16,8,16-g97-3577493888.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 45, 93, 13, 9, 36, 100, 27, 52, 7, 73, 1, 66, 17, 20, 72, 18, 53, 47, 3, 104, 30, 46, 99, 126, 35, 31, 95, 125, 41, 103, 12, 68, 10, 113, 44, 101, 84, 79, 87, 97, 92, 25, 105, 26, 63, 48, 56, 74, 43, 67, 6, 39, 4, 32, 59, 62, 77, 60, 37, 123, 76, 57, 88, 58, 112, 75, 42, 94, 15, 102, 16, 120, 82, 108, 128, 116, 29, 65, 28, 55, 90, 106, 40, 119, 85, 91, 83, 98, 34, 19, 69, 54, 107, 86, 122, 49, 124, 127, 38, 70, 109, 121, 78, 51, 61, 117, 81, 22, 21, 89, 80, 23, 111, 50, 118, 96, 110, 115, 71, 114, 64 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 42, 29, 26, 15, 54, 20, 60, 6, 19, 58, 22, 55, 16, 25, 80, 14, 8, 88, 92, 33, 34, 9, 99, 43, 40, 37, 38, 39, 108, 36, 13, 72, 81, 89, 107, 76, 48, 78, 50, 113, 118, 24, 17, 110, 23, 57, 79, 62, 97, 21, 61, 116, 64, 104, 44, 115, 68, 119, 70, 101, 114, 111, 49, 75, 51, 77, 66, 45, 27, 41, 86, 83, 84, 85, 35, 46, 30, 102, 120, 93, 94, 31, 87, 63, 96, 128, 95, 82, 67, 106, 69, 59, 90, 105, 52, 100, 98, 74, 56, 127, 47, 53, 103, 121, 71, 73, 117, 126, 65, 112, 122, 91, 109, 124, 123, 125 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 37, 7, 39, 2, 5, 48, 50, 18, 57, 61, 62, 64, 68, 70, 6, 75, 77, 28, 83, 85, 8, 32, 63, 12, 97, 9, 11, 79, 102, 104, 105, 42, 110, 111, 13, 29, 14, 26, 114, 115, 116, 74, 16, 54, 35, 95, 17, 103, 117, 60, 121, 122, 96, 107, 98, 86, 21, 58, 40, 109, 47, 120, 23, 55, 24, 118, 69, 65, 56, 80, 53, 73, 27, 93, 67, 31, 72, 88, 71, 119, 30, 92, 49, 34, 76, 33, 127, 113, 99, 89, 43, 36, 78, 38, 81, 51, 46, 108, 45, 41, 126, 91, 44, 82, 112, 128, 84, 52, 123, 124, 59, 125, 90, 101, 66, 87, 94, 106, 100 ]
];
edge1`DownstairsFilename := "128S27-8,4,8-g33-2589308679.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;