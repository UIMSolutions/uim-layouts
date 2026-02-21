module uim.bootstrap5.classes.tables.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 
class BS5TableHeader : H5Thead {
  mixin BS5This!();

//   mixin(MyContent!("row", "BS5TableRow"));
//   mixin(MyContent!("tr", "BS5TableRow"));
//   ///
// unittest {
//     assert(BS5TableHeader.row == `<thead><tr></tr></thead>`);
//     assert(BS5TableHeader.row.row == `<thead><tr></tr><tr></tr></thead>`);
//     assert(BS5TableHeader.tr == `<thead><tr></tr></thead>`);
//   }

  mixin(BS5Calls!("TableHeader"));
}
///
unittest {
  assert(BS5TableHeader() == `<thead></thead>`);
}
