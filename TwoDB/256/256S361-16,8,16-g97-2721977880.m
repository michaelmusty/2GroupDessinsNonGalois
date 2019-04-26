s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S361-16,8,16-g97-2721977880";
s`Filename := "256S361-16,8,16-g97-2721977880.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 58, 26, 3, 67, 10, 15, 71, 4, 80, 5, 57, 89, 30, 17, 6, 12, 40, 44, 7, 63, 105, 38, 108, 110, 111, 42, 113, 119, 46, 99, 48, 127, 123, 131, 112, 100, 126, 137, 54, 140, 141, 14, 116, 36, 55, 149, 154, 16, 115, 66, 56, 37, 164, 70, 167, 169, 45, 28, 60, 20, 21, 95, 32, 29, 22, 43, 61, 23, 86, 62, 24, 47, 124, 25, 193, 92, 195, 196, 64, 27, 51, 93, 33, 94, 53, 134, 122, 50, 125, 34, 208, 107, 211, 209, 194, 212, 177, 114, 170, 190, 117, 118, 216, 183, 220, 121, 223, 204, 214, 147, 159, 213, 227, 129, 230, 148, 175, 133, 185, 120, 160, 205, 178, 139, 233, 234, 68, 87, 232, 146, 88, 69, 132, 225, 90, 65, 103, 59, 162, 106, 143, 158, 104, 91, 138, 231, 144, 109, 161, 244, 166, 247, 245, 228, 248, 78, 84, 72, 73, 81, 79, 74, 85, 75, 153, 76, 97, 77, 181, 82, 182, 101, 156, 83, 187, 188, 136, 130, 172, 250, 252, 176, 179, 102, 180, 98, 96, 198, 202, 128, 226, 224, 135, 171, 210, 189, 253, 173, 215, 200, 184, 150, 218, 163, 203, 145, 222, 251, 236, 168, 219, 221, 199, 229, 256, 254, 217, 165, 152, 142, 191, 192, 157, 151, 155, 206, 207, 241, 240, 237, 246, 242, 255, 238, 174, 249, 186, 201, 197, 235, 243, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 68, 58, 22, 24, 77, 4, 83, 5, 90, 76, 29, 97, 66, 99, 33, 102, 7, 9, 106, 8, 13, 112, 115, 116, 120, 47, 19, 51, 128, 11, 132, 134, 30, 12, 39, 138, 42, 56, 144, 147, 141, 20, 62, 15, 156, 159, 153, 28, 146, 35, 165, 18, 38, 149, 74, 75, 174, 142, 21, 151, 79, 184, 154, 82, 186, 23, 85, 145, 158, 88, 192, 41, 109, 26, 48, 94, 198, 162, 72, 157, 78, 204, 31, 32, 191, 104, 207, 209, 91, 46, 49, 37, 105, 208, 213, 214, 210, 89, 67, 217, 219, 111, 221, 114, 80, 225, 71, 44, 226, 52, 228, 54, 86, 113, 70, 118, 231, 50, 95, 212, 92, 117, 137, 124, 59, 55, 206, 65, 130, 205, 57, 125, 152, 73, 239, 60, 232, 81, 61, 84, 135, 168, 63, 93, 224, 150, 245, 160, 107, 108, 69, 164, 172, 173, 216, 197, 189, 176, 233, 178, 199, 180, 235, 182, 251, 170, 190, 175, 240, 188, 236, 171, 177, 87, 101, 252, 126, 123, 193, 96, 241, 98, 201, 218, 181, 200, 148, 100, 103, 143, 244, 250, 246, 110, 248, 131, 127, 249, 119, 247, 121, 129, 234, 133, 215, 220, 122, 167, 166, 253, 194, 139, 227, 195, 136, 140, 254, 155, 161, 238, 243, 242, 179, 187, 237, 163, 183, 229, 203, 169, 185, 256, 196, 223, 211, 255, 202, 222, 230 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 72, 73, 78, 81, 84, 87, 5, 93, 96, 98, 6, 34, 22, 29, 103, 37, 19, 30, 8, 35, 100, 47, 9, 122, 101, 124, 10, 130, 11, 51, 33, 136, 38, 31, 13, 142, 145, 14, 61, 150, 151, 155, 157, 16, 161, 163, 17, 69, 58, 66, 18, 76, 170, 171, 175, 177, 179, 181, 183, 185, 83, 74, 79, 187, 189, 190, 24, 75, 85, 91, 71, 86, 26, 197, 199, 27, 200, 202, 203, 125, 135, 82, 94, 77, 97, 67, 80, 36, 109, 95, 70, 52, 108, 89, 39, 160, 148, 40, 41, 54, 49, 42, 192, 43, 191, 206, 45, 107, 99, 46, 88, 92, 57, 48, 205, 104, 102, 127, 63, 53, 129, 143, 220, 235, 236, 223, 56, 141, 146, 153, 172, 237, 176, 240, 156, 152, 241, 242, 62, 149, 158, 243, 64, 201, 116, 154, 68, 168, 162, 132, 131, 111, 196, 137, 215, 213, 250, 119, 140, 173, 178, 244, 248, 133, 222, 221, 182, 174, 184, 114, 121, 180, 188, 115, 90, 106, 138, 227, 254, 230, 113, 193, 246, 118, 224, 232, 186, 198, 110, 167, 105, 166, 211, 194, 195, 112, 139, 134, 117, 123, 216, 126, 120, 218, 144, 204, 147, 214, 159, 128, 219, 165, 207, 229, 233, 234, 251, 208, 212, 249, 238, 239, 210, 253, 169, 225, 164, 226, 247, 209, 228, 255, 231, 252, 256, 217, 245 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 58, 26, 3, 67, 10, 15, 71, 4, 80, 5, 57, 89, 30, 17, 6, 12, 40, 44, 7, 63, 105, 38, 108, 110, 111, 42, 113, 119, 46, 99, 48, 127, 123, 131, 112, 100, 126, 137, 54, 140, 141, 14, 116, 36, 55, 149, 154, 16, 115, 66, 56, 37, 164, 70, 167, 169, 45, 28, 60, 20, 21, 95, 32, 29, 22, 43, 61, 23, 86, 62, 24, 47, 124, 25, 193, 92, 195, 196, 64, 27, 51, 93, 33, 94, 53, 134, 122, 50, 125, 34, 208, 107, 211, 209, 194, 212, 177, 114, 170, 190, 117, 118, 216, 183, 220, 121, 223, 204, 214, 147, 159, 213, 227, 129, 230, 148, 175, 133, 185, 120, 160, 205, 178, 139, 233, 234, 68, 87, 232, 146, 88, 69, 132, 225, 90, 65, 103, 59, 162, 106, 143, 158, 104, 91, 138, 231, 144, 109, 161, 244, 166, 247, 245, 228, 248, 78, 84, 72, 73, 81, 79, 74, 85, 75, 153, 76, 97, 77, 181, 82, 182, 101, 156, 83, 187, 188, 136, 130, 172, 250, 252, 176, 179, 102, 180, 98, 96, 198, 202, 128, 226, 224, 135, 171, 210, 189, 253, 173, 215, 200, 184, 150, 218, 163, 203, 145, 222, 251, 236, 168, 219, 221, 199, 229, 256, 254, 217, 165, 152, 142, 191, 192, 157, 151, 155, 206, 207, 241, 240, 237, 246, 242, 255, 238, 174, 249, 186, 201, 197, 235, 243, 239 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 68, 58, 22, 24, 77, 4, 83, 5, 90, 76, 29, 97, 66, 99, 33, 102, 7, 9, 106, 8, 13, 112, 115, 116, 120, 47, 19, 51, 128, 11, 132, 134, 30, 12, 39, 138, 42, 56, 144, 147, 141, 20, 62, 15, 156, 159, 153, 28, 146, 35, 165, 18, 38, 149, 74, 75, 174, 142, 21, 151, 79, 184, 154, 82, 186, 23, 85, 145, 158, 88, 192, 41, 109, 26, 48, 94, 198, 162, 72, 157, 78, 204, 31, 32, 191, 104, 207, 209, 91, 46, 49, 37, 105, 208, 213, 214, 210, 89, 67, 217, 219, 111, 221, 114, 80, 225, 71, 44, 226, 52, 228, 54, 86, 113, 70, 118, 231, 50, 95, 212, 92, 117, 137, 124, 59, 55, 206, 65, 130, 205, 57, 125, 152, 73, 239, 60, 232, 81, 61, 84, 135, 168, 63, 93, 224, 150, 245, 160, 107, 108, 69, 164, 172, 173, 216, 197, 189, 176, 233, 178, 199, 180, 235, 182, 251, 170, 190, 175, 240, 188, 236, 171, 177, 87, 101, 252, 126, 123, 193, 96, 241, 98, 201, 218, 181, 200, 148, 100, 103, 143, 244, 250, 246, 110, 248, 131, 127, 249, 119, 247, 121, 129, 234, 133, 215, 220, 122, 167, 166, 253, 194, 139, 227, 195, 136, 140, 254, 155, 161, 238, 243, 242, 179, 187, 237, 163, 183, 229, 203, 169, 185, 256, 196, 223, 211, 255, 202, 222, 230 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 72, 73, 78, 81, 84, 87, 5, 93, 96, 98, 6, 34, 22, 29, 103, 37, 19, 30, 8, 35, 100, 47, 9, 122, 101, 124, 10, 130, 11, 51, 33, 136, 38, 31, 13, 142, 145, 14, 61, 150, 151, 155, 157, 16, 161, 163, 17, 69, 58, 66, 18, 76, 170, 171, 175, 177, 179, 181, 183, 185, 83, 74, 79, 187, 189, 190, 24, 75, 85, 91, 71, 86, 26, 197, 199, 27, 200, 202, 203, 125, 135, 82, 94, 77, 97, 67, 80, 36, 109, 95, 70, 52, 108, 89, 39, 160, 148, 40, 41, 54, 49, 42, 192, 43, 191, 206, 45, 107, 99, 46, 88, 92, 57, 48, 205, 104, 102, 127, 63, 53, 129, 143, 220, 235, 236, 223, 56, 141, 146, 153, 172, 237, 176, 240, 156, 152, 241, 242, 62, 149, 158, 243, 64, 201, 116, 154, 68, 168, 162, 132, 131, 111, 196, 137, 215, 213, 250, 119, 140, 173, 178, 244, 248, 133, 222, 221, 182, 174, 184, 114, 121, 180, 188, 115, 90, 106, 138, 227, 254, 230, 113, 193, 246, 118, 224, 232, 186, 198, 110, 167, 105, 166, 211, 194, 195, 112, 139, 134, 117, 123, 216, 126, 120, 218, 144, 204, 147, 214, 159, 128, 219, 165, 207, 229, 233, 234, 251, 208, 212, 249, 238, 239, 210, 253, 169, 225, 164, 226, 247, 209, 228, 255, 231, 252, 256, 217, 245 ] >;

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
{ IntegerRing() | 12, 47 },
{ IntegerRing() | 13, 48 },
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 60 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 18, 63 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 73 },
{ IntegerRing() | 22, 75 },
{ IntegerRing() | 23, 76 },
{ IntegerRing() | 27, 83 },
{ IntegerRing() | 28, 84 },
{ IntegerRing() | 29, 85 },
{ IntegerRing() | 30, 86 },
{ IntegerRing() | 31, 57 },
{ IntegerRing() | 32, 87 },
{ IntegerRing() | 33, 88 },
{ IntegerRing() | 35, 89 },
{ IntegerRing() | 36, 90 },
{ IntegerRing() | 37, 91 },
{ IntegerRing() | 38, 92 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 40, 116 },
{ IntegerRing() | 42, 118 },
{ IntegerRing() | 43, 51 },
{ IntegerRing() | 44, 124 },
{ IntegerRing() | 46, 126 },
{ IntegerRing() | 49, 123 },
{ IntegerRing() | 50, 130 },
{ IntegerRing() | 52, 131 },
{ IntegerRing() | 53, 132 },
{ IntegerRing() | 54, 133 },
{ IntegerRing() | 55, 103 },
{ IntegerRing() | 56, 104 },
{ IntegerRing() | 58, 149 },
{ IntegerRing() | 59, 151 },
{ IntegerRing() | 61, 153 },
{ IntegerRing() | 64, 156 },
{ IntegerRing() | 65, 157 },
{ IntegerRing() | 66, 158 },
{ IntegerRing() | 67, 115 },
{ IntegerRing() | 68, 159 },
{ IntegerRing() | 69, 160 },
{ IntegerRing() | 70, 138 },
{ IntegerRing() | 72, 171 },
{ IntegerRing() | 74, 173 },
{ IntegerRing() | 77, 142 },
{ IntegerRing() | 78, 177 },
{ IntegerRing() | 79, 178 },
{ IntegerRing() | 80, 95 },
{ IntegerRing() | 81, 179 },
{ IntegerRing() | 82, 180 },
{ IntegerRing() | 93, 187 },
{ IntegerRing() | 94, 188 },
{ IntegerRing() | 96, 189 },
{ IntegerRing() | 97, 145 },
{ IntegerRing() | 98, 190 },
{ IntegerRing() | 99, 147 },
{ IntegerRing() | 100, 148 },
{ IntegerRing() | 101, 191 },
{ IntegerRing() | 102, 192 },
{ IntegerRing() | 105, 193 },
{ IntegerRing() | 106, 109 },
{ IntegerRing() | 107, 194 },
{ IntegerRing() | 108, 195 },
{ IntegerRing() | 110, 196 },
{ IntegerRing() | 111, 170 },
{ IntegerRing() | 112, 214 },
{ IntegerRing() | 114, 200 },
{ IntegerRing() | 117, 164 },
{ IntegerRing() | 119, 183 },
{ IntegerRing() | 120, 219 },
{ IntegerRing() | 121, 203 },
{ IntegerRing() | 122, 136 },
{ IntegerRing() | 125, 141 },
{ IntegerRing() | 127, 213 },
{ IntegerRing() | 128, 226 },
{ IntegerRing() | 129, 221 },
{ IntegerRing() | 134, 225 },
{ IntegerRing() | 135, 146 },
{ IntegerRing() | 137, 175 },
{ IntegerRing() | 139, 169 },
{ IntegerRing() | 140, 185 },
{ IntegerRing() | 143, 206 },
{ IntegerRing() | 144, 207 },
{ IntegerRing() | 150, 237 },
{ IntegerRing() | 152, 238 },
{ IntegerRing() | 154, 162 },
{ IntegerRing() | 155, 240 },
{ IntegerRing() | 161, 241 },
{ IntegerRing() | 163, 242 },
{ IntegerRing() | 165, 168 },
{ IntegerRing() | 166, 228 },
{ IntegerRing() | 167, 231 },
{ IntegerRing() | 172, 208 },
{ IntegerRing() | 174, 197 },
{ IntegerRing() | 176, 212 },
{ IntegerRing() | 181, 220 },
{ IntegerRing() | 182, 234 },
{ IntegerRing() | 184, 199 },
{ IntegerRing() | 186, 235 },
{ IntegerRing() | 198, 236 },
{ IntegerRing() | 201, 210 },
{ IntegerRing() | 202, 223 },
{ IntegerRing() | 204, 205 },
{ IntegerRing() | 209, 252 },
{ IntegerRing() | 211, 250 },
{ IntegerRing() | 215, 227 },
{ IntegerRing() | 216, 244 },
{ IntegerRing() | 217, 245 },
{ IntegerRing() | 218, 246 },
{ IntegerRing() | 222, 230 },
{ IntegerRing() | 224, 232 },
{ IntegerRing() | 229, 247 },
{ IntegerRing() | 233, 248 },
{ IntegerRing() | 239, 243 },
{ IntegerRing() | 249, 253 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 255, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 49, 52, 18, 58, 26, 3, 67, 10, 15, 71, 4, 80, 5, 57, 89, 30, 17, 6, 12, 40, 44, 7, 63, 105, 38, 108, 110, 111, 42, 113, 119, 46, 99, 48, 127, 123, 131, 112, 100, 126, 137, 54, 140, 141, 14, 116, 36, 55, 149, 154, 16, 115, 66, 56, 37, 164, 70, 167, 169, 45, 28, 60, 20, 21, 95, 32, 29, 22, 43, 61, 23, 86, 62, 24, 47, 124, 25, 193, 92, 195, 196, 64, 27, 51, 93, 33, 94, 53, 134, 122, 50, 125, 34, 208, 107, 211, 209, 194, 212, 177, 114, 170, 190, 117, 118, 216, 183, 220, 121, 223, 204, 214, 147, 159, 213, 227, 129, 230, 148, 175, 133, 185, 120, 160, 205, 178, 139, 233, 234, 68, 87, 232, 146, 88, 69, 132, 225, 90, 65, 103, 59, 162, 106, 143, 158, 104, 91, 138, 231, 144, 109, 161, 244, 166, 247, 245, 228, 248, 78, 84, 72, 73, 81, 79, 74, 85, 75, 153, 76, 97, 77, 181, 82, 182, 101, 156, 83, 187, 188, 136, 130, 172, 250, 252, 176, 179, 102, 180, 98, 96, 198, 202, 128, 226, 224, 135, 171, 210, 189, 253, 173, 215, 200, 184, 150, 218, 163, 203, 145, 222, 251, 236, 168, 219, 221, 199, 229, 256, 254, 217, 165, 152, 142, 191, 192, 157, 151, 155, 206, 207, 241, 240, 237, 246, 242, 255, 238, 174, 249, 186, 201, 197, 235, 243, 239 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 53, 25, 17, 34, 64, 68, 58, 22, 24, 77, 4, 83, 5, 90, 76, 29, 97, 66, 99, 33, 102, 7, 9, 106, 8, 13, 112, 115, 116, 120, 47, 19, 51, 128, 11, 132, 134, 30, 12, 39, 138, 42, 56, 144, 147, 141, 20, 62, 15, 156, 159, 153, 28, 146, 35, 165, 18, 38, 149, 74, 75, 174, 142, 21, 151, 79, 184, 154, 82, 186, 23, 85, 145, 158, 88, 192, 41, 109, 26, 48, 94, 198, 162, 72, 157, 78, 204, 31, 32, 191, 104, 207, 209, 91, 46, 49, 37, 105, 208, 213, 214, 210, 89, 67, 217, 219, 111, 221, 114, 80, 225, 71, 44, 226, 52, 228, 54, 86, 113, 70, 118, 231, 50, 95, 212, 92, 117, 137, 124, 59, 55, 206, 65, 130, 205, 57, 125, 152, 73, 239, 60, 232, 81, 61, 84, 135, 168, 63, 93, 224, 150, 245, 160, 107, 108, 69, 164, 172, 173, 216, 197, 189, 176, 233, 178, 199, 180, 235, 182, 251, 170, 190, 175, 240, 188, 236, 171, 177, 87, 101, 252, 126, 123, 193, 96, 241, 98, 201, 218, 181, 200, 148, 100, 103, 143, 244, 250, 246, 110, 248, 131, 127, 249, 119, 247, 121, 129, 234, 133, 215, 220, 122, 167, 166, 253, 194, 139, 227, 195, 136, 140, 254, 155, 161, 238, 243, 242, 179, 187, 237, 163, 183, 229, 203, 169, 185, 256, 196, 223, 211, 255, 202, 222, 230 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 55, 59, 60, 65, 3, 23, 72, 73, 78, 81, 84, 87, 5, 93, 96, 98, 6, 34, 22, 29, 103, 37, 19, 30, 8, 35, 100, 47, 9, 122, 101, 124, 10, 130, 11, 51, 33, 136, 38, 31, 13, 142, 145, 14, 61, 150, 151, 155, 157, 16, 161, 163, 17, 69, 58, 66, 18, 76, 170, 171, 175, 177, 179, 181, 183, 185, 83, 74, 79, 187, 189, 190, 24, 75, 85, 91, 71, 86, 26, 197, 199, 27, 200, 202, 203, 125, 135, 82, 94, 77, 97, 67, 80, 36, 109, 95, 70, 52, 108, 89, 39, 160, 148, 40, 41, 54, 49, 42, 192, 43, 191, 206, 45, 107, 99, 46, 88, 92, 57, 48, 205, 104, 102, 127, 63, 53, 129, 143, 220, 235, 236, 223, 56, 141, 146, 153, 172, 237, 176, 240, 156, 152, 241, 242, 62, 149, 158, 243, 64, 201, 116, 154, 68, 168, 162, 132, 131, 111, 196, 137, 215, 213, 250, 119, 140, 173, 178, 244, 248, 133, 222, 221, 182, 174, 184, 114, 121, 180, 188, 115, 90, 106, 138, 227, 254, 230, 113, 193, 246, 118, 224, 232, 186, 198, 110, 167, 105, 166, 211, 194, 195, 112, 139, 134, 117, 123, 216, 126, 120, 218, 144, 204, 147, 214, 159, 128, 219, 165, 207, 229, 233, 234, 251, 208, 212, 249, 238, 239, 210, 253, 169, 225, 164, 226, 247, 209, 228, 255, 231, 252, 256, 217, 245 ]
];
edge1`UpstairsFilename := "256S361-16,8,16-g97-2721977880.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 34, 24, 13, 29, 45, 21, 18, 52, 26, 3, 61, 10, 15, 65, 4, 69, 5, 74, 28, 30, 17, 6, 12, 38, 41, 7, 56, 37, 85, 54, 39, 25, 43, 79, 22, 67, 77, 72, 80, 48, 91, 92, 57, 14, 35, 49, 100, 103, 16, 59, 60, 51, 36, 86, 64, 111, 97, 42, 20, 113, 32, 40, 55, 23, 73, 44, 78, 76, 58, 27, 33, 47, 95, 89, 46, 84, 102, 105, 50, 88, 116, 118, 71, 114, 62, 94, 121, 87, 63, 123, 122, 96, 66, 53, 126, 83, 98, 106, 75, 108, 99, 110, 124, 119, 70, 90, 68, 81, 117, 82, 93, 120, 107, 127, 109, 101, 128, 104, 112, 115, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 40, 42, 2, 47, 7, 17, 50, 58, 62, 52, 22, 24, 68, 4, 72, 5, 66, 23, 29, 78, 60, 79, 33, 82, 9, 83, 8, 13, 61, 87, 12, 19, 90, 93, 11, 95, 30, 64, 39, 51, 25, 99, 92, 20, 56, 15, 105, 101, 55, 28, 96, 34, 109, 18, 37, 100, 112, 21, 53, 103, 71, 115, 67, 106, 114, 26, 77, 117, 59, 118, 31, 32, 81, 36, 43, 45, 119, 94, 73, 69, 44, 65, 41, 110, 48, 111, 46, 86, 49, 98, 123, 125, 54, 122, 70, 102, 120, 57, 76, 63, 84, 85, 75, 126, 127, 104, 74, 108, 80, 124, 88, 113, 89, 91, 97, 107, 128, 116, 121 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 41, 25, 46, 2, 49, 53, 54, 59, 3, 23, 26, 37, 11, 70, 34, 48, 5, 76, 75, 44, 6, 14, 22, 29, 36, 19, 30, 8, 80, 9, 89, 81, 91, 10, 88, 40, 33, 31, 13, 68, 97, 78, 55, 57, 64, 104, 61, 16, 108, 107, 17, 63, 52, 60, 18, 67, 65, 84, 74, 27, 66, 42, 85, 24, 50, 73, 112, 90, 116, 92, 96, 71, 77, 69, 35, 83, 38, 45, 39, 82, 121, 94, 98, 79, 43, 118, 51, 47, 115, 117, 102, 100, 110, 58, 101, 111, 56, 106, 125, 103, 62, 109, 113, 72, 123, 114, 120, 127, 122, 95, 86, 87, 99, 124, 93, 126, 105, 128, 119 ]
];
edge1`DownstairsFilename := "128S57-8,4,8-g33-2476626762.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;