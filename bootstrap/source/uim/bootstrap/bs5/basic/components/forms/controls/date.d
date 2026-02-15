module uim.bootstrap.bs5.basic.components.forms.controls.date;

@safe: 
import uim.bootstrap; 

class BS5InputDate : BS5Input {
	mixin(H5This!("Input", ["form-control"], `["type":"date"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
	
	O value(this O)(long timestamp) {
		_attributes["value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString.split("T")[0];
		return cast(O)this;
	}
	///
unittest { {					
    /// TODO
	}}

	O value(this O)(string dateValue) {
		_attributes["value"] = dateValue;
		return cast(O)this;
	}
	///
unittest { {		
    /// TODO
	}}

	O value(this O)(SysTime systime) {
		_attributes["value"] = (cast(DateTime)systime).toISOExtString.split("T")[0];
		return cast(O)this;
	}
	///
unittest { {			
    /// TODO
	}}

	O value(this O)(DateTime datetime) {
		_attributes["value"] = datetime.toISOExtString.split("T")[0];
		return cast(O)this;
	}
	///
unittest { {		
    /// TODO	
	}}

}
mixin(H5Calls!("BS5InputDate"));

///
unittest { {
	assert(BS5InputDate == `<input class="form-control" type="date">`);
}}
