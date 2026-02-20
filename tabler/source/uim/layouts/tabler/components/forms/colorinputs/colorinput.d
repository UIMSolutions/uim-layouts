module uim.layouts.tabler.components.forms.colorinputs.colorinput;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * FormColorInput is used to create a color input. It is used in the FormColorInput component.
 * https://tabler.io/docs/forms#color-inputs
 */
class TABFormColorInput : H5Label {
  mixin TABThis!(["form-colorinput"]);

  auto addInput() {
    addContent(new TABFormColorInputInput());
    return this;
  }

  auto addColor() {
    addContent(new TABFormColorInputColor());
    return this;
  }

  mixin(TABCalls!("FormColorInput"));
}

///
unittest {
  assert(TABFormColorInput == `<label class="form-colorinput"></label>`);
}
