; extends

;; Highlight the 'type' keyword used for type aliases.
;; The `(type_alias_declaration keyword: "type")` matches the 'type' token
;; specifically within a type alias declaration.
;; We assign it to `@keyword.type_alias`.
;; (type_alias_declaration "type") @keyword.type_alias
;; ((type_alias_declaration "type") @keyword.type_alias (#set! priority 105))
;; ((type_alias_declaration "type") @keyword.type_alias (#eq? @keyword.type_alias "type"))
;; "type" @keyword.type_type (#set! priority 106)
;; (@keyword.type_type (#set! priority 107))
("type" (#set! priority 105)) @keyword.type_alias
;; (#set! priority 105)
