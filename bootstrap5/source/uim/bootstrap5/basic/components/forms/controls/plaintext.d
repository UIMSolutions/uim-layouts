module uim.bootstrap5.basic.components.forms.controls.plaintext;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputPlaintext : BS5Input {
  mixin BS5This!(""));

  override void initialize () {
    super.initialize();

    this
      .classes("form-control-plaintext")
      .addAttributes(["type":"text"]);
  }
}
static BS5InputPlaintext"));

///
unittest {
  assert(BS5InputPlaintext);
  assert(BS5InputPlaintext == `<input class="form-control-plaintext" type="text">`);
}}
