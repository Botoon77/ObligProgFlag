#Jeg brukte wikipedia nettsiden som ble henvist i oppgavemappen for å finne ut proporsjonene til flagget som var 22:16. Ganget de med 10, som var grunnen til jeg valgte empty-scene(220, 100).   

#variabler
rectOne=rectangle(60,60, "solid", "crimson")
rectTwo=rectangle(120, 60, "solid", "crimson")
rectThree=rectangle(220, 20, "solid", "darkblue")
rectFour=rectangle(20, 160, "solid", "darkblue") 
rectFive=rectangle(220, 40, "solid", "white")
rectSix=rectangle(40, 160, "solid", "white")


#plassering
put-image(
  rectOne, 30, 130,
  put-image(
    rectOne, 30, 30,
  put-image(
      rectTwo, 160, 30,
  put-image(
  rectTwo, 160, 130,
        put-image(
          rectThree, 110, 80,
          put-image(
            rectFour, 80, 80,
            
            put-image(
              rectSix, 80, 80,
              put-image(
              rectFive, 110, 80, 


                empty-scene(220, 160)))))))))