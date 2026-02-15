module uim.bootstrap.bs5.basic.components.cards.text;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardText : BS5Obj {
  mixin(H5This!("P", ["card-text"]));
}
static BS5CardText");

///
unittest {
  assert(BS5CardText == `<p class="card-text"></p>`);
  assert(BS5CardText.content("SomeThing") == `<p class="card-text">SomeThing</p>`);
}}
