module uim.layouts.tabler.components.forms.imagechecks.input;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * ImageCheckInput is used to create an input for an image check. It is used in the FormImageCheck component.
 * https://tabler.io/docs/forms#image-checks
 */
class TABImageCheckInput : H5Input {
  mixin TABThis!(["form-imagecheck-input"]);

  mixin(TABCalls!("ImageCheckInput"));
}
///
unittest {
  assert(TABImageCheckInput() == `<input class="form-imagecheck-input" />`);
}
