module uim.bootstrap5.classes.tables.table;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5Table : BS5Obj {
  mixin BS5This!("TABLE", ["table"]));

  mixin(MyContent!("caption", "H5Caption"));
  ///
  unittest {
    assert(BS5Table.caption("test") == `<table class="table"><caption>test</caption></table>`);
  }

  mixin(MyContent!("head", "H5Thead"));
  mixin(MyContent!("header", "H5Thead"));
  ///
  unittest {
    assert(BS5Table.head == `<table class="table"><thead></thead></table>`);
    assert(BS5Table.header == `<table class="table"><thead></thead></table>`);
  }

  mixin(MyContent!("body_", "H5Tbody"));
  ///
  unittest {
    assert(BS5Table.body_ == `<table class="table"><tbody></tbody></table>`);
  }

  mixin(MyContent!("foot", "H5Tfoot"));
  mixin(MyContent!("footer", "H5Tfoot"));
  ///
  unittest {
    assert(BS5Table.foot == `<table class="table"><tfoot></tfoot></table>`);
    assert(BS5Table.footer == `<table class="table"><tfoot></tfoot></table>`);
  }

  auto addrow()", "BS5TableRow"));
  auto addtr()", "BS5TableRow"));
  ///
  unittest {
    assert(BS5Table.row == `<table class="table"><tr></tr></table>`);
  }

  static BS5Table opCall() {
    return new BS5Table;
  }
}

///
unittest {
  assert(BS5Table == `<table class="table"></table>`);
}
