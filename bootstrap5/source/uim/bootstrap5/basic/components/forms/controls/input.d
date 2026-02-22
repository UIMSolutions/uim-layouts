module uim.bootstrap5.basic.components.forms.controls.input;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5Input : H5Input {
  mixin BS5This!();  

  // mixin(MyAttribute!"value");
  // mixin(MyAttribute!"placeholder");

  // auto color(string newColor) {
  //   this.addClasses("bg-"~newColor);
  //   return this;
  // }

  // override void initialize () {
  //   super.initialize();

  //   this
  //     .tag("input")
  //     .single(true)
  //     .classes("form-control");
  // }

  mixin(BS5Calls!("Input"));
}
///
unittest {
  // assert(BS5Input() == `<input class="form-control" type="text">`);
}
