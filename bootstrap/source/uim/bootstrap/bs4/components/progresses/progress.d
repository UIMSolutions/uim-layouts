module uim.bootstrap.bs4.components.progresses.progress;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4Progress : BS4Obj {
  mixin(H5This!("Div", ["progress"]));

  mixin(MyContent!("bar", "BS4ProgressBar"));
}
static BS4Progress");

///
unittest {
  assert(BS4Progress == `<div class="progress"></div>`);
}}