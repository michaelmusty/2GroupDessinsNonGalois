s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S339-16,8,16-g97-2248365718";
s`Filename := "256S339-16,8,16-g97-2248365718.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 72, 76, 81, 78, 4, 91, 5, 61, 100, 30, 106, 6, 114, 92, 120, 7, 67, 129, 38, 122, 138, 142, 43, 144, 153, 156, 48, 37, 50, 10, 167, 85, 170, 127, 101, 12, 69, 182, 58, 176, 188, 191, 14, 194, 84, 180, 196, 15, 16, 146, 71, 208, 17, 186, 164, 75, 22, 94, 121, 80, 212, 154, 172, 221, 151, 174, 20, 59, 21, 105, 90, 228, 160, 44, 175, 23, 97, 159, 24, 234, 115, 25, 189, 103, 201, 124, 27, 54, 225, 195, 28, 60, 113, 199, 29, 190, 238, 116, 192, 119, 202, 68, 210, 204, 32, 158, 77, 211, 33, 218, 34, 248, 132, 87, 240, 110, 74, 36, 205, 193, 217, 141, 143, 162, 233, 136, 243, 134, 150, 57, 152, 40, 254, 123, 207, 181, 171, 42, 133, 79, 203, 255, 102, 45, 46, 166, 256, 47, 65, 252, 66, 49, 197, 173, 239, 178, 163, 242, 52, 206, 117, 224, 53, 108, 231, 184, 89, 126, 56, 70, 107, 223, 219, 200, 161, 222, 229, 157, 226, 246, 93, 247, 63, 98, 64, 95, 177, 104, 86, 137, 251, 99, 88, 250, 235, 125, 73, 109, 236, 147, 111, 148, 168, 118, 253, 187, 249, 82, 83, 209, 179, 230, 185, 139, 128, 96, 140, 145, 183, 165, 245, 135, 213, 131, 227, 112, 232, 214, 237, 169, 220, 130, 216, 198, 241, 149, 215, 155, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 77, 22, 24, 88, 4, 94, 5, 101, 87, 29, 110, 115, 117, 33, 124, 7, 130, 133, 8, 139, 143, 146, 148, 9, 15, 49, 47, 54, 163, 168, 11, 171, 83, 53, 178, 12, 183, 104, 13, 113, 60, 55, 107, 30, 65, 66, 121, 157, 205, 152, 70, 125, 78, 42, 213, 18, 57, 215, 191, 217, 19, 219, 189, 84, 86, 227, 20, 192, 21, 51, 74, 229, 156, 93, 100, 23, 96, 193, 120, 99, 138, 236, 137, 26, 237, 172, 207, 90, 108, 118, 28, 232, 112, 231, 174, 216, 182, 220, 203, 31, 238, 197, 122, 199, 32, 153, 126, 48, 128, 170, 173, 92, 35, 59, 102, 135, 169, 45, 37, 123, 119, 38, 211, 223, 208, 245, 39, 151, 149, 72, 116, 141, 41, 64, 98, 155, 226, 240, 43, 91, 161, 162, 175, 221, 214, 165, 179, 61, 145, 228, 188, 132, 75, 50, 222, 129, 176, 106, 52, 134, 180, 150, 105, 196, 127, 158, 186, 82, 147, 177, 58, 224, 71, 85, 109, 131, 140, 97, 62, 200, 202, 233, 63, 235, 166, 144, 89, 67, 184, 204, 69, 187, 247, 244, 206, 160, 234, 76, 218, 79, 210, 80, 136, 81, 256, 225, 252, 185, 154, 209, 239, 142, 198, 95, 246, 249, 201, 194, 195, 103, 159, 181, 111, 243, 248, 114, 167, 241, 164, 254, 212, 255, 190, 253, 250, 230, 251, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 82, 83, 89, 92, 95, 98, 5, 56, 107, 111, 6, 34, 121, 125, 127, 37, 134, 136, 8, 42, 147, 49, 154, 9, 158, 159, 160, 164, 10, 135, 11, 54, 175, 179, 181, 57, 185, 187, 13, 192, 193, 14, 43, 198, 199, 203, 48, 16, 139, 46, 210, 17, 74, 163, 178, 18, 79, 33, 87, 66, 19, 85, 224, 155, 197, 44, 213, 194, 219, 207, 22, 94, 118, 231, 171, 117, 200, 24, 235, 228, 102, 177, 214, 26, 67, 27, 109, 169, 240, 76, 36, 217, 242, 29, 62, 153, 30, 53, 162, 31, 123, 216, 137, 146, 238, 73, 226, 88, 110, 131, 234, 246, 35, 91, 167, 229, 39, 105, 140, 112, 215, 38, 145, 195, 151, 202, 206, 78, 80, 252, 40, 186, 41, 72, 218, 250, 157, 237, 138, 232, 106, 86, 150, 113, 148, 103, 47, 126, 116, 211, 172, 227, 220, 50, 51, 130, 75, 208, 129, 168, 201, 124, 60, 100, 55, 254, 191, 142, 189, 93, 58, 132, 149, 101, 166, 61, 152, 128, 255, 241, 77, 133, 108, 184, 65, 221, 188, 68, 209, 84, 97, 70, 71, 156, 144, 248, 253, 99, 183, 251, 243, 222, 96, 81, 165, 176, 182, 256, 205, 236, 90, 115, 212, 230, 196, 249, 114, 233, 244, 104, 170, 225, 161, 204, 223, 119, 120, 122, 174, 190, 141, 143, 245, 173, 180, 239, 247 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 72, 76, 81, 78, 4, 91, 5, 61, 100, 30, 106, 6, 114, 92, 120, 7, 67, 129, 38, 122, 138, 142, 43, 144, 153, 156, 48, 37, 50, 10, 167, 85, 170, 127, 101, 12, 69, 182, 58, 176, 188, 191, 14, 194, 84, 180, 196, 15, 16, 146, 71, 208, 17, 186, 164, 75, 22, 94, 121, 80, 212, 154, 172, 221, 151, 174, 20, 59, 21, 105, 90, 228, 160, 44, 175, 23, 97, 159, 24, 234, 115, 25, 189, 103, 201, 124, 27, 54, 225, 195, 28, 60, 113, 199, 29, 190, 238, 116, 192, 119, 202, 68, 210, 204, 32, 158, 77, 211, 33, 218, 34, 248, 132, 87, 240, 110, 74, 36, 205, 193, 217, 141, 143, 162, 233, 136, 243, 134, 150, 57, 152, 40, 254, 123, 207, 181, 171, 42, 133, 79, 203, 255, 102, 45, 46, 166, 256, 47, 65, 252, 66, 49, 197, 173, 239, 178, 163, 242, 52, 206, 117, 224, 53, 108, 231, 184, 89, 126, 56, 70, 107, 223, 219, 200, 161, 222, 229, 157, 226, 246, 93, 247, 63, 98, 64, 95, 177, 104, 86, 137, 251, 99, 88, 250, 235, 125, 73, 109, 236, 147, 111, 148, 168, 118, 253, 187, 249, 82, 83, 209, 179, 230, 185, 139, 128, 96, 140, 145, 183, 165, 245, 135, 213, 131, 227, 112, 232, 214, 237, 169, 220, 130, 216, 198, 241, 149, 215, 155, 244 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 77, 22, 24, 88, 4, 94, 5, 101, 87, 29, 110, 115, 117, 33, 124, 7, 130, 133, 8, 139, 143, 146, 148, 9, 15, 49, 47, 54, 163, 168, 11, 171, 83, 53, 178, 12, 183, 104, 13, 113, 60, 55, 107, 30, 65, 66, 121, 157, 205, 152, 70, 125, 78, 42, 213, 18, 57, 215, 191, 217, 19, 219, 189, 84, 86, 227, 20, 192, 21, 51, 74, 229, 156, 93, 100, 23, 96, 193, 120, 99, 138, 236, 137, 26, 237, 172, 207, 90, 108, 118, 28, 232, 112, 231, 174, 216, 182, 220, 203, 31, 238, 197, 122, 199, 32, 153, 126, 48, 128, 170, 173, 92, 35, 59, 102, 135, 169, 45, 37, 123, 119, 38, 211, 223, 208, 245, 39, 151, 149, 72, 116, 141, 41, 64, 98, 155, 226, 240, 43, 91, 161, 162, 175, 221, 214, 165, 179, 61, 145, 228, 188, 132, 75, 50, 222, 129, 176, 106, 52, 134, 180, 150, 105, 196, 127, 158, 186, 82, 147, 177, 58, 224, 71, 85, 109, 131, 140, 97, 62, 200, 202, 233, 63, 235, 166, 144, 89, 67, 184, 204, 69, 187, 247, 244, 206, 160, 234, 76, 218, 79, 210, 80, 136, 81, 256, 225, 252, 185, 154, 209, 239, 142, 198, 95, 246, 249, 201, 194, 195, 103, 159, 181, 111, 243, 248, 114, 167, 241, 164, 254, 212, 255, 190, 253, 250, 230, 251, 242 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 82, 83, 89, 92, 95, 98, 5, 56, 107, 111, 6, 34, 121, 125, 127, 37, 134, 136, 8, 42, 147, 49, 154, 9, 158, 159, 160, 164, 10, 135, 11, 54, 175, 179, 181, 57, 185, 187, 13, 192, 193, 14, 43, 198, 199, 203, 48, 16, 139, 46, 210, 17, 74, 163, 178, 18, 79, 33, 87, 66, 19, 85, 224, 155, 197, 44, 213, 194, 219, 207, 22, 94, 118, 231, 171, 117, 200, 24, 235, 228, 102, 177, 214, 26, 67, 27, 109, 169, 240, 76, 36, 217, 242, 29, 62, 153, 30, 53, 162, 31, 123, 216, 137, 146, 238, 73, 226, 88, 110, 131, 234, 246, 35, 91, 167, 229, 39, 105, 140, 112, 215, 38, 145, 195, 151, 202, 206, 78, 80, 252, 40, 186, 41, 72, 218, 250, 157, 237, 138, 232, 106, 86, 150, 113, 148, 103, 47, 126, 116, 211, 172, 227, 220, 50, 51, 130, 75, 208, 129, 168, 201, 124, 60, 100, 55, 254, 191, 142, 189, 93, 58, 132, 149, 101, 166, 61, 152, 128, 255, 241, 77, 133, 108, 184, 65, 221, 188, 68, 209, 84, 97, 70, 71, 156, 144, 248, 253, 99, 183, 251, 243, 222, 96, 81, 165, 176, 182, 256, 205, 236, 90, 115, 212, 230, 196, 249, 114, 233, 244, 104, 170, 225, 161, 204, 223, 119, 120, 122, 174, 190, 141, 143, 245, 173, 180, 239, 247 ] >;

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
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 12, 49 },
{ IntegerRing() | 13, 50 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 64 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 78 },
{ IntegerRing() | 20, 83 },
{ IntegerRing() | 22, 86 },
{ IntegerRing() | 23, 87 },
{ IntegerRing() | 27, 94 },
{ IntegerRing() | 28, 95 },
{ IntegerRing() | 29, 96 },
{ IntegerRing() | 30, 97 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 98 },
{ IntegerRing() | 33, 99 },
{ IntegerRing() | 35, 100 },
{ IntegerRing() | 36, 101 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 103 },
{ IntegerRing() | 39, 144 },
{ IntegerRing() | 40, 148 },
{ IntegerRing() | 42, 151 },
{ IntegerRing() | 43, 152 },
{ IntegerRing() | 44, 54 },
{ IntegerRing() | 45, 160 },
{ IntegerRing() | 47, 162 },
{ IntegerRing() | 48, 69 },
{ IntegerRing() | 51, 85 },
{ IntegerRing() | 52, 135 },
{ IntegerRing() | 53, 169 },
{ IntegerRing() | 55, 170 },
{ IntegerRing() | 56, 171 },
{ IntegerRing() | 57, 172 },
{ IntegerRing() | 58, 173 },
{ IntegerRing() | 59, 127 },
{ IntegerRing() | 60, 128 },
{ IntegerRing() | 62, 196 },
{ IntegerRing() | 63, 199 },
{ IntegerRing() | 65, 202 },
{ IntegerRing() | 68, 157 },
{ IntegerRing() | 70, 168 },
{ IntegerRing() | 71, 79 },
{ IntegerRing() | 72, 146 },
{ IntegerRing() | 73, 205 },
{ IntegerRing() | 74, 206 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 212 },
{ IntegerRing() | 77, 217 },
{ IntegerRing() | 80, 147 },
{ IntegerRing() | 81, 174 },
{ IntegerRing() | 82, 155 },
{ IntegerRing() | 84, 226 },
{ IntegerRing() | 88, 192 },
{ IntegerRing() | 89, 213 },
{ IntegerRing() | 90, 161 },
{ IntegerRing() | 91, 105 },
{ IntegerRing() | 92, 194 },
{ IntegerRing() | 93, 131 },
{ IntegerRing() | 106, 159 },
{ IntegerRing() | 107, 117 },
{ IntegerRing() | 108, 203 },
{ IntegerRing() | 109, 232 },
{ IntegerRing() | 110, 193 },
{ IntegerRing() | 111, 200 },
{ IntegerRing() | 112, 233 },
{ IntegerRing() | 113, 222 },
{ IntegerRing() | 114, 234 },
{ IntegerRing() | 115, 120 },
{ IntegerRing() | 116, 210 },
{ IntegerRing() | 118, 166 },
{ IntegerRing() | 119, 195 },
{ IntegerRing() | 121, 235 },
{ IntegerRing() | 122, 201 },
{ IntegerRing() | 123, 153 },
{ IntegerRing() | 124, 138 },
{ IntegerRing() | 125, 228 },
{ IntegerRing() | 126, 209 },
{ IntegerRing() | 129, 189 },
{ IntegerRing() | 130, 236 },
{ IntegerRing() | 132, 183 },
{ IntegerRing() | 133, 137 },
{ IntegerRing() | 134, 177 },
{ IntegerRing() | 136, 214 },
{ IntegerRing() | 139, 237 },
{ IntegerRing() | 140, 238 },
{ IntegerRing() | 141, 165 },
{ IntegerRing() | 142, 243 },
{ IntegerRing() | 143, 245 },
{ IntegerRing() | 145, 204 },
{ IntegerRing() | 149, 219 },
{ IntegerRing() | 150, 164 },
{ IntegerRing() | 154, 186 },
{ IntegerRing() | 156, 207 },
{ IntegerRing() | 158, 181 },
{ IntegerRing() | 163, 221 },
{ IntegerRing() | 167, 208 },
{ IntegerRing() | 175, 229 },
{ IntegerRing() | 176, 239 },
{ IntegerRing() | 178, 188 },
{ IntegerRing() | 179, 211 },
{ IntegerRing() | 180, 247 },
{ IntegerRing() | 182, 197 },
{ IntegerRing() | 184, 240 },
{ IntegerRing() | 185, 227 },
{ IntegerRing() | 187, 220 },
{ IntegerRing() | 190, 253 },
{ IntegerRing() | 191, 218 },
{ IntegerRing() | 198, 241 },
{ IntegerRing() | 215, 244 },
{ IntegerRing() | 216, 249 },
{ IntegerRing() | 223, 248 },
{ IntegerRing() | 224, 250 },
{ IntegerRing() | 225, 255 },
{ IntegerRing() | 230, 242 },
{ IntegerRing() | 231, 246 },
{ IntegerRing() | 251, 252 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 51, 55, 18, 62, 26, 3, 72, 76, 81, 78, 4, 91, 5, 61, 100, 30, 106, 6, 114, 92, 120, 7, 67, 129, 38, 122, 138, 142, 43, 144, 153, 156, 48, 37, 50, 10, 167, 85, 170, 127, 101, 12, 69, 182, 58, 176, 188, 191, 14, 194, 84, 180, 196, 15, 16, 146, 71, 208, 17, 186, 164, 75, 22, 94, 121, 80, 212, 154, 172, 221, 151, 174, 20, 59, 21, 105, 90, 228, 160, 44, 175, 23, 97, 159, 24, 234, 115, 25, 189, 103, 201, 124, 27, 54, 225, 195, 28, 60, 113, 199, 29, 190, 238, 116, 192, 119, 202, 68, 210, 204, 32, 158, 77, 211, 33, 218, 34, 248, 132, 87, 240, 110, 74, 36, 205, 193, 217, 141, 143, 162, 233, 136, 243, 134, 150, 57, 152, 40, 254, 123, 207, 181, 171, 42, 133, 79, 203, 255, 102, 45, 46, 166, 256, 47, 65, 252, 66, 49, 197, 173, 239, 178, 163, 242, 52, 206, 117, 224, 53, 108, 231, 184, 89, 126, 56, 70, 107, 223, 219, 200, 161, 222, 229, 157, 226, 246, 93, 247, 63, 98, 64, 95, 177, 104, 86, 137, 251, 99, 88, 250, 235, 125, 73, 109, 236, 147, 111, 148, 168, 118, 253, 187, 249, 82, 83, 209, 179, 230, 185, 139, 128, 96, 140, 145, 183, 165, 245, 135, 213, 131, 227, 112, 232, 214, 237, 169, 220, 130, 216, 198, 241, 149, 215, 155, 244 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 44, 46, 2, 56, 25, 17, 34, 68, 73, 77, 22, 24, 88, 4, 94, 5, 101, 87, 29, 110, 115, 117, 33, 124, 7, 130, 133, 8, 139, 143, 146, 148, 9, 15, 49, 47, 54, 163, 168, 11, 171, 83, 53, 178, 12, 183, 104, 13, 113, 60, 55, 107, 30, 65, 66, 121, 157, 205, 152, 70, 125, 78, 42, 213, 18, 57, 215, 191, 217, 19, 219, 189, 84, 86, 227, 20, 192, 21, 51, 74, 229, 156, 93, 100, 23, 96, 193, 120, 99, 138, 236, 137, 26, 237, 172, 207, 90, 108, 118, 28, 232, 112, 231, 174, 216, 182, 220, 203, 31, 238, 197, 122, 199, 32, 153, 126, 48, 128, 170, 173, 92, 35, 59, 102, 135, 169, 45, 37, 123, 119, 38, 211, 223, 208, 245, 39, 151, 149, 72, 116, 141, 41, 64, 98, 155, 226, 240, 43, 91, 161, 162, 175, 221, 214, 165, 179, 61, 145, 228, 188, 132, 75, 50, 222, 129, 176, 106, 52, 134, 180, 150, 105, 196, 127, 158, 186, 82, 147, 177, 58, 224, 71, 85, 109, 131, 140, 97, 62, 200, 202, 233, 63, 235, 166, 144, 89, 67, 184, 204, 69, 187, 247, 244, 206, 160, 234, 76, 218, 79, 210, 80, 136, 81, 256, 225, 252, 185, 154, 209, 239, 142, 198, 95, 246, 249, 201, 194, 195, 103, 159, 181, 111, 243, 248, 114, 167, 241, 164, 254, 212, 255, 190, 253, 250, 230, 251, 242 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 45, 25, 52, 2, 59, 63, 64, 69, 3, 23, 82, 83, 89, 92, 95, 98, 5, 56, 107, 111, 6, 34, 121, 125, 127, 37, 134, 136, 8, 42, 147, 49, 154, 9, 158, 159, 160, 164, 10, 135, 11, 54, 175, 179, 181, 57, 185, 187, 13, 192, 193, 14, 43, 198, 199, 203, 48, 16, 139, 46, 210, 17, 74, 163, 178, 18, 79, 33, 87, 66, 19, 85, 224, 155, 197, 44, 213, 194, 219, 207, 22, 94, 118, 231, 171, 117, 200, 24, 235, 228, 102, 177, 214, 26, 67, 27, 109, 169, 240, 76, 36, 217, 242, 29, 62, 153, 30, 53, 162, 31, 123, 216, 137, 146, 238, 73, 226, 88, 110, 131, 234, 246, 35, 91, 167, 229, 39, 105, 140, 112, 215, 38, 145, 195, 151, 202, 206, 78, 80, 252, 40, 186, 41, 72, 218, 250, 157, 237, 138, 232, 106, 86, 150, 113, 148, 103, 47, 126, 116, 211, 172, 227, 220, 50, 51, 130, 75, 208, 129, 168, 201, 124, 60, 100, 55, 254, 191, 142, 189, 93, 58, 132, 149, 101, 166, 61, 152, 128, 255, 241, 77, 133, 108, 184, 65, 221, 188, 68, 209, 84, 97, 70, 71, 156, 144, 248, 253, 99, 183, 251, 243, 222, 96, 81, 165, 176, 182, 256, 205, 236, 90, 115, 212, 230, 196, 249, 114, 233, 244, 104, 170, 225, 161, 204, 223, 119, 120, 122, 174, 190, 141, 143, 245, 173, 180, 239, 247 ]
];
edge1`UpstairsFilename := "256S339-16,8,16-g97-2248365718.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 48, 51, 18, 58, 26, 3, 67, 71, 60, 73, 4, 82, 5, 87, 65, 30, 90, 6, 96, 83, 97, 7, 62, 37, 100, 102, 40, 101, 113, 45, 36, 47, 10, 78, 59, 109, 55, 35, 12, 116, 54, 119, 120, 118, 63, 14, 76, 122, 117, 15, 16, 93, 66, 17, 112, 111, 70, 22, 27, 77, 74, 69, 53, 39, 20, 21, 128, 81, 103, 42, 41, 88, 23, 86, 68, 104, 25, 79, 127, 99, 28, 57, 95, 124, 108, 89, 61, 64, 32, 114, 72, 121, 33, 106, 123, 94, 85, 44, 38, 56, 52, 107, 92, 84, 43, 98, 46, 49, 91, 126, 50, 80, 110, 105, 125, 75, 115 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 52, 7, 17, 56, 64, 68, 72, 22, 24, 79, 4, 85, 5, 74, 23, 29, 94, 97, 91, 33, 102, 105, 107, 8, 47, 67, 9, 15, 12, 44, 115, 117, 65, 11, 99, 20, 50, 120, 106, 70, 13, 95, 57, 25, 51, 30, 61, 62, 77, 54, 96, 40, 103, 19, 39, 80, 18, 53, 63, 118, 49, 110, 76, 87, 100, 21, 48, 69, 88, 113, 84, 34, 78, 42, 112, 119, 26, 81, 92, 98, 28, 93, 60, 125, 116, 31, 108, 59, 32, 101, 104, 45, 83, 55, 36, 37, 121, 89, 109, 75, 123, 82, 46, 58, 86, 66, 90, 73, 122, 111, 114, 126, 71, 127, 128, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 49, 2, 55, 59, 60, 45, 3, 23, 75, 61, 80, 83, 39, 81, 5, 52, 91, 46, 6, 14, 77, 103, 36, 73, 86, 8, 74, 112, 9, 114, 90, 97, 111, 10, 72, 11, 41, 88, 121, 53, 87, 26, 13, 79, 122, 94, 40, 115, 48, 92, 84, 16, 47, 89, 17, 69, 117, 120, 18, 66, 33, 78, 19, 126, 116, 125, 104, 110, 113, 22, 27, 98, 43, 99, 24, 56, 105, 30, 93, 50, 123, 71, 35, 29, 58, 101, 44, 31, 107, 67, 108, 68, 76, 96, 34, 82, 63, 37, 128, 38, 118, 64, 102, 127, 57, 95, 106, 70, 62, 65, 100, 51, 54, 124, 109, 119, 85 ]
];
edge1`DownstairsFilename := "128S49-8,4,8-g33-3283832154.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
