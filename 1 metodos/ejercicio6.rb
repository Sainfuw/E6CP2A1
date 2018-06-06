# Un método puede llamar a otros métodos, modifica el siguiente código
# para que al llamar a un sólo método se imprima:
# *****
# *****
# *****
# *****
# *****

def draw_lines(size, lines)
  lines.times do
    size.times do
      print '*'
    end
    print "\n"
  end
end

draw_lines(5, 5)
