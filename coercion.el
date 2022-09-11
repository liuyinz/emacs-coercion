;;; coercion.el --- Naming convention style switch -*- lexical-binding: t -*-

;; Copyright (C) 2022 liuyinz

;; Author: liuyinz <liuyinz95@gmail.com>
;; Maintainer: liuyinz <liuyinz95@gmail.com>
;; Version: 0.1.0
;; Package-Requires: ((emacs "27.1") (transient "0.3.7"))
;; Keywords: wp, text, editing
;; Homepage: https://github.com/liuyinz/emacs-coercion

;; This file is not a part of GNU Emacsl.

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:

;;; Code:

(transient-define-prefix coercion-menu ()
  "Invoke commands of coercion."
  ["Snake"
   ("p" "PascalCase" coercion-pascal-case)
   ("c" "camelCase"  coercion-camel-case)
   ("s" "snake_case" coercion-snake-case)
   ("g" "Giraffa_Case" coercion-giraffa-case)
   ("m" "MACRO_CASE" coercion-macro-case)
   ("k" "kebab-case" coercion-kebab-case)
   ("t" "Train-Case" coercion-train-case)
   ("b" "COBOL-CASE" coercion-cobol-case)
   ("d" "dot.case"   coercion-dot-case)
   ("f" "flatcase"   coercion-flat-case)
   ("a" "aLtErNaTe CaSe"  coercion-alternate-case)
   ])

(provide 'coercion)
;;; coercion.el ends here
