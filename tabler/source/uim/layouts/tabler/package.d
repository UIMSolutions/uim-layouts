module uim.styles.tabler;

public {
  import uim.html;
}

public {
  import uim.styles.tabler.components;
  // import uim.styles.tabler.entities;
  import uim.styles.tabler.interfaces;
  import uim.styles.tabler.mixins;
}

public {
  import uim.styles.tabler.obj;
}

V[K] setMap(K, V)(V[K] map, V[K] values) {
  if (map is null) {
    return values;
  }

  if (values is null) {
    return map;
  }

  V[K] results = map.dup;
  foreach (key, value; values) {
    results[key] = value;
  }
  return results;
}

V[K] setMap(K, V)(V[K] map, K key, V value) {
  if (map is null) {
    V[K] results;
    results[key] = value;
    return results;    
  }
  map[key] = value;
  return map;
}