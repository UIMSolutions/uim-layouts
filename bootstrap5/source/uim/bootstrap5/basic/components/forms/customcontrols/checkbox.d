module uim.bootstrap5.basic.components.forms.customcontrols.checkbox;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomCheckbox : BS5CustomControl {
  mixin BS5This!(["custom-checkbox"]);

  mixin(BS5Calls!("CustomCheckbox"));
}
///
unittest {
  // TODO Exists in 5?
/*   // assert(BS5CustomCheckbox);
  writeln(BS5CustomCheckbox);
  // assert(BS5CustomCheckbox ==`<div class="custom-checkbox custom-control"></div>`); */
}
