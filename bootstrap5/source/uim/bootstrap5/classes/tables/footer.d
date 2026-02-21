module uim.bootstrap5.classes.tables.footer;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5TableFooter : H5Tfoot {
  mixin BS5This!("TableFooter");

  mixin(AddContentCalls!("BSTableRow", "row"));
  ///
  unittest {
    assert(BS5TableFooter.addRow() == `<tfoot><tr></tr></tfoot>`);
  }

  static BS5TableFooter opCall() {
    return new BS5TableFooter;
  }
}
///
unittest {
  assert(BS5TableFooter() == `<tfoot></tfoot>`);
}
