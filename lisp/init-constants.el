;;─────────────────────────────────────────────────────────────────────────────
;; Use these constants to customize Emacs
;;─────────────────────────────────────────────────────────────────────────────


(setq user-full-name "Mathieu Marques")
(setq user-mail-address "mathieumarques78@gmail.com")


;; NOTE: I don't think these should be constants.
(defconst me/name                   "Mathieu Marques"             "My full name.")
(defconst me/email                  "mathieumarques78@gmail.com"  "My email address.")
(defconst me/font-family-default    "Monaco"                      "The font to use for default text.")
(defconst me/font-family-header     "Monaco"                      "The font to use for headers.")
(defconst me/font-family-mode-line  "Monaco"                      "The font to use for the mode line.")
(defconst me/font-size-default      120                           "The font size to use for default text.")
(defconst me/font-size-header       140                           "The font size to use for headers.")
(defconst me/font-size-mode-line    120                           "The font size to use for the mode line.")
(defconst me/initial-buffer         nil                           "The buffer to load on start-up.")


;;─────────────────────────────────────────────────────────────────────────────
;; End of init-constants.el
;;─────────────────────────────────────────────────────────────────────────────


(provide 'init-constants)
