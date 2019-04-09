load "config.m";
/* SetDebugOnError(true); */

sigma := [Sym(2)|Id(Sym(2)),(1,2),(1,2)];
extensions := Extensions(sigma);
#extensions;
Lifts(extensions[1], sigma);
ExtensionToTriples(extensions[1], sigma);

exit;
