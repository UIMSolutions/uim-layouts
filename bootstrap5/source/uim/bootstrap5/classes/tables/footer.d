module uim.bootstrap5.classes.tables.footer;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5TableFooter : H5Tfoot {
  mixin BS5This!();

  // mixin(AddContentCalls!("BSTableRow", "row"));
  // ///
  // unittest {
  //   // assert(BS5TableFooter.addRow() == `<tfoot><tr></tr></tfoot>`);
  // }

  mixin(BS5Calls!("TableFooter"));
}
///
unittest {
  // assert(BS5TableFooter() == `<tfoot></tfoot>`);
}
