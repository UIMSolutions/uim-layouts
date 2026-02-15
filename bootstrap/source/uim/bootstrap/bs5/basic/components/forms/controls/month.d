module uim.bootstrap.bs5.basic.components.forms.controls.month;

@safe: 
import uim.bootstrap; 

class BS5InputMonth : BS5Input {
	mixin(H5This!("", ["form-control"], `["type":"month"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
}
mixin(H5Calls!("BS5InputMonth"));

///
unittest { {
	assert(BS5InputMonth == `<input class="form-control" type="month">`);
}}
