;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-advanced-reader.ss" "lang")((modname game) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #t #t none #f () #f)))

;hello friends...
;ejercicios en scheme
(define hello
  (lambda (element)
      (display element)))
;------------------------------
(define (sum x1 x2)
  (+ x1 x2)
)
;------------------------------
(define
  (res x1 x2)
  (- x1 x2)
)
;------------------------------
;definicion de lambda
(define add
  (lambda (x1 x2)
           (+ x1 x2)))
;------------------------------
;prueba de factorial en scheme
(define fact
  (lambda (n)
    (if (= n 0) 1
        (* n (fact(- n 1 ))))))
;------------------------------
