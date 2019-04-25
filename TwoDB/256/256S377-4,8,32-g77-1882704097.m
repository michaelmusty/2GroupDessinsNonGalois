s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S377-4,8,32-g77-1882704097";
s`Filename := "256S377-4,8,32-g77-1882704097.m";
s`Degree := 256;
s`Orders := \[ 4, 8, 32 ];
s`Geometry := "Hyperbolic";
s`Genus := 77;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 149, 60, 53, 35, 152, 20, 154, 75, 81, 68, 31, 70, 36, 72, 77, 65, 166, 25, 62, 78, 71, 66, 58, 27, 175, 85, 165, 133, 127, 131, 90, 171, 134, 93, 170, 158, 37, 148, 32, 174, 83, 162, 147, 80, 76, 155, 50, 151, 144, 172, 110, 143, 160, 115, 212, 114, 39, 211, 51, 40, 198, 104, 122, 213, 201, 124, 128, 86, 204, 45, 129, 123, 87, 47, 223, 98, 135, 88, 137, 197, 188, 140, 202, 231, 233, 105, 95, 100, 240, 56, 106, 101, 206, 109, 102, 136, 103, 64, 168, 177, 159, 91, 161, 108, 92, 245, 246, 89, 156, 185, 74, 225, 99, 84, 97, 190, 107, 157, 169, 82, 222, 193, 224, 120, 209, 220, 207, 227, 111, 214, 118, 215, 150, 192, 194, 126, 195, 191, 236, 153, 138, 210, 139, 181, 200, 218, 179, 234, 173, 182, 219, 184, 146, 186, 121, 112, 189, 187, 217, 252, 208, 203, 178, 256, 183, 180, 132, 226, 176, 228, 167, 253, 247, 142, 242, 141, 196, 239, 205, 238, 243, 232, 199, 248, 235, 244, 237, 164, 163, 229, 255, 241, 254, 216, 251, 230, 221, 249, 250 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 158, 85, 52, 160, 162, 84, 45, 75, 86, 25, 170, 89, 172, 81, 174, 27, 176, 49, 153, 44, 29, 181, 30, 167, 186, 68, 173, 191, 96, 194, 32, 137, 33, 55, 34, 61, 35, 202, 70, 94, 37, 206, 38, 199, 82, 114, 211, 201, 64, 187, 189, 40, 197, 76, 43, 216, 213, 184, 183, 127, 178, 212, 182, 188, 198, 47, 225, 122, 227, 80, 102, 51, 155, 56, 60, 54, 237, 203, 235, 147, 232, 208, 79, 58, 243, 65, 62, 205, 196, 73, 66, 115, 150, 190, 146, 112, 78, 72, 238, 239, 168, 242, 74, 121, 244, 118, 101, 138, 132, 177, 180, 171, 125, 87, 252, 135, 165, 90, 250, 103, 159, 92, 93, 254, 215, 209, 144, 214, 207, 97, 149, 99, 145, 100, 152, 154, 143, 148, 107, 256, 161, 151, 110, 217, 157, 249, 248, 230, 229, 224, 126, 129, 124, 195, 193, 192, 163, 164, 175, 156, 166, 221, 200, 140, 222, 233, 220, 141, 231, 142, 247, 255, 245, 251, 210, 246, 253, 241, 218, 219, 228, 169, 226, 204, 179, 223, 185, 234, 240, 236 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 136, 142, 19, 64, 120, 103, 139, 156, 149, 99, 22, 109, 23, 163, 24, 76, 167, 152, 137, 164, 26, 82, 173, 157, 176, 33, 178, 28, 179, 63, 182, 183, 30, 187, 71, 31, 97, 193, 107, 79, 48, 77, 199, 197, 201, 202, 42, 203, 204, 81, 207, 208, 38, 91, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 218, 44, 73, 221, 75, 219, 46, 132, 180, 216, 68, 184, 49, 85, 50, 131, 229, 52, 232, 235, 54, 55, 140, 241, 200, 57, 150, 160, 60, 153, 119, 115, 186, 227, 225, 189, 67, 209, 70, 198, 242, 239, 72, 169, 247, 226, 83, 188, 78, 205, 108, 196, 111, 249, 211, 233, 250, 252, 114, 195, 231, 192, 90, 113, 191, 174, 194, 93, 220, 94, 251, 222, 96, 254, 98, 172, 255, 104, 134, 230, 246, 217, 256, 159, 124, 245, 129, 110, 158, 162, 170, 116, 117, 240, 122, 144, 148, 125, 190, 127, 175, 177, 248, 133, 253, 135, 237, 243, 234, 166, 236, 154, 168, 155, 171, 143, 145, 161, 212, 147, 165, 151, 223, 224, 214, 244, 238, 206, 181, 210, 215, 185, 213, 228 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 149, 60, 53, 35, 152, 20, 154, 75, 81, 68, 31, 70, 36, 72, 77, 65, 166, 25, 62, 78, 71, 66, 58, 27, 175, 85, 165, 133, 127, 131, 90, 171, 134, 93, 170, 158, 37, 148, 32, 174, 83, 162, 147, 80, 76, 155, 50, 151, 144, 172, 110, 143, 160, 115, 212, 114, 39, 211, 51, 40, 198, 104, 122, 213, 201, 124, 128, 86, 204, 45, 129, 123, 87, 47, 223, 98, 135, 88, 137, 197, 188, 140, 202, 231, 233, 105, 95, 100, 240, 56, 106, 101, 206, 109, 102, 136, 103, 64, 168, 177, 159, 91, 161, 108, 92, 245, 246, 89, 156, 185, 74, 225, 99, 84, 97, 190, 107, 157, 169, 82, 222, 193, 224, 120, 209, 220, 207, 227, 111, 214, 118, 215, 150, 192, 194, 126, 195, 191, 236, 153, 138, 210, 139, 181, 200, 218, 179, 234, 173, 182, 219, 184, 146, 186, 121, 112, 189, 187, 217, 252, 208, 203, 178, 256, 183, 180, 132, 226, 176, 228, 167, 253, 247, 142, 242, 141, 196, 239, 205, 238, 243, 232, 199, 248, 235, 244, 237, 164, 163, 229, 255, 241, 254, 216, 251, 230, 221, 249, 250 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 158, 85, 52, 160, 162, 84, 45, 75, 86, 25, 170, 89, 172, 81, 174, 27, 176, 49, 153, 44, 29, 181, 30, 167, 186, 68, 173, 191, 96, 194, 32, 137, 33, 55, 34, 61, 35, 202, 70, 94, 37, 206, 38, 199, 82, 114, 211, 201, 64, 187, 189, 40, 197, 76, 43, 216, 213, 184, 183, 127, 178, 212, 182, 188, 198, 47, 225, 122, 227, 80, 102, 51, 155, 56, 60, 54, 237, 203, 235, 147, 232, 208, 79, 58, 243, 65, 62, 205, 196, 73, 66, 115, 150, 190, 146, 112, 78, 72, 238, 239, 168, 242, 74, 121, 244, 118, 101, 138, 132, 177, 180, 171, 125, 87, 252, 135, 165, 90, 250, 103, 159, 92, 93, 254, 215, 209, 144, 214, 207, 97, 149, 99, 145, 100, 152, 154, 143, 148, 107, 256, 161, 151, 110, 217, 157, 249, 248, 230, 229, 224, 126, 129, 124, 195, 193, 192, 163, 164, 175, 156, 166, 221, 200, 140, 222, 233, 220, 141, 231, 142, 247, 255, 245, 251, 210, 246, 253, 241, 218, 219, 228, 169, 226, 204, 179, 223, 185, 234, 240, 236 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 136, 142, 19, 64, 120, 103, 139, 156, 149, 99, 22, 109, 23, 163, 24, 76, 167, 152, 137, 164, 26, 82, 173, 157, 176, 33, 178, 28, 179, 63, 182, 183, 30, 187, 71, 31, 97, 193, 107, 79, 48, 77, 199, 197, 201, 202, 42, 203, 204, 81, 207, 208, 38, 91, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 218, 44, 73, 221, 75, 219, 46, 132, 180, 216, 68, 184, 49, 85, 50, 131, 229, 52, 232, 235, 54, 55, 140, 241, 200, 57, 150, 160, 60, 153, 119, 115, 186, 227, 225, 189, 67, 209, 70, 198, 242, 239, 72, 169, 247, 226, 83, 188, 78, 205, 108, 196, 111, 249, 211, 233, 250, 252, 114, 195, 231, 192, 90, 113, 191, 174, 194, 93, 220, 94, 251, 222, 96, 254, 98, 172, 255, 104, 134, 230, 246, 217, 256, 159, 124, 245, 129, 110, 158, 162, 170, 116, 117, 240, 122, 144, 148, 125, 190, 127, 175, 177, 248, 133, 253, 135, 237, 243, 234, 166, 236, 154, 168, 155, 171, 143, 145, 161, 212, 147, 165, 151, 223, 224, 214, 244, 238, 206, 181, 210, 215, 185, 213, 228 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 6 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 10 },
{ IntegerRing() | 7, 21 },
{ IntegerRing() | 8, 15 },
{ IntegerRing() | 9, 22 },
{ IntegerRing() | 11, 23 },
{ IntegerRing() | 12, 41 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 16, 42 },
{ IntegerRing() | 17, 19 },
{ IntegerRing() | 18, 34 },
{ IntegerRing() | 20, 35 },
{ IntegerRing() | 24, 26 },
{ IntegerRing() | 25, 65 },
{ IntegerRing() | 27, 66 },
{ IntegerRing() | 28, 48 },
{ IntegerRing() | 30, 49 },
{ IntegerRing() | 31, 67 },
{ IntegerRing() | 32, 37 },
{ IntegerRing() | 33, 68 },
{ IntegerRing() | 36, 69 },
{ IntegerRing() | 38, 70 },
{ IntegerRing() | 39, 113 },
{ IntegerRing() | 40, 51 },
{ IntegerRing() | 43, 114 },
{ IntegerRing() | 44, 46 },
{ IntegerRing() | 45, 86 },
{ IntegerRing() | 47, 87 },
{ IntegerRing() | 50, 119 },
{ IntegerRing() | 52, 104 },
{ IntegerRing() | 53, 59 },
{ IntegerRing() | 54, 60 },
{ IntegerRing() | 55, 57 },
{ IntegerRing() | 56, 100 },
{ IntegerRing() | 58, 101 },
{ IntegerRing() | 61, 63 },
{ IntegerRing() | 62, 102 },
{ IntegerRing() | 64, 103 },
{ IntegerRing() | 71, 77 },
{ IntegerRing() | 72, 78 },
{ IntegerRing() | 73, 75 },
{ IntegerRing() | 74, 156 },
{ IntegerRing() | 76, 152 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 149 },
{ IntegerRing() | 82, 157 },
{ IntegerRing() | 83, 133 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 134 },
{ IntegerRing() | 90, 135 },
{ IntegerRing() | 91, 158 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 159 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 160 },
{ IntegerRing() | 110, 161 },
{ IntegerRing() | 111, 211 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 115, 186 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 138 },
{ IntegerRing() | 120, 201 },
{ IntegerRing() | 122, 181 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 129 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 179 },
{ IntegerRing() | 130, 131 },
{ IntegerRing() | 132, 180 },
{ IntegerRing() | 136, 197 },
{ IntegerRing() | 137, 153 },
{ IntegerRing() | 139, 202 },
{ IntegerRing() | 140, 200 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 143, 151 },
{ IntegerRing() | 144, 148 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 199 },
{ IntegerRing() | 150, 173 },
{ IntegerRing() | 154, 155 },
{ IntegerRing() | 162, 170 },
{ IntegerRing() | 163, 164 },
{ IntegerRing() | 165, 171 },
{ IntegerRing() | 166, 168 },
{ IntegerRing() | 167, 227 },
{ IntegerRing() | 169, 226 },
{ IntegerRing() | 172, 174 },
{ IntegerRing() | 175, 177 },
{ IntegerRing() | 176, 225 },
{ IntegerRing() | 178, 183 },
{ IntegerRing() | 182, 184 },
{ IntegerRing() | 185, 228 },
{ IntegerRing() | 187, 189 },
{ IntegerRing() | 188, 198 },
{ IntegerRing() | 190, 206 },
{ IntegerRing() | 191, 194 },
{ IntegerRing() | 192, 195 },
{ IntegerRing() | 193, 204 },
{ IntegerRing() | 196, 205 },
{ IntegerRing() | 203, 208 },
{ IntegerRing() | 207, 209 },
{ IntegerRing() | 210, 240 },
{ IntegerRing() | 212, 213 },
{ IntegerRing() | 214, 215 },
{ IntegerRing() | 216, 252 },
{ IntegerRing() | 217, 251 },
{ IntegerRing() | 218, 219 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 221, 250 },
{ IntegerRing() | 223, 224 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 233 },
{ IntegerRing() | 232, 235 },
{ IntegerRing() | 234, 236 },
{ IntegerRing() | 237, 243 },
{ IntegerRing() | 238, 244 },
{ IntegerRing() | 239, 242 },
{ IntegerRing() | 241, 255 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 247, 253 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 149, 60, 53, 35, 152, 20, 154, 75, 81, 68, 31, 70, 36, 72, 77, 65, 166, 25, 62, 78, 71, 66, 58, 27, 175, 85, 165, 133, 127, 131, 90, 171, 134, 93, 170, 158, 37, 148, 32, 174, 83, 162, 147, 80, 76, 155, 50, 151, 144, 172, 110, 143, 160, 115, 212, 114, 39, 211, 51, 40, 198, 104, 122, 213, 201, 124, 128, 86, 204, 45, 129, 123, 87, 47, 223, 98, 135, 88, 137, 197, 188, 140, 202, 231, 233, 105, 95, 100, 240, 56, 106, 101, 206, 109, 102, 136, 103, 64, 168, 177, 159, 91, 161, 108, 92, 245, 246, 89, 156, 185, 74, 225, 99, 84, 97, 190, 107, 157, 169, 82, 222, 193, 224, 120, 209, 220, 207, 227, 111, 214, 118, 215, 150, 192, 194, 126, 195, 191, 236, 153, 138, 210, 139, 181, 200, 218, 179, 234, 173, 182, 219, 184, 146, 186, 121, 112, 189, 187, 217, 252, 208, 203, 178, 256, 183, 180, 132, 226, 176, 228, 167, 253, 247, 142, 242, 141, 196, 239, 205, 238, 243, 232, 199, 248, 235, 244, 237, 164, 163, 229, 255, 241, 254, 216, 251, 230, 221, 249, 250 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 158, 85, 52, 160, 162, 84, 45, 75, 86, 25, 170, 89, 172, 81, 174, 27, 176, 49, 153, 44, 29, 181, 30, 167, 186, 68, 173, 191, 96, 194, 32, 137, 33, 55, 34, 61, 35, 202, 70, 94, 37, 206, 38, 199, 82, 114, 211, 201, 64, 187, 189, 40, 197, 76, 43, 216, 213, 184, 183, 127, 178, 212, 182, 188, 198, 47, 225, 122, 227, 80, 102, 51, 155, 56, 60, 54, 237, 203, 235, 147, 232, 208, 79, 58, 243, 65, 62, 205, 196, 73, 66, 115, 150, 190, 146, 112, 78, 72, 238, 239, 168, 242, 74, 121, 244, 118, 101, 138, 132, 177, 180, 171, 125, 87, 252, 135, 165, 90, 250, 103, 159, 92, 93, 254, 215, 209, 144, 214, 207, 97, 149, 99, 145, 100, 152, 154, 143, 148, 107, 256, 161, 151, 110, 217, 157, 249, 248, 230, 229, 224, 126, 129, 124, 195, 193, 192, 163, 164, 175, 156, 166, 221, 200, 140, 222, 233, 220, 141, 231, 142, 247, 255, 245, 251, 210, 246, 253, 241, 218, 219, 228, 169, 226, 204, 179, 223, 185, 234, 240, 236 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 136, 142, 19, 64, 120, 103, 139, 156, 149, 99, 22, 109, 23, 163, 24, 76, 167, 152, 137, 164, 26, 82, 173, 157, 176, 33, 178, 28, 179, 63, 182, 183, 30, 187, 71, 31, 97, 193, 107, 79, 48, 77, 199, 197, 201, 202, 42, 203, 204, 81, 207, 208, 38, 91, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 218, 44, 73, 221, 75, 219, 46, 132, 180, 216, 68, 184, 49, 85, 50, 131, 229, 52, 232, 235, 54, 55, 140, 241, 200, 57, 150, 160, 60, 153, 119, 115, 186, 227, 225, 189, 67, 209, 70, 198, 242, 239, 72, 169, 247, 226, 83, 188, 78, 205, 108, 196, 111, 249, 211, 233, 250, 252, 114, 195, 231, 192, 90, 113, 191, 174, 194, 93, 220, 94, 251, 222, 96, 254, 98, 172, 255, 104, 134, 230, 246, 217, 256, 159, 124, 245, 129, 110, 158, 162, 170, 116, 117, 240, 122, 144, 148, 125, 190, 127, 175, 177, 248, 133, 253, 135, 237, 243, 234, 166, 236, 154, 168, 155, 171, 143, 145, 161, 212, 147, 165, 151, 223, 224, 214, 244, 238, 206, 181, 210, 215, 185, 213, 228 ]
];
edge1`UpstairsFilename := "256S377-4,8,32-g77-1882704097.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 32, 2, 30, 3, 12, 21, 1, 18, 8, 16, 17, 88, 13, 14, 11, 78, 29, 9, 73, 40, 25, 24, 28, 98, 26, 20, 6, 56, 4, 49, 52, 36, 35, 39, 42, 37, 23, 80, 38, 117, 70, 46, 45, 48, 47, 33, 120, 59, 34, 58, 55, 54, 31, 93, 53, 51, 62, 116, 60, 64, 63, 67, 68, 65, 66, 101, 44, 72, 71, 22, 105, 81, 77, 76, 19, 102, 41, 75, 84, 100, 82, 86, 85, 104, 15, 94, 91, 90, 115, 57, 89, 128, 97, 96, 27, 112, 83, 69, 79, 123, 87, 74, 109, 121, 127, 106, 119, 113, 99, 111, 124, 92, 61, 43, 126, 110, 50, 107, 125, 103, 114, 122, 118, 108, 95 ],
[ 3, 8, 14, 10, 16, 1, 24, 20, 5, 28, 2, 35, 37, 9, 7, 23, 45, 47, 32, 4, 54, 30, 6, 60, 63, 65, 12, 34, 70, 71, 21, 76, 18, 11, 82, 85, 44, 13, 90, 84, 17, 57, 88, 15, 96, 27, 51, 83, 69, 78, 19, 62, 29, 58, 87, 89, 73, 22, 40, 38, 25, 97, 55, 106, 46, 26, 99, 79, 98, 115, 75, 61, 43, 56, 31, 80, 110, 111, 49, 33, 52, 66, 36, 92, 77, 121, 39, 74, 42, 72, 118, 41, 125, 123, 117, 59, 53, 50, 48, 128, 109, 127, 120, 95, 108, 93, 116, 64, 100, 67, 68, 103, 126, 101, 81, 124, 107, 105, 114, 122, 102, 86, 104, 94, 91, 119, 112, 113 ],
[ 4, 9, 15, 19, 11, 22, 1, 27, 31, 6, 33, 2, 5, 41, 43, 38, 3, 34, 50, 53, 14, 57, 59, 61, 7, 10, 69, 66, 8, 23, 74, 20, 79, 81, 83, 12, 87, 89, 13, 16, 76, 60, 95, 29, 65, 17, 99, 18, 80, 103, 96, 28, 54, 63, 21, 75, 106, 97, 47, 52, 107, 24, 108, 25, 110, 111, 26, 82, 114, 37, 90, 30, 58, 118, 115, 85, 32, 51, 121, 92, 71, 40, 109, 35, 122, 36, 123, 44, 124, 125, 39, 70, 42, 56, 100, 62, 45, 46, 127, 48, 49, 68, 94, 55, 88, 101, 86, 102, 64, 126, 128, 67, 78, 116, 84, 72, 73, 113, 77, 98, 117, 93, 112, 119, 120, 91, 105, 104 ]
];
edge1`DownstairsFilename := "128S65-2,8,16-g21-916668163.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
