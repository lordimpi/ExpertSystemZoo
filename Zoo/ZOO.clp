; your code goes here
;
; ESTUDIANTES: José Gregorio Narváez Alarcón, Santiago Acuña Obando.
;

;;;***************************
;;;*Definición de las Reglas *
;;;***************************

;mamifero

(defrule esMamifero1 "identificar mamiferos (1)"
    (tiene_pelo ?x)
=>
    (assert (mamifero ?x))
)
    
(defrule esMamifero2 "identificar mamíferos (2)"
    (da_leche ?x)
=>
    (assert (mamifero ?x))
)

(defrule esMamifero3 "identificar mamíferos (3)"
    (da_leche ?x)
    (tiene_pelo ?x)
=>
    (assert (mamifero ?x))
)

;ave

(defrule esAve1 "identificar aves (1)"
    (tiene_plumas ?x)
=>
    (assert (ave ?x))
)
(defrule esAve2 "identificar aves (2)"
    (vuela ?x)
=>
    (assert (ave ?x))
)

(defrule esAve3 "identificar aves (3)"
    (pone_huevos ?x)
=>
    (assert (ave ?x))
)

(defrule esAve4 "identificar aves (4)"
    (tiene_plumas ?x)
    (vuela ?x)
=>
    (assert (ave ?x))
)

(defrule esAve5 "identificar aves (5)"
    (tiene_plumas ?x)
    (pone_huevos ?x)
=>
    (assert (ave ?x))
)

(defrule esAve6 "identificar aves (6)"
    (vuela ?x)
    (pone_huevos ?x)
=>
    (assert (ave ?x))
)

(defrule esAve7 "identificar aves (7)"
    (tiene_plumas ?x)
    (vuela ?x)
    (pone_huevos ?x)
=>
    (assert (ave ?x))
)

;carnivoro

(defrule esCarnivoro1 "identificar carnívoros (1)"
    (come_carne ?x)
=>
    (assert (carnivoro ?x))
)

(defrule esCarnivoro2 "identificar carnivoros (2)"
    (mamifero ?x)
    (come_carne ?x)
=>
    (assert (carnivoro ?x))
)

(defrule esCarnivoro3 "identificar carnivoros (3)"
    (mamifero ?x)
    (come_carne ?x)
    (garras ?x)
=>
    (assert (carnivoro ?x))
)

(defrule esCarnivoro4 "identificar carnivoros (4)"
    (mamifero ?x)
    (dientes_agudos ?x)
    (garras ?x)
    (come_carne ?x)
=>
    (assert (carnivoro ?x))
)

(defrule esCarnivoro5 "identificar carnivoros (5)"
    (dientes_agudos ?x)
    (come_carne ?x)
=>
    (assert (carnivoro ?x))
)

(defrule esCarnivoro6 "identificar carnivoros (6)"
    (dientes_agudos ?x)
    (garras ?x)
    (come_carne ?x)
=>
    (assert (carnivoro ?x))
)

(defrule esCarnivoro7 "identificar carnivoros (7)"
    (garras ?x)
    (come_carne ?x)
=>
    (assert (carnivoro ?x))
)

;herbivoro

(defrule esHerbivoro1 "identificar herbivoro (1)"
    (come_plantas ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro2 "identificar herbivoro (2)"
    (come_plantas ?x)
    (garras ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro3 "identificar herbivoro (3)"
    (come_plantas ?x)
    (pezunias ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro4 "identificar herbivoro (4)"
    (come_plantas ?x)
    (rumiante ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro5 "identificar herbivoro (5)"
    (come_plantas ?x)
    (rumiante ?x)
    (pezunias ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro6 "identificar herbivoro (6)"
    (come_plantas ?x)
    (mamifero ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro7 "identificar herbivoro (7)"
    (come_plantas ?x)
    (garras ?x)
    (mamifero ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro8 "identificar herbivoro (8)"
    (come_plantas ?x)
    (pezunias ?x)
    (mamifero ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro9 "identificar herbivoro (9)"
    (come_plantas ?x)
    (rumiante ?x)
    (mamifero ?x)
=>
    (assert (herbivoro ?x))
)

(defrule esHerbivoro10 "identificar herbivoro (10)"
    (come_plantas ?x)
    (rumiante ?x)
    (pezunias ?x)
    (mamifero ?x)
=>
    (assert (herbivoro ?x))
)

;******************************
;*  características animales  *
;******************************

(defrule esJirafa "identificar jirafa"
    (herbivoro ?x)
    (mamifero ?x)
    (patas_largas ?x)
    (cuello_largo ?x)
    (manchas_oscuras ?x)
    (tamanio_grande ?x)
=>
    (assert (jirafa ?x))
    (printout t "jirafa")
)

(defrule esLeopardo "identificar leopardo"
    (carnivoro ?x)
    (mamifero ?x)
    (color_leonado ?x)
    (manchas_oscuras ?x)
    (tamanio_mediano ?x)
=>
    (assert (leopardo ?x))
    (printout t "leopardo")
)

(defrule esPinguino "identificar pinguino"
    (ave ?x)
    (no_vuela ?x)
    (nada ?x)
    (color_blanco_negro ?x)
    (tamanio_pequenio ?x)
=>
    (assert (pinguino ?x))
    (printout t "pinguino")
)

(defrule esAlbatros "identificar albatros"
    (ave ?x)
    (alas_largas ?x)
    (tamanio_pequenio ?x)
=>
    (assert (albatros ?x))
    (printout t "albatros")
)

(defrule esAvestruz "identificar avestruz"
    (ave ?x)
    (no_vuela ?x)
    (patas_largas ?x)
    (cuello_largo ?x)
    (color_blanco_negro ?x)
    (herbivoro ?x)
    (tamanio_grande ?x)
=>
    (assert (avestruz ?x))
    (printout t "avestruz")
)

(defrule esTigre "identificar tigre"
    (carnivoro ?x)
    (mamifero ?x)
    (color_leonado ?x)
    (franjas_negras ?x)
    (tamanio_mediano ?x)
=>
    (assert (tigre ?x))
    (printout t "tigre")
)

(defrule esMapache "identificar mapache"
    (carnivoro ?x)
    (mamifero ?x)
    (color_gris ?x)
    (marcas_en_cara ?x)
    (tamanio_pequenio ?x)
=>
    (assert (mapache ?x))
    (printout t "mapache")
)

(defrule esCebra "identificar cebra"
    (herviboro ?x)
    (mamifero ?x)
    (color_blanco ?x)
    (franjas_negras ?x)
    (tamanio_mediano ?x)
=>
    (assert (cebra ?x))
    (printout t "cebra")
)

(defrule esElefante "identificar elefante"
    (herviboro ?x)
    (mamifero ?x)
    (color_gris ?x)
    (orejas_grandes ?x)
    (tamanio_grande ?x)
    (tiene_cuernos ?x)
=>
    (assert (elefante ?x))
    (printout t "elefante")
)

(defrule esPavoReal "identificar pavo real"
    (ave ?x)
    (plumas_largas ?x)
    (color_azul_verde ?x)
    (tamanio_mediano ?x)
    (no_vuela ?x)
=>
    (assert (pavoReal ?x))
    (printout t "pavo real")
)

(defrule esHipopotamo "identificar hipopotamo"
    (mamifero ?x)
    (herbivoro ?x)
    (nada ?x)
    (tamanio_grande ?x)
=>
    (assert (hipopotamo ?x))
    (printout t "hipopotamo")
)

(defrule esCocodrilo "identificar cocodrilo"
    (carnivoro ?x)
    (nada ?x)
    (escamas ?x)
    (tamanio_grande ?x)
=>
    (assert (cocodrilo ?x))
    (printout t "cocodrilo")
)

(defrule esAnaconda "identificar anaconda"
    (carnivoro ?x)
    (nada ?x)
    (escamas ?x)
    (se_arrastra ?x)
    (tamanio_grande ?x)
=>
    (assert (anaconda ?x))
    (printout t "anaconda")
)

(defrule esBuho "identificar buho"
    (ave ?x)
    (carnivoro ?x)
    (es_nocturno ?x)
    (tamanio_mediano ?x)
=>
    (assert (buho ?x))
    (printout t "buho")
)

(defrule esMurcielago "identificar murcielago"
    (mamifero ?x)
    (carnivoro ?x)
    (es_nocturno ?x)
    (tamanio_pequenio ?x)
=>
    (assert (murcielago ?x))
    (printout t "murcielago")
)

(defrule esIguana "identificar iguana"
    (herbivoro ?x)
    (escamas ?x)
    (color_verde ?x)
    (tamanio_pequenio ?x)
=>
    (assert (iguana ?x))
    (printout t "iguana")
)

(defrule esNutria "identificar nutria"
    (carnivoro ?x)
    (mamifero ?x)
    (nada ?x)
    (color_marron ?x)
    (tamanio_pequenio ?x)
=>
    (assert (nutria ?x))
    (printout t "nutria")
)

(defrule esCondor "identificar condor"
    (carnivoro ?x)
    (ave ?x)
    (color_negro ?x)
    (tamanio_grande ?x)
=>
    (assert (condor ?x))
    (printout t "condor")
)

(defrule esRinoceronte "identificar rinoceronte"
    (herbivoro ?x)
    (mamifero ?x)
    (color_gris ?x)
    (tiene_cuernos ?x)
    (tamanio_grande ?x)
=>
    (assert (rinoceronte ?x))
    (printout t "rinoceronte")
)

(defrule esPantera "identificar pantera"
    (carnivoro ?x)
    (mamifero ?x)
    (color_negro ?x)
    (tamanio_mediano ?x)
=>
    (assert (pantera ?x))
    (printout t "pantera")
)

(defrule esAlce "identificar alce"
    (herbivoro ?x)
    (mamifero ?x)
    (color_marron ?x)
    (tiene_cuernos ?x)
    (tamanio_grande ?x)
=>
    (assert (alce ?x))
    (printout t "alce")
)

(defrule esLemur "identificar lemur"
    (carnivoro ?x)
    (mamifero ?x)
    (color_blanco_negro ?x)
    (salta ?x)
    (tamanio_pequenio ?x)
=>
    (assert (lemur ?x))
    (printout t "lemur")
)

(defrule esCanguro "identificar canguro"
    (herbivoro ?x)
    (mamifero ?x)
    (color_marron ?x)
    (salta ?x)
    (tamanio_grande ?x)
=>
    (assert (canguro ?x))
    (printout t "canguro")
)

(defrule esLeon "identificar leon"
    (carnivoro ?x)
    (mamifero ?x)
    (color_leonado ?x)
    (tamanio_grande ?x)
=>
    (assert (leon ?x))
    (printout t "leon")
)

(defrule esColibri "identificar colibri"
    (herbivoro ?x)
    (ave ?x)
    (color_azul_verde ?x)
    (tamanio_pequenio ?x)
=>
    (assert (colibri ?x))
    (printout t "colibri")
)