mob/proc
	BlackSmith()
		var/obj/NPCs/Items/Wooden_Sword/S=new/obj/NPCs/Items/Wooden_Sword
		src.contents+=S
		return
	Doctor()
		var/obj/NPCs/Items/Potion/G=new/obj/NPCs/Items/Potion
		src.contents+=G
		return
	Witch_Doctor()
		var/obj/NPCs/Items/Buff/G=new/obj/NPCs/Items/Buff
		src.contents+=G
		return
	Tailor()
		var/obj/NPCs/Items/Fox_Fur_Tunic/G=new/obj/NPCs/Items/Fox_Fur_Tunic
		src.contents+=G

obj/proc
	Wood_Crafting_Table()
		var/obj/NPCs/Items/Wooden_Sword/S=new/obj/NPCs/Items/Wooden_Sword
		src.contents+=S
		return

	Sewing_Table()
		var/obj/NPCs/Items/Fox_Fur_Tunic/G=new/obj/NPCs/Items/Fox_Fur_Tunic
		src.contents+=G
		return