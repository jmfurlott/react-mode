(defun react-bp (name)
  "Injects react boilerplate code when starting a new component"
  (message "Creating new component with name " name)

  (insert "import React from \"react\";\n\n")
  (insert (format "export default class %s extends React.Component {\n\n" name))

  (insert "\tconstructor(props) {\n")
  (insert "\t\tsuper(props);\n")
  (insert "\t}\n\n")

  (insert "\trender() {\n")
  (insert "\t\treturn (\n")
  (insert (format "\t\t\t<div className=%S></div>\n" name))
  (insert "\t\t);\n")
  (insert "\t}\n")

  (insert "}")

  (message format("Created new component with %s" name))
)
