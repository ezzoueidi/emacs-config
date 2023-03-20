;;; org-edna-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-edna" "org-edna.el" (0 0 0 0))
;;; Generated autoloads from org-edna.el

(autoload 'org-edna--load "org-edna" "\
Setup the hooks necessary for Org Edna to run.

This means adding to `org-trigger-hook' and `org-blocker-hook'." nil nil)

(autoload 'org-edna--unload "org-edna" "\
Unload Org Edna.

Remove Edna's workers from `org-trigger-hook' and
`org-blocker-hook'." nil nil)

(defvar org-edna-mode nil "\
Non-nil if Org-edna mode is enabled.
See the `org-edna-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-edna-mode'.")

(custom-autoload 'org-edna-mode "org-edna" nil)

(autoload 'org-edna-mode "org-edna" "\
Toggle Org Edna mode.

This is a minor mode.  If called interactively, toggle the
`Org-edna mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='org-edna-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-edna" '("org-e"))

;;;***

;;;### (autoloads nil nil ("org-edna-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-edna-autoloads.el ends here
