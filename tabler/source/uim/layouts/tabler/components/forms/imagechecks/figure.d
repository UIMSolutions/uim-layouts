module uim.layouts.tabler.components.forms.imagechecks.figure;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * ImageCheckFigure is used to create a figure for an image check. It is used in the FormImageCheck component.
 * https://tabler.io/docs/forms#image-checks
 */
class TABImageCheckFigure : H5Span {
  mixin TABThis!( ["form-imagecheck-figure"]);

  mixin(TABCalls!("ImageCheckFigure"));
}
///
unittest {
  assert(TABImageCheckFigure == `<span class="form-imagecheck-figure"></span>`);
}
