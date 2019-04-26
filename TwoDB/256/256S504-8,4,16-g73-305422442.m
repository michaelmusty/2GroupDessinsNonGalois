s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S504-8,4,16-g73-305422442";
s`Filename := "256S504-8,4,16-g73-305422442.m";
s`Degree := 256;
s`Orders := \[ 8, 4, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 58, 26, 3, 66, 69, 63, 68, 4, 82, 5, 61, 86, 30, 91, 6, 98, 100, 88, 7, 104, 37, 89, 109, 112, 42, 114, 123, 126, 47, 36, 49, 10, 23, 108, 134, 111, 136, 12, 139, 56, 15, 143, 14, 146, 48, 78, 149, 16, 51, 140, 17, 157, 76, 158, 160, 72, 35, 164, 94, 99, 20, 175, 21, 81, 177, 22, 180, 182, 171, 24, 25, 188, 70, 124, 159, 27, 192, 101, 28, 97, 197, 29, 202, 203, 54, 204, 32, 106, 33, 209, 132, 195, 67, 190, 128, 45, 217, 96, 116, 221, 229, 213, 57, 55, 122, 39, 142, 169, 145, 178, 41, 168, 44, 236, 43, 121, 87, 219, 46, 193, 60, 230, 141, 52, 240, 234, 79, 196, 210, 119, 183, 245, 153, 59, 242, 238, 62, 64, 156, 248, 65, 237, 250, 214, 251, 227, 105, 244, 71, 154, 166, 120, 152, 181, 73, 74, 174, 133, 75, 125, 226, 77, 206, 249, 80, 211, 165, 252, 83, 239, 84, 162, 85, 220, 216, 198, 90, 130, 199, 92, 137, 93, 148, 95, 201, 254, 205, 144, 225, 253, 110, 102, 173, 103, 155, 212, 256, 170, 107, 115, 189, 167, 184, 186, 246, 222, 185, 151, 129, 127, 228, 113, 179, 191, 176, 207, 118, 117, 135, 215, 131, 241, 218, 243, 138, 172, 163, 200, 161, 147, 255, 150, 224, 235, 194, 232, 247, 223, 208, 187, 231, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 47, 63, 21, 70, 22, 24, 78, 4, 67, 5, 32, 23, 29, 94, 74, 60, 33, 87, 102, 85, 8, 50, 113, 117, 119, 9, 109, 12, 46, 57, 88, 25, 11, 51, 131, 52, 135, 137, 59, 13, 123, 48, 30, 55, 62, 15, 99, 61, 65, 153, 28, 18, 89, 161, 107, 19, 165, 75, 77, 171, 20, 58, 76, 80, 152, 168, 83, 84, 181, 36, 186, 26, 108, 90, 101, 81, 93, 72, 66, 96, 199, 163, 79, 31, 64, 68, 103, 105, 210, 34, 158, 71, 44, 130, 37, 132, 220, 223, 225, 38, 143, 41, 120, 129, 136, 40, 124, 233, 125, 235, 177, 42, 229, 121, 127, 110, 133, 218, 147, 49, 142, 138, 140, 241, 53, 149, 118, 160, 56, 234, 73, 148, 238, 150, 151, 141, 98, 100, 155, 249, 176, 184, 215, 97, 231, 191, 69, 183, 139, 92, 244, 169, 170, 237, 91, 146, 173, 198, 219, 156, 246, 174, 179, 224, 172, 82, 95, 159, 185, 240, 187, 189, 207, 86, 216, 162, 167, 194, 239, 196, 243, 164, 180, 182, 112, 212, 195, 128, 247, 206, 190, 208, 255, 252, 254, 104, 217, 106, 256, 213, 205, 245, 111, 126, 250, 209, 236, 115, 226, 232, 178, 114, 230, 248, 214, 116, 227, 144, 166, 122, 204, 192, 134, 251, 157, 197, 154, 202, 145, 201, 175, 222, 203, 242, 200, 193, 253, 221, 211, 188, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 45, 59, 60, 64, 3, 23, 73, 74, 79, 16, 83, 35, 5, 89, 92, 95, 6, 14, 90, 102, 36, 107, 108, 8, 41, 118, 48, 124, 9, 119, 130, 131, 132, 10, 54, 11, 43, 17, 137, 55, 62, 142, 13, 39, 61, 147, 52, 47, 150, 76, 80, 154, 67, 70, 18, 71, 33, 97, 19, 167, 168, 172, 24, 156, 31, 151, 178, 22, 27, 163, 184, 186, 87, 50, 26, 85, 161, 66, 193, 195, 146, 173, 200, 29, 58, 30, 99, 165, 205, 207, 105, 69, 34, 215, 57, 110, 216, 37, 115, 224, 121, 230, 38, 225, 160, 233, 234, 109, 40, 117, 46, 177, 127, 179, 42, 113, 237, 125, 103, 180, 135, 123, 49, 202, 194, 140, 100, 53, 129, 144, 243, 56, 77, 166, 241, 63, 176, 247, 192, 134, 197, 221, 65, 94, 101, 68, 162, 196, 86, 139, 93, 84, 72, 190, 219, 235, 201, 82, 185, 188, 75, 78, 128, 98, 122, 232, 91, 81, 181, 244, 212, 253, 133, 210, 189, 158, 88, 256, 170, 238, 155, 213, 136, 182, 206, 251, 249, 96, 159, 152, 153, 245, 126, 228, 252, 211, 116, 198, 104, 231, 106, 145, 187, 218, 169, 111, 255, 227, 112, 209, 204, 248, 246, 143, 114, 223, 120, 208, 220, 214, 138, 229, 203, 175, 149, 157, 164, 222, 141, 148, 191, 171, 174, 239, 242, 226, 240, 183, 199, 236, 250, 217, 254 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 58, 26, 3, 66, 69, 63, 68, 4, 82, 5, 61, 86, 30, 91, 6, 98, 100, 88, 7, 104, 37, 89, 109, 112, 42, 114, 123, 126, 47, 36, 49, 10, 23, 108, 134, 111, 136, 12, 139, 56, 15, 143, 14, 146, 48, 78, 149, 16, 51, 140, 17, 157, 76, 158, 160, 72, 35, 164, 94, 99, 20, 175, 21, 81, 177, 22, 180, 182, 171, 24, 25, 188, 70, 124, 159, 27, 192, 101, 28, 97, 197, 29, 202, 203, 54, 204, 32, 106, 33, 209, 132, 195, 67, 190, 128, 45, 217, 96, 116, 221, 229, 213, 57, 55, 122, 39, 142, 169, 145, 178, 41, 168, 44, 236, 43, 121, 87, 219, 46, 193, 60, 230, 141, 52, 240, 234, 79, 196, 210, 119, 183, 245, 153, 59, 242, 238, 62, 64, 156, 248, 65, 237, 250, 214, 251, 227, 105, 244, 71, 154, 166, 120, 152, 181, 73, 74, 174, 133, 75, 125, 226, 77, 206, 249, 80, 211, 165, 252, 83, 239, 84, 162, 85, 220, 216, 198, 90, 130, 199, 92, 137, 93, 148, 95, 201, 254, 205, 144, 225, 253, 110, 102, 173, 103, 155, 212, 256, 170, 107, 115, 189, 167, 184, 186, 246, 222, 185, 151, 129, 127, 228, 113, 179, 191, 176, 207, 118, 117, 135, 215, 131, 241, 218, 243, 138, 172, 163, 200, 161, 147, 255, 150, 224, 235, 194, 232, 247, 223, 208, 187, 231, 233 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 47, 63, 21, 70, 22, 24, 78, 4, 67, 5, 32, 23, 29, 94, 74, 60, 33, 87, 102, 85, 8, 50, 113, 117, 119, 9, 109, 12, 46, 57, 88, 25, 11, 51, 131, 52, 135, 137, 59, 13, 123, 48, 30, 55, 62, 15, 99, 61, 65, 153, 28, 18, 89, 161, 107, 19, 165, 75, 77, 171, 20, 58, 76, 80, 152, 168, 83, 84, 181, 36, 186, 26, 108, 90, 101, 81, 93, 72, 66, 96, 199, 163, 79, 31, 64, 68, 103, 105, 210, 34, 158, 71, 44, 130, 37, 132, 220, 223, 225, 38, 143, 41, 120, 129, 136, 40, 124, 233, 125, 235, 177, 42, 229, 121, 127, 110, 133, 218, 147, 49, 142, 138, 140, 241, 53, 149, 118, 160, 56, 234, 73, 148, 238, 150, 151, 141, 98, 100, 155, 249, 176, 184, 215, 97, 231, 191, 69, 183, 139, 92, 244, 169, 170, 237, 91, 146, 173, 198, 219, 156, 246, 174, 179, 224, 172, 82, 95, 159, 185, 240, 187, 189, 207, 86, 216, 162, 167, 194, 239, 196, 243, 164, 180, 182, 112, 212, 195, 128, 247, 206, 190, 208, 255, 252, 254, 104, 217, 106, 256, 213, 205, 245, 111, 126, 250, 209, 236, 115, 226, 232, 178, 114, 230, 248, 214, 116, 227, 144, 166, 122, 204, 192, 134, 251, 157, 197, 154, 202, 145, 201, 175, 222, 203, 242, 200, 193, 253, 221, 211, 188, 228 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 45, 59, 60, 64, 3, 23, 73, 74, 79, 16, 83, 35, 5, 89, 92, 95, 6, 14, 90, 102, 36, 107, 108, 8, 41, 118, 48, 124, 9, 119, 130, 131, 132, 10, 54, 11, 43, 17, 137, 55, 62, 142, 13, 39, 61, 147, 52, 47, 150, 76, 80, 154, 67, 70, 18, 71, 33, 97, 19, 167, 168, 172, 24, 156, 31, 151, 178, 22, 27, 163, 184, 186, 87, 50, 26, 85, 161, 66, 193, 195, 146, 173, 200, 29, 58, 30, 99, 165, 205, 207, 105, 69, 34, 215, 57, 110, 216, 37, 115, 224, 121, 230, 38, 225, 160, 233, 234, 109, 40, 117, 46, 177, 127, 179, 42, 113, 237, 125, 103, 180, 135, 123, 49, 202, 194, 140, 100, 53, 129, 144, 243, 56, 77, 166, 241, 63, 176, 247, 192, 134, 197, 221, 65, 94, 101, 68, 162, 196, 86, 139, 93, 84, 72, 190, 219, 235, 201, 82, 185, 188, 75, 78, 128, 98, 122, 232, 91, 81, 181, 244, 212, 253, 133, 210, 189, 158, 88, 256, 170, 238, 155, 213, 136, 182, 206, 251, 249, 96, 159, 152, 153, 245, 126, 228, 252, 211, 116, 198, 104, 231, 106, 145, 187, 218, 169, 111, 255, 227, 112, 209, 204, 248, 246, 143, 114, 223, 120, 208, 220, 214, 138, 229, 203, 175, 149, 157, 164, 222, 141, 148, 191, 171, 174, 239, 242, 226, 240, 183, 199, 236, 250, 217, 254 ] >;

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
{ IntegerRing() | 9, 40 },
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 47 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 23 },
{ IntegerRing() | 19, 68 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 27, 67 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 76 },
{ IntegerRing() | 31, 61 },
{ IntegerRing() | 32, 35 },
{ IntegerRing() | 33, 85 },
{ IntegerRing() | 34, 86 },
{ IntegerRing() | 36, 87 },
{ IntegerRing() | 37, 88 },
{ IntegerRing() | 38, 114 },
{ IntegerRing() | 39, 119 },
{ IntegerRing() | 41, 121 },
{ IntegerRing() | 42, 122 },
{ IntegerRing() | 43, 57 },
{ IntegerRing() | 44, 131 },
{ IntegerRing() | 46, 110 },
{ IntegerRing() | 50, 108 },
{ IntegerRing() | 51, 54 },
{ IntegerRing() | 52, 59 },
{ IntegerRing() | 53, 134 },
{ IntegerRing() | 55, 135 },
{ IntegerRing() | 56, 136 },
{ IntegerRing() | 58, 78 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 150 },
{ IntegerRing() | 65, 151 },
{ IntegerRing() | 66, 82 },
{ IntegerRing() | 69, 158 },
{ IntegerRing() | 70, 89 },
{ IntegerRing() | 71, 101 },
{ IntegerRing() | 72, 159 },
{ IntegerRing() | 73, 168 },
{ IntegerRing() | 75, 170 },
{ IntegerRing() | 79, 156 },
{ IntegerRing() | 80, 176 },
{ IntegerRing() | 81, 146 },
{ IntegerRing() | 90, 107 },
{ IntegerRing() | 91, 171 },
{ IntegerRing() | 92, 163 },
{ IntegerRing() | 93, 183 },
{ IntegerRing() | 94, 181 },
{ IntegerRing() | 95, 184 },
{ IntegerRing() | 96, 185 },
{ IntegerRing() | 97, 165 },
{ IntegerRing() | 98, 175 },
{ IntegerRing() | 100, 149 },
{ IntegerRing() | 102, 186 },
{ IntegerRing() | 103, 187 },
{ IntegerRing() | 104, 188 },
{ IntegerRing() | 105, 189 },
{ IntegerRing() | 106, 162 },
{ IntegerRing() | 109, 124 },
{ IntegerRing() | 111, 190 },
{ IntegerRing() | 112, 221 },
{ IntegerRing() | 113, 225 },
{ IntegerRing() | 115, 227 },
{ IntegerRing() | 116, 228 },
{ IntegerRing() | 117, 129 },
{ IntegerRing() | 118, 233 },
{ IntegerRing() | 120, 144 },
{ IntegerRing() | 123, 142 },
{ IntegerRing() | 125, 130 },
{ IntegerRing() | 126, 169 },
{ IntegerRing() | 127, 235 },
{ IntegerRing() | 128, 178 },
{ IntegerRing() | 132, 216 },
{ IntegerRing() | 133, 205 },
{ IntegerRing() | 137, 147 },
{ IntegerRing() | 138, 148 },
{ IntegerRing() | 139, 193 },
{ IntegerRing() | 140, 238 },
{ IntegerRing() | 141, 153 },
{ IntegerRing() | 143, 230 },
{ IntegerRing() | 145, 196 },
{ IntegerRing() | 152, 246 },
{ IntegerRing() | 154, 247 },
{ IntegerRing() | 155, 222 },
{ IntegerRing() | 157, 182 },
{ IntegerRing() | 160, 214 },
{ IntegerRing() | 161, 215 },
{ IntegerRing() | 164, 251 },
{ IntegerRing() | 166, 202 },
{ IntegerRing() | 167, 219 },
{ IntegerRing() | 172, 201 },
{ IntegerRing() | 173, 212 },
{ IntegerRing() | 174, 192 },
{ IntegerRing() | 177, 237 },
{ IntegerRing() | 179, 229 },
{ IntegerRing() | 180, 245 },
{ IntegerRing() | 191, 213 },
{ IntegerRing() | 194, 241 },
{ IntegerRing() | 195, 244 },
{ IntegerRing() | 197, 239 },
{ IntegerRing() | 198, 217 },
{ IntegerRing() | 199, 240 },
{ IntegerRing() | 200, 253 },
{ IntegerRing() | 203, 226 },
{ IntegerRing() | 204, 242 },
{ IntegerRing() | 206, 218 },
{ IntegerRing() | 207, 210 },
{ IntegerRing() | 208, 254 },
{ IntegerRing() | 209, 220 },
{ IntegerRing() | 211, 255 },
{ IntegerRing() | 223, 232 },
{ IntegerRing() | 224, 248 },
{ IntegerRing() | 231, 256 },
{ IntegerRing() | 234, 243 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 250, 252 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 38, 13, 40, 50, 53, 18, 58, 26, 3, 66, 69, 63, 68, 4, 82, 5, 61, 86, 30, 91, 6, 98, 100, 88, 7, 104, 37, 89, 109, 112, 42, 114, 123, 126, 47, 36, 49, 10, 23, 108, 134, 111, 136, 12, 139, 56, 15, 143, 14, 146, 48, 78, 149, 16, 51, 140, 17, 157, 76, 158, 160, 72, 35, 164, 94, 99, 20, 175, 21, 81, 177, 22, 180, 182, 171, 24, 25, 188, 70, 124, 159, 27, 192, 101, 28, 97, 197, 29, 202, 203, 54, 204, 32, 106, 33, 209, 132, 195, 67, 190, 128, 45, 217, 96, 116, 221, 229, 213, 57, 55, 122, 39, 142, 169, 145, 178, 41, 168, 44, 236, 43, 121, 87, 219, 46, 193, 60, 230, 141, 52, 240, 234, 79, 196, 210, 119, 183, 245, 153, 59, 242, 238, 62, 64, 156, 248, 65, 237, 250, 214, 251, 227, 105, 244, 71, 154, 166, 120, 152, 181, 73, 74, 174, 133, 75, 125, 226, 77, 206, 249, 80, 211, 165, 252, 83, 239, 84, 162, 85, 220, 216, 198, 90, 130, 199, 92, 137, 93, 148, 95, 201, 254, 205, 144, 225, 253, 110, 102, 173, 103, 155, 212, 256, 170, 107, 115, 189, 167, 184, 186, 246, 222, 185, 151, 129, 127, 228, 113, 179, 191, 176, 207, 118, 117, 135, 215, 131, 241, 218, 243, 138, 172, 163, 200, 161, 147, 255, 150, 224, 235, 194, 232, 247, 223, 208, 187, 231, 233 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 39, 43, 45, 2, 54, 7, 17, 47, 63, 21, 70, 22, 24, 78, 4, 67, 5, 32, 23, 29, 94, 74, 60, 33, 87, 102, 85, 8, 50, 113, 117, 119, 9, 109, 12, 46, 57, 88, 25, 11, 51, 131, 52, 135, 137, 59, 13, 123, 48, 30, 55, 62, 15, 99, 61, 65, 153, 28, 18, 89, 161, 107, 19, 165, 75, 77, 171, 20, 58, 76, 80, 152, 168, 83, 84, 181, 36, 186, 26, 108, 90, 101, 81, 93, 72, 66, 96, 199, 163, 79, 31, 64, 68, 103, 105, 210, 34, 158, 71, 44, 130, 37, 132, 220, 223, 225, 38, 143, 41, 120, 129, 136, 40, 124, 233, 125, 235, 177, 42, 229, 121, 127, 110, 133, 218, 147, 49, 142, 138, 140, 241, 53, 149, 118, 160, 56, 234, 73, 148, 238, 150, 151, 141, 98, 100, 155, 249, 176, 184, 215, 97, 231, 191, 69, 183, 139, 92, 244, 169, 170, 237, 91, 146, 173, 198, 219, 156, 246, 174, 179, 224, 172, 82, 95, 159, 185, 240, 187, 189, 207, 86, 216, 162, 167, 194, 239, 196, 243, 164, 180, 182, 112, 212, 195, 128, 247, 206, 190, 208, 255, 252, 254, 104, 217, 106, 256, 213, 205, 245, 111, 126, 250, 209, 236, 115, 226, 232, 178, 114, 230, 248, 214, 116, 227, 144, 166, 122, 204, 192, 134, 251, 157, 197, 154, 202, 145, 201, 175, 222, 203, 242, 200, 193, 253, 221, 211, 188, 228 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 45, 59, 60, 64, 3, 23, 73, 74, 79, 16, 83, 35, 5, 89, 92, 95, 6, 14, 90, 102, 36, 107, 108, 8, 41, 118, 48, 124, 9, 119, 130, 131, 132, 10, 54, 11, 43, 17, 137, 55, 62, 142, 13, 39, 61, 147, 52, 47, 150, 76, 80, 154, 67, 70, 18, 71, 33, 97, 19, 167, 168, 172, 24, 156, 31, 151, 178, 22, 27, 163, 184, 186, 87, 50, 26, 85, 161, 66, 193, 195, 146, 173, 200, 29, 58, 30, 99, 165, 205, 207, 105, 69, 34, 215, 57, 110, 216, 37, 115, 224, 121, 230, 38, 225, 160, 233, 234, 109, 40, 117, 46, 177, 127, 179, 42, 113, 237, 125, 103, 180, 135, 123, 49, 202, 194, 140, 100, 53, 129, 144, 243, 56, 77, 166, 241, 63, 176, 247, 192, 134, 197, 221, 65, 94, 101, 68, 162, 196, 86, 139, 93, 84, 72, 190, 219, 235, 201, 82, 185, 188, 75, 78, 128, 98, 122, 232, 91, 81, 181, 244, 212, 253, 133, 210, 189, 158, 88, 256, 170, 238, 155, 213, 136, 182, 206, 251, 249, 96, 159, 152, 153, 245, 126, 228, 252, 211, 116, 198, 104, 231, 106, 145, 187, 218, 169, 111, 255, 227, 112, 209, 204, 248, 246, 143, 114, 223, 120, 208, 220, 214, 138, 229, 203, 175, 149, 157, 164, 222, 141, 148, 191, 171, 174, 239, 242, 226, 240, 183, 199, 236, 250, 217, 254 ]
];
edge1`UpstairsFilename := "256S504-8,4,16-g73-305422442.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 33, 23, 13, 28, 45, 48, 18, 52, 25, 3, 59, 60, 56, 62, 4, 5, 74, 58, 29, 80, 6, 85, 86, 35, 7, 54, 61, 91, 38, 96, 98, 14, 34, 44, 10, 106, 105, 92, 50, 12, 103, 15, 66, 55, 71, 115, 16, 93, 46, 112, 17, 101, 68, 64, 70, 31, 102, 83, 116, 20, 21, 123, 22, 109, 73, 125, 88, 78, 24, 119, 81, 26, 122, 63, 27, 84, 120, 124, 76, 90, 32, 104, 126, 100, 108, 39, 49, 36, 114, 37, 65, 40, 75, 51, 77, 41, 121, 42, 111, 67, 43, 53, 113, 47, 128, 69, 82, 94, 107, 57, 89, 99, 95, 117, 97, 127, 72, 79, 110, 87, 118 ],
[ 3, 10, 14, 6, 16, 26, 1, 31, 36, 39, 41, 2, 46, 7, 17, 51, 56, 4, 61, 22, 23, 52, 72, 5, 75, 18, 28, 83, 20, 15, 32, 34, 87, 8, 45, 93, 9, 91, 12, 42, 101, 35, 11, 107, 40, 47, 49, 110, 13, 96, 24, 29, 54, 116, 21, 30, 58, 113, 27, 118, 79, 119, 19, 84, 67, 68, 80, 115, 70, 117, 65, 55, 66, 53, 76, 77, 25, 106, 63, 71, 82, 64, 59, 81, 69, 57, 88, 89, 33, 60, 97, 104, 37, 95, 50, 94, 99, 123, 38, 62, 43, 103, 78, 105, 127, 102, 108, 109, 44, 111, 112, 48, 86, 128, 73, 74, 85, 125, 124, 126, 98, 121, 122, 100, 90, 114, 92, 120 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 40, 24, 46, 2, 10, 47, 53, 57, 3, 18, 65, 66, 69, 37, 75, 5, 61, 81, 43, 6, 14, 79, 87, 34, 45, 8, 94, 91, 9, 36, 97, 102, 104, 107, 11, 39, 17, 110, 49, 96, 13, 41, 30, 108, 89, 16, 29, 70, 77, 26, 63, 32, 55, 84, 19, 121, 95, 44, 90, 58, 100, 22, 119, 23, 51, 124, 113, 106, 25, 118, 59, 103, 126, 71, 28, 52, 56, 105, 116, 60, 33, 42, 35, 72, 68, 128, 93, 123, 99, 62, 38, 83, 82, 112, 88, 109, 101, 54, 127, 80, 120, 78, 86, 48, 50, 74, 73, 122, 114, 76, 64, 92, 67, 85, 117, 115, 125, 98, 111 ]
];
edge1`DownstairsFilename := "128S134-8,4,8-g33-3363806093.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;