module uim.bootstrap5.basic.components.forms.controls.textarea;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputTextarea : BS5Obj {
  mixin BS5This!("textarea", ["form-control"]);

  mixin(MyAttribute!"rows");
  mixin(MyAttribute!"cols");

mixin(BS5Calls!("InputTextarea"));
}
///
unittest {
  assert(BS5InputTextarea == `<textarea class="form-control"></textarea>`);
}
