module uim.bootstrap5.basic.components.forms.files.label;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

/** 
  * The <label> element, when used with the form-file component, can be used to style a label for the file input. It is required when using the form-file component and should be used to display the name of the selected file.
  * 
  * ```html
  * <div class="form-file">
  *   <input type="file" class="form-file-input" id="customFile">
  *   <label class="form-file-label" for="customFile">Choose file</label>
  * </div>
  * ```
  */
class BS5FormFileLabel : H5Label {
  mixin BS5This!(["form-file-label"]);
  mixin(BS5Calls!("FormFileLabel"));
}
///
unittest {
  assert(BS5FormFileLabel() == `<label class="form-file-label"></label>`);
}
