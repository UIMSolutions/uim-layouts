module uim.bootstrap.bs5.basic.components.lists.group;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5ListGroup : H5Div {
  mixin(H5This!(["list-group"]));

  mixin(MyContent!("item", "BS5ListGroupItem"));
  mixin(MyContent!("link", "BS5ListLink"));
  mixin(MyContent!("button", "BS5ListButton"));
}
static BS5ListGroup");

///
unittest {
  assert(BS5ListGroup == `<div class="list-group"></div>`);
  assert(BS5ListGroup.item == `<div class="list-group"><div class="list-group-item"></div></div>`);
}}