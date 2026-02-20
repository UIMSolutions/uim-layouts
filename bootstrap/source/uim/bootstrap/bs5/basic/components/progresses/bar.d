module uim.bootstrap.bs5.basic.components.progresses.bar;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ProgressBar : H5Div {
  mixin BS5This!(["progress-bar"], `["role":"progressbar"]`));

  BS5ProgressBar valueNow(string value) { return this.attributes(["aria-valuenow":value]); }
  BS5ProgressBar valueMin(string value) { return this.attributes(["aria-valuemin":value]); }
  BS5ProgressBar valueMax(string value) { return this.attributes(["aria-valuemax":value]); }
  BS5ProgressBar color(string colorName) { return this.addClasses("bg-"~colorName); }
  BS5ProgressBar striped(bool mode = true) { return this.addClasses("progress-bar-striped"); }
  BS5ProgressBar animated(bool mode = true) { return this.addClasses("progress-bar-animated"); }

static BS5ProgressBar opCall() {
  return new BS5ProgressBar;
}}
///
unittest { 
  assert(BS5ProgressBar() == `<div class="progress-bar" role="progressbar"></div>`);
}