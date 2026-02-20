module uim.layouts.tabler.components.forms.colorinputs.radio;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABFormColorInputRadio : BS5FormColorInput {
  mixin TABThis!("input", ["form-colorinput-input"], null, true));
}
static TABFormColorInputRadio");

///
unittest {
  assert(TABFormColorInputRadio, `<input class="form-colorinput-input">`);
}}



