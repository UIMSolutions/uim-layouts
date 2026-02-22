module uim.bootstrap5.basic.components.forms.controls.text;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

/** 
 * BS5InputText represents a text input field in Bootstrap 5 forms.
 * It extends the BS5Input class and provides additional functionality specific to text inputs.
 */
class BS5InputText : BS5Input {
  mixin BS5This!(null, ["type":"text"]);
  
  // BS5InputText value(UUID id) {
  //   this.value(id.toString);
  //   return this;
  // }

  // BS5InputText value(bool aValue) {
  //   value(aValue ? "true" : "false");
  //   return this;
  // }

  // BS5InputText value(string txt) {
  //   attribute("value"] = txt;
  //   return this;
  // }
mixin(BS5Calls!("InputText"));
}
///
unittest {
  // assert(BS5InputText == `<input class="form-control" type="text">`);
}
