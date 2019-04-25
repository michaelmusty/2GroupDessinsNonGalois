s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S512-4,16,8-g73-106654695";
s`Filename := "256S512-4,16,8-g73-106654695.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 87, 2, 5, 49, 61, 22, 14, 30, 9, 142, 150, 34, 20, 168, 15, 18, 45, 210, 1, 149, 21, 24, 59, 29, 146, 223, 163, 165, 11, 169, 19, 37, 179, 174, 42, 53, 6, 107, 189, 57, 48, 196, 43, 46, 139, 114, 111, 7, 123, 197, 62, 39, 185, 47, 60, 232, 240, 72, 64, 130, 133, 80, 70, 41, 65, 68, 175, 176, 3, 241, 71, 74, 190, 79, 226, 159, 69, 83, 247, 181, 92, 88, 99, 84, 52, 90, 110, 186, 4, 144, 91, 94, 127, 44, 138, 182, 237, 86, 128, 106, 98, 89, 17, 166, 58, 36, 105, 113, 126, 119, 51, 117, 172, 56, 148, 50, 177, 122, 236, 85, 187, 233, 164, 129, 162, 238, 173, 81, 63, 54, 136, 235, 140, 134, 141, 97, 137, 104, 93, 35, 13, 112, 118, 151, 28, 78, 157, 152, 183, 160, 125, 153, 155, 10, 205, 227, 156, 254, 194, 32, 145, 224, 67, 31, 103, 216, 33, 180, 201, 132, 143, 225, 75, 214, 206, 246, 100, 131, 101, 147, 73, 115, 95, 178, 120, 191, 228, 38, 212, 195, 102, 242, 16, 55, 184, 253, 135, 202, 116, 158, 203, 204, 124, 200, 211, 82, 25, 255, 230, 192, 188, 76, 170, 154, 26, 220, 251, 121, 27, 222, 167, 66, 23, 77, 215, 249, 213, 219, 218, 217, 256, 207, 221, 171, 96, 161, 108, 198, 245, 239, 208, 193, 109, 248, 209, 199, 234, 231, 250, 229, 243, 244, 252 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 62, 66, 72, 68, 77, 81, 85, 89, 92, 6, 97, 4, 103, 40, 111, 115, 51, 121, 7, 112, 127, 8, 134, 138, 12, 140, 9, 149, 151, 154, 157, 155, 79, 128, 126, 32, 98, 11, 130, 144, 71, 13, 36, 83, 14, 110, 185, 124, 15, 189, 120, 193, 196, 194, 197, 86, 163, 201, 106, 19, 206, 17, 107, 34, 21, 47, 50, 20, 164, 133, 215, 24, 216, 219, 176, 165, 225, 156, 226, 25, 228, 23, 166, 210, 43, 218, 209, 26, 214, 222, 227, 96, 232, 148, 28, 123, 100, 29, 57, 240, 241, 30, 135, 167, 73, 31, 84, 129, 42, 170, 33, 203, 88, 143, 242, 247, 109, 41, 192, 59, 37, 159, 91, 187, 191, 122, 180, 179, 55, 168, 39, 182, 67, 69, 162, 63, 177, 223, 175, 229, 237, 118, 202, 45, 49, 136, 48, 246, 183, 190, 217, 119, 204, 114, 137, 239, 52, 53, 184, 82, 54, 181, 117, 56, 212, 108, 199, 254, 220, 60, 90, 61, 211, 132, 99, 64, 116, 65, 171, 244, 200, 93, 95, 80, 70, 74, 146, 87, 245, 75, 152, 94, 249, 76, 78, 174, 131, 253, 186, 234, 250, 207, 101, 213, 224, 153, 105, 172, 169, 150, 173, 235, 142, 236, 238, 139, 104, 251, 147, 102, 141, 233, 252, 145, 113, 161, 255, 188, 221, 125, 230, 205, 256, 160, 198, 158, 208, 178, 231, 195, 248, 243 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 67, 73, 74, 78, 3, 86, 41, 93, 94, 98, 100, 104, 108, 6, 52, 118, 71, 124, 63, 128, 131, 8, 139, 143, 13, 147, 9, 12, 25, 82, 80, 113, 10, 33, 166, 168, 127, 145, 84, 69, 177, 99, 180, 102, 14, 36, 175, 188, 15, 18, 91, 97, 148, 198, 16, 200, 186, 173, 204, 89, 85, 105, 42, 19, 192, 211, 101, 20, 202, 110, 217, 26, 21, 221, 22, 206, 121, 227, 197, 213, 229, 230, 231, 70, 141, 146, 68, 144, 235, 60, 27, 132, 114, 162, 185, 81, 238, 29, 159, 61, 157, 30, 201, 239, 242, 243, 32, 171, 75, 44, 34, 106, 234, 35, 150, 176, 225, 190, 169, 195, 37, 40, 51, 161, 160, 38, 56, 210, 196, 83, 109, 163, 156, 96, 59, 233, 43, 46, 165, 92, 248, 224, 126, 47, 220, 170, 48, 116, 49, 120, 77, 219, 76, 125, 87, 155, 191, 53, 135, 199, 55, 65, 138, 57, 193, 58, 189, 205, 249, 178, 137, 62, 103, 123, 208, 64, 218, 203, 149, 66, 158, 172, 115, 207, 216, 222, 72, 167, 246, 250, 252, 226, 194, 255, 79, 251, 133, 245, 151, 95, 223, 236, 107, 253, 88, 228, 152, 112, 90, 153, 209, 136, 164, 212, 179, 232, 134, 244, 215, 117, 140, 111, 122, 256, 184, 119, 254, 182, 241, 129, 142, 174, 130, 154, 237, 183, 247, 181, 240, 187, 214 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 40, 8, 87, 2, 5, 49, 61, 22, 14, 30, 9, 142, 150, 34, 20, 168, 15, 18, 45, 210, 1, 149, 21, 24, 59, 29, 146, 223, 163, 165, 11, 169, 19, 37, 179, 174, 42, 53, 6, 107, 189, 57, 48, 196, 43, 46, 139, 114, 111, 7, 123, 197, 62, 39, 185, 47, 60, 232, 240, 72, 64, 130, 133, 80, 70, 41, 65, 68, 175, 176, 3, 241, 71, 74, 190, 79, 226, 159, 69, 83, 247, 181, 92, 88, 99, 84, 52, 90, 110, 186, 4, 144, 91, 94, 127, 44, 138, 182, 237, 86, 128, 106, 98, 89, 17, 166, 58, 36, 105, 113, 126, 119, 51, 117, 172, 56, 148, 50, 177, 122, 236, 85, 187, 233, 164, 129, 162, 238, 173, 81, 63, 54, 136, 235, 140, 134, 141, 97, 137, 104, 93, 35, 13, 112, 118, 151, 28, 78, 157, 152, 183, 160, 125, 153, 155, 10, 205, 227, 156, 254, 194, 32, 145, 224, 67, 31, 103, 216, 33, 180, 201, 132, 143, 225, 75, 214, 206, 246, 100, 131, 101, 147, 73, 115, 95, 178, 120, 191, 228, 38, 212, 195, 102, 242, 16, 55, 184, 253, 135, 202, 116, 158, 203, 204, 124, 200, 211, 82, 25, 255, 230, 192, 188, 76, 170, 154, 26, 220, 251, 121, 27, 222, 167, 66, 23, 77, 215, 249, 213, 219, 218, 217, 256, 207, 221, 171, 96, 161, 108, 198, 245, 239, 208, 193, 109, 248, 209, 199, 234, 231, 250, 229, 243, 244, 252 ],
\[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 62, 66, 72, 68, 77, 81, 85, 89, 92, 6, 97, 4, 103, 40, 111, 115, 51, 121, 7, 112, 127, 8, 134, 138, 12, 140, 9, 149, 151, 154, 157, 155, 79, 128, 126, 32, 98, 11, 130, 144, 71, 13, 36, 83, 14, 110, 185, 124, 15, 189, 120, 193, 196, 194, 197, 86, 163, 201, 106, 19, 206, 17, 107, 34, 21, 47, 50, 20, 164, 133, 215, 24, 216, 219, 176, 165, 225, 156, 226, 25, 228, 23, 166, 210, 43, 218, 209, 26, 214, 222, 227, 96, 232, 148, 28, 123, 100, 29, 57, 240, 241, 30, 135, 167, 73, 31, 84, 129, 42, 170, 33, 203, 88, 143, 242, 247, 109, 41, 192, 59, 37, 159, 91, 187, 191, 122, 180, 179, 55, 168, 39, 182, 67, 69, 162, 63, 177, 223, 175, 229, 237, 118, 202, 45, 49, 136, 48, 246, 183, 190, 217, 119, 204, 114, 137, 239, 52, 53, 184, 82, 54, 181, 117, 56, 212, 108, 199, 254, 220, 60, 90, 61, 211, 132, 99, 64, 116, 65, 171, 244, 200, 93, 95, 80, 70, 74, 146, 87, 245, 75, 152, 94, 249, 76, 78, 174, 131, 253, 186, 234, 250, 207, 101, 213, 224, 153, 105, 172, 169, 150, 173, 235, 142, 236, 238, 139, 104, 251, 147, 102, 141, 233, 252, 145, 113, 161, 255, 188, 221, 125, 230, 205, 256, 160, 198, 158, 208, 178, 231, 195, 248, 243 ],
\[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 67, 73, 74, 78, 3, 86, 41, 93, 94, 98, 100, 104, 108, 6, 52, 118, 71, 124, 63, 128, 131, 8, 139, 143, 13, 147, 9, 12, 25, 82, 80, 113, 10, 33, 166, 168, 127, 145, 84, 69, 177, 99, 180, 102, 14, 36, 175, 188, 15, 18, 91, 97, 148, 198, 16, 200, 186, 173, 204, 89, 85, 105, 42, 19, 192, 211, 101, 20, 202, 110, 217, 26, 21, 221, 22, 206, 121, 227, 197, 213, 229, 230, 231, 70, 141, 146, 68, 144, 235, 60, 27, 132, 114, 162, 185, 81, 238, 29, 159, 61, 157, 30, 201, 239, 242, 243, 32, 171, 75, 44, 34, 106, 234, 35, 150, 176, 225, 190, 169, 195, 37, 40, 51, 161, 160, 38, 56, 210, 196, 83, 109, 163, 156, 96, 59, 233, 43, 46, 165, 92, 248, 224, 126, 47, 220, 170, 48, 116, 49, 120, 77, 219, 76, 125, 87, 155, 191, 53, 135, 199, 55, 65, 138, 57, 193, 58, 189, 205, 249, 178, 137, 62, 103, 123, 208, 64, 218, 203, 149, 66, 158, 172, 115, 207, 216, 222, 72, 167, 246, 250, 252, 226, 194, 255, 79, 251, 133, 245, 151, 95, 223, 236, 107, 253, 88, 228, 152, 112, 90, 153, 209, 136, 164, 212, 179, 232, 134, 244, 215, 117, 140, 111, 122, 256, 184, 119, 254, 182, 241, 129, 142, 174, 130, 154, 237, 183, 247, 181, 240, 187, 214 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 46 },
{ IntegerRing() | 13, 39 },
{ IntegerRing() | 14, 43 },
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 74 },
{ IntegerRing() | 19, 72 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 87 },
{ IntegerRing() | 23, 94 },
{ IntegerRing() | 25, 92 },
{ IntegerRing() | 26, 86 },
{ IntegerRing() | 27, 89 },
{ IntegerRing() | 28, 41 },
{ IntegerRing() | 29, 90 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 50 },
{ IntegerRing() | 32, 51 },
{ IntegerRing() | 33, 52 },
{ IntegerRing() | 34, 61 },
{ IntegerRing() | 35, 62 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 140 },
{ IntegerRing() | 42, 137 },
{ IntegerRing() | 44, 155 },
{ IntegerRing() | 45, 80 },
{ IntegerRing() | 47, 157 },
{ IntegerRing() | 48, 153 },
{ IntegerRing() | 53, 142 },
{ IntegerRing() | 54, 143 },
{ IntegerRing() | 55, 144 },
{ IntegerRing() | 56, 145 },
{ IntegerRing() | 57, 150 },
{ IntegerRing() | 58, 151 },
{ IntegerRing() | 59, 99 },
{ IntegerRing() | 60, 152 },
{ IntegerRing() | 66, 194 },
{ IntegerRing() | 67, 148 },
{ IntegerRing() | 69, 196 },
{ IntegerRing() | 70, 102 },
{ IntegerRing() | 71, 168 },
{ IntegerRing() | 73, 204 },
{ IntegerRing() | 75, 106 },
{ IntegerRing() | 76, 200 },
{ IntegerRing() | 77, 201 },
{ IntegerRing() | 78, 186 },
{ IntegerRing() | 79, 202 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 82, 192 },
{ IntegerRing() | 83, 177 },
{ IntegerRing() | 84, 210 },
{ IntegerRing() | 85, 216 },
{ IntegerRing() | 88, 170 },
{ IntegerRing() | 91, 149 },
{ IntegerRing() | 93, 197 },
{ IntegerRing() | 95, 226 },
{ IntegerRing() | 96, 206 },
{ IntegerRing() | 97, 156 },
{ IntegerRing() | 98, 121 },
{ IntegerRing() | 100, 217 },
{ IntegerRing() | 101, 218 },
{ IntegerRing() | 103, 176 },
{ IntegerRing() | 104, 221 },
{ IntegerRing() | 105, 222 },
{ IntegerRing() | 107, 146 },
{ IntegerRing() | 108, 147 },
{ IntegerRing() | 109, 132 },
{ IntegerRing() | 110, 223 },
{ IntegerRing() | 111, 165 },
{ IntegerRing() | 112, 185 },
{ IntegerRing() | 113, 224 },
{ IntegerRing() | 114, 163 },
{ IntegerRing() | 115, 126 },
{ IntegerRing() | 116, 159 },
{ IntegerRing() | 117, 164 },
{ IntegerRing() | 118, 166 },
{ IntegerRing() | 119, 167 },
{ IntegerRing() | 122, 138 },
{ IntegerRing() | 123, 169 },
{ IntegerRing() | 124, 127 },
{ IntegerRing() | 125, 171 },
{ IntegerRing() | 128, 175 },
{ IntegerRing() | 129, 187 },
{ IntegerRing() | 130, 179 },
{ IntegerRing() | 131, 188 },
{ IntegerRing() | 133, 174 },
{ IntegerRing() | 134, 189 },
{ IntegerRing() | 135, 190 },
{ IntegerRing() | 136, 191 },
{ IntegerRing() | 139, 160 },
{ IntegerRing() | 141, 236 },
{ IntegerRing() | 154, 237 },
{ IntegerRing() | 158, 198 },
{ IntegerRing() | 161, 220 },
{ IntegerRing() | 162, 225 },
{ IntegerRing() | 172, 227 },
{ IntegerRing() | 173, 246 },
{ IntegerRing() | 178, 238 },
{ IntegerRing() | 180, 233 },
{ IntegerRing() | 181, 214 },
{ IntegerRing() | 182, 232 },
{ IntegerRing() | 183, 240 },
{ IntegerRing() | 184, 205 },
{ IntegerRing() | 193, 244 },
{ IntegerRing() | 195, 208 },
{ IntegerRing() | 199, 234 },
{ IntegerRing() | 203, 241 },
{ IntegerRing() | 207, 215 },
{ IntegerRing() | 209, 213 },
{ IntegerRing() | 211, 242 },
{ IntegerRing() | 212, 247 },
{ IntegerRing() | 219, 239 },
{ IntegerRing() | 228, 235 },
{ IntegerRing() | 229, 252 },
{ IntegerRing() | 230, 248 },
{ IntegerRing() | 231, 243 },
{ IntegerRing() | 245, 255 },
{ IntegerRing() | 249, 250 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 40, 8, 87, 2, 5, 49, 61, 22, 14, 30, 9, 142, 150, 34, 20, 168, 15, 18, 45, 210, 1, 149, 21, 24, 59, 29, 146, 223, 163, 165, 11, 169, 19, 37, 179, 174, 42, 53, 6, 107, 189, 57, 48, 196, 43, 46, 139, 114, 111, 7, 123, 197, 62, 39, 185, 47, 60, 232, 240, 72, 64, 130, 133, 80, 70, 41, 65, 68, 175, 176, 3, 241, 71, 74, 190, 79, 226, 159, 69, 83, 247, 181, 92, 88, 99, 84, 52, 90, 110, 186, 4, 144, 91, 94, 127, 44, 138, 182, 237, 86, 128, 106, 98, 89, 17, 166, 58, 36, 105, 113, 126, 119, 51, 117, 172, 56, 148, 50, 177, 122, 236, 85, 187, 233, 164, 129, 162, 238, 173, 81, 63, 54, 136, 235, 140, 134, 141, 97, 137, 104, 93, 35, 13, 112, 118, 151, 28, 78, 157, 152, 183, 160, 125, 153, 155, 10, 205, 227, 156, 254, 194, 32, 145, 224, 67, 31, 103, 216, 33, 180, 201, 132, 143, 225, 75, 214, 206, 246, 100, 131, 101, 147, 73, 115, 95, 178, 120, 191, 228, 38, 212, 195, 102, 242, 16, 55, 184, 253, 135, 202, 116, 158, 203, 204, 124, 200, 211, 82, 25, 255, 230, 192, 188, 76, 170, 154, 26, 220, 251, 121, 27, 222, 167, 66, 23, 77, 215, 249, 213, 219, 218, 217, 256, 207, 221, 171, 96, 161, 108, 198, 245, 239, 208, 193, 109, 248, 209, 199, 234, 231, 250, 229, 243, 244, 252 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 58, 62, 66, 72, 68, 77, 81, 85, 89, 92, 6, 97, 4, 103, 40, 111, 115, 51, 121, 7, 112, 127, 8, 134, 138, 12, 140, 9, 149, 151, 154, 157, 155, 79, 128, 126, 32, 98, 11, 130, 144, 71, 13, 36, 83, 14, 110, 185, 124, 15, 189, 120, 193, 196, 194, 197, 86, 163, 201, 106, 19, 206, 17, 107, 34, 21, 47, 50, 20, 164, 133, 215, 24, 216, 219, 176, 165, 225, 156, 226, 25, 228, 23, 166, 210, 43, 218, 209, 26, 214, 222, 227, 96, 232, 148, 28, 123, 100, 29, 57, 240, 241, 30, 135, 167, 73, 31, 84, 129, 42, 170, 33, 203, 88, 143, 242, 247, 109, 41, 192, 59, 37, 159, 91, 187, 191, 122, 180, 179, 55, 168, 39, 182, 67, 69, 162, 63, 177, 223, 175, 229, 237, 118, 202, 45, 49, 136, 48, 246, 183, 190, 217, 119, 204, 114, 137, 239, 52, 53, 184, 82, 54, 181, 117, 56, 212, 108, 199, 254, 220, 60, 90, 61, 211, 132, 99, 64, 116, 65, 171, 244, 200, 93, 95, 80, 70, 74, 146, 87, 245, 75, 152, 94, 249, 76, 78, 174, 131, 253, 186, 234, 250, 207, 101, 213, 224, 153, 105, 172, 169, 150, 173, 235, 142, 236, 238, 139, 104, 251, 147, 102, 141, 233, 252, 145, 113, 161, 255, 188, 221, 125, 230, 205, 256, 160, 198, 158, 208, 178, 231, 195, 248, 243 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 67, 73, 74, 78, 3, 86, 41, 93, 94, 98, 100, 104, 108, 6, 52, 118, 71, 124, 63, 128, 131, 8, 139, 143, 13, 147, 9, 12, 25, 82, 80, 113, 10, 33, 166, 168, 127, 145, 84, 69, 177, 99, 180, 102, 14, 36, 175, 188, 15, 18, 91, 97, 148, 198, 16, 200, 186, 173, 204, 89, 85, 105, 42, 19, 192, 211, 101, 20, 202, 110, 217, 26, 21, 221, 22, 206, 121, 227, 197, 213, 229, 230, 231, 70, 141, 146, 68, 144, 235, 60, 27, 132, 114, 162, 185, 81, 238, 29, 159, 61, 157, 30, 201, 239, 242, 243, 32, 171, 75, 44, 34, 106, 234, 35, 150, 176, 225, 190, 169, 195, 37, 40, 51, 161, 160, 38, 56, 210, 196, 83, 109, 163, 156, 96, 59, 233, 43, 46, 165, 92, 248, 224, 126, 47, 220, 170, 48, 116, 49, 120, 77, 219, 76, 125, 87, 155, 191, 53, 135, 199, 55, 65, 138, 57, 193, 58, 189, 205, 249, 178, 137, 62, 103, 123, 208, 64, 218, 203, 149, 66, 158, 172, 115, 207, 216, 222, 72, 167, 246, 250, 252, 226, 194, 255, 79, 251, 133, 245, 151, 95, 223, 236, 107, 253, 88, 228, 152, 112, 90, 153, 209, 136, 164, 212, 179, 232, 134, 244, 215, 117, 140, 111, 122, 256, 184, 119, 254, 182, 241, 129, 142, 174, 130, 154, 237, 183, 247, 181, 240, 187, 214 ]
];
edge1`UpstairsFilename := "256S512-4,16,8-g73-106654695.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 16, 50, 18, 59, 26, 3, 42, 68, 71, 38, 4, 52, 5, 27, 48, 29, 43, 81, 80, 86, 7, 93, 17, 37, 56, 99, 40, 24, 74, 45, 57, 46, 10, 75, 55, 35, 12, 87, 44, 53, 103, 110, 58, 28, 63, 14, 96, 83, 117, 15, 100, 85, 72, 67, 113, 109, 22, 70, 33, 64, 20, 94, 21, 76, 41, 92, 102, 23, 32, 25, 77, 61, 51, 36, 88, 89, 91, 90, 49, 31, 101, 69, 97, 108, 106, 107, 65, 47, 122, 82, 95, 79, 111, 126, 54, 73, 78, 98, 84, 60, 114, 115, 120, 119, 128, 104, 62, 66, 125, 105, 118, 127, 121, 112, 124, 116, 123 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 51, 54, 17, 56, 11, 65, 69, 22, 24, 76, 4, 30, 5, 72, 83, 9, 86, 89, 32, 77, 7, 87, 94, 8, 74, 92, 19, 71, 102, 44, 103, 39, 96, 91, 48, 59, 12, 36, 67, 13, 81, 112, 57, 113, 26, 23, 80, 61, 73, 15, 111, 34, 31, 18, 90, 99, 118, 121, 106, 122, 20, 52, 21, 46, 68, 79, 119, 110, 93, 25, 109, 55, 28, 78, 29, 50, 117, 100, 60, 97, 40, 70, 33, 47, 120, 85, 66, 37, 108, 123, 126, 42, 45, 63, 49, 84, 116, 105, 53, 95, 128, 62, 75, 58, 125, 127, 64, 98, 88, 101, 107, 82, 115, 114, 104, 124 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 47, 2, 55, 60, 49, 64, 3, 23, 26, 37, 77, 78, 44, 53, 5, 82, 84, 6, 33, 46, 59, 94, 36, 96, 98, 8, 75, 17, 9, 22, 66, 85, 88, 10, 11, 68, 57, 67, 52, 108, 58, 13, 71, 76, 50, 104, 14, 62, 63, 27, 69, 16, 40, 120, 79, 18, 39, 81, 19, 73, 119, 123, 93, 105, 115, 124, 101, 43, 24, 87, 122, 48, 80, 106, 65, 107, 29, 34, 30, 121, 32, 95, 61, 41, 116, 35, 83, 100, 114, 38, 86, 74, 89, 70, 45, 92, 112, 51, 111, 127, 117, 99, 54, 56, 118, 91, 72, 125, 126, 128, 90, 113, 103, 97, 110, 102, 109 ]
];
edge1`DownstairsFilename := "128S136-4,8,8-g33-3704353842.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
