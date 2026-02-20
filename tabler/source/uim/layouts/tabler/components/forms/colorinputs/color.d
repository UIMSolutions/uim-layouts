module uim.layouts.tabler.components.forms.colorinputs.color;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

class TABFormColorInputColor : H5Span {
  mixin TABThis!(["form-colorinput-color"]);
 
  mixin(TABCalls!("FormColorInputColor"));
}

///
unittest {
  assert(TABFormColorInputColor == `<span class="form-colorinput-color"></span>`);
}



