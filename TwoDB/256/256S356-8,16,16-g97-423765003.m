s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S356-8,16,16-g97-423765003";
s`Filename := "256S356-8,16,16-g97-423765003.m";
s`Degree := 256;
s`Orders := \[ 8, 16, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 59, 26, 3, 68, 46, 75, 49, 4, 84, 5, 89, 39, 30, 91, 6, 43, 28, 105, 7, 112, 64, 38, 62, 66, 17, 33, 45, 132, 47, 10, 137, 80, 88, 145, 12, 150, 53, 133, 135, 58, 164, 65, 14, 170, 94, 174, 122, 15, 179, 16, 116, 67, 93, 127, 71, 166, 169, 74, 78, 82, 48, 200, 197, 20, 70, 21, 207, 83, 148, 50, 154, 23, 215, 44, 40, 220, 25, 223, 95, 176, 181, 97, 41, 107, 114, 102, 157, 51, 104, 109, 128, 87, 32, 139, 111, 224, 218, 110, 125, 34, 76, 57, 120, 195, 36, 156, 243, 37, 204, 126, 209, 230, 56, 191, 124, 198, 134, 143, 42, 96, 136, 142, 217, 140, 210, 180, 86, 144, 203, 100, 77, 115, 165, 149, 206, 81, 160, 106, 155, 232, 60, 212, 52, 182, 54, 85, 163, 168, 247, 183, 79, 55, 234, 189, 158, 239, 72, 173, 178, 121, 248, 61, 138, 152, 123, 63, 119, 184, 147, 245, 186, 117, 129, 113, 159, 193, 90, 69, 238, 254, 228, 225, 73, 199, 246, 196, 233, 237, 101, 177, 241, 171, 141, 249, 118, 130, 250, 214, 172, 226, 213, 201, 131, 219, 221, 98, 222, 103, 99, 92, 202, 185, 229, 236, 187, 240, 208, 231, 252, 194, 108, 188, 146, 255, 162, 227, 242, 251, 175, 161, 192, 235, 216, 153, 151, 253, 167, 244, 190, 205, 256, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 66, 69, 72, 22, 24, 82, 4, 88, 5, 93, 96, 29, 35, 100, 103, 33, 109, 7, 116, 117, 8, 124, 68, 9, 129, 44, 131, 135, 138, 11, 142, 49, 148, 12, 153, 13, 159, 161, 57, 162, 169, 171, 172, 62, 64, 178, 15, 181, 182, 185, 187, 189, 190, 18, 42, 118, 19, 198, 63, 78, 80, 123, 20, 206, 21, 125, 210, 120, 86, 212, 23, 137, 218, 91, 221, 25, 214, 26, 227, 126, 180, 31, 28, 60, 30, 58, 154, 166, 71, 107, 158, 32, 160, 40, 79, 155, 114, 174, 34, 170, 133, 119, 230, 241, 122, 106, 37, 222, 38, 244, 245, 89, 163, 97, 240, 196, 202, 179, 175, 168, 229, 211, 45, 94, 46, 121, 47, 239, 140, 75, 48, 188, 108, 186, 84, 50, 59, 102, 194, 157, 146, 52, 74, 53, 225, 201, 213, 77, 127, 73, 55, 83, 250, 252, 246, 191, 81, 167, 176, 215, 61, 105, 193, 255, 156, 256, 65, 101, 132, 251, 104, 67, 247, 209, 192, 143, 208, 70, 224, 197, 177, 90, 134, 99, 115, 145, 76, 253, 165, 228, 226, 150, 223, 98, 85, 254, 141, 203, 220, 87, 204, 249, 147, 184, 231, 164, 243, 248, 92, 234, 111, 95, 216, 219, 144, 207, 152, 235, 217, 112, 110, 113, 149, 233, 130, 183, 242, 173, 238, 128, 200, 205, 136, 195, 139, 237, 151, 199, 232, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 9, 3, 23, 76, 77, 50, 85, 40, 90, 5, 52, 98, 46, 6, 34, 106, 110, 113, 37, 118, 121, 8, 94, 128, 130, 117, 101, 24, 10, 73, 11, 146, 81, 151, 154, 156, 13, 53, 104, 165, 35, 14, 63, 112, 175, 123, 97, 29, 16, 125, 17, 70, 191, 111, 18, 58, 196, 19, 79, 201, 202, 166, 205, 141, 208, 159, 22, 87, 109, 213, 122, 143, 92, 172, 99, 195, 188, 153, 26, 199, 27, 215, 209, 231, 214, 30, 124, 31, 108, 233, 210, 234, 187, 236, 33, 115, 148, 200, 157, 183, 150, 190, 64, 36, 114, 177, 134, 41, 238, 38, 39, 178, 67, 83, 235, 71, 158, 43, 160, 44, 139, 197, 149, 45, 232, 249, 185, 47, 147, 252, 242, 168, 49, 152, 218, 62, 224, 211, 51, 84, 184, 57, 68, 253, 126, 144, 54, 167, 219, 194, 186, 56, 105, 102, 80, 163, 59, 100, 223, 140, 217, 244, 75, 145, 228, 107, 222, 65, 207, 66, 137, 256, 136, 204, 246, 127, 69, 226, 72, 247, 164, 241, 74, 203, 229, 161, 192, 78, 212, 239, 173, 221, 82, 251, 182, 181, 176, 86, 216, 189, 88, 227, 89, 198, 230, 91, 225, 237, 132, 93, 131, 250, 95, 96, 255, 103, 162, 174, 171, 206, 133, 179, 116, 119, 248, 120, 142, 170, 220, 254, 129, 135, 193, 138, 243, 240, 169, 155, 245, 180 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 59, 26, 3, 68, 46, 75, 49, 4, 84, 5, 89, 39, 30, 91, 6, 43, 28, 105, 7, 112, 64, 38, 62, 66, 17, 33, 45, 132, 47, 10, 137, 80, 88, 145, 12, 150, 53, 133, 135, 58, 164, 65, 14, 170, 94, 174, 122, 15, 179, 16, 116, 67, 93, 127, 71, 166, 169, 74, 78, 82, 48, 200, 197, 20, 70, 21, 207, 83, 148, 50, 154, 23, 215, 44, 40, 220, 25, 223, 95, 176, 181, 97, 41, 107, 114, 102, 157, 51, 104, 109, 128, 87, 32, 139, 111, 224, 218, 110, 125, 34, 76, 57, 120, 195, 36, 156, 243, 37, 204, 126, 209, 230, 56, 191, 124, 198, 134, 143, 42, 96, 136, 142, 217, 140, 210, 180, 86, 144, 203, 100, 77, 115, 165, 149, 206, 81, 160, 106, 155, 232, 60, 212, 52, 182, 54, 85, 163, 168, 247, 183, 79, 55, 234, 189, 158, 239, 72, 173, 178, 121, 248, 61, 138, 152, 123, 63, 119, 184, 147, 245, 186, 117, 129, 113, 159, 193, 90, 69, 238, 254, 228, 225, 73, 199, 246, 196, 233, 237, 101, 177, 241, 171, 141, 249, 118, 130, 250, 214, 172, 226, 213, 201, 131, 219, 221, 98, 222, 103, 99, 92, 202, 185, 229, 236, 187, 240, 208, 231, 252, 194, 108, 188, 146, 255, 162, 227, 242, 251, 175, 161, 192, 235, 216, 153, 151, 253, 167, 244, 190, 205, 256, 211 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 66, 69, 72, 22, 24, 82, 4, 88, 5, 93, 96, 29, 35, 100, 103, 33, 109, 7, 116, 117, 8, 124, 68, 9, 129, 44, 131, 135, 138, 11, 142, 49, 148, 12, 153, 13, 159, 161, 57, 162, 169, 171, 172, 62, 64, 178, 15, 181, 182, 185, 187, 189, 190, 18, 42, 118, 19, 198, 63, 78, 80, 123, 20, 206, 21, 125, 210, 120, 86, 212, 23, 137, 218, 91, 221, 25, 214, 26, 227, 126, 180, 31, 28, 60, 30, 58, 154, 166, 71, 107, 158, 32, 160, 40, 79, 155, 114, 174, 34, 170, 133, 119, 230, 241, 122, 106, 37, 222, 38, 244, 245, 89, 163, 97, 240, 196, 202, 179, 175, 168, 229, 211, 45, 94, 46, 121, 47, 239, 140, 75, 48, 188, 108, 186, 84, 50, 59, 102, 194, 157, 146, 52, 74, 53, 225, 201, 213, 77, 127, 73, 55, 83, 250, 252, 246, 191, 81, 167, 176, 215, 61, 105, 193, 255, 156, 256, 65, 101, 132, 251, 104, 67, 247, 209, 192, 143, 208, 70, 224, 197, 177, 90, 134, 99, 115, 145, 76, 253, 165, 228, 226, 150, 223, 98, 85, 254, 141, 203, 220, 87, 204, 249, 147, 184, 231, 164, 243, 248, 92, 234, 111, 95, 216, 219, 144, 207, 152, 235, 217, 112, 110, 113, 149, 233, 130, 183, 242, 173, 238, 128, 200, 205, 136, 195, 139, 237, 151, 199, 232, 236 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 9, 3, 23, 76, 77, 50, 85, 40, 90, 5, 52, 98, 46, 6, 34, 106, 110, 113, 37, 118, 121, 8, 94, 128, 130, 117, 101, 24, 10, 73, 11, 146, 81, 151, 154, 156, 13, 53, 104, 165, 35, 14, 63, 112, 175, 123, 97, 29, 16, 125, 17, 70, 191, 111, 18, 58, 196, 19, 79, 201, 202, 166, 205, 141, 208, 159, 22, 87, 109, 213, 122, 143, 92, 172, 99, 195, 188, 153, 26, 199, 27, 215, 209, 231, 214, 30, 124, 31, 108, 233, 210, 234, 187, 236, 33, 115, 148, 200, 157, 183, 150, 190, 64, 36, 114, 177, 134, 41, 238, 38, 39, 178, 67, 83, 235, 71, 158, 43, 160, 44, 139, 197, 149, 45, 232, 249, 185, 47, 147, 252, 242, 168, 49, 152, 218, 62, 224, 211, 51, 84, 184, 57, 68, 253, 126, 144, 54, 167, 219, 194, 186, 56, 105, 102, 80, 163, 59, 100, 223, 140, 217, 244, 75, 145, 228, 107, 222, 65, 207, 66, 137, 256, 136, 204, 246, 127, 69, 226, 72, 247, 164, 241, 74, 203, 229, 161, 192, 78, 212, 239, 173, 221, 82, 251, 182, 181, 176, 86, 216, 189, 88, 227, 89, 198, 230, 91, 225, 237, 132, 93, 131, 250, 95, 96, 255, 103, 162, 174, 171, 206, 133, 179, 116, 119, 248, 120, 142, 170, 220, 254, 129, 135, 193, 138, 243, 240, 169, 155, 245, 180 ] >;

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
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 64 },
{ IntegerRing() | 18, 65 },
{ IntegerRing() | 19, 49 },
{ IntegerRing() | 20, 77 },
{ IntegerRing() | 22, 80 },
{ IntegerRing() | 23, 81 },
{ IntegerRing() | 27, 88 },
{ IntegerRing() | 28, 40 },
{ IntegerRing() | 30, 44 },
{ IntegerRing() | 31, 89 },
{ IntegerRing() | 32, 90 },
{ IntegerRing() | 33, 91 },
{ IntegerRing() | 34, 92 },
{ IntegerRing() | 35, 39 },
{ IntegerRing() | 36, 93 },
{ IntegerRing() | 37, 94 },
{ IntegerRing() | 38, 95 },
{ IntegerRing() | 41, 131 },
{ IntegerRing() | 42, 101 },
{ IntegerRing() | 45, 134 },
{ IntegerRing() | 48, 73 },
{ IntegerRing() | 50, 141 },
{ IntegerRing() | 51, 142 },
{ IntegerRing() | 52, 143 },
{ IntegerRing() | 53, 144 },
{ IntegerRing() | 54, 162 },
{ IntegerRing() | 55, 165 },
{ IntegerRing() | 57, 127 },
{ IntegerRing() | 58, 168 },
{ IntegerRing() | 59, 122 },
{ IntegerRing() | 60, 175 },
{ IntegerRing() | 62, 176 },
{ IntegerRing() | 63, 177 },
{ IntegerRing() | 66, 181 },
{ IntegerRing() | 67, 119 },
{ IntegerRing() | 68, 116 },
{ IntegerRing() | 69, 182 },
{ IntegerRing() | 70, 183 },
{ IntegerRing() | 71, 184 },
{ IntegerRing() | 72, 148 },
{ IntegerRing() | 74, 149 },
{ IntegerRing() | 75, 197 },
{ IntegerRing() | 76, 202 },
{ IntegerRing() | 78, 145 },
{ IntegerRing() | 79, 164 },
{ IntegerRing() | 82, 206 },
{ IntegerRing() | 83, 171 },
{ IntegerRing() | 84, 207 },
{ IntegerRing() | 85, 208 },
{ IntegerRing() | 86, 150 },
{ IntegerRing() | 87, 173 },
{ IntegerRing() | 96, 137 },
{ IntegerRing() | 97, 217 },
{ IntegerRing() | 98, 128 },
{ IntegerRing() | 99, 110 },
{ IntegerRing() | 100, 135 },
{ IntegerRing() | 102, 136 },
{ IntegerRing() | 103, 218 },
{ IntegerRing() | 104, 219 },
{ IntegerRing() | 105, 220 },
{ IntegerRing() | 106, 172 },
{ IntegerRing() | 107, 191 },
{ IntegerRing() | 108, 198 },
{ IntegerRing() | 109, 221 },
{ IntegerRing() | 111, 222 },
{ IntegerRing() | 112, 223 },
{ IntegerRing() | 113, 195 },
{ IntegerRing() | 114, 224 },
{ IntegerRing() | 115, 225 },
{ IntegerRing() | 117, 214 },
{ IntegerRing() | 118, 188 },
{ IntegerRing() | 120, 226 },
{ IntegerRing() | 121, 153 },
{ IntegerRing() | 123, 140 },
{ IntegerRing() | 124, 227 },
{ IntegerRing() | 125, 228 },
{ IntegerRing() | 126, 229 },
{ IntegerRing() | 129, 240 },
{ IntegerRing() | 130, 235 },
{ IntegerRing() | 132, 157 },
{ IntegerRing() | 133, 203 },
{ IntegerRing() | 138, 179 },
{ IntegerRing() | 139, 199 },
{ IntegerRing() | 146, 196 },
{ IntegerRing() | 147, 166 },
{ IntegerRing() | 151, 232 },
{ IntegerRing() | 152, 213 },
{ IntegerRing() | 154, 249 },
{ IntegerRing() | 155, 243 },
{ IntegerRing() | 156, 185 },
{ IntegerRing() | 158, 192 },
{ IntegerRing() | 159, 239 },
{ IntegerRing() | 160, 231 },
{ IntegerRing() | 161, 201 },
{ IntegerRing() | 163, 233 },
{ IntegerRing() | 167, 205 },
{ IntegerRing() | 169, 245 },
{ IntegerRing() | 170, 189 },
{ IntegerRing() | 174, 248 },
{ IntegerRing() | 178, 215 },
{ IntegerRing() | 180, 204 },
{ IntegerRing() | 186, 212 },
{ IntegerRing() | 187, 230 },
{ IntegerRing() | 190, 256 },
{ IntegerRing() | 193, 211 },
{ IntegerRing() | 194, 242 },
{ IntegerRing() | 200, 237 },
{ IntegerRing() | 209, 236 },
{ IntegerRing() | 210, 246 },
{ IntegerRing() | 216, 244 },
{ IntegerRing() | 234, 241 },
{ IntegerRing() | 238, 250 },
{ IntegerRing() | 247, 252 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 253, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 24, 13, 29, 22, 27, 18, 59, 26, 3, 68, 46, 75, 49, 4, 84, 5, 89, 39, 30, 91, 6, 43, 28, 105, 7, 112, 64, 38, 62, 66, 17, 33, 45, 132, 47, 10, 137, 80, 88, 145, 12, 150, 53, 133, 135, 58, 164, 65, 14, 170, 94, 174, 122, 15, 179, 16, 116, 67, 93, 127, 71, 166, 169, 74, 78, 82, 48, 200, 197, 20, 70, 21, 207, 83, 148, 50, 154, 23, 215, 44, 40, 220, 25, 223, 95, 176, 181, 97, 41, 107, 114, 102, 157, 51, 104, 109, 128, 87, 32, 139, 111, 224, 218, 110, 125, 34, 76, 57, 120, 195, 36, 156, 243, 37, 204, 126, 209, 230, 56, 191, 124, 198, 134, 143, 42, 96, 136, 142, 217, 140, 210, 180, 86, 144, 203, 100, 77, 115, 165, 149, 206, 81, 160, 106, 155, 232, 60, 212, 52, 182, 54, 85, 163, 168, 247, 183, 79, 55, 234, 189, 158, 239, 72, 173, 178, 121, 248, 61, 138, 152, 123, 63, 119, 184, 147, 245, 186, 117, 129, 113, 159, 193, 90, 69, 238, 254, 228, 225, 73, 199, 246, 196, 233, 237, 101, 177, 241, 171, 141, 249, 118, 130, 250, 214, 172, 226, 213, 201, 131, 219, 221, 98, 222, 103, 99, 92, 202, 185, 229, 236, 187, 240, 208, 231, 252, 194, 108, 188, 146, 255, 162, 227, 242, 251, 175, 161, 192, 235, 216, 153, 151, 253, 167, 244, 190, 205, 256, 211 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 39, 41, 43, 2, 51, 54, 17, 56, 66, 69, 72, 22, 24, 82, 4, 88, 5, 93, 96, 29, 35, 100, 103, 33, 109, 7, 116, 117, 8, 124, 68, 9, 129, 44, 131, 135, 138, 11, 142, 49, 148, 12, 153, 13, 159, 161, 57, 162, 169, 171, 172, 62, 64, 178, 15, 181, 182, 185, 187, 189, 190, 18, 42, 118, 19, 198, 63, 78, 80, 123, 20, 206, 21, 125, 210, 120, 86, 212, 23, 137, 218, 91, 221, 25, 214, 26, 227, 126, 180, 31, 28, 60, 30, 58, 154, 166, 71, 107, 158, 32, 160, 40, 79, 155, 114, 174, 34, 170, 133, 119, 230, 241, 122, 106, 37, 222, 38, 244, 245, 89, 163, 97, 240, 196, 202, 179, 175, 168, 229, 211, 45, 94, 46, 121, 47, 239, 140, 75, 48, 188, 108, 186, 84, 50, 59, 102, 194, 157, 146, 52, 74, 53, 225, 201, 213, 77, 127, 73, 55, 83, 250, 252, 246, 191, 81, 167, 176, 215, 61, 105, 193, 255, 156, 256, 65, 101, 132, 251, 104, 67, 247, 209, 192, 143, 208, 70, 224, 197, 177, 90, 134, 99, 115, 145, 76, 253, 165, 228, 226, 150, 223, 98, 85, 254, 141, 203, 220, 87, 204, 249, 147, 184, 231, 164, 243, 248, 92, 234, 111, 95, 216, 219, 144, 207, 152, 235, 217, 112, 110, 113, 149, 233, 130, 183, 242, 173, 238, 128, 200, 205, 136, 195, 139, 237, 151, 199, 232, 236 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 42, 25, 48, 2, 55, 60, 61, 9, 3, 23, 76, 77, 50, 85, 40, 90, 5, 52, 98, 46, 6, 34, 106, 110, 113, 37, 118, 121, 8, 94, 128, 130, 117, 101, 24, 10, 73, 11, 146, 81, 151, 154, 156, 13, 53, 104, 165, 35, 14, 63, 112, 175, 123, 97, 29, 16, 125, 17, 70, 191, 111, 18, 58, 196, 19, 79, 201, 202, 166, 205, 141, 208, 159, 22, 87, 109, 213, 122, 143, 92, 172, 99, 195, 188, 153, 26, 199, 27, 215, 209, 231, 214, 30, 124, 31, 108, 233, 210, 234, 187, 236, 33, 115, 148, 200, 157, 183, 150, 190, 64, 36, 114, 177, 134, 41, 238, 38, 39, 178, 67, 83, 235, 71, 158, 43, 160, 44, 139, 197, 149, 45, 232, 249, 185, 47, 147, 252, 242, 168, 49, 152, 218, 62, 224, 211, 51, 84, 184, 57, 68, 253, 126, 144, 54, 167, 219, 194, 186, 56, 105, 102, 80, 163, 59, 100, 223, 140, 217, 244, 75, 145, 228, 107, 222, 65, 207, 66, 137, 256, 136, 204, 246, 127, 69, 226, 72, 247, 164, 241, 74, 203, 229, 161, 192, 78, 212, 239, 173, 221, 82, 251, 182, 181, 176, 86, 216, 189, 88, 227, 89, 198, 230, 91, 225, 237, 132, 93, 131, 250, 95, 96, 255, 103, 162, 174, 171, 206, 133, 179, 116, 119, 248, 120, 142, 170, 220, 254, 129, 135, 193, 138, 243, 240, 169, 155, 245, 180 ]
];
edge1`UpstairsFilename := "256S356-8,16,16-g97-423765003.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 38, 22, 27, 18, 53, 26, 3, 62, 12, 69, 67, 4, 76, 5, 52, 83, 29, 32, 10, 28, 92, 7, 59, 17, 37, 56, 60, 24, 42, 55, 44, 73, 72, 79, 70, 78, 49, 84, 88, 71, 14, 80, 36, 117, 48, 15, 106, 16, 87, 61, 35, 51, 65, 108, 116, 68, 43, 74, 45, 20, 64, 21, 85, 75, 66, 46, 110, 23, 81, 82, 41, 25, 58, 40, 39, 93, 98, 89, 47, 91, 95, 86, 31, 107, 96, 90, 104, 33, 101, 97, 112, 111, 118, 119, 94, 103, 124, 50, 114, 109, 54, 120, 63, 77, 125, 113, 102, 57, 100, 99, 122, 126, 127, 105, 123, 128, 115, 121 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 34, 39, 41, 2, 47, 25, 17, 33, 60, 63, 66, 22, 24, 74, 4, 79, 5, 70, 73, 9, 88, 90, 32, 95, 7, 62, 99, 8, 72, 83, 43, 29, 46, 106, 11, 93, 19, 12, 102, 13, 82, 51, 116, 75, 44, 56, 58, 81, 15, 69, 111, 112, 67, 80, 121, 18, 40, 100, 91, 94, 57, 103, 20, 96, 21, 104, 124, 101, 78, 120, 23, 38, 92, 68, 87, 26, 118, 30, 28, 54, 52, 110, 108, 65, 113, 31, 114, 71, 98, 117, 84, 61, 125, 53, 36, 37, 85, 122, 42, 45, 76, 89, 123, 55, 48, 49, 50, 126, 115, 128, 59, 127, 119, 77, 64, 86, 105, 97, 107, 109 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 40, 25, 45, 2, 50, 54, 55, 9, 3, 23, 26, 37, 46, 77, 80, 49, 5, 48, 86, 6, 33, 44, 87, 97, 36, 100, 102, 8, 43, 105, 99, 56, 10, 61, 11, 58, 109, 110, 112, 13, 91, 34, 14, 57, 59, 65, 103, 85, 38, 16, 104, 17, 64, 93, 96, 18, 52, 73, 19, 71, 108, 115, 39, 107, 82, 22, 79, 95, 41, 53, 89, 24, 62, 84, 113, 27, 81, 119, 114, 29, 72, 30, 94, 124, 125, 67, 32, 66, 83, 78, 121, 35, 98, 42, 126, 75, 69, 68, 123, 90, 122, 47, 76, 51, 128, 120, 92, 88, 70, 74, 60, 118, 63, 101, 127, 117, 106, 111, 116 ]
];
edge1`DownstairsFilename := "128S56-4,8,8-g33-1852105404.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
