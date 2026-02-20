module uim.layouts.tabler.components.forms.imagechecks.image;

import uim.layouts.tabler;

mixin(ShowModule!());

@safe:

/** 
 * ImageCheckImage is used to create an image for an image check. It is used in the FormImageCheck component.
 * https://tabler.io/docs/forms#image-checks
 */
class TABImageCheckImage : H5Img {
  mixin TABThis!(["form-imagecheck-image"]);

  mixin(TABCalls!("ImageCheckImage"));
}
///
unittest {
  assert(TABImageCheckImage() == `<img class="form-imagecheck-image">`);
}
