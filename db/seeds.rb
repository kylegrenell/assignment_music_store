require ('pry-byebug')
require_relative ('../models/instrument')
require_relative( '../models/accessories' )


Instrument.delete_all()
Accessory.delete_all()


guitar1 = Instrument.new({'brand' => "Fender 52 Reissue", 'type' => "Guitar", 'cost' => 1499.95, 'quantity' => 10, 'cost_price' => 799.95})
guitar1.save()
guitar2 = Instrument.new({'brand' => "Fender Stratocaster", 'type' => "Guitar", 'cost' => 499.95, 'quantity' => 10, 'cost_price' => 249.95})
guitar2.save()
guitar3 = Instrument.new({'brand' => "Gibson ES-335", 'type' => "Guitar", 'cost' => 2999.95, 'quantity' => 5, 'cost_price' => 1499.95})
guitar3.save()
guitar4 = Instrument.new({'brand' => "Epiphone Dot 335", 'type' => "Guitar", 'cost' => 349.95, 'quantity' => 15, 'cost_price' => 150.50})
guitar4.save()
guitar5 = Instrument.new({'brand' => "Gretsch G2420 Streamliner", 'type' => "Guitar", 'cost' => 364.95, 'quantity' => 15, 'cost_price' => 159.99})
guitar5.save()
guitar6 = Instrument.new({'brand' => "Fender Jag-Stang ", 'type' => "Guitar", 'cost' => 549.95, 'quantity' => 10, 'cost_price' => 299.95})
guitar6.save()
guitar7 = Instrument.new({'brand' => "Rick Nielsen’s Five-Neck Hamer", 'type' => "Guitar", 'cost' => 4999.95, 'quantity' => 3, 'cost_price' => 2500.00})
guitar7.save()
guitar8 = Instrument.new({'brand' => "Fender Duo Sonic", 'type' => "Guitar", 'cost' => 489.95, 'quantity' => 15, 'cost_price' => 219.99})
guitar8.save()
guitar9 = Instrument.new({'brand' => "Yamaha F310", 'type' => "Guitar", 'cost' => 149.95, 'quantity' => 20, 'cost_price' => 70.00})
guitar9.save()
guitar10 = Instrument.new({'brand' => "Alhambra Crossover CS-3 CW E5", 'type' => "Guitar", 'cost' => 999.95, 'quantity' => 10, 'cost_price' => 499.90})
guitar10.save()
bass1 = Instrument.new({'brand' => "Fender Deluxe Active P Special", 'type' => "Bass", 'cost' => 785.95, 'quantity' => 10, 'cost_price' => 399.95})
bass1.save()
bass2 = Instrument.new({'brand' => "Sterling by Music Man", 'type' => "Bass", 'cost' => 799.95, 'quantity' => 10, 'cost_price' => 405.50})
bass2.save()
bass3 = Instrument.new({'brand' => "Yamaha BB Series BB424", 'type' => "Bass", 'cost' => 399.95, 'quantity' => 15, 'cost_price' => 199.95})
bass3.save()
bass4 = Instrument.new({'brand' => "Epiphone Goth Thunderbird VI", 'type' => "Bass", 'cost' => 299.95, 'quantity' => 15, 'cost_price' => 149.95})
bass4.save()
bass5 = Instrument.new({'brand' => "Ibanez GSR200", 'type' => "Bass", 'cost' => 199.95, 'quantity' => 20, 'cost_price' => 99.95})
bass5.save()
kit1 = Instrument.new({'brand' => "Ludwig Club Date ", 'type' => "Drums", 'cost' => 925.95, 'quantity' => 5, 'cost_price' => 515.25})
kit1.save()
kit2 = Instrument.new({'brand' => "Gretsch Catalina", 'type' => "Drums", 'cost' => 800.95, 'quantity' => 6, 'cost_price' => 399.95})
kit2.save()
kit3 = Instrument.new({'brand' => "Pearl Export Series", 'type' => "Drums", 'cost' => 785.95, 'quantity' => 7, 'cost_price' => 359.95})
kit3.save()

accessory1 = Accessory.new({'brand' => "Boss Tape Echo", 'type' => "Guitar Pedal", 'cost' => 149.95, 'quantity' => 30, 'cost_price' => 59.95})
accessory1.save()
accessory2 = Accessory.new({'brand' => "Dunlop", 'type' => "Bass Pick", 'cost' => 1, 'quantity' => 199.95, 'cost_price' => 0.15})
accessory2.save()
accessory3 = Accessory.new({'brand' => "Zildjian", 'type' => "Drum Sticks", 'cost' => 19.95, 'quantity' => 100, 'cost_price' => 9.90})
accessory3.save()
accessory4 = Accessory.new({'brand' => "Zildjian", 'type' => "Drum Cymbals", 'cost' => 249.95, 'quantity' => 30, 'cost_price' => 119.90})
accessory4.save()
accessory5 = Accessory.new({'brand' => "Digitech Whammy", 'type' => "Guitar Pedal", 'cost' => 149.95, 'quantity' => 20, 'cost_price' => 69.99})
accessory5.save()
accessory6 = Accessory.new({'brand' => "Ernie Ball", 'type' => "Bass Strap", 'cost' => 19.95, 'quantity' => 100, 'cost_price' => 6.50})
accessory6.save()

# sale1 = Sale.new({'instrument_id' => guitar1.id})
# sale1.save()
# sale2 = Sale.new({'instrument_id' => guitar3.id})
# sale2.save()
# sale3 = Sale.new({'instrument_id' => kit1.id})
# sale3.save()
# sale4 = Sale.new({'instrument_id' => bass1.id})
# sale4.save()
# sale5 = Sale.new({'instrument_id' => guitar7.id})
# sale5.save()

binding.pry
nil
