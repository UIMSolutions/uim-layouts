module uim.bootstrap.bs5.basic.components.cards.blockquote;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardBlockquote : BS5Obj {
  mixin BS5This!("BLOCKQUOTE", ["card-blockquote"]));
}
static BS5CardBlockquote");

///
unittest {
  assert(BS5CardBlockquote == `<blockquote class="card-blockquote"></blockquote>`);
}}

