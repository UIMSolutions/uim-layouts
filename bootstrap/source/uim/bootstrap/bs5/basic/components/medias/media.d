module uim.bootstrap.bs5.basic.components.medias.media;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5Media : H5Div {
  mixin(H5This!("div", ["media"]));

  mixin(MyContent!("body_", "BS5MediaBody"));
}
static BS5Media");

///
unittest {
  assert(BS5Media == `<div class="media"></div>`);
}}
