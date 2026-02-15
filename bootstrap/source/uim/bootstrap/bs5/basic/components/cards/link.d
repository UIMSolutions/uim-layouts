module uim.bootstrap.bs5.basic.components.cards.link;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardLink : BS5Obj {
  mixin(H5This!("A", ["card-link"], `["href":"#"]`));
}
static BS5CardLink");

///
unittest {
  assert(BS5CardLink == `<a class="card-link" href="#"></a>`);
  assert(BS5CardLink(["href":"/go"], "Page") == `<a class="card-link" href="/go">Page</a>`);
  assert(BS5CardLink.content("SomeThing") == `<a class="card-link" href="#">SomeThing</a>`);
}}
