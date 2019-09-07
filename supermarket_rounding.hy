(import [random [random]]
        [matplotlib [pyplot :as plt]]
        [numpy :as np]
        [scipy.stats :as stats])        

(defn sr-variate [high low alpha beta] 
 (* (/ b  a)
    (/ (+ a (random))
       (+ b (random)))))

(defn sr-sample [a b n-samples]
 (lfor _ (range n-samples) (sr-variate a b)))

(defn icdf [xs v]
  (np.mean (np.where (> (np.array xs) 1) 1 0)))
  

(defmain []
 (setv xs (sr-sample 13 8 50000)
       [fig ax] (plt.subplots))      
 (.hist ax xs :bins 40)
 (setv qt (icdf xs 1))
 (.set_title ax f"{(* 100 qt)}% >1")
 (.savefig fig "srhist.png")) 