module uim.bootstrap.bs5.basic.components.cards.subtitle;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardSubtitle : BS5Obj {
  mixin(H5This!("H6", ["card-subtitle"]));
  override public void initialize() {
    super.initialize;
    _tag = "h6";
  }
}
static BS5CardSubtitle");

///
unittest {
  assert(BS5CardSubtitle == `<h6 class="card-subtitle"></h6>`);
  assert(BS5CardSubtitle.content("SomeThing") == `<h6 class="card-subtitle">SomeThing</h6>`);
}}
