module Ex25

  # Esta función dividirá las palabras para nosotros.
  def Ex25.separar_palabras(cosas)
    palabras = cosas.split('')
    return palabras
  end

  # Ordena las palabras.
  def Ex25.acomodar_palabras(palabras)
    return palabras.sort
  end

  # Imprime la primera palabra después de quitarla.
  def Ex25.imprimir_primera(palabras)
    palabra = palabras.shift
    puts palabra
  end

  # Imprime la última palabra después de quitarla.
  def Ex25.imprimir_ultima(palabras)
    palabra = palabras.pop
    puts palabra
  end

  # Toma una oración completa y devuelve las palabras ordenadas.
  def Ex25.acomodar_oracion(oracion)
    palabras = Ex25.separar_palabras(oracion)
    return Ex25.acomodar_palabras(palabras)
  end

  # Imprime la primera y la última palabra de la oración.
  def Ex25.imprimir_prim_ult(oracion)
    palabras = Ex25.separar_palabras(oracion)
    Ex25.imprimir_primera(palabras)
    Ex25.imprimir_ultima(palabras)
  end

  # Ordena las palabras y luego imprime la primera y la última.
  def Ex25.imprimir_prim_ult_acomodada(oracion)
    palabras = Ex25.acomodar_oracion(oracion)
    Ex25.imprimir_primera(palabras)
    Ex25.imprimir_ultima(palabras)
  end
 end