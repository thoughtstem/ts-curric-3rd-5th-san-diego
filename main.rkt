#lang racket

(require ts-curric-common)
(require ts-curric-game-engine-rpg)

(duplication-system printable-quest
                    
 (quests)

 (make-duplication-policy
  #:reusable   (material:student 1 1)
  #:disposable (material:student 1 1)
  #:raw-image  (material:student 1 1)))

