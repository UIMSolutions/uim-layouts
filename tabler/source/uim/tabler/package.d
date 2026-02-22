module uim.tabler;

public {
  import uim.html;
}

public {
  import uim.tabler.components;
  // import uim.tabler.entities;
  import uim.tabler.interfaces;
  import uim.tabler.mixins;
}

public {
  import uim.tabler.obj;
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