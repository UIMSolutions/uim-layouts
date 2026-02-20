module uim.layouts.tabler.components.forms.colorinputs.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABFormColorInput : BS5Obj {
  mixin(TABThis!("input", ["form-colorinput-input"], null, true));
}
static BS5FormColorInput");

///
unittest {
  assert(BS5FormColorInput, `<input class="form-colorinput-input">`);
}}



