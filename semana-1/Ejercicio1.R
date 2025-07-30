cat("Cálculo de permutaciones: P(n, r)\n")

n <- as.numeric(readline("Ingresa el número total de elementos (n): "))
r <- as.numeric(readline("Ingresa el número de elementos tomados (r): "))


if (n >= r && n >= 0 && r >= 0) {
  permutaciones <- factorial(n) / factorial(n - r)
  cat("P(", n, ",", r, ") =", permutaciones, "\n")
} else {
  cat("Error: asegúrate de que n >= r y que ambos sean números no negativos.\n")
}
