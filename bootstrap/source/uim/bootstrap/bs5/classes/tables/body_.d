module uim.bootstrap.bs5.classes.tables.body_;

import uim.bootstrap;

mixin(ShowModule!());

@safe:

class BS5TableBody : BS5Obj {
  mixin BS5This!"Tbody");

  mixin(MyContent!("row", "BS5TableRow"));
  mixin(MyContent!("tr", "BS5TableRow"));
  ///
  unittest {
    assert(BS5Table.row == `<table class="table"><tr></tr></table>`);
  }

  static BS5TableBody opCall() {
    return new BS5TableBody;
  }
}
///
unittest {
  assert(BS5TableBody == `<tbody></tbody>`);
}
