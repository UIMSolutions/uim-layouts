module uim.bootstrap5.classes.tables.header;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 
class BS5TableHeader : BS5Obj {
  mixin BS5This!"Thead");

  mixin(MyContent!("row", "BS5TableRow"));
  mixin(MyContent!("tr", "BS5TableRow"));
  ///
unittest {
    assert(BS5TableHeader.row == `<thead><tr></tr></thead>`);
    assert(BS5TableHeader.row.row == `<thead><tr></tr><tr></tr></thead>`);
    assert(BS5TableHeader.tr == `<thead><tr></tr></thead>`);
  }

static BS5TableHeader opCall() {
  return new BS5TableHeader;
}
}

///
unittest {
  assert(BS5TableHeader == `<thead></thead>`);
}
