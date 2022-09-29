

# Ajuste gamma
el ajuste gamma es una forma especial de aumento de contraste diseñada para mejorar el mismo en areas muy claras o muy oscuras, esto se logra modificando los valores medios, normalmente los medios-bajos sin afectar el blando(255) y el negro(0)

## Funcion de ajuste gamma

![image](https://user-images.githubusercontent.com/114626248/192911770-4da21e6a-6fbf-4d30-a1f3-170aad8c4a29.png)

DONDE:
In = valor de intensidad nuevo
Io = valor de intensidad actual
y = gamma (factor de ajuste)

PARA:
gamma = 1 no hay ninguna correccion
gamma > 1 hay una correccion en el contraste para valores pequeños del color de entrada
gamma < 1 hay una pequeña correccion en el contraste para valores pequeños del color de entrada, mientras que una gran correccion en el contraste para valores grandes

EJEMPLO: Mediante el uso de matlab y una imagen muy oscura, establecimos un valor de gamma de 3.0, se observa que el resultado es mucho mas claro, e incluso que se observan detalles que en la imagen original no se persibian

![image](https://user-images.githubusercontent.com/114626248/192912158-f1b3fef8-a381-4a57-ac24-497e6258cbb1.png)

EJEMPLO 2: Mediante el uso de otra imagen donde se necesita observar a detalle los huesos de una radiografia de mano, se establece un contraste un poco menor, se observa un poco mas de detalle en la imagen

![image](https://user-images.githubusercontent.com/114626248/192912426-03046398-b115-480f-bf0f-6a846f99bb65.png)

##CONCLUSIONES

este concepto de imagenes digitales es de gran importancia y gran utilidad, ya que permite ver mas a detalle las imagenes que no tienen una calidad muy buena
