module uim.bootstrap5.basic.components.cards.blockquote;

import uim.bootstrap5;

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

