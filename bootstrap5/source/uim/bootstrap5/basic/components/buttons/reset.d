module uim.bootstrap5.basic.components.buttons.reset;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ButtonReset : BS5ButtonObj {
  mixin BS5This!("button", ["btn"], `["type":"reset"]`));

  // Set button to active state
  O active(bool mode = true){ if (mode) _classes ~= "active"; return this; }
  ///
unittest {
    assert(BS5ButtonReset.active(true) == `<button class="active btn" type="reset"></button>`);
  }}

  O block(bool mode = true){ if (mode) this.addClasses("btn-block"); return this; }
  ///
unittest {
    assert(BS5ButtonReset.block(true) == `<button class="btn btn-block" type="reset"></button>`);
  }}

  auto color(string value){ this.addClasses("btn-"~value); return this; }
  ///
unittest {
    assert(BS5ButtonReset.color("primary") == `<button class="btn btn-primary" type="reset"></button>`);
  }}

  // Set button to disabled
  O disabled(bool mode = true){ if (mode) this.addClasses("disabled"); return this; }
  ///
unittest {
    assert(BS5ButtonReset.disabled(true) == `<button class="btn disabled" type="reset"></button>`);
  }}

  // Set outline color
  O outline(string value){ this.addClasses("btn-outline-"~value); return this; }
  ///
unittest {
    assert(BS5ButtonReset.outline("primary") == `<button class="btn btn-outline-primary" type="reset"></button>`);
  }}

  O size(string value){ this.addClasses("btn-"~value); return this; }
  ///
unittest {
    assert(BS5ButtonReset.size("lg") == `<button class="btn btn-lg" type="reset"></button>`);
  }}
}
static BS5ButtonReset");

///
unittest {
  // assert(BS5ButtonReset == `<button class="btn" type="button"></button>`);
}}
