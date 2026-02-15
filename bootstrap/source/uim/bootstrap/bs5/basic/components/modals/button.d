module uim.bootstrap.bs5.basic.components.modals.button;

import uim.bootstrap;

mixin(showmodule!());

@safe: 

class BS5ModalButton : BS5Obj {
	mixin(H5This!("Button", ["btn"], `["data-toggle":"modal"]`));

	BS5ModalButton target(this O)(string targetId) { _attributes["data-target"] = "#"~targetId;  return this; }
	BS5ModalButton backdrop(this O)(bool modeBackdrop = true) { _attributes["data-backdrop"] = "static"; return this; }
	BS5ModalButton keyboard(this O)(bool mode = true) { if (mode == false) _attributes["data-keyboard"] = "false"; 
		return this;
	}
}
static BS5ModalButton opCall() {
	return new BS5ModalButton;
}
///
unittest { 
	// assert(BS5ModalButton == `<div class="modal" aria-hidden="true" role="dialog" tabindex="-1"></div>`);
}