s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S260-16,8,16-g97-2957314370";
s`Filename := "256S260-16,8,16-g97-2957314370.m";
s`Degree := 256;
s`Orders := \[ 16, 8, 16 ];
s`Geometry := "Hyperbolic";
s`Genus := 97;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 99, 17, 101, 33, 47, 110, 49, 10, 117, 72, 54, 116, 12, 113, 50, 79, 77, 103, 98, 93, 15, 25, 16, 108, 106, 135, 68, 136, 71, 74, 145, 119, 20, 21, 34, 75, 112, 23, 152, 24, 140, 133, 154, 84, 91, 80, 160, 73, 29, 166, 165, 123, 58, 170, 173, 175, 36, 177, 37, 96, 153, 46, 164, 51, 190, 61, 40, 194, 60, 193, 42, 183, 124, 121, 44, 48, 45, 188, 186, 204, 118, 148, 209, 150, 52, 122, 127, 130, 131, 200, 159, 57, 132, 155, 195, 172, 187, 189, 76, 225, 65, 185, 149, 229, 67, 227, 142, 213, 212, 69, 70, 168, 206, 182, 78, 181, 179, 82, 239, 83, 157, 191, 158, 95, 86, 87, 184, 192, 97, 232, 90, 94, 220, 92, 196, 219, 241, 180, 243, 211, 251, 171, 105, 109, 139, 115, 100, 137, 114, 228, 102, 161, 107, 104, 238, 163, 242, 167, 199, 201, 202, 216, 111, 203, 147, 224, 208, 144, 214, 120, 169, 237, 128, 230, 207, 255, 125, 254, 126, 236, 129, 222, 146, 253, 134, 143, 198, 234, 138, 141, 197, 244, 221, 210, 218, 233, 178, 245, 151, 156, 240, 217, 215, 162, 246, 205, 256, 174, 226, 249, 176, 235, 223, 231, 252, 247, 248, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 100, 63, 104, 9, 48, 46, 18, 50, 42, 11, 70, 51, 112, 13, 111, 23, 37, 125, 59, 61, 131, 15, 80, 126, 107, 87, 79, 90, 19, 69, 71, 72, 122, 52, 21, 49, 120, 77, 78, 81, 141, 60, 86, 55, 26, 129, 161, 28, 89, 162, 163, 30, 92, 38, 134, 95, 96, 97, 155, 176, 181, 117, 184, 39, 105, 47, 108, 102, 41, 109, 173, 197, 113, 115, 202, 44, 118, 198, 187, 114, 151, 53, 205, 123, 147, 146, 133, 56, 128, 130, 91, 171, 84, 178, 174, 62, 183, 153, 64, 139, 142, 137, 66, 143, 168, 68, 226, 148, 149, 233, 144, 231, 75, 167, 140, 238, 156, 157, 158, 94, 221, 164, 154, 85, 136, 166, 224, 186, 88, 169, 230, 234, 172, 218, 192, 93, 247, 170, 248, 98, 250, 203, 194, 99, 185, 106, 188, 182, 101, 189, 209, 241, 103, 195, 240, 160, 191, 251, 204, 110, 200, 201, 207, 119, 211, 210, 116, 180, 208, 236, 165, 121, 124, 235, 127, 215, 216, 217, 222, 219, 213, 199, 132, 223, 245, 135, 255, 227, 249, 138, 254, 228, 145, 253, 206, 159, 150, 237, 220, 152, 252, 190, 242, 243, 196, 256, 246, 214, 239, 175, 212, 177, 193, 179, 229, 225, 244, 232 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 92, 47, 27, 37, 94, 96, 8, 42, 103, 48, 108, 16, 111, 112, 39, 10, 118, 11, 120, 106, 122, 13, 74, 14, 60, 128, 129, 55, 63, 41, 17, 45, 67, 138, 73, 142, 19, 146, 147, 30, 43, 81, 144, 22, 140, 82, 136, 24, 131, 83, 155, 157, 26, 86, 89, 160, 29, 90, 168, 31, 171, 33, 176, 88, 178, 152, 38, 102, 183, 107, 188, 126, 173, 99, 40, 195, 134, 186, 114, 200, 151, 72, 117, 101, 46, 104, 202, 49, 207, 51, 211, 66, 53, 214, 216, 56, 203, 218, 62, 213, 59, 61, 222, 137, 141, 166, 226, 135, 65, 230, 231, 165, 233, 68, 159, 180, 75, 79, 71, 236, 76, 182, 78, 221, 154, 234, 85, 84, 162, 240, 241, 181, 187, 87, 167, 243, 235, 189, 91, 206, 93, 174, 245, 158, 227, 95, 212, 97, 98, 161, 238, 198, 209, 153, 100, 224, 205, 163, 191, 194, 164, 105, 184, 125, 109, 253, 254, 110, 127, 116, 220, 113, 115, 255, 119, 219, 121, 210, 256, 132, 123, 124, 201, 190, 199, 193, 148, 133, 130, 150, 237, 196, 197, 228, 175, 149, 185, 139, 249, 239, 143, 170, 145, 179, 172, 204, 251, 156, 247, 248, 192, 250, 169, 208, 242, 229, 225, 177, 244, 252, 232, 217, 215, 246, 223 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 99, 17, 101, 33, 47, 110, 49, 10, 117, 72, 54, 116, 12, 113, 50, 79, 77, 103, 98, 93, 15, 25, 16, 108, 106, 135, 68, 136, 71, 74, 145, 119, 20, 21, 34, 75, 112, 23, 152, 24, 140, 133, 154, 84, 91, 80, 160, 73, 29, 166, 165, 123, 58, 170, 173, 175, 36, 177, 37, 96, 153, 46, 164, 51, 190, 61, 40, 194, 60, 193, 42, 183, 124, 121, 44, 48, 45, 188, 186, 204, 118, 148, 209, 150, 52, 122, 127, 130, 131, 200, 159, 57, 132, 155, 195, 172, 187, 189, 76, 225, 65, 185, 149, 229, 67, 227, 142, 213, 212, 69, 70, 168, 206, 182, 78, 181, 179, 82, 239, 83, 157, 191, 158, 95, 86, 87, 184, 192, 97, 232, 90, 94, 220, 92, 196, 219, 241, 180, 243, 211, 251, 171, 105, 109, 139, 115, 100, 137, 114, 228, 102, 161, 107, 104, 238, 163, 242, 167, 199, 201, 202, 216, 111, 203, 147, 224, 208, 144, 214, 120, 169, 237, 128, 230, 207, 255, 125, 254, 126, 236, 129, 222, 146, 253, 134, 143, 198, 234, 138, 141, 197, 244, 221, 210, 218, 233, 178, 245, 151, 156, 240, 217, 215, 162, 246, 205, 256, 174, 226, 249, 176, 235, 223, 231, 252, 247, 248, 250 ],
\[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 100, 63, 104, 9, 48, 46, 18, 50, 42, 11, 70, 51, 112, 13, 111, 23, 37, 125, 59, 61, 131, 15, 80, 126, 107, 87, 79, 90, 19, 69, 71, 72, 122, 52, 21, 49, 120, 77, 78, 81, 141, 60, 86, 55, 26, 129, 161, 28, 89, 162, 163, 30, 92, 38, 134, 95, 96, 97, 155, 176, 181, 117, 184, 39, 105, 47, 108, 102, 41, 109, 173, 197, 113, 115, 202, 44, 118, 198, 187, 114, 151, 53, 205, 123, 147, 146, 133, 56, 128, 130, 91, 171, 84, 178, 174, 62, 183, 153, 64, 139, 142, 137, 66, 143, 168, 68, 226, 148, 149, 233, 144, 231, 75, 167, 140, 238, 156, 157, 158, 94, 221, 164, 154, 85, 136, 166, 224, 186, 88, 169, 230, 234, 172, 218, 192, 93, 247, 170, 248, 98, 250, 203, 194, 99, 185, 106, 188, 182, 101, 189, 209, 241, 103, 195, 240, 160, 191, 251, 204, 110, 200, 201, 207, 119, 211, 210, 116, 180, 208, 236, 165, 121, 124, 235, 127, 215, 216, 217, 222, 219, 213, 199, 132, 223, 245, 135, 255, 227, 249, 138, 254, 228, 145, 253, 206, 159, 150, 237, 220, 152, 252, 190, 242, 243, 196, 256, 246, 214, 239, 175, 212, 177, 193, 179, 229, 225, 244, 232 ],
\[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 92, 47, 27, 37, 94, 96, 8, 42, 103, 48, 108, 16, 111, 112, 39, 10, 118, 11, 120, 106, 122, 13, 74, 14, 60, 128, 129, 55, 63, 41, 17, 45, 67, 138, 73, 142, 19, 146, 147, 30, 43, 81, 144, 22, 140, 82, 136, 24, 131, 83, 155, 157, 26, 86, 89, 160, 29, 90, 168, 31, 171, 33, 176, 88, 178, 152, 38, 102, 183, 107, 188, 126, 173, 99, 40, 195, 134, 186, 114, 200, 151, 72, 117, 101, 46, 104, 202, 49, 207, 51, 211, 66, 53, 214, 216, 56, 203, 218, 62, 213, 59, 61, 222, 137, 141, 166, 226, 135, 65, 230, 231, 165, 233, 68, 159, 180, 75, 79, 71, 236, 76, 182, 78, 221, 154, 234, 85, 84, 162, 240, 241, 181, 187, 87, 167, 243, 235, 189, 91, 206, 93, 174, 245, 158, 227, 95, 212, 97, 98, 161, 238, 198, 209, 153, 100, 224, 205, 163, 191, 194, 164, 105, 184, 125, 109, 253, 254, 110, 127, 116, 220, 113, 115, 255, 119, 219, 121, 210, 256, 132, 123, 124, 201, 190, 199, 193, 148, 133, 130, 150, 237, 196, 197, 228, 175, 149, 185, 139, 249, 239, 143, 170, 145, 179, 172, 204, 251, 156, 247, 248, 192, 250, 169, 208, 242, 229, 225, 177, 244, 252, 232, 217, 215, 246, 223 ] >;

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
{ IntegerRing() | 14, 34 },
{ IntegerRing() | 15, 58 },
{ IntegerRing() | 17, 61 },
{ IntegerRing() | 18, 43 },
{ IntegerRing() | 19, 66 },
{ IntegerRing() | 20, 70 },
{ IntegerRing() | 22, 72 },
{ IntegerRing() | 23, 73 },
{ IntegerRing() | 27, 54 },
{ IntegerRing() | 28, 77 },
{ IntegerRing() | 29, 78 },
{ IntegerRing() | 30, 79 },
{ IntegerRing() | 31, 55 },
{ IntegerRing() | 32, 80 },
{ IntegerRing() | 33, 60 },
{ IntegerRing() | 35, 81 },
{ IntegerRing() | 36, 82 },
{ IntegerRing() | 37, 83 },
{ IntegerRing() | 38, 84 },
{ IntegerRing() | 39, 101 },
{ IntegerRing() | 40, 104 },
{ IntegerRing() | 42, 107 },
{ IntegerRing() | 44, 112 },
{ IntegerRing() | 46, 115 },
{ IntegerRing() | 47, 63 },
{ IntegerRing() | 50, 118 },
{ IntegerRing() | 51, 114 },
{ IntegerRing() | 52, 74 },
{ IntegerRing() | 53, 119 },
{ IntegerRing() | 56, 93 },
{ IntegerRing() | 57, 129 },
{ IntegerRing() | 59, 91 },
{ IntegerRing() | 62, 133 },
{ IntegerRing() | 64, 136 },
{ IntegerRing() | 65, 90 },
{ IntegerRing() | 67, 141 },
{ IntegerRing() | 68, 123 },
{ IntegerRing() | 69, 147 },
{ IntegerRing() | 71, 149 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 86 },
{ IntegerRing() | 85, 152 },
{ IntegerRing() | 87, 153 },
{ IntegerRing() | 88, 154 },
{ IntegerRing() | 89, 140 },
{ IntegerRing() | 92, 131 },
{ IntegerRing() | 94, 155 },
{ IntegerRing() | 95, 156 },
{ IntegerRing() | 96, 157 },
{ IntegerRing() | 97, 158 },
{ IntegerRing() | 98, 159 },
{ IntegerRing() | 99, 164 },
{ IntegerRing() | 100, 184 },
{ IntegerRing() | 102, 187 },
{ IntegerRing() | 103, 173 },
{ IntegerRing() | 105, 192 },
{ IntegerRing() | 106, 117 },
{ IntegerRing() | 108, 195 },
{ IntegerRing() | 109, 191 },
{ IntegerRing() | 110, 121 },
{ IntegerRing() | 111, 151 },
{ IntegerRing() | 116, 204 },
{ IntegerRing() | 120, 202 },
{ IntegerRing() | 122, 144 },
{ IntegerRing() | 124, 206 },
{ IntegerRing() | 125, 134 },
{ IntegerRing() | 126, 174 },
{ IntegerRing() | 127, 172 },
{ IntegerRing() | 128, 218 },
{ IntegerRing() | 130, 219 },
{ IntegerRing() | 132, 170 },
{ IntegerRing() | 135, 189 },
{ IntegerRing() | 137, 163 },
{ IntegerRing() | 138, 168 },
{ IntegerRing() | 139, 169 },
{ IntegerRing() | 142, 230 },
{ IntegerRing() | 143, 228 },
{ IntegerRing() | 145, 212 },
{ IntegerRing() | 146, 180 },
{ IntegerRing() | 148, 203 },
{ IntegerRing() | 150, 227 },
{ IntegerRing() | 160, 182 },
{ IntegerRing() | 161, 167 },
{ IntegerRing() | 162, 238 },
{ IntegerRing() | 165, 185 },
{ IntegerRing() | 166, 181 },
{ IntegerRing() | 171, 213 },
{ IntegerRing() | 175, 179 },
{ IntegerRing() | 176, 221 },
{ IntegerRing() | 177, 239 },
{ IntegerRing() | 178, 234 },
{ IntegerRing() | 183, 209 },
{ IntegerRing() | 186, 194 },
{ IntegerRing() | 188, 224 },
{ IntegerRing() | 190, 196 },
{ IntegerRing() | 193, 242 },
{ IntegerRing() | 197, 205 },
{ IntegerRing() | 198, 210 },
{ IntegerRing() | 199, 208 },
{ IntegerRing() | 200, 236 },
{ IntegerRing() | 201, 237 },
{ IntegerRing() | 207, 220 },
{ IntegerRing() | 211, 233 },
{ IntegerRing() | 214, 222 },
{ IntegerRing() | 215, 223 },
{ IntegerRing() | 216, 245 },
{ IntegerRing() | 217, 246 },
{ IntegerRing() | 225, 232 },
{ IntegerRing() | 226, 235 },
{ IntegerRing() | 229, 244 },
{ IntegerRing() | 231, 249 },
{ IntegerRing() | 240, 243 },
{ IntegerRing() | 241, 251 },
{ IntegerRing() | 247, 250 },
{ IntegerRing() | 248, 252 },
{ IntegerRing() | 253, 255 },
{ IntegerRing() | 254, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 31, 35, 39, 13, 41, 22, 27, 18, 56, 26, 3, 63, 64, 53, 66, 4, 14, 5, 55, 81, 30, 85, 6, 89, 28, 62, 7, 43, 88, 38, 59, 32, 99, 17, 101, 33, 47, 110, 49, 10, 117, 72, 54, 116, 12, 113, 50, 79, 77, 103, 98, 93, 15, 25, 16, 108, 106, 135, 68, 136, 71, 74, 145, 119, 20, 21, 34, 75, 112, 23, 152, 24, 140, 133, 154, 84, 91, 80, 160, 73, 29, 166, 165, 123, 58, 170, 173, 175, 36, 177, 37, 96, 153, 46, 164, 51, 190, 61, 40, 194, 60, 193, 42, 183, 124, 121, 44, 48, 45, 188, 186, 204, 118, 148, 209, 150, 52, 122, 127, 130, 131, 200, 159, 57, 132, 155, 195, 172, 187, 189, 76, 225, 65, 185, 149, 229, 67, 227, 142, 213, 212, 69, 70, 168, 206, 182, 78, 181, 179, 82, 239, 83, 157, 191, 158, 95, 86, 87, 184, 192, 97, 232, 90, 94, 220, 92, 196, 219, 241, 180, 243, 211, 251, 171, 105, 109, 139, 115, 100, 137, 114, 228, 102, 161, 107, 104, 238, 163, 242, 167, 199, 201, 202, 216, 111, 203, 147, 224, 208, 144, 214, 120, 169, 237, 128, 230, 207, 255, 125, 254, 126, 236, 129, 222, 146, 253, 134, 143, 198, 234, 138, 141, 197, 244, 221, 210, 218, 233, 178, 245, 151, 156, 240, 217, 215, 162, 246, 205, 256, 174, 226, 249, 176, 235, 223, 231, 252, 247, 248, 250 ],
[ 3, 10, 14, 6, 16, 27, 1, 36, 40, 43, 45, 2, 20, 25, 17, 34, 32, 12, 65, 22, 24, 74, 4, 54, 5, 82, 73, 29, 35, 67, 83, 33, 58, 7, 76, 31, 8, 57, 100, 63, 104, 9, 48, 46, 18, 50, 42, 11, 70, 51, 112, 13, 111, 23, 37, 125, 59, 61, 131, 15, 80, 126, 107, 87, 79, 90, 19, 69, 71, 72, 122, 52, 21, 49, 120, 77, 78, 81, 141, 60, 86, 55, 26, 129, 161, 28, 89, 162, 163, 30, 92, 38, 134, 95, 96, 97, 155, 176, 181, 117, 184, 39, 105, 47, 108, 102, 41, 109, 173, 197, 113, 115, 202, 44, 118, 198, 187, 114, 151, 53, 205, 123, 147, 146, 133, 56, 128, 130, 91, 171, 84, 178, 174, 62, 183, 153, 64, 139, 142, 137, 66, 143, 168, 68, 226, 148, 149, 233, 144, 231, 75, 167, 140, 238, 156, 157, 158, 94, 221, 164, 154, 85, 136, 166, 224, 186, 88, 169, 230, 234, 172, 218, 192, 93, 247, 170, 248, 98, 250, 203, 194, 99, 185, 106, 188, 182, 101, 189, 209, 241, 103, 195, 240, 160, 191, 251, 204, 110, 200, 201, 207, 119, 211, 210, 116, 180, 208, 236, 165, 121, 124, 235, 127, 215, 216, 217, 222, 219, 213, 199, 132, 223, 245, 135, 255, 227, 249, 138, 254, 228, 145, 253, 206, 159, 150, 237, 220, 152, 252, 190, 242, 243, 196, 256, 246, 214, 239, 175, 212, 177, 193, 179, 229, 225, 244, 232 ],
[ 4, 7, 15, 20, 21, 28, 32, 1, 12, 44, 25, 50, 2, 54, 57, 58, 9, 3, 23, 69, 70, 18, 35, 77, 80, 5, 52, 36, 64, 6, 34, 92, 47, 27, 37, 94, 96, 8, 42, 103, 48, 108, 16, 111, 112, 39, 10, 118, 11, 120, 106, 122, 13, 74, 14, 60, 128, 129, 55, 63, 41, 17, 45, 67, 138, 73, 142, 19, 146, 147, 30, 43, 81, 144, 22, 140, 82, 136, 24, 131, 83, 155, 157, 26, 86, 89, 160, 29, 90, 168, 31, 171, 33, 176, 88, 178, 152, 38, 102, 183, 107, 188, 126, 173, 99, 40, 195, 134, 186, 114, 200, 151, 72, 117, 101, 46, 104, 202, 49, 207, 51, 211, 66, 53, 214, 216, 56, 203, 218, 62, 213, 59, 61, 222, 137, 141, 166, 226, 135, 65, 230, 231, 165, 233, 68, 159, 180, 75, 79, 71, 236, 76, 182, 78, 221, 154, 234, 85, 84, 162, 240, 241, 181, 187, 87, 167, 243, 235, 189, 91, 206, 93, 174, 245, 158, 227, 95, 212, 97, 98, 161, 238, 198, 209, 153, 100, 224, 205, 163, 191, 194, 164, 105, 184, 125, 109, 253, 254, 110, 127, 116, 220, 113, 115, 255, 119, 219, 121, 210, 256, 132, 123, 124, 201, 190, 199, 193, 148, 133, 130, 150, 237, 196, 197, 228, 175, 149, 185, 139, 249, 239, 143, 170, 145, 179, 172, 204, 251, 156, 247, 248, 192, 250, 169, 208, 242, 229, 225, 177, 244, 252, 232, 217, 215, 246, 223 ]
];
edge1`UpstairsFilename := "256S260-16,8,16-g97-2957314370.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 11, 33, 8, 24, 2, 5, 14, 22, 65, 13, 9, 21, 4, 27, 44, 7, 56, 1, 52, 17, 20, 55, 18, 45, 42, 3, 53, 30, 41, 25, 103, 26, 31, 16, 73, 12, 71, 10, 40, 37, 15, 69, 62, 67, 96, 48, 51, 19, 6, 92, 39, 35, 97, 49, 93, 83, 77, 101, 29, 99, 28, 60, 84, 38, 63, 36, 107, 34, 106, 32, 105, 76, 104, 91, 89, 50, 58, 80, 82, 43, 113, 57, 66, 23, 121, 47, 119, 46, 87, 98, 75, 85, 70, 59, 61, 64, 68, 111, 123, 90, 124, 114, 54, 88, 86, 95, 94, 110, 112, 72, 117, 74, 115, 81, 128, 79, 127, 78, 109, 100, 108, 102, 118, 116, 120, 122, 125, 126 ],
[ 3, 10, 5, 18, 7, 4, 1, 28, 32, 11, 12, 2, 39, 29, 26, 15, 46, 20, 13, 6, 19, 49, 22, 47, 16, 25, 23, 14, 8, 43, 64, 33, 34, 9, 38, 35, 36, 37, 21, 72, 57, 78, 41, 79, 84, 24, 17, 75, 27, 48, 50, 74, 94, 45, 95, 54, 30, 61, 58, 59, 60, 100, 93, 65, 66, 31, 70, 67, 68, 69, 108, 52, 109, 40, 51, 114, 102, 44, 42, 98, 80, 81, 104, 56, 88, 85, 86, 87, 120, 76, 90, 122, 103, 55, 53, 105, 63, 82, 125, 77, 126, 62, 97, 96, 83, 123, 124, 73, 71, 113, 110, 111, 112, 91, 118, 115, 116, 117, 127, 92, 128, 89, 107, 106, 101, 99, 121, 119 ],
[ 4, 3, 15, 19, 20, 22, 25, 1, 10, 35, 7, 37, 2, 5, 43, 33, 18, 27, 50, 39, 11, 29, 45, 6, 57, 9, 28, 58, 60, 8, 32, 67, 12, 69, 72, 65, 74, 31, 75, 13, 14, 26, 81, 16, 46, 85, 87, 17, 56, 90, 24, 21, 49, 93, 23, 47, 98, 100, 53, 102, 55, 30, 64, 104, 34, 105, 78, 103, 79, 63, 38, 111, 36, 113, 114, 40, 41, 115, 117, 42, 76, 44, 84, 97, 120, 96, 122, 83, 48, 62, 52, 51, 94, 123, 124, 54, 95, 91, 61, 89, 59, 92, 66, 108, 109, 70, 68, 127, 128, 71, 80, 73, 82, 77, 110, 107, 112, 106, 88, 99, 86, 101, 126, 125, 119, 121, 118, 116 ]
];
edge1`DownstairsFilename := "128S28-8,4,8-g33-1025350658.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
