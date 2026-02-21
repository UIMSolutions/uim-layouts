module uim.bootstrap5.basic.components.medias.body_;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5MediaBody : H5Div {
  mixin BS5This!(["media-body"]);

  mixin(BS5Calls!("MediaBody"));
}
///
unittest {
  assert(BS5MediaBody() == `<div class="media-body"></div>`);
}
