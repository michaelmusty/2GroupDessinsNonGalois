s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-256,32,256-g124-905157030";
s`Filename := "256S1-256,32,256-g124-905157030.m";
s`Degree := 256;
s`Orders := \[ 256, 32, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 124;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 95, 81, 45, 96, 97, 98, 49, 99, 100, 101, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 94, 83, 85, 86, 44, 88, 89, 47, 91, 93, 51, 102, 103, 104, 79, 82, 120, 84, 121, 131, 87, 132, 133, 90, 134, 108, 110, 69, 112, 70, 114, 71, 116, 73, 118, 75, 119, 77, 129, 115, 122, 123, 124, 125, 126, 127, 128, 130, 135, 117, 136, 153, 154, 163, 164, 165, 166, 140, 142, 105, 144, 106, 146, 107, 148, 109, 150, 111, 151, 113, 152, 147, 149, 155, 156, 157, 158, 159, 160, 161, 162, 167, 168, 185, 186, 195, 196, 197, 198, 172, 174, 137, 176, 138, 178, 139, 180, 141, 182, 143, 183, 145, 184, 179, 181, 187, 188, 189, 190, 191, 192, 193, 194, 199, 200, 217, 218, 227, 228, 229, 230, 204, 206, 169, 208, 170, 210, 171, 212, 173, 214, 175, 215, 177, 216, 211, 213, 219, 220, 221, 222, 223, 224, 225, 226, 231, 232, 245, 246, 251, 252, 236, 238, 201, 202, 203, 240, 205, 242, 207, 243, 209, 244, 239, 241, 247, 248, 249, 250, 233, 234, 255, 256, 235, 237, 253, 254 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 57, 84, 43, 87, 44, 46, 90, 48, 50, 117, 52, 118, 55, 119, 97, 58, 100, 59, 61, 103, 63, 65, 129, 67, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 95, 81, 82, 83, 85, 86, 88, 89, 91, 152, 93, 96, 98, 99, 101, 102, 104, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 120, 121, 122, 123, 124, 125, 126, 127, 128, 130, 131, 132, 133, 134, 135, 136, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 225, 226, 233, 231, 234, 232, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 223, 224, 249, 229, 250, 230, 253, 251, 254, 252, 255, 256, 217, 218, 219, 220, 221, 222, 227, 228, 247, 248, 245, 246 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 57, 83, 84, 85, 60, 86, 87, 88, 23, 64, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 71, 73, 75, 35, 77, 36, 79, 38, 90, 40, 68, 42, 98, 120, 121, 95, 122, 123, 97, 124, 125, 100, 126, 53, 127, 56, 96, 99, 58, 101, 102, 62, 104, 128, 66, 130, 107, 109, 111, 69, 113, 70, 115, 72, 117, 74, 94, 76, 103, 78, 80, 131, 132, 153, 154, 155, 156, 157, 158, 159, 92, 160, 133, 134, 135, 136, 161, 162, 139, 141, 143, 105, 145, 106, 147, 108, 149, 110, 119, 112, 129, 114, 116, 118, 163, 164, 185, 186, 187, 188, 189, 190, 191, 192, 165, 166, 167, 168, 193, 194, 171, 173, 175, 137, 177, 138, 179, 140, 181, 142, 151, 144, 152, 146, 148, 150, 195, 196, 217, 218, 219, 220, 221, 222, 223, 224, 197, 198, 199, 200, 225, 226, 203, 205, 207, 169, 209, 170, 211, 172, 213, 174, 183, 176, 184, 178, 180, 182, 227, 228, 245, 246, 247, 248, 249, 250, 233, 234, 229, 230, 231, 232, 201, 202, 235, 237, 239, 204, 241, 206, 215, 208, 216, 210, 212, 214, 251, 252, 255, 256, 253, 254, 236, 238, 243, 244, 240, 242 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 95, 81, 45, 96, 97, 98, 49, 99, 100, 101, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 94, 83, 85, 86, 44, 88, 89, 47, 91, 93, 51, 102, 103, 104, 79, 82, 120, 84, 121, 131, 87, 132, 133, 90, 134, 108, 110, 69, 112, 70, 114, 71, 116, 73, 118, 75, 119, 77, 129, 115, 122, 123, 124, 125, 126, 127, 128, 130, 135, 117, 136, 153, 154, 163, 164, 165, 166, 140, 142, 105, 144, 106, 146, 107, 148, 109, 150, 111, 151, 113, 152, 147, 149, 155, 156, 157, 158, 159, 160, 161, 162, 167, 168, 185, 186, 195, 196, 197, 198, 172, 174, 137, 176, 138, 178, 139, 180, 141, 182, 143, 183, 145, 184, 179, 181, 187, 188, 189, 190, 191, 192, 193, 194, 199, 200, 217, 218, 227, 228, 229, 230, 204, 206, 169, 208, 170, 210, 171, 212, 173, 214, 175, 215, 177, 216, 211, 213, 219, 220, 221, 222, 223, 224, 225, 226, 231, 232, 245, 246, 251, 252, 236, 238, 201, 202, 203, 240, 205, 242, 207, 243, 209, 244, 239, 241, 247, 248, 249, 250, 233, 234, 255, 256, 235, 237, 253, 254 ],
\[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 57, 84, 43, 87, 44, 46, 90, 48, 50, 117, 52, 118, 55, 119, 97, 58, 100, 59, 61, 103, 63, 65, 129, 67, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 95, 81, 82, 83, 85, 86, 88, 89, 91, 152, 93, 96, 98, 99, 101, 102, 104, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 120, 121, 122, 123, 124, 125, 126, 127, 128, 130, 131, 132, 133, 134, 135, 136, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 225, 226, 233, 231, 234, 232, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 223, 224, 249, 229, 250, 230, 253, 251, 254, 252, 255, 256, 217, 218, 219, 220, 221, 222, 227, 228, 247, 248, 245, 246 ],
\[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 57, 83, 84, 85, 60, 86, 87, 88, 23, 64, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 71, 73, 75, 35, 77, 36, 79, 38, 90, 40, 68, 42, 98, 120, 121, 95, 122, 123, 97, 124, 125, 100, 126, 53, 127, 56, 96, 99, 58, 101, 102, 62, 104, 128, 66, 130, 107, 109, 111, 69, 113, 70, 115, 72, 117, 74, 94, 76, 103, 78, 80, 131, 132, 153, 154, 155, 156, 157, 158, 159, 92, 160, 133, 134, 135, 136, 161, 162, 139, 141, 143, 105, 145, 106, 147, 108, 149, 110, 119, 112, 129, 114, 116, 118, 163, 164, 185, 186, 187, 188, 189, 190, 191, 192, 165, 166, 167, 168, 193, 194, 171, 173, 175, 137, 177, 138, 179, 140, 181, 142, 151, 144, 152, 146, 148, 150, 195, 196, 217, 218, 219, 220, 221, 222, 223, 224, 197, 198, 199, 200, 225, 226, 203, 205, 207, 169, 209, 170, 211, 172, 213, 174, 183, 176, 184, 178, 180, 182, 227, 228, 245, 246, 247, 248, 249, 250, 233, 234, 229, 230, 231, 232, 201, 202, 235, 237, 239, 204, 241, 206, 215, 208, 216, 210, 212, 214, 251, 252, 255, 256, 253, 254, 236, 238, 243, 244, 240, 242 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 10 },
{ IntegerRing() | 3, 14 },
{ IntegerRing() | 4, 18 },
{ IntegerRing() | 6, 21 },
{ IntegerRing() | 7, 22 },
{ IntegerRing() | 8, 23 },
{ IntegerRing() | 9, 28 },
{ IntegerRing() | 11, 31 },
{ IntegerRing() | 12, 32 },
{ IntegerRing() | 13, 36 },
{ IntegerRing() | 15, 39 },
{ IntegerRing() | 16, 40 },
{ IntegerRing() | 17, 44 },
{ IntegerRing() | 19, 47 },
{ IntegerRing() | 20, 48 },
{ IntegerRing() | 24, 51 },
{ IntegerRing() | 25, 52 },
{ IntegerRing() | 26, 53 },
{ IntegerRing() | 27, 58 },
{ IntegerRing() | 29, 61 },
{ IntegerRing() | 30, 62 },
{ IntegerRing() | 33, 65 },
{ IntegerRing() | 34, 66 },
{ IntegerRing() | 35, 70 },
{ IntegerRing() | 37, 73 },
{ IntegerRing() | 38, 74 },
{ IntegerRing() | 41, 77 },
{ IntegerRing() | 42, 78 },
{ IntegerRing() | 43, 82 },
{ IntegerRing() | 45, 84 },
{ IntegerRing() | 46, 85 },
{ IntegerRing() | 49, 87 },
{ IntegerRing() | 50, 88 },
{ IntegerRing() | 54, 90 },
{ IntegerRing() | 55, 91 },
{ IntegerRing() | 56, 92 },
{ IntegerRing() | 57, 95 },
{ IntegerRing() | 59, 96 },
{ IntegerRing() | 60, 97 },
{ IntegerRing() | 63, 99 },
{ IntegerRing() | 64, 100 },
{ IntegerRing() | 67, 102 },
{ IntegerRing() | 68, 103 },
{ IntegerRing() | 69, 106 },
{ IntegerRing() | 71, 109 },
{ IntegerRing() | 72, 110 },
{ IntegerRing() | 75, 113 },
{ IntegerRing() | 76, 114 },
{ IntegerRing() | 79, 117 },
{ IntegerRing() | 80, 118 },
{ IntegerRing() | 81, 120 },
{ IntegerRing() | 83, 122 },
{ IntegerRing() | 86, 124 },
{ IntegerRing() | 89, 126 },
{ IntegerRing() | 93, 128 },
{ IntegerRing() | 94, 129 },
{ IntegerRing() | 98, 131 },
{ IntegerRing() | 101, 133 },
{ IntegerRing() | 104, 135 },
{ IntegerRing() | 105, 138 },
{ IntegerRing() | 107, 141 },
{ IntegerRing() | 108, 142 },
{ IntegerRing() | 111, 145 },
{ IntegerRing() | 112, 146 },
{ IntegerRing() | 115, 149 },
{ IntegerRing() | 116, 150 },
{ IntegerRing() | 119, 152 },
{ IntegerRing() | 121, 153 },
{ IntegerRing() | 123, 155 },
{ IntegerRing() | 125, 157 },
{ IntegerRing() | 127, 159 },
{ IntegerRing() | 130, 161 },
{ IntegerRing() | 132, 163 },
{ IntegerRing() | 134, 165 },
{ IntegerRing() | 136, 167 },
{ IntegerRing() | 137, 170 },
{ IntegerRing() | 139, 173 },
{ IntegerRing() | 140, 174 },
{ IntegerRing() | 143, 177 },
{ IntegerRing() | 144, 178 },
{ IntegerRing() | 147, 181 },
{ IntegerRing() | 148, 182 },
{ IntegerRing() | 151, 184 },
{ IntegerRing() | 154, 185 },
{ IntegerRing() | 156, 187 },
{ IntegerRing() | 158, 189 },
{ IntegerRing() | 160, 191 },
{ IntegerRing() | 162, 193 },
{ IntegerRing() | 164, 195 },
{ IntegerRing() | 166, 197 },
{ IntegerRing() | 168, 199 },
{ IntegerRing() | 169, 202 },
{ IntegerRing() | 171, 205 },
{ IntegerRing() | 172, 206 },
{ IntegerRing() | 175, 209 },
{ IntegerRing() | 176, 210 },
{ IntegerRing() | 179, 213 },
{ IntegerRing() | 180, 214 },
{ IntegerRing() | 183, 216 },
{ IntegerRing() | 186, 217 },
{ IntegerRing() | 188, 219 },
{ IntegerRing() | 190, 221 },
{ IntegerRing() | 192, 223 },
{ IntegerRing() | 194, 225 },
{ IntegerRing() | 196, 227 },
{ IntegerRing() | 198, 229 },
{ IntegerRing() | 200, 231 },
{ IntegerRing() | 201, 226 },
{ IntegerRing() | 203, 234 },
{ IntegerRing() | 204, 232 },
{ IntegerRing() | 207, 237 },
{ IntegerRing() | 208, 238 },
{ IntegerRing() | 211, 241 },
{ IntegerRing() | 212, 242 },
{ IntegerRing() | 215, 244 },
{ IntegerRing() | 218, 245 },
{ IntegerRing() | 220, 247 },
{ IntegerRing() | 222, 249 },
{ IntegerRing() | 224, 233 },
{ IntegerRing() | 228, 251 },
{ IntegerRing() | 230, 236 },
{ IntegerRing() | 235, 250 },
{ IntegerRing() | 239, 254 },
{ IntegerRing() | 240, 252 },
{ IntegerRing() | 243, 256 },
{ IntegerRing() | 246, 255 },
{ IntegerRing() | 248, 253 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 95, 81, 45, 96, 97, 98, 49, 99, 100, 101, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 94, 83, 85, 86, 44, 88, 89, 47, 91, 93, 51, 102, 103, 104, 79, 82, 120, 84, 121, 131, 87, 132, 133, 90, 134, 108, 110, 69, 112, 70, 114, 71, 116, 73, 118, 75, 119, 77, 129, 115, 122, 123, 124, 125, 126, 127, 128, 130, 135, 117, 136, 153, 154, 163, 164, 165, 166, 140, 142, 105, 144, 106, 146, 107, 148, 109, 150, 111, 151, 113, 152, 147, 149, 155, 156, 157, 158, 159, 160, 161, 162, 167, 168, 185, 186, 195, 196, 197, 198, 172, 174, 137, 176, 138, 178, 139, 180, 141, 182, 143, 183, 145, 184, 179, 181, 187, 188, 189, 190, 191, 192, 193, 194, 199, 200, 217, 218, 227, 228, 229, 230, 204, 206, 169, 208, 170, 210, 171, 212, 173, 214, 175, 215, 177, 216, 211, 213, 219, 220, 221, 222, 223, 224, 225, 226, 231, 232, 245, 246, 251, 252, 236, 238, 201, 202, 203, 240, 205, 242, 207, 243, 209, 244, 239, 241, 247, 248, 249, 250, 233, 234, 255, 256, 235, 237, 253, 254 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 57, 84, 43, 87, 44, 46, 90, 48, 50, 117, 52, 118, 55, 119, 97, 58, 100, 59, 61, 103, 63, 65, 129, 67, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 95, 81, 82, 83, 85, 86, 88, 89, 91, 152, 93, 96, 98, 99, 101, 102, 104, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 120, 121, 122, 123, 124, 125, 126, 127, 128, 130, 131, 132, 133, 134, 135, 136, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 225, 226, 233, 231, 234, 232, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 223, 224, 249, 229, 250, 230, 253, 251, 254, 252, 255, 256, 217, 218, 219, 220, 221, 222, 227, 228, 247, 248, 245, 246 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 57, 83, 84, 85, 60, 86, 87, 88, 23, 64, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 71, 73, 75, 35, 77, 36, 79, 38, 90, 40, 68, 42, 98, 120, 121, 95, 122, 123, 97, 124, 125, 100, 126, 53, 127, 56, 96, 99, 58, 101, 102, 62, 104, 128, 66, 130, 107, 109, 111, 69, 113, 70, 115, 72, 117, 74, 94, 76, 103, 78, 80, 131, 132, 153, 154, 155, 156, 157, 158, 159, 92, 160, 133, 134, 135, 136, 161, 162, 139, 141, 143, 105, 145, 106, 147, 108, 149, 110, 119, 112, 129, 114, 116, 118, 163, 164, 185, 186, 187, 188, 189, 190, 191, 192, 165, 166, 167, 168, 193, 194, 171, 173, 175, 137, 177, 138, 179, 140, 181, 142, 151, 144, 152, 146, 148, 150, 195, 196, 217, 218, 219, 220, 221, 222, 223, 224, 197, 198, 199, 200, 225, 226, 203, 205, 207, 169, 209, 170, 211, 172, 213, 174, 183, 176, 184, 178, 180, 182, 227, 228, 245, 246, 247, 248, 249, 250, 233, 234, 229, 230, 231, 232, 201, 202, 235, 237, 239, 204, 241, 206, 215, 208, 216, 210, 212, 214, 251, 252, 255, 256, 253, 254, 236, 238, 243, 244, 240, 242 ]
];
edge1`UpstairsFilename := "256S1-256,32,256-g124-905157030.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 60, 61, 62, 63, 64, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 65, 66, 24, 67, 68, 43, 95, 81, 45, 96, 97, 98, 49, 99, 100, 101, 54, 72, 74, 35, 76, 36, 78, 37, 80, 39, 92, 41, 94, 83, 85, 86, 44, 88, 89, 47, 91, 93, 51, 102, 103, 104, 79, 82, 116, 84, 117, 123, 87, 124, 108, 90, 110, 69, 70, 71, 112, 73, 114, 75, 115, 77, 122, 111, 118, 119, 120, 121, 105, 106, 113, 127, 128, 107, 109, 125, 126 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 69, 70, 71, 72, 73, 74, 75, 76, 45, 47, 49, 17, 51, 18, 54, 20, 77, 22, 78, 79, 25, 80, 60, 62, 27, 64, 28, 66, 29, 68, 31, 92, 33, 94, 91, 93, 105, 102, 106, 104, 107, 108, 109, 110, 111, 112, 57, 84, 43, 87, 44, 46, 90, 48, 50, 113, 52, 114, 55, 115, 97, 58, 100, 59, 61, 103, 63, 65, 122, 67, 88, 89, 120, 99, 121, 101, 125, 123, 126, 124, 127, 95, 81, 82, 83, 85, 86, 128, 96, 98, 118, 119, 116, 117 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 81, 82, 57, 83, 84, 85, 60, 86, 87, 88, 23, 64, 89, 26, 59, 61, 63, 27, 65, 28, 67, 30, 91, 32, 93, 34, 71, 73, 75, 35, 77, 36, 79, 38, 90, 40, 68, 42, 98, 116, 117, 95, 118, 119, 97, 120, 121, 100, 105, 53, 106, 56, 96, 99, 58, 101, 102, 62, 104, 69, 66, 70, 107, 109, 111, 72, 113, 74, 94, 76, 103, 78, 80, 123, 124, 127, 128, 125, 126, 92, 108, 110, 115, 122, 112, 114 ]
];
edge1`DownstairsFilename := "128S1-128,16,128-g60-2878718835.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
