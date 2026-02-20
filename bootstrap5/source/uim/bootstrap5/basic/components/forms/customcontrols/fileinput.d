module uim.bootstrap5.basic.components.forms.customcontrols.fileinput;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CustomFileInput : BS5Obj {
  mixin BS5This!("INPUT", ["custom-file-input"]));
  override public void initialize() {
    super.initialize;
    _single = true;
  }
}

static BS5CustomFileInput");

///
unittest {
  assert(BS5CustomFileInput == `<input class="custom-file-input">`);
}}
