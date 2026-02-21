module uim.bootstrap5.basic.components.cards.blockquote;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5CardBlockquote : H5Blockquote {
  mixin BS5This!(["card-blockquote"]);

  mixin(BS5Calls!("CardBlockquote"));
}
///
unittest {
  assert(BS5CardBlockquote == `<blockquote class="card-blockquote"></blockquote>`);
}

