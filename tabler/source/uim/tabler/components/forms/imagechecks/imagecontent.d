module uim.styles.tabler.components.forms.imagechecks.imagecontent;

import uim.styles.tabler;

mixin(ShowModule!());

@safe:

/** 
 * ImageCheckImageContent is used to create a content for an image check. It is used in the FormImageCheck component.
 * https://tabler.io/docs/forms#image-checks
 */
class TABImageCheckImageContent : H5Span {
  mixin TABThis!( ["form-imagecheck-image"]);

  mixin(TABCalls!("ImageCheckImageContent"));
}
///
unittest {
  assert(TABImageCheckImageContent() == `<span class="form-imagecheck-image"></span>`);
}
