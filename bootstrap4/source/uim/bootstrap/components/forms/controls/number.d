module uim.bootstrap.bs4.components.forms.controls.number;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS4InputNumber : BS4Obj {
  mixin(H5This!("Input", ["form-control"], `["type":"number"]`));
  override public void initialize() {
    super.initialize;
    _single = true;
  }
}
static BS4InputNumber"));

///
unittest {
  assert(BS4InputNumber == `<input class="form-control" type="number">`);
}}