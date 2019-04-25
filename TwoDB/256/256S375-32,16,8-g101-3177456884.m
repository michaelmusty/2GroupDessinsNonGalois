s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S375-32,16,8-g101-3177456884";
s`Filename := "256S375-32,16,8-g101-3177456884.m";
s`Degree := 256;
s`Orders := \[ 32, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 101;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 27, 56, 86, 14, 31, 9, 3, 60, 35, 20, 95, 15, 18, 80, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 100, 38, 59, 50, 122, 43, 39, 10, 61, 55, 49, 103, 44, 47, 98, 53, 7, 17, 96, 19, 70, 75, 23, 16, 45, 28, 4, 46, 93, 13, 25, 117, 58, 52, 66, 74, 6, 78, 68, 116, 136, 71, 104, 142, 57, 92, 51, 26, 36, 156, 88, 84, 40, 33, 135, 65, 90, 132, 130, 48, 89, 128, 42, 127, 64, 113, 37, 54, 124, 149, 79, 67, 112, 101, 114, 29, 82, 152, 151, 173, 110, 146, 138, 83, 73, 189, 102, 120, 85, 168, 81, 125, 165, 163, 91, 161, 87, 160, 97, 94, 158, 147, 99, 182, 119, 105, 118, 148, 108, 106, 76, 183, 186, 185, 170, 145, 180, 179, 111, 221, 134, 154, 121, 201, 137, 198, 196, 126, 194, 123, 193, 131, 129, 191, 133, 214, 139, 153, 181, 141, 140, 144, 143, 115, 215, 216, 218, 203, 211, 178, 213, 212, 250, 167, 187, 155, 233, 169, 230, 228, 159, 226, 157, 225, 164, 162, 223, 166, 246, 177, 150, 172, 171, 175, 174, 176, 247, 248, 249, 235, 243, 244, 205, 245, 217, 200, 219, 188, 256, 202, 255, 254, 192, 253, 190, 252, 197, 195, 251, 199, 224, 209, 204, 210, 184, 207, 206, 208, 229, 232, 234, 222, 227, 231, 220, 239, 240, 238, 242, 236, 237, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 23, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 51, 62, 7, 82, 60, 8, 25, 85, 80, 90, 9, 50, 38, 43, 42, 20, 41, 81, 33, 17, 11, 64, 95, 68, 73, 55, 15, 44, 26, 52, 19, 54, 46, 32, 105, 30, 24, 101, 29, 69, 83, 28, 108, 110, 74, 118, 119, 56, 88, 53, 70, 35, 121, 98, 125, 39, 63, 87, 49, 86, 99, 97, 103, 48, 94, 89, 102, 93, 76, 72, 96, 91, 139, 78, 66, 106, 77, 111, 107, 75, 141, 144, 145, 113, 140, 153, 109, 100, 155, 132, 137, 84, 123, 92, 122, 133, 131, 135, 129, 124, 134, 128, 130, 126, 143, 127, 150, 114, 104, 117, 115, 112, 116, 136, 172, 175, 177, 178, 148, 174, 171, 142, 188, 165, 169, 120, 157, 156, 166, 164, 168, 162, 158, 167, 161, 163, 159, 160, 204, 138, 149, 176, 146, 152, 147, 151, 173, 184, 207, 209, 210, 205, 182, 208, 206, 220, 198, 202, 154, 190, 189, 199, 197, 201, 195, 191, 200, 194, 196, 192, 193, 236, 181, 170, 179, 183, 180, 186, 185, 238, 217, 241, 242, 237, 239, 215, 240, 244, 230, 234, 187, 222, 221, 231, 229, 233, 227, 223, 232, 226, 228, 224, 225, 256, 213, 203, 214, 211, 212, 216, 218, 253, 255, 250, 251, 254, 252, 219, 248, 249, 243, 246, 235, 247, 245 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 46, 50, 7, 53, 2, 5, 31, 61, 62, 63, 3, 68, 70, 15, 38, 20, 35, 34, 36, 75, 6, 52, 14, 80, 60, 58, 72, 69, 8, 48, 89, 13, 93, 9, 12, 18, 33, 95, 96, 10, 44, 49, 55, 43, 98, 59, 37, 30, 21, 27, 16, 45, 25, 65, 92, 41, 71, 107, 56, 26, 57, 100, 22, 78, 82, 79, 114, 29, 101, 66, 47, 86, 109, 77, 91, 124, 42, 128, 39, 54, 103, 130, 40, 88, 132, 51, 81, 127, 90, 122, 83, 74, 84, 64, 108, 116, 113, 73, 136, 67, 142, 117, 110, 119, 118, 149, 76, 106, 112, 104, 126, 158, 87, 161, 94, 135, 163, 85, 102, 165, 99, 160, 125, 156, 120, 97, 111, 168, 141, 152, 147, 151, 105, 148, 173, 138, 144, 145, 153, 140, 183, 115, 143, 146, 159, 191, 123, 194, 129, 196, 121, 134, 198, 133, 193, 137, 189, 154, 131, 201, 172, 180, 186, 139, 181, 185, 182, 170, 179, 175, 177, 178, 171, 174, 216, 150, 176, 192, 223, 157, 226, 162, 228, 155, 167, 230, 166, 225, 169, 221, 187, 164, 233, 184, 215, 212, 213, 218, 214, 203, 211, 207, 209, 210, 205, 206, 208, 249, 204, 224, 251, 190, 253, 195, 254, 188, 200, 255, 199, 252, 202, 250, 219, 197, 256, 238, 247, 244, 248, 245, 246, 235, 243, 217, 241, 242, 237, 239, 240, 236, 222, 227, 220, 232, 231, 234, 229 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 41, 8, 69, 2, 5, 27, 56, 86, 14, 31, 9, 3, 60, 35, 20, 95, 15, 18, 80, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 100, 38, 59, 50, 122, 43, 39, 10, 61, 55, 49, 103, 44, 47, 98, 53, 7, 17, 96, 19, 70, 75, 23, 16, 45, 28, 4, 46, 93, 13, 25, 117, 58, 52, 66, 74, 6, 78, 68, 116, 136, 71, 104, 142, 57, 92, 51, 26, 36, 156, 88, 84, 40, 33, 135, 65, 90, 132, 130, 48, 89, 128, 42, 127, 64, 113, 37, 54, 124, 149, 79, 67, 112, 101, 114, 29, 82, 152, 151, 173, 110, 146, 138, 83, 73, 189, 102, 120, 85, 168, 81, 125, 165, 163, 91, 161, 87, 160, 97, 94, 158, 147, 99, 182, 119, 105, 118, 148, 108, 106, 76, 183, 186, 185, 170, 145, 180, 179, 111, 221, 134, 154, 121, 201, 137, 198, 196, 126, 194, 123, 193, 131, 129, 191, 133, 214, 139, 153, 181, 141, 140, 144, 143, 115, 215, 216, 218, 203, 211, 178, 213, 212, 250, 167, 187, 155, 233, 169, 230, 228, 159, 226, 157, 225, 164, 162, 223, 166, 246, 177, 150, 172, 171, 175, 174, 176, 247, 248, 249, 235, 243, 244, 205, 245, 217, 200, 219, 188, 256, 202, 255, 254, 192, 253, 190, 252, 197, 195, 251, 199, 224, 209, 204, 210, 184, 207, 206, 208, 229, 232, 234, 222, 227, 231, 220, 239, 240, 238, 242, 236, 237, 241 ],
\[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 23, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 51, 62, 7, 82, 60, 8, 25, 85, 80, 90, 9, 50, 38, 43, 42, 20, 41, 81, 33, 17, 11, 64, 95, 68, 73, 55, 15, 44, 26, 52, 19, 54, 46, 32, 105, 30, 24, 101, 29, 69, 83, 28, 108, 110, 74, 118, 119, 56, 88, 53, 70, 35, 121, 98, 125, 39, 63, 87, 49, 86, 99, 97, 103, 48, 94, 89, 102, 93, 76, 72, 96, 91, 139, 78, 66, 106, 77, 111, 107, 75, 141, 144, 145, 113, 140, 153, 109, 100, 155, 132, 137, 84, 123, 92, 122, 133, 131, 135, 129, 124, 134, 128, 130, 126, 143, 127, 150, 114, 104, 117, 115, 112, 116, 136, 172, 175, 177, 178, 148, 174, 171, 142, 188, 165, 169, 120, 157, 156, 166, 164, 168, 162, 158, 167, 161, 163, 159, 160, 204, 138, 149, 176, 146, 152, 147, 151, 173, 184, 207, 209, 210, 205, 182, 208, 206, 220, 198, 202, 154, 190, 189, 199, 197, 201, 195, 191, 200, 194, 196, 192, 193, 236, 181, 170, 179, 183, 180, 186, 185, 238, 217, 241, 242, 237, 239, 215, 240, 244, 230, 234, 187, 222, 221, 231, 229, 233, 227, 223, 232, 226, 228, 224, 225, 256, 213, 203, 214, 211, 212, 216, 218, 253, 255, 250, 251, 254, 252, 219, 248, 249, 243, 246, 235, 247, 245 ],
\[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 46, 50, 7, 53, 2, 5, 31, 61, 62, 63, 3, 68, 70, 15, 38, 20, 35, 34, 36, 75, 6, 52, 14, 80, 60, 58, 72, 69, 8, 48, 89, 13, 93, 9, 12, 18, 33, 95, 96, 10, 44, 49, 55, 43, 98, 59, 37, 30, 21, 27, 16, 45, 25, 65, 92, 41, 71, 107, 56, 26, 57, 100, 22, 78, 82, 79, 114, 29, 101, 66, 47, 86, 109, 77, 91, 124, 42, 128, 39, 54, 103, 130, 40, 88, 132, 51, 81, 127, 90, 122, 83, 74, 84, 64, 108, 116, 113, 73, 136, 67, 142, 117, 110, 119, 118, 149, 76, 106, 112, 104, 126, 158, 87, 161, 94, 135, 163, 85, 102, 165, 99, 160, 125, 156, 120, 97, 111, 168, 141, 152, 147, 151, 105, 148, 173, 138, 144, 145, 153, 140, 183, 115, 143, 146, 159, 191, 123, 194, 129, 196, 121, 134, 198, 133, 193, 137, 189, 154, 131, 201, 172, 180, 186, 139, 181, 185, 182, 170, 179, 175, 177, 178, 171, 174, 216, 150, 176, 192, 223, 157, 226, 162, 228, 155, 167, 230, 166, 225, 169, 221, 187, 164, 233, 184, 215, 212, 213, 218, 214, 203, 211, 207, 209, 210, 205, 206, 208, 249, 204, 224, 251, 190, 253, 195, 254, 188, 200, 255, 199, 252, 202, 250, 219, 197, 256, 238, 247, 244, 248, 245, 246, 235, 243, 217, 241, 242, 237, 239, 240, 236, 222, 227, 220, 232, 231, 234, 229 ] >;

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
{ IntegerRing() | 9, 41 },
{ IntegerRing() | 10, 47 },
{ IntegerRing() | 13, 19 },
{ IntegerRing() | 14, 44 },
{ IntegerRing() | 16, 59 },
{ IntegerRing() | 17, 62 },
{ IntegerRing() | 20, 45 },
{ IntegerRing() | 21, 69 },
{ IntegerRing() | 23, 38 },
{ IntegerRing() | 25, 61 },
{ IntegerRing() | 26, 68 },
{ IntegerRing() | 27, 31 },
{ IntegerRing() | 28, 70 },
{ IntegerRing() | 29, 71 },
{ IntegerRing() | 30, 72 },
{ IntegerRing() | 32, 50 },
{ IntegerRing() | 33, 51 },
{ IntegerRing() | 34, 52 },
{ IntegerRing() | 35, 56 },
{ IntegerRing() | 36, 57 },
{ IntegerRing() | 37, 58 },
{ IntegerRing() | 39, 86 },
{ IntegerRing() | 40, 90 },
{ IntegerRing() | 42, 48 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 95 },
{ IntegerRing() | 49, 80 },
{ IntegerRing() | 53, 63 },
{ IntegerRing() | 54, 64 },
{ IntegerRing() | 55, 60 },
{ IntegerRing() | 66, 77 },
{ IntegerRing() | 67, 101 },
{ IntegerRing() | 73, 82 },
{ IntegerRing() | 74, 107 },
{ IntegerRing() | 75, 100 },
{ IntegerRing() | 76, 110 },
{ IntegerRing() | 78, 109 },
{ IntegerRing() | 79, 83 },
{ IntegerRing() | 81, 88 },
{ IntegerRing() | 84, 122 },
{ IntegerRing() | 85, 125 },
{ IntegerRing() | 87, 91 },
{ IntegerRing() | 89, 103 },
{ IntegerRing() | 92, 98 },
{ IntegerRing() | 93, 96 },
{ IntegerRing() | 94, 97 },
{ IntegerRing() | 99, 102 },
{ IntegerRing() | 104, 117 },
{ IntegerRing() | 105, 118 },
{ IntegerRing() | 106, 108 },
{ IntegerRing() | 111, 119 },
{ IntegerRing() | 112, 116 },
{ IntegerRing() | 113, 136 },
{ IntegerRing() | 114, 142 },
{ IntegerRing() | 115, 145 },
{ IntegerRing() | 120, 156 },
{ IntegerRing() | 121, 137 },
{ IntegerRing() | 123, 126 },
{ IntegerRing() | 124, 135 },
{ IntegerRing() | 127, 132 },
{ IntegerRing() | 128, 130 },
{ IntegerRing() | 129, 131 },
{ IntegerRing() | 133, 134 },
{ IntegerRing() | 138, 149 },
{ IntegerRing() | 139, 153 },
{ IntegerRing() | 140, 141 },
{ IntegerRing() | 143, 144 },
{ IntegerRing() | 146, 152 },
{ IntegerRing() | 147, 151 },
{ IntegerRing() | 148, 173 },
{ IntegerRing() | 150, 178 },
{ IntegerRing() | 154, 189 },
{ IntegerRing() | 155, 169 },
{ IntegerRing() | 157, 159 },
{ IntegerRing() | 158, 168 },
{ IntegerRing() | 160, 165 },
{ IntegerRing() | 161, 163 },
{ IntegerRing() | 162, 164 },
{ IntegerRing() | 166, 167 },
{ IntegerRing() | 170, 182 },
{ IntegerRing() | 171, 172 },
{ IntegerRing() | 174, 175 },
{ IntegerRing() | 176, 177 },
{ IntegerRing() | 179, 183 },
{ IntegerRing() | 180, 186 },
{ IntegerRing() | 181, 185 },
{ IntegerRing() | 184, 205 },
{ IntegerRing() | 187, 221 },
{ IntegerRing() | 188, 202 },
{ IntegerRing() | 190, 192 },
{ IntegerRing() | 191, 201 },
{ IntegerRing() | 193, 198 },
{ IntegerRing() | 194, 196 },
{ IntegerRing() | 195, 197 },
{ IntegerRing() | 199, 200 },
{ IntegerRing() | 203, 214 },
{ IntegerRing() | 204, 210 },
{ IntegerRing() | 206, 207 },
{ IntegerRing() | 208, 209 },
{ IntegerRing() | 211, 215 },
{ IntegerRing() | 212, 216 },
{ IntegerRing() | 213, 218 },
{ IntegerRing() | 217, 239 },
{ IntegerRing() | 219, 250 },
{ IntegerRing() | 220, 234 },
{ IntegerRing() | 222, 224 },
{ IntegerRing() | 223, 233 },
{ IntegerRing() | 225, 230 },
{ IntegerRing() | 226, 228 },
{ IntegerRing() | 227, 229 },
{ IntegerRing() | 231, 232 },
{ IntegerRing() | 235, 246 },
{ IntegerRing() | 236, 242 },
{ IntegerRing() | 237, 238 },
{ IntegerRing() | 240, 241 },
{ IntegerRing() | 243, 247 },
{ IntegerRing() | 244, 248 },
{ IntegerRing() | 245, 249 },
{ IntegerRing() | 251, 256 },
{ IntegerRing() | 252, 255 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 41, 8, 69, 2, 5, 27, 56, 86, 14, 31, 9, 3, 60, 35, 20, 95, 15, 18, 80, 77, 1, 32, 21, 24, 34, 30, 107, 22, 109, 72, 63, 11, 62, 100, 38, 59, 50, 122, 43, 39, 10, 61, 55, 49, 103, 44, 47, 98, 53, 7, 17, 96, 19, 70, 75, 23, 16, 45, 28, 4, 46, 93, 13, 25, 117, 58, 52, 66, 74, 6, 78, 68, 116, 136, 71, 104, 142, 57, 92, 51, 26, 36, 156, 88, 84, 40, 33, 135, 65, 90, 132, 130, 48, 89, 128, 42, 127, 64, 113, 37, 54, 124, 149, 79, 67, 112, 101, 114, 29, 82, 152, 151, 173, 110, 146, 138, 83, 73, 189, 102, 120, 85, 168, 81, 125, 165, 163, 91, 161, 87, 160, 97, 94, 158, 147, 99, 182, 119, 105, 118, 148, 108, 106, 76, 183, 186, 185, 170, 145, 180, 179, 111, 221, 134, 154, 121, 201, 137, 198, 196, 126, 194, 123, 193, 131, 129, 191, 133, 214, 139, 153, 181, 141, 140, 144, 143, 115, 215, 216, 218, 203, 211, 178, 213, 212, 250, 167, 187, 155, 233, 169, 230, 228, 159, 226, 157, 225, 164, 162, 223, 166, 246, 177, 150, 172, 171, 175, 174, 176, 247, 248, 249, 235, 243, 244, 205, 245, 217, 200, 219, 188, 256, 202, 255, 254, 192, 253, 190, 252, 197, 195, 251, 199, 224, 209, 204, 210, 184, 207, 206, 208, 229, 232, 234, 222, 227, 231, 220, 239, 240, 238, 242, 236, 237, 241 ],
[ 3, 10, 16, 22, 18, 27, 1, 36, 40, 45, 5, 47, 2, 23, 57, 14, 13, 59, 12, 65, 67, 31, 61, 6, 34, 4, 37, 71, 21, 79, 58, 51, 62, 7, 82, 60, 8, 25, 85, 80, 90, 9, 50, 38, 43, 42, 20, 41, 81, 33, 17, 11, 64, 95, 68, 73, 55, 15, 44, 26, 52, 19, 54, 46, 32, 105, 30, 24, 101, 29, 69, 83, 28, 108, 110, 74, 118, 119, 56, 88, 53, 70, 35, 121, 98, 125, 39, 63, 87, 49, 86, 99, 97, 103, 48, 94, 89, 102, 93, 76, 72, 96, 91, 139, 78, 66, 106, 77, 111, 107, 75, 141, 144, 145, 113, 140, 153, 109, 100, 155, 132, 137, 84, 123, 92, 122, 133, 131, 135, 129, 124, 134, 128, 130, 126, 143, 127, 150, 114, 104, 117, 115, 112, 116, 136, 172, 175, 177, 178, 148, 174, 171, 142, 188, 165, 169, 120, 157, 156, 166, 164, 168, 162, 158, 167, 161, 163, 159, 160, 204, 138, 149, 176, 146, 152, 147, 151, 173, 184, 207, 209, 210, 205, 182, 208, 206, 220, 198, 202, 154, 190, 189, 199, 197, 201, 195, 191, 200, 194, 196, 192, 193, 236, 181, 170, 179, 183, 180, 186, 185, 238, 217, 241, 242, 237, 239, 215, 240, 244, 230, 234, 187, 222, 221, 231, 229, 233, 227, 223, 232, 226, 228, 224, 225, 256, 213, 203, 214, 211, 212, 216, 218, 253, 255, 250, 251, 254, 252, 219, 248, 249, 243, 246, 235, 247, 245 ],
[ 4, 11, 17, 23, 24, 28, 32, 1, 19, 46, 50, 7, 53, 2, 5, 31, 61, 62, 63, 3, 68, 70, 15, 38, 20, 35, 34, 36, 75, 6, 52, 14, 80, 60, 58, 72, 69, 8, 48, 89, 13, 93, 9, 12, 18, 33, 95, 96, 10, 44, 49, 55, 43, 98, 59, 37, 30, 21, 27, 16, 45, 25, 65, 92, 41, 71, 107, 56, 26, 57, 100, 22, 78, 82, 79, 114, 29, 101, 66, 47, 86, 109, 77, 91, 124, 42, 128, 39, 54, 103, 130, 40, 88, 132, 51, 81, 127, 90, 122, 83, 74, 84, 64, 108, 116, 113, 73, 136, 67, 142, 117, 110, 119, 118, 149, 76, 106, 112, 104, 126, 158, 87, 161, 94, 135, 163, 85, 102, 165, 99, 160, 125, 156, 120, 97, 111, 168, 141, 152, 147, 151, 105, 148, 173, 138, 144, 145, 153, 140, 183, 115, 143, 146, 159, 191, 123, 194, 129, 196, 121, 134, 198, 133, 193, 137, 189, 154, 131, 201, 172, 180, 186, 139, 181, 185, 182, 170, 179, 175, 177, 178, 171, 174, 216, 150, 176, 192, 223, 157, 226, 162, 228, 155, 167, 230, 166, 225, 169, 221, 187, 164, 233, 184, 215, 212, 213, 218, 214, 203, 211, 207, 209, 210, 205, 206, 208, 249, 204, 224, 251, 190, 253, 195, 254, 188, 200, 255, 199, 252, 202, 250, 219, 197, 256, 238, 247, 244, 248, 245, 246, 235, 243, 217, 241, 242, 237, 239, 240, 236, 222, 227, 220, 232, 231, 234, 229 ]
];
edge1`UpstairsFilename := "256S375-32,16,8-g101-3177456884.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 12, 32, 8, 27, 2, 5, 36, 18, 49, 7, 21, 9, 16, 17, 35, 4, 34, 43, 1, 26, 24, 45, 19, 42, 11, 15, 38, 14, 65, 13, 3, 29, 25, 52, 51, 22, 31, 60, 20, 6, 28, 61, 55, 40, 59, 10, 81, 33, 47, 37, 68, 67, 46, 30, 76, 41, 23, 39, 77, 71, 75, 57, 97, 50, 63, 53, 84, 83, 54, 48, 92, 56, 58, 44, 93, 87, 91, 74, 113, 66, 79, 69, 100, 99, 70, 64, 108, 62, 73, 72, 109, 103, 107, 88, 126, 82, 95, 85, 116, 115, 86, 80, 124, 89, 78, 90, 125, 119, 123, 105, 121, 98, 111, 101, 128, 127, 102, 96, 114, 106, 94, 104, 117, 118, 112, 110, 120, 122 ],
[ 3, 10, 14, 19, 16, 21, 1, 6, 30, 15, 5, 25, 2, 11, 31, 26, 13, 39, 36, 4, 20, 40, 27, 23, 17, 7, 41, 8, 48, 34, 12, 37, 9, 46, 33, 28, 35, 44, 24, 18, 22, 56, 57, 45, 58, 32, 64, 51, 53, 29, 54, 50, 52, 49, 72, 38, 42, 43, 62, 73, 74, 55, 80, 67, 69, 47, 70, 66, 68, 65, 88, 61, 59, 60, 89, 78, 90, 75, 96, 83, 85, 63, 86, 82, 84, 81, 104, 77, 71, 76, 105, 106, 94, 92, 112, 99, 101, 79, 102, 98, 100, 97, 110, 93, 87, 91, 120, 121, 122, 109, 119, 115, 117, 95, 118, 114, 116, 113, 127, 103, 107, 108, 111, 128, 126, 124, 125, 123 ],
[ 4, 11, 15, 5, 8, 22, 2, 1, 31, 34, 12, 7, 9, 36, 16, 17, 3, 28, 24, 18, 14, 19, 43, 6, 35, 21, 20, 27, 46, 51, 32, 13, 29, 25, 10, 26, 52, 23, 45, 38, 42, 39, 40, 61, 41, 49, 54, 67, 33, 47, 37, 30, 68, 65, 58, 55, 59, 60, 44, 56, 57, 71, 70, 83, 50, 63, 53, 48, 84, 81, 74, 77, 75, 76, 72, 62, 73, 91, 86, 99, 66, 79, 69, 64, 100, 97, 90, 93, 87, 92, 88, 89, 78, 108, 102, 115, 82, 95, 85, 80, 116, 113, 94, 109, 103, 107, 104, 105, 106, 125, 118, 127, 98, 111, 101, 96, 128, 126, 122, 119, 123, 124, 110, 120, 121, 114, 117, 112 ]
];
edge1`DownstairsFilename := "128S63-16,8,4-g37-3961217478.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
