module uim.bootstrap.bs5.basic.components.badges.badge;

import uim.bootstrap;

mixin(ShowModule!());

@safe: 

// Badges in Bootstrap are little additional information to highlight text or numbers.
class BS5Badge : BS5Obj {
	mixin(H5This!("Span", ["badge"]));

	// Color of badge
	auto color(string name) {
		return this.addClasses("badge-" ~ name);
	}
	///
unittest {
		assert(BS5Badge.color("secondary") == `<span class="badge badge-secondary"></span>`);
	}}

	//Rounded badges
	O pill(bool mode = true) {
		if (mode)
			this.addClasses("badge-pill");
		return cast(O) this;
	}
	///
unittest {
		assert(BS5Badge.pill(true) == `<span class="badge badge-pill"></span>`);
	}}
}
// Shortcut to class BS5Badge
static BS5Badge"));

///
unittest {
	assert(BS5Badge == `<span class="badge"></span>`);
}}
