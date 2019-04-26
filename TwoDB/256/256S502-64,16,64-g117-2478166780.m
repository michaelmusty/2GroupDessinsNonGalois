s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S502-64,16,64-g117-2478166780";
s`Filename := "256S502-64,16,64-g117-2478166780.m";
s`Degree := 256;
s`Orders := \[ 64, 16, 64 ];
s`Geometry := "Hyperbolic";
s`Genus := 117;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 86, 40, 30, 88, 6, 45, 99, 51, 7, 53, 104, 38, 55, 56, 109, 43, 111, 115, 118, 91, 49, 10, 114, 123, 110, 127, 116, 12, 117, 131, 119, 120, 60, 64, 14, 107, 71, 15, 16, 105, 68, 24, 17, 90, 70, 108, 37, 100, 81, 87, 20, 83, 21, 89, 102, 22, 158, 23, 159, 46, 33, 42, 72, 25, 124, 92, 125, 126, 27, 28, 63, 77, 29, 36, 191, 128, 103, 78, 193, 197, 106, 132, 200, 201, 205, 113, 206, 209, 212, 160, 214, 210, 211, 218, 213, 163, 122, 133, 112, 192, 198, 199, 222, 215, 130, 224, 228, 219, 161, 137, 139, 57, 156, 58, 121, 142, 59, 148, 144, 157, 61, 62, 98, 149, 183, 65, 66, 138, 145, 67, 69, 220, 167, 182, 221, 168, 172, 73, 170, 74, 173, 178, 75, 194, 76, 195, 82, 101, 129, 79, 164, 80, 179, 165, 196, 84, 85, 216, 166, 93, 94, 95, 96, 180, 181, 97, 207, 223, 250, 225, 226, 227, 208, 229, 230, 162, 169, 203, 204, 171, 141, 247, 154, 233, 184, 256, 190, 239, 249, 186, 248, 217, 254, 240, 177, 174, 235, 188, 246, 255, 134, 143, 202, 253, 245, 252, 135, 234, 136, 237, 241, 155, 238, 244, 140, 231, 176, 146, 147, 175, 150, 151, 152, 153, 243, 251, 189, 232, 236, 185, 187, 242 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 84, 5, 90, 59, 29, 95, 98, 37, 33, 15, 7, 105, 60, 8, 70, 110, 47, 35, 9, 56, 46, 64, 68, 121, 11, 92, 55, 52, 44, 12, 106, 13, 122, 134, 135, 140, 143, 63, 93, 147, 148, 136, 67, 152, 155, 137, 144, 30, 19, 75, 77, 94, 20, 145, 21, 80, 151, 82, 28, 23, 138, 66, 91, 88, 61, 25, 139, 26, 149, 150, 146, 141, 97, 188, 142, 41, 31, 32, 85, 34, 126, 107, 108, 202, 203, 197, 114, 54, 39, 120, 183, 119, 86, 42, 132, 43, 166, 156, 157, 125, 48, 49, 200, 111, 50, 51, 53, 199, 133, 204, 182, 196, 232, 221, 236, 237, 225, 240, 226, 216, 235, 180, 186, 231, 227, 238, 239, 184, 233, 154, 249, 234, 250, 251, 87, 72, 162, 164, 174, 73, 181, 74, 167, 187, 169, 79, 76, 96, 102, 78, 185, 176, 248, 81, 171, 83, 243, 153, 89, 220, 247, 246, 245, 242, 205, 190, 207, 198, 99, 100, 172, 101, 103, 160, 104, 201, 244, 175, 217, 241, 189, 228, 118, 109, 163, 213, 123, 112, 219, 113, 206, 115, 116, 117, 230, 178, 255, 124, 229, 127, 128, 173, 129, 130, 168, 131, 161, 195, 158, 177, 159, 210, 179, 193, 224, 252, 194, 211, 222, 253, 254, 218, 214, 212, 209, 208, 192, 256, 165, 170, 215, 223, 191 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 79, 81, 85, 87, 5, 62, 75, 96, 6, 34, 76, 102, 83, 37, 30, 19, 8, 42, 91, 48, 116, 9, 33, 71, 24, 10, 72, 11, 53, 101, 78, 103, 55, 31, 13, 65, 84, 95, 14, 77, 94, 29, 16, 93, 80, 153, 17, 68, 18, 88, 158, 160, 161, 166, 168, 171, 172, 162, 175, 163, 178, 170, 145, 164, 89, 165, 82, 173, 46, 52, 26, 151, 174, 146, 167, 189, 63, 100, 159, 194, 169, 195, 41, 45, 35, 36, 38, 112, 125, 99, 210, 39, 40, 117, 129, 130, 119, 50, 43, 90, 47, 124, 182, 86, 49, 128, 193, 225, 226, 111, 54, 56, 140, 147, 152, 57, 67, 58, 150, 188, 59, 142, 60, 181, 187, 180, 98, 64, 186, 185, 184, 176, 190, 138, 69, 70, 177, 179, 110, 132, 126, 113, 201, 219, 114, 122, 197, 199, 208, 133, 230, 252, 183, 200, 203, 212, 120, 233, 97, 204, 232, 92, 248, 244, 246, 220, 242, 157, 241, 192, 221, 196, 228, 253, 236, 198, 123, 104, 105, 106, 148, 107, 108, 207, 127, 256, 109, 211, 216, 217, 213, 115, 215, 224, 134, 143, 206, 118, 121, 234, 223, 250, 227, 240, 231, 135, 229, 191, 131, 141, 239, 249, 136, 137, 243, 155, 139, 247, 245, 144, 251, 154, 149, 222, 255, 214, 254, 209, 237, 156, 218, 205, 202, 238, 235 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 86, 40, 30, 88, 6, 45, 99, 51, 7, 53, 104, 38, 55, 56, 109, 43, 111, 115, 118, 91, 49, 10, 114, 123, 110, 127, 116, 12, 117, 131, 119, 120, 60, 64, 14, 107, 71, 15, 16, 105, 68, 24, 17, 90, 70, 108, 37, 100, 81, 87, 20, 83, 21, 89, 102, 22, 158, 23, 159, 46, 33, 42, 72, 25, 124, 92, 125, 126, 27, 28, 63, 77, 29, 36, 191, 128, 103, 78, 193, 197, 106, 132, 200, 201, 205, 113, 206, 209, 212, 160, 214, 210, 211, 218, 213, 163, 122, 133, 112, 192, 198, 199, 222, 215, 130, 224, 228, 219, 161, 137, 139, 57, 156, 58, 121, 142, 59, 148, 144, 157, 61, 62, 98, 149, 183, 65, 66, 138, 145, 67, 69, 220, 167, 182, 221, 168, 172, 73, 170, 74, 173, 178, 75, 194, 76, 195, 82, 101, 129, 79, 164, 80, 179, 165, 196, 84, 85, 216, 166, 93, 94, 95, 96, 180, 181, 97, 207, 223, 250, 225, 226, 227, 208, 229, 230, 162, 169, 203, 204, 171, 141, 247, 154, 233, 184, 256, 190, 239, 249, 186, 248, 217, 254, 240, 177, 174, 235, 188, 246, 255, 134, 143, 202, 253, 245, 252, 135, 234, 136, 237, 241, 155, 238, 244, 140, 231, 176, 146, 147, 175, 150, 151, 152, 153, 243, 251, 189, 232, 236, 185, 187, 242 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 84, 5, 90, 59, 29, 95, 98, 37, 33, 15, 7, 105, 60, 8, 70, 110, 47, 35, 9, 56, 46, 64, 68, 121, 11, 92, 55, 52, 44, 12, 106, 13, 122, 134, 135, 140, 143, 63, 93, 147, 148, 136, 67, 152, 155, 137, 144, 30, 19, 75, 77, 94, 20, 145, 21, 80, 151, 82, 28, 23, 138, 66, 91, 88, 61, 25, 139, 26, 149, 150, 146, 141, 97, 188, 142, 41, 31, 32, 85, 34, 126, 107, 108, 202, 203, 197, 114, 54, 39, 120, 183, 119, 86, 42, 132, 43, 166, 156, 157, 125, 48, 49, 200, 111, 50, 51, 53, 199, 133, 204, 182, 196, 232, 221, 236, 237, 225, 240, 226, 216, 235, 180, 186, 231, 227, 238, 239, 184, 233, 154, 249, 234, 250, 251, 87, 72, 162, 164, 174, 73, 181, 74, 167, 187, 169, 79, 76, 96, 102, 78, 185, 176, 248, 81, 171, 83, 243, 153, 89, 220, 247, 246, 245, 242, 205, 190, 207, 198, 99, 100, 172, 101, 103, 160, 104, 201, 244, 175, 217, 241, 189, 228, 118, 109, 163, 213, 123, 112, 219, 113, 206, 115, 116, 117, 230, 178, 255, 124, 229, 127, 128, 173, 129, 130, 168, 131, 161, 195, 158, 177, 159, 210, 179, 193, 224, 252, 194, 211, 222, 253, 254, 218, 214, 212, 209, 208, 192, 256, 165, 170, 215, 223, 191 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 79, 81, 85, 87, 5, 62, 75, 96, 6, 34, 76, 102, 83, 37, 30, 19, 8, 42, 91, 48, 116, 9, 33, 71, 24, 10, 72, 11, 53, 101, 78, 103, 55, 31, 13, 65, 84, 95, 14, 77, 94, 29, 16, 93, 80, 153, 17, 68, 18, 88, 158, 160, 161, 166, 168, 171, 172, 162, 175, 163, 178, 170, 145, 164, 89, 165, 82, 173, 46, 52, 26, 151, 174, 146, 167, 189, 63, 100, 159, 194, 169, 195, 41, 45, 35, 36, 38, 112, 125, 99, 210, 39, 40, 117, 129, 130, 119, 50, 43, 90, 47, 124, 182, 86, 49, 128, 193, 225, 226, 111, 54, 56, 140, 147, 152, 57, 67, 58, 150, 188, 59, 142, 60, 181, 187, 180, 98, 64, 186, 185, 184, 176, 190, 138, 69, 70, 177, 179, 110, 132, 126, 113, 201, 219, 114, 122, 197, 199, 208, 133, 230, 252, 183, 200, 203, 212, 120, 233, 97, 204, 232, 92, 248, 244, 246, 220, 242, 157, 241, 192, 221, 196, 228, 253, 236, 198, 123, 104, 105, 106, 148, 107, 108, 207, 127, 256, 109, 211, 216, 217, 213, 115, 215, 224, 134, 143, 206, 118, 121, 234, 223, 250, 227, 240, 231, 135, 229, 191, 131, 141, 239, 249, 136, 137, 243, 155, 139, 247, 245, 144, 251, 154, 149, 222, 255, 214, 254, 209, 237, 156, 218, 205, 202, 238, 235 ] >;

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
{ IntegerRing() | 10, 45 },
{ IntegerRing() | 12, 48 },
{ IntegerRing() | 13, 49 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 52 },
{ IntegerRing() | 20, 74 },
{ IntegerRing() | 22, 77 },
{ IntegerRing() | 23, 78 },
{ IntegerRing() | 27, 84 },
{ IntegerRing() | 28, 85 },
{ IntegerRing() | 29, 66 },
{ IntegerRing() | 30, 46 },
{ IntegerRing() | 31, 86 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 34, 89 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 111 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 43, 104 },
{ IntegerRing() | 44, 71 },
{ IntegerRing() | 47, 105 },
{ IntegerRing() | 50, 123 },
{ IntegerRing() | 51, 72 },
{ IntegerRing() | 53, 124 },
{ IntegerRing() | 54, 110 },
{ IntegerRing() | 55, 125 },
{ IntegerRing() | 56, 126 },
{ IntegerRing() | 57, 135 },
{ IntegerRing() | 59, 138 },
{ IntegerRing() | 60, 139 },
{ IntegerRing() | 62, 145 },
{ IntegerRing() | 65, 147 },
{ IntegerRing() | 67, 95 },
{ IntegerRing() | 68, 98 },
{ IntegerRing() | 69, 148 },
{ IntegerRing() | 70, 149 },
{ IntegerRing() | 73, 161 },
{ IntegerRing() | 75, 164 },
{ IntegerRing() | 76, 165 },
{ IntegerRing() | 79, 171 },
{ IntegerRing() | 80, 96 },
{ IntegerRing() | 81, 172 },
{ IntegerRing() | 82, 102 },
{ IntegerRing() | 83, 173 },
{ IntegerRing() | 93, 180 },
{ IntegerRing() | 94, 181 },
{ IntegerRing() | 97, 151 },
{ IntegerRing() | 100, 116 },
{ IntegerRing() | 101, 158 },
{ IntegerRing() | 103, 182 },
{ IntegerRing() | 106, 114 },
{ IntegerRing() | 107, 121 },
{ IntegerRing() | 108, 183 },
{ IntegerRing() | 109, 206 },
{ IntegerRing() | 112, 127 },
{ IntegerRing() | 113, 131 },
{ IntegerRing() | 115, 191 },
{ IntegerRing() | 117, 192 },
{ IntegerRing() | 118, 197 },
{ IntegerRing() | 119, 198 },
{ IntegerRing() | 120, 199 },
{ IntegerRing() | 122, 200 },
{ IntegerRing() | 128, 210 },
{ IntegerRing() | 129, 159 },
{ IntegerRing() | 130, 221 },
{ IntegerRing() | 132, 160 },
{ IntegerRing() | 133, 162 },
{ IntegerRing() | 134, 196 },
{ IntegerRing() | 136, 231 },
{ IntegerRing() | 137, 227 },
{ IntegerRing() | 140, 236 },
{ IntegerRing() | 141, 152 },
{ IntegerRing() | 142, 155 },
{ IntegerRing() | 143, 237 },
{ IntegerRing() | 144, 238 },
{ IntegerRing() | 146, 153 },
{ IntegerRing() | 150, 243 },
{ IntegerRing() | 154, 186 },
{ IntegerRing() | 156, 202 },
{ IntegerRing() | 157, 244 },
{ IntegerRing() | 163, 230 },
{ IntegerRing() | 166, 201 },
{ IntegerRing() | 167, 175 },
{ IntegerRing() | 168, 219 },
{ IntegerRing() | 169, 178 },
{ IntegerRing() | 170, 252 },
{ IntegerRing() | 174, 204 },
{ IntegerRing() | 176, 187 },
{ IntegerRing() | 177, 194 },
{ IntegerRing() | 179, 225 },
{ IntegerRing() | 184, 188 },
{ IntegerRing() | 185, 189 },
{ IntegerRing() | 190, 246 },
{ IntegerRing() | 193, 216 },
{ IntegerRing() | 195, 232 },
{ IntegerRing() | 203, 220 },
{ IntegerRing() | 205, 247 },
{ IntegerRing() | 207, 214 },
{ IntegerRing() | 208, 218 },
{ IntegerRing() | 209, 222 },
{ IntegerRing() | 211, 223 },
{ IntegerRing() | 212, 228 },
{ IntegerRing() | 213, 229 },
{ IntegerRing() | 215, 256 },
{ IntegerRing() | 217, 250 },
{ IntegerRing() | 224, 235 },
{ IntegerRing() | 226, 234 },
{ IntegerRing() | 233, 240 },
{ IntegerRing() | 239, 253 },
{ IntegerRing() | 241, 255 },
{ IntegerRing() | 242, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 50, 54, 18, 44, 26, 3, 47, 48, 32, 52, 4, 34, 5, 86, 40, 30, 88, 6, 45, 99, 51, 7, 53, 104, 38, 55, 56, 109, 43, 111, 115, 118, 91, 49, 10, 114, 123, 110, 127, 116, 12, 117, 131, 119, 120, 60, 64, 14, 107, 71, 15, 16, 105, 68, 24, 17, 90, 70, 108, 37, 100, 81, 87, 20, 83, 21, 89, 102, 22, 158, 23, 159, 46, 33, 42, 72, 25, 124, 92, 125, 126, 27, 28, 63, 77, 29, 36, 191, 128, 103, 78, 193, 197, 106, 132, 200, 201, 205, 113, 206, 209, 212, 160, 214, 210, 211, 218, 213, 163, 122, 133, 112, 192, 198, 199, 222, 215, 130, 224, 228, 219, 161, 137, 139, 57, 156, 58, 121, 142, 59, 148, 144, 157, 61, 62, 98, 149, 183, 65, 66, 138, 145, 67, 69, 220, 167, 182, 221, 168, 172, 73, 170, 74, 173, 178, 75, 194, 76, 195, 82, 101, 129, 79, 164, 80, 179, 165, 196, 84, 85, 216, 166, 93, 94, 95, 96, 180, 181, 97, 207, 223, 250, 225, 226, 227, 208, 229, 230, 162, 169, 203, 204, 171, 141, 247, 154, 233, 184, 256, 190, 239, 249, 186, 248, 217, 254, 240, 177, 174, 235, 188, 246, 255, 134, 143, 202, 253, 245, 252, 135, 234, 136, 237, 241, 155, 238, 244, 140, 231, 176, 146, 147, 175, 150, 151, 152, 153, 243, 251, 189, 232, 236, 185, 187, 242 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 18, 45, 2, 38, 57, 17, 58, 65, 69, 71, 22, 24, 62, 4, 84, 5, 90, 59, 29, 95, 98, 37, 33, 15, 7, 105, 60, 8, 70, 110, 47, 35, 9, 56, 46, 64, 68, 121, 11, 92, 55, 52, 44, 12, 106, 13, 122, 134, 135, 140, 143, 63, 93, 147, 148, 136, 67, 152, 155, 137, 144, 30, 19, 75, 77, 94, 20, 145, 21, 80, 151, 82, 28, 23, 138, 66, 91, 88, 61, 25, 139, 26, 149, 150, 146, 141, 97, 188, 142, 41, 31, 32, 85, 34, 126, 107, 108, 202, 203, 197, 114, 54, 39, 120, 183, 119, 86, 42, 132, 43, 166, 156, 157, 125, 48, 49, 200, 111, 50, 51, 53, 199, 133, 204, 182, 196, 232, 221, 236, 237, 225, 240, 226, 216, 235, 180, 186, 231, 227, 238, 239, 184, 233, 154, 249, 234, 250, 251, 87, 72, 162, 164, 174, 73, 181, 74, 167, 187, 169, 79, 76, 96, 102, 78, 185, 176, 248, 81, 171, 83, 243, 153, 89, 220, 247, 246, 245, 242, 205, 190, 207, 198, 99, 100, 172, 101, 103, 160, 104, 201, 244, 175, 217, 241, 189, 228, 118, 109, 163, 213, 123, 112, 219, 113, 206, 115, 116, 117, 230, 178, 255, 124, 229, 127, 128, 173, 129, 130, 168, 131, 161, 195, 158, 177, 159, 210, 179, 193, 224, 252, 194, 211, 222, 253, 254, 218, 214, 212, 209, 208, 192, 256, 165, 170, 215, 223, 191 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 51, 2, 27, 22, 61, 66, 3, 23, 73, 74, 79, 81, 85, 87, 5, 62, 75, 96, 6, 34, 76, 102, 83, 37, 30, 19, 8, 42, 91, 48, 116, 9, 33, 71, 24, 10, 72, 11, 53, 101, 78, 103, 55, 31, 13, 65, 84, 95, 14, 77, 94, 29, 16, 93, 80, 153, 17, 68, 18, 88, 158, 160, 161, 166, 168, 171, 172, 162, 175, 163, 178, 170, 145, 164, 89, 165, 82, 173, 46, 52, 26, 151, 174, 146, 167, 189, 63, 100, 159, 194, 169, 195, 41, 45, 35, 36, 38, 112, 125, 99, 210, 39, 40, 117, 129, 130, 119, 50, 43, 90, 47, 124, 182, 86, 49, 128, 193, 225, 226, 111, 54, 56, 140, 147, 152, 57, 67, 58, 150, 188, 59, 142, 60, 181, 187, 180, 98, 64, 186, 185, 184, 176, 190, 138, 69, 70, 177, 179, 110, 132, 126, 113, 201, 219, 114, 122, 197, 199, 208, 133, 230, 252, 183, 200, 203, 212, 120, 233, 97, 204, 232, 92, 248, 244, 246, 220, 242, 157, 241, 192, 221, 196, 228, 253, 236, 198, 123, 104, 105, 106, 148, 107, 108, 207, 127, 256, 109, 211, 216, 217, 213, 115, 215, 224, 134, 143, 206, 118, 121, 234, 223, 250, 227, 240, 231, 135, 229, 191, 131, 141, 239, 249, 136, 137, 243, 155, 139, 247, 245, 144, 251, 154, 149, 222, 255, 214, 254, 209, 237, 156, 218, 205, 202, 238, 235 ]
];
edge1`UpstairsFilename := "256S502-64,16,64-g117-2478166780.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 48, 51, 18, 43, 26, 3, 45, 12, 32, 63, 4, 34, 5, 55, 78, 30, 33, 6, 10, 41, 49, 7, 50, 42, 38, 52, 53, 88, 89, 93, 95, 37, 47, 85, 62, 100, 90, 79, 94, 91, 96, 97, 14, 86, 98, 15, 16, 61, 17, 36, 87, 46, 71, 59, 20, 73, 21, 72, 22, 58, 23, 76, 77, 24, 44, 25, 92, 81, 101, 102, 27, 28, 29, 103, 99, 112, 116, 118, 126, 117, 123, 125, 121, 120, 127, 110, 80, 104, 119, 109, 128, 114, 64, 54, 56, 57, 60, 113, 106, 65, 115, 66, 75, 67, 105, 68, 69, 70, 74, 124, 82, 83, 84, 108, 122, 111, 107 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 18, 44, 2, 38, 25, 17, 34, 59, 46, 43, 22, 24, 57, 4, 73, 5, 79, 54, 29, 60, 61, 37, 33, 15, 7, 45, 55, 8, 62, 51, 78, 9, 53, 30, 50, 86, 11, 81, 52, 19, 12, 85, 13, 99, 21, 80, 58, 82, 32, 77, 105, 63, 101, 98, 66, 68, 83, 20, 106, 70, 84, 72, 28, 23, 75, 71, 49, 56, 94, 31, 26, 48, 65, 107, 122, 87, 40, 89, 95, 100, 39, 97, 102, 96, 41, 103, 42, 112, 76, 109, 121, 47, 93, 104, 118, 74, 67, 108, 111, 92, 64, 120, 113, 119, 115, 69, 117, 114, 123, 128, 110, 90, 116, 124, 125, 88, 127, 91, 126 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 43, 25, 49, 2, 27, 22, 56, 29, 3, 23, 64, 65, 69, 71, 74, 59, 5, 57, 66, 70, 6, 34, 67, 72, 73, 37, 30, 19, 8, 41, 46, 79, 9, 33, 98, 10, 61, 11, 50, 58, 16, 52, 31, 13, 60, 14, 68, 83, 75, 82, 107, 17, 18, 54, 103, 108, 112, 114, 116, 104, 113, 110, 115, 106, 111, 117, 24, 105, 80, 76, 63, 26, 84, 118, 123, 35, 36, 38, 90, 86, 81, 39, 40, 94, 44, 96, 48, 42, 77, 45, 101, 55, 47, 51, 53, 122, 120, 119, 124, 62, 91, 126, 85, 99, 95, 97, 125, 127, 87, 89, 88, 78, 128, 109, 100, 102, 121, 93, 92 ]
];
edge1`DownstairsFilename := "128S131-32,8,32-g53-2213453884.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;