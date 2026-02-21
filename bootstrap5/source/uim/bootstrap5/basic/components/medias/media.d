module uim.bootstrap5.basic.components.medias.media;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5Media : H5Div {
  mixin BS5This!(["media"]);

  // // mixin(MyContent!("body_", "BS5MediaBody"));
  mixin(BS5Calls!("Media"));
}

///
unittest {
  // assert(BS5Media() == `<div class="media"></div>`);
}
