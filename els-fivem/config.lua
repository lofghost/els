vcf_files = {
	"sheriff.xml",
	"sheriff2.xml",
  	"fbi.xml",
    "FBI2.xml",
    "ambulance.xml",
    "ambulance1.xml",
    "ambulance2.xml",
    "ambulance3.xml",
 	"ambulance5.xml",
    "ambulance6.xml",
    "akutv90.xml",
    "ambulance7.xml",
    "ambulance8.xml",
  	"ambulance11.xml",
    "police.xml",
    "police2.xml",
    "police4.xml",
    "ambulance2.xml",
    "police5.xml",
    "police6.xml",
    "police7.xml",
    "police8.xml",
    "police9.xml",
	"police10.xml",
	"police98.xml",
	"police99.xml",
    "police11.xml",
	"police12.xml",
	"police13.xml",
	"police14.xml",
	"police15.xml",
	"police16.xml",
	"police19.xml",
	"police20.xml",
	"police24.xml",
	"police31.xml",
	"police32.xml",
    "police41.xml",
    "police42.xml",
    "police47.xml",
    "police61.xml",
    "police63.xml",
    "flatbed.xml",    
	"police3.xml",
	"tahoe.xml"
}

pattern_files = {
	"WIGWAG.xml",
	"WIGWAG3.xml",
	"FAST.xml",
	"COMPLEX.xml",
	"BACKFOURTH.xml",
	"BACKFOURTH2.xml",
	"T_ADVIS_RIGHT_LEFT.xml",
	"T_ADVIS_LEFT_RIGHT.xml",
	"T_ADVIS_BACKFOURTH.xml",
	"WIGWAG5.xml"
}

modelsWithTrafficAdvisor = {
	"FBI2"
}

modelsWithFireSiren =
{
    "FIRETRUK",
}


modelsWithAmbWarnSiren =
{   
    "AMBULANCE",
    "FIRETRUK",
    "LGUARD",
}

stagethreewithsiren = false
playButtonPressSounds = true
vehicleStageThreeAdvisor = {
    "FBI3",
}


vehicleSyncDistance = 150
envirementLightBrightness = 0.2

build = "master"

shared = {
	horn = 86,
}

keyboard = {
	modifyKey = 132,
	stageChange = 85,
	guiKey = 243,
	takedown = 245,
	siren = {
		tone_one = 157,
		tone_two = 158,
		tone_three = 160,
		dual_toggle = 164,
		dual_one = 165,
		dual_two = 159,
		dual_three = 161,
	},
	pattern = {
		primary = 7,
		secondary = 303,
		advisor = 182,
	},
}

controller = {
	modifyKey = 73,
	stageChange = 80,
	takedown = 74,
	siren = {
		tone_one = 173,
		tone_two = 85,
		tone_three = 172,
	},
}