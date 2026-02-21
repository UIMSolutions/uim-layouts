module uim.bootstrap5.basic.components.buttons.reset;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5ButtonReset : H5Button {
  mixin BS5This!(["btn"], ["type": "reset"]);

  // // Set button to active state
  // BS5ButtonReset active(bool mode = true) {
  //   if (mode)
  //     _classes ~= "active";
  //   return this;
  // }
  // ///
  // unittest {
  //   // assert(BS5ButtonReset.active(true) == `<button class="active btn" type="reset"></button>`);
  // }

  // BS5ButtonReset block(bool mode = true) {
  //   if (mode)
  //     this.addClasses("btn-block");
  //   return this;
  // }
  // ///
  // unittest {
  //   // assert(BS5ButtonReset.block(true) == `<button class="btn btn-block" type="reset"></button>`);
  // }

  // auto color(string value) {
  //   this.addClasses("btn-" ~ value);
  //   return this;
  // }
  // ///
  // unittest {
  //   // assert(BS5ButtonReset.color(
  //       "primary") == `<button class="btn btn-primary" type="reset"></button>`);
  // }

  // // Set button to disabled
  // BS5ButtonReset disabled(bool mode = true) {
  //   if (mode)
  //     this.addClasses("disabled");
  //   return this;
  // }
  // ///
  // unittest {
  //   // assert(BS5ButtonReset.disabled(true) == `<button class="btn disabled" type="reset"></button>`);
  // }

  // // Set outline color
  // BS5ButtonReset outline(string value) {
  //   this.addClasses("btn-outline-" ~ value);
  //   return this;
  // }
  // ///
  // unittest {
  //   // assert(BS5ButtonReset.outline(
  //       "primary") == `<button class="btn btn-outline-primary" type="reset"></button>`);
  // }

  // BS5ButtonReset size(string value) {
  //   this.addClasses("btn-" ~ value);
  //   return this;
  // }
  // ///
  // unittest {
  //   // assert(BS5ButtonReset.size("lg") == `<button class="btn btn-lg" type="reset"></button>`);
  // }

  mixin(BS5Calls!("ButtonReset"));
}
///
unittest {
  // // assert(BS5ButtonReset == `<button class="btn" type="button"></button>`);
}
