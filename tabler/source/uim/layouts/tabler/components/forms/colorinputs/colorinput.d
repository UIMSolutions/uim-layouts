module uim.layouts.tabler.components.forms.colorinputs.colorinput;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABFormColorinput : BS5Obj {
  mixin TABThis!("label", ["form-colorinput"]));

  mixin(MyContent!("input", "BS5FormColorinputInput"));
  mixin(MyContent!("color", "BS5FormColorinputColor"));
}
static TABFormColorinput");

///
unittest {
  assert(TABFormColorinput, `<label class="form-colorinput"></label>`);
}}



