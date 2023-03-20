;;; ie-holidays.el --- Ireland holidays for the calendar  -*- lexical-binding: t; -*-

;; Author: Naeil Ezzoueidi <naeil@ezzoueidi.com>
;; Version: 0.1
;; Package-Version: 20230320.2334
;; Keywords: calendar
;; URL: https://github.com/ezzoueidi/ie-holidays

;; This file is not part of GNU Emacs

;; This file is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3, or (at your option)
;; any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; For a full copy of the GNU General Public License
;; see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; The list of official Ireland holidays for 2023.
;;
;; Installation:
;;
;;  M-x package-install RET ie-holidays RET
;;
;; Configuration:
;;
;; To use `ie-holidays' in your calendar
;;
;;  (setq holiday-other-holidays ie-holidays)
;;
;;

;;; Code:
(eval-when-compile
  (require 'calendar)
  (require 'holidays))

; Holidays data based on
; https://de.wikipedia.org/wiki/Feiertage_in_der_Schweiz
(defvar ie-holidays
  '((holiday-fixed 1 1 "New Year's Day")
    (holiday-fixed 1 6 "Saint Brigid's Day")
    (holiday-fixed 3 17 "Saint Patrick's Day")
    (holiday-easter-etc 4 "Easter Monday")
    (holiday-float 5 1 1 "May Day")
    (holiday-fixed 6 5 "June Holiday")
    (holiday-fixed 8 7 "August Holiday")
    (holiday-fixed 10 30 "October Holiday")
    (holiday-fixed 12 25 "Christmas Day")
    (holiday-fixed 12 26 "St. Stephen's Day"))
  "Official holidays in Ireland.")

(provide 'ie-holidays)

;;; ie-holidays.el ends here
