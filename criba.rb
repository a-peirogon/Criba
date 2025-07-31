def criba(n)
  # Partimos del supuesto de que todos son primos
  es_primo = Array.new(n + 1, true)
  es_primo[0] = es_primo[1] = false

  # Solo necesitamos cribar hasta la raíz cuadrada de n
  (2..Math.sqrt(n)).each do |i|
    next unless es_primo[i]

    # Eliminar múltiplos de i empezando desde i*i
    (i*i).step(n, i) do |j|
      es_primo[j] = false
    end
  end

  # Retornar todos los números que siguen marcados como primos
  es_primo.each_index.select { |i| es_primo[i] }
end
