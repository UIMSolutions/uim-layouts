module uim.bootstrap5.basic.components.forms.controls.number;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5InputNumber : H5Input {
  mixin BS5This!(["form-control"], ["type": "number"]);

  // BS5InputNumber value(string aValue) {
  //   attribute("value"] = to!string(aValue);
  //   return this;
  // }

  // BS5InputNumber value(int aValue) {
  //   attribute("value"] = to!string(aValue);
  //   return this;
  // }

  // BS5InputNumber value(long aValue) {
  //   attribute("value"] = to!string(aValue);
  //   return this;
  // }

  // BS5InputNumber value(size_t aValue) {
  //   attribute("value"] = to!string(aValue);
  //   attribute("min"] = "0";
  //   return this;
  // }

  mixin(BS5Calls!("InputNumber"));
}
///
unittest {
  // assert(BS5InputNumber() == `<input class="form-control" type="number">`);
}
