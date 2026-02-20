module uim.bootstrap5.basic.components.forms.customcontrols.control;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CustomControl : H5Div {
  mixin BS5This!("DIV"));

  override void initialize () {
    super.initialize();

    this
      .addClasses("custom-control");
  }

  mixin(MyContent!("checkbox", "BS5CustomCheckbox"));
  mixin(MyContent!("input", "BS5CustomInput"));
  mixin(MyContent!("radio", "BS5CustomRadio"));
  mixin(MyContent!("label", "H5Label"));  
}
static BS5CustomControl");

///
unittest {
  assert(BS5CustomControl);
  assert(BS5CustomControl == `<div class="custom-control"></div>`);
}}
