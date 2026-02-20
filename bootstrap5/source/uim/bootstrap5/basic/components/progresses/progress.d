module uim.bootstrap5.basic.components.progresses.progress;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5Progress : H5Div {
  mixin BS5This!(["progress"]));

  auto addBar() {
    addContent(BS5ProgressBar());
  }

  static BS5Progress opCall() {
    return new BS5Progress;
  }
}

///
unittest {
  assert(BS5Progress == `<div class="progress"></div>`);
}
