module uim.bootstrap.bs5.basic.components.badges.link;

@safe:
import uim.bootstrap;

mixin(showmodule!());

@safe: 

/**
 * Badges in Bootstrap are little additional information to highlight text or numbers.
 * Authors: UI Manufaktur UG, https://ui-manufaktur.com 
 */
class BS5BadgeLink : BS5Obj {
	mixin(H5This!("A", ["badge"]));

	// Color of badge
	O color(string name) {
		return this.addClasses("badge-"~name);
	}
	///
unittest { {
		assert(BS5BadgeLink.color("secondary") == `<a class="badge badge-secondary"></a>`);
	}}

	//Rounded badges
	O pill(bool mode = true) {
		if (mode) this.addClasses("badge-pill");
		return cast(O) this;
	}
	///
unittest { {
		assert(BS5BadgeLink.pill(true) == `<a class="badge badge-pill"></a>`);
	}}
}
// Shortcut to class BS5Badge
static BS5BadgeLink"));

///
unittest { {
	assert(BS5BadgeLink);
	assert(BS5BadgeLink == `<a class="badge"></a>`);
}}
