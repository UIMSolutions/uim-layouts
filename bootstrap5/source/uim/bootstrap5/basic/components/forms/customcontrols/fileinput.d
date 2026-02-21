module uim.bootstrap5.basic.components.forms.customcontrols.fileinput;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomFileInput : H5Input {
  mixin BS5This!(["custom-file-input"]);

 mixin(BS5Calls!("CustomFileInput"));
}
///
unittest {
  // assert(BS5CustomFileInput == `<input class="custom-file-input">`);
}
