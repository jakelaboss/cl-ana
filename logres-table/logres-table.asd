;;;; logres-table is a Common Lisp make-like tool for computations.
;;;; Copyright 2014 Gary Hollis
;;;; 
;;;; This file is part of logres-table.
;;;; 
;;;; logres-table is free software: you can redistribute it and/or
;;;; modify it under the terms of the GNU General Public License as
;;;; published by the Free Software Foundation, either version 3 of
;;;; the License, or (at your option) any later version.
;;;; 
;;;; logres-table is distributed in the hope that it will be useful,
;;;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;;;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
;;;; General Public License for more details.
;;;; 
;;;; You should have received a copy of the GNU General Public License
;;;; along with logres-table.  If not, see
;;;; <http://www.gnu.org/licenses/>.
;;;;
;;;; You may contact Gary Hollis via email at
;;;; ghollisjr@gmail.com

(defsystem #:logres-table
  :serial t
  :author "Gary Hollis"
  :description "logres-table is a tabular result logging (storage and
  retrieval tool for use with logres"
  :license "GPLv3"
  :depends-on (#:cl-ana
               #:makeres
               #:makeres-table)
  :components ((:file "package")
               (:file "logres-table")))
