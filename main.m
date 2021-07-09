function main
    import pkg.Pila.*
    primerLibro = Pila("Libro Verde");
    segundoLibro = Pila("Libro Azul");
    tercerLibro = Pila("Libro Orangine");
    
    pilaLibros = primerLibro;
    pilaLibros.siguiente = segundoLibro;
    pilaLibros.siguiente.siguiente = tercerLibro;
    
    
        disp(pilaLibros.siguiente.siguiente.valor);
        disp(pilaLibros.siguiente.valor);
        disp(pilaLibros.valor);
end