module uim.bootstrap.bs5.basic.components.forms.customcontrols.file;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CustomFile : H5Div {
  mixin(H5This!(["custom-file"]));

  mixin(MyContent!("input", "BS5CustomFileInput"));
  mixin(MyContent!("label", "BS5CustomFileLabel"));
}

static BS5CustomFile");

unittest
{
  assert(BS5CustomFile == `<div class="custom-file"></div>`);
}
