module uim.bootstrap.bs4.components.buttons.group;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

class BS4ButtonGroup : BS4Obj {
	mixin(H5This!("DIV", ["btn-group"], `["role":"group"]`));

	// Set size of button group
	O size(string value) {
		this.addClasses("btn-group-" ~ value);
		return cast(O) this;
	}
	///
unittest { {
		assert(BS4ButtonGroup.size("lg") == `<div class="btn-group btn-group-lg" role="group"></div>`);
	}}

	O vertical(bool mode) {
		if (mode) {
			_classes = _classes.sub("btn-group");
			_classes ~= "btn-group-vertical";
		}
		return cast(O) this;
	}
	///
unittest { {
		assert(BS4ButtonGroup.vertical(true) == `<div class="btn-group-vertical" role="group"></div>`);
	}}

	mixin(MyAttribute!("label", "aria-label"));

	mixin(MyContent!("button", "BS4Button"));
	///
unittest { {
		assert(BS4ButtonGroup.button == `<div class="btn-group" role="group"><button class="btn" type="button"></button></div>`);
	}}

	mixin(MyContent!("link", "BS4ButtonLink"));
}

static BS4ButtonGroup");

///
unittest { {
	assert(BS4ButtonGroup == `<div class="btn-group" role="group"></div>`);
}}
