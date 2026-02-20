module uim.bootstrap.bs5.basic.components.buttons.toolbar;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ButtonToolbar : H5Div {
  mixin(H5This!(["btn-toolbar"], `["role":"toolbar"]`));

  mixin(MyAttribute!("label", "aria-label"));
  ///
unittest {
    assert(BS5ButtonToolbar.label("hallo") == `<div class="btn-toolbar" aria-label="hallo" role="toolbar"></div>`);
  }}
  
  mixin(MyContent!("group", "BS5ButtonGroup"));
  ///
unittest {
    assert(BS5ButtonToolbar.group == `<div class="btn-toolbar" role="toolbar"><div class="btn-group" role="group"></div></div>`);
  }}
}
static BS5ButtonToolbar");

///
unittest {
  assert(BS5ButtonToolbar == `<div class="btn-toolbar" role="toolbar"></div>`);
}}