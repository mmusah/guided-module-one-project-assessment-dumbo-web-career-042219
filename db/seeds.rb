# require_relative '../app/rapper.rb'
Rapper.delete_all
Song.delete_all
Feature.delete_all

wale = Rapper.create(name: "Wale",region: "East coast",gender: "male")
jCole = Rapper.create(name: "J. Cole", region: "East Coast", gender: "male")
drake = Rapper.create(name: "Drake", region: "International", gender: "male")
nipseyHussle = Rapper.create(name: "Nipsey Hussle", region: "West Coast", gender: "male")
bigSean = Rapper.create(name: "Big Sean", region: "East Coast", gender: "male")
lilWayne = Rapper.create(name: "Lil Wayne", region: "Southern", gender: "male")
meekMill = Rapper.create(name: "Meek Mill", region: "East Coast", gender: "male")
gucciMane = Rapper.create(name: "Gucci Mane", region: "Southern", gender: "male")
daveEast = Rapper.create(name: "Dave East", region: "East Coast", gender: "male")
wizKhalifa = Rapper.create(name: "Wiz Khalifa", region: "West Coast", gender: "male")
snoopDogg = Rapper.create(name: "Snoop Dogg", region: "West Coast", gender: "male")
tupac = Rapper.create(name: "Tupac", region: "West Coast", gender: "male")
notoriousBIG = Rapper.create(name: "Notorious BIG", region: "East Coast", gender: "male")
abSoul = Rapper.create(name: "Ab Soul", region: "West Coast", gender: "male")
youngJeezy = Rapper.create(name: "Young Jeezy", region: "Southern", gender: "male")
kendrickLamar = Rapper.create(name: "Kendrick Lamar", region: "West Coast", gender: "male")
cardiB = Rapper.create(name: "Cardi B", region: "East Coast", gender: "female")
nickiMinaj = Rapper.create(name: "Nicki Minaj", region: "East Coast", gender: "female")
missyElliot = Rapper.create(name: "Missy Elliot", region: "Southern", gender: "female")
laurynHill = Rapper.create(name: "Lauryn Hill", region: "East Coast", gender: "female")
azealiaBanks = Rapper.create(name: "Azealia Banks", region: "East Coast", gender: "female")
youngMA = Rapper.create(name: "Young M.A", region: "East Coast", gender: "female")
meganTheeStallion = Rapper.create(name: "Megan Thee Stallion", region: "Southern", gender: "female")
cityGirls = Rapper.create(name: "City Girls", region: "Southern", gender: "female")
saweetie = Rapper.create(name: "Saweetie", region: "West Coast", gender: "female")
dojoCat = Rapper.create(name: "Doja Cat", region: "West Coast", gender: "female")
stefflonDon = Rapper.create(name: "Sefflon Don", region: "International", gender: "female")
cubanDoll = Rapper.create(name: "Cuban Doll", region: "Southern", gender: "female")
jayRock = Rapper.create(name: "Jay Rock", region: "West Coast", gender: 'male')


poledancer = Song.create(title: "Pole Dancer")
slightWork = Song.create(title: "Slight Work")
myBoy = Song.create(title: "My Boy")
runningBack = Song.create(title: "Running Back")
middleChild = Song.create(title: "Middle Child")
motiv8 = Song.create(title: "Motiv8")
aTaleof2Citiez = Song.create(title: "A Tale of 2 Citiez")
forbiddenFruit = Song.create(title: "Forbidden Fruit")
mobTies = Song.create(title: "Mob Ties")
talkup = Song.create(title: "Talk up")
kMT = Song.create(title: "KMT")
dedication = Song.create(title: "Dedication")
grindingAllMyLife = Song.create(title: "Grinding All My Life")
question1 = Song.create(title: "Question # 1")
vociesinmyHead = Song.create(title: "Vocies in my Head/Stick to the Plan")
sacrifices = Song.create(title: "Sacrifices")
blessings = Song.create(title: "Blessings")
monaLisa = Song.create(title: "Mona Lisa")
darkSideofTheMoon = Song.create(title: "Dark Side of The Moon")
sheWill = Song.create(title: "She Will")
gonorrhea = Song.create(title: "Gonorrhea")
hailMary = Song.create(title: "Hail Mary")
dearMama = Song.create(title: "Dear Mama")
runnin = Song.create(title: "Runnin(Dying to Live)")
changes = Song.create(title: "Changes")
beef = Song.create(title: "Beef")
ultimateRush = Song.create(title: "Ultimate Rush")
hypnotize = Song.create(title: "Hypnotize")
theWhat = Song.create(title: "The What")
beattheCase = Song.create(title: "Beat the Case")
trackTwo = Song.create(title: "Track Two")
illuminate = Song.create(title: "Illuminate")
boutThat = Song.create(title: "Bout That")
seenitAll = Song.create(title: "Seen it All")
supaFreak = Song.create(title: "SupaFreak")
moneyTrees = Song.create(title: "Money Trees")
poeticJustice = Song.create(title: "Poetic Justice")
abSoulsOutro = Song.create(title: "Ab-Souls Outro")
bodakYellow = Song.create(title: "Bodak Yellow")
bartierCardi = Song.create(title: "Bartier Cardi")
iDo = Song.create(title: "I Do")
rICO = Song.create(title: "R.I.C.O.")
goingBad = Song.create(title: "Going Bad")
onMe = Song.create(title: "On Me")
dreamsandNightmares = Song.create(title: "Dreams and Nightmares")
both = Song.create(title: "Both")
makeLove = Song.create(title: "Make Love")
wasted = Song.create(title: "Wasted")
freakyGirl = Song.create(title: "Freaky Girl")
iFoundKeisha = Song.create(title: "I Found Keisha")
paranoia = Song.create(title: "Paranoia")
phoneJumpin = Song.create(title: "Phone Jumpin")
workHardPlayHard = Song.create(title: "Work Hard, Play Hard")
onMyLevel = Song.create(title: "On My Level")
gangBang = Song.create(title: "Gang Bang")
letsGetBlown = Song.create(title: "Lets Get Blown")
layLow = Song.create(title: "Lay Low")
richSex = Song.create(title: "Rich Sex")
beezinTheTrap = Song.create(title: "Beez in The Trap")
moment4life = Song.create(title: "Moment 4 life")
wakeUp = Song.create(title: "Wake Up")
bringthePain = Song.create(title: "Bring the Pain")
oneMinuteMan = Song.create(title: "One Minute Man")
sockit2Me = Song.create(title: "Sock it 2 Me")
lostOnes = Song.create(title: "Lost Ones")
dooWop = Song.create(title: "Doo Wop")
toZion = Song.create(title: "To Zion")
bigTalk = Song.create(title: "Big Talk")
s212 = Song.create(title: "212")
s1991 = Song.create(title: "1991")
oOOUUU = Song.create(title: "OOOUUU")
bleed = Song.create(title: "Bleed")
getThisMoney = Song.create(title: "Get this Money")
sexTalk = Song.create(title: "Sex Talk")
makeaBag = Song.create(title: "Make a Bag")
twerk = Song.create(title: "Twerk")
actUp = Song.create(title: "Act Up")
icyGirl = Song.create(title: "Icy Girl")
tipToes = Song.create(title: "Tip Toes")
upNow = Song.create(title: "Up Now")
juicy = Song.create(title: "Juicy")
tiaTamera = Song.create(title: "Tia Tamera")
boasty = Song.create(title: "Boasty")
whatYouWant = Song.create(title: "What You Want")
winSteff = Song.create(title: "Win")
letItBlow = Song.create(title: "Let it Blow")
iHeard = Song.create(title: "I heard")
oSOM = Song.create(title: "OSOM")
wowFreestyle = Song.create(title: "Wow Freestyle")
win = Song.create(title: "Win")
hoodGoneLoveIt = Song.create(title: "Hood Gone Love It")

puts "songs created"
puts "creating features...."

Feature.create(name: "Megan Thee Stallion" ,rapper_id: wale.id, song_id: poledancer.id)
Feature.create(name: "Big Sean" ,rapper_id: wale.id, song_id: slightWork.id)
Feature.create(name: "J. Cole" ,rapper_id: wale.id, song_id: myBoy.id)
Feature.create(name: "Lil Wayne" ,rapper_id: wale.id, song_id: runningBack.id)
Feature.create(name: nil ,rapper_id: jCole.id, song_id: middleChild.id)
Feature.create(name: nil ,rapper_id: jCole.id, song_id: motiv8.id)
Feature.create(name: nil ,rapper_id: jCole.id, song_id: aTaleof2Citiez.id)
Feature.create(name: nil ,rapper_id: jCole.id, song_id: forbiddenFruit.id)
Feature.create(name: nil ,rapper_id: drake.id, song_id: mobTies.id)
Feature.create(name: "Jay Z" ,rapper_id: drake.id, song_id: talkup.id)
Feature.create(name: "Giggs" ,rapper_id: drake.id, song_id: kMT.id)
Feature.create(name: "Kendrick Lamar" ,rapper_id: nipseyHussle.id, song_id: dedication.id)
Feature.create(name: "I don't actually have a feature" ,rapper_id: nipseyHussle.id, song_id: grindingAllMyLife.id)
Feature.create(name: "Snoop Dogg" , rapper_id: nipseyHussle.id, song_id: question1.id)
Feature.create(name: nil ,rapper_id: bigSean.id, song_id: vociesinmyHead.id)
Feature.create(name: "Migos" ,rapper_id: bigSean.id, song_id: sacrifices.id)
Feature.create(name: "Drake" ,rapper_id: bigSean.id, song_id: blessings.id)
Feature.create(name: "Kendrick Lamar" ,rapper_id: lilWayne.id, song_id: monaLisa)
Feature.create(name: "Nicki Minaj" ,rapper_id: lilWayne.id, song_id: darkSideofTheMoon.id)
Feature.create(name: "Drake" ,rapper_id: lilWayne.id, song_id: sheWill.id)
Feature.create(name: "Drake" ,rapper_id: lilWayne.id, song_id: gonorrhea.id)
Feature.create(name: nil ,rapper_id: tupac.id, song_id: hailMary.id)
Feature.create(name: nil ,rapper_id: tupac.id, song_id: dearMama.id)
Feature.create(name: "Notorious BIG" ,rapper_id: tupac.id, song_id: runnin.id)
Feature.create(name: "Talent" ,rapper_id: tupac.id, song_id: changes.id)
Feature.create(name: "Mobb Deep" ,rapper_id: notoriousBIG.id, song_id: beef.id)
Feature.create(name: "Missy Elliot" ,rapper_id: notoriousBIG.id, song_id: ultimateRush.id)
Feature.create(name: nil ,rapper_id: notoriousBIG.id, song_id: hypnotize.id)
Feature.create(name: "Method Man" ,rapper_id: notoriousBIG.id, song_id: theWhat.id)
Feature.create(name: "ScHoolboy Q" ,rapper_id: abSoul.id, song_id: beattheCase.id)
Feature.create(name: nil ,rapper_id: abSoul.id, song_id: trackTwo.id)
Feature.create(name: "Kendrick Lamar" ,rapper_id: abSoul.id, song_id: illuminate.id)
Feature.create(name: "Lil Wayne" ,rapper_id: youngJeezy.id, song_id: boutThat.id)
Feature.create(name: "Jay Z" ,rapper_id: youngJeezy.id, song_id: seenitAll.id)
Feature.create(name: "2 Chainz" ,rapper_id: youngJeezy.id, song_id: supaFreak.id)
Feature.create(name: "Jay Rock" ,rapper_id: kendrickLamar.id, song_id: moneyTrees.id)
Feature.create(name: "ScHoolboy Q" ,rapper_id: kendrickLamar.id, song_id: poeticJustice.id)
Feature.create(name: "Ab Soul" ,rapper_id: kendrickLamar.id, song_id: abSoulsOutro.id)
Feature.create(name: nil ,rapper_id: cardiB.id, song_id: bodakYellow.id)
Feature.create(name: "21 Savage" ,rapper_id: cardiB.id, song_id: bartierCardi.id)
Feature.create(name: "SZA" ,rapper_id: cardiB.id, song_id: iDo.id)
Feature.create(name: "Drake" ,rapper_id: meekMill.id, song_id: rICO.id)
Feature.create(name: "DRAKEEEE!" ,rapper_id: meekMill.id, song_id: goingBad.id)
Feature.create(name: "Cardi B" ,rapper_id: meekMill.id, song_id: onMe.id)
Feature.create(name: nil ,rapper_id: meekMill.id, song_id: dreamsandNightmares.id)
Feature.create(name: "Drake" ,rapper_id: gucciMane.id, song_id: both.id)
Feature.create(name: "Nicki Minaj" ,rapper_id: gucciMane.id, song_id: makeLove.id)
Feature.create(name: "Plies" ,rapper_id: gucciMane.id, song_id: wasted.id)
Feature.create(name: nil ,rapper_id: gucciMane.id, song_id: freakyGirl.id)
Feature.create(name: nil ,rapper_id: daveEast.id, song_id: iFoundKeisha.id)
Feature.create(name: "Young Jeezy" ,rapper_id: daveEast.id, song_id: paranoia.id)
Feature.create(name: "Wiz Khalifa" ,rapper_id: daveEast.id, song_id: phoneJumpin.id)
Feature.create(name: nil ,rapper_id: wizKhalifa.id, song_id: workHardPlayHard.id)
Feature.create(name: "Too $hort" ,rapper_id: wizKhalifa.id, song_id: onMyLevel.id)
Feature.create(name: "Big Sean" ,rapper_id: wizKhalifa.id, song_id: gangBang.id)
Feature.create(name: "Pharrel Williams" ,rapper_id: snoopDogg.id, song_id: letsGetBlown.id)
Feature.create(name: "Nate Dogg" ,rapper_id: snoopDogg.id, song_id: layLow.id)
Feature.create(name: "Lil Wayne" ,rapper_id: nickiMinaj.id, song_id: richSex.id)
Feature.create(name: "2 Chainz" ,rapper_id: nickiMinaj.id, song_id: beezinTheTrap.id)
Feature.create(name: "Drake" ,rapper_id: nickiMinaj.id, song_id: moment4life.id)
Feature.create(name: "Jay Z" ,rapper_id: missyElliot.id, song_id: wakeUp.id)
Feature.create(name: "Method Man" ,rapper_id: missyElliot.id, song_id: bringthePain.id)
Feature.create(name: "Ludacris" ,rapper_id: missyElliot.id, song_id: oneMinuteMan.id)
Feature.create(name: "Da Brat" ,rapper_id: missyElliot.id, song_id: sockit2Me.id)
Feature.create(name: nil ,rapper_id: laurynHill.id, song_id: lostOnes.id)
Feature.create(name: nil ,rapper_id: laurynHill.id, song_id: dooWop.id)
Feature.create(name: "Carlos Santana" ,rapper_id: laurynHill.id, song_id: toZion.id)
Feature.create(name: "Rick Ross" ,rapper_id: azealiaBanks.id, song_id: bigTalk.id)
Feature.create(name: "Lazy Jay" ,rapper_id: azealiaBanks.id, song_id: s212.id)
Feature.create(name: nil ,rapper_id: azealiaBanks.id, song_id: s1991.id)
Feature.create(name: nil ,rapper_id: youngMA.id, song_id: oOOUUU.id)
Feature.create(name: nil ,rapper_id: youngMA.id, song_id: bleed.id)
Feature.create(name: nil ,rapper_id: youngMA.id, song_id: getThisMoney.id)
Feature.create(name: nil ,rapper_id: meganTheeStallion.id, song_id: sexTalk.id)
Feature.create(name: "Moneybagg Yo" ,rapper_id: meganTheeStallion.id, song_id: makeaBag.id)
Feature.create(name: "Cardi B" ,rapper_id: cityGirls.id, song_id: twerk.id)
Feature.create(name: nil ,rapper_id: cityGirls.id, song_id: actUp.id)
Feature.create(name: nil ,rapper_id: saweetie.id, song_id: icyGirl.id)
Feature.create(name: "Quavo" ,rapper_id: saweetie.id, song_id: tipToes.id)
Feature.create(name: "G-Eazy" ,rapper_id: saweetie.id, song_id: upNow.id)
Feature.create(name: nil ,rapper_id: dojoCat.id, song_id: juicy.id)
Feature.create(name: "Rico Nasty" ,rapper_id: dojoCat.id, song_id: tiaTamera.id)
Feature.create(name: "Idris Elba" ,rapper_id: stefflonDon.id, song_id: boasty.id)
Feature.create(name: "Future" ,rapper_id: stefflonDon.id, song_id: whatYouWant.id)
Feature.create(name: "DJ Khaled" ,rapper_id: stefflonDon.id, song_id: winSteff.id)
Feature.create(name: "Molly Brazy" ,rapper_id: cubanDoll.id, song_id: letItBlow.id)
Feature.create(name: "SOB X RBE" ,rapper_id: cubanDoll.id, song_id: iHeard.id)
Feature.create(name: "J. Cole" ,rapper_id: jayRock.id, song_id: oSOM.id)
Feature.create(name: "Kendrick Lamar" ,rapper_id: jayRock.id, song_id: wowFreestyle.id)