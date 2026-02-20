module uim.bootstrap5.basic.components.forms.controls.date;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:  

class BS5InputDate : BS5Input {
  mixin BS5This!("Input", ["form-control"], `["type":"date"]`));

  override void initialize (Json aConfig = Json(null)) {
    super.initialize(aConfig);
  }
  
  O value(long timestamp) {
    _attributes["value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString.split("T")[0];
    return this;
  }
  ///
unittest {          
    /// TODO
  }}

  O value(string dateValue) {
    _attributes["value"] = dateValue;
    return this;
  }
  ///
unittest {    
    /// TODO
  }}

  O value(SysTime systime) {
    _attributes["value"] = (cast(DateTime)systime).toISOExtString.split("T")[0];
    return this;
  }
  ///
unittest {      
    /// TODO
  }}

  O value(DateTime datetime) {
    _attributes["value"] = datetime.toISOExtString.split("T")[0];
    return this;
  }
  ///
unittest {    
    /// TODO  
  }}

}
static BS5InputDate"));

///
unittest {
  assert(BS5InputDate == `<input class="form-control" type="date">`);
}}
