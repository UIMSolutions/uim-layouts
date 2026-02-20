module uim.bootstrap5.basic.components.forms.customcontrols.input;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CustomInput : BS5Obj {
  mixin BS5This!("INPUT", ["custom-control-input"], null, true));
  override public void initialize() {
    super.initialize;
    _single = true;
  }
}
static BS5CustomInput");

///
unittest {
    assert(BS5CustomInput == `<input class="custom-control-input">`);
}}
