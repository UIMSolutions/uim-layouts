module uim.bootstrap5.basic.components.buttons.link;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ButtonLink : H5A {
  mixin BS5This!(["btn"], ["role": "button"]);

  BS5ButtonLink disabled() {
    this.addClasses(["disabled"]).attributes(["tabindex":"-1", "aria-disabled":"true"]);
    return this;
  }
  ///
unittest {
    // TODO
  }
}
static BS5ButtonLink");

///
unittest {
  assert(BS5ButtonLink == `<a class="btn" role="button"></a>`);
}}
  

