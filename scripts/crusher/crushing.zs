<recipetype:cyclic:crusher>.addJsonRecipe("dust_crushing", {
	"type": "cyclic:crusher",
	"input": {
		"item": "minecraft:sand"
	},
	"energy": {
		"ticks": 100,
		"rfpertick": 10
	},
	"result": {
		"item": "exdeorum:dust",
		"count": 1
	},
	"conditions": [
		{
			"values": [
				{
					"modid": "cyclic",
					"type": "forge:mod_loaded"
				},
				{
					"item": "cyclic:crusher",
					"type": "forge:item_exists"
				}
			],
			"type": "forge:and"
		}
	]
});