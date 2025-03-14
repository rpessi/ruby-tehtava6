# Tee metodi monista, joka saa parametrina kokonaislukutaulukon ja palauttaa merkkijonotaulukon,
# jonka alkiot on muodostettu parametrina olevan taulukon alkioiden perusteella siten, että
# luku 1 muuttuu merkkijonoksi "1", luku 2 merkkijonoksi "22" jne.

# Esim. kutsuttaessa monista([1,5,2]) palauttaa metodi taulukon ["1","55555", "22"]

# Käytä metodia map.

def monista(taulukko)
  monistettu = taulukko.map do |alkio|
    alkio.to_s * alkio
  end
# puts "mapin jälkeen, monistettu: #{monistettu}"
return monistettu
end

monista([1, 2, 5])
