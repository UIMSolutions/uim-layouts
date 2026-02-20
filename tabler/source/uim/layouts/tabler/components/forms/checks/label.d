module uim.layouts.tabler.components.forms.checks.label;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * FormCheckLabel is used to create a label for a form check. It is used in the FormCheck component.
 * https://tabler.io/docs/forms#checks
 */
class DTABFormCheckLabel : H5Span {
  mixin TABThis!(["form-check-label"]);
 
  mixin(TABCalls!("FormCheckLabel"));
}

///
unittest {
  assert(TABFormCheckLabel == `<span class="form-check-label"></span>`);
}



