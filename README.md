# paqueteparimpar

Paquete de R para identificar, contar y visualizar en consola los valores pares e impares de un vector de numeros enteros.

## Ejemplo

```r
visualizar_par_impar(c(1, 2, 3, 4, 5, 6))
```

Resultado: 3 valores pares (2, 4, 6) y 3 impares (1, 3, 5).

## Instalacion desde GitHub (una vez publicados los archivos)

```r
install.packages("remotes")
remotes::install_github("tavoics1-stack/paqueteparimpar")
library(paqueteparimpar)
visualizar_par_impar(c(10, 11, 12, 13))
```

**Antes de validar el paquete**, sustituir `CAMBIAR_POR_TU_CORREO@example.com` en `DESCRIPTION` por el correo real del responsable. No se ha ejecutado `R CMD check` en este entorno.
