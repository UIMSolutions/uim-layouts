module uim.bootstrap5.basic.components.tabs.content;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5TabContent : H5Div {
  mixin BS5This!(["tab-content"]);

//  auto addPane(string id, string label) { return this.addContent(new BS5TabPane(id, label)); }

    mixin(BS5Calls!"TabContent");
}
///
unittest {
  assert(BS5TabContent() == `<div class="tab-content"></div>`);
}
