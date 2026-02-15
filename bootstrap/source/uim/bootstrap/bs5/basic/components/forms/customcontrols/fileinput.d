module uim.bootstrap.bs5.basic.components.forms.customcontrols.fileinput;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CustomFileInput : BS5Obj {
  mixin(H5This!("INPUT", ["custom-file-input"]));
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
