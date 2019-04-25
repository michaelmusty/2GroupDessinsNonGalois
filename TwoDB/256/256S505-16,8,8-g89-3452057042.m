s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S505-16,8,8-g89-3452057042";
s`Filename := "256S505-16,8,8-g89-3452057042.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 89;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 59, 25, 3, 66, 72, 61, 74, 77, 5, 85, 82, 29, 93, 6, 96, 100, 99, 7, 106, 36, 111, 15, 113, 32, 115, 119, 45, 35, 47, 10, 128, 131, 21, 80, 34, 12, 138, 53, 42, 58, 147, 64, 14, 95, 157, 149, 158, 159, 16, 79, 68, 76, 17, 170, 71, 174, 55, 166, 75, 70, 20, 177, 51, 86, 22, 179, 84, 104, 23, 69, 130, 24, 185, 90, 92, 191, 26, 41, 195, 108, 98, 60, 28, 197, 88, 165, 103, 202, 31, 124, 73, 122, 132, 33, 209, 78, 161, 189, 173, 50, 198, 153, 38, 217, 109, 52, 40, 89, 91, 171, 94, 43, 102, 87, 44, 228, 178, 46, 230, 136, 162, 49, 101, 57, 201, 234, 107, 146, 235, 152, 54, 169, 123, 240, 243, 227, 56, 160, 140, 156, 134, 143, 206, 155, 112, 62, 137, 164, 63, 154, 168, 208, 65, 110, 172, 148, 67, 224, 83, 129, 200, 229, 133, 248, 207, 238, 183, 81, 125, 193, 218, 253, 251, 190, 145, 196, 219, 116, 194, 221, 245, 199, 187, 97, 214, 239, 118, 204, 114, 256, 139, 105, 141, 126, 233, 225, 167, 236, 121, 244, 135, 117, 186, 181, 120, 223, 212, 182, 150, 176, 184, 127, 175, 216, 180, 151, 242, 213, 205, 188, 211, 226, 252, 220, 142, 249, 144, 237, 222, 231, 163, 192, 203, 247, 215, 232, 241, 246, 250, 255, 210, 254 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 54, 17, 56, 65, 69, 73, 13, 23, 4, 81, 5, 75, 89, 28, 95, 99, 101, 32, 105, 7, 110, 8, 47, 114, 66, 78, 9, 123, 44, 125, 127, 82, 11, 103, 134, 50, 137, 12, 141, 86, 142, 57, 144, 116, 154, 29, 36, 63, 15, 162, 96, 165, 67, 169, 19, 173, 18, 20, 64, 132, 49, 117, 21, 168, 79, 163, 22, 181, 83, 160, 42, 120, 136, 24, 25, 188, 91, 193, 159, 53, 27, 138, 97, 196, 61, 126, 94, 201, 30, 203, 31, 205, 207, 108, 208, 33, 211, 182, 35, 213, 128, 107, 37, 215, 39, 191, 121, 155, 40, 220, 92, 222, 225, 179, 129, 150, 45, 206, 219, 46, 199, 48, 232, 190, 233, 77, 51, 236, 109, 145, 238, 194, 231, 68, 71, 151, 55, 214, 170, 59, 245, 58, 60, 152, 84, 113, 230, 62, 228, 223, 74, 226, 167, 131, 227, 189, 171, 102, 149, 246, 135, 70, 72, 216, 76, 249, 80, 237, 202, 197, 85, 247, 87, 88, 180, 122, 256, 98, 90, 166, 93, 183, 106, 198, 139, 111, 100, 157, 174, 255, 104, 240, 192, 176, 172, 254, 119, 253, 112, 177, 115, 209, 224, 161, 118, 252, 140, 147, 146, 251, 124, 248, 217, 195, 210, 130, 250, 133, 143, 200, 156, 153, 242, 239, 186, 178, 241, 204, 148, 164, 158, 184, 185, 175, 235, 244, 229, 218, 221, 212, 187, 234, 243 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 55, 60, 61, 66, 3, 22, 25, 36, 78, 82, 53, 5, 90, 35, 96, 6, 33, 47, 9, 107, 74, 84, 8, 40, 75, 46, 120, 124, 93, 99, 128, 10, 73, 11, 51, 86, 37, 139, 85, 13, 143, 148, 149, 95, 14, 62, 64, 71, 83, 79, 16, 166, 70, 170, 17, 158, 164, 18, 68, 32, 76, 19, 38, 80, 34, 72, 135, 111, 88, 69, 23, 87, 39, 114, 29, 189, 187, 41, 26, 94, 43, 155, 59, 197, 28, 104, 102, 50, 44, 30, 45, 131, 109, 52, 100, 210, 77, 112, 92, 116, 103, 118, 206, 177, 101, 122, 132, 113, 196, 221, 204, 195, 108, 165, 130, 202, 184, 133, 115, 213, 121, 117, 48, 217, 140, 105, 235, 106, 237, 234, 240, 169, 54, 150, 152, 156, 163, 160, 56, 57, 243, 244, 58, 153, 98, 161, 157, 199, 174, 154, 63, 200, 176, 110, 65, 222, 147, 224, 67, 159, 175, 168, 216, 178, 167, 180, 250, 251, 125, 81, 126, 186, 226, 183, 255, 212, 89, 192, 173, 245, 91, 194, 137, 191, 214, 97, 247, 198, 171, 185, 182, 138, 201, 127, 193, 142, 203, 248, 252, 136, 134, 179, 162, 218, 246, 119, 144, 145, 256, 123, 208, 228, 141, 129, 229, 207, 231, 249, 230, 215, 220, 232, 253, 236, 188, 233, 242, 223, 146, 172, 151, 227, 219, 225, 239, 205, 211, 254, 181, 238, 190, 209, 241 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 59, 25, 3, 66, 72, 61, 74, 77, 5, 85, 82, 29, 93, 6, 96, 100, 99, 7, 106, 36, 111, 15, 113, 32, 115, 119, 45, 35, 47, 10, 128, 131, 21, 80, 34, 12, 138, 53, 42, 58, 147, 64, 14, 95, 157, 149, 158, 159, 16, 79, 68, 76, 17, 170, 71, 174, 55, 166, 75, 70, 20, 177, 51, 86, 22, 179, 84, 104, 23, 69, 130, 24, 185, 90, 92, 191, 26, 41, 195, 108, 98, 60, 28, 197, 88, 165, 103, 202, 31, 124, 73, 122, 132, 33, 209, 78, 161, 189, 173, 50, 198, 153, 38, 217, 109, 52, 40, 89, 91, 171, 94, 43, 102, 87, 44, 228, 178, 46, 230, 136, 162, 49, 101, 57, 201, 234, 107, 146, 235, 152, 54, 169, 123, 240, 243, 227, 56, 160, 140, 156, 134, 143, 206, 155, 112, 62, 137, 164, 63, 154, 168, 208, 65, 110, 172, 148, 67, 224, 83, 129, 200, 229, 133, 248, 207, 238, 183, 81, 125, 193, 218, 253, 251, 190, 145, 196, 219, 116, 194, 221, 245, 199, 187, 97, 214, 239, 118, 204, 114, 256, 139, 105, 141, 126, 233, 225, 167, 236, 121, 244, 135, 117, 186, 181, 120, 223, 212, 182, 150, 176, 184, 127, 175, 216, 180, 151, 242, 213, 205, 188, 211, 226, 252, 220, 142, 249, 144, 237, 222, 231, 163, 192, 203, 247, 215, 232, 241, 246, 250, 255, 210, 254 ],
\[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 54, 17, 56, 65, 69, 73, 13, 23, 4, 81, 5, 75, 89, 28, 95, 99, 101, 32, 105, 7, 110, 8, 47, 114, 66, 78, 9, 123, 44, 125, 127, 82, 11, 103, 134, 50, 137, 12, 141, 86, 142, 57, 144, 116, 154, 29, 36, 63, 15, 162, 96, 165, 67, 169, 19, 173, 18, 20, 64, 132, 49, 117, 21, 168, 79, 163, 22, 181, 83, 160, 42, 120, 136, 24, 25, 188, 91, 193, 159, 53, 27, 138, 97, 196, 61, 126, 94, 201, 30, 203, 31, 205, 207, 108, 208, 33, 211, 182, 35, 213, 128, 107, 37, 215, 39, 191, 121, 155, 40, 220, 92, 222, 225, 179, 129, 150, 45, 206, 219, 46, 199, 48, 232, 190, 233, 77, 51, 236, 109, 145, 238, 194, 231, 68, 71, 151, 55, 214, 170, 59, 245, 58, 60, 152, 84, 113, 230, 62, 228, 223, 74, 226, 167, 131, 227, 189, 171, 102, 149, 246, 135, 70, 72, 216, 76, 249, 80, 237, 202, 197, 85, 247, 87, 88, 180, 122, 256, 98, 90, 166, 93, 183, 106, 198, 139, 111, 100, 157, 174, 255, 104, 240, 192, 176, 172, 254, 119, 253, 112, 177, 115, 209, 224, 161, 118, 252, 140, 147, 146, 251, 124, 248, 217, 195, 210, 130, 250, 133, 143, 200, 156, 153, 242, 239, 186, 178, 241, 204, 148, 164, 158, 184, 185, 175, 235, 244, 229, 218, 221, 212, 187, 234, 243 ],
\[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 55, 60, 61, 66, 3, 22, 25, 36, 78, 82, 53, 5, 90, 35, 96, 6, 33, 47, 9, 107, 74, 84, 8, 40, 75, 46, 120, 124, 93, 99, 128, 10, 73, 11, 51, 86, 37, 139, 85, 13, 143, 148, 149, 95, 14, 62, 64, 71, 83, 79, 16, 166, 70, 170, 17, 158, 164, 18, 68, 32, 76, 19, 38, 80, 34, 72, 135, 111, 88, 69, 23, 87, 39, 114, 29, 189, 187, 41, 26, 94, 43, 155, 59, 197, 28, 104, 102, 50, 44, 30, 45, 131, 109, 52, 100, 210, 77, 112, 92, 116, 103, 118, 206, 177, 101, 122, 132, 113, 196, 221, 204, 195, 108, 165, 130, 202, 184, 133, 115, 213, 121, 117, 48, 217, 140, 105, 235, 106, 237, 234, 240, 169, 54, 150, 152, 156, 163, 160, 56, 57, 243, 244, 58, 153, 98, 161, 157, 199, 174, 154, 63, 200, 176, 110, 65, 222, 147, 224, 67, 159, 175, 168, 216, 178, 167, 180, 250, 251, 125, 81, 126, 186, 226, 183, 255, 212, 89, 192, 173, 245, 91, 194, 137, 191, 214, 97, 247, 198, 171, 185, 182, 138, 201, 127, 193, 142, 203, 248, 252, 136, 134, 179, 162, 218, 246, 119, 144, 145, 256, 123, 208, 228, 141, 129, 229, 207, 231, 249, 230, 215, 220, 232, 253, 236, 188, 233, 242, 223, 146, 172, 151, 227, 219, 225, 239, 205, 211, 254, 181, 238, 190, 209, 241 ] >;

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
{ IntegerRing() | 14, 56 },
{ IntegerRing() | 15, 61 },
{ IntegerRing() | 17, 63 },
{ IntegerRing() | 18, 64 },
{ IntegerRing() | 19, 74 },
{ IntegerRing() | 20, 36 },
{ IntegerRing() | 22, 76 },
{ IntegerRing() | 26, 81 },
{ IntegerRing() | 27, 82 },
{ IntegerRing() | 28, 83 },
{ IntegerRing() | 29, 84 },
{ IntegerRing() | 30, 85 },
{ IntegerRing() | 31, 53 },
{ IntegerRing() | 32, 86 },
{ IntegerRing() | 33, 87 },
{ IntegerRing() | 34, 75 },
{ IntegerRing() | 35, 88 },
{ IntegerRing() | 37, 115 },
{ IntegerRing() | 38, 78 },
{ IntegerRing() | 40, 118 },
{ IntegerRing() | 41, 125 },
{ IntegerRing() | 42, 99 },
{ IntegerRing() | 44, 126 },
{ IntegerRing() | 45, 94 },
{ IntegerRing() | 48, 131 },
{ IntegerRing() | 49, 73 },
{ IntegerRing() | 50, 132 },
{ IntegerRing() | 51, 133 },
{ IntegerRing() | 52, 103 },
{ IntegerRing() | 54, 144 },
{ IntegerRing() | 55, 149 },
{ IntegerRing() | 57, 151 },
{ IntegerRing() | 58, 152 },
{ IntegerRing() | 59, 158 },
{ IntegerRing() | 60, 71 },
{ IntegerRing() | 62, 98 },
{ IntegerRing() | 65, 162 },
{ IntegerRing() | 66, 79 },
{ IntegerRing() | 67, 163 },
{ IntegerRing() | 68, 164 },
{ IntegerRing() | 69, 96 },
{ IntegerRing() | 70, 72 },
{ IntegerRing() | 77, 177 },
{ IntegerRing() | 80, 178 },
{ IntegerRing() | 89, 181 },
{ IntegerRing() | 90, 111 },
{ IntegerRing() | 91, 182 },
{ IntegerRing() | 92, 183 },
{ IntegerRing() | 93, 104 },
{ IntegerRing() | 95, 160 },
{ IntegerRing() | 97, 173 },
{ IntegerRing() | 100, 130 },
{ IntegerRing() | 101, 120 },
{ IntegerRing() | 102, 184 },
{ IntegerRing() | 105, 136 },
{ IntegerRing() | 106, 185 },
{ IntegerRing() | 107, 114 },
{ IntegerRing() | 108, 128 },
{ IntegerRing() | 109, 186 },
{ IntegerRing() | 110, 117 },
{ IntegerRing() | 112, 187 },
{ IntegerRing() | 113, 198 },
{ IntegerRing() | 116, 214 },
{ IntegerRing() | 119, 217 },
{ IntegerRing() | 121, 201 },
{ IntegerRing() | 122, 218 },
{ IntegerRing() | 123, 222 },
{ IntegerRing() | 124, 195 },
{ IntegerRing() | 127, 225 },
{ IntegerRing() | 129, 208 },
{ IntegerRing() | 134, 206 },
{ IntegerRing() | 135, 167 },
{ IntegerRing() | 137, 219 },
{ IntegerRing() | 138, 230 },
{ IntegerRing() | 139, 213 },
{ IntegerRing() | 140, 231 },
{ IntegerRing() | 141, 203 },
{ IntegerRing() | 142, 238 },
{ IntegerRing() | 143, 240 },
{ IntegerRing() | 145, 241 },
{ IntegerRing() | 146, 220 },
{ IntegerRing() | 147, 243 },
{ IntegerRing() | 148, 156 },
{ IntegerRing() | 150, 172 },
{ IntegerRing() | 153, 244 },
{ IntegerRing() | 154, 170 },
{ IntegerRing() | 155, 157 },
{ IntegerRing() | 159, 197 },
{ IntegerRing() | 161, 191 },
{ IntegerRing() | 165, 228 },
{ IntegerRing() | 166, 174 },
{ IntegerRing() | 168, 216 },
{ IntegerRing() | 169, 223 },
{ IntegerRing() | 171, 245 },
{ IntegerRing() | 175, 176 },
{ IntegerRing() | 179, 248 },
{ IntegerRing() | 180, 239 },
{ IntegerRing() | 188, 237 },
{ IntegerRing() | 189, 251 },
{ IntegerRing() | 190, 252 },
{ IntegerRing() | 192, 199 },
{ IntegerRing() | 193, 202 },
{ IntegerRing() | 194, 204 },
{ IntegerRing() | 196, 246 },
{ IntegerRing() | 200, 229 },
{ IntegerRing() | 205, 232 },
{ IntegerRing() | 207, 247 },
{ IntegerRing() | 209, 253 },
{ IntegerRing() | 210, 226 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 254 },
{ IntegerRing() | 221, 256 },
{ IntegerRing() | 224, 227 },
{ IntegerRing() | 233, 250 },
{ IntegerRing() | 234, 242 },
{ IntegerRing() | 235, 249 },
{ IntegerRing() | 236, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 37, 13, 39, 48, 4, 18, 59, 25, 3, 66, 72, 61, 74, 77, 5, 85, 82, 29, 93, 6, 96, 100, 99, 7, 106, 36, 111, 15, 113, 32, 115, 119, 45, 35, 47, 10, 128, 131, 21, 80, 34, 12, 138, 53, 42, 58, 147, 64, 14, 95, 157, 149, 158, 159, 16, 79, 68, 76, 17, 170, 71, 174, 55, 166, 75, 70, 20, 177, 51, 86, 22, 179, 84, 104, 23, 69, 130, 24, 185, 90, 92, 191, 26, 41, 195, 108, 98, 60, 28, 197, 88, 165, 103, 202, 31, 124, 73, 122, 132, 33, 209, 78, 161, 189, 173, 50, 198, 153, 38, 217, 109, 52, 40, 89, 91, 171, 94, 43, 102, 87, 44, 228, 178, 46, 230, 136, 162, 49, 101, 57, 201, 234, 107, 146, 235, 152, 54, 169, 123, 240, 243, 227, 56, 160, 140, 156, 134, 143, 206, 155, 112, 62, 137, 164, 63, 154, 168, 208, 65, 110, 172, 148, 67, 224, 83, 129, 200, 229, 133, 248, 207, 238, 183, 81, 125, 193, 218, 253, 251, 190, 145, 196, 219, 116, 194, 221, 245, 199, 187, 97, 214, 239, 118, 204, 114, 256, 139, 105, 141, 126, 233, 225, 167, 236, 121, 244, 135, 117, 186, 181, 120, 223, 212, 182, 150, 176, 184, 127, 175, 216, 180, 151, 242, 213, 205, 188, 211, 226, 252, 220, 142, 249, 144, 237, 222, 231, 163, 192, 203, 247, 215, 232, 241, 246, 250, 255, 210, 254 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 38, 41, 43, 2, 52, 54, 17, 56, 65, 69, 73, 13, 23, 4, 81, 5, 75, 89, 28, 95, 99, 101, 32, 105, 7, 110, 8, 47, 114, 66, 78, 9, 123, 44, 125, 127, 82, 11, 103, 134, 50, 137, 12, 141, 86, 142, 57, 144, 116, 154, 29, 36, 63, 15, 162, 96, 165, 67, 169, 19, 173, 18, 20, 64, 132, 49, 117, 21, 168, 79, 163, 22, 181, 83, 160, 42, 120, 136, 24, 25, 188, 91, 193, 159, 53, 27, 138, 97, 196, 61, 126, 94, 201, 30, 203, 31, 205, 207, 108, 208, 33, 211, 182, 35, 213, 128, 107, 37, 215, 39, 191, 121, 155, 40, 220, 92, 222, 225, 179, 129, 150, 45, 206, 219, 46, 199, 48, 232, 190, 233, 77, 51, 236, 109, 145, 238, 194, 231, 68, 71, 151, 55, 214, 170, 59, 245, 58, 60, 152, 84, 113, 230, 62, 228, 223, 74, 226, 167, 131, 227, 189, 171, 102, 149, 246, 135, 70, 72, 216, 76, 249, 80, 237, 202, 197, 85, 247, 87, 88, 180, 122, 256, 98, 90, 166, 93, 183, 106, 198, 139, 111, 100, 157, 174, 255, 104, 240, 192, 176, 172, 254, 119, 253, 112, 177, 115, 209, 224, 161, 118, 252, 140, 147, 146, 251, 124, 248, 217, 195, 210, 130, 250, 133, 143, 200, 156, 153, 242, 239, 186, 178, 241, 204, 148, 164, 158, 184, 185, 175, 235, 244, 229, 218, 221, 212, 187, 234, 243 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 42, 24, 49, 2, 55, 60, 61, 66, 3, 22, 25, 36, 78, 82, 53, 5, 90, 35, 96, 6, 33, 47, 9, 107, 74, 84, 8, 40, 75, 46, 120, 124, 93, 99, 128, 10, 73, 11, 51, 86, 37, 139, 85, 13, 143, 148, 149, 95, 14, 62, 64, 71, 83, 79, 16, 166, 70, 170, 17, 158, 164, 18, 68, 32, 76, 19, 38, 80, 34, 72, 135, 111, 88, 69, 23, 87, 39, 114, 29, 189, 187, 41, 26, 94, 43, 155, 59, 197, 28, 104, 102, 50, 44, 30, 45, 131, 109, 52, 100, 210, 77, 112, 92, 116, 103, 118, 206, 177, 101, 122, 132, 113, 196, 221, 204, 195, 108, 165, 130, 202, 184, 133, 115, 213, 121, 117, 48, 217, 140, 105, 235, 106, 237, 234, 240, 169, 54, 150, 152, 156, 163, 160, 56, 57, 243, 244, 58, 153, 98, 161, 157, 199, 174, 154, 63, 200, 176, 110, 65, 222, 147, 224, 67, 159, 175, 168, 216, 178, 167, 180, 250, 251, 125, 81, 126, 186, 226, 183, 255, 212, 89, 192, 173, 245, 91, 194, 137, 191, 214, 97, 247, 198, 171, 185, 182, 138, 201, 127, 193, 142, 203, 248, 252, 136, 134, 179, 162, 218, 246, 119, 144, 145, 256, 123, 208, 228, 141, 129, 229, 207, 231, 249, 230, 215, 220, 232, 253, 236, 188, 233, 242, 223, 146, 172, 151, 227, 219, 225, 239, 205, 211, 254, 181, 238, 190, 209, 241 ]
];
edge1`UpstairsFilename := "256S505-16,8,8-g89-3452057042.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 27, 36, 13, 38, 47, 4, 18, 55, 25, 3, 62, 66, 15, 67, 70, 5, 54, 72, 29, 82, 6, 65, 85, 41, 7, 60, 20, 79, 93, 32, 94, 59, 44, 35, 46, 10, 90, 80, 21, 71, 34, 12, 102, 31, 106, 14, 83, 114, 52, 103, 116, 16, 98, 64, 22, 17, 113, 56, 120, 119, 57, 81, 50, 74, 124, 23, 118, 100, 24, 68, 109, 117, 26, 40, 99, 58, 28, 115, 51, 127, 48, 49, 33, 37, 96, 84, 128, 101, 76, 39, 69, 122, 78, 42, 53, 87, 43, 77, 45, 75, 88, 61, 86, 97, 89, 107, 108, 121, 92, 110, 112, 126, 104, 91, 63, 73, 111, 105, 95, 125, 123 ],
[ 3, 10, 14, 6, 16, 26, 1, 34, 37, 40, 42, 2, 51, 24, 17, 33, 61, 65, 48, 13, 23, 4, 71, 5, 77, 69, 28, 83, 41, 86, 32, 88, 7, 91, 8, 89, 62, 96, 9, 45, 43, 50, 103, 27, 11, 107, 108, 49, 110, 12, 112, 53, 95, 113, 29, 20, 59, 15, 117, 118, 115, 63, 38, 19, 84, 18, 105, 46, 21, 121, 22, 73, 85, 100, 76, 125, 92, 25, 80, 127, 116, 31, 102, 119, 44, 97, 30, 124, 90, 104, 78, 35, 111, 52, 36, 98, 114, 39, 81, 101, 55, 72, 74, 94, 106, 64, 56, 126, 47, 67, 70, 68, 122, 54, 57, 93, 58, 123, 60, 109, 128, 87, 66, 75, 82, 79, 120, 99 ],
[ 4, 7, 15, 20, 21, 27, 31, 1, 12, 41, 24, 48, 2, 52, 56, 57, 62, 3, 22, 8, 68, 37, 72, 75, 5, 79, 35, 65, 6, 33, 13, 9, 89, 19, 29, 39, 34, 45, 86, 99, 82, 100, 90, 10, 105, 11, 50, 32, 36, 111, 30, 107, 83, 14, 58, 18, 112, 28, 98, 16, 120, 66, 113, 17, 55, 64, 69, 25, 96, 71, 109, 78, 118, 23, 46, 38, 67, 74, 92, 40, 26, 44, 114, 116, 87, 49, 43, 47, 51, 85, 70, 81, 95, 63, 108, 77, 93, 119, 125, 124, 53, 42, 115, 127, 76, 94, 54, 97, 91, 59, 88, 60, 106, 101, 73, 117, 126, 103, 110, 123, 61, 128, 121, 102, 80, 84, 122, 104 ]
];
edge1`DownstairsFilename := "128S134-8,8,4-g33-559014376.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
