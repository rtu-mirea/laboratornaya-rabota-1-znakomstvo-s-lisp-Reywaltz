(list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4))

(nth 2 (list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4))) ;;2 3 4

(nth 4 (list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (nth 1 (list 1 3 1 4)))) ;;3

(+ (nth 1 (list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4))) (nth 3 (list (list 5 6 7) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4))))

(nth 0 (list (nth 2 (list 5 6 7)) 6 (list 2 3 4) (car(list 2 8)) (list 1 3 1 4)))