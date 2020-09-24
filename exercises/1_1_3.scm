#lang scheme

(define (square x) (* x x))
(define (sum-of-squares x y) (+ (square x) (square y)))
(define (sum-of-squares-largest a b c)
    (cond
        ((and (> a c) (> b c)) (sum-of-squares a b))
        ((and (> a b) (> c b)) (sum-of-squares a c))
        ((and (> b a) (> c a)) (sum-of-squares b c))))
