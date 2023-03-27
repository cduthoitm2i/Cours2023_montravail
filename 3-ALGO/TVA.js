const TVA = 20
let prixHT, prixTTC, montantTVA

prixHT = parseFloat(prompt("Donnez-moi un prix HT :"))
prixTTC = prixHT * (1 + TVA/100)
montantTVA = prixTTC - prixHT

console.log(prixHT + " € H.T. TVA : " + TVA + " % = " + prixTTC + " € TTC, dont : " + montantTVA = " € de TVA")