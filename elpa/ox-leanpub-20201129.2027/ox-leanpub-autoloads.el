;;; ox-leanpub-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "ox-leanpub-book" "ox-leanpub-book.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from ox-leanpub-book.el

(register-definition-prefixes "ox-leanpub-book" '("org-leanpub-book-"))

;;;***

;;;### (autoloads nil "ox-leanpub-markdown" "ox-leanpub-markdown.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ox-leanpub-markdown.el

(autoload 'org-leanpub-markdown-export-as-markdown "ox-leanpub-markdown" "\
Export current buffer to a Markdown buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org MD Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-leanpub-markdown-export-to-markdown "ox-leanpub-markdown" "\
Export current buffer to a Leanpub's compatible Markdown file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(register-definition-prefixes "ox-leanpub-markdown" '("org-leanpub-markdown-"))

;;;***

;;;### (autoloads nil "ox-leanpub-markua" "ox-leanpub-markua.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from ox-leanpub-markua.el

(autoload 'org-leanpub-markua-export-as-markua "ox-leanpub-markua" "\
Export current buffer to a Markua buffer.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting buffer should be accessible
through the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Export is done in a buffer named \"*Org MD Export*\", which will
be displayed when `org-export-show-temporary-export-buffer' is
non-nil.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(autoload 'org-leanpub-markua-export-to-markua "ox-leanpub-markua" "\
Export current buffer to a Leanpub compatible Markua file.

If narrowing is active in the current buffer, only export its
narrowed part.

If a region is active, export that region.

A non-nil optional argument ASYNC means the process should happen
asynchronously.  The resulting file should be accessible through
the `org-export-stack' interface.

When optional argument SUBTREEP is non-nil, export the sub-tree
at point, extracting information from the headline properties
first.

When optional argument VISIBLE-ONLY is non-nil, don't export
contents of hidden elements.

Return output file's name.

\(fn &optional ASYNC SUBTREEP VISIBLE-ONLY)" t nil)

(register-definition-prefixes "ox-leanpub-markua" '("org-leanpub-markua-"))

;;;***

;;;### (autoloads nil nil ("ox-leanpub-pkg.el" "ox-leanpub.el") (0
;;;;;;  0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; ox-leanpub-autoloads.el ends here
