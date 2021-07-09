classdef Cola
   properties
   end
   methods(Static)
       function main()
           cola = java.util.LinkedList;
           
           cola.add("Turno 1");
           cola.add("Turno 2");
           cola.add("Turno 3");
           
           disp("Elemento: " + cola.remove());
           disp("Elemento: " + cola.remove());
           disp("Elemento: " + cola.remove());
       end
   end
end