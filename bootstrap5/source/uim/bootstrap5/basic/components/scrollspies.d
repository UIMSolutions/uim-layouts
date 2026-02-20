module uim.bootstrap5.basic.components.scrollspies;

import uim.bootstrap5;

mixin(ShowModule!());

@safe: 

T spyTarget(T)(T h5, string target) {
  return h5.attributes(["data-spy":"scroll", "data-target":"#"~target]);
}
