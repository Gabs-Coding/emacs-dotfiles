;;; Compiled snippets and support files for `markdown-mode'
;;; Snippet definitions:
;;;
(yas-define-snippets 'markdown-mode
		     '(("todo"
			(progn
			  (if
			      (region-active-p)
			      (yas-expand-snippet "<!--TODO:-->`yas-selected-text`<!--$0-->")
			    (yas-expand-snippet "<!--TODO: $0 -->")))
			"todo" nil nil nil "/home/gabs-coding/.emacs.d/elpa/yasnippet-snippets-20240221.1621/snippets/markdown-mode/todo" "C-x t" nil)))


;;; Do not edit! File generated at Tue Feb 27 16:00:32 2024
