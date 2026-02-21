module uim.bootstrap5.basic.components.tabs.pane;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5TabPane : H5Div {
  mixin BS5This!(["tab-pane"], `["role":"tabpanel", "aria-expanded":"false"]`);

  // ///
  // unittest {
  //   assert(BS5TabPane == `<div class="tab-pane" aria-expanded="false" role="tabpanel"></div>`);
  // }

  // BS5TabPane active(bool value = true) {
  //   if (value) {
  //     this.addClasses("active").attributes("aria-expanded", "true");
  //   }
  //   return this;
  // }

  // BS5TabPane fade(bool value = true) {
  //   if (value)
  //     this.addClasses("fade").attributes("aria-expanded", "false");
  //   return this;
  // }

  mixin(BS5Calls!"TabPane");
}
///
unittest {
  // assert(
  //   BS5TabPane.active == `<div class="active tab-pane" aria-expanded="true" role="tabpanel"></div>`);
  // assert(
  //   BS5TabPane.fade == `<div class="fade tab-pane" aria-expanded="false" role="tabpanel"></div>`);
}
