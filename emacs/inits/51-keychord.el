(require 'key-chord)
(setq key-chord-two-keys-delay 0.04)
(key-chord-mode 1)

(key-chord-define-global "jk" 'view-mode)

(key-chord-define emacs-lisp-mode-map "df" 'describe-function/with-ido)










