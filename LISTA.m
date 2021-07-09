classdef LISTA
    properties
    end
    methods(Static)
        function main()
            lista = java.util.LinkedList;

            lista.addFirst("Chocolate");
            lista.addFirst("papa");
            lista.addFirst("Cerveza");
            lista.addLast("Tomate");
            lista.addLast("Pollo");
            lista.add(4, "antigripal");

            disp(lista.toString());
        end
    end
end