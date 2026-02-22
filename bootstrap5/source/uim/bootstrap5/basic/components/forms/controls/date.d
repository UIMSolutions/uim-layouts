module uim.bootstrap5.basic.components.forms.controls.date;

import uim.bootstrap5;

mixin(ShowModule!());

@safe:

class BS5InputDate : BS5Input {
  mixin BS5This!(["form-control"], ["type":"date"]);

  // BS5InputDate value(long timestamp) {
  //   attribute("value"] = (cast(DateTime)fromTimestamp(timestamp)).toISOExtString.split("T")[0];
  //   return this;
  // }
  // ///
  // unittest {
  //   /// TODO
  // }

  // BS5InputDate value(string dateValue) {
  //   attribute("value"] = dateValue;
  //   return this;
  // }
  // ///
  // unittest {
  //   /// TODO
  // }

  // BS5InputDate value(SysTime systime) {
  //   attribute("value"] = (cast(DateTime)systime).toISOExtString.split("T")[0];
  //   return this;
  // }
  // ///
  // unittest {
  //   /// TODO
  // }

  // BS5InputDate value(DateTime datetime) {
  //   attribute("value"] = datetime.toISOExtString.split("T")[0];
  //   return this;
  // }
  // ///
  // unittest {
  //   /// TODO  
  // }

  mixin(BS5Calls!("InputDate"));
}
///
unittest {
  // assert(BS5InputDate() == `<input class="form-control" type="date">`);
}
