;; vim: ft=query
;; extends

(interface_declaration
  name: (type_identifier) @EberDefinition)

(method_definition
  name: (property_identifier) @EberDefinition)

(function_declaration
  name: (identifier) @EberDefinition)

(variable_declarator
  name: (identifier) @EberDefinition
  value: (arrow_function))

(type_alias_declaration
  name: (type_identifier) @EberDefinition)

(undefined) @EberConstant

