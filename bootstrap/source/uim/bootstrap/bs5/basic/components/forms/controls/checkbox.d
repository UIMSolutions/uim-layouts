module uim.bootstrap.bs5.basic.components.forms.controls.checkbox;

@safe: 
import uim.bootstrap; 

class BS5Checkbox : BS5Input {
  mixin(H5This!(null, null, `["type":"checkbox"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
mixin(H5Calls!("BS5Checkbox"));

///
unittest { {
  assert(BS5Checkbox == `<input class="form-control" type="checkbox">`);
}}
