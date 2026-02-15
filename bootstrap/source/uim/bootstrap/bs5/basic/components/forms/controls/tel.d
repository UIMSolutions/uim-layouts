module uim.bootstrap.bs5.basic.components.forms.controls.tel;

@safe: 
import uim.bootstrap; 

class BS5InputTel : BS5Input {
	mixin(H5This!("", null, `["type":"tel"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
mixin(H5Calls!("BS5InputTel"));

///
unittest { {
	assert(BS5InputTel == `<input class="form-control" type="tel">`);
}}
