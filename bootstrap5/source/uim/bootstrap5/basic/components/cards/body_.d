module uim.bootstrap.bs5.basic.components.cards.body_;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS5CardBody : H5Div {
  mixin BS5This!(["card-body"]));

  mixin(MyContent!("title", "BS5CardTitle"));
  ///
unittest {
    assert(BS5CardBody.title("Hallo") == `<div class="card-body"><h4 class="card-title">Hallo</h4></div>`);
  }}

  mixin(MyContent!("text", "BS5CardText"));
  ///
unittest {
    assert(BS5CardBody.text("Hallo") == `<div class="card-body"><p class="card-text">Hallo</p></div>`);
  }}
}
static BS5CardBody");

///
unittest {
  assert(BS5CardBody == `<div class="card-body"></div>`);
}}
