module uim.bootstrap5.basic.components.forms.controls.hidden;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputHidden : BS5Input {
  mixin BS5This!(null, ["type":"hidden"]);

  // BS5InputHidden value(UUID id) {
  //   this.value(id.toString);
  //   return this;
  // }

  // BS5InputHidden value(string txt) {
  //   attribute("value", txt);
  //   return this;
  // }

  // IHtmlAttribute value() {
  //   return attribute("value");
  // }

  mixin(BS5Calls!("InputHidden"));
}
///
unittest {
  // assert(BS5InputHidden == `<input class="form-control" type="hidden">`);
}
