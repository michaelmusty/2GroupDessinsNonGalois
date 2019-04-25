s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S370-16,32,32-g113-1717298184";
s`Filename := "256S370-16,32,32-g113-1717298184.m";
s`Degree := 256;
s`Orders := \[ 16, 32, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 113;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 125, 14, 31, 9, 129, 123, 35, 20, 83, 15, 18, 128, 13, 1, 52, 21, 24, 155, 30, 33, 22, 10, 124, 56, 11, 148, 127, 38, 160, 61, 195, 44, 55, 39, 117, 189, 59, 50, 144, 45, 48, 202, 43, 108, 7, 98, 80, 132, 41, 68, 109, 206, 23, 64, 119, 89, 79, 69, 175, 65, 216, 63, 3, 70, 72, 235, 78, 6, 71, 62, 116, 82, 215, 162, 37, 94, 49, 53, 4, 32, 88, 113, 17, 96, 87, 58, 110, 84, 177, 101, 146, 85, 46, 86, 114, 76, 36, 107, 157, 75, 149, 77, 112, 106, 100, 54, 224, 181, 118, 159, 152, 66, 93, 104, 90, 131, 122, 121, 95, 92, 126, 16, 142, 105, 138, 174, 141, 139, 204, 135, 256, 198, 103, 102, 237, 60, 154, 47, 150, 133, 153, 34, 209, 188, 27, 19, 130, 169, 208, 136, 28, 134, 167, 25, 186, 172, 168, 244, 164, 222, 163, 156, 225, 185, 254, 193, 81, 180, 67, 182, 91, 161, 26, 176, 245, 29, 248, 214, 165, 179, 145, 170, 111, 199, 73, 196, 184, 190, 234, 158, 191, 211, 99, 147, 212, 143, 228, 192, 221, 201, 137, 229, 140, 151, 236, 249, 194, 178, 223, 231, 226, 240, 219, 246, 218, 217, 187, 200, 253, 207, 205, 238, 203, 233, 115, 171, 120, 247, 232, 220, 242, 227, 243, 241, 197, 173, 166, 213, 239, 74, 97, 230, 252, 250, 255, 251, 183, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 71, 68, 75, 80, 83, 85, 87, 6, 91, 4, 98, 76, 77, 105, 106, 53, 111, 7, 79, 117, 8, 121, 123, 128, 12, 35, 9, 61, 64, 136, 30, 138, 78, 142, 144, 33, 146, 11, 119, 21, 70, 13, 141, 14, 159, 131, 15, 82, 126, 165, 130, 167, 134, 175, 132, 19, 177, 17, 31, 154, 155, 55, 172, 125, 20, 188, 169, 24, 148, 29, 73, 25, 102, 23, 170, 162, 184, 180, 181, 182, 26, 198, 153, 108, 124, 201, 28, 149, 129, 204, 45, 57, 88, 32, 209, 49, 150, 211, 34, 93, 206, 122, 215, 37, 174, 189, 202, 42, 59, 39, 89, 216, 160, 41, 157, 51, 43, 44, 118, 168, 101, 221, 192, 47, 226, 195, 50, 223, 52, 224, 86, 228, 114, 229, 54, 127, 56, 94, 235, 58, 237, 60, 199, 186, 63, 104, 65, 152, 143, 120, 242, 194, 244, 245, 67, 243, 69, 249, 220, 72, 230, 193, 110, 247, 248, 213, 74, 113, 179, 254, 81, 196, 96, 84, 100, 90, 145, 92, 95, 255, 97, 187, 212, 99, 233, 256, 103, 173, 112, 231, 107, 109, 166, 191, 171, 183, 115, 116, 227, 222, 133, 135, 208, 158, 241, 232, 240, 238, 137, 197, 139, 239, 236, 140, 253, 147, 250, 151, 225, 156, 251, 161, 163, 164, 214, 218, 203, 207, 205, 190, 217, 234, 252, 176, 178, 200, 185, 219, 210, 246 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 72, 76, 3, 84, 86, 44, 88, 92, 95, 99, 61, 93, 6, 54, 109, 103, 113, 63, 30, 21, 8, 124, 37, 108, 13, 132, 9, 12, 137, 53, 112, 22, 10, 34, 90, 147, 149, 130, 110, 26, 154, 107, 51, 14, 49, 57, 15, 18, 166, 73, 156, 16, 176, 29, 87, 178, 181, 100, 162, 179, 19, 163, 78, 70, 20, 74, 189, 191, 89, 116, 127, 45, 39, 185, 40, 38, 190, 152, 194, 174, 151, 102, 184, 27, 50, 59, 118, 71, 205, 31, 145, 125, 195, 210, 33, 192, 203, 201, 35, 133, 36, 161, 155, 65, 80, 60, 75, 43, 105, 42, 81, 58, 77, 101, 153, 85, 129, 48, 220, 111, 217, 46, 114, 218, 62, 106, 140, 122, 200, 123, 115, 208, 232, 199, 55, 104, 193, 97, 91, 207, 98, 135, 120, 94, 64, 83, 68, 198, 170, 238, 66, 236, 246, 248, 240, 169, 69, 171, 96, 197, 128, 82, 250, 214, 251, 196, 142, 79, 239, 235, 164, 134, 188, 159, 117, 121, 119, 126, 168, 172, 230, 139, 141, 219, 143, 206, 225, 150, 158, 148, 131, 234, 202, 252, 243, 256, 160, 187, 173, 146, 144, 138, 224, 244, 136, 247, 213, 211, 254, 223, 245, 255, 233, 242, 157, 222, 226, 183, 182, 165, 177, 180, 175, 167, 228, 221, 209, 212, 216, 229, 253, 241, 249, 186, 237, 215, 204, 231, 227 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 42, 8, 57, 2, 5, 51, 40, 125, 14, 31, 9, 129, 123, 35, 20, 83, 15, 18, 128, 13, 1, 52, 21, 24, 155, 30, 33, 22, 10, 124, 56, 11, 148, 127, 38, 160, 61, 195, 44, 55, 39, 117, 189, 59, 50, 144, 45, 48, 202, 43, 108, 7, 98, 80, 132, 41, 68, 109, 206, 23, 64, 119, 89, 79, 69, 175, 65, 216, 63, 3, 70, 72, 235, 78, 6, 71, 62, 116, 82, 215, 162, 37, 94, 49, 53, 4, 32, 88, 113, 17, 96, 87, 58, 110, 84, 177, 101, 146, 85, 46, 86, 114, 76, 36, 107, 157, 75, 149, 77, 112, 106, 100, 54, 224, 181, 118, 159, 152, 66, 93, 104, 90, 131, 122, 121, 95, 92, 126, 16, 142, 105, 138, 174, 141, 139, 204, 135, 256, 198, 103, 102, 237, 60, 154, 47, 150, 133, 153, 34, 209, 188, 27, 19, 130, 169, 208, 136, 28, 134, 167, 25, 186, 172, 168, 244, 164, 222, 163, 156, 225, 185, 254, 193, 81, 180, 67, 182, 91, 161, 26, 176, 245, 29, 248, 214, 165, 179, 145, 170, 111, 199, 73, 196, 184, 190, 234, 158, 191, 211, 99, 147, 212, 143, 228, 192, 221, 201, 137, 229, 140, 151, 236, 249, 194, 178, 223, 231, 226, 240, 219, 246, 218, 217, 187, 200, 253, 207, 205, 238, 203, 233, 115, 171, 120, 247, 232, 220, 242, 227, 243, 241, 197, 173, 166, 213, 239, 74, 97, 230, 252, 250, 255, 251, 183, 210 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 71, 68, 75, 80, 83, 85, 87, 6, 91, 4, 98, 76, 77, 105, 106, 53, 111, 7, 79, 117, 8, 121, 123, 128, 12, 35, 9, 61, 64, 136, 30, 138, 78, 142, 144, 33, 146, 11, 119, 21, 70, 13, 141, 14, 159, 131, 15, 82, 126, 165, 130, 167, 134, 175, 132, 19, 177, 17, 31, 154, 155, 55, 172, 125, 20, 188, 169, 24, 148, 29, 73, 25, 102, 23, 170, 162, 184, 180, 181, 182, 26, 198, 153, 108, 124, 201, 28, 149, 129, 204, 45, 57, 88, 32, 209, 49, 150, 211, 34, 93, 206, 122, 215, 37, 174, 189, 202, 42, 59, 39, 89, 216, 160, 41, 157, 51, 43, 44, 118, 168, 101, 221, 192, 47, 226, 195, 50, 223, 52, 224, 86, 228, 114, 229, 54, 127, 56, 94, 235, 58, 237, 60, 199, 186, 63, 104, 65, 152, 143, 120, 242, 194, 244, 245, 67, 243, 69, 249, 220, 72, 230, 193, 110, 247, 248, 213, 74, 113, 179, 254, 81, 196, 96, 84, 100, 90, 145, 92, 95, 255, 97, 187, 212, 99, 233, 256, 103, 173, 112, 231, 107, 109, 166, 191, 171, 183, 115, 116, 227, 222, 133, 135, 208, 158, 241, 232, 240, 238, 137, 197, 139, 239, 236, 140, 253, 147, 250, 151, 225, 156, 251, 161, 163, 164, 214, 218, 203, 207, 205, 190, 217, 234, 252, 176, 178, 200, 185, 219, 210, 246 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 72, 76, 3, 84, 86, 44, 88, 92, 95, 99, 61, 93, 6, 54, 109, 103, 113, 63, 30, 21, 8, 124, 37, 108, 13, 132, 9, 12, 137, 53, 112, 22, 10, 34, 90, 147, 149, 130, 110, 26, 154, 107, 51, 14, 49, 57, 15, 18, 166, 73, 156, 16, 176, 29, 87, 178, 181, 100, 162, 179, 19, 163, 78, 70, 20, 74, 189, 191, 89, 116, 127, 45, 39, 185, 40, 38, 190, 152, 194, 174, 151, 102, 184, 27, 50, 59, 118, 71, 205, 31, 145, 125, 195, 210, 33, 192, 203, 201, 35, 133, 36, 161, 155, 65, 80, 60, 75, 43, 105, 42, 81, 58, 77, 101, 153, 85, 129, 48, 220, 111, 217, 46, 114, 218, 62, 106, 140, 122, 200, 123, 115, 208, 232, 199, 55, 104, 193, 97, 91, 207, 98, 135, 120, 94, 64, 83, 68, 198, 170, 238, 66, 236, 246, 248, 240, 169, 69, 171, 96, 197, 128, 82, 250, 214, 251, 196, 142, 79, 239, 235, 164, 134, 188, 159, 117, 121, 119, 126, 168, 172, 230, 139, 141, 219, 143, 206, 225, 150, 158, 148, 131, 234, 202, 252, 243, 256, 160, 187, 173, 146, 144, 138, 224, 244, 136, 247, 213, 211, 254, 223, 245, 255, 233, 242, 157, 222, 226, 183, 182, 165, 177, 180, 175, 167, 228, 221, 209, 212, 216, 229, 253, 241, 249, 186, 237, 215, 204, 231, 227 ] >;

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
{ IntegerRing() | 17, 72 },
{ IntegerRing() | 19, 71 },
{ IntegerRing() | 20, 65 },
{ IntegerRing() | 21, 57 },
{ IntegerRing() | 23, 88 },
{ IntegerRing() | 25, 87 },
{ IntegerRing() | 26, 84 },
{ IntegerRing() | 27, 85 },
{ IntegerRing() | 28, 86 },
{ IntegerRing() | 29, 76 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 51 },
{ IntegerRing() | 32, 52 },
{ IntegerRing() | 33, 53 },
{ IntegerRing() | 34, 54 },
{ IntegerRing() | 35, 40 },
{ IntegerRing() | 36, 62 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 64 },
{ IntegerRing() | 39, 125 },
{ IntegerRing() | 43, 124 },
{ IntegerRing() | 44, 127 },
{ IntegerRing() | 46, 138 },
{ IntegerRing() | 47, 112 },
{ IntegerRing() | 50, 135 },
{ IntegerRing() | 55, 129 },
{ IntegerRing() | 56, 108 },
{ IntegerRing() | 58, 130 },
{ IntegerRing() | 59, 123 },
{ IntegerRing() | 60, 107 },
{ IntegerRing() | 61, 89 },
{ IntegerRing() | 66, 167 },
{ IntegerRing() | 67, 156 },
{ IntegerRing() | 69, 164 },
{ IntegerRing() | 70, 83 },
{ IntegerRing() | 73, 91 },
{ IntegerRing() | 74, 176 },
{ IntegerRing() | 75, 132 },
{ IntegerRing() | 77, 154 },
{ IntegerRing() | 78, 105 },
{ IntegerRing() | 79, 128 },
{ IntegerRing() | 80, 126 },
{ IntegerRing() | 81, 163 },
{ IntegerRing() | 82, 121 },
{ IntegerRing() | 90, 109 },
{ IntegerRing() | 92, 116 },
{ IntegerRing() | 93, 162 },
{ IntegerRing() | 94, 155 },
{ IntegerRing() | 95, 189 },
{ IntegerRing() | 96, 181 },
{ IntegerRing() | 97, 190 },
{ IntegerRing() | 98, 148 },
{ IntegerRing() | 99, 191 },
{ IntegerRing() | 100, 153 },
{ IntegerRing() | 101, 133 },
{ IntegerRing() | 102, 159 },
{ IntegerRing() | 103, 147 },
{ IntegerRing() | 104, 184 },
{ IntegerRing() | 106, 144 },
{ IntegerRing() | 110, 145 },
{ IntegerRing() | 111, 146 },
{ IntegerRing() | 113, 149 },
{ IntegerRing() | 114, 150 },
{ IntegerRing() | 115, 151 },
{ IntegerRing() | 117, 131 },
{ IntegerRing() | 118, 142 },
{ IntegerRing() | 119, 160 },
{ IntegerRing() | 120, 161 },
{ IntegerRing() | 122, 195 },
{ IntegerRing() | 134, 152 },
{ IntegerRing() | 136, 221 },
{ IntegerRing() | 137, 217 },
{ IntegerRing() | 139, 219 },
{ IntegerRing() | 140, 205 },
{ IntegerRing() | 141, 202 },
{ IntegerRing() | 143, 218 },
{ IntegerRing() | 157, 206 },
{ IntegerRing() | 158, 207 },
{ IntegerRing() | 165, 242 },
{ IntegerRing() | 166, 238 },
{ IntegerRing() | 168, 241 },
{ IntegerRing() | 169, 175 },
{ IntegerRing() | 170, 177 },
{ IntegerRing() | 171, 236 },
{ IntegerRing() | 172, 216 },
{ IntegerRing() | 173, 240 },
{ IntegerRing() | 174, 188 },
{ IntegerRing() | 178, 185 },
{ IntegerRing() | 179, 193 },
{ IntegerRing() | 180, 235 },
{ IntegerRing() | 182, 248 },
{ IntegerRing() | 183, 250 },
{ IntegerRing() | 186, 215 },
{ IntegerRing() | 187, 239 },
{ IntegerRing() | 192, 208 },
{ IntegerRing() | 194, 214 },
{ IntegerRing() | 196, 249 },
{ IntegerRing() | 197, 246 },
{ IntegerRing() | 198, 228 },
{ IntegerRing() | 199, 201 },
{ IntegerRing() | 200, 210 },
{ IntegerRing() | 203, 232 },
{ IntegerRing() | 204, 223 },
{ IntegerRing() | 209, 224 },
{ IntegerRing() | 211, 229 },
{ IntegerRing() | 212, 233 },
{ IntegerRing() | 213, 234 },
{ IntegerRing() | 220, 244 },
{ IntegerRing() | 222, 243 },
{ IntegerRing() | 225, 247 },
{ IntegerRing() | 226, 256 },
{ IntegerRing() | 227, 254 },
{ IntegerRing() | 230, 245 },
{ IntegerRing() | 231, 237 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 252, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 42, 8, 57, 2, 5, 51, 40, 125, 14, 31, 9, 129, 123, 35, 20, 83, 15, 18, 128, 13, 1, 52, 21, 24, 155, 30, 33, 22, 10, 124, 56, 11, 148, 127, 38, 160, 61, 195, 44, 55, 39, 117, 189, 59, 50, 144, 45, 48, 202, 43, 108, 7, 98, 80, 132, 41, 68, 109, 206, 23, 64, 119, 89, 79, 69, 175, 65, 216, 63, 3, 70, 72, 235, 78, 6, 71, 62, 116, 82, 215, 162, 37, 94, 49, 53, 4, 32, 88, 113, 17, 96, 87, 58, 110, 84, 177, 101, 146, 85, 46, 86, 114, 76, 36, 107, 157, 75, 149, 77, 112, 106, 100, 54, 224, 181, 118, 159, 152, 66, 93, 104, 90, 131, 122, 121, 95, 92, 126, 16, 142, 105, 138, 174, 141, 139, 204, 135, 256, 198, 103, 102, 237, 60, 154, 47, 150, 133, 153, 34, 209, 188, 27, 19, 130, 169, 208, 136, 28, 134, 167, 25, 186, 172, 168, 244, 164, 222, 163, 156, 225, 185, 254, 193, 81, 180, 67, 182, 91, 161, 26, 176, 245, 29, 248, 214, 165, 179, 145, 170, 111, 199, 73, 196, 184, 190, 234, 158, 191, 211, 99, 147, 212, 143, 228, 192, 221, 201, 137, 229, 140, 151, 236, 249, 194, 178, 223, 231, 226, 240, 219, 246, 218, 217, 187, 200, 253, 207, 205, 238, 203, 233, 115, 171, 120, 247, 232, 220, 242, 227, 243, 241, 197, 173, 166, 213, 239, 74, 97, 230, 252, 250, 255, 251, 183, 210 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 46, 5, 48, 2, 38, 62, 66, 71, 68, 75, 80, 83, 85, 87, 6, 91, 4, 98, 76, 77, 105, 106, 53, 111, 7, 79, 117, 8, 121, 123, 128, 12, 35, 9, 61, 64, 136, 30, 138, 78, 142, 144, 33, 146, 11, 119, 21, 70, 13, 141, 14, 159, 131, 15, 82, 126, 165, 130, 167, 134, 175, 132, 19, 177, 17, 31, 154, 155, 55, 172, 125, 20, 188, 169, 24, 148, 29, 73, 25, 102, 23, 170, 162, 184, 180, 181, 182, 26, 198, 153, 108, 124, 201, 28, 149, 129, 204, 45, 57, 88, 32, 209, 49, 150, 211, 34, 93, 206, 122, 215, 37, 174, 189, 202, 42, 59, 39, 89, 216, 160, 41, 157, 51, 43, 44, 118, 168, 101, 221, 192, 47, 226, 195, 50, 223, 52, 224, 86, 228, 114, 229, 54, 127, 56, 94, 235, 58, 237, 60, 199, 186, 63, 104, 65, 152, 143, 120, 242, 194, 244, 245, 67, 243, 69, 249, 220, 72, 230, 193, 110, 247, 248, 213, 74, 113, 179, 254, 81, 196, 96, 84, 100, 90, 145, 92, 95, 255, 97, 187, 212, 99, 233, 256, 103, 173, 112, 231, 107, 109, 166, 191, 171, 183, 115, 116, 227, 222, 133, 135, 208, 158, 241, 232, 240, 238, 137, 197, 139, 239, 236, 140, 253, 147, 250, 151, 225, 156, 251, 161, 163, 164, 214, 218, 203, 207, 205, 190, 217, 234, 252, 176, 178, 200, 185, 219, 210, 246 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 41, 47, 52, 7, 56, 2, 5, 67, 25, 72, 76, 3, 84, 86, 44, 88, 92, 95, 99, 61, 93, 6, 54, 109, 103, 113, 63, 30, 21, 8, 124, 37, 108, 13, 132, 9, 12, 137, 53, 112, 22, 10, 34, 90, 147, 149, 130, 110, 26, 154, 107, 51, 14, 49, 57, 15, 18, 166, 73, 156, 16, 176, 29, 87, 178, 181, 100, 162, 179, 19, 163, 78, 70, 20, 74, 189, 191, 89, 116, 127, 45, 39, 185, 40, 38, 190, 152, 194, 174, 151, 102, 184, 27, 50, 59, 118, 71, 205, 31, 145, 125, 195, 210, 33, 192, 203, 201, 35, 133, 36, 161, 155, 65, 80, 60, 75, 43, 105, 42, 81, 58, 77, 101, 153, 85, 129, 48, 220, 111, 217, 46, 114, 218, 62, 106, 140, 122, 200, 123, 115, 208, 232, 199, 55, 104, 193, 97, 91, 207, 98, 135, 120, 94, 64, 83, 68, 198, 170, 238, 66, 236, 246, 248, 240, 169, 69, 171, 96, 197, 128, 82, 250, 214, 251, 196, 142, 79, 239, 235, 164, 134, 188, 159, 117, 121, 119, 126, 168, 172, 230, 139, 141, 219, 143, 206, 225, 150, 158, 148, 131, 234, 202, 252, 243, 256, 160, 187, 173, 146, 144, 138, 224, 244, 136, 247, 213, 211, 254, 223, 245, 255, 233, 242, 157, 222, 226, 183, 182, 165, 177, 180, 175, 167, 228, 221, 209, 212, 216, 229, 253, 241, 249, 186, 237, 215, 204, 231, 227 ]
];
edge1`UpstairsFilename := "256S370-16,32,32-g113-1717298184.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 40, 49, 52, 18, 59, 26, 3, 67, 12, 32, 70, 4, 77, 5, 84, 86, 30, 33, 6, 10, 41, 50, 7, 90, 42, 38, 101, 54, 102, 103, 99, 78, 46, 88, 48, 108, 109, 111, 68, 64, 14, 72, 113, 20, 58, 83, 43, 116, 37, 44, 15, 25, 16, 66, 17, 36, 75, 69, 76, 47, 85, 97, 21, 34, 79, 22, 51, 96, 23, 115, 62, 24, 45, 55, 110, 104, 89, 53, 112, 57, 60, 27, 28, 74, 29, 65, 92, 63, 100, 93, 105, 95, 128, 124, 117, 107, 123, 94, 106, 114, 121, 71, 122, 120, 56, 118, 119, 81, 61, 87, 80, 127, 73, 126, 82, 98, 91, 125 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 35, 43, 45, 2, 38, 55, 17, 57, 64, 68, 59, 22, 24, 61, 4, 56, 5, 87, 90, 29, 65, 66, 88, 33, 60, 7, 67, 99, 8, 69, 52, 86, 9, 54, 106, 30, 18, 100, 11, 89, 101, 19, 12, 108, 13, 93, 40, 51, 41, 105, 83, 63, 115, 15, 114, 31, 77, 49, 116, 39, 117, 44, 73, 20, 91, 21, 76, 95, 25, 79, 81, 23, 82, 98, 120, 37, 62, 46, 58, 26, 107, 47, 92, 50, 127, 28, 97, 32, 74, 34, 113, 102, 48, 78, 111, 112, 42, 103, 122, 123, 53, 70, 75, 118, 104, 84, 110, 128, 121, 119, 96, 109, 71, 72, 125, 94, 80, 85, 126, 124 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 56, 22, 60, 29, 3, 23, 42, 71, 75, 78, 81, 85, 5, 91, 54, 76, 6, 34, 72, 94, 97, 37, 30, 19, 8, 41, 47, 64, 9, 16, 33, 59, 10, 110, 11, 51, 96, 65, 53, 31, 13, 114, 61, 27, 14, 62, 73, 118, 79, 82, 92, 119, 17, 45, 66, 18, 74, 104, 39, 108, 124, 35, 38, 80, 105, 111, 117, 112, 123, 24, 77, 121, 88, 83, 70, 26, 98, 93, 95, 46, 52, 100, 102, 122, 127, 57, 36, 84, 68, 55, 40, 49, 120, 43, 86, 90, 126, 101, 48, 109, 115, 125, 87, 58, 67, 69, 63, 103, 99, 89, 113, 116, 128, 107, 106 ]
];
edge1`DownstairsFilename := "128S61-8,16,16-g49-3675235764.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
