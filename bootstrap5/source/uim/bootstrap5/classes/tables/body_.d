module uim.bootstrap5.classes.tables.body_;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5TableBody : H5Tbody {
  mixin BS5This!();

  auto addrow() {
    addContent(new BS5TableRow);
    return this;
  }

  auto addTr() {
    addContent(new BS5TableRow);
    return this;
  }

  mixin(BS5Calls!("TableBody"));
}
///
unittest {
  // assert(BS5TableBody == `<tbody></tbody>`);
}
