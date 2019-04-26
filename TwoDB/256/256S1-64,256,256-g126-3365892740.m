s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S1-64,256,256-g126-3365892740";
s`Filename := "256S1-64,256,256-g126-3365892740.m";
s`Degree := 256;
s`Orders := \[ 64, 256, 256 ];
s`Geometry := "Hyperbolic";
s`Genus := 126;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 63, 62, 86, 32, 31, 27, 91, 85, 34, 38, 36, 37, 93, 80, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 95, 81, 99, 48, 61, 57, 115, 50, 64, 119, 66, 67, 52, 69, 70, 71, 121, 76, 15, 65, 74, 79, 18, 73, 84, 20, 22, 24, 77, 54, 68, 87, 88, 90, 82, 123, 92, 127, 94, 143, 96, 147, 98, 89, 100, 101, 102, 149, 107, 39, 97, 105, 110, 42, 104, 113, 46, 108, 83, 111, 116, 117, 118, 151, 120, 155, 122, 171, 124, 175, 126, 114, 128, 129, 130, 177, 135, 72, 125, 133, 138, 75, 132, 141, 78, 136, 112, 139, 144, 145, 146, 179, 148, 183, 150, 199, 152, 203, 154, 142, 156, 157, 158, 205, 163, 103, 153, 161, 166, 106, 160, 169, 109, 164, 140, 167, 172, 173, 174, 207, 176, 211, 178, 227, 180, 231, 182, 170, 184, 185, 186, 233, 191, 131, 181, 189, 194, 134, 188, 197, 137, 192, 168, 195, 200, 201, 202, 235, 204, 239, 206, 243, 208, 246, 210, 198, 212, 213, 214, 249, 219, 159, 209, 217, 222, 162, 216, 225, 165, 220, 196, 223, 228, 229, 230, 252, 232, 255, 234, 215, 236, 218, 238, 226, 240, 241, 242, 221, 247, 187, 237, 245, 250, 190, 244, 253, 193, 248, 224, 251, 256, 254 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 62, 65, 66, 21, 11, 13, 67, 72, 73, 74, 75, 76, 24, 77, 78, 79, 80, 22, 81, 20, 82, 23, 83, 25, 84, 85, 38, 30, 32, 27, 56, 29, 31, 97, 98, 89, 49, 35, 36, 37, 103, 104, 105, 106, 107, 108, 109, 110, 52, 54, 111, 112, 113, 50, 48, 51, 53, 114, 55, 60, 57, 59, 61, 63, 64, 125, 126, 68, 69, 70, 71, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 86, 87, 88, 90, 91, 92, 93, 94, 95, 96, 153, 154, 99, 100, 101, 102, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 181, 182, 127, 128, 129, 130, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 209, 210, 155, 156, 157, 158, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 237, 238, 183, 184, 185, 186, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 255, 256, 211, 212, 213, 214, 227, 234, 232, 231, 228, 236, 233, 229, 242, 235, 230, 241, 239, 240 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 63, 9, 17, 10, 68, 69, 70, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 27, 85, 32, 86, 38, 87, 56, 88, 26, 91, 30, 37, 31, 93, 28, 55, 95, 41, 33, 34, 57, 99, 100, 101, 104, 46, 42, 108, 39, 54, 111, 43, 58, 62, 67, 84, 47, 60, 61, 115, 116, 66, 117, 64, 119, 71, 121, 90, 123, 74, 65, 92, 127, 128, 129, 132, 78, 75, 136, 72, 83, 139, 76, 89, 113, 79, 98, 94, 143, 144, 145, 96, 147, 102, 149, 118, 151, 105, 97, 120, 155, 156, 157, 160, 109, 106, 164, 103, 112, 167, 107, 114, 141, 110, 126, 122, 171, 172, 173, 124, 175, 130, 177, 146, 179, 133, 125, 148, 183, 184, 185, 188, 137, 134, 192, 131, 140, 195, 135, 142, 169, 138, 154, 150, 199, 200, 201, 152, 203, 158, 205, 174, 207, 161, 153, 176, 211, 212, 213, 216, 165, 162, 220, 159, 168, 223, 163, 170, 197, 166, 182, 178, 227, 228, 229, 180, 231, 186, 233, 202, 235, 189, 181, 204, 239, 240, 241, 244, 193, 190, 248, 187, 196, 251, 191, 198, 225, 194, 210, 206, 243, 247, 250, 208, 246, 214, 249, 230, 252, 217, 209, 232, 255, 256, 254, 234, 221, 218, 236, 215, 224, 242, 219, 226, 253, 222, 238, 245, 237 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 63, 62, 86, 32, 31, 27, 91, 85, 34, 38, 36, 37, 93, 80, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 95, 81, 99, 48, 61, 57, 115, 50, 64, 119, 66, 67, 52, 69, 70, 71, 121, 76, 15, 65, 74, 79, 18, 73, 84, 20, 22, 24, 77, 54, 68, 87, 88, 90, 82, 123, 92, 127, 94, 143, 96, 147, 98, 89, 100, 101, 102, 149, 107, 39, 97, 105, 110, 42, 104, 113, 46, 108, 83, 111, 116, 117, 118, 151, 120, 155, 122, 171, 124, 175, 126, 114, 128, 129, 130, 177, 135, 72, 125, 133, 138, 75, 132, 141, 78, 136, 112, 139, 144, 145, 146, 179, 148, 183, 150, 199, 152, 203, 154, 142, 156, 157, 158, 205, 163, 103, 153, 161, 166, 106, 160, 169, 109, 164, 140, 167, 172, 173, 174, 207, 176, 211, 178, 227, 180, 231, 182, 170, 184, 185, 186, 233, 191, 131, 181, 189, 194, 134, 188, 197, 137, 192, 168, 195, 200, 201, 202, 235, 204, 239, 206, 243, 208, 246, 210, 198, 212, 213, 214, 249, 219, 159, 209, 217, 222, 162, 216, 225, 165, 220, 196, 223, 228, 229, 230, 252, 232, 255, 234, 215, 236, 218, 238, 226, 240, 241, 242, 221, 247, 187, 237, 245, 250, 190, 244, 253, 193, 248, 224, 251, 256, 254 ],
\[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 62, 65, 66, 21, 11, 13, 67, 72, 73, 74, 75, 76, 24, 77, 78, 79, 80, 22, 81, 20, 82, 23, 83, 25, 84, 85, 38, 30, 32, 27, 56, 29, 31, 97, 98, 89, 49, 35, 36, 37, 103, 104, 105, 106, 107, 108, 109, 110, 52, 54, 111, 112, 113, 50, 48, 51, 53, 114, 55, 60, 57, 59, 61, 63, 64, 125, 126, 68, 69, 70, 71, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 86, 87, 88, 90, 91, 92, 93, 94, 95, 96, 153, 154, 99, 100, 101, 102, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 181, 182, 127, 128, 129, 130, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 209, 210, 155, 156, 157, 158, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 237, 238, 183, 184, 185, 186, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 255, 256, 211, 212, 213, 214, 227, 234, 232, 231, 228, 236, 233, 229, 242, 235, 230, 241, 239, 240 ],
\[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 63, 9, 17, 10, 68, 69, 70, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 27, 85, 32, 86, 38, 87, 56, 88, 26, 91, 30, 37, 31, 93, 28, 55, 95, 41, 33, 34, 57, 99, 100, 101, 104, 46, 42, 108, 39, 54, 111, 43, 58, 62, 67, 84, 47, 60, 61, 115, 116, 66, 117, 64, 119, 71, 121, 90, 123, 74, 65, 92, 127, 128, 129, 132, 78, 75, 136, 72, 83, 139, 76, 89, 113, 79, 98, 94, 143, 144, 145, 96, 147, 102, 149, 118, 151, 105, 97, 120, 155, 156, 157, 160, 109, 106, 164, 103, 112, 167, 107, 114, 141, 110, 126, 122, 171, 172, 173, 124, 175, 130, 177, 146, 179, 133, 125, 148, 183, 184, 185, 188, 137, 134, 192, 131, 140, 195, 135, 142, 169, 138, 154, 150, 199, 200, 201, 152, 203, 158, 205, 174, 207, 161, 153, 176, 211, 212, 213, 216, 165, 162, 220, 159, 168, 223, 163, 170, 197, 166, 182, 178, 227, 228, 229, 180, 231, 186, 233, 202, 235, 189, 181, 204, 239, 240, 241, 244, 193, 190, 248, 187, 196, 251, 191, 198, 225, 194, 210, 206, 243, 247, 250, 208, 246, 214, 249, 230, 252, 217, 209, 232, 255, 256, 254, 234, 221, 218, 236, 215, 224, 242, 219, 226, 253, 222, 238, 245, 237 ] >;

/*
Edge printing
*/

s`Edges := [];
edge1 := TwoEdgeInitialize();
edge1`Blocks := {@ PowerSet(IntegerRing()) |
{ IntegerRing() | 1, 5 },
{ IntegerRing() | 2, 12 },
{ IntegerRing() | 3, 17 },
{ IntegerRing() | 4, 21 },
{ IntegerRing() | 6, 16 },
{ IntegerRing() | 7, 11 },
{ IntegerRing() | 8, 10 },
{ IntegerRing() | 9, 30 },
{ IntegerRing() | 13, 29 },
{ IntegerRing() | 14, 28 },
{ IntegerRing() | 15, 41 },
{ IntegerRing() | 18, 40 },
{ IntegerRing() | 19, 33 },
{ IntegerRing() | 20, 49 },
{ IntegerRing() | 22, 44 },
{ IntegerRing() | 23, 35 },
{ IntegerRing() | 24, 45 },
{ IntegerRing() | 25, 36 },
{ IntegerRing() | 26, 34 },
{ IntegerRing() | 27, 60 },
{ IntegerRing() | 31, 59 },
{ IntegerRing() | 32, 58 },
{ IntegerRing() | 37, 63 },
{ IntegerRing() | 38, 62 },
{ IntegerRing() | 39, 74 },
{ IntegerRing() | 42, 73 },
{ IntegerRing() | 43, 65 },
{ IntegerRing() | 46, 77 },
{ IntegerRing() | 47, 66 },
{ IntegerRing() | 48, 85 },
{ IntegerRing() | 50, 80 },
{ IntegerRing() | 51, 68 },
{ IntegerRing() | 52, 81 },
{ IntegerRing() | 53, 69 },
{ IntegerRing() | 54, 82 },
{ IntegerRing() | 55, 70 },
{ IntegerRing() | 56, 67 },
{ IntegerRing() | 57, 86 },
{ IntegerRing() | 61, 91 },
{ IntegerRing() | 64, 93 },
{ IntegerRing() | 71, 95 },
{ IntegerRing() | 72, 105 },
{ IntegerRing() | 75, 104 },
{ IntegerRing() | 76, 97 },
{ IntegerRing() | 78, 108 },
{ IntegerRing() | 79, 98 },
{ IntegerRing() | 83, 111 },
{ IntegerRing() | 84, 89 },
{ IntegerRing() | 87, 99 },
{ IntegerRing() | 88, 100 },
{ IntegerRing() | 90, 101 },
{ IntegerRing() | 92, 115 },
{ IntegerRing() | 94, 119 },
{ IntegerRing() | 96, 121 },
{ IntegerRing() | 102, 123 },
{ IntegerRing() | 103, 133 },
{ IntegerRing() | 106, 132 },
{ IntegerRing() | 107, 125 },
{ IntegerRing() | 109, 136 },
{ IntegerRing() | 110, 126 },
{ IntegerRing() | 112, 139 },
{ IntegerRing() | 113, 114 },
{ IntegerRing() | 116, 127 },
{ IntegerRing() | 117, 128 },
{ IntegerRing() | 118, 129 },
{ IntegerRing() | 120, 143 },
{ IntegerRing() | 122, 147 },
{ IntegerRing() | 124, 149 },
{ IntegerRing() | 130, 151 },
{ IntegerRing() | 131, 161 },
{ IntegerRing() | 134, 160 },
{ IntegerRing() | 135, 153 },
{ IntegerRing() | 137, 164 },
{ IntegerRing() | 138, 154 },
{ IntegerRing() | 140, 167 },
{ IntegerRing() | 141, 142 },
{ IntegerRing() | 144, 155 },
{ IntegerRing() | 145, 156 },
{ IntegerRing() | 146, 157 },
{ IntegerRing() | 148, 171 },
{ IntegerRing() | 150, 175 },
{ IntegerRing() | 152, 177 },
{ IntegerRing() | 158, 179 },
{ IntegerRing() | 159, 189 },
{ IntegerRing() | 162, 188 },
{ IntegerRing() | 163, 181 },
{ IntegerRing() | 165, 192 },
{ IntegerRing() | 166, 182 },
{ IntegerRing() | 168, 195 },
{ IntegerRing() | 169, 170 },
{ IntegerRing() | 172, 183 },
{ IntegerRing() | 173, 184 },
{ IntegerRing() | 174, 185 },
{ IntegerRing() | 176, 199 },
{ IntegerRing() | 178, 203 },
{ IntegerRing() | 180, 205 },
{ IntegerRing() | 186, 207 },
{ IntegerRing() | 187, 217 },
{ IntegerRing() | 190, 216 },
{ IntegerRing() | 191, 209 },
{ IntegerRing() | 193, 220 },
{ IntegerRing() | 194, 210 },
{ IntegerRing() | 196, 223 },
{ IntegerRing() | 197, 198 },
{ IntegerRing() | 200, 211 },
{ IntegerRing() | 201, 212 },
{ IntegerRing() | 202, 213 },
{ IntegerRing() | 204, 227 },
{ IntegerRing() | 206, 231 },
{ IntegerRing() | 208, 233 },
{ IntegerRing() | 214, 235 },
{ IntegerRing() | 215, 245 },
{ IntegerRing() | 218, 244 },
{ IntegerRing() | 219, 237 },
{ IntegerRing() | 221, 248 },
{ IntegerRing() | 222, 238 },
{ IntegerRing() | 224, 251 },
{ IntegerRing() | 225, 226 },
{ IntegerRing() | 228, 239 },
{ IntegerRing() | 229, 240 },
{ IntegerRing() | 230, 241 },
{ IntegerRing() | 232, 243 },
{ IntegerRing() | 234, 246 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 242, 252 },
{ IntegerRing() | 247, 255 },
{ IntegerRing() | 250, 256 },
{ IntegerRing() | 253, 254 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 12, 30, 8, 7, 2, 5, 29, 28, 60, 14, 13, 9, 59, 58, 19, 1, 10, 17, 26, 23, 11, 21, 25, 16, 63, 62, 86, 32, 31, 27, 91, 85, 34, 38, 36, 37, 93, 80, 43, 3, 33, 41, 47, 4, 6, 40, 56, 51, 35, 49, 53, 44, 55, 45, 95, 81, 99, 48, 61, 57, 115, 50, 64, 119, 66, 67, 52, 69, 70, 71, 121, 76, 15, 65, 74, 79, 18, 73, 84, 20, 22, 24, 77, 54, 68, 87, 88, 90, 82, 123, 92, 127, 94, 143, 96, 147, 98, 89, 100, 101, 102, 149, 107, 39, 97, 105, 110, 42, 104, 113, 46, 108, 83, 111, 116, 117, 118, 151, 120, 155, 122, 171, 124, 175, 126, 114, 128, 129, 130, 177, 135, 72, 125, 133, 138, 75, 132, 141, 78, 136, 112, 139, 144, 145, 146, 179, 148, 183, 150, 199, 152, 203, 154, 142, 156, 157, 158, 205, 163, 103, 153, 161, 166, 106, 160, 169, 109, 164, 140, 167, 172, 173, 174, 207, 176, 211, 178, 227, 180, 231, 182, 170, 184, 185, 186, 233, 191, 131, 181, 189, 194, 134, 188, 197, 137, 192, 168, 195, 200, 201, 202, 235, 204, 239, 206, 243, 208, 246, 210, 198, 212, 213, 214, 249, 219, 159, 209, 217, 222, 162, 216, 225, 165, 220, 196, 223, 228, 229, 230, 252, 232, 255, 234, 215, 236, 218, 238, 226, 240, 241, 242, 221, 247, 187, 237, 245, 250, 190, 244, 253, 193, 248, 224, 251, 256, 254 ],
[ 3, 10, 15, 16, 17, 18, 1, 19, 28, 33, 5, 8, 2, 34, 39, 40, 41, 42, 43, 44, 6, 45, 4, 46, 7, 47, 58, 26, 12, 14, 9, 62, 65, 66, 21, 11, 13, 67, 72, 73, 74, 75, 76, 24, 77, 78, 79, 80, 22, 81, 20, 82, 23, 83, 25, 84, 85, 38, 30, 32, 27, 56, 29, 31, 97, 98, 89, 49, 35, 36, 37, 103, 104, 105, 106, 107, 108, 109, 110, 52, 54, 111, 112, 113, 50, 48, 51, 53, 114, 55, 60, 57, 59, 61, 63, 64, 125, 126, 68, 69, 70, 71, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 86, 87, 88, 90, 91, 92, 93, 94, 95, 96, 153, 154, 99, 100, 101, 102, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 181, 182, 127, 128, 129, 130, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 209, 210, 155, 156, 157, 158, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 237, 238, 183, 184, 185, 186, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 255, 256, 211, 212, 213, 214, 227, 234, 232, 231, 228, 236, 233, 229, 242, 235, 230, 241, 239, 240 ],
[ 4, 11, 16, 20, 21, 22, 23, 1, 29, 5, 35, 7, 36, 2, 40, 44, 6, 45, 3, 48, 49, 50, 51, 52, 53, 8, 59, 12, 25, 13, 63, 9, 17, 10, 68, 69, 70, 14, 73, 24, 18, 77, 15, 80, 81, 82, 19, 27, 85, 32, 86, 38, 87, 56, 88, 26, 91, 30, 37, 31, 93, 28, 55, 95, 41, 33, 34, 57, 99, 100, 101, 104, 46, 42, 108, 39, 54, 111, 43, 58, 62, 67, 84, 47, 60, 61, 115, 116, 66, 117, 64, 119, 71, 121, 90, 123, 74, 65, 92, 127, 128, 129, 132, 78, 75, 136, 72, 83, 139, 76, 89, 113, 79, 98, 94, 143, 144, 145, 96, 147, 102, 149, 118, 151, 105, 97, 120, 155, 156, 157, 160, 109, 106, 164, 103, 112, 167, 107, 114, 141, 110, 126, 122, 171, 172, 173, 124, 175, 130, 177, 146, 179, 133, 125, 148, 183, 184, 185, 188, 137, 134, 192, 131, 140, 195, 135, 142, 169, 138, 154, 150, 199, 200, 201, 152, 203, 158, 205, 174, 207, 161, 153, 176, 211, 212, 213, 216, 165, 162, 220, 159, 168, 223, 163, 170, 197, 166, 182, 178, 227, 228, 229, 180, 231, 186, 233, 202, 235, 189, 181, 204, 239, 240, 241, 244, 193, 190, 248, 187, 196, 251, 191, 198, 225, 194, 210, 206, 243, 247, 250, 208, 246, 214, 249, 230, 252, 217, 209, 232, 255, 256, 254, 234, 221, 218, 236, 215, 224, 242, 219, 226, 253, 222, 238, 245, 237 ]
];
edge1`UpstairsFilename := "256S1-64,256,256-g126-3365892740.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 7, 10, 1, 11, 12, 27, 28, 29, 30, 16, 23, 3, 26, 20, 22, 4, 25, 5, 31, 32, 6, 33, 34, 57, 58, 59, 43, 60, 61, 62, 45, 38, 40, 13, 42, 14, 53, 15, 56, 46, 48, 17, 50, 18, 52, 19, 55, 21, 63, 64, 24, 65, 49, 81, 89, 90, 91, 78, 92, 93, 79, 94, 69, 71, 35, 73, 36, 75, 37, 77, 39, 87, 41, 54, 80, 44, 83, 84, 47, 86, 88, 51, 95, 82, 96, 111, 112, 117, 118, 119, 120, 97, 98, 100, 102, 66, 104, 67, 106, 68, 108, 70, 110, 72, 76, 74, 85, 113, 114, 115, 116, 99, 101, 127, 128, 121, 122, 124, 126, 103, 107, 105, 109, 123, 125 ],
[ 3, 8, 13, 6, 14, 15, 1, 16, 12, 23, 2, 26, 35, 36, 37, 38, 19, 21, 24, 4, 39, 5, 40, 41, 7, 42, 30, 32, 9, 34, 10, 53, 11, 56, 66, 67, 68, 69, 70, 71, 72, 73, 45, 47, 49, 17, 51, 18, 54, 20, 74, 22, 75, 76, 25, 77, 43, 61, 27, 28, 64, 29, 31, 87, 33, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 79, 82, 44, 46, 85, 48, 50, 109, 52, 110, 55, 78, 57, 58, 59, 60, 62, 63, 65, 93, 94, 95, 119, 96, 120, 115, 121, 116, 122, 123, 124, 125, 126, 80, 81, 83, 84, 86, 88, 89, 90, 91, 92, 117, 118, 113, 127, 114, 128, 111, 112 ],
[ 4, 7, 6, 17, 18, 19, 20, 1, 11, 22, 25, 2, 15, 21, 24, 3, 43, 44, 45, 46, 47, 48, 5, 49, 50, 8, 29, 31, 33, 9, 52, 10, 55, 12, 37, 39, 41, 13, 51, 14, 54, 16, 27, 78, 30, 57, 79, 80, 34, 81, 82, 83, 23, 56, 84, 26, 59, 60, 62, 63, 28, 65, 86, 32, 88, 68, 70, 72, 35, 74, 36, 76, 38, 85, 40, 77, 42, 58, 61, 89, 90, 64, 111, 112, 87, 113, 53, 114, 91, 92, 93, 94, 95, 96, 115, 116, 99, 101, 103, 66, 105, 67, 107, 69, 109, 71, 108, 73, 110, 75, 117, 118, 127, 128, 123, 125, 119, 120, 97, 98, 100, 102, 124, 104, 126, 106, 121, 122 ]
];
edge1`DownstairsFilename := "128S1-32,128,128-g62-1043110164.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;