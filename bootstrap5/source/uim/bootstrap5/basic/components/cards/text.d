module uim.bootstrap5.basic.components.cards.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CardText : H5P {
  mixin BS5This!("P", ["card-text"]);
  mixin(B5Calls!("CardText"));
}
///
unittest {
  // assert(BS5CardText == `<p class="card-text"></p>`);
  // assert(BS5CardText.content("SomeThing") == `<p class="card-text">SomeThing</p>`);
}
