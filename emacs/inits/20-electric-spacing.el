(require 'electric-spacing)
(add-hook 'python-mode-hook '(lambda () (electric-spacing-mode 1)))
(add-hook 'cc-mode-hook '(lambda () (electric-spacing-mode 1)))
(add-hook 'lisp-mode-hook '(lambda () (electric-spacing-mode 1)))
(add-hook 'ruby-mode-hook '(lambda () (electric-spacing-mode 1)))


(add-hook 'cc-mode-hook '(lambda () (hs-minor-mode 1)))
(add-hook 'scheme-mode-hook '(lambda () (hs-minor-mode 1)))
(add-hook 'emacs-lisp-mode-hook '(lambda () (hs-minor-mode 1)))
(add-hook 'lisp-mode-hook '(lambda () (hs-minor-mode 1)))
(add-hook 'python-mode-hook '(lambda () (hs-minor-mode 1)))
(add-hook 'ruby-mode-hook '(lambda () (hs-minor-mode 1)))
(define-key global-map (kbd "C-\\") 'hs-toggle-hiding) 
