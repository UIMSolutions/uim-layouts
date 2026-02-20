module uim.bootstrap.bs5.basic.components.forms.controls.input;

import uim.bootstrap;

mixin(ShowModule!());

@safe:  

class BS5Input : BS5Obj {
  mixin BS5This!("Input", null, null, true));  

  mixin(MyAttribute!"value");
  mixin(MyAttribute!"placeholder");

  auto color(string newColor) {
    this.addClasses("bg-"~newColor);
    return this;
  }

  override void initialize () {
    super.initialize();

    this
      .tag("input")
      .single(true)
      .classes("form-control");
  }
}
static BS5Input"));

///
unittest {
  assert(BS5Input);
}}
