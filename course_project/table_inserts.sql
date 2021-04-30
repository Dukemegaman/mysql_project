-- Artists insert 
INSERT INTO artists (name) VALUES ('A Day To Remember'), ('Aerosmith'), ('Airbourne'), ('Alexisonfire'), ('Alien Ant Farm'), ('Anacondaz'), ('Andrew W.K.'), ('Asking Alexandria'), ('Beastie Boys'), ('Billy Tallent'), ('Blue Stahli'), ('Bon Jovi'), ('Breaking Benjamin'), ('Bring Me The Horizon'), ('Celldweller'), ('Cypress Hill'), ('Daft Punk'), ('Deep Purple'), ('Disturbed'), ('Does It Offend You, Yeah?'), ('Dope'), ('Eminem'), ('Enter Shikari'), ('Fall Out Boy'), ('Fatboy Slim'), ('Feint'), ('Finger Eleven'), ('Five Finger Death Punch'), ('Foo Fighters'), ('Fort Minor'), ('Franz Ferdinand'), ('GodSmack'), ('Good Charlotte'), ('Green Day'), ('Guns N Roses'), ('Hans Zimmer'), ('HIM'), ('Hollywood Undead'), ('In Flames'), ('Infected Mushroom'), ('Inner Party System'), ('Jimmy Eat World'), ('Justice'), ('Kasabian'), ('Kings of Leon'), ('KISS'), ('Korn'), ('La Roux'), ('Limp Bizkit'), ('Linkin Park'), ('Lynyrd Skynyrd'), ('Mаrilyn Manson'), ('Maroon 5'), ('Metallica'), ('Moby'), ('Muse'), ('My Chemical Romance'), ('Nickelback'), ('Nine Inch Nails'), ('Nirvana'), ('Noize MC'), ('Oasis'), ('One Republic'), ('P.O.D.'), ('Panic! At The Disco'), ('Papa Roach'), ('Paramore'), ('Pendulum'), ('Pink'), ('Poets of the Fall'), ('Pop Evil'), ('Queen'), ('R.E.M.'), ('Radiohead'), ('Rammstein'), ('Red Hot Chili Peppers'), ('Rise Against'), ('Rob Thomas'), ('Rob Zombie'), ('Scars on Broadway'), ('Scorpions'), ('Serj Tankian'), ('Shinedown'), ('Skillet'), ('Slipknot'), ('Stone Sour'), ('Sum 41'), ('System of a Down'), ('Tenacious D'), ('Tesla Boy'), ('The Beach Boys'), ('The Beatles'), ('The Chemical Brothers'), ('The Hatters'), ('The Killers'), ('The Offspring'), ('The Prodigy'), ('Three Days Grace'), ('Tristam'), ('Two Steps From Hell');

-- Albums insert
INSERT INTO albums (name, artists_id, release_date) VALUES
('And Their Name Was Treason','1','2005-05-10'), ('For Those Who Have Heart','1','2007-01-22'), ('Homesick','1','2009-02-03'), ('What Separates Me from You','1','2010-11-15'), ('Common Courtesy','1','2013-10-08'), ('Bad Vibrations','1','2016-09-02'), ('You\'re Welcome','1','2021-03-05'), ('Aerosmith','2','2021-03-05'), ('Get Your Wings','2','1974-03-15'), ('Toys in the Attic','2','1975-04-08'), ('Rocks','2','1976-05-14'), ('Draw the Line','2','1977-12-09'), ('Night in the Ruts','2','1979-11-16'), ('Rock in a Hard Place','2','1982-08-27'), ('Done with Mirrors','2','1985-11-04'), ('Permanent Vacation','2','1987-08-25'), ('Pump','2','1989-09-12'), ('Get a Grip','2','1993-04-20'), ('Nine Lives','2','1997-03-18'), ('Just Push Play','2','2001-03-06'), ('Honkin\' on Bobo','2','2004-03-30'), ('Music from Another Dimension!','2','2012-11-06'), ('AUS','3',null), ('Runnin\' Wild','3','2007-01-01'), ('No Guts. No Glory.','3','2010-01-01'), ('Black Dog Barking','3','2013-01-01'), ('Breakin\' Outta Hell','3','2016-01-01'), ('Boneshaker','3','2019-01-01'), ('Alexisonfire','4','2002-10-31'), ('Watch Out!','4','2004-06-08'), ('Crisis','4','2006-08-22'), ('Old Crows / Young Cardinals','4','2009-06-23'), ('Greatest Hits','5','1999-01-01'), ('Anthology','5','2001-01-01'), ('Truant','5','2003-01-01'), ('Up in the Attic','5','2006-01-01'), ('Always and Forever','5','2015-01-01'), ('Смачные ништяки','6','2009-01-01'), ('Дети и радуга','6','2012-01-01'), ('Без паники','6','2014-01-01'), ('Байки инсайдера','6','2015-01-01'), ('Выходи за меня','6','2017-01-01'), ('Я тебя никогда','6','2018-01-01'), ('Перезвони мне +79995771202','6','2021-01-01'), ('I Get Wet','7','2001-01-01'), ('The Wolf','7','2003-01-01'), ('Close Calls with Brick Walls','7','2006-01-01'), ('55 Cadillac','7','2009-01-01'), ('You\'re Not Alone','7','2018-01-01'), ("'Whatever People Say I Am, That\'s What I\'m Not'",'36','2006-01-01'), ('Favourite Worst Nightmare','36','2007-01-01'), ('Humbug','36','2009-01-01'), ('Suck It and See','36','2011-01-01'), ('AM','36','2013-01-01'), ('Tranquility Base Hotel & Casino','36','2018-01-01'), ('Stand Up and Scream','8','2009-09-15'), ('Reckless & Relentless','8','2011-04-05'), ('From Death to Destiny','8','2013-08-06'), ('The Black','8','2016-03-25'), ('Asking Alexandria','8','2017-12-15'), ('Like a House On Fire','8','2020-05-15'), ('Licensed to Ill','9','1986-11-15'), ('Paul\'s Boutique','9','1989-07-25'), ('Check Your Head','9','1992-04-21'), ('Ill Communication','9','1994-05-23'), ('Hello Nasty','9','1998-07-14'), ('To the 5 Boroughs','9','2004-06-15'), ('The Mix-Up','9','2007-06-26'), ('Hot Sauce Committee Part Two','9','2011-05-03'), ('Watoosh!','10','1998-01-01'), ('Billy Talent','10','2003-01-01'), ('Billy Talent II','10','2006-01-01'), ('Billy Talent III','10','2009-01-01'), ('Dead Silence','10','2012-01-01'), ('Afraid of Heights','10','2016-01-01'), ('Cheshire Cat','99','1994-01-01'), ('Dude Ranch','99','1997-01-01'), ('Enema of the State','99','1999-01-01'), ('Take Off Your Pants and Jacket','99','2001-01-01'), ('Blink-182','99','2003-01-01'), ('Neighborhoods','99','2011-01-01'), ('California','99','2016-01-01'), ('Nine','99','2019-01-01'), ('Antisleep Vol. 01','11','2008-12-20'), ('Blue Stahli','11','2011-03-02'), ('Antisleep Vol. 02','11','2011-12-09'), ('Antisleep Vol. 03','11','2012-12-18'), ('The Devil','11','2015-10-02'), ('Antisleep Vol. 04','11','2017-08-25'), ('Quartz','11','2020-10-02'), ('Copper','11','2020-11-13'), ('Obsidian','11','2021-01-15'), ('Bon Jovi','12','1984-01-21'), ('7800° Fahrenheit','12','1985-04-12'), ('Slippery When Wet','12','1986-08-18'), ('New Jersey','12','1988-09-13'), ('Keep the Faith','12','1992-11-03'), ('These Days','12','1995-06-27'), ('Crush','12','2000-06-13'), ('Bounce','12','2002-10-08'), ('Have a Nice Day','12','2005-09-20'), ('Lost Highway','12','2007-06-08'), ('The Circle','12','2009-11-10'), ('What About Now','12','2013-03-08'), ('Burning Bridges','12','2015-08-21'), ('Saturate','13','2002-08-27'), ('We Are Not Alone','13','2004-06-29'), ('Phobia','13','2006-08-08'), ('Dear Agony','13','2009-09-29'), ('Dark Before Dawn','13','2015-06-23'), ('Ember','13','2018-04-13'), ('Count Your Blessings','14','2006-10-30'), ('Suicide Season','14','2008-11-18'), ('There Is a Hell Believe Me I\'ve Seen It. There Is a Heaven Let\'s Keep It a Secret.','14','2010-10-04'), ('Sempiternal','14','2013-04-01'), ('That\'s the Spirit','14','2015-09-11'), ('Amo','14','2019-01-25'), ('Celldweller','15','2003-02-11'), ('Soundtrack for the Voices in My Head Vol. 01','15','2008-12-16'), ('Wish Upon a Blackstar','15','2012-06-12'), ('Soundtrack for the Voices in My Head Vol. 2','15','2012-07-24'), ('End of an Empire','15','2015-11-06'), ('Soundtrack for the Voices in My Head Vol. 03','15','2016-09-02'), ('Offworld','15','2017-07-28'), ('Cypress Hill','16','1991-08-13'), ('Black Sunday','16','1993-07-20'), ('Cypress Hill III: Temples of Boom','16','1995-10-31'), ('Cypress Hill IV','16','1998-10-06'), ('Skull & Bones','16','2000-04-25'), ('Stoned Raiders','16','2001-12-04'), ('Till Death Do Us Part','16','2004-03-23'), ('Rise Up','16','2010-04-20'), ('Elephants on Acid','16','2018-09-28'), ('Homework','17','1997-01-01'), ('Discovery','17','2001-01-01'), ('Human After All','17','2005-01-01'), ('Random Access Memories','17','2013-01-01'), ('Shades of Deep Purple','18','1968-07-01'), ('The Book of Taliesyn','18','1968-12-01'), ('Deep Purple','18','1969-06-01'), ('Deep Purple in Rock','18','1970-06-01'), ('Fireball','18','1971-07-01'), ('Machine Head','18','1972-05-01'), ('Who Do We Think We Are','18','1973-01-01'), ('Burn','18','1974-02-01'), ('Stormbringer','18','1974-12-01'), ('Come Taste the Band','18','1975-10-01'), ('Perfect Strangers','18','1984-11-01'), ('The House of Blue Light','18','1987-01-01'), ('Slaves and Masters','18','1990-10-01'), ('The Battle Rages On…','18','1993-07-01'), ('Purpendicular','18','1996-02-01'), ('Abandon','18','1998-05-01'), ('Bananas','18','2003-09-01'), ('Rapture of the Deep','18','2005-10-01'), ('Now What?!','18','2013-04-01'), ('Infinite','18','2017-04-01'), ('Whoosh!','18','2020-08-01'), ('The Sickness','19','2000-01-01'), ('Believe','19','2002-01-01'), ('Ten Thousand Fists','19','2005-01-01'), ('Indestructible','19','2008-01-01'), ('Asylum','19','2010-01-01'), ('Immortalized','19','2015-01-01'), ('Evolution','19','2018-01-01'), ('You Have No Idea What You\'re Getting Yourself Into','20','2008-01-01'), ('Don\'t Say We Didn\'t Warn You','20','2011-01-01'), ('Felons and Revolutionaries','21','1999-01-01'), ('Life','21','2001-01-01'), ('Group Therapy','21','2003-01-01'), ('American Apathy','21','2005-01-01'), ('No Regrets','21','2009-01-01'), ('Blood Money Part 1','21','2016-01-01'), ('Infinite','22','1996-11-12'), ('The Slim Shady LP','22','1999-02-23'), ('The Marshall Mathers LP','22','2000-05-23'), ('The Eminem Show','22','2002-05-26'), ('Encore','22','2004-11-12'), ('Relapse','22','2009-05-15'), ('Recovery','22','2010-06-18'), ('The Marshall Mathers LP 2','22','2013-11-05'), ('Revival','22','2017-12-15'), ('Kamikaze','22','2018-08-31'), ('Music to Be Murdered By','22','2020-01-17'), ('Take to the Skies','23','2007-03-19'), ('Common Dreads','23','2009-06-15'), ('A Flash Flood of Colour','23','2012-01-16'), ('The Mindsweep','23','2015-01-19'), ('The Spark','23','2017-09-22'), ('Take This to Your Grave','24','2003-01-01'), ('From Under the Cork Tree','24','2005-01-01'), ('Infinity on High','24','2007-01-01'), ('Folie à Deux','24','2008-01-01'), ('Save Rock and Roll','24','2013-01-01'), ('American Beauty/American Psycho','24','2015-01-01'), ('Mania','24','2018-01-01'), ('Better Living Through Chemistry','25','1996-09-16'), ('You\'ve Come a Long Way, Baby','25','1998-10-19'), ('Halfway Between the Gutter and the Stars','25','2000-11-06'), ('Palookaville','25','2004-10-04'), ('Clockwork Hearts','26',null), ('Fall Away EP','26',null), ('Always Here','26',null), ('Always Here EP','26',null), ('One Last Time EP','26',null), ('Fall Away','26',null), ('Letters from Chutney','27','1995-01-01'), ('Tip','27','1997-01-01'), ('The Greyest of Blue Skies','27','2000-01-01'), ('Finger Eleven','27','2003-01-01'), ('Them vs. You vs. Me','27','2007-01-01'), ('Life Turns Electric','27','2010-01-01'), ('Five Crooked Lines','27','2015-01-01'), ('The Way of the Fist','28','2007-07-31'), ('War Is the Answer','28','2009-09-22'), ('American Capitalist','28','2011-10-11'), ('The Wrong Side of Heaven and the Righteous Side of Hell Volume 1','28','2013-07-30'), ('The Wrong Side of Heaven and the Righteous Side of Hell Volume 2','28','2013-11-19'), ('Got Your Six','28','2015-09-04'), ('And Justice For None','28','2018-05-18'), ('F8','28','2020-02-28'), ('Foo Fighters','29','1995-01-01'), ('The Colour and the Shape','29','1997-01-01'), ('There Is Nothing Left to Lose','29','1999-01-01'), ('One by One','29','2002-01-01'), ('In Your Honor','29','2005-01-01'), ("'Echoes, Silence, Patience & Grace'",'29','2007-01-01'), ('Wasting Light','29','2011-01-01'), ('Sonic Highways','29','2014-01-01'), ('Concrete and Gold','29','2017-01-01'), ('The Rising Tied','30','2005-01-01'), ('Franz Ferdinand','31','2004-01-01'), ('You Could Have It So Much Better','31','2005-01-01'), ('Tonight: Franz Ferdinand','31','2009-01-01'), ("'Right Thoughts, Right Words, Right Action'",'31','2013-01-01'), ('Always Ascending','31','2018-01-01'), ('Godsmack','32','1998-08-25'), ('Awake','32','2000-10-31'), ('Faceless','32','2003-04-08'), ('IV','32','2006-04-25'), ('The Oracle','32','2010-05-04'), ('1000hp','32','2014-08-05'), ('When Legends Rise','32','2018-04-27'), ('Good Charlotte','33','2000-09-26'), ('The Young and the Hopeless','33','2002-10-01'), ('The Chronicles of Life and Death','33','2004-10-05'), ('Good Morning Revival','33','2007-03-27'), ('Cardiology','33','2010-11-02'), ('Youth Authority','33','2016-07-15'), ('Generation Rx','33','2018-09-14'), ('Gorillaz','100','2001-01-01'), ('Demon Days','100','2005-01-01'), ('Plastic Beach','100','2010-01-01'), ('The Fall','100','2011-01-01'), ('Humanz','100','2017-01-01'), ('The Now Now','100','2018-01-01'), ("'Song Machine, Season One: Strange Timez'",'100','2020-01-01'), ('39/Smooth','34','1990-01-01'), ('Kerplunk','34','1992-01-01'), ('Dookie','34','1994-01-01'), ('Insomniac','34','1995-01-01'), ('Nimrod','34','1997-01-01'), ('Warning:','34','2000-01-01'), ('American Idiot','34','2004-01-01'), ('21st Century Breakdown','34','2009-01-01'), ('¡Uno!','34','2012-01-01'), ('¡Dos!','34','2012-01-01'), ('¡Tré!','34','2013-01-01'), ('Revolution Radio','34','2016-01-01'), ('Father of All Motherfuckers','34','2020-01-01'), ('Appetite for Destruction','35','1987-07-21'), ('G N\' R Lies','35','1988-11-29'), ('Use Your Illusion I','35','1991-09-17'), ('Use Your Illusion II','35','1991-09-17'), ("'""The Spaghetti Incident?""'",'35','1993-11-23'), ('Chinese Democracy','35','2008-11-23'), ('Greatest Love Songs Vol. 666','37','1997-01-01'), ('Razorblade Romance','37','1999-01-01'), ('Deep Shadows and Brilliant Highlights','37','2001-01-01'), ('Love Metal','37','2003-01-01'), ('Dark Light','37','2005-01-01'), ('Venus Doom','37','2007-01-01'), ('Screamworks: Love in Theory and Practice','37','2010-01-01'), ('Tears on Tape','37','2013-01-01'), ('Swan Songs','38','2008-01-01'), ('American Tragedy','38','2011-01-01'), ('Notes from the Underground','38','2013-01-01'), ('Day of the Dead','38','2015-01-01'), ('Five','38','2017-01-01'), ("'New Empire, Vol. 1'",'38','2020-01-01'), ('Lunar Strain','39','1994-04-01'), ('The Jester Race','39','1996-02-20'), ('Whoracle','39','1997-10-27'), ('Colony','39','1999-05-31'), ('Clayman','39','2000-07-03'), ('Reroute to Remain','39','2002-09-02'), ('Soundtrack to Your Escape','39','2004-03-29'), ('Come Clarity','39','2006-02-03'), ('A Sense of Purpose','39','2008-04-04'), ('Sounds of a Playground Fading','39','2011-06-21'), ('Siren Charms','39','2014-09-09'), ('Battles','39','2016-11-11'), ("'I, The Mask'",'39','2019-03-01'), ('The Gathering','40','1999-03-01'), ('Classical Mushroom','40','2000-06-20'), ('B.P. Empire','40','2001-03-01'), ('Converting Vegetarians','40','2003-04-09'), ('IM the Supervisor','40','2004-09-10'), ('Vicious Delicious','40','2007-03-26'), ('Legend of the Black Shawarma','40','2009-09-08'), ('Army of Mushrooms','40','2012-05-08'), ('Converting Vegetarians II','40','2015-09-11'), ('Return to the Sauce','40','2017-01-27'), ('Head of NASA and the 2 Amish Boys','40','2018-12-12'), ('More Than Just a Name','40','2020-03-23'), ('Innerpartysystem','41','2008-09-30'), ('Jimmy Eat World','42','1994-01-01'), ('Static Prevails','42','1996-01-01'), ('Clarity','42','1999-01-01'), ('Bleed American','42','2001-01-01'), ('Futures','42','2004-01-01'), ('Chase This Light','42','2007-01-01'), ('Invented','42','2010-01-01'), ('Damage','42','2013-01-01'), ('Integrity Blues','42','2016-01-01'), ('Cross','43','2007-06-11'), ("'Audio, Video, Disco'",'43','2011-10-24'), ('Woman','43','2016-11-18'), ('Kasabian','44','2004-09-06'), ('Empire','44','2006-08-28'), ('West Ryder Pauper Lunatic Asylum','44','2009-06-08'), ('Velociraptor!','44','2011-09-19'), ('48:13:00','44','2014-06-09'), ('For Crying Out Loud','44','2017-05-05'), ('Youth and Young Manhood','45','2003-01-01'), ('Aha Shake Heartbreak','45','2004-01-01'), ('Because of the Times','45','2007-01-01'), ('Only by the Night','45','2008-01-01'), ('Come Around Sundown','45','2010-01-01'), ('Hotter Than','46','1974-10-22'), ('Rock and Roll','46','1976-11-11'), ('Kiss','46','1974-01-01'), ('Dressed to Kill','46','1975-01-01'), ('Destroyer','46','1976-01-01'), ('Love Gun','46','1977-01-01'), ('Dynasty','46','1979-01-01'), ('Unmasked','46','1980-01-01'), ("'Music from ""The Elder""'",'46','1981-01-01'), ('Creatures of the Night','46','1982-01-01'), ('Lick It Up','46','1983-01-01'), ('Animalize','46','1984-01-01'), ('Asylum','46','1985-01-01'), ('Crazy Nights','46','1987-01-01'), ('Hot in the Shade','46','1989-01-01'), ('Revenge','46','1992-01-01'), ('Carnival of Souls','46','1997-01-01'), ('Psycho Circus','46','1998-01-01'), ('Sonic Boom','46','2009-01-01'), ('Monster','46','2012-01-01'), ('Korn','47','1994-10-11'), ('Life Is Peachy','47','1996-10-15'), ('Follow The Leader','47','1998-08-18'), ('Issues','47','1999-11-16'), ('Untouchables','47','2002-06-11'), ('Take a Look in the Mirror','47','2003-11-21'), ('See You on the Other Side','47','2005-12-06'), ('Untitled','47','2007-07-31'), ('Korn III: Remember Who You Are','47','2010-07-13'), ('The Path of Totality','47','2011-12-06'), ('The Paradigm Shift','47','2013-10-01'), ('The Serenity of Suffering','47','2016-10-21'), ('The Nothing','47','2019-09-13'), ('La Roux','48','2009-06-26'), ('Trouble in Paradise','48','2014-07-18'), ('Supervision','48','2020-02-07'), ("'Three Dollar Bill, Yall$'",'49','1997-01-01'), ('Significant Other','49','1999-01-01'), ('Chocolate Starfish and the Hotdog Flavored Water','49','2000-01-01'), ('Results May Vary','49','2003-01-01'), ('Gold Cobra','49','2011-01-01'), ('Hybrid Theory','50','2000-01-01'), ('Meteora','50','2003-01-01'), ('Minutes to Midnight','50','2007-01-01'), ('A Thousand Suns','50','2010-01-01'), ('Living Things','50','2012-01-01'), ('The Hunting Party','50','2014-01-01'), ('One More Light','50','2017-01-01'), ('(Pronounced \'Lĕh-\'nérd \'Skin-\'nérd)','51','1973-01-01'), ('Second Helping','51','1974-01-01'), ('Nuthin\' Fancy','51','1975-01-01'), ('Gimme Back My Bullets','51','1976-01-01'), ('Street Survivors','51','1977-01-01'), ('Lynyrd Skynyrd 1991','51','1991-01-01'), ('The Last Rebel','51','1993-01-01'), ('Endangered Species','51','1994-01-01'), ('Twenty','51','1997-01-01'), ('Edge of Forever','51','1999-01-01'), ('Christmas Time Again','51','2000-01-01'), ('Vicious Cycle','51','2003-01-01'), ('God & Guns','51','2009-01-01'), ('Last of a Dyin\' Breed','51','2012-01-01'), ('Portrait of an American Family','52','1994-01-01'), ('Antichrist Superstar','52','1996-01-01'), ('Mechanical Animals','52','1998-01-01'), ('Holy Wood','52','2000-01-01'), ('The Golden Age of Grotesque','52','2003-01-01'), ("'Eat Me, Drink Me'",'52','2007-01-01'), ('The High End of Low','52','2009-01-01'), ('Born Villain','52','2012-01-01'), ('The Pale Emperor','52','2015-01-01'), ('Heaven Upside Down','52','2017-01-01'), ('We Are Chaos','52','2020-01-01'), ('Songs About Jane','53','2002-06-25'), ('It Won\'t Be Soon Before Long','53','2007-05-22'), ('Hands All Over','53','2010-09-21'), ('Overexposed','53','2012-06-26'), ('V','53','2014-09-02'), ('Red Pill Blues','53','2017-11-03'), ('Kill \'Em All','54','1983-01-01'), ('Ride the Lightning','54','1984-01-01'), ('Master of Puppets','54','1986-01-01'), ('...And Justice for All','54','1988-01-01'), ('Metallica (Black Album)','54','1991-01-01'), ('Load','54','1996-01-01'), ('ReLoad','54','1997-01-01'), ('St. Anger','54','2003-01-01'), ('Death Magnetic','54','2008-01-01'), ('Hardwired...To Self-Destruct','54','2016-01-01'), ('Moby','55','1992-06-27'), ('Ambient','55','1993-08-17'), ('Everything Is Wrong','55','1995-03-14'), ('Animal Rights','55','1996-09-23'), ('Play','55','1999-05-17'), ('18','55','2002-05-14'), ('Hotel','55','2005-03-14'), ('Last Night','55','2008-03-29'), ('Wait For Me','55','2009-06-30'), ('Destroyed','55','2011-05-13'), ('Innocents','55','2013-10-01'), ('Long Ambients 1: Calm. Sleep.','55','2016-02-25'), ('These Systems Are Failing','55','2016-10-14'), ('More Fast Songs About the Apocalypse','55','2017-06-12'), ("'Everything Was Beautiful, and Nothing Hurt'",'55','2018-03-02'), ('Long Ambients 2','55','2019-03-15'), ('All Visible Objects','55','2020-05-15'), ('Showbiz','56','1999-01-01'), ('Origin of Symmetry','56','2001-01-01'), ('Absolution','56','2003-01-01'), ('Black Holes and Revelations','56','2006-01-01'), ('The Resistance','56','2009-01-01'), ('The 2nd Law','56','2012-01-01'), ('Drones','56','2015-01-01'), ('Simulation Theory','56','2018-01-01'), ("'I Brought You My Bullets, You Brought Me Your Love'",'57','2002-01-01'), ('Three Cheers for Sweet Revenge','57','2004-01-01'), ('The Black Parade','57','2006-01-01'), ('Danger Days: The True Lives of the Fabulous Killjoys','57','2010-01-01'), ('Curb','58','1996-01-01'), ('The State','58','2000-01-01'), ('Silver Side Up','58','2001-01-01'), ('The Long Road','58','2003-01-01'), ('All the Right Reasons','58','2005-01-01'), ('Dark Horse','58','2008-01-01'), ('Here and Now','58','2011-01-01'), ('The Slip','59','2008-07-22'), ('Pretty Hate Machine','59','1989-01-01'), ('The Downward Spiral','59','1994-01-01'), ('The Fragile','59','1999-01-01'), ('With Teeth','59','2005-01-01'), ('Ghosts I–IV','59','2008-01-01'), ('Hesitation Marks','59','2013-01-01'), ('Bleach','60','1989-01-01'), ('Nevermind','60','1991-01-01'), ('In Utero','60','1993-01-01'), ('The Greatest Hits Vol. 1','61','2008-01-01'), ('Последний альбом','61','2010-01-01'), ('Новый альбом','61','2012-01-01'), ('Protivo Gunz','61','2013-01-01'), ('Неразбериха','61','2013-01-01'), ('Hard Reboot','61','2014-01-01'), ('Царь горы','61','2016-01-01'), ('Хипхопера: Орфей & Эвридика','61','2018-01-01'), ('Definitely Maybe','62','1994-01-01'), ('(What\'s the Story) Morning Glory?','62','1995-01-01'), ('Be Here Now','62','1997-01-01'), ('Standing on the Shoulder of Giants','62','2000-01-01'), ('Heathen Chemistry','62','2002-01-01'), ('Don\'t Believe the Truth','62','2005-01-01'), ('Dig Out Your Soul','62','2008-01-01'), ('Dreaming Out Loud','63','2007-01-01'), ('Waking Up','63','2009-01-01'), ('Native','63','2013-01-01'), ('Oh My My','63','2016-01-01'), ('Snuff the Punk','64','1994-01-25'), ('Brown','64','1996-10-08'), ('The Fundamental Elements of Southtown','64','1999-08-17'), ('Satellite','64','2001-09-11'), ('Payable on Death','64','2003-11-04'), ('Testify','64','2006-01-24'), ('When Angels & Serpents Dance','64','2008-04-08'), ('Murdered Love','64','2012-07-10'), ('SoCal Sessions','64','2014-11-17'), ('The Awakening','64','2015-08-21'), ('Circles','64','2018-11-16'), ('A Fever You Can\'t Sweat Out','65','2005-09-27'), ('Pretty. Odd.','65','2008-03-21'), ('Vices & Virtues','65','2011-03-18'), ("'Too Weird to Live, Too Rare to Die!'",'65','2013-10-08'), ('Death of a Bachelor','65','2016-01-15'), ('Pray for the Wicked','65','2018-06-22'), ('Old Friends from Young Years','66','1997-01-01'), ('Infest','66','2000-01-01'), ('Lovehatetragedy','66','2002-01-01'), ('Getting Away with Murder','66','2004-01-01'), ('The Paramour Sessions','66','2006-01-01'), ('Metamorphosis','66','2009-01-01'), ('The Connection','66','2012-01-01'), ('F.E.A.R.','66','2015-01-01'), ('Crooked Teeth','66','2017-01-01'), ('Who Do You Trust?','66','2019-01-01'), ('All We Know Is Falling','67','2005-07-26'), ('Riot!','67','2007-06-12'), ('Brand New Eyes','67','2009-09-29'), ('Paramore','67','2013-04-05'), ('After Laughter','67','2017-05-12'), ('Hold Your Colour','68','2005-01-01'), ('In Silico','68','2008-01-01'), ('Immersion','68','2010-01-01'), ('Can\'t Take Me Home','69','2000-04-04'), ('Missundaztood','69','2001-11-20'), ('Try This','69','2003-11-11'), ('I\'m Not Dead','69','2006-04-04'), ('Funhouse','69','2008-10-28'), ('The Truth About Love','69','2012-09-18'), ('Beautiful Trauma','69','2017-10-13'), ('Hurts 2B Human','69','2019-04-26'), ('Signs of Life','70','2005-01-19'), ('Carnival of Rust','70','2006-04-12'), ('Revolution Roulette','70','2008-03-26'), ('Twilight Theater','70','2010-03-17'), ('Temple of Thought','70','2012-03-21'), ('Jealous Gods','70','2014-09-19'), ('Clearview','70','2016-09-30'), ('Lipstick on the Mirror','71','2008-08-12'), ('War of Angels','71','2011-07-05'), ('Onyx','71','2013-05-14'), ('Up','71','2015-08-21'), ('Pop Evil','71','2018-02-16'), ('Versatile','71','2021-05-21'), ('Sheer Heart Attack','72',null), ('Flash Gordon','72',null), ('Queen','72','1973-01-01'), ('Queen II','72','1974-01-01'), ('A Night at the Opera','72','1975-01-01'), ('A Day at the Races','72','1976-01-01'), ('News of the World','72','1977-01-01'), ('Jazz','72','1978-01-01'), ('The Game','72','1980-01-01'), ('Hot Space','72','1982-01-01'), ('The Works','72','1984-01-01'), ('A Kind of Magic','72','1986-01-01'), ('The Miracle','72','1989-01-01'), ('Innuendo','72','1991-01-01'), ('Made in Heaven','72','1995-01-01'), ('Murmur','73','1983-04-12'), ('Reckoning','73','1984-04-09'), ('Fables of the Reconstruction','73','1985-06-10'), ('Lifes Rich Pageant','73','1986-07-28'), ('Document','73','1987-09-01'), ('Green','73','1988-11-07'), ('Out of Time','73','1991-03-12'), ('Automatic for the People','73','1992-10-05'), ('Monster','73','1994-09-27'), ('New Adventures in Hi-Fi','73','1996-09-10'), ('Up','73','1998-10-27'), ('Reveal','73','2001-05-15'), ('Around the Sun','73','2004-10-05'), ('Accelerate','73','2008-04-01'), ('Collapse into Now','73','2011-03-08'), ('Pablo Honey','74','1993-01-01'), ('The Bends','74','1995-01-01'), ('OK Computer','74','1997-01-01'), ('Kid A','74','2000-01-01'), ('Amnesiac','74','2001-01-01'), ('Hail to the Thief','74','2003-01-01'), ('In Rainbows','74','2007-01-01'), ('The King of Limbs','74','2011-01-01'), ('A Moon Shaped Pool','74','2016-01-01'), ('Herzeleid','75','1995-09-24'), ('Sehnsucht','75','1997-08-22'), ('Mutter','75','2001-04-02'), ("'Reise, Reise'",'75','2004-09-27'), ('Rosenrot','75','2005-10-28'), ('Liebe ist für alle da','75','2009-10-16'), ('Untitled','75','2019-05-17'), ('The Red Hot Chili Peppers','76','1984-01-01'), ('Freaky Styley','76','1985-01-01'), ('The Uplift Mofo Party Plan','76','1987-01-01'), ('Mother’s Milk','76','1989-01-01'), ('Blood Sugar Sex Magik','76','1991-01-01'), ('One Hot Minute','76','1995-01-01'), ('Californication','76','1999-01-01'), ('By the Way','76','2002-01-01'), ('Stadium Arcadium','76','2006-01-01'), ('I’m with You','76','2011-01-01'), ('The Getaway','76','2016-01-01'), ('The Unraveling','77','2001-04-24'), ('Revolutions per Minute','77','2003-04-08'), ('Siren Song of the Counter Culture','77','2004-08-10'), ('The Sufferer & the Witness','77','2006-07-04'), ('Appeal to Reason','77','2008-10-07'), ('Endgame','77','2011-03-15'), ('The Black Market','77','2014-07-15'), ('Wolves','77','2017-06-09'), ('...Something to Be','78','2005-04-05'), ('Cradlesong','78','2009-06-30'), ('The Great Unknown','78','2015-08-21'), ('Chip Tooth Smile','78','2019-04-26'), ('Hellbilly Deluxe','79','1998-08-25'), ('The Sinister Urge','79','2001-11-13'), ('Educated Horses','79','2006-03-28'), ('Hellbilly Deluxe 2','79','2010-02-02'), ('Venomous Rat Regeneration Vendor','79','2013-04-23'), ('The Electric Warlock Acid Witch Satanic Orgy Celebration Dispenser','79','2016-04-29'), ('The Lunar Injection Kool Aid Eclipse Conspiracy','79','2021-03-12'), ('Scars on Broadway','80','2008-01-01'), ('Dictator[en]','80','2018-01-01'), ('Lonesome Crow','81','1972-01-01'), ('Fly to the Rainbow','81','1974-01-01'), ('In Trance','81','1975-01-01'), ('Virgin Killer','81','1976-01-01'), ('Taken by Force','81','1977-01-01'), ('Lovedrive','81','1979-01-01'), ('Animal Magnetism','81','1980-01-01'), ('Blackout','81','1982-01-01'), ('Love at First Sting','81','1984-01-01'), ('Savage Amusement','81','1988-01-01'), ('Crazy World','81','1990-01-01'), ('Face the Heat','81','1993-01-01'), ('Pure Instinct','81','1996-01-01'), ('Eye II Eye','81','1999-01-01'), ('Unbreakable','81','2004-01-01'), ('Humanity: Hour I','81','2007-01-01'), ('Sting in the Tail','81','2010-01-01'), ('Return to Forever','81','2015-01-01'), ('Elect the Dead','82','2007-01-01'), ('Imperfect Harmonies','82','2010-01-01'), ('Harakiri','82','2012-01-01'), ('Orca','82','2013-01-01'), ('Leave a Whisper','83','2003-05-27'), ('Us and Them','83','2005-10-04'), ('The Sound of Madness','83','2008-06-24'), ('Amaryllis','83','2012-03-27'), ('Threat to Survival','83','2015-09-18'), ('Attention Attention','83','2018-05-04'), ('Skillet','84','1996-01-01'), ("'Hey You, I Love Your Soul'",'84','1998-01-01'), ('Invincible','84','2000-01-01'), ('Alien Youth','84','2001-01-01'), ('Collide','84','2003-01-01'), ('Comatose','84','2006-01-01'), ('Awake','84','2009-01-01'), ('Rise','84','2013-01-01'), ('Unleashed • Unleashed Beyond','84','2016-01-01'), ('Victorious','84','2019-01-01'), ('Slipknot','85','1999-01-01'), ('Iowa','85','2001-01-01'), ('Vol. 3: The Subliminal Verses','85','2004-01-01'), ('All Hope Is Gone','85','2008-01-01'), ('.5: The Gray Chapter','85','2014-01-01'), ('We Are Not Your Kind','85','2019-01-01'), ('Stone Sour','86','2002-08-27'), ('Come What(ever) May','86','2006-08-01'), ('Audio Secrecy','86','2010-09-07'), ('House of Gold and Bones Part 1','86','2012-10-23'), ('House of Gold and Bones Part 2','86','2013-04-09'), ('Hydrograd','86','2017-06-30'), ('All Killer No Filler','87','2001-01-01'), ('Does This Look Infected?','87','2002-01-01'), ('Chuck','87','2004-01-01'), ('Underclass Hero','87','2007-01-01'), ('Screaming Bloody Murder','87','2011-01-01'), ('13 Voices','87','2016-01-01'), ('Order in Decline','87','2019-01-01'), ('Hypnotize','88','2005-11-22'), ('System of a Down','88','1998-01-01'), ('Toxicity','88','2001-01-01'), ('Steal This Album!','88','2002-01-01'), ('Mezmerize','88','2005-01-01'), ('Tenacious D','89','2001-09-25'), ('The Pick of Destiny','89','2006-11-14'), ('Rize of the Fenix','89','2012-05-15'), ('Post-Apocalypto','89','2018-11-02'), ('Modern Thrills','90','2010-01-01'), ('The Universe Made of Darkness','90','2013-01-01'), ('Remedy','90','2018-01-01'), ('Андропов','90','2020-01-01'), ('Surfin’ Safari','91','1962-10-01'), ('Surfin’ U.S.A.','91','1963-03-25'), ('Surfer Girl','91','1963-09-16'), ('Little Deuce Coupe','91','1963-10-07'), ('Shut Down Volume 2','91','1964-03-02'), ('All Summer Long','91','1964-07-13'), ('The Beach Boys’ Christmas Album','91','1964-11-09'), ('The Beach Boys Today!','91','1965-03-08'), ('Please Please Me','92','1963-03-22'), ('With the Beatles[B]','92','1963-11-22'), ('Introducing... The Beatles','92','1964-01-10'), ('Meet the Beatles!','92','1964-01-20'), ('Twist and Shout','92','1964-02-03'), ('The Beatles\' Second Album','92','1964-04-10'), ('The Beatles\' Long Tall Sally','92','1964-05-11'), ('A Hard Day\'s Night','92','1964-06-26'), ('Things We Said Today','92','1964-07-10'), ('Something New','92','1964-07-20'), ('Beatles for Sale','92','1964-12-04'), ('Beatles \'65','92','1964-12-15'), ('Beatles VI','92','1965-06-14'), ('Help!','92','1965-09-06'), ('I’m Down','92','1965-09-13'), ('Rubber Soul','92','1965-12-03'), ('We Can Work It Out','92','1965-12-06'), ('Yesterday and Today','92','1966-06-20'), ('Revolver','92','1966-08-05'), ('Yellow Submarine / Eleanor Rigby','92','1966-08-08'), ('Sgt. Pepper\'s Lonely Hearts Club Band','92','1967-05-26'), ('Magical Mystery Tour','92','1967-11-27'), ("'The Beatles (""""The White Album"""")'",'92','1968-11-22'), ('Yellow Submarine[F]','92','1969-01-13'), ('Abbey Road','92','1969-09-26'), ('Let It Be','92','1970-05-08'), ('Exit Planet Dust','93','1995-06-26'), ('Dig Your Own Hole','93','1997-04-07'), ('Surrender','93','1999-06-21'), ('Come with Us','93','2002-01-28'), ('Push the Button','93','2005-01-24'), ('We Are the Night','93','2007-07-02'), ('Further','93','2010-06-07'), ('Born in the Echoes','93','2015-07-17'), ('No Geography','93','2019-04-12'), ('Полная шляпа','94','1965-03-09'), ("'Forever Young, Forever Drunk'",'94','1965-03-10'), ('No Comments','94','1965-03-11'), ('Forte & Piano','94','1965-03-12'), ('Bathroom (Original Theater Play Soundtrack)','94','1965-03-13'), ('Hot Fuss','95','1965-03-14'), ('Sam\'s Town','95','1965-03-15'), ('Day & Age','95','1965-03-16'), ('Battle Born','95','1965-03-17'), ('The Offspring','96','1989-06-15'), ('Ignition','96','1992-10-16'), ('Smash','96','1994-04-08'), ('Ixnay On The Hombre','96','1997-02-04'), ('Americana','96','1998-11-17'), ('Conspiracy of One','96','2000-11-14'), ('Splinter','96','2003-12-09'), ("'Rise and Fall, Rage and Grace'",'96','2008-06-17'), ('Days Go By','96','2012-06-26'), ('Let the Bad Times Roll','96','2021-04-16'), ('Experience','97','1992-09-28'), ('Music for the Jilted Generation','97','1994-07-04'), ('The Fat of the Land','97','1997-06-30'), ("'Always Outnumbered, Never Outgunned'",'97','2004-08-11'), ('Invaders Must Die','97','2009-02-18'), ('The Day Is My Enemy','97','2015-03-30'), ('No Tourists','97','2018-11-02'), ('Three Days Grace','98','2003-01-01'), ('One-X','98','2006-01-01'), ('Life Starts Now','98','2009-01-01'), ('Transit of Venus','98','2012-01-01'), ('Human','98','2015-01-01'), ('Outsider','98','2018-01-01');


