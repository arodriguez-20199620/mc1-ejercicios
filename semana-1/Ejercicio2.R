cat("Cálculo de combinaciones: C(n, r)\n")

n <- as.numeric(readline("Ingresa el número total de elementos (n): "))
r <- as.numeric(readline("Ingresa el número de elementos tomados (r): "))

if (n >= r && n >= 0 && r >= 0) {
  combinaciones <- factorial(n) / (factorial(r) * factorial(n - r))
  cat("C(", n, ",", r, ") =", combinaciones, "\n")
} else {
  cat("Error: asegúrate de que n >= r y que ambos sean números no negativos.\n")
}
