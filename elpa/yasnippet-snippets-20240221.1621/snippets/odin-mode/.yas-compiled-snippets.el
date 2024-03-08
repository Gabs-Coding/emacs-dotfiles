;;; Compiled snippets and support files for `odin-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'odin-mode
		     '(("whene" "when $1 {\n${2: $(indent-according-to-mode)}\n} else {\n${0: $(indent-according-to-mode)}\n}" "when else" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/whene" nil nil)
		       ("when" "when $1 {\n${0: $(indent-according-to-mode)}\n}" "when" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/when" nil nil)
		       ("union" "${1:name} :: union {\n${0: $(indent-according-to-mode)}\n}" "union" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/union" nil nil)
		       ("swp" "#partial switch $1;$2 {\n${0: $(indent-according-to-mode)}\n}\n" "partial switch" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/swp" nil nil)
		       ("sw" "switch $1;$2 {\n${0: $(indent-according-to-mode)}\n}\n" "switch" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/sw" nil nil)
		       ("struct" "${1:name} :: struct {\n${0: $(indent-according-to-mode)}\n}" "struct" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/struct" nil nil)
		       ("pr" "${1:name} :: proc($2) -> $3 {\n${0: $(indent-according-to-mode)}\n}" "proc" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/proc" nil nil)
		       ("ifz" "if $1; $2 {\n${0: $(indent-according-to-mode)}\n}" "if (with initialization)" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/ifz" nil nil)
		       ("ife" "if ${1: $(if (and (not yas-modified-p) yas-moving-away-p) (yas-skip-and-clear-field) nil)}; ${2: } {\n	$3\n} else $0" "if else" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/ife" nil nil)
		       ("if" "if $1 {\n${0: $(indent-according-to-mode)}\n}" "if" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/if" nil nil)
		       ("fori" "for $1 in $2 {\n${0: $(indent-according-to-mode)}\n}" "for in" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/fori" nil nil)
		       ("ford" "${1:Directive(TAB to skip)$(if (and (not yas-modified-p) yas-moving-away-p) (yas-skip-and-clear-field) nil)} for ${2: } {\n${0: $(indent-according-to-mode)}\n}" "for (with directive)" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/ford" nil nil)
		       ("for" "for $1; $2; $3 {\n${0: $(indent-according-to-mode)}\n}" "for" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/for" nil nil)
		       ("fd" "for $1; $2; $3 do ${0: $(indent-according-to-mode)}" "for do" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/fd" nil nil)
		       ("enum" "${1:name} :: enum {\n${0: $(indent-according-to-mode)}\n}" "enum" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/enum" nil nil)
		       ("distinct" "${1:name} :: distinct {\n${0: $(indent-according-to-mode)}\n}" "distinct" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/distinct" nil nil)
		       ("dfri" "defer if $1 {\n${0: $(indent-according-to-mode)}\n}" "defer if" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/dfri" nil nil)
		       ("case" "case ${1: $(indent-according-to-mode)}:\n	$0" "case" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/odin-mode/case" nil nil)))


;;; Do not edit! File generated at Tue Feb 27 16:00:32 2024
