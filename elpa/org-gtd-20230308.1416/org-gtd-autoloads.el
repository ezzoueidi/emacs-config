;;; org-gtd-autoloads.el --- automatically extracted autoloads  -*- lexical-binding: t -*-
;;
;;; Code:

(add-to-list 'load-path (directory-file-name
                         (or (file-name-directory #$) (car load-path))))


;;;### (autoloads nil "org-gtd" "org-gtd.el" (0 0 0 0))
;;; Generated autoloads from org-gtd.el

(register-definition-prefixes "org-gtd" '("org-gtd-"))

;;;***

;;;### (autoloads nil "org-gtd-agenda" "org-gtd-agenda.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from org-gtd-agenda.el

(autoload 'org-gtd-engage "org-gtd-agenda" "\
Display `org-agenda' customized by org-gtd." t nil)

(autoload 'org-gtd-show-all-next "org-gtd-agenda" "\
Show all next actions from all agenda files in a single list.
This assumes all GTD files are also agenda files." t nil)

(autoload 'org-gtd-agenda-projectify "org-gtd-agenda" "\
Transform the current agenda item into a gtd project.

This function is intended to be used on incubated items that come up." t nil)

(autoload 'org-gtd-agenda-delegate "org-gtd-agenda" "\
Delegate current agenda task." t nil)

(autoload 'org-gtd-agenda-cancel-project "org-gtd-agenda" "\
Cancel the project that has the highlighted task." t nil)

;;;***

;;;### (autoloads nil "org-gtd-archive" "org-gtd-archive.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from org-gtd-archive.el

(autoload 'org-gtd-archive-completed-items "org-gtd-archive" "\
Archive everything that needs to be archived in your org-gtd." t nil)

(register-definition-prefixes "org-gtd-archive" '("org-gtd--a"))

;;;***

;;;### (autoloads nil "org-gtd-capture" "org-gtd-capture.el" (0 0
;;;;;;  0 0))
;;; Generated autoloads from org-gtd-capture.el

(autoload 'org-gtd-capture "org-gtd-capture" "\
Capture something into the GTD inbox.

Wraps the function `org-capture' to ensure the inbox exists.

For GOTO and KEYS, see `org-capture' documentation for the variables of the same name.

\(fn &optional GOTO KEYS)" t nil)

;;;***

;;;### (autoloads nil "org-gtd-core" "org-gtd-core.el" (0 0 0 0))
;;; Generated autoloads from org-gtd-core.el

(autoload 'with-org-gtd-context "org-gtd-core" "\
Wrap any BODY in this macro to inherit the org-gtd settings for your logic.

\(fn &rest BODY)" nil t)

(function-put 'with-org-gtd-context 'lisp-indent-function '2)

(register-definition-prefixes "org-gtd-core" '("org-gtd-"))

;;;***

;;;### (autoloads nil "org-gtd-customize" "org-gtd-customize.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-gtd-customize.el

(register-definition-prefixes "org-gtd-customize" '("org-gtd-"))

;;;***

;;;### (autoloads nil "org-gtd-delegate" "org-gtd-delegate.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from org-gtd-delegate.el

(autoload 'org-gtd-delegate "org-gtd-delegate" "\
Delegate item at point." t nil)

;;;***

;;;### (autoloads nil "org-gtd-files" "org-gtd-files.el" (0 0 0 0))
;;; Generated autoloads from org-gtd-files.el

(autoload 'org-gtd-inbox-path "org-gtd-files" "\
Return the full path to the inbox file." nil nil)

(register-definition-prefixes "org-gtd-files" '("org-gtd-"))

;;;***

;;;### (autoloads nil "org-gtd-inbox-processing" "org-gtd-inbox-processing.el"
;;;;;;  (0 0 0 0))
;;; Generated autoloads from org-gtd-inbox-processing.el

(defvar org-gtd-process-map (make-sparse-keymap) "\
Keymap for command `org-gtd-process-mode', a minor mode.")

(autoload 'org-gtd-process-mode "org-gtd-inbox-processing" "\
Minor mode for org-gtd.

This is a minor mode.  If called interactively, toggle the
`Org-Gtd-Process mode' mode.  If the prefix argument is positive,
enable the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `org-gtd-process-mode'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(autoload 'org-gtd-process-inbox "org-gtd-inbox-processing" "\
Process the GTD inbox." t nil)

(autoload 'org-gtd--archive "org-gtd-inbox-processing" "\
Process GTD inbox item as a reference item." t nil)

(autoload 'org-gtd--project "org-gtd-inbox-processing" "\
Process GTD inbox item by transforming it into a project.
Allow the user apply user-defined tags from
`org-tag-persistent-alist', `org-tag-alist' or file-local tags in
the inbox.  Refile to `org-gtd-actionable-file-basename'." t nil)

(autoload 'org-gtd--modify-project "org-gtd-inbox-processing" "\
Refile the org heading at point under a chosen heading in the agenda files." t nil)

(autoload 'org-gtd--calendar "org-gtd-inbox-processing" "\
Process GTD inbox item by scheduling it.

Allow the user apply user-defined tags from
`org-tag-persistent-alist', `org-tag-alist' or file-local tags in
the inbox.  Refile to `org-gtd-actionable-file-basename'." t nil)

(autoload 'org-gtd--delegate "org-gtd-inbox-processing" "\
Process GTD inbox item by delegating it.
Allow the user apply user-defined tags from
`org-tag-persistent-alist', `org-tag-alist' or file-local tags in
the inbox.  Set it as a waiting action and refile to
`org-gtd-actionable-file-basename'." t nil)

(autoload 'org-gtd--incubate "org-gtd-inbox-processing" "\
Process GTD inbox item by incubating it.
Allow the user apply user-defined tags from
`org-tag-persistent-alist', `org-tag-alist' or file-local tags in
the inbox.  Refile to any org-gtd incubate target (see manual)." t nil)

(autoload 'org-gtd--quick-action "org-gtd-inbox-processing" "\
Process GTD inbox item by doing it now.
Allow the user apply user-defined tags from
`org-tag-persistent-alist', `org-tag-alist' or file-local tags in
the inbox.  Mark it as done and archive." t nil)

(autoload 'org-gtd--single-action "org-gtd-inbox-processing" "\
Process GTD inbox item as a single action.
Allow the user apply user-defined tags from
`org-tag-persistent-alist', `org-tag-alist' or file-local tags in
the inbox.  Set as a NEXT action and refile to
`org-gtd-actionable-file-basename'." t nil)

(autoload 'org-gtd--trash "org-gtd-inbox-processing" "\
Mark GTD inbox item as cancelled and archive it." t nil)

(autoload 'org-gtd--stop-processing "org-gtd-inbox-processing" "\
Private function.

Stop processing the inbox." t nil)

(register-definition-prefixes "org-gtd-inbox-processing" '("org-gtd--"))

;;;***

;;;### (autoloads nil "org-gtd-mode" "org-gtd-mode.el" (0 0 0 0))
;;; Generated autoloads from org-gtd-mode.el

(defvar org-gtd-mode nil "\
Non-nil if Org-GTD mode is enabled.
See the `org-gtd-mode' command
for a description of this minor mode.
Setting this variable directly does not take effect;
either customize it (see the info node `Easy Customization')
or call the function `org-gtd-mode'.")

(custom-autoload 'org-gtd-mode "org-gtd-mode" nil)

(autoload 'org-gtd-mode "org-gtd-mode" "\
Global minor mode to bound `org-agenda' to the org-gtd settings.

This is a minor mode.  If called interactively, toggle the
`Org-GTD mode' mode.  If the prefix argument is positive, enable
the mode, and if it is zero or negative, disable the mode.

If called from Lisp, toggle the mode if ARG is `toggle'.  Enable
the mode if ARG is nil, omitted, or is a positive number.
Disable the mode if ARG is a negative number.

To check whether the minor mode is enabled in the current buffer,
evaluate `(default-value \\='org-gtd-mode)'.

The mode's hook is called both when the mode is enabled and when
it is disabled.

\(fn &optional ARG)" t nil)

(register-definition-prefixes "org-gtd-mode" '("org-gtd-"))

;;;***

;;;### (autoloads nil "org-gtd-projects" "org-gtd-projects.el" (0
;;;;;;  0 0 0))
;;; Generated autoloads from org-gtd-projects.el

(autoload 'org-gtd-cancel-project "org-gtd-projects" "\
With point on topmost project heading, mark all undone tasks canceled." t nil)

(autoload 'org-gtd-show-stuck-projects "org-gtd-projects" "\
Show all projects that do not have a next action." t nil)

(autoload 'org-gtd-projects-fix-todo-keywords-for-project-at-point "org-gtd-projects" "\
Ensure keywords for subheadings of project at point are sane.

This means one and only one NEXT keyword, and it is the first of type TODO
in the list." t nil)

(register-definition-prefixes "org-gtd-projects" '("org-gtd-projects-"))

;;;***

;;;### (autoloads nil "org-gtd-refile" "org-gtd-refile.el" (0 0 0
;;;;;;  0))
;;; Generated autoloads from org-gtd-refile.el

(autoload 'with-org-gtd-refile "org-gtd-refile" "\
Macro to refile specifically within org-gtd context.

TYPE is the org-gtd action type.  BODY is the rest of the code.

\(fn TYPE &rest BODY)" nil t)

(function-put 'with-org-gtd-refile 'lisp-indent-function '1)

(register-definition-prefixes "org-gtd-refile" '("org-gtd-"))

;;;***

;;;### (autoloads nil nil ("org-gtd-pkg.el") (0 0 0 0))

;;;***

;; Local Variables:
;; version-control: never
;; no-byte-compile: t
;; no-update-autoloads: t
;; coding: utf-8
;; End:
;;; org-gtd-autoloads.el ends here
