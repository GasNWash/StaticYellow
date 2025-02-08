TrainerDataPointers:
	table_width 2, TrainerDataPointers
	dw YoungsterData
	dw BugCatcherData
	dw LassData
	dw SailorData
	dw JrTrainerMData
	dw JrTrainerFData
	dw PokemaniacData
	dw SuperNerdData
	dw HikerData
	dw BikerData
	dw BurglarData
	dw EngineerData
	dw JanineData
	dw FisherData
	dw SwimmerData
	dw CueBallData
	dw GamblerData
	dw BeautyData
	dw PsychicData
	dw RockerData
	dw JugglerData
	dw TamerData
	dw BirdKeeperData
	dw BlackbeltData
	dw Rival1Data
	dw ProfOakData
	dw ChiefData
	dw ScientistData
	dw GiovanniData
	dw RocketData
	dw CooltrainerMData
	dw CooltrainerFData
	dw BrunoData
	dw BrockData
	dw MistyData
	dw LtSurgeData
	dw ErikaData
	dw KogaData
	dw BlaineData
	dw SabrinaData
	dw GentlemanData
	dw Rival2Data
	dw Rival3Data
	dw LoreleiData
	dw ChannelerData
	dw AgathaData
	dw LanceData
	dw JoyData
	dw JennyData
	assert_table_length NUM_TRAINERS

; if first byte != $FF, then
	; first byte is level (of all pokemon on this team)
	; all the next bytes are pokemon species
	; null-terminated
; if first byte == $FF, then
	; first byte is $FF (obviously)
	; every next two bytes are a level and species
	; null-terminated

YoungsterData:
; Route 3
	db 11, RATTATA, EKANS, 0
	db 14, SPEAROW, PIDGEY, 0
; Mt. Moon 1F
	db 10, RATTATA, DIGLETT, ZUBAT, 0
; Route 24
	db 14, MANKEY, DODUO, KRABBY, 0
; Route 25
	db 15, RATTATA, SPEAROW, 0
	db 17, SLOWPOKE, BULBASAUR, 0
	db 14, EKANS, SANDSHREW, 0
; SS Anne 1F Rooms
	db 21, NIDORAN_M, 0
; Route 11
	db 21, GRIMER, KRABBY, 0
	db 19, SANDSHREW, BUTTERFREE, 0 
	db 19, PIDGEOTTO, STARYU, RATICATE, 0 
	db 18, PONYTA, NIDORINO, 0
; Unused
	db 17, SPEAROW, RATTATA, RATTATA, SPEAROW, 0
; Route 9
	db 24, SANDSHREW, STARYU, VOLTORB, 0

BugCatcherData:
; Viridian Forest
	db 7, WEEDLE, CATERPIE, 0
	db 7, WEEDLE, KAKUNA, VENONAT, 0
	db 8, PINSIR, 0
; Route 3
	db 10, CATERPIE, WEEDLE, KAKUNA, 0 
	db 9, WEEDLE, KAKUNA, VENONAT, METAPOD, 0 
	db 12, CATERPIE, METAPOD, 0
; Mt. Moon 1F
	db 11, PARAS, KAKUNA, 0
	db 10, KAKUNA, METAPOD, PARAS, 0 
; Route 24
	db 18, METAPOD, BEEDRILL, 0 
; Route 6
	db 20, VENONAT, CATERPIE, WEEDLE, 0 
	db 20, BUTTERFREE, 0 
; Unused
	db 18, METAPOD, CATERPIE, VENONAT, 0
; Route 9
	db 24, BEEDRILL, BUTTERFREE, 0
	db 23, VENOMOTH, SCYTHER, PINSIR, 0
; Viridian Forest
	db 8, CATERPIE, METAPOD, WEEDLE, 0

LassData:
; Route 3
	db 9, NIDORAN_F, PIDGEY, 0 
	db 10, SQUIRTLE, NIDORAN_M, 0 
	db 14, JIGGLYPUFF, 0
; Route 4
	db 31, PARAS, PARAS, PARASECT, 0
; Mt. Moon 1F
	db 11, ODDISH, BELLSPROUT, 0 
	db 14, CLEFAIRY, 0 
; Route 24
	db 16, EEVEE, PONYTA, 0 
	db 15, NIDORAN_F, BULBASAUR, 0 
; Route 25
	db 17, NIDORINA, NIDORAN_F, 0 
	db 16, ODDISH, JIGGLYPUFF, SEEL, 0 
; SS Anne 1F Rooms
	db 21, PSYDUCK, EEVEE, 0
; SS Anne 2F Rooms
	db 18, RATTATA, PIKACHU, 0
; Route 8
	db 28, NIDORAN_F, NIDORINA, 0 
	db 26, MEOWTH, FARFETCHD, EEVEE, 0 
	db 25, ARBOK, SLOWPOKE, VULPIX, MEOWTH, PIKACHU, 0 
	db 28, CLEFAIRY, CLEFABLE, 0 
; Celadon Gym
	db 31, NIDORINA, WEEPINBELL, 0
	db 31, CHANSEY, GLOOM, 0
; Viridian Forest
	db 8, NIDORAN_F, NIDORAN_M, KAKUNA, 0

SailorData:
; SS Anne Stern
	db 22, SEEL, KRABBY, 0
	db 22, MACHOP, TENTACOOL, 0
; SS Anne B1F Rooms
	db 21, SHELLDER, 0 
	db 20, HORSEA, KRABBY, PSYDUCK, 0
	db 22, TENTACOOL, STARYU, 0 
	db 20, SEEL, GOLDEEN, POLIWHIRL, 0
	db 21, MACHOP, 0
; Vermilion Gym
	db 24, PIKACHU, MAGNEMITE, 0

JrTrainerMData:
; Pewter Gym
	db 11, DIGLETT, SANDSHREW, 0
; Route 24/Route 25
	db 14, RATTATA, EKANS, 0
; Route 24
	db 18, MANKEY, 0
; Unused
	db 20, SQUIRTLE, 0
; Route 6
	db 16, SPEAROW, RATICATE, 0
; Unused
	db 18, DIGLETT, DIGLETT, SANDSHREW, 0
	db 21, GROWLITHE, CHARMANDER, 0
; Route 9
	db 19, RATTATA, DIGLETT, EKANS, SANDSHREW, 0
; Route 12
	db 29, NIDORAN_M, NIDORINO, 0
; Route 6
	db 16, WEEPINBELL, VULPIX, 0

JrTrainerFData:
; Cerulean Gym
	db 19, GOLDEEN, 0
; Unused
	db 16, ODDISH, BELLSPROUT, 0
; Route 6
	db 16, PIDGEY, PIDGEY, PIDGEY, 0
; Unused
	db 22, BULBASAUR, 0
; Route 9
	db 23, ODDISH, BELLSPROUT, DODUO, GLOOM, 0
	db 26, CHANSEY, 0
; Route 10
	db 20, JIGGLYPUFF, CLEFAIRY, 0
	db 21, PIDGEY, PIDGEOTTO, 0
; Rock Tunnel B1F
	db 21, JIGGLYPUFF, PIDGEY, MEOWTH, 0
	db 22, ODDISH, BULBASAUR, 0
; Celadon Gym
	db 24, BULBASAUR, IVYSAUR, 0
; Route 13
	db 34, RAICHU, VILEPLUME, BUTTERFREE, CHANSEY, LICKITUNG, 0
	db 36, POLIWHIRL, WIGGLYTUFF, 0
	db 37, NIDORINA, MEOWTH, TANGELA, PIDGEOTTO, 0
	db 38, VAPOREON, POLIWHIRL, SEADRA, 0
; Route 20
	db 41, WIGGLYTUFF, SEAKING, 0
; Rock Tunnel 1F
	db 22, BELLSPROUT, CLEFAIRY, 0
	db 20, MEOWTH, ODDISH, PIDGEY, 0
	db 26, BELLSPROUT, NIDORINA, ABRA, IVYSAUR, 0 
; Route 15
	db 38, GLOOM, VILEPLUME, NIDORINO, 0
	db 39, MAGNETON, RAICHU, 0
	db 33, CLEFABLE, 0
	db 39, VICTREEBEL, VILEPLUME, TANGELA, 0
; Route 20
	db 30, TENTACRUEL, SEADRA, SEEL, 0
; Route 6
	db 20, CUBONE, GRIMER, POLIWHIRL, 0

PokemaniacData:
; Route 10
	db 30, RHYHORN, LICKITUNG, 0
	db 20, CUBONE, SLOWPOKE, 0
; Rock Tunnel B1F
	db 26, SLOWPOKE, PONYTA, EXEGGCUTE, 0 
	db 26, CUBONE, CHARMELEON, 0 
	db 27, SLOWPOKE, 0
; Victory Road 2F
	db 48,  EXEGGUTOR, LAPRAS, LICKITUNG, 0
; Rock Tunnel 1F
	db 23, CUBONE, SLOWPOKE, 0

SuperNerdData:
; Mt. Moon 1F
	db 11, MAGNEMITE, VOLTORB, 0
; Mt. Moon B2F
	db 12, GRIMER, VOLTORB, KOFFING, 0
; Route 8
	db 27, VOLTORB, KOFFING, PSYDUCK, MAGNEMITE, 0 
	db 27, GRIMER, MR_MIME, MUK, 0
	db 29, KOFFING, 0
; Unused
	db 22, KOFFING, MAGNEMITE, WEEZING, 0
	db 20, MAGNEMITE, MAGNEMITE, KOFFING, MAGNEMITE, 0
	db 24, MAGNEMITE, VOLTORB, 0
; Cinnabar Gym
	db 44, GOLEM, PORYGON, NINETALES, 0
	db 44, FLAREON, CHARMELEON, VULPIX, PRIMEAPE, 0
	db 44, RAPIDASH, 0
	db 43, MAGMAR, VULPIX, 0

HikerData:
; Mt. Moon 1F
	db 10, GEODUDE, MANKEY, ONIX, 0
; Route 25
	db 16, RHYHORN, GEODUDE, 0 
	db 16, GEODUDE, CUBONE, MACHOP, MANKEY, 0 
	db 17, RHYHORN, 0 
; Route 9
	db 25, GRAVELER, ONIX, 0
	db 24, GEODUDE, DIGLETT, RHYHORN, 0
; Route 10
	db 27, SANDSLASH, ONIX, 0 
	db 26, MAROWAK, GRAVELER, 0
; Rock Tunnel B1F
	db 26, HITMONCHAN, SANDSLASH, GRAVELER, 0
	db 28, HITMONLEE, 0
; Route 9/Rock Tunnel B1F
	db 25, SANDSLASH, ONIX, 0 
; Rock Tunnel 1F
	db 25, GEODUDE, MACHOP, GRAVELER, CUBONE, 0 
	db 26, ONIX, SANDSLASH, GEODUDE, 0 
	db 27, MANKEY, GRAVELER, 0

BikerData:
; Route 13
	db 38, WEEZING, GRIMER, KOFFING, 0
; Route 14
	db 38, WEEZING, GRIMER, 0
; Route 15
	db 35, WEEZING, VICTREEBEL, PINSIR, HAUNTER, MUK, 0
	db 38, KOFFING, GRIMER, WEEZING, 0
; Route 16
	db 36, MUK, WEEZING, 0
	db 36, WEEZING, 0
	db 36, KOFFING, MUK, WEEZING, VENOMOTH, 0
; Route 17
	db 34, WEEZING, KOFFING, WEEZING, 0
	db 33, MUK, 0
	db 33, VOLTORB, VOLTORB, 0
	db 34, BEEDRILL, MUK, 0 
	db 33, KOFFING, WEEZING, GRIMER, VENOMOTH, PARASECT, 0
; Route 14
	db 38, GASTLY, GRIMER, VENOMOTH, 0
	db 38, GRIMER, PINSIR, KOFFING, 0
	db 38, KOFFING, MUK, 0

BurglarData:
; Unused
	db 29, GROWLITHE, VULPIX, 0
	db 33, GROWLITHE, 0
	db 28, VULPIX, CHARMANDER, PONYTA, 0
; Cinnabar Gym
	db 41, GROWLITHE, VULPIX, NINETALES, 0
	db 41, MAGMAR, 0
	db 37, VULPIX, GROWLITHE, 0
; Mansion 2F
	db 44, SANDSLASH, MAGMAR, 0
; Mansion 3F
	db 44, NINETALES, 0
; Mansion B1F
	db 44, RATICATE, WEEZING, 0

EngineerData:
; Unused
	db 21, VOLTORB, MAGNEMITE, 0
; Route 11
	db 21, PORYGON, 0
	db 18, MAGNEMITE, DODUO, MAGNETON, 0

JanineData:
; Fuchsia Gym
	db $FF, 38, VENONAT, 39, GOLBAT, 40, NIDOKING, 40, VENOMOTH, 0

FisherData:
; SS Anne 2F Rooms
	db 17, GOLDEEN, TENTACOOL, SEEL, 0
; SS Anne B1F Rooms
	db 17, SHELLDER, STARYU, MACHOP, 0 
; Route 12
	db 22, GOLDEEN, POLIWAG, MAGIKARP, 0
	db 24, TENTACOOL, GOLDEEN, 0
	db 29, SEADRA, 0
	db 21, POLIWAG, SHELLDER, GOLDEEN, MAGIKARP, 0
; Route 21
	db 38, SEADRA, POLIWHIRL, GOLDUCK, SEAKING, 0
	db 41, KINGLER, CLOYSTER, 0
	db 37, MAGIKARP, GYARADOS, GYARADOS, 0
	db 43, SEAKING, GOLDUCK, 0
; Route 12
	db 34, MAGIKARP, GYARADOS, 0

SwimmerData:
; Cerulean Gym
	db 16, HORSEA, SHELLDER, 0
; Route 19
	db 38, TENTACRUEL, SHELLDER, 0
	db 38, GOLDEEN, SEADRA, STARYU, 0
	db 41, POLIWRATH, POLIWHIRL, 0
	db 38, HORSEA, TENTACOOL, CLOYSTER, GOLDEEN, 0
	db 41, GYARADOS, TENTACRUEL, SEAKING, 0
	db 41, SEADRA, STARMIE, 0
	db 38, POLIWHIRL, GOLDUCK, STARYU, SEADRA, TENTACRUEL, 0
; Route 20
	db 41, DEWGONG, CLOYSTER, 0
	db 44, STARMIE, 0
	db 38, WARTORTLE, GYARADOS, SEADRA, HORSEA, 0
; Route 21
	db 43, SEADRA, TENTACRUEL, 0
	db 47, STARMIE, 0
	db 43, STARYU, WARTORTLE, 0
	db 42, POLIWHIRL, GOLDUCK, SEADRA, 0

CueBallData:
; Route 16
	db 36, MACHOKE, PARASECT, DUGTRIO, 0
	db 36, PRIMEAPE, MUK, 0
	db 36, GOLEM, 0
; Route 17
	db 33, MANKEY, PRIMEAPE, 0
	db 34, MACHOP, MACHOKE, 0
	db 33, POLIWHIRL, 0
	db 34, MANKEY, PRIMEAPE, MACHOKE, MACHOP, 0
	db 34, PRIMEAPE, MACHOKE, 0
; Route 21
	db 41, TENTACOOL, STARYU, TENTACRUEL, 0

GamblerData:
; Route 11
	db 18, POLIWAG, HORSEA, 0
	db 18, BELLSPROUT, ODDISH, 0
	db 18, VOLTORB, MAGNEMITE, 0
	db 18, GROWLITHE, VULPIX, 0
; Route 8
	db 22, POLIWAG, GRAVELER, POLIWHIRL, 0 
; Unused
	db 22, ONIX, GEODUDE, GRAVELER, 0
; Route 8
	db 24, GROWLITHE, VULPIX, 0

BeautyData:
; Celadon Gym
	db 21, JIGGLYPUFF, BELLSPROUT, BUTTERFREE, TANGELA, 0
	db 24, ODDISH, TANGELA, 0 
	db 26, EXEGGCUTE, 0
; Route 13
	db 37, WIGGLYTUFF, PIKACHU, RAICHU, 0
	db 39, CLEFAIRY, PERSIAN, 0
; Route 20
	db 42, DEWGONG, 0
	db 40, SHELLDER, POLIWHIRL, CLOYSTER, 0
	db 41, POLIWHIRL, SEAKING, 0
; Route 15
	db 39, PIDGEOTTO, WIGGLYTUFF, 0
	db 39, IVYSAUR, VENUSAUR, 0
; Unused
	db 33, WEEPINBELL, BELLSPROUT, WEEPINBELL, 0
; Route 19
	db 38, STARMIE, POLIWHIRL, SEAKING, GOLDEEN, SHELLDER, 0
	db 38, GOLDEEN, SEAKING, 0
	db 41, STARYU, STARMIE, TENTACRUEL, 0
; Route 20
	db 40, SEADRA, DEWGONG, CLOYSTER, 0

PsychicData:
; Saffron Gym
	db 41, KADABRA, SLOWPOKE, MR_MIME, VENOMOTH, 0
	db 42, MR_MIME, KADABRA, 0
	db 40, SLOWPOKE, BUTTERFREE, SLOWBRO, 0
	db 41, SLOWBRO, 0

RockerData:
; Vermilion Gym
	db 21, VOLTORB, MAGNEMITE, JOLTEON, 0
; Route 12
	db 32, VOLTORB, ELECTRODE, 0

JugglerData:
; Silph Co. 5F
	db 29, KADABRA, MR_MIME, 0
; Victory Road 2F
	db 48, SCYTHER, HYPNO, ELECTABUZZ, JYNX, 0
; Fuchsia Gym
	db 41, HYPNO, BEEDRILL, KADABRA, GOLBAT, 0
	db 40, STARMIE, MR_MIME, 0
; Victory Road 2F
	db 48, MR_MIME, 0
; Unused
	db 33, HYPNO, 0
; Fuchsia Gym
	db 40, HYPNO, 0
	db 41, ARBOK, VENOMOTH, 0

TamerData:
; Fuchsia Gym
	db 41, ARBOK, SANDSLASH, 0
	db 42, NIDORINA, SANDSLASH, ARBOK, 0
; Viridian Gym
	db 48, RHYHORN, 0
	db 47, ARBOK, TAUROS, 0
; Victory Road 2F
	db 47, HITMONCHAN, GOLDUCK, 0
; Unused
	db 42, RHYHORN, PRIMEAPE, ARBOK, TAUROS, 0

BirdKeeperData:
; Route 13
	db 39, FARFETCHD, PIDGEOTTO, 0
	db 35, SPEAROW, DODUO, DODRIO, FEAROW, PIDGEOTTO, 0
	db 36, PIDGEY, PIDGEOTTO, SPEAROW, FEAROW, 0
; Route 14
	db 39, FARFETCHD, 0
	db 39, PIDGEOTTO, BUTTERFREE, 0
; Route 15
	db 36, PIDGEOTTO, FARFETCHD, DODUO, FEAROW, 0
	db 38, DODRIO, PIDGEOTTO, DODUO, 0
; Route 18
	db 33, SCYTHER, FEAROW, 0
	db 34, DODRIO, 0
	db 33, DODUO, PIDGEOTTO, FEAROW, SPEAROW, 0
; Route 20
	db 40, FEAROW, DODRIO, PIDGEOT, 0
; Unused
	db 39, PIDGEOTTO, PIDGEOTTO, PIDGEY, PIDGEOTTO, 0
	db 42, FARFETCHD, FEAROW, 0
; Route 14
	db 38, PIDGEOTTO, DODUO, PIDGEOT, 0
	db 36, BUTTERFREE, GOLBAT, DODUO, FEAROW, 0
	db 39, PIDGEOTTO, DODRIO, 0
	db 38, VENOMOTH, DODUO, FEAROW, 0

BlackbeltData:
; Fighting Dojo
	db 39, HITMONLEE, HITMONCHAN, 0
	db 31, POLIWHIRL, MANKEY, PRIMEAPE, 0
	db 32, MACHOP, MACHOKE, MACHAMP, 0
	db 36, PRIMEAPE, POLIWRATH, MACHAMP, 0
	db 31, MACHOKE, MANKEY, POLIWHIRL, 0
; Viridian Gym
	db 48, HITMONLEE, HITMONCHAN, RHYDON, 0
	db 47, GOLEM, MACHAMP, KANGASKHAN, 0
	db 48, POLIWRATH, RAICHU, PRIMEAPE, 0
; Victory Road 2F
	db 50, PINSIR, HITMONLEE, MACHAMP, 0

Rival1Data:
; Oak's Lab
	db 5, EEVEE, 0
; Route 22
	db $FF, 9, SPEAROW, 9, RATTATA, 9, EEVEE, 0
; Cerulean City
	db $FF, 18, SPEAROW, 18, SANDSHREW, 18, RATTATA, 18, EEVEE, 0

ProfOakData:
; Route 1
	db $FF, 100, TAUROS, 100, EXEGGUTOR, 100, ARCANINE, 100, SNORLAX, 100, GYARADOS, 100, NIDOKING, 0

ChiefData:
; none

ScientistData:
; Unused
	db 34, KOFFING, VOLTORB, 0
; Silph Co. 2F
	db 26, GRIMER, WEEZING, KOFFING, WEEZING, 0
	db 28, MAGNEMITE, VOLTORB, MAGNETON, 0
; Silph Co. 3F/Mansion 1F
	db 34, ELECTRODE, WEEZING, 0
; Silph Co. 4F
	db 33, ELECTRODE, 0
; Silph Co. 5F
	db 32, MAGNETON, KOFFING, WEEZING, MAGNEMITE, 0
; Silph Co. 6F
	db 32, VOLTORB, KOFFING, MAGNETON, MAGNEMITE, KOFFING, 0
; Silph Co. 7F
	db 34, ELECTRODE, MUK, 0
; Silph Co. 8F
	db 34, GRIMER, ELECTRODE, 0
; Silph Co. 9F
	db 32, VOLTORB, KOFFING, MAGNETON, 0
; Silph Co. 10F
	db 32, MAGNEMITE, KOFFING, 0
; Mansion 3F
	db 43, ELECTRODE, MAGNETON, MUK, 0
; Mansion B1F
	db 44, ELECTABUZZ, ELECTRODE, 0

GiovanniData:
; Rocket Hideout B4F
	db $FF, 37, ONIX, 37, RHYHORN, 38, KANGASKHAN, 38, PERSIAN, 0
; Silph Co. 11F
	db $FF, 42, KINGLER, 40, KANGASKHAN, 40, MACHAMP, 42, DUGTRIO, 43, NIDOQUEEN, 0
; Viridian Gym
	db $FF, 51, GOLEM, 52, PERSIAN, 52, KINGLER, 52, NIDOQUEEN, 52, NIDOKING, 53, RHYDON, 0

RocketData:
; Mt. Moon B2F
	db 13, RATTATA, ZUBAT, 0
	db 11, SANDSHREW, VOLTORB, ZUBAT, 0
	db 12, ZUBAT, EKANS, SQUIRTLE, 0
; Unused
	db 16, RATICATE, 0
; Cerulean City
	db 17, MACHOP, DROWZEE, 0
; Route 24
	db 16, EKANS, POLIWAG, ZUBAT, 0
; Game Corner
	db 31, RATICATE, GOLBAT, VAPOREON, 0
; Rocket Hideout B1F
	db 31, DROWZEE, MACHOP, 0
	db 32, RATICATE, MAGNEMITE, 0
	db 31, GRIMER, KOFFING, CUBONE, 0
	db 31, GRIMER, MACHOKE, RATICATE, GOLBAT, 0
	db 32, VOLTORB, KOFFING, 0
; Rocket Hideout B2F
	db 32, VOLTORB, KOFFING, GRIMER, GOLBAT, RATICATE, 0
; Rocket Hideout B3F
	db 32, SANDSLASH, RATICATE, DROWZEE, 0
	db 32, MACHOKE, PERSIAN, 0
; Unused
	db 23, SANDSHREW, EKANS, SANDSLASH, 0
	db 23, EKANS, SANDSHREW, ARBOK, 0
; Rocket Hideout B4F
	db 32, WEEZING, MACHOKE, PERSIAN, 0
; Unused
	db 25, ZUBAT, ZUBAT, GOLBAT, 0
	db 26, KOFFING, DROWZEE, 0
	db 23, ZUBAT, RATTATA, RATICATE, ZUBAT, 0
	db 26, DROWZEE, KOFFING, 0
; Silph Co. 2F
	db 33, CUBONE, VOLTORB, 0
	db 34, GOLBAT, KOFFING, MAGNEMITE, RATICATE, VOLTORB, 0
; Silph Co. 3F
	db 34, RATICATE, DROWZEE, RATICATE, 0
; Silph Co. 4F
	db 34, MACHOKE, DROWZEE, 0
	db 34, MAGNEMITE, MUK, CUBONE, 0
; Silph Co. 5F
	db 34, ARBOK, 0
	db 34, PERSIAN, 0
; Silph Co. 6F
	db 33, ELECTRODE, MACHOKE, 0
	db 34, RATICATE, DROWZEE, GOLBAT, 0
; Silph Co. 7F
	db 34, RATICATE, ARBOK, KOFFING, GOLBAT, 0
	db 34, SANDSLASH, ELECTRODE, 0
	db 33, ARBOK, SANDSLASH, 0
; Silph Co. 8F
	db 33, RATICATE, MAGNEMITE, GOLBAT, ARBOK, 0
	db 34, WEEZING, GOLBAT, KOFFING, 0
; Silph Co. 9F
	db 34, DROWZEE, MUK, MACHOKE, 0
	db 33, GOLBAT, GRIMER, CUBONE, 0
; Silph Co. 10F
	db 34, ELECTRODE, 0
; Silph Co. 11F
	db 33, WEEZING, HYPNO, MAGNEMITE, ARBOK, MUK, 0
; Unused
	db 32, CUBONE, DROWZEE, MAROWAK, 0
; Jessie & James
	db 17, EKANS, MEOWTH, KOFFING, 0 ; Mt. Moon B2F
	db 28, KOFFING, MEOWTH, EKANS, 0 ; Rocket Hideout B4F
	db 30, MEOWTH, ARBOK, WEEZING, LICKITUNG, 0 ; Pokémon Tower 7F
	db 34, WEEZING, ARBOK, VICTREEBEL, LICKITUNG, MEOWTH, 0 ; Silph Co. 11F
; Unused
	db 16, KOFFING, 0
	db 27, KOFFING, 0
	db 29, WEEZING, 0
	db 33, WEEZING, 0

CooltrainerMData:
; Viridian Gym
	db 47, NIDORINO, NIDOKING, TANGELA, 0
; Victory Road 3F
	db 48, EXEGGUTOR, CLOYSTER, ARCANINE, 0
	db 48, KINGLER, TENTACRUEL, BLASTOISE, 0
; Unused
	db 45, KINGLER, STARMIE, 0
; Victory Road 1F
	db 47, IVYSAUR, WARTORTLE, CHARMELEON, CHARIZARD, 0
; Unused
	db 44, IVYSAUR, WARTORTLE, CHARMELEON, 0
	db 49, NIDOKING, 0
	db 44, KINGLER, CLOYSTER, 0
; Viridian Gym
	db 48, SANDSLASH, DUGTRIO, CHARIZARD, 0
	db 48, RHYHORN, DITTO, MAGMAR, 0

CooltrainerFData:
; Celadon Gym
	db 24, WEEPINBELL, GLOOM, IVYSAUR, 0
; Victory Road 3F
	db 47, RHYDON, TAUROS, VICTREEBEL, 0
	db 48, PARASECT, DEWGONG, CHANSEY, 0
; Unused
	db 46, VILEPLUME, BUTTERFREE, 0
; Victory Road 1F
	db 47, PERSIAN, NINETALES, 0
; Unused
	db 45, IVYSAUR, VENUSAUR, 0
	db 45, NIDORINA, NIDOQUEEN, 0
	db 43, PERSIAN, NINETALES, RAICHU, 0

BrunoData:
	db $FF, 56, ONIX, 56, GOLEM, 56, HITMONCHAN, 56, HITMONLEE, 56, POLIWRATH, 58, MACHAMP, 0
; Rematch
	db $FF, 100, CLEFABLE, 100, MUK, 100, SLOWBRO, 100, HITMONLEE, 100, RHYDON, 100, MACHAMP, 0

BrockData:
	db $FF, 12, GEODUDE, 12, ZUBAT, 15, ONIX, 0
	db $FF, 70, GOLEM, 70, GOLBAT, 70, AERODACTYL, 70, NINETALES, 70, OMASTAR, 70, ONIX, 0

MistyData:
	db $FF, 18, PSYDUCK, 18, STARYU, 22, STARMIE, 0
	db $FF, 70, GOLDUCK, 70, GYARADOS, 70, STARMIE, 70, SEADRA, 70, LAPRAS, 70, BLASTOISE, 0

LtSurgeData:
	db $FF, 24, ELECTABUZZ, 25, MAGNETON, 25, PIKACHU, 28, RAICHU, 0
	db $FF, 70, ELECTRODE, 70, PORYGON, 70, JOLTEON, 70, ELECTABUZZ, 70, PIKACHU, 70, RAICHU, 0

ErikaData:
	db $FF, 33, EXEGGCUTE, 34, VICTREEBEL, 34, TANGELA, 37, VILEPLUME, 0
	db $FF, 43, EXEGGCUTE, 43, VICTREEBEL, 43, TANGELA, 44, VENUSAUR, 44, VILEPLUME, 0
	db $FF, 46, EXEGGCUTE, 47, VICTREEBEL, 47, TANGELA, 48, VENUSAUR, 48, VILEPLUME, 0
	db $FF, 70, VENUSAUR, 70, TANGELA, 70, CHANSEY, 70, VICTREEBEL, 70, EXEGGUTOR, 70, VILEPLUME, 0

KogaData:
	db $FF, 43, GOLBAT, 43, MUK, 43, WEEZING, 44, ARBOK, 44, VENOMOTH, 0
	db $FF, 47, GOLBAT, 48, MUK, 48, WEEZING, 48, ARBOK, 48, VENOMOTH, 0
	db $FF, 70, ARBOK, 70, GOLBAT, 70, WEEZING, 70, TENTACRUEL, 70, MUK, 70, VENOMOTH, 0

BlaineData:
	db $FF, 48, FLAREON, 49, NINETALES, 49, RAPIDASH, 50, ARCANINE, 50, MAGMAR, 0
	db $FF, 70, ARCANINE, 70, NINETALES, 70, RHYDON, 70, FLAREON, 70, CHARIZARD, 70, MAGMAR, 0

SabrinaData:
	db $FF, 46, SLOWBRO, 47, MR_MIME, 47, JYNX, 47, HYPNO, 48, ALAKAZAM, 0
	db $FF, 43, SLOWBRO, 43, MR_MIME, 43, JYNX, 43, HYPNO, 44, ALAKAZAM, 0
	db $FF, 70, GENGAR, 70, SLOWBRO, 70, MR_MIME, 70, JYNX, 70, HYPNO, 70, ALAKAZAM, 0

GentlemanData:
; SS Anne 1F Rooms
	db 19, GROWLITHE, GROWLITHE, 0
	db 19, NIDORAN_M, NIDORAN_F, 0
; SS Anne 2F Rooms/Vermilion Gym
	db 24, VOLTORB, MAGNEMITE, PIKACHU, 0
; Unused
	db 48, PRIMEAPE, 0
; SS Anne 2F Rooms
	db 17, GROWLITHE, PONYTA, 0

Rival2Data:
; SS Anne 2F
	db $FF, 24, SPEAROW, 24, RATTATA, 24, SANDSHREW, 25, EEVEE, 0
; Pokémon Tower 2F
	db $FF, 31, FEAROW, 29, SHELLDER, 28, VULPIX, 28, SANDSHREW, 30, EEVEE, 0
	db $FF, 31, FEAROW, 29, MAGNEMITE, 28, SHELLDER, 28, SANDSHREW, 30, EEVEE, 0
	db $FF, 31, FEAROW, 29, VULPIX, 28, MAGNEMITE, 28, SANDSHREW, 30, EEVEE, 0
; Silph Co. 7F
	db $FF, 38, SANDSLASH, 39, NINETALES, 38, CLOYSTER, 39, KADABRA, 40, JOLTEON, 0
	db $FF, 38, SANDSLASH, 39, CLOYSTER, 38, MAGNETON, 39, KADABRA, 40, FLAREON, 0
	db $FF, 38, SANDSLASH, 39, MAGNETON, 38, NINETALES, 39, KADABRA, 40, VAPOREON, 0
; Route 22
	db $FF, 54, SANDSLASH, 54, EXEGGCUTE, 54, NINETALES, 54, CLOYSTER, 54, ALAKAZAM, 55, JOLTEON, 0
	db $FF, 54, SANDSLASH, 54, EXEGGCUTE, 54, CLOYSTER, 54, MAGNETON, 54, ALAKAZAM, 55, FLAREON, 0
	db $FF, 54, SANDSLASH, 54, EXEGGCUTE, 54, MAGNETON, 54, NINETALES, 54, ALAKAZAM, 55, VAPOREON, 0

Rival3Data:
; Champion's Room
	db $FF, 63, SANDSLASH, 63, ALAKAZAM, 63, EXEGGUTOR, 63, CLOYSTER, 63, NINETALES, 65, JOLTEON, 0
	db $FF, 63, SANDSLASH, 63, ALAKAZAM, 63, EXEGGUTOR, 63, MAGNETON, 63, CLOYSTER, 65, FLAREON, 0
	db $FF, 63, SANDSLASH, 63, ALAKAZAM, 63, EXEGGUTOR, 63, NINETALES, 63, MAGNETON, 65, VAPOREON, 0
; Rematch
	db $FF, 100, ALAKAZAM, 100, MACHAMP, 100, GYARADOS, 100, PIDGEOT, 100, EXEGGUTOR, 100, ARCANINE, 0

LoreleiData:
	db $FF, 54, DEWGONG, 54, STARMIE, 55, CLOYSTER, 55, SLOWBRO, 56, JYNX, 56, LAPRAS, 0
; Rematch
	db $FF, 100, WIGGLYTUFF, 100, STARMIE, 100, CLOYSTER, 100, OMASTAR, 100, EXEGGUTOR, 100, LAPRAS, 0

ChannelerData:
; Unused
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
; Pokémon Tower 3F
	db 23, GASTLY, 0
	db 24, GASTLY, 0
; Unused
	db 24, HAUNTER, 0
; Pokémon Tower 3F
	db 22, GASTLY, 0
; Pokémon Tower 4F
	db 24, GASTLY, 0
	db 23, GASTLY, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 4F
	db 22, GASTLY, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 23, HAUNTER, 0
; Unused
	db 24, GASTLY, 0
; Pokémon Tower 5F
	db 22, GASTLY, 0
	db 24, GASTLY, 0
	db 22, HAUNTER, 0
; Pokémon Tower 6F
	db 22, GASTLY, GASTLY, GASTLY, 0
	db 24, GASTLY, 0
	db 24, GASTLY, 0
; Saffron Gym
	db 40, DROWZEE, HYPNO, 0
	db 40, HAUNTER, KADABRA, 0
	db 41, GASTLY, HAUNTER, GENGAR, 0

AgathaData:
	db $FF, 58, MUK, 58, TENTACRUEL, 58, VENUSAUR, 58, HYPNO, 58, ARBOK, 60, GENGAR, 0
; Rematch
	db $FF, 100, JYNX, 100, GYARADOS, 100, ALAKAZAM, 100, VENUSAUR, 100, ARBOK, 100, GENGAR, 0

LanceData:
	db $FF, 60, GYARADOS, 60, CHARIZARD, 60, SEADRA, 60, ELECTABUZZ, 61, AERODACTYL, 62, DRAGONITE, 0
; Rematch
	db $FF, 100, ARCANINE, 100, ELECTABUZZ, 100, SNORLAX, 100, CHARIZARD, 100, KANGASKHAN, 100, DRAGONITE, 0

JoyData:
; Fuchsia Pokecenter
	db 85, KANGASKHAN, SNORLAX, STARMIE, PORYGON, EXEGGUTOR, CHANSEY, 0

JennyData:
; Vermilion City
	db 85, PIDGEOT, BLASTOISE, TANGELA, GENGAR, PARASECT, ARCANINE, 0
