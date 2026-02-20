module uim.layouts.tabler.components.forms.colorinputs.color;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * FormColorInputColor is used to create a color input color. It is used in the FormColorInput component.
 * https://tabler.io/docs/forms#color-inputs
 */
class TABFormColorInputColor : H5Span {
  mixin TABThis!(["form-colorinput-color"]);
 
  mixin(TABCalls!("FormColorInputColor"));
}
///
unittest {
  assert(TABFormColorInputColor() == `<span class="form-colorinput-color"></span>`);
}



