module uim.bootstrap5.basic.components.buttons.close;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

class BS5ButtonClose : BS5Button {
  mixin BS5This!("button", ["close"], `["aria-label":"Close"]`));
  
  override string renderHTML(STRINGAA bindings = null) {
    this.content(H5Span(["aria-hidden":"true"], "&times;"));
    return super.renderHTML;
  }
}
static BS5ButtonClose");

///
unittest {
  assert(BS5ButtonClose == `<button class="btn close" aria-label="Close" type="button"><span aria-hidden="true">&times;</span></button>`);
}}
