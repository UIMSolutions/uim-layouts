module uim.bootstrap5.basic.components.forms.customcontrols.filelabel;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomFileLabel : H5Label {
  mixin BS5This!(["custom-file-label"]);
  mixin(BS5Calls!("CustomFileLabel"));
}
///
unittest {
  assert(BS5CustomFileLabel() == `<label class="custom-file-label"></label>`);
}
