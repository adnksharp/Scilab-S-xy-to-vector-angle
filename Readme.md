# Radio y θ

Obtener el valor del radio y el ángulo dadas las coordenadas cartesianas $x$ y $y$ usando en base la ecuación:

$atan \left( {x \over y} \right) * {180 \over \pi}$

tomando en cuenta una variación de ```180°``` o ```360°``` para cuando los valores de $x$ y/o $y$ son negativos

### Ejemplo de uso
```Octave
exec ('xylocate.sci', -1)

--> [v, a] = cart(%pi, 2)
 v  =

   3.7241918
 a  =

   32.481637
```
