module uim.layouts.tabler.components.forms.checks.check;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * Tabler form check component.
 * https://tabler.io/docs/forms#checks
 */
class TABFormCheck : H5Label {
  mixin TABThis!(["form-check"]);

  mixin(AddContentCalls!("TABFormCheck", "Input", "Label"));

  TABFormCheck addLabel() {
    addContent(new TABFormCheckLabel());
    return this;
  }

  mixin(TABCalls!("FormCheck"));
}
///
unittest {
  assert(TABFormCheck == `<label class="form-check"></label>`);
}
