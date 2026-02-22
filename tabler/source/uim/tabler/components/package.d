module uim.styles.tabler.components;

public import uim.styles.tabler;

mixin(ShowModule!());

@safe:

// Packages
public import uim.styles.tabler.components.accordions;
public import uim.styles.tabler.components.alerts;
public import uim.styles.tabler.components.avatars;
public import uim.styles.tabler.components.buttons;
public import uim.styles.tabler.components.cards;
public import uim.styles.tabler.components.datagrids;
public import uim.styles.tabler.components.forms;
public import uim.styles.tabler.components.inputs;
public import uim.styles.tabler.components.icons;
public import uim.styles.tabler.components.lists;
public import uim.styles.tabler.components.navs;
public import uim.styles.tabler.components.statuses;
public import uim.styles.tabler.components.timelines;

// Modules
public import uim.styles.tabler.components.cardbutton;
public import uim.styles.tabler.components.cardtabs;
public import uim.styles.tabler.components.dropend;
public import uim.styles.tabler.components.empties;
public import uim.styles.tabler.components.footer;
public import uim.styles.tabler.components.menucolumn;
public import uim.styles.tabler.components.menucolumns;
public import uim.styles.tabler.components.pageheader;
public import uim.styles.tabler.components.pagetitle;
public import uim.styles.tabler.components.ribbons;


// auto label(TABDropdownMenu menu, string content) {
  // return menu(H5Label(["dropdown-item"], content));
// }
// 
// auto label(TABDropdownMenu menu, string[] classes, string content) {
  // return menu(H5Label(["dropdown-item"]~classes, content));
// }
// 
// auto label(TABDropdownMenu menu, DH5Obj content) {
  // return menu(H5Label(["dropdown-item"], content));
// }
// 
// auto label(TABDropdownMenu menu, string[] classes, DH5Obj content) {
  // return menu(H5Label(["dropdown-item"]~classes, content));
// }
// 
// auto pageTitle(string title) {
  // return 
  // H5Div(["page-header d-print-none"], 
    // H5Div(["row align-items-center"], 
      // H5Div(["col"], 
        // H5H2(["page-title"], title))));
// 
// }