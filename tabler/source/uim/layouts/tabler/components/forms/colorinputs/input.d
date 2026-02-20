module uim.layouts.tabler.components.forms.colorinputs.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABFormColorInput : H5Input {
  mixin TABThis!(["form-colorinput-input"]);

  mixin(TABCalls!("FormColorInputInput"));
}
///
unittest {
  assert(TABFormColorInput == `<input class="form-colorinput-input">`);
}



