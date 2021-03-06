;;; Bootstrap
;;; This file is generated by init.el at compile time.
;;;
;;; Copyright © 2015-2018 Fis Trivial <ybbs.daans@hotmail.com>
;;;
;;; This file is part of Foci-Emacs.
;;;
;;; Foci-Emacs is free software: you can redistribute it and/or modify
;;; it under the terms of the GNU General Public License as published by
;;; the Free Software Foundation, either version 3 of the License, or
;;; (at your option) any later version.
;;;
;;; Foci-Emacs is distributed in the hope that it will be useful,
;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;;; GNU General Public License for more details.
;;;
;;; You should have received a copy of the GNU General Public License
;;; along with Foci-Emacs.  If not, see <http://www.gnu.org/licenses/>.
;;;

(load-file "~/.emacs.d/global-settings/archives-trivialfis.el")
(setq package-selected-package
      '(diminish dashboard rainbow-delimiters swiper smartparens foci-org-dashboard nix-mode slime mu4e-jump-to-list sr-speedbar debbugs flycheck-haskell guix lsp-go sage-shell-mode realgud meson-mode csv-mode slime-company cargo ox-gfm racer flycheck-rust cmake-ide rainbow-mode lsp-python opencl-mode window-purpose helm-xref helm-gtags header2 geiser flyspell-correct-helm toc-org vala-mode flycheck-irony company-rtags flycheck-rtags helm-rtags rtags toml-mode rust-mode package-lint font-lock-studio langtool org-bullets company-irony company-irony-c-headers irony irony-eldoc projectile clang-format aggressive-indent spaceline disaster paradox helm org markdown-mode vline cmake-mode go-mode all-the-icons-dired use-package company-math font-lock+ col-highlight winum powerline spacemacs-theme atom-dark-theme company-go highlight-symbol company-quickhelp company-auctex auctex company-c-headers srefactor company-php company-shell fill-column-indicator ecb magit elpy flycheck company))
(package-install-selected-packages)

(load-file "~/.emacs.d/init.el")

;; Local Variables:
;; flycheck-disabled-checkers: (emacs-lisp-checkdoc emacs-lisp)
;; End:
