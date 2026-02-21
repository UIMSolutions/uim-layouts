module uim.bootstrap5.basic.components.forms.customcontrols.control;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomControl : H5Div {
  mixin BS5This!(["custom-control"]);

  // mixin(MyContent!("checkbox", "BS5CustomCheckbox"));
  // mixin(MyContent!("input", "BS5CustomInput"));
  // mixin(MyContent!("radio", "BS5CustomRadio"));
  // mixin(MyContent!("label", "H5Label"));  
  
  mixin(BS5Calls!("CustomControl"));
}
///
unittest {
  assert(BS5CustomControl == `<div class="custom-control"></div>`);
}
