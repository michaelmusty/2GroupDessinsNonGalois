s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S214-4,8,16-g73-1187836420";
s`Filename := "256S214-4,8,16-g73-1187836420.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 76, 4, 89, 5, 96, 100, 29, 108, 112, 115, 77, 7, 124, 17, 37, 133, 136, 40, 24, 144, 45, 116, 47, 10, 104, 62, 92, 163, 117, 12, 91, 44, 55, 175, 178, 60, 168, 67, 14, 94, 78, 193, 191, 15, 198, 16, 123, 70, 205, 114, 59, 74, 83, 174, 22, 147, 190, 64, 158, 218, 167, 20, 125, 21, 172, 88, 154, 229, 51, 217, 23, 153, 95, 149, 171, 208, 215, 25, 235, 66, 103, 86, 145, 107, 214, 27, 41, 182, 165, 28, 126, 106, 189, 161, 32, 118, 81, 151, 184, 31, 170, 113, 187, 111, 212, 33, 216, 129, 99, 132, 35, 203, 223, 36, 156, 131, 139, 93, 248, 164, 143, 38, 127, 142, 146, 101, 84, 230, 56, 233, 42, 207, 43, 169, 181, 65, 121, 82, 46, 225, 68, 122, 50, 63, 97, 227, 49, 192, 228, 220, 138, 160, 53, 210, 232, 54, 188, 173, 180, 196, 183, 110, 199, 222, 57, 255, 58, 152, 162, 120, 140, 185, 159, 246, 197, 236, 237, 135, 155, 202, 195, 243, 204, 130, 250, 69, 177, 98, 211, 72, 252, 73, 245, 150, 109, 141, 148, 234, 209, 157, 80, 239, 134, 166, 85, 238, 240, 87, 102, 90, 242, 176, 105, 221, 128, 179, 201, 194, 119, 224, 253, 249, 244, 200, 186, 226, 137, 247, 254, 206, 256, 219, 251, 231, 213, 241 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 61, 22, 24, 86, 4, 93, 5, 101, 104, 9, 70, 116, 32, 122, 7, 128, 130, 8, 137, 71, 141, 145, 147, 44, 87, 131, 156, 11, 161, 164, 50, 134, 12, 85, 74, 13, 179, 181, 59, 182, 188, 189, 168, 64, 66, 195, 15, 55, 200, 203, 34, 152, 208, 209, 18, 105, 183, 191, 19, 216, 108, 82, 84, 96, 20, 133, 21, 185, 75, 40, 198, 91, 132, 23, 169, 39, 178, 233, 98, 175, 25, 111, 196, 26, 177, 193, 106, 103, 204, 214, 110, 176, 28, 160, 29, 226, 69, 230, 30, 138, 120, 62, 31, 217, 115, 207, 126, 174, 33, 94, 243, 140, 210, 245, 119, 212, 36, 194, 162, 37, 242, 142, 123, 173, 136, 99, 65, 244, 206, 107, 151, 153, 234, 42, 146, 238, 52, 211, 45, 159, 229, 46, 202, 47, 155, 83, 48, 167, 149, 49, 163, 89, 51, 246, 135, 253, 166, 220, 54, 248, 223, 249, 127, 250, 112, 187, 165, 57, 139, 252, 80, 60, 222, 124, 205, 63, 81, 78, 129, 255, 100, 254, 67, 118, 88, 219, 92, 171, 256, 199, 239, 113, 224, 77, 73, 121, 76, 114, 79, 154, 221, 117, 172, 158, 143, 225, 236, 102, 228, 180, 237, 109, 90, 95, 240, 97, 247, 241, 215, 231, 235, 190, 157, 125, 186, 232, 218, 251, 213, 150, 170, 144, 148, 197, 184, 192, 227, 201 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 87, 90, 94, 97, 5, 105, 109, 6, 33, 119, 123, 125, 36, 44, 50, 8, 140, 46, 9, 148, 149, 150, 155, 10, 158, 11, 51, 166, 169, 170, 54, 142, 110, 13, 167, 86, 184, 38, 14, 65, 160, 48, 196, 45, 199, 16, 47, 147, 17, 73, 131, 134, 18, 77, 85, 121, 19, 83, 219, 220, 222, 213, 41, 224, 226, 227, 22, 92, 116, 171, 162, 118, 190, 24, 99, 185, 71, 197, 102, 153, 159, 26, 157, 96, 183, 27, 111, 237, 58, 192, 113, 32, 29, 117, 152, 168, 30, 209, 240, 241, 137, 201, 127, 164, 100, 223, 239, 34, 107, 143, 35, 135, 179, 89, 138, 235, 206, 37, 76, 78, 250, 39, 88, 106, 40, 215, 122, 128, 108, 202, 59, 205, 43, 208, 173, 176, 217, 104, 221, 216, 60, 165, 130, 230, 211, 195, 186, 218, 214, 232, 52, 95, 53, 177, 244, 124, 66, 225, 55, 163, 79, 56, 133, 254, 132, 141, 103, 210, 212, 194, 61, 120, 154, 256, 228, 64, 145, 75, 146, 229, 67, 91, 68, 115, 182, 70, 82, 204, 126, 72, 242, 198, 74, 234, 181, 231, 189, 188, 249, 151, 253, 84, 233, 112, 172, 175, 93, 203, 251, 200, 98, 248, 245, 144, 101, 252, 114, 191, 255, 207, 238, 161, 129, 247, 136, 178, 187, 139, 193, 174, 156, 236, 180, 243, 246 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 76, 4, 89, 5, 96, 100, 29, 108, 112, 115, 77, 7, 124, 17, 37, 133, 136, 40, 24, 144, 45, 116, 47, 10, 104, 62, 92, 163, 117, 12, 91, 44, 55, 175, 178, 60, 168, 67, 14, 94, 78, 193, 191, 15, 198, 16, 123, 70, 205, 114, 59, 74, 83, 174, 22, 147, 190, 64, 158, 218, 167, 20, 125, 21, 172, 88, 154, 229, 51, 217, 23, 153, 95, 149, 171, 208, 215, 25, 235, 66, 103, 86, 145, 107, 214, 27, 41, 182, 165, 28, 126, 106, 189, 161, 32, 118, 81, 151, 184, 31, 170, 113, 187, 111, 212, 33, 216, 129, 99, 132, 35, 203, 223, 36, 156, 131, 139, 93, 248, 164, 143, 38, 127, 142, 146, 101, 84, 230, 56, 233, 42, 207, 43, 169, 181, 65, 121, 82, 46, 225, 68, 122, 50, 63, 97, 227, 49, 192, 228, 220, 138, 160, 53, 210, 232, 54, 188, 173, 180, 196, 183, 110, 199, 222, 57, 255, 58, 152, 162, 120, 140, 185, 159, 246, 197, 236, 237, 135, 155, 202, 195, 243, 204, 130, 250, 69, 177, 98, 211, 72, 252, 73, 245, 150, 109, 141, 148, 234, 209, 157, 80, 239, 134, 166, 85, 238, 240, 87, 102, 90, 242, 176, 105, 221, 128, 179, 201, 194, 119, 224, 253, 249, 244, 200, 186, 226, 137, 247, 254, 206, 256, 219, 251, 231, 213, 241 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 61, 22, 24, 86, 4, 93, 5, 101, 104, 9, 70, 116, 32, 122, 7, 128, 130, 8, 137, 71, 141, 145, 147, 44, 87, 131, 156, 11, 161, 164, 50, 134, 12, 85, 74, 13, 179, 181, 59, 182, 188, 189, 168, 64, 66, 195, 15, 55, 200, 203, 34, 152, 208, 209, 18, 105, 183, 191, 19, 216, 108, 82, 84, 96, 20, 133, 21, 185, 75, 40, 198, 91, 132, 23, 169, 39, 178, 233, 98, 175, 25, 111, 196, 26, 177, 193, 106, 103, 204, 214, 110, 176, 28, 160, 29, 226, 69, 230, 30, 138, 120, 62, 31, 217, 115, 207, 126, 174, 33, 94, 243, 140, 210, 245, 119, 212, 36, 194, 162, 37, 242, 142, 123, 173, 136, 99, 65, 244, 206, 107, 151, 153, 234, 42, 146, 238, 52, 211, 45, 159, 229, 46, 202, 47, 155, 83, 48, 167, 149, 49, 163, 89, 51, 246, 135, 253, 166, 220, 54, 248, 223, 249, 127, 250, 112, 187, 165, 57, 139, 252, 80, 60, 222, 124, 205, 63, 81, 78, 129, 255, 100, 254, 67, 118, 88, 219, 92, 171, 256, 199, 239, 113, 224, 77, 73, 121, 76, 114, 79, 154, 221, 117, 172, 158, 143, 225, 236, 102, 228, 180, 237, 109, 90, 95, 240, 97, 247, 241, 215, 231, 235, 190, 157, 125, 186, 232, 218, 251, 213, 150, 170, 144, 148, 197, 184, 192, 227, 201 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 87, 90, 94, 97, 5, 105, 109, 6, 33, 119, 123, 125, 36, 44, 50, 8, 140, 46, 9, 148, 149, 150, 155, 10, 158, 11, 51, 166, 169, 170, 54, 142, 110, 13, 167, 86, 184, 38, 14, 65, 160, 48, 196, 45, 199, 16, 47, 147, 17, 73, 131, 134, 18, 77, 85, 121, 19, 83, 219, 220, 222, 213, 41, 224, 226, 227, 22, 92, 116, 171, 162, 118, 190, 24, 99, 185, 71, 197, 102, 153, 159, 26, 157, 96, 183, 27, 111, 237, 58, 192, 113, 32, 29, 117, 152, 168, 30, 209, 240, 241, 137, 201, 127, 164, 100, 223, 239, 34, 107, 143, 35, 135, 179, 89, 138, 235, 206, 37, 76, 78, 250, 39, 88, 106, 40, 215, 122, 128, 108, 202, 59, 205, 43, 208, 173, 176, 217, 104, 221, 216, 60, 165, 130, 230, 211, 195, 186, 218, 214, 232, 52, 95, 53, 177, 244, 124, 66, 225, 55, 163, 79, 56, 133, 254, 132, 141, 103, 210, 212, 194, 61, 120, 154, 256, 228, 64, 145, 75, 146, 229, 67, 91, 68, 115, 182, 70, 82, 204, 126, 72, 242, 198, 74, 234, 181, 231, 189, 188, 249, 151, 253, 84, 233, 112, 172, 175, 93, 203, 251, 200, 98, 248, 245, 144, 101, 252, 114, 191, 255, 207, 238, 161, 129, 247, 136, 178, 187, 139, 193, 174, 156, 236, 180, 243, 246 ] >;

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
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 93 },
{ IntegerRing() | 28, 94 },
{ IntegerRing() | 29, 95 },
{ IntegerRing() | 30, 96 },
{ IntegerRing() | 31, 97 },
{ IntegerRing() | 32, 98 },
{ IntegerRing() | 33, 99 },
{ IntegerRing() | 34, 100 },
{ IntegerRing() | 35, 101 },
{ IntegerRing() | 36, 102 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 38, 141 },
{ IntegerRing() | 40, 143 },
{ IntegerRing() | 41, 87 },
{ IntegerRing() | 42, 150 },
{ IntegerRing() | 44, 153 },
{ IntegerRing() | 45, 154 },
{ IntegerRing() | 48, 62 },
{ IntegerRing() | 49, 158 },
{ IntegerRing() | 50, 159 },
{ IntegerRing() | 51, 160 },
{ IntegerRing() | 52, 92 },
{ IntegerRing() | 53, 161 },
{ IntegerRing() | 54, 162 },
{ IntegerRing() | 55, 68 },
{ IntegerRing() | 56, 182 },
{ IntegerRing() | 57, 184 },
{ IntegerRing() | 59, 187 },
{ IntegerRing() | 60, 110 },
{ IntegerRing() | 61, 191 },
{ IntegerRing() | 64, 164 },
{ IntegerRing() | 65, 194 },
{ IntegerRing() | 69, 199 },
{ IntegerRing() | 70, 178 },
{ IntegerRing() | 71, 123 },
{ IntegerRing() | 72, 200 },
{ IntegerRing() | 73, 201 },
{ IntegerRing() | 74, 202 },
{ IntegerRing() | 75, 147 },
{ IntegerRing() | 77, 215 },
{ IntegerRing() | 78, 140 },
{ IntegerRing() | 79, 167 },
{ IntegerRing() | 80, 220 },
{ IntegerRing() | 82, 117 },
{ IntegerRing() | 83, 195 },
{ IntegerRing() | 86, 133 },
{ IntegerRing() | 88, 223 },
{ IntegerRing() | 89, 172 },
{ IntegerRing() | 90, 224 },
{ IntegerRing() | 91, 225 },
{ IntegerRing() | 104, 169 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 138 },
{ IntegerRing() | 107, 228 },
{ IntegerRing() | 108, 149 },
{ IntegerRing() | 109, 190 },
{ IntegerRing() | 111, 128 },
{ IntegerRing() | 112, 171 },
{ IntegerRing() | 113, 232 },
{ IntegerRing() | 114, 173 },
{ IntegerRing() | 115, 208 },
{ IntegerRing() | 116, 233 },
{ IntegerRing() | 119, 185 },
{ IntegerRing() | 120, 165 },
{ IntegerRing() | 121, 234 },
{ IntegerRing() | 122, 175 },
{ IntegerRing() | 124, 235 },
{ IntegerRing() | 125, 197 },
{ IntegerRing() | 126, 129 },
{ IntegerRing() | 127, 144 },
{ IntegerRing() | 130, 196 },
{ IntegerRing() | 131, 146 },
{ IntegerRing() | 132, 236 },
{ IntegerRing() | 134, 229 },
{ IntegerRing() | 135, 226 },
{ IntegerRing() | 136, 145 },
{ IntegerRing() | 137, 177 },
{ IntegerRing() | 139, 188 },
{ IntegerRing() | 142, 216 },
{ IntegerRing() | 148, 227 },
{ IntegerRing() | 151, 214 },
{ IntegerRing() | 152, 248 },
{ IntegerRing() | 155, 205 },
{ IntegerRing() | 156, 238 },
{ IntegerRing() | 157, 218 },
{ IntegerRing() | 163, 193 },
{ IntegerRing() | 166, 217 },
{ IntegerRing() | 168, 222 },
{ IntegerRing() | 170, 221 },
{ IntegerRing() | 174, 243 },
{ IntegerRing() | 176, 189 },
{ IntegerRing() | 179, 203 },
{ IntegerRing() | 180, 204 },
{ IntegerRing() | 181, 250 },
{ IntegerRing() | 183, 206 },
{ IntegerRing() | 186, 253 },
{ IntegerRing() | 192, 239 },
{ IntegerRing() | 198, 246 },
{ IntegerRing() | 207, 247 },
{ IntegerRing() | 209, 254 },
{ IntegerRing() | 210, 244 },
{ IntegerRing() | 211, 231 },
{ IntegerRing() | 212, 237 },
{ IntegerRing() | 213, 256 },
{ IntegerRing() | 219, 249 },
{ IntegerRing() | 230, 240 },
{ IntegerRing() | 241, 245 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 251, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 75, 79, 76, 4, 89, 5, 96, 100, 29, 108, 112, 115, 77, 7, 124, 17, 37, 133, 136, 40, 24, 144, 45, 116, 47, 10, 104, 62, 92, 163, 117, 12, 91, 44, 55, 175, 178, 60, 168, 67, 14, 94, 78, 193, 191, 15, 198, 16, 123, 70, 205, 114, 59, 74, 83, 174, 22, 147, 190, 64, 158, 218, 167, 20, 125, 21, 172, 88, 154, 229, 51, 217, 23, 153, 95, 149, 171, 208, 215, 25, 235, 66, 103, 86, 145, 107, 214, 27, 41, 182, 165, 28, 126, 106, 189, 161, 32, 118, 81, 151, 184, 31, 170, 113, 187, 111, 212, 33, 216, 129, 99, 132, 35, 203, 223, 36, 156, 131, 139, 93, 248, 164, 143, 38, 127, 142, 146, 101, 84, 230, 56, 233, 42, 207, 43, 169, 181, 65, 121, 82, 46, 225, 68, 122, 50, 63, 97, 227, 49, 192, 228, 220, 138, 160, 53, 210, 232, 54, 188, 173, 180, 196, 183, 110, 199, 222, 57, 255, 58, 152, 162, 120, 140, 185, 159, 246, 197, 236, 237, 135, 155, 202, 195, 243, 204, 130, 250, 69, 177, 98, 211, 72, 252, 73, 245, 150, 109, 141, 148, 234, 209, 157, 80, 239, 134, 166, 85, 238, 240, 87, 102, 90, 242, 176, 105, 221, 128, 179, 201, 194, 119, 224, 253, 249, 244, 200, 186, 226, 137, 247, 254, 206, 256, 219, 251, 231, 213, 241 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 61, 22, 24, 86, 4, 93, 5, 101, 104, 9, 70, 116, 32, 122, 7, 128, 130, 8, 137, 71, 141, 145, 147, 44, 87, 131, 156, 11, 161, 164, 50, 134, 12, 85, 74, 13, 179, 181, 59, 182, 188, 189, 168, 64, 66, 195, 15, 55, 200, 203, 34, 152, 208, 209, 18, 105, 183, 191, 19, 216, 108, 82, 84, 96, 20, 133, 21, 185, 75, 40, 198, 91, 132, 23, 169, 39, 178, 233, 98, 175, 25, 111, 196, 26, 177, 193, 106, 103, 204, 214, 110, 176, 28, 160, 29, 226, 69, 230, 30, 138, 120, 62, 31, 217, 115, 207, 126, 174, 33, 94, 243, 140, 210, 245, 119, 212, 36, 194, 162, 37, 242, 142, 123, 173, 136, 99, 65, 244, 206, 107, 151, 153, 234, 42, 146, 238, 52, 211, 45, 159, 229, 46, 202, 47, 155, 83, 48, 167, 149, 49, 163, 89, 51, 246, 135, 253, 166, 220, 54, 248, 223, 249, 127, 250, 112, 187, 165, 57, 139, 252, 80, 60, 222, 124, 205, 63, 81, 78, 129, 255, 100, 254, 67, 118, 88, 219, 92, 171, 256, 199, 239, 113, 224, 77, 73, 121, 76, 114, 79, 154, 221, 117, 172, 158, 143, 225, 236, 102, 228, 180, 237, 109, 90, 95, 240, 97, 247, 241, 215, 231, 235, 190, 157, 125, 186, 232, 218, 251, 213, 150, 170, 144, 148, 197, 184, 192, 227, 201 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 87, 90, 94, 97, 5, 105, 109, 6, 33, 119, 123, 125, 36, 44, 50, 8, 140, 46, 9, 148, 149, 150, 155, 10, 158, 11, 51, 166, 169, 170, 54, 142, 110, 13, 167, 86, 184, 38, 14, 65, 160, 48, 196, 45, 199, 16, 47, 147, 17, 73, 131, 134, 18, 77, 85, 121, 19, 83, 219, 220, 222, 213, 41, 224, 226, 227, 22, 92, 116, 171, 162, 118, 190, 24, 99, 185, 71, 197, 102, 153, 159, 26, 157, 96, 183, 27, 111, 237, 58, 192, 113, 32, 29, 117, 152, 168, 30, 209, 240, 241, 137, 201, 127, 164, 100, 223, 239, 34, 107, 143, 35, 135, 179, 89, 138, 235, 206, 37, 76, 78, 250, 39, 88, 106, 40, 215, 122, 128, 108, 202, 59, 205, 43, 208, 173, 176, 217, 104, 221, 216, 60, 165, 130, 230, 211, 195, 186, 218, 214, 232, 52, 95, 53, 177, 244, 124, 66, 225, 55, 163, 79, 56, 133, 254, 132, 141, 103, 210, 212, 194, 61, 120, 154, 256, 228, 64, 145, 75, 146, 229, 67, 91, 68, 115, 182, 70, 82, 204, 126, 72, 242, 198, 74, 234, 181, 231, 189, 188, 249, 151, 253, 84, 233, 112, 172, 175, 93, 203, 251, 200, 98, 248, 245, 144, 101, 252, 114, 191, 255, 207, 238, 161, 129, 247, 136, 178, 187, 139, 193, 174, 156, 236, 180, 243, 246 ]
];
edge1`UpstairsFilename := "256S214-4,8,16-g73-1187836420.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 40, 8, 79, 2, 5, 49, 59, 22, 14, 30, 9, 76, 64, 34, 20, 45, 15, 18, 90, 116, 1, 111, 21, 24, 65, 29, 71, 75, 108, 73, 11, 44, 19, 37, 58, 84, 42, 53, 6, 94, 106, 56, 48, 101, 43, 46, 91, 100, 80, 7, 104, 120, 35, 39, 47, 31, 103, 68, 23, 87, 74, 66, 117, 62, 41, 81, 3, 67, 69, 123, 125, 99, 26, 86, 119, 85, 16, 77, 95, 70, 83, 97, 54, 4, 27, 88, 109, 112, 78, 33, 17, 82, 63, 102, 105, 93, 36, 57, 51, 92, 50, 98, 96, 52, 127, 60, 32, 61, 28, 107, 115, 89, 13, 113, 25, 10, 122, 114, 55, 118, 124, 110, 121, 128, 72, 38, 126 ],
[ 3, 10, 16, 22, 18, 27, 1, 35, 38, 44, 5, 46, 2, 57, 60, 63, 68, 65, 31, 13, 67, 82, 85, 6, 87, 4, 91, 40, 73, 101, 51, 103, 7, 96, 30, 8, 25, 90, 12, 89, 9, 84, 102, 116, 117, 104, 54, 41, 81, 32, 88, 11, 92, 114, 98, 26, 53, 14, 48, 49, 15, 39, 122, 78, 123, 61, 47, 50, 19, 93, 17, 34, 79, 108, 20, 70, 124, 24, 45, 21, 113, 105, 80, 71, 58, 23, 43, 112, 74, 100, 119, 86, 37, 69, 110, 28, 62, 29, 66, 121, 127, 76, 42, 77, 120, 33, 55, 72, 83, 36, 94, 111, 99, 109, 52, 126, 107, 56, 125, 118, 59, 106, 128, 97, 64, 75, 95, 115 ],
[ 4, 11, 17, 23, 24, 28, 31, 1, 39, 45, 50, 7, 54, 2, 5, 64, 53, 69, 72, 3, 78, 41, 15, 37, 44, 89, 92, 95, 6, 52, 14, 74, 27, 61, 47, 55, 8, 101, 107, 13, 99, 9, 12, 106, 71, 67, 118, 10, 33, 43, 90, 82, 62, 42, 105, 87, 113, 110, 36, 117, 114, 18, 111, 58, 56, 16, 94, 121, 76, 49, 96, 116, 19, 97, 98, 20, 73, 38, 26, 68, 21, 70, 22, 93, 104, 126, 66, 25, 81, 75, 59, 30, 124, 48, 83, 46, 109, 32, 29, 60, 79, 127, 85, 115, 34, 103, 112, 35, 51, 65, 86, 40, 128, 91, 88, 80, 125, 100, 102, 57, 77, 120, 84, 63, 108, 123, 122, 119 ]
];
edge1`DownstairsFilename := "128S20-4,8,8-g33-785140232.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
