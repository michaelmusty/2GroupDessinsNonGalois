s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S353-16,32,32-g113-918122339";
s`Filename := "256S353-16,32,32-g113-918122339.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 128, 14, 31, 9, 134, 126, 35, 20, 150, 15, 18, 132, 13, 1, 170, 21, 24, 173, 30, 33, 22, 10, 127, 158, 11, 164, 131, 38, 143, 140, 236, 44, 55, 39, 70, 235, 59, 50, 64, 45, 48, 222, 43, 111, 7, 69, 209, 197, 41, 103, 112, 62, 243, 113, 65, 61, 92, 80, 119, 66, 68, 233, 3, 239, 47, 73, 220, 79, 6, 71, 63, 117, 83, 124, 175, 86, 98, 110, 49, 53, 56, 4, 89, 91, 165, 97, 100, 90, 84, 58, 160, 85, 102, 87, 46, 88, 116, 77, 108, 60, 152, 244, 109, 216, 52, 172, 171, 54, 162, 120, 82, 155, 193, 232, 96, 234, 106, 130, 137, 125, 123, 101, 139, 133, 105, 129, 76, 148, 195, 107, 169, 23, 238, 144, 141, 159, 95, 174, 145, 147, 204, 37, 242, 153, 142, 179, 205, 157, 168, 138, 32, 240, 163, 166, 156, 16, 191, 34, 19, 196, 78, 135, 67, 237, 136, 154, 72, 206, 81, 28, 99, 183, 188, 36, 223, 186, 225, 25, 189, 185, 201, 181, 190, 254, 194, 187, 104, 248, 182, 151, 17, 198, 200, 27, 199, 176, 149, 180, 29, 167, 184, 211, 249, 256, 203, 114, 26, 202, 218, 230, 115, 122, 161, 215, 224, 75, 219, 227, 221, 229, 217, 214, 241, 118, 178, 93, 208, 207, 146, 247, 121, 228, 255, 177, 213, 226, 252, 253, 74, 94, 250, 251, 245, 246, 231, 212, 192, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 43, 71, 68, 76, 81, 84, 87, 90, 6, 94, 4, 58, 77, 78, 107, 86, 53, 97, 7, 80, 118, 8, 123, 126, 132, 12, 35, 9, 140, 142, 129, 30, 147, 152, 120, 156, 33, 161, 11, 157, 21, 163, 13, 95, 83, 14, 178, 180, 15, 184, 187, 164, 127, 193, 168, 197, 199, 19, 202, 17, 176, 167, 34, 55, 195, 210, 20, 213, 119, 24, 217, 136, 29, 75, 221, 25, 223, 23, 171, 186, 207, 228, 220, 215, 224, 26, 111, 232, 227, 28, 216, 177, 70, 31, 124, 121, 159, 72, 32, 166, 239, 201, 141, 182, 231, 150, 37, 226, 38, 235, 222, 42, 59, 39, 113, 92, 233, 175, 110, 57, 41, 244, 51, 162, 155, 44, 189, 45, 104, 183, 103, 209, 206, 73, 49, 47, 194, 137, 50, 247, 174, 185, 151, 200, 52, 237, 88, 181, 242, 116, 198, 54, 179, 89, 149, 56, 98, 204, 108, 249, 64, 61, 248, 62, 243, 79, 134, 211, 196, 65, 106, 253, 66, 238, 69, 135, 67, 252, 143, 236, 219, 122, 192, 102, 74, 241, 158, 169, 254, 255, 256, 101, 170, 128, 234, 214, 82, 130, 100, 205, 85, 153, 145, 91, 245, 191, 96, 203, 250, 117, 93, 114, 109, 148, 144, 99, 246, 125, 133, 105, 139, 138, 112, 251, 173, 115, 212, 131, 230, 146, 154, 208, 160, 165, 172, 190, 188, 225, 229, 240, 218 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 72, 73, 77, 3, 85, 88, 44, 91, 95, 99, 74, 62, 96, 6, 54, 112, 105, 115, 64, 119, 121, 8, 127, 37, 135, 13, 138, 9, 12, 146, 149, 150, 22, 10, 34, 130, 162, 165, 136, 169, 26, 172, 143, 174, 176, 14, 181, 151, 15, 18, 94, 190, 167, 16, 29, 133, 200, 155, 100, 191, 186, 203, 19, 188, 107, 84, 20, 33, 214, 21, 199, 144, 219, 222, 131, 185, 210, 178, 218, 38, 25, 216, 168, 59, 213, 207, 27, 80, 234, 233, 237, 30, 102, 31, 160, 128, 179, 211, 196, 235, 35, 103, 192, 36, 116, 98, 46, 212, 209, 61, 109, 43, 182, 39, 42, 82, 40, 58, 208, 240, 68, 202, 243, 124, 194, 217, 122, 45, 48, 161, 229, 87, 215, 75, 166, 228, 49, 156, 50, 57, 51, 114, 230, 231, 90, 225, 53, 78, 226, 139, 247, 55, 236, 93, 241, 227, 101, 245, 60, 173, 164, 132, 246, 148, 251, 71, 63, 147, 252, 65, 152, 163, 66, 221, 249, 205, 111, 69, 153, 70, 171, 159, 223, 117, 142, 106, 83, 170, 140, 76, 195, 125, 79, 206, 81, 204, 180, 244, 126, 238, 254, 86, 253, 89, 104, 154, 145, 92, 157, 137, 123, 255, 97, 256, 187, 197, 108, 110, 141, 129, 250, 118, 113, 248, 120, 158, 177, 134, 239, 193, 189, 184, 183, 175, 224, 220, 232, 198, 201, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 128, 14, 31, 9, 134, 126, 35, 20, 150, 15, 18, 132, 13, 1, 170, 21, 24, 173, 30, 33, 22, 10, 127, 158, 11, 164, 131, 38, 143, 140, 236, 44, 55, 39, 70, 235, 59, 50, 64, 45, 48, 222, 43, 111, 7, 69, 209, 197, 41, 103, 112, 62, 243, 113, 65, 61, 92, 80, 119, 66, 68, 233, 3, 239, 47, 73, 220, 79, 6, 71, 63, 117, 83, 124, 175, 86, 98, 110, 49, 53, 56, 4, 89, 91, 165, 97, 100, 90, 84, 58, 160, 85, 102, 87, 46, 88, 116, 77, 108, 60, 152, 244, 109, 216, 52, 172, 171, 54, 162, 120, 82, 155, 193, 232, 96, 234, 106, 130, 137, 125, 123, 101, 139, 133, 105, 129, 76, 148, 195, 107, 169, 23, 238, 144, 141, 159, 95, 174, 145, 147, 204, 37, 242, 153, 142, 179, 205, 157, 168, 138, 32, 240, 163, 166, 156, 16, 191, 34, 19, 196, 78, 135, 67, 237, 136, 154, 72, 206, 81, 28, 99, 183, 188, 36, 223, 186, 225, 25, 189, 185, 201, 181, 190, 254, 194, 187, 104, 248, 182, 151, 17, 198, 200, 27, 199, 176, 149, 180, 29, 167, 184, 211, 249, 256, 203, 114, 26, 202, 218, 230, 115, 122, 161, 215, 224, 75, 219, 227, 221, 229, 217, 214, 241, 118, 178, 93, 208, 207, 146, 247, 121, 228, 255, 177, 213, 226, 252, 253, 74, 94, 250, 251, 245, 246, 231, 212, 192, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 43, 71, 68, 76, 81, 84, 87, 90, 6, 94, 4, 58, 77, 78, 107, 86, 53, 97, 7, 80, 118, 8, 123, 126, 132, 12, 35, 9, 140, 142, 129, 30, 147, 152, 120, 156, 33, 161, 11, 157, 21, 163, 13, 95, 83, 14, 178, 180, 15, 184, 187, 164, 127, 193, 168, 197, 199, 19, 202, 17, 176, 167, 34, 55, 195, 210, 20, 213, 119, 24, 217, 136, 29, 75, 221, 25, 223, 23, 171, 186, 207, 228, 220, 215, 224, 26, 111, 232, 227, 28, 216, 177, 70, 31, 124, 121, 159, 72, 32, 166, 239, 201, 141, 182, 231, 150, 37, 226, 38, 235, 222, 42, 59, 39, 113, 92, 233, 175, 110, 57, 41, 244, 51, 162, 155, 44, 189, 45, 104, 183, 103, 209, 206, 73, 49, 47, 194, 137, 50, 247, 174, 185, 151, 200, 52, 237, 88, 181, 242, 116, 198, 54, 179, 89, 149, 56, 98, 204, 108, 249, 64, 61, 248, 62, 243, 79, 134, 211, 196, 65, 106, 253, 66, 238, 69, 135, 67, 252, 143, 236, 219, 122, 192, 102, 74, 241, 158, 169, 254, 255, 256, 101, 170, 128, 234, 214, 82, 130, 100, 205, 85, 153, 145, 91, 245, 191, 96, 203, 250, 117, 93, 114, 109, 148, 144, 99, 246, 125, 133, 105, 139, 138, 112, 251, 173, 115, 212, 131, 230, 146, 154, 208, 160, 165, 172, 190, 188, 225, 229, 240, 218 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 72, 73, 77, 3, 85, 88, 44, 91, 95, 99, 74, 62, 96, 6, 54, 112, 105, 115, 64, 119, 121, 8, 127, 37, 135, 13, 138, 9, 12, 146, 149, 150, 22, 10, 34, 130, 162, 165, 136, 169, 26, 172, 143, 174, 176, 14, 181, 151, 15, 18, 94, 190, 167, 16, 29, 133, 200, 155, 100, 191, 186, 203, 19, 188, 107, 84, 20, 33, 214, 21, 199, 144, 219, 222, 131, 185, 210, 178, 218, 38, 25, 216, 168, 59, 213, 207, 27, 80, 234, 233, 237, 30, 102, 31, 160, 128, 179, 211, 196, 235, 35, 103, 192, 36, 116, 98, 46, 212, 209, 61, 109, 43, 182, 39, 42, 82, 40, 58, 208, 240, 68, 202, 243, 124, 194, 217, 122, 45, 48, 161, 229, 87, 215, 75, 166, 228, 49, 156, 50, 57, 51, 114, 230, 231, 90, 225, 53, 78, 226, 139, 247, 55, 236, 93, 241, 227, 101, 245, 60, 173, 164, 132, 246, 148, 251, 71, 63, 147, 252, 65, 152, 163, 66, 221, 249, 205, 111, 69, 153, 70, 171, 159, 223, 117, 142, 106, 83, 170, 140, 76, 195, 125, 79, 206, 81, 204, 180, 244, 126, 238, 254, 86, 253, 89, 104, 154, 145, 92, 157, 137, 123, 255, 97, 256, 187, 197, 108, 110, 141, 129, 250, 118, 113, 248, 120, 158, 177, 134, 239, 193, 189, 184, 183, 175, 224, 220, 232, 198, 201, 242 ] >;

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
{ IntegerRing() | 16, 68 },
{ IntegerRing() | 17, 73 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 66 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 91 },
{ IntegerRing() | 25, 90 },
{ IntegerRing() | 26, 85 },
{ IntegerRing() | 27, 87 },
{ IntegerRing() | 28, 88 },
{ IntegerRing() | 29, 77 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 63 },
{ IntegerRing() | 37, 64 },
{ IntegerRing() | 38, 65 },
{ IntegerRing() | 39, 128 },
{ IntegerRing() | 43, 127 },
{ IntegerRing() | 44, 131 },
{ IntegerRing() | 46, 147 },
{ IntegerRing() | 47, 150 },
{ IntegerRing() | 50, 145 },
{ IntegerRing() | 55, 134 },
{ IntegerRing() | 56, 135 },
{ IntegerRing() | 58, 136 },
{ IntegerRing() | 59, 126 },
{ IntegerRing() | 60, 142 },
{ IntegerRing() | 61, 143 },
{ IntegerRing() | 62, 144 },
{ IntegerRing() | 67, 190 },
{ IntegerRing() | 69, 164 },
{ IntegerRing() | 70, 137 },
{ IntegerRing() | 72, 200 },
{ IntegerRing() | 74, 199 },
{ IntegerRing() | 75, 149 },
{ IntegerRing() | 76, 197 },
{ IntegerRing() | 78, 167 },
{ IntegerRing() | 79, 182 },
{ IntegerRing() | 80, 132 },
{ IntegerRing() | 81, 187 },
{ IntegerRing() | 82, 188 },
{ IntegerRing() | 83, 189 },
{ IntegerRing() | 84, 163 },
{ IntegerRing() | 86, 156 },
{ IntegerRing() | 89, 170 },
{ IntegerRing() | 92, 140 },
{ IntegerRing() | 93, 219 },
{ IntegerRing() | 94, 221 },
{ IntegerRing() | 95, 222 },
{ IntegerRing() | 96, 186 },
{ IntegerRing() | 97, 161 },
{ IntegerRing() | 98, 173 },
{ IntegerRing() | 99, 214 },
{ IntegerRing() | 100, 215 },
{ IntegerRing() | 101, 216 },
{ IntegerRing() | 102, 202 },
{ IntegerRing() | 103, 148 },
{ IntegerRing() | 104, 178 },
{ IntegerRing() | 105, 162 },
{ IntegerRing() | 106, 207 },
{ IntegerRing() | 107, 152 },
{ IntegerRing() | 108, 153 },
{ IntegerRing() | 109, 138 },
{ IntegerRing() | 110, 157 },
{ IntegerRing() | 111, 158 },
{ IntegerRing() | 112, 130 },
{ IntegerRing() | 113, 159 },
{ IntegerRing() | 114, 160 },
{ IntegerRing() | 115, 165 },
{ IntegerRing() | 116, 166 },
{ IntegerRing() | 117, 133 },
{ IntegerRing() | 118, 180 },
{ IntegerRing() | 119, 181 },
{ IntegerRing() | 120, 183 },
{ IntegerRing() | 121, 151 },
{ IntegerRing() | 122, 176 },
{ IntegerRing() | 123, 184 },
{ IntegerRing() | 124, 185 },
{ IntegerRing() | 125, 236 },
{ IntegerRing() | 129, 209 },
{ IntegerRing() | 139, 235 },
{ IntegerRing() | 141, 243 },
{ IntegerRing() | 146, 229 },
{ IntegerRing() | 154, 218 },
{ IntegerRing() | 155, 223 },
{ IntegerRing() | 168, 244 },
{ IntegerRing() | 169, 208 },
{ IntegerRing() | 171, 191 },
{ IntegerRing() | 172, 240 },
{ IntegerRing() | 174, 217 },
{ IntegerRing() | 175, 201 },
{ IntegerRing() | 177, 194 },
{ IntegerRing() | 179, 230 },
{ IntegerRing() | 192, 251 },
{ IntegerRing() | 193, 242 },
{ IntegerRing() | 195, 233 },
{ IntegerRing() | 196, 226 },
{ IntegerRing() | 198, 239 },
{ IntegerRing() | 203, 247 },
{ IntegerRing() | 204, 220 },
{ IntegerRing() | 205, 224 },
{ IntegerRing() | 206, 232 },
{ IntegerRing() | 210, 253 },
{ IntegerRing() | 211, 231 },
{ IntegerRing() | 212, 252 },
{ IntegerRing() | 213, 238 },
{ IntegerRing() | 225, 234 },
{ IntegerRing() | 227, 248 },
{ IntegerRing() | 228, 237 },
{ IntegerRing() | 241, 249 },
{ IntegerRing() | 245, 254 },
{ IntegerRing() | 246, 256 },
{ IntegerRing() | 250, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 128, 14, 31, 9, 134, 126, 35, 20, 150, 15, 18, 132, 13, 1, 170, 21, 24, 173, 30, 33, 22, 10, 127, 158, 11, 164, 131, 38, 143, 140, 236, 44, 55, 39, 70, 235, 59, 50, 64, 45, 48, 222, 43, 111, 7, 69, 209, 197, 41, 103, 112, 62, 243, 113, 65, 61, 92, 80, 119, 66, 68, 233, 3, 239, 47, 73, 220, 79, 6, 71, 63, 117, 83, 124, 175, 86, 98, 110, 49, 53, 56, 4, 89, 91, 165, 97, 100, 90, 84, 58, 160, 85, 102, 87, 46, 88, 116, 77, 108, 60, 152, 244, 109, 216, 52, 172, 171, 54, 162, 120, 82, 155, 193, 232, 96, 234, 106, 130, 137, 125, 123, 101, 139, 133, 105, 129, 76, 148, 195, 107, 169, 23, 238, 144, 141, 159, 95, 174, 145, 147, 204, 37, 242, 153, 142, 179, 205, 157, 168, 138, 32, 240, 163, 166, 156, 16, 191, 34, 19, 196, 78, 135, 67, 237, 136, 154, 72, 206, 81, 28, 99, 183, 188, 36, 223, 186, 225, 25, 189, 185, 201, 181, 190, 254, 194, 187, 104, 248, 182, 151, 17, 198, 200, 27, 199, 176, 149, 180, 29, 167, 184, 211, 249, 256, 203, 114, 26, 202, 218, 230, 115, 122, 161, 215, 224, 75, 219, 227, 221, 229, 217, 214, 241, 118, 178, 93, 208, 207, 146, 247, 121, 228, 255, 177, 213, 226, 252, 253, 74, 94, 250, 251, 245, 246, 231, 212, 192, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 60, 63, 43, 71, 68, 76, 81, 84, 87, 90, 6, 94, 4, 58, 77, 78, 107, 86, 53, 97, 7, 80, 118, 8, 123, 126, 132, 12, 35, 9, 140, 142, 129, 30, 147, 152, 120, 156, 33, 161, 11, 157, 21, 163, 13, 95, 83, 14, 178, 180, 15, 184, 187, 164, 127, 193, 168, 197, 199, 19, 202, 17, 176, 167, 34, 55, 195, 210, 20, 213, 119, 24, 217, 136, 29, 75, 221, 25, 223, 23, 171, 186, 207, 228, 220, 215, 224, 26, 111, 232, 227, 28, 216, 177, 70, 31, 124, 121, 159, 72, 32, 166, 239, 201, 141, 182, 231, 150, 37, 226, 38, 235, 222, 42, 59, 39, 113, 92, 233, 175, 110, 57, 41, 244, 51, 162, 155, 44, 189, 45, 104, 183, 103, 209, 206, 73, 49, 47, 194, 137, 50, 247, 174, 185, 151, 200, 52, 237, 88, 181, 242, 116, 198, 54, 179, 89, 149, 56, 98, 204, 108, 249, 64, 61, 248, 62, 243, 79, 134, 211, 196, 65, 106, 253, 66, 238, 69, 135, 67, 252, 143, 236, 219, 122, 192, 102, 74, 241, 158, 169, 254, 255, 256, 101, 170, 128, 234, 214, 82, 130, 100, 205, 85, 153, 145, 91, 245, 191, 96, 203, 250, 117, 93, 114, 109, 148, 144, 99, 246, 125, 133, 105, 139, 138, 112, 251, 173, 115, 212, 131, 230, 146, 154, 208, 160, 165, 172, 190, 188, 225, 229, 240, 218 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 72, 73, 77, 3, 85, 88, 44, 91, 95, 99, 74, 62, 96, 6, 54, 112, 105, 115, 64, 119, 121, 8, 127, 37, 135, 13, 138, 9, 12, 146, 149, 150, 22, 10, 34, 130, 162, 165, 136, 169, 26, 172, 143, 174, 176, 14, 181, 151, 15, 18, 94, 190, 167, 16, 29, 133, 200, 155, 100, 191, 186, 203, 19, 188, 107, 84, 20, 33, 214, 21, 199, 144, 219, 222, 131, 185, 210, 178, 218, 38, 25, 216, 168, 59, 213, 207, 27, 80, 234, 233, 237, 30, 102, 31, 160, 128, 179, 211, 196, 235, 35, 103, 192, 36, 116, 98, 46, 212, 209, 61, 109, 43, 182, 39, 42, 82, 40, 58, 208, 240, 68, 202, 243, 124, 194, 217, 122, 45, 48, 161, 229, 87, 215, 75, 166, 228, 49, 156, 50, 57, 51, 114, 230, 231, 90, 225, 53, 78, 226, 139, 247, 55, 236, 93, 241, 227, 101, 245, 60, 173, 164, 132, 246, 148, 251, 71, 63, 147, 252, 65, 152, 163, 66, 221, 249, 205, 111, 69, 153, 70, 171, 159, 223, 117, 142, 106, 83, 170, 140, 76, 195, 125, 79, 206, 81, 204, 180, 244, 126, 238, 254, 86, 253, 89, 104, 154, 145, 92, 157, 137, 123, 255, 97, 256, 187, 197, 108, 110, 141, 129, 250, 118, 113, 248, 120, 158, 177, 134, 239, 193, 189, 184, 183, 175, 224, 220, 232, 198, 201, 242 ]
];
edge1`UpstairsFilename := "256S353-16,32,32-g113-918122339.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 42, 8, 56, 2, 5, 50, 40, 110, 14, 31, 9, 112, 108, 35, 20, 78, 15, 18, 49, 13, 1, 51, 21, 24, 53, 30, 33, 22, 10, 109, 55, 11, 57, 111, 38, 98, 60, 125, 44, 54, 39, 67, 127, 58, 62, 45, 47, 87, 43, 99, 7, 66, 120, 71, 41, 16, 100, 117, 23, 63, 59, 84, 75, 64, 65, 114, 3, 46, 69, 74, 6, 68, 61, 103, 77, 119, 37, 34, 48, 52, 4, 32, 83, 102, 17, 90, 82, 101, 79, 92, 80, 81, 26, 72, 36, 96, 113, 97, 91, 116, 122, 94, 105, 118, 88, 124, 85, 104, 107, 89, 76, 126, 93, 73, 19, 121, 28, 25, 106, 128, 27, 86, 29, 95, 123, 115, 70 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 20, 5, 47, 2, 38, 61, 43, 68, 65, 71, 76, 78, 80, 82, 6, 86, 4, 57, 72, 73, 96, 37, 52, 17, 7, 75, 104, 8, 106, 108, 49, 12, 35, 9, 60, 63, 30, 64, 74, 114, 62, 33, 69, 11, 59, 21, 46, 13, 103, 14, 118, 67, 15, 77, 120, 109, 41, 117, 97, 19, 122, 50, 116, 34, 112, 105, 39, 126, 48, 24, 66, 29, 70, 25, 93, 23, 92, 119, 124, 94, 81, 26, 55, 128, 28, 102, 54, 31, 45, 56, 83, 32, 79, 88, 113, 125, 121, 127, 87, 42, 58, 84, 98, 44, 107, 51, 53, 111, 123, 95, 110, 85, 99, 115, 91, 89, 100, 90, 101 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 46, 51, 7, 55, 2, 5, 27, 25, 69, 72, 3, 79, 81, 44, 83, 87, 89, 70, 60, 88, 6, 53, 100, 94, 102, 62, 30, 21, 8, 109, 37, 99, 13, 71, 9, 12, 52, 78, 22, 10, 34, 85, 90, 91, 66, 101, 26, 73, 98, 50, 14, 48, 56, 15, 18, 80, 116, 16, 29, 82, 93, 92, 119, 123, 19, 47, 74, 20, 33, 127, 86, 84, 103, 111, 45, 39, 118, 40, 38, 117, 108, 126, 124, 49, 58, 105, 68, 122, 31, 115, 110, 125, 121, 35, 65, 36, 64, 120, 59, 97, 43, 42, 57, 112, 61, 107, 128, 54, 75, 63, 96, 67, 95, 77, 114, 76, 104, 113, 106 ]
];
edge1`DownstairsFilename := "128S54-8,16,16-g49-3563171093.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
