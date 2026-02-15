module uim.bootstrap.bs5.basic.components.forms.customcontrols.checkbox;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5CustomCheckbox : BS5CustomControl {
	mixin(H5This!("DIV", ["custom-checkbox"]));

  override void initialize () {
    super.initialize();

    this
      .addClasses("custom-control", "custom-checkbox");
  }
}
mixin(H5Calls!"BS5CustomCheckbox");

///
unittest { {
  // TODO Exists in 5?
/*   assert(BS5CustomCheckbox);
  writeln(BS5CustomCheckbox);
  assert(BS5CustomCheckbox ==`<div class="custom-checkbox custom-control"></div>`); */
}}
