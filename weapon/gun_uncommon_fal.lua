ITEM.Name = "FN Fal"
ITEM.Desc = "A war-horse of a battle-rifle, veteran of conflicts across the world and reknowned for its tough-as-nails construction and stopping power. Uses 7.62x51mm."
ITEM.Model = "models/weapons/tfa_ins2/w_fal.mdl"
ITEM.WeaponClass = "tfa_ins2_fnfal"
ITEM.Weight = 4.5
ITEM.SafetyPos = Vector(0,0,0)
ITEM.SafetyAng = Angle(-12.4, 0, 0)
ITEM.JamChance = 0.03
ITEM.DegradeRate = 0.09
ITEM.FOV 			= 28;
ITEM.CamPos 		= Vector( 44.65, 8.93, 5.36 );
ITEM.LookAt 		= Vector( 20.9, 1.61, 4.83 );
ITEM.SelfRepairCondition = 80
ITEM.AmmoType = "762x51"
ITEM.License = LICENSE_BLACK;
ITEM.BulkPrice = 150000
ITEM.Vars = {
	Equipped = false,
	CurrentAttachments = {},
	Upgrades = {
		generic_opt_mount = true,
	},
	Durability = 100,
	Clip1 = 0,
};