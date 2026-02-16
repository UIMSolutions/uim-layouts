module uim.bootstrap.bs5.basic.components.tabs.content;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5TabContent : BS5Obj {
  mixin(H5This!("DIV", ["tab-content"]));

  auto addPane(string id, string label) { return this.addContent(new BS5TabPane(id, label)); }

static BS5TabContent opCall() {
  return new BS5TabContent;
}}
///
unittest {
  assert(BS5TabContent == `<div class="tab-content"></div>`);
}
