{ subgraph, imsg, nodes, edges }:
let
  PrimText = imsg {
    class = edges.PrimText;
    text = ''(text="todos")'';
  };
in
subgraph {
  src = ./.;
  flowscript = with nodes; ''
  db_path => db_path delete(${sqlite_delete})
  '${PrimText}' -> option delete()
  delete => delete delete()
  delete() response => response
  '';
}
