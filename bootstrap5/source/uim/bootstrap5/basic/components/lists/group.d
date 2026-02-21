module uim.bootstrap5.basic.components.lists.group;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ListGroup : H5Div {
  mixin BS5This!(["list-group"]);

  // // mixin(MyContent!("item", "BS5ListGroupItem"));
  // // mixin(MyContent!("link", "BS5ListLink"));
  // // mixin(MyContent!("button", "BS5ListButton"));

  mixin(BS5Calls!("ListGroup"));
}
///
unittest {
  // assert(BS5ListGroup() == `<div class="list-group"></div>`);
  // // assert(BS5ListGroup().item == `<div class="list-group"><div class="list-group-item"></div></div>`);
  // // assert(BS5ListGroup().link == `<div class="list-group"><a class="list-group-item list-group-item-action"></a></div>`);
  // // assert(BS5ListGroup().button == `<div class="list-group"><button class="list-group-item list-group-item-action" type="button"></button></div>`);   
}