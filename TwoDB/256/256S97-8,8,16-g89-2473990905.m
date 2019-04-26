s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S97-8,8,16-g89-2473990905";
s`Filename := "256S97-8,8,16-g89-2473990905.m";
s`Degree := 256;
s`Orders := \[ 8, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 68, 65, 14, 5, 54, 75, 29, 83, 6, 85, 90, 62, 7, 41, 36, 96, 15, 101, 32, 103, 59, 45, 111, 47, 10, 116, 71, 21, 53, 118, 12, 52, 42, 77, 73, 128, 132, 93, 24, 16, 108, 17, 136, 140, 67, 142, 89, 20, 119, 155, 121, 26, 33, 87, 22, 158, 23, 146, 135, 81, 91, 57, 120, 165, 72, 169, 28, 170, 148, 82, 159, 31, 164, 105, 179, 34, 78, 182, 35, 100, 94, 86, 50, 191, 115, 197, 58, 38, 199, 201, 40, 203, 207, 123, 46, 43, 195, 44, 210, 209, 113, 49, 213, 192, 217, 51, 127, 124, 202, 131, 139, 56, 162, 226, 183, 109, 228, 61, 178, 92, 117, 74, 171, 76, 231, 64, 194, 125, 70, 234, 66, 152, 144, 154, 69, 235, 176, 175, 190, 200, 185, 79, 241, 80, 160, 137, 98, 161, 84, 193, 198, 104, 163, 237, 88, 149, 214, 187, 134, 244, 238, 95, 250, 97, 156, 242, 219, 99, 189, 186, 110, 143, 150, 114, 102, 168, 145, 167, 106, 141, 107, 166, 181, 233, 206, 212, 112, 157, 223, 196, 174, 216, 122, 151, 221, 220, 153, 173, 133, 229, 126, 253, 129, 256, 130, 218, 246, 208, 172, 255, 138, 205, 188, 147, 204, 245, 225, 215, 227, 180, 184, 243, 224, 222, 247, 211, 254, 177, 239, 240, 230, 236, 232, 249, 251, 252, 248 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 64, 13, 23, 4, 53, 5, 79, 72, 28, 73, 66, 80, 32, 57, 7, 30, 8, 99, 102, 60, 106, 9, 46, 44, 18, 49, 40, 11, 82, 70, 50, 113, 48, 126, 22, 35, 129, 36, 59, 15, 78, 61, 39, 130, 141, 77, 88, 19, 151, 153, 67, 47, 20, 21, 74, 75, 76, 90, 147, 58, 54, 25, 92, 71, 166, 27, 86, 142, 167, 29, 157, 84, 56, 91, 138, 95, 97, 134, 98, 160, 96, 188, 190, 116, 193, 37, 107, 45, 109, 104, 110, 128, 204, 52, 115, 42, 119, 117, 103, 205, 114, 122, 112, 121, 211, 125, 69, 68, 189, 198, 135, 55, 176, 225, 131, 81, 177, 137, 105, 62, 227, 192, 85, 168, 63, 145, 149, 143, 65, 124, 150, 173, 89, 239, 120, 218, 240, 154, 148, 172, 181, 161, 162, 163, 94, 184, 195, 159, 83, 146, 210, 101, 203, 87, 174, 235, 232, 139, 93, 186, 248, 100, 158, 249, 180, 183, 251, 187, 133, 132, 207, 199, 165, 194, 108, 196, 170, 171, 244, 136, 200, 191, 243, 242, 169, 209, 111, 214, 238, 206, 215, 140, 118, 226, 156, 212, 123, 219, 236, 127, 220, 208, 222, 223, 224, 229, 164, 216, 178, 250, 230, 246, 255, 152, 144, 254, 233, 175, 253, 213, 155, 217, 252, 201, 197, 228, 256, 247, 221, 241, 179, 202, 182, 185, 234, 231, 245, 237 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 69, 70, 73, 75, 78, 5, 82, 35, 85, 6, 33, 92, 9, 26, 94, 97, 8, 40, 105, 46, 109, 16, 112, 113, 116, 10, 119, 11, 18, 122, 37, 124, 13, 51, 14, 58, 133, 134, 39, 45, 43, 136, 17, 66, 144, 72, 149, 19, 71, 156, 157, 41, 90, 79, 63, 80, 146, 23, 99, 160, 162, 25, 151, 84, 142, 88, 170, 28, 173, 29, 34, 30, 176, 32, 180, 159, 54, 184, 83, 186, 36, 104, 192, 61, 196, 177, 128, 199, 38, 129, 101, 114, 208, 153, 103, 108, 106, 210, 44, 126, 47, 48, 214, 50, 218, 77, 219, 52, 130, 221, 223, 55, 91, 154, 227, 59, 138, 191, 229, 62, 143, 190, 147, 200, 232, 194, 64, 235, 65, 236, 140, 238, 67, 226, 68, 125, 164, 189, 74, 76, 225, 87, 188, 158, 81, 167, 242, 243, 165, 141, 172, 86, 244, 240, 169, 89, 213, 246, 93, 163, 152, 250, 95, 96, 155, 98, 127, 135, 175, 100, 181, 117, 215, 203, 168, 102, 204, 137, 195, 193, 166, 107, 110, 205, 253, 254, 111, 121, 139, 115, 211, 255, 118, 120, 131, 256, 123, 148, 132, 178, 209, 206, 201, 220, 202, 217, 187, 207, 198, 216, 228, 233, 241, 171, 145, 239, 185, 150, 183, 179, 182, 161, 252, 248, 249, 174, 212, 197, 245, 237, 251, 234, 231, 247, 230, 224, 222 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 68, 65, 14, 5, 54, 75, 29, 83, 6, 85, 90, 62, 7, 41, 36, 96, 15, 101, 32, 103, 59, 45, 111, 47, 10, 116, 71, 21, 53, 118, 12, 52, 42, 77, 73, 128, 132, 93, 24, 16, 108, 17, 136, 140, 67, 142, 89, 20, 119, 155, 121, 26, 33, 87, 22, 158, 23, 146, 135, 81, 91, 57, 120, 165, 72, 169, 28, 170, 148, 82, 159, 31, 164, 105, 179, 34, 78, 182, 35, 100, 94, 86, 50, 191, 115, 197, 58, 38, 199, 201, 40, 203, 207, 123, 46, 43, 195, 44, 210, 209, 113, 49, 213, 192, 217, 51, 127, 124, 202, 131, 139, 56, 162, 226, 183, 109, 228, 61, 178, 92, 117, 74, 171, 76, 231, 64, 194, 125, 70, 234, 66, 152, 144, 154, 69, 235, 176, 175, 190, 200, 185, 79, 241, 80, 160, 137, 98, 161, 84, 193, 198, 104, 163, 237, 88, 149, 214, 187, 134, 244, 238, 95, 250, 97, 156, 242, 219, 99, 189, 186, 110, 143, 150, 114, 102, 168, 145, 167, 106, 141, 107, 166, 181, 233, 206, 212, 112, 157, 223, 196, 174, 216, 122, 151, 221, 220, 153, 173, 133, 229, 126, 253, 129, 256, 130, 218, 246, 208, 172, 255, 138, 205, 188, 147, 204, 245, 225, 215, 227, 180, 184, 243, 224, 222, 247, 211, 254, 177, 239, 240, 230, 236, 232, 249, 251, 252, 248 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 64, 13, 23, 4, 53, 5, 79, 72, 28, 73, 66, 80, 32, 57, 7, 30, 8, 99, 102, 60, 106, 9, 46, 44, 18, 49, 40, 11, 82, 70, 50, 113, 48, 126, 22, 35, 129, 36, 59, 15, 78, 61, 39, 130, 141, 77, 88, 19, 151, 153, 67, 47, 20, 21, 74, 75, 76, 90, 147, 58, 54, 25, 92, 71, 166, 27, 86, 142, 167, 29, 157, 84, 56, 91, 138, 95, 97, 134, 98, 160, 96, 188, 190, 116, 193, 37, 107, 45, 109, 104, 110, 128, 204, 52, 115, 42, 119, 117, 103, 205, 114, 122, 112, 121, 211, 125, 69, 68, 189, 198, 135, 55, 176, 225, 131, 81, 177, 137, 105, 62, 227, 192, 85, 168, 63, 145, 149, 143, 65, 124, 150, 173, 89, 239, 120, 218, 240, 154, 148, 172, 181, 161, 162, 163, 94, 184, 195, 159, 83, 146, 210, 101, 203, 87, 174, 235, 232, 139, 93, 186, 248, 100, 158, 249, 180, 183, 251, 187, 133, 132, 207, 199, 165, 194, 108, 196, 170, 171, 244, 136, 200, 191, 243, 242, 169, 209, 111, 214, 238, 206, 215, 140, 118, 226, 156, 212, 123, 219, 236, 127, 220, 208, 222, 223, 224, 229, 164, 216, 178, 250, 230, 246, 255, 152, 144, 254, 233, 175, 253, 213, 155, 217, 252, 201, 197, 228, 256, 247, 221, 241, 179, 202, 182, 185, 234, 231, 245, 237 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 69, 70, 73, 75, 78, 5, 82, 35, 85, 6, 33, 92, 9, 26, 94, 97, 8, 40, 105, 46, 109, 16, 112, 113, 116, 10, 119, 11, 18, 122, 37, 124, 13, 51, 14, 58, 133, 134, 39, 45, 43, 136, 17, 66, 144, 72, 149, 19, 71, 156, 157, 41, 90, 79, 63, 80, 146, 23, 99, 160, 162, 25, 151, 84, 142, 88, 170, 28, 173, 29, 34, 30, 176, 32, 180, 159, 54, 184, 83, 186, 36, 104, 192, 61, 196, 177, 128, 199, 38, 129, 101, 114, 208, 153, 103, 108, 106, 210, 44, 126, 47, 48, 214, 50, 218, 77, 219, 52, 130, 221, 223, 55, 91, 154, 227, 59, 138, 191, 229, 62, 143, 190, 147, 200, 232, 194, 64, 235, 65, 236, 140, 238, 67, 226, 68, 125, 164, 189, 74, 76, 225, 87, 188, 158, 81, 167, 242, 243, 165, 141, 172, 86, 244, 240, 169, 89, 213, 246, 93, 163, 152, 250, 95, 96, 155, 98, 127, 135, 175, 100, 181, 117, 215, 203, 168, 102, 204, 137, 195, 193, 166, 107, 110, 205, 253, 254, 111, 121, 139, 115, 211, 255, 118, 120, 131, 256, 123, 148, 132, 178, 209, 206, 201, 220, 202, 217, 187, 207, 198, 216, 228, 233, 241, 171, 145, 239, 185, 150, 183, 179, 182, 161, 252, 248, 249, 174, 212, 197, 245, 237, 251, 234, 231, 247, 230, 224, 222 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 33 },
{ IntegerRing() | 15, 57 },
{ IntegerRing() | 17, 59 },
{ IntegerRing() | 18, 41 },
{ IntegerRing() | 19, 65 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 75 },
{ IntegerRing() | 28, 76 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 54 },
{ IntegerRing() | 31, 78 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 34, 79 },
{ IntegerRing() | 35, 80 },
{ IntegerRing() | 36, 81 },
{ IntegerRing() | 37, 103 },
{ IntegerRing() | 38, 106 },
{ IntegerRing() | 40, 61 },
{ IntegerRing() | 42, 113 },
{ IntegerRing() | 44, 115 },
{ IntegerRing() | 45, 60 },
{ IntegerRing() | 48, 71 },
{ IntegerRing() | 49, 119 },
{ IntegerRing() | 50, 114 },
{ IntegerRing() | 51, 82 },
{ IntegerRing() | 52, 120 },
{ IntegerRing() | 55, 93 },
{ IntegerRing() | 56, 134 },
{ IntegerRing() | 62, 135 },
{ IntegerRing() | 63, 142 },
{ IntegerRing() | 64, 88 },
{ IntegerRing() | 66, 147 },
{ IntegerRing() | 67, 148 },
{ IntegerRing() | 68, 121 },
{ IntegerRing() | 69, 157 },
{ IntegerRing() | 73, 90 },
{ IntegerRing() | 74, 84 },
{ IntegerRing() | 83, 158 },
{ IntegerRing() | 85, 146 },
{ IntegerRing() | 86, 143 },
{ IntegerRing() | 87, 159 },
{ IntegerRing() | 89, 125 },
{ IntegerRing() | 91, 96 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 94, 160 },
{ IntegerRing() | 95, 161 },
{ IntegerRing() | 97, 162 },
{ IntegerRing() | 98, 163 },
{ IntegerRing() | 100, 164 },
{ IntegerRing() | 101, 191 },
{ IntegerRing() | 102, 193 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 128 },
{ IntegerRing() | 107, 198 },
{ IntegerRing() | 108, 116 },
{ IntegerRing() | 109, 136 },
{ IntegerRing() | 110, 137 },
{ IntegerRing() | 111, 123 },
{ IntegerRing() | 112, 153 },
{ IntegerRing() | 118, 209 },
{ IntegerRing() | 122, 126 },
{ IntegerRing() | 124, 151 },
{ IntegerRing() | 127, 213 },
{ IntegerRing() | 129, 138 },
{ IntegerRing() | 130, 177 },
{ IntegerRing() | 131, 178 },
{ IntegerRing() | 132, 183 },
{ IntegerRing() | 133, 227 },
{ IntegerRing() | 139, 187 },
{ IntegerRing() | 140, 171 },
{ IntegerRing() | 141, 168 },
{ IntegerRing() | 144, 173 },
{ IntegerRing() | 145, 174 },
{ IntegerRing() | 149, 235 },
{ IntegerRing() | 150, 233 },
{ IntegerRing() | 152, 217 },
{ IntegerRing() | 154, 207 },
{ IntegerRing() | 155, 175 },
{ IntegerRing() | 156, 189 },
{ IntegerRing() | 165, 190 },
{ IntegerRing() | 166, 172 },
{ IntegerRing() | 167, 181 },
{ IntegerRing() | 169, 194 },
{ IntegerRing() | 170, 200 },
{ IntegerRing() | 176, 186 },
{ IntegerRing() | 179, 185 },
{ IntegerRing() | 180, 225 },
{ IntegerRing() | 182, 241 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 192, 203 },
{ IntegerRing() | 195, 199 },
{ IntegerRing() | 196, 210 },
{ IntegerRing() | 197, 202 },
{ IntegerRing() | 201, 228 },
{ IntegerRing() | 204, 211 },
{ IntegerRing() | 205, 215 },
{ IntegerRing() | 206, 216 },
{ IntegerRing() | 208, 226 },
{ IntegerRing() | 212, 220 },
{ IntegerRing() | 214, 219 },
{ IntegerRing() | 218, 238 },
{ IntegerRing() | 221, 229 },
{ IntegerRing() | 222, 230 },
{ IntegerRing() | 223, 246 },
{ IntegerRing() | 224, 247 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 232, 240 },
{ IntegerRing() | 234, 245 },
{ IntegerRing() | 236, 239 },
{ IntegerRing() | 242, 244 },
{ IntegerRing() | 243, 250 },
{ IntegerRing() | 248, 251 },
{ IntegerRing() | 249, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 55, 25, 3, 60, 63, 68, 65, 14, 5, 54, 75, 29, 83, 6, 85, 90, 62, 7, 41, 36, 96, 15, 101, 32, 103, 59, 45, 111, 47, 10, 116, 71, 21, 53, 118, 12, 52, 42, 77, 73, 128, 132, 93, 24, 16, 108, 17, 136, 140, 67, 142, 89, 20, 119, 155, 121, 26, 33, 87, 22, 158, 23, 146, 135, 81, 91, 57, 120, 165, 72, 169, 28, 170, 148, 82, 159, 31, 164, 105, 179, 34, 78, 182, 35, 100, 94, 86, 50, 191, 115, 197, 58, 38, 199, 201, 40, 203, 207, 123, 46, 43, 195, 44, 210, 209, 113, 49, 213, 192, 217, 51, 127, 124, 202, 131, 139, 56, 162, 226, 183, 109, 228, 61, 178, 92, 117, 74, 171, 76, 231, 64, 194, 125, 70, 234, 66, 152, 144, 154, 69, 235, 176, 175, 190, 200, 185, 79, 241, 80, 160, 137, 98, 161, 84, 193, 198, 104, 163, 237, 88, 149, 214, 187, 134, 244, 238, 95, 250, 97, 156, 242, 219, 99, 189, 186, 110, 143, 150, 114, 102, 168, 145, 167, 106, 141, 107, 166, 181, 233, 206, 212, 112, 157, 223, 196, 174, 216, 122, 151, 221, 220, 153, 173, 133, 229, 126, 253, 129, 256, 130, 218, 246, 208, 172, 255, 138, 205, 188, 147, 204, 245, 225, 215, 227, 180, 184, 243, 224, 222, 247, 211, 254, 177, 239, 240, 230, 236, 232, 249, 251, 252, 248 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 51, 24, 17, 33, 31, 12, 64, 13, 23, 4, 53, 5, 79, 72, 28, 73, 66, 80, 32, 57, 7, 30, 8, 99, 102, 60, 106, 9, 46, 44, 18, 49, 40, 11, 82, 70, 50, 113, 48, 126, 22, 35, 129, 36, 59, 15, 78, 61, 39, 130, 141, 77, 88, 19, 151, 153, 67, 47, 20, 21, 74, 75, 76, 90, 147, 58, 54, 25, 92, 71, 166, 27, 86, 142, 167, 29, 157, 84, 56, 91, 138, 95, 97, 134, 98, 160, 96, 188, 190, 116, 193, 37, 107, 45, 109, 104, 110, 128, 204, 52, 115, 42, 119, 117, 103, 205, 114, 122, 112, 121, 211, 125, 69, 68, 189, 198, 135, 55, 176, 225, 131, 81, 177, 137, 105, 62, 227, 192, 85, 168, 63, 145, 149, 143, 65, 124, 150, 173, 89, 239, 120, 218, 240, 154, 148, 172, 181, 161, 162, 163, 94, 184, 195, 159, 83, 146, 210, 101, 203, 87, 174, 235, 232, 139, 93, 186, 248, 100, 158, 249, 180, 183, 251, 187, 133, 132, 207, 199, 165, 194, 108, 196, 170, 171, 244, 136, 200, 191, 243, 242, 169, 209, 111, 214, 238, 206, 215, 140, 118, 226, 156, 212, 123, 219, 236, 127, 220, 208, 222, 223, 224, 229, 164, 216, 178, 250, 230, 246, 255, 152, 144, 254, 233, 175, 253, 213, 155, 217, 252, 201, 197, 228, 256, 247, 221, 241, 179, 202, 182, 185, 234, 231, 245, 237 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 53, 56, 57, 60, 3, 22, 69, 70, 73, 75, 78, 5, 82, 35, 85, 6, 33, 92, 9, 26, 94, 97, 8, 40, 105, 46, 109, 16, 112, 113, 116, 10, 119, 11, 18, 122, 37, 124, 13, 51, 14, 58, 133, 134, 39, 45, 43, 136, 17, 66, 144, 72, 149, 19, 71, 156, 157, 41, 90, 79, 63, 80, 146, 23, 99, 160, 162, 25, 151, 84, 142, 88, 170, 28, 173, 29, 34, 30, 176, 32, 180, 159, 54, 184, 83, 186, 36, 104, 192, 61, 196, 177, 128, 199, 38, 129, 101, 114, 208, 153, 103, 108, 106, 210, 44, 126, 47, 48, 214, 50, 218, 77, 219, 52, 130, 221, 223, 55, 91, 154, 227, 59, 138, 191, 229, 62, 143, 190, 147, 200, 232, 194, 64, 235, 65, 236, 140, 238, 67, 226, 68, 125, 164, 189, 74, 76, 225, 87, 188, 158, 81, 167, 242, 243, 165, 141, 172, 86, 244, 240, 169, 89, 213, 246, 93, 163, 152, 250, 95, 96, 155, 98, 127, 135, 175, 100, 181, 117, 215, 203, 168, 102, 204, 137, 195, 193, 166, 107, 110, 205, 253, 254, 111, 121, 139, 115, 211, 255, 118, 120, 131, 256, 123, 148, 132, 178, 209, 206, 201, 220, 202, 217, 187, 207, 198, 216, 228, 233, 241, 171, 145, 239, 185, 150, 183, 179, 182, 161, 252, 248, 249, 174, 212, 197, 245, 237, 251, 234, 231, 247, 230, 224, 222 ]
];
edge1`UpstairsFilename := "256S97-8,8,16-g89-2473990905.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 46, 4, 18, 52, 25, 3, 43, 58, 63, 60, 14, 5, 73, 70, 29, 79, 6, 80, 67, 57, 7, 35, 84, 15, 91, 32, 93, 17, 76, 45, 10, 98, 104, 21, 26, 77, 12, 50, 40, 56, 95, 111, 61, 16, 103, 100, 113, 62, 110, 83, 20, 47, 96, 116, 51, 82, 22, 72, 107, 23, 114, 119, 59, 24, 78, 121, 54, 123, 122, 28, 124, 49, 31, 90, 44, 33, 41, 34, 86, 81, 48, 127, 42, 105, 75, 37, 128, 55, 65, 39, 117, 126, 69, 106, 87, 109, 99, 108, 53, 88, 71, 94, 85, 68, 89, 64, 125, 102, 66, 74, 92, 101, 97, 120, 118, 112, 115 ],
[ 3, 10, 14, 6, 16, 26, 1, 33, 37, 18, 41, 2, 49, 7, 17, 51, 31, 12, 59, 13, 23, 4, 69, 5, 76, 22, 28, 67, 61, 34, 32, 15, 30, 8, 85, 92, 43, 96, 9, 42, 56, 47, 39, 11, 105, 20, 48, 40, 46, 107, 24, 60, 35, 55, 74, 44, 72, 115, 29, 57, 19, 108, 102, 62, 45, 21, 68, 27, 66, 71, 119, 52, 77, 75, 54, 73, 25, 122, 116, 81, 58, 106, 64, 53, 84, 87, 88, 89, 86, 126, 123, 98, 90, 36, 97, 103, 100, 94, 38, 101, 95, 50, 99, 65, 104, 79, 63, 83, 118, 125, 93, 110, 78, 112, 80, 82, 127, 117, 120, 70, 113, 121, 128, 91, 114, 111, 109, 124 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 47, 2, 26, 53, 54, 43, 3, 22, 64, 65, 67, 70, 74, 5, 49, 34, 80, 6, 14, 85, 9, 86, 88, 8, 39, 95, 44, 100, 102, 87, 98, 10, 89, 11, 18, 107, 36, 108, 13, 69, 32, 112, 113, 103, 16, 17, 61, 55, 66, 75, 19, 46, 118, 97, 119, 33, 58, 105, 77, 114, 23, 51, 122, 38, 48, 42, 25, 68, 59, 124, 28, 29, 30, 125, 93, 82, 126, 79, 35, 94, 78, 99, 121, 72, 83, 128, 37, 62, 60, 91, 71, 41, 56, 101, 45, 120, 127, 50, 52, 84, 117, 81, 57, 123, 104, 63, 90, 76, 110, 73, 115, 106, 116, 109, 96, 111, 92 ]
];
edge1`DownstairsFilename := "128S2-8,4,8-g33-4075449504.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;