classdef Pila 
    properties
        valor;
        siguiente;
    end
    methods
        function obj = Pila(valor)
            obj.valor = valor;
            obj.siguiente = NaN;
        end
    end
end
