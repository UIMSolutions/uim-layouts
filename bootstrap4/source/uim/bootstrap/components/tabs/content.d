module uim.bootstrap.bs4.components.tabs.content;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4TabContent : H5Div {
  mixin H5This!(["tab-content"]));

  mixin(MyContent!("pane", "BS4TabPane"));
}
static BS4TabContent");

///
unittest {
  assert(BS4TabContent == `<div class="tab-content"></div>`);
}}
