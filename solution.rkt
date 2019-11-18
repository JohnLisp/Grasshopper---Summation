#lang racket

(provide summation)

(define (summation n)
  (if (= n 0) 0 (+ n (summation (- n 1)))))
