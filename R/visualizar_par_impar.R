
# Funcion para identificar y contar numeros pares e impares

visualizar_par_impar <- function(A) {
  if (!is.numeric(A) || anyNA(A) ||
      any(!is.finite(A)) || any(A != trunc(A))) {
    stop("Ingrese un vector de numeros enteros validos.")
  }

  pares <- A[A %% 2 == 0]
  impares <- A[A %% 2 != 0]

  cat("Cantidad de numeros pares:", length(pares), "\n")
  cat("Numeros pares:", pares, "\n")

  cat("Cantidad de numeros impares:", length(impares), "\n")
  cat("Numeros impares:", impares, "\n")

  invisible(list(
    pares = pares,
    impares = impares,
    cantidad_pares = length(pares),
    cantidad_impares = length(impares)
  ))
}
