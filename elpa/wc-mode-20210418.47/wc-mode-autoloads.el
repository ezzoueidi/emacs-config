;;; wc-mode-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "wc-mode" "wc-mode.el" (0 0 0 0))
;;; Generated autoloads from wc-mode.el

(autoload 'wc-mode "wc-mode" "\
Toggle wc mode With no argument, this command toggles the
mode.  Non-null prefix argument turns on the mode.  Null prefix
argument turns off the mode.

This is a minor mode.  If called interactively, toggle the `Wc
mode' mode.  If the prefix argument is positive, enable the mode,
and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `wc-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

When Wc mode is enabled on a buffer, it counts the current words
in the buffer and keeps track of a differential of added or
subtracted words.

A goal of number of words added/subtracted can be set while using
this mode. Upon completion of the goal, the modeline text will
highlight indicating that the goal has been reached.

Commands:
\\{wc-mode-map}

Entry to this mode calls the value of `wc-mode-hook' if that
value is non-nil.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "wc-mode" 'nil)

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; wc-mode-autoloads.el ends here
