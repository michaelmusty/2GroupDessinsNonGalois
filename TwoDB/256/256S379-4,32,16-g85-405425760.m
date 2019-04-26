s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S379-4,32,16-g85-405425760";
s`Filename := "256S379-4,32,16-g85-405425760.m";
s`Degree := 256;
s`Orders := \[ 4, 32, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 85;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 150, 60, 53, 35, 154, 20, 156, 75, 81, 68, 31, 70, 36, 72, 77, 65, 170, 25, 62, 78, 71, 66, 58, 27, 180, 85, 169, 133, 127, 131, 90, 176, 134, 93, 175, 162, 37, 149, 32, 179, 83, 166, 147, 80, 76, 158, 50, 153, 144, 177, 110, 143, 164, 115, 199, 114, 39, 217, 51, 40, 224, 104, 122, 196, 155, 124, 128, 86, 232, 45, 129, 123, 87, 47, 210, 98, 135, 88, 137, 151, 225, 140, 157, 241, 242, 105, 95, 100, 192, 56, 139, 106, 101, 174, 200, 109, 102, 189, 103, 148, 64, 111, 172, 182, 163, 91, 165, 108, 92, 238, 226, 89, 160, 146, 74, 184, 136, 99, 84, 97, 211, 107, 161, 173, 82, 195, 185, 181, 213, 233, 206, 120, 235, 208, 194, 231, 171, 197, 112, 247, 229, 121, 178, 202, 204, 248, 205, 201, 132, 230, 186, 249, 188, 152, 252, 191, 250, 218, 253, 159, 256, 251, 221, 222, 223, 220, 138, 118, 167, 228, 236, 207, 198, 190, 187, 126, 227, 193, 234, 215, 168, 255, 254, 142, 141, 246, 245, 243, 244, 183, 209, 203, 212, 216, 214, 219, 239, 240, 237 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 162, 85, 52, 164, 166, 84, 45, 75, 86, 25, 175, 89, 177, 81, 179, 27, 184, 49, 174, 44, 29, 189, 30, 192, 195, 68, 152, 201, 96, 204, 32, 137, 33, 55, 34, 61, 35, 157, 70, 94, 37, 211, 38, 146, 215, 114, 217, 155, 103, 220, 222, 40, 151, 154, 43, 227, 196, 193, 191, 127, 186, 199, 190, 225, 224, 47, 181, 122, 171, 150, 62, 51, 156, 100, 60, 54, 231, 208, 233, 147, 232, 56, 213, 79, 80, 58, 235, 65, 76, 245, 158, 246, 64, 73, 66, 247, 178, 200, 194, 223, 78, 72, 250, 249, 172, 248, 74, 102, 221, 252, 229, 101, 230, 243, 182, 244, 82, 180, 160, 176, 125, 87, 236, 135, 169, 170, 90, 145, 234, 163, 161, 92, 93, 237, 121, 214, 144, 112, 212, 97, 99, 143, 149, 107, 218, 165, 153, 110, 209, 159, 256, 188, 115, 251, 240, 253, 239, 202, 205, 118, 210, 187, 129, 124, 254, 242, 241, 126, 255, 206, 132, 138, 148, 140, 198, 207, 141, 142, 168, 167, 228, 226, 238, 219, 173, 216, 185, 183, 197, 203 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 151, 142, 19, 64, 155, 103, 157, 160, 150, 99, 22, 109, 23, 167, 24, 76, 171, 154, 174, 168, 26, 82, 178, 161, 181, 33, 186, 28, 187, 63, 190, 191, 30, 196, 71, 31, 97, 203, 107, 79, 48, 77, 194, 136, 120, 139, 42, 208, 209, 81, 212, 213, 38, 216, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 229, 44, 73, 145, 75, 230, 46, 132, 188, 236, 68, 193, 49, 85, 50, 131, 239, 52, 232, 233, 54, 55, 148, 135, 140, 104, 57, 152, 98, 108, 60, 137, 134, 159, 240, 115, 113, 192, 184, 199, 67, 214, 70, 207, 248, 249, 72, 173, 165, 185, 133, 119, 198, 78, 210, 164, 206, 183, 253, 197, 162, 251, 83, 144, 147, 227, 114, 143, 149, 110, 153, 90, 254, 201, 91, 179, 204, 93, 225, 94, 170, 224, 96, 218, 177, 125, 172, 237, 163, 169, 127, 176, 200, 220, 219, 111, 222, 166, 116, 175, 117, 226, 238, 245, 195, 122, 241, 242, 124, 234, 228, 189, 129, 247, 217, 246, 231, 235, 243, 244, 156, 158, 182, 180, 255, 256, 215, 202, 250, 205, 252, 221, 223, 211 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 150, 60, 53, 35, 154, 20, 156, 75, 81, 68, 31, 70, 36, 72, 77, 65, 170, 25, 62, 78, 71, 66, 58, 27, 180, 85, 169, 133, 127, 131, 90, 176, 134, 93, 175, 162, 37, 149, 32, 179, 83, 166, 147, 80, 76, 158, 50, 153, 144, 177, 110, 143, 164, 115, 199, 114, 39, 217, 51, 40, 224, 104, 122, 196, 155, 124, 128, 86, 232, 45, 129, 123, 87, 47, 210, 98, 135, 88, 137, 151, 225, 140, 157, 241, 242, 105, 95, 100, 192, 56, 139, 106, 101, 174, 200, 109, 102, 189, 103, 148, 64, 111, 172, 182, 163, 91, 165, 108, 92, 238, 226, 89, 160, 146, 74, 184, 136, 99, 84, 97, 211, 107, 161, 173, 82, 195, 185, 181, 213, 233, 206, 120, 235, 208, 194, 231, 171, 197, 112, 247, 229, 121, 178, 202, 204, 248, 205, 201, 132, 230, 186, 249, 188, 152, 252, 191, 250, 218, 253, 159, 256, 251, 221, 222, 223, 220, 138, 118, 167, 228, 236, 207, 198, 190, 187, 126, 227, 193, 234, 215, 168, 255, 254, 142, 141, 246, 245, 243, 244, 183, 209, 203, 212, 216, 214, 219, 239, 240, 237 ],
\[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 162, 85, 52, 164, 166, 84, 45, 75, 86, 25, 175, 89, 177, 81, 179, 27, 184, 49, 174, 44, 29, 189, 30, 192, 195, 68, 152, 201, 96, 204, 32, 137, 33, 55, 34, 61, 35, 157, 70, 94, 37, 211, 38, 146, 215, 114, 217, 155, 103, 220, 222, 40, 151, 154, 43, 227, 196, 193, 191, 127, 186, 199, 190, 225, 224, 47, 181, 122, 171, 150, 62, 51, 156, 100, 60, 54, 231, 208, 233, 147, 232, 56, 213, 79, 80, 58, 235, 65, 76, 245, 158, 246, 64, 73, 66, 247, 178, 200, 194, 223, 78, 72, 250, 249, 172, 248, 74, 102, 221, 252, 229, 101, 230, 243, 182, 244, 82, 180, 160, 176, 125, 87, 236, 135, 169, 170, 90, 145, 234, 163, 161, 92, 93, 237, 121, 214, 144, 112, 212, 97, 99, 143, 149, 107, 218, 165, 153, 110, 209, 159, 256, 188, 115, 251, 240, 253, 239, 202, 205, 118, 210, 187, 129, 124, 254, 242, 241, 126, 255, 206, 132, 138, 148, 140, 198, 207, 141, 142, 168, 167, 228, 226, 238, 219, 173, 216, 185, 183, 197, 203 ],
\[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 151, 142, 19, 64, 155, 103, 157, 160, 150, 99, 22, 109, 23, 167, 24, 76, 171, 154, 174, 168, 26, 82, 178, 161, 181, 33, 186, 28, 187, 63, 190, 191, 30, 196, 71, 31, 97, 203, 107, 79, 48, 77, 194, 136, 120, 139, 42, 208, 209, 81, 212, 213, 38, 216, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 229, 44, 73, 145, 75, 230, 46, 132, 188, 236, 68, 193, 49, 85, 50, 131, 239, 52, 232, 233, 54, 55, 148, 135, 140, 104, 57, 152, 98, 108, 60, 137, 134, 159, 240, 115, 113, 192, 184, 199, 67, 214, 70, 207, 248, 249, 72, 173, 165, 185, 133, 119, 198, 78, 210, 164, 206, 183, 253, 197, 162, 251, 83, 144, 147, 227, 114, 143, 149, 110, 153, 90, 254, 201, 91, 179, 204, 93, 225, 94, 170, 224, 96, 218, 177, 125, 172, 237, 163, 169, 127, 176, 200, 220, 219, 111, 222, 166, 116, 175, 117, 226, 238, 245, 195, 122, 241, 242, 124, 234, 228, 189, 129, 247, 217, 246, 231, 235, 243, 244, 156, 158, 182, 180, 255, 256, 215, 202, 250, 205, 252, 221, 223, 211 ] >;

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
{ IntegerRing() | 74, 160 },
{ IntegerRing() | 76, 154 },
{ IntegerRing() | 79, 81 },
{ IntegerRing() | 80, 150 },
{ IntegerRing() | 82, 161 },
{ IntegerRing() | 83, 133 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 85, 98 },
{ IntegerRing() | 88, 134 },
{ IntegerRing() | 90, 135 },
{ IntegerRing() | 91, 162 },
{ IntegerRing() | 92, 99 },
{ IntegerRing() | 93, 163 },
{ IntegerRing() | 94, 96 },
{ IntegerRing() | 95, 106 },
{ IntegerRing() | 97, 107 },
{ IntegerRing() | 105, 109 },
{ IntegerRing() | 108, 164 },
{ IntegerRing() | 110, 165 },
{ IntegerRing() | 111, 217 },
{ IntegerRing() | 112, 121 },
{ IntegerRing() | 115, 159 },
{ IntegerRing() | 116, 117 },
{ IntegerRing() | 118, 138 },
{ IntegerRing() | 120, 155 },
{ IntegerRing() | 122, 189 },
{ IntegerRing() | 123, 128 },
{ IntegerRing() | 124, 129 },
{ IntegerRing() | 125, 127 },
{ IntegerRing() | 126, 187 },
{ IntegerRing() | 130, 131 },
{ IntegerRing() | 132, 188 },
{ IntegerRing() | 136, 151 },
{ IntegerRing() | 137, 174 },
{ IntegerRing() | 139, 157 },
{ IntegerRing() | 140, 148 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 143, 153 },
{ IntegerRing() | 144, 149 },
{ IntegerRing() | 145, 147 },
{ IntegerRing() | 146, 194 },
{ IntegerRing() | 152, 178 },
{ IntegerRing() | 156, 158 },
{ IntegerRing() | 166, 175 },
{ IntegerRing() | 167, 168 },
{ IntegerRing() | 169, 176 },
{ IntegerRing() | 170, 172 },
{ IntegerRing() | 171, 192 },
{ IntegerRing() | 173, 185 },
{ IntegerRing() | 177, 179 },
{ IntegerRing() | 180, 182 },
{ IntegerRing() | 181, 184 },
{ IntegerRing() | 183, 197 },
{ IntegerRing() | 186, 191 },
{ IntegerRing() | 190, 193 },
{ IntegerRing() | 195, 247 },
{ IntegerRing() | 196, 199 },
{ IntegerRing() | 198, 207 },
{ IntegerRing() | 200, 211 },
{ IntegerRing() | 201, 204 },
{ IntegerRing() | 202, 205 },
{ IntegerRing() | 203, 209 },
{ IntegerRing() | 206, 210 },
{ IntegerRing() | 208, 213 },
{ IntegerRing() | 212, 214 },
{ IntegerRing() | 215, 256 },
{ IntegerRing() | 216, 219 },
{ IntegerRing() | 218, 237 },
{ IntegerRing() | 220, 222 },
{ IntegerRing() | 221, 223 },
{ IntegerRing() | 224, 225 },
{ IntegerRing() | 226, 238 },
{ IntegerRing() | 227, 236 },
{ IntegerRing() | 228, 234 },
{ IntegerRing() | 229, 230 },
{ IntegerRing() | 231, 235 },
{ IntegerRing() | 232, 233 },
{ IntegerRing() | 239, 240 },
{ IntegerRing() | 241, 242 },
{ IntegerRing() | 243, 244 },
{ IntegerRing() | 245, 246 },
{ IntegerRing() | 248, 249 },
{ IntegerRing() | 250, 252 },
{ IntegerRing() | 251, 253 },
{ IntegerRing() | 254, 255 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 5, 8, 17, 6, 1, 24, 14, 11, 19, 22, 16, 44, 15, 3, 41, 10, 55, 4, 61, 26, 23, 9, 21, 73, 7, 79, 30, 46, 48, 33, 94, 67, 57, 63, 38, 96, 69, 43, 116, 42, 12, 113, 29, 125, 13, 130, 49, 28, 52, 117, 119, 54, 59, 34, 145, 18, 150, 60, 53, 35, 154, 20, 156, 75, 81, 68, 31, 70, 36, 72, 77, 65, 170, 25, 62, 78, 71, 66, 58, 27, 180, 85, 169, 133, 127, 131, 90, 176, 134, 93, 175, 162, 37, 149, 32, 179, 83, 166, 147, 80, 76, 158, 50, 153, 144, 177, 110, 143, 164, 115, 199, 114, 39, 217, 51, 40, 224, 104, 122, 196, 155, 124, 128, 86, 232, 45, 129, 123, 87, 47, 210, 98, 135, 88, 137, 151, 225, 140, 157, 241, 242, 105, 95, 100, 192, 56, 139, 106, 101, 174, 200, 109, 102, 189, 103, 148, 64, 111, 172, 182, 163, 91, 165, 108, 92, 238, 226, 89, 160, 146, 74, 184, 136, 99, 84, 97, 211, 107, 161, 173, 82, 195, 185, 181, 213, 233, 206, 120, 235, 208, 194, 231, 171, 197, 112, 247, 229, 121, 178, 202, 204, 248, 205, 201, 132, 230, 186, 249, 188, 152, 252, 191, 250, 218, 253, 159, 256, 251, 221, 222, 223, 220, 138, 118, 167, 228, 236, 207, 198, 190, 187, 126, 227, 193, 234, 215, 168, 255, 254, 142, 141, 246, 245, 243, 244, 183, 209, 203, 212, 216, 214, 219, 239, 240, 237 ],
[ 3, 9, 12, 6, 14, 22, 1, 28, 31, 2, 36, 39, 15, 41, 48, 50, 53, 19, 59, 4, 5, 67, 69, 71, 26, 77, 7, 83, 8, 88, 91, 23, 98, 17, 10, 104, 11, 108, 111, 42, 113, 119, 120, 123, 46, 128, 13, 133, 134, 136, 16, 139, 117, 109, 106, 57, 95, 18, 116, 105, 131, 63, 130, 20, 24, 21, 162, 85, 52, 164, 166, 84, 45, 75, 86, 25, 175, 89, 177, 81, 179, 27, 184, 49, 174, 44, 29, 189, 30, 192, 195, 68, 152, 201, 96, 204, 32, 137, 33, 55, 34, 61, 35, 157, 70, 94, 37, 211, 38, 146, 215, 114, 217, 155, 103, 220, 222, 40, 151, 154, 43, 227, 196, 193, 191, 127, 186, 199, 190, 225, 224, 47, 181, 122, 171, 150, 62, 51, 156, 100, 60, 54, 231, 208, 233, 147, 232, 56, 213, 79, 80, 58, 235, 65, 76, 245, 158, 246, 64, 73, 66, 247, 178, 200, 194, 223, 78, 72, 250, 249, 172, 248, 74, 102, 221, 252, 229, 101, 230, 243, 182, 244, 82, 180, 160, 176, 125, 87, 236, 135, 169, 170, 90, 145, 234, 163, 161, 92, 93, 237, 121, 214, 144, 112, 212, 97, 99, 143, 149, 107, 218, 165, 153, 110, 209, 159, 256, 188, 115, 251, 240, 253, 239, 202, 205, 118, 210, 187, 129, 124, 254, 242, 241, 126, 255, 206, 132, 138, 148, 140, 198, 207, 141, 142, 168, 167, 228, 226, 238, 219, 173, 216, 185, 183, 197, 203 ],
[ 4, 7, 13, 18, 10, 21, 25, 1, 32, 34, 2, 40, 45, 29, 5, 3, 20, 56, 35, 62, 65, 37, 6, 27, 74, 66, 80, 84, 86, 8, 92, 95, 9, 100, 102, 105, 106, 11, 112, 53, 51, 14, 12, 47, 126, 87, 61, 89, 15, 36, 59, 16, 141, 17, 58, 146, 101, 151, 142, 19, 64, 155, 103, 157, 160, 150, 99, 22, 109, 23, 167, 24, 76, 171, 154, 174, 168, 26, 82, 178, 161, 181, 33, 186, 28, 187, 63, 190, 191, 30, 196, 71, 31, 97, 203, 107, 79, 48, 77, 194, 136, 120, 139, 42, 208, 209, 81, 212, 213, 38, 216, 123, 121, 41, 39, 118, 138, 130, 69, 88, 128, 43, 229, 44, 73, 145, 75, 230, 46, 132, 188, 236, 68, 193, 49, 85, 50, 131, 239, 52, 232, 233, 54, 55, 148, 135, 140, 104, 57, 152, 98, 108, 60, 137, 134, 159, 240, 115, 113, 192, 184, 199, 67, 214, 70, 207, 248, 249, 72, 173, 165, 185, 133, 119, 198, 78, 210, 164, 206, 183, 253, 197, 162, 251, 83, 144, 147, 227, 114, 143, 149, 110, 153, 90, 254, 201, 91, 179, 204, 93, 225, 94, 170, 224, 96, 218, 177, 125, 172, 237, 163, 169, 127, 176, 200, 220, 219, 111, 222, 166, 116, 175, 117, 226, 238, 245, 195, 122, 241, 242, 124, 234, 228, 189, 129, 247, 217, 246, 231, 235, 243, 244, 156, 158, 182, 180, 255, 256, 215, 202, 250, 205, 252, 221, 223, 211 ]
];
edge1`UpstairsFilename := "256S379-4,32,16-g85-405425760.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 10, 5, 7, 34, 2, 31, 3, 12, 21, 1, 18, 8, 16, 17, 87, 13, 14, 11, 37, 83, 9, 36, 78, 25, 24, 29, 30, 107, 26, 27, 6, 57, 59, 4, 52, 22, 19, 44, 42, 43, 120, 39, 40, 38, 86, 121, 48, 47, 50, 49, 60, 35, 58, 97, 56, 55, 32, 53, 33, 51, 119, 64, 79, 62, 71, 69, 70, 103, 66, 67, 65, 105, 74, 73, 76, 75, 84, 23, 63, 106, 82, 81, 20, 77, 102, 45, 15, 98, 95, 93, 94, 128, 90, 91, 89, 114, 54, 88, 127, 101, 100, 85, 68, 113, 72, 80, 28, 124, 118, 116, 115, 125, 104, 96, 111, 110, 123, 109, 61, 41, 46, 126, 117, 108, 112, 122, 99, 92 ],
[ 3, 8, 14, 10, 16, 1, 24, 27, 5, 29, 2, 36, 37, 40, 7, 42, 47, 49, 34, 4, 55, 31, 6, 62, 18, 57, 67, 12, 69, 73, 75, 21, 9, 81, 11, 45, 74, 13, 86, 91, 17, 93, 50, 97, 87, 15, 100, 44, 95, 58, 19, 98, 83, 20, 103, 51, 48, 22, 105, 78, 23, 107, 25, 101, 26, 64, 96, 30, 113, 76, 106, 28, 118, 71, 115, 63, 32, 116, 59, 33, 120, 77, 121, 52, 35, 109, 102, 38, 39, 82, 68, 43, 126, 54, 127, 41, 112, 108, 46, 60, 53, 128, 99, 56, 94, 92, 119, 61, 79, 65, 66, 70, 124, 80, 123, 122, 72, 84, 125, 117, 114, 85, 88, 89, 90, 111, 110, 104 ],
[ 4, 9, 15, 19, 11, 22, 1, 28, 32, 6, 25, 2, 5, 41, 45, 38, 3, 35, 13, 53, 33, 12, 60, 63, 7, 10, 68, 62, 65, 8, 23, 26, 79, 20, 84, 58, 51, 48, 16, 92, 81, 89, 14, 88, 39, 83, 57, 17, 43, 18, 100, 85, 50, 44, 104, 21, 77, 101, 80, 56, 107, 66, 109, 24, 74, 29, 112, 55, 111, 27, 110, 59, 37, 30, 70, 31, 118, 61, 76, 71, 90, 34, 54, 82, 87, 36, 46, 52, 49, 42, 105, 102, 125, 40, 124, 121, 94, 123, 95, 64, 47, 122, 91, 69, 117, 114, 72, 113, 73, 78, 75, 119, 128, 67, 126, 127, 115, 86, 108, 96, 99, 93, 120, 98, 97, 116, 103, 106 ]
];
edge1`DownstairsFilename := "128S65-2,16,8-g21-2190925546.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;