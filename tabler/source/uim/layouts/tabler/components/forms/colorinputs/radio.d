module uim.styles.tabler.components.forms.colorinputs.radio;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

/** 
 * FormColorInputRadio is used to create a radio input for a form color input. It is used in the FormColorInput component.
 * https://tabler.io/docs/forms#color-inputs
 */
class TABFormColorInputRadio : H5Radio {
  mixin TABThis!(["form-colorinput-input"]);
  
  mixin(TABCalls!("FormColorInputRadio"));
}
///
unittest {
  assert(TABFormColorInputRadio() == `<input class="form-colorinput-input" type="radio" />`);
}



