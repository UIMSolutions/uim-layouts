module uim.bootstrap5.basic.components.forms.check;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5FormCheck : H5Div {
  mixin BS5This!(["form-check"]));
  mixin(TProperty!("string", "forId"));

  O inline(bool mode = true) { if (mode) this.addClasses("form-check-inline"); return this; }
  
  mixin(MyContent!("label", "BS5FormCheckLabel"));
}
static BS5FormCheck");

///
unittest {
  assert(BS5FormCheck);
  assert(BS5FormCheck == `<div class="form-check"></div>`);
  assert(BS5FormCheck.inline == `<div class="form-check form-check-inline"></div>`);  
}}
