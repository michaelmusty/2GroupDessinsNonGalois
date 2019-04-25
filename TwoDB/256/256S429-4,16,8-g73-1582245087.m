s := TwoDBInitialize();

/*
Magma printing
*/

s`Name := "256S429-4,16,8-g73-1582245087";
s`Filename := "256S429-4,16,8-g73-1582245087.m";
s`Degree := 256;
s`Orders := \[ 4, 16, 8 ];
s`Geometry := "Hyperbolic";
s`Genus := 73;
s`Level := 8;
s`PermutationTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 74, 79, 76, 4, 88, 5, 95, 99, 29, 107, 110, 114, 118, 7, 124, 17, 37, 133, 136, 40, 24, 145, 45, 87, 47, 10, 158, 137, 163, 166, 82, 12, 171, 44, 55, 178, 111, 60, 119, 67, 14, 188, 189, 192, 191, 15, 28, 16, 140, 70, 202, 204, 59, 73, 211, 22, 78, 214, 100, 112, 49, 141, 68, 20, 223, 21, 173, 98, 230, 162, 233, 23, 190, 94, 135, 57, 203, 155, 25, 238, 66, 102, 212, 216, 106, 170, 27, 128, 196, 120, 86, 105, 113, 215, 53, 32, 117, 164, 36, 108, 92, 31, 245, 123, 63, 237, 205, 33, 231, 154, 132, 195, 35, 219, 115, 193, 181, 131, 139, 229, 161, 143, 144, 38, 58, 222, 142, 224, 149, 41, 198, 242, 225, 42, 43, 103, 157, 221, 213, 148, 160, 201, 46, 90, 153, 165, 208, 50, 168, 54, 227, 151, 85, 218, 51, 217, 177, 226, 187, 167, 183, 232, 194, 185, 150, 56, 254, 69, 240, 184, 64, 125, 122, 134, 62, 93, 83, 65, 156, 199, 147, 174, 206, 250, 97, 81, 91, 159, 210, 116, 72, 252, 209, 146, 96, 84, 75, 77, 244, 127, 220, 129, 241, 80, 130, 101, 104, 121, 138, 234, 169, 152, 172, 243, 228, 89, 246, 182, 126, 109, 180, 175, 197, 179, 239, 200, 176, 253, 248, 251, 247, 186, 249, 256, 255, 236, 235, 207 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 42, 4, 92, 5, 100, 103, 9, 111, 115, 32, 122, 7, 106, 129, 8, 137, 140, 141, 136, 147, 44, 128, 155, 159, 11, 164, 167, 50, 104, 12, 18, 175, 13, 135, 182, 59, 183, 177, 170, 190, 64, 66, 130, 15, 79, 198, 160, 34, 161, 201, 207, 212, 186, 47, 54, 19, 218, 219, 82, 84, 184, 20, 151, 21, 74, 231, 114, 90, 181, 23, 158, 39, 208, 146, 97, 189, 25, 148, 206, 26, 48, 240, 105, 213, 242, 101, 65, 28, 143, 149, 29, 95, 197, 144, 30, 200, 187, 120, 199, 31, 142, 217, 166, 126, 214, 33, 211, 87, 131, 76, 235, 169, 117, 36, 60, 112, 37, 156, 220, 71, 204, 192, 216, 45, 40, 248, 188, 61, 152, 153, 176, 118, 132, 134, 52, 194, 193, 210, 78, 230, 46, 67, 62, 107, 202, 94, 233, 49, 234, 196, 173, 203, 51, 123, 113, 246, 243, 168, 55, 250, 239, 247, 215, 174, 57, 224, 253, 80, 102, 138, 252, 236, 63, 124, 221, 99, 255, 133, 81, 251, 163, 69, 179, 70, 225, 195, 209, 191, 226, 185, 205, 73, 241, 121, 150, 77, 157, 178, 254, 222, 154, 162, 83, 180, 171, 85, 109, 86, 119, 165, 88, 96, 116, 89, 91, 93, 139, 98, 249, 110, 256, 108, 238, 237, 125, 127, 223, 227, 145, 228, 229, 172, 245, 244, 232 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 86, 89, 93, 96, 5, 104, 108, 6, 33, 119, 88, 125, 36, 130, 134, 8, 122, 46, 9, 99, 150, 151, 156, 10, 70, 11, 51, 66, 124, 172, 54, 176, 179, 13, 82, 167, 110, 141, 14, 65, 158, 175, 97, 171, 197, 16, 200, 74, 17, 52, 208, 18, 77, 184, 85, 144, 19, 83, 221, 142, 169, 207, 126, 226, 228, 22, 91, 170, 223, 212, 230, 157, 24, 98, 105, 173, 229, 101, 217, 187, 26, 222, 206, 241, 27, 109, 153, 244, 112, 180, 160, 29, 116, 199, 94, 30, 121, 186, 243, 210, 209, 32, 127, 61, 245, 78, 34, 140, 248, 40, 35, 135, 143, 237, 138, 162, 249, 37, 163, 189, 250, 38, 39, 146, 73, 120, 92, 41, 58, 60, 161, 202, 43, 233, 114, 44, 145, 100, 45, 238, 232, 75, 234, 47, 102, 219, 48, 252, 50, 174, 87, 227, 117, 103, 254, 53, 76, 106, 182, 55, 193, 204, 148, 56, 181, 59, 136, 149, 236, 194, 164, 155, 90, 64, 165, 214, 111, 67, 255, 68, 203, 113, 205, 246, 71, 242, 231, 128, 72, 213, 107, 218, 131, 137, 190, 185, 253, 154, 79, 139, 115, 224, 95, 84, 152, 133, 168, 191, 129, 247, 225, 235, 251, 198, 220, 195, 239, 178, 118, 196, 216, 256, 123, 215, 132, 240, 183, 201, 166, 147, 159, 177, 211, 188, 192 ]
];
s`MonodromyGroup := PermutationGroup<256 |  
\[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 74, 79, 76, 4, 88, 5, 95, 99, 29, 107, 110, 114, 118, 7, 124, 17, 37, 133, 136, 40, 24, 145, 45, 87, 47, 10, 158, 137, 163, 166, 82, 12, 171, 44, 55, 178, 111, 60, 119, 67, 14, 188, 189, 192, 191, 15, 28, 16, 140, 70, 202, 204, 59, 73, 211, 22, 78, 214, 100, 112, 49, 141, 68, 20, 223, 21, 173, 98, 230, 162, 233, 23, 190, 94, 135, 57, 203, 155, 25, 238, 66, 102, 212, 216, 106, 170, 27, 128, 196, 120, 86, 105, 113, 215, 53, 32, 117, 164, 36, 108, 92, 31, 245, 123, 63, 237, 205, 33, 231, 154, 132, 195, 35, 219, 115, 193, 181, 131, 139, 229, 161, 143, 144, 38, 58, 222, 142, 224, 149, 41, 198, 242, 225, 42, 43, 103, 157, 221, 213, 148, 160, 201, 46, 90, 153, 165, 208, 50, 168, 54, 227, 151, 85, 218, 51, 217, 177, 226, 187, 167, 183, 232, 194, 185, 150, 56, 254, 69, 240, 184, 64, 125, 122, 134, 62, 93, 83, 65, 156, 199, 147, 174, 206, 250, 97, 81, 91, 159, 210, 116, 72, 252, 209, 146, 96, 84, 75, 77, 244, 127, 220, 129, 241, 80, 130, 101, 104, 121, 138, 234, 169, 152, 172, 243, 228, 89, 246, 182, 126, 109, 180, 175, 197, 179, 239, 200, 176, 253, 248, 251, 247, 186, 249, 256, 255, 236, 235, 207 ],
\[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 42, 4, 92, 5, 100, 103, 9, 111, 115, 32, 122, 7, 106, 129, 8, 137, 140, 141, 136, 147, 44, 128, 155, 159, 11, 164, 167, 50, 104, 12, 18, 175, 13, 135, 182, 59, 183, 177, 170, 190, 64, 66, 130, 15, 79, 198, 160, 34, 161, 201, 207, 212, 186, 47, 54, 19, 218, 219, 82, 84, 184, 20, 151, 21, 74, 231, 114, 90, 181, 23, 158, 39, 208, 146, 97, 189, 25, 148, 206, 26, 48, 240, 105, 213, 242, 101, 65, 28, 143, 149, 29, 95, 197, 144, 30, 200, 187, 120, 199, 31, 142, 217, 166, 126, 214, 33, 211, 87, 131, 76, 235, 169, 117, 36, 60, 112, 37, 156, 220, 71, 204, 192, 216, 45, 40, 248, 188, 61, 152, 153, 176, 118, 132, 134, 52, 194, 193, 210, 78, 230, 46, 67, 62, 107, 202, 94, 233, 49, 234, 196, 173, 203, 51, 123, 113, 246, 243, 168, 55, 250, 239, 247, 215, 174, 57, 224, 253, 80, 102, 138, 252, 236, 63, 124, 221, 99, 255, 133, 81, 251, 163, 69, 179, 70, 225, 195, 209, 191, 226, 185, 205, 73, 241, 121, 150, 77, 157, 178, 254, 222, 154, 162, 83, 180, 171, 85, 109, 86, 119, 165, 88, 96, 116, 89, 91, 93, 139, 98, 249, 110, 256, 108, 238, 237, 125, 127, 223, 227, 145, 228, 229, 172, 245, 244, 232 ],
\[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 86, 89, 93, 96, 5, 104, 108, 6, 33, 119, 88, 125, 36, 130, 134, 8, 122, 46, 9, 99, 150, 151, 156, 10, 70, 11, 51, 66, 124, 172, 54, 176, 179, 13, 82, 167, 110, 141, 14, 65, 158, 175, 97, 171, 197, 16, 200, 74, 17, 52, 208, 18, 77, 184, 85, 144, 19, 83, 221, 142, 169, 207, 126, 226, 228, 22, 91, 170, 223, 212, 230, 157, 24, 98, 105, 173, 229, 101, 217, 187, 26, 222, 206, 241, 27, 109, 153, 244, 112, 180, 160, 29, 116, 199, 94, 30, 121, 186, 243, 210, 209, 32, 127, 61, 245, 78, 34, 140, 248, 40, 35, 135, 143, 237, 138, 162, 249, 37, 163, 189, 250, 38, 39, 146, 73, 120, 92, 41, 58, 60, 161, 202, 43, 233, 114, 44, 145, 100, 45, 238, 232, 75, 234, 47, 102, 219, 48, 252, 50, 174, 87, 227, 117, 103, 254, 53, 76, 106, 182, 55, 193, 204, 148, 56, 181, 59, 136, 149, 236, 194, 164, 155, 90, 64, 165, 214, 111, 67, 255, 68, 203, 113, 205, 246, 71, 242, 231, 128, 72, 213, 107, 218, 131, 137, 190, 185, 253, 154, 79, 139, 115, 224, 95, 84, 152, 133, 168, 191, 129, 247, 225, 235, 251, 198, 220, 195, 239, 178, 118, 196, 216, 256, 123, 215, 132, 240, 183, 201, 166, 147, 159, 177, 211, 188, 192 ] >;

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
{ IntegerRing() | 9, 39 },
{ IntegerRing() | 10, 43 },
{ IntegerRing() | 12, 46 },
{ IntegerRing() | 13, 47 },
{ IntegerRing() | 14, 58 },
{ IntegerRing() | 15, 63 },
{ IntegerRing() | 17, 66 },
{ IntegerRing() | 18, 67 },
{ IntegerRing() | 19, 76 },
{ IntegerRing() | 20, 81 },
{ IntegerRing() | 22, 84 },
{ IntegerRing() | 23, 85 },
{ IntegerRing() | 27, 92 },
{ IntegerRing() | 28, 93 },
{ IntegerRing() | 29, 94 },
{ IntegerRing() | 30, 95 },
{ IntegerRing() | 31, 96 },
{ IntegerRing() | 32, 97 },
{ IntegerRing() | 33, 98 },
{ IntegerRing() | 34, 99 },
{ IntegerRing() | 35, 100 },
{ IntegerRing() | 36, 101 },
{ IntegerRing() | 37, 102 },
{ IntegerRing() | 38, 141 },
{ IntegerRing() | 40, 144 },
{ IntegerRing() | 41, 128 },
{ IntegerRing() | 42, 151 },
{ IntegerRing() | 44, 153 },
{ IntegerRing() | 45, 154 },
{ IntegerRing() | 48, 137 },
{ IntegerRing() | 49, 70 },
{ IntegerRing() | 50, 161 },
{ IntegerRing() | 51, 162 },
{ IntegerRing() | 52, 163 },
{ IntegerRing() | 53, 164 },
{ IntegerRing() | 54, 75 },
{ IntegerRing() | 55, 165 },
{ IntegerRing() | 56, 183 },
{ IntegerRing() | 57, 110 },
{ IntegerRing() | 59, 143 },
{ IntegerRing() | 60, 150 },
{ IntegerRing() | 61, 191 },
{ IntegerRing() | 62, 175 },
{ IntegerRing() | 64, 123 },
{ IntegerRing() | 65, 194 },
{ IntegerRing() | 68, 79 },
{ IntegerRing() | 69, 197 },
{ IntegerRing() | 71, 140 },
{ IntegerRing() | 72, 198 },
{ IntegerRing() | 73, 199 },
{ IntegerRing() | 74, 214 },
{ IntegerRing() | 77, 131 },
{ IntegerRing() | 78, 178 },
{ IntegerRing() | 80, 142 },
{ IntegerRing() | 82, 204 },
{ IntegerRing() | 83, 200 },
{ IntegerRing() | 86, 126 },
{ IntegerRing() | 87, 225 },
{ IntegerRing() | 88, 173 },
{ IntegerRing() | 89, 226 },
{ IntegerRing() | 90, 171 },
{ IntegerRing() | 91, 227 },
{ IntegerRing() | 103, 158 },
{ IntegerRing() | 104, 230 },
{ IntegerRing() | 105, 119 },
{ IntegerRing() | 106, 148 },
{ IntegerRing() | 107, 135 },
{ IntegerRing() | 108, 157 },
{ IntegerRing() | 109, 237 },
{ IntegerRing() | 111, 208 },
{ IntegerRing() | 112, 167 },
{ IntegerRing() | 113, 116 },
{ IntegerRing() | 114, 203 },
{ IntegerRing() | 115, 146 },
{ IntegerRing() | 117, 224 },
{ IntegerRing() | 118, 155 },
{ IntegerRing() | 120, 213 },
{ IntegerRing() | 121, 233 },
{ IntegerRing() | 122, 189 },
{ IntegerRing() | 124, 238 },
{ IntegerRing() | 125, 229 },
{ IntegerRing() | 127, 239 },
{ IntegerRing() | 129, 206 },
{ IntegerRing() | 130, 217 },
{ IntegerRing() | 132, 159 },
{ IntegerRing() | 133, 212 },
{ IntegerRing() | 134, 187 },
{ IntegerRing() | 136, 216 },
{ IntegerRing() | 138, 190 },
{ IntegerRing() | 139, 166 },
{ IntegerRing() | 145, 222 },
{ IntegerRing() | 147, 211 },
{ IntegerRing() | 149, 209 },
{ IntegerRing() | 152, 170 },
{ IntegerRing() | 156, 202 },
{ IntegerRing() | 160, 219 },
{ IntegerRing() | 168, 215 },
{ IntegerRing() | 169, 205 },
{ IntegerRing() | 172, 232 },
{ IntegerRing() | 174, 223 },
{ IntegerRing() | 176, 234 },
{ IntegerRing() | 177, 192 },
{ IntegerRing() | 179, 184 },
{ IntegerRing() | 180, 231 },
{ IntegerRing() | 181, 196 },
{ IntegerRing() | 182, 247 },
{ IntegerRing() | 185, 248 },
{ IntegerRing() | 186, 241 },
{ IntegerRing() | 188, 242 },
{ IntegerRing() | 193, 240 },
{ IntegerRing() | 195, 244 },
{ IntegerRing() | 201, 220 },
{ IntegerRing() | 207, 255 },
{ IntegerRing() | 210, 235 },
{ IntegerRing() | 218, 243 },
{ IntegerRing() | 221, 250 },
{ IntegerRing() | 228, 245 },
{ IntegerRing() | 236, 249 },
{ IntegerRing() | 246, 252 },
{ IntegerRing() | 251, 254 },
{ IntegerRing() | 253, 256 }
@};
edge1`UpstairsTriple := [ PermutationGroup<256 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256 ]:
 Order := 857817775342842654119082271681232625157781520279485619859655650377269452553147589377440291360451408450375885342336584306157196834693696475322289288497426025679637332563368786442675207626794560187968867971521143307702077526646451464709187326100832876325702818980773671781454170250523018608495319068138257481070252817559459476987034665712738139286205234756808218860701203611083152093501947437109101726968262861606263662435022840944191408424615936000000000000000000000000000000000000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 61, 26, 3, 71, 74, 79, 76, 4, 88, 5, 95, 99, 29, 107, 110, 114, 118, 7, 124, 17, 37, 133, 136, 40, 24, 145, 45, 87, 47, 10, 158, 137, 163, 166, 82, 12, 171, 44, 55, 178, 111, 60, 119, 67, 14, 188, 189, 192, 191, 15, 28, 16, 140, 70, 202, 204, 59, 73, 211, 22, 78, 214, 100, 112, 49, 141, 68, 20, 223, 21, 173, 98, 230, 162, 233, 23, 190, 94, 135, 57, 203, 155, 25, 238, 66, 102, 212, 216, 106, 170, 27, 128, 196, 120, 86, 105, 113, 215, 53, 32, 117, 164, 36, 108, 92, 31, 245, 123, 63, 237, 205, 33, 231, 154, 132, 195, 35, 219, 115, 193, 181, 131, 139, 229, 161, 143, 144, 38, 58, 222, 142, 224, 149, 41, 198, 242, 225, 42, 43, 103, 157, 221, 213, 148, 160, 201, 46, 90, 153, 165, 208, 50, 168, 54, 227, 151, 85, 218, 51, 217, 177, 226, 187, 167, 183, 232, 194, 185, 150, 56, 254, 69, 240, 184, 64, 125, 122, 134, 62, 93, 83, 65, 156, 199, 147, 174, 206, 250, 97, 81, 91, 159, 210, 116, 72, 252, 209, 146, 96, 84, 75, 77, 244, 127, 220, 129, 241, 80, 130, 101, 104, 121, 138, 234, 169, 152, 172, 243, 228, 89, 246, 182, 126, 109, 180, 175, 197, 179, 239, 200, 176, 253, 248, 251, 247, 186, 249, 256, 255, 236, 235, 207 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 56, 17, 58, 68, 72, 75, 22, 24, 42, 4, 92, 5, 100, 103, 9, 111, 115, 32, 122, 7, 106, 129, 8, 137, 140, 141, 136, 147, 44, 128, 155, 159, 11, 164, 167, 50, 104, 12, 18, 175, 13, 135, 182, 59, 183, 177, 170, 190, 64, 66, 130, 15, 79, 198, 160, 34, 161, 201, 207, 212, 186, 47, 54, 19, 218, 219, 82, 84, 184, 20, 151, 21, 74, 231, 114, 90, 181, 23, 158, 39, 208, 146, 97, 189, 25, 148, 206, 26, 48, 240, 105, 213, 242, 101, 65, 28, 143, 149, 29, 95, 197, 144, 30, 200, 187, 120, 199, 31, 142, 217, 166, 126, 214, 33, 211, 87, 131, 76, 235, 169, 117, 36, 60, 112, 37, 156, 220, 71, 204, 192, 216, 45, 40, 248, 188, 61, 152, 153, 176, 118, 132, 134, 52, 194, 193, 210, 78, 230, 46, 67, 62, 107, 202, 94, 233, 49, 234, 196, 173, 203, 51, 123, 113, 246, 243, 168, 55, 250, 239, 247, 215, 174, 57, 224, 253, 80, 102, 138, 252, 236, 63, 124, 221, 99, 255, 133, 81, 251, 163, 69, 179, 70, 225, 195, 209, 191, 226, 185, 205, 73, 241, 121, 150, 77, 157, 178, 254, 222, 154, 162, 83, 180, 171, 85, 109, 86, 119, 165, 88, 96, 116, 89, 91, 93, 139, 98, 249, 110, 256, 108, 238, 237, 125, 127, 223, 227, 145, 228, 229, 172, 245, 244, 232 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 57, 62, 63, 69, 3, 23, 80, 81, 86, 89, 93, 96, 5, 104, 108, 6, 33, 119, 88, 125, 36, 130, 134, 8, 122, 46, 9, 99, 150, 151, 156, 10, 70, 11, 51, 66, 124, 172, 54, 176, 179, 13, 82, 167, 110, 141, 14, 65, 158, 175, 97, 171, 197, 16, 200, 74, 17, 52, 208, 18, 77, 184, 85, 144, 19, 83, 221, 142, 169, 207, 126, 226, 228, 22, 91, 170, 223, 212, 230, 157, 24, 98, 105, 173, 229, 101, 217, 187, 26, 222, 206, 241, 27, 109, 153, 244, 112, 180, 160, 29, 116, 199, 94, 30, 121, 186, 243, 210, 209, 32, 127, 61, 245, 78, 34, 140, 248, 40, 35, 135, 143, 237, 138, 162, 249, 37, 163, 189, 250, 38, 39, 146, 73, 120, 92, 41, 58, 60, 161, 202, 43, 233, 114, 44, 145, 100, 45, 238, 232, 75, 234, 47, 102, 219, 48, 252, 50, 174, 87, 227, 117, 103, 254, 53, 76, 106, 182, 55, 193, 204, 148, 56, 181, 59, 136, 149, 236, 194, 164, 155, 90, 64, 165, 214, 111, 67, 255, 68, 203, 113, 205, 246, 71, 242, 231, 128, 72, 213, 107, 218, 131, 137, 190, 185, 253, 154, 79, 139, 115, 224, 95, 84, 152, 133, 168, 191, 129, 247, 225, 235, 251, 198, 220, 195, 239, 178, 118, 196, 216, 256, 123, 215, 132, 240, 183, 201, 166, 147, 159, 177, 211, 188, 192 ]
];
edge1`UpstairsFilename := "256S429-4,16,8-g73-1582245087.m";
edge1`DownstairsTriple := [ PermutationGroup<128 |  
\[ 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 1 ],
\[ 2, 1, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128 ]:
 Order := 385620482362580421735677065923463640617493109590223590278828403276373402575165543560686168588507361534030051833058916347592172932262498857766114955245039357760034644709279247692495585280000000000000000000000000000000 > |
[ 2, 9, 8, 19, 11, 1, 30, 34, 6, 13, 39, 48, 52, 18, 59, 26, 3, 68, 71, 66, 60, 4, 81, 5, 58, 88, 29, 93, 56, 98, 74, 7, 65, 17, 37, 107, 108, 40, 24, 112, 45, 80, 47, 10, 78, 113, 117, 109, 75, 12, 83, 44, 55, 61, 89, 91, 14, 123, 103, 120, 96, 15, 28, 16, 95, 49, 115, 57, 70, 46, 22, 35, 38, 94, 20, 43, 21, 92, 33, 90, 51, 102, 23, 86, 105, 104, 25, 64, 97, 114, 27, 41, 121, 101, 79, 118, 53, 32, 100, 36, 31, 110, 62, 119, 106, 116, 99, 72, 50, 111, 82, 73, 69, 42, 127, 85, 76, 54, 84, 77, 63, 67, 87, 125, 126, 128, 122, 124 ],
[ 3, 10, 14, 6, 16, 27, 1, 35, 38, 41, 43, 2, 53, 25, 17, 33, 66, 69, 54, 22, 24, 42, 4, 84, 5, 55, 78, 9, 89, 99, 32, 103, 7, 92, 105, 8, 48, 68, 110, 108, 46, 44, 51, 74, 106, 11, 72, 96, 50, 90, 12, 18, 60, 13, 93, 57, 120, 114, 86, 62, 64, 47, 15, 94, 109, 116, 34, 85, 125, 107, 122, 19, 75, 77, 87, 20, 100, 21, 71, 26, 98, 83, 121, 23, 39, 37, 118, 81, 113, 91, 101, 123, 36, 63, 28, 29, 30, 67, 40, 76, 70, 31, 73, 79, 80, 126, 119, 58, 115, 95, 97, 45, 59, 111, 52, 61, 65, 102, 49, 128, 127, 56, 124, 88, 117, 82, 112, 104 ],
[ 4, 7, 15, 20, 21, 28, 31, 1, 12, 42, 25, 49, 2, 56, 60, 61, 67, 3, 23, 73, 74, 79, 82, 85, 75, 5, 90, 94, 6, 33, 91, 81, 104, 36, 47, 77, 8, 103, 46, 9, 34, 58, 100, 115, 10, 101, 11, 51, 17, 65, 88, 54, 111, 87, 13, 96, 38, 14, 63, 78, 19, 32, 83, 124, 16, 76, 71, 52, 89, 18, 72, 40, 127, 102, 119, 125, 57, 112, 110, 22, 84, 114, 43, 107, 66, 24, 92, 80, 26, 105, 122, 27, 95, 44, 117, 116, 29, 97, 70, 30, 64, 126, 113, 59, 68, 35, 93, 86, 37, 118, 39, 99, 41, 50, 98, 45, 62, 48, 128, 53, 55, 121, 108, 120, 123, 69, 109, 106 ]
];
edge1`DownstairsFilename := "128S85-4,8,8-g33-3224012884.m";
Append(~s`Edges, edge1);

/*
Return for eval
*/

return s;
