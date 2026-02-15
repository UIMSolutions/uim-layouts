module uim.bootstrap.bs5.basic.components.forms.form;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Form : BS5Obj {
  mixin(H5This!("Form"));

  O inline(bool value = true) { return this.addClasses("form-inline"); }

    mixin(MyContent!("group", "BS5FormGroup"));
    mixin(MyContent!("label", "H5Label"));
    mixin(MyContent!("submit", "BS5ButtonSubmit"));
    mixin(MyContent!("reset", "BS5ButtonReset"));
}
static BS5Form");

///
unittest {
  assert(BS5Form == `<form></form>`);
  assert(BS5Form.inline == `<form class="form-inline"></form>`);
}}
