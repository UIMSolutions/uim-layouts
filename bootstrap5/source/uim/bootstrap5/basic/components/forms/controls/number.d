module uim.bootstrap5.basic.components.forms.controls.number;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputNumber : BS5Obj {
  mixin BS5This!("Input", ["form-control"], `["type":"number"]`));
  override public void initialize() {
    super.initialize; _single = true;
  }

  O value(string aValue) {
    _attributes["value"] = to!string(aValue);
    return this;
  }

  O value(int aValue) {
    _attributes["value"] = to!string(aValue);
    return this;
  }

  O value(long aValue) {
    _attributes["value"] = to!string(aValue);
    return this;
  }

  O value(size_t aValue) {
    _attributes["value"] = to!string(aValue);
    _attributes["min"] = "0";
    return this;
  }
}
static BS5InputNumber"));

///
unittest {
  assert(BS5InputNumber == `<input class="form-control" type="number">`);
}}
