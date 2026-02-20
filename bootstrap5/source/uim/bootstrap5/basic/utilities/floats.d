module uim.bootstrap5.basic.utilities.floats;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

T floatNone(T)(T h5) {
  return h5.addClasses("float-none");
}
T floatPosition(T)(T h5, string position) {
  return h5.addClasses("float-"~position);
}
T floatPosition(T)(T h5, string position, string breakPoint) {
  return h5.addClasses("float-"~breakPoint~"-"~position);
}

///
unittest {
  // TODO
}