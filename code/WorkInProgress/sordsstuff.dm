/*
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣶⠿⠿⠛⠛⠋⢉⠉⠉⠉⠉⠉⠉⠉⠉⠙⠛⠛⠛⠿⢿⣷⣤⣀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡶⠟⠋⠉⠀⠀⠀⠀⢰⣾⣂⠄⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠈⠀⠀⠀⠉⠛⠿⣶⣤⡀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣠⡾⠛⠉⠀⠀⠀⠄⠂⠀⢀⣶⡿⠛⢿⡿⠀⠀⠀⠈⠰⠁⡀⣤⣽⣶⡄⠂⠀⢀⠀⠀⠀⠀⠉⠛⢶⣄⠀⠀
⠀⠀⠀⠀⠀⠀⠀⢀⣴⠿⠋⠐⢀⠂⠐⠀⢈⠰⢀⢢⣿⠏⠀⠀⣼⡇⡃⠄⠂⠐⠠⢢⣿⠏⠀⠙⣿⠀⠀⠀⡀⠂⠀⠄⠀⠀⠀⠘⠻⣦
⠀⠀⠀⠀⠀⢀⣴⠿⠃⠐⠀⠈⠂⠀⠠⠁⠀⠢⢰⣿⡏⠀⠀⢠⣿⠃⠁⠄⠂⠱⣰⣿⠇⠀⠀⢰⣿⡇⠀⠀⠀⠀⠀⠄⠁⠀⠁⠠⠁⠈
⠀⠀⠀⡀⣤⣿⠋⠠⠐⠀⡀⠂⠈⠀⠠⠀⢀⢡⣿⣿⣇⣀⣴⣿⡏⠀⢀⠂⠄⣧⣿⣿⠀⠀⢀⣾⣿⠁⠀⠀⡀⠂⠀⠠⠀⠂⠀⠀⠀⠀
⠀⠀⢈⣼⡟⠁⠠⠁⠂⠀⠀⠐⠀⡁⠠⠂⡀⣾⣿⣿⣿⣿⣿⡟⣰⠀⠂⠀⢰⣻⣿⣷⣦⣤⣾⣿⡏⠀⠀⢀⠀⠀⡐⠀⠠⠐⠀⡀⠀⠀
⣠⣄⣾⠃⡀⠀⠐⠀⢀⢠⣀⢄⡀⠀⠁⠀⢀⣿⣿⣿⣿⣿⡟⠀⠀⠀⠐⠀⡁⣿⣿⣿⣿⣿⣿⡿⠀⠀⠀⠀⠀⠂⠀⠀⠄⠀⠄⠀⠀⠀
⣿⣿⠃⠀⡀⠁⠈⠐⣬⢷⡹⢮⡝⣆⠀⠀⠀⣿⣿⣿⣿⠏⠀⠀⠀⠁⠀⠀⡡⣿⣿⣿⣿⣿⣿⠃⠀⠈⠠⠐⠀⠠⠀⠂⠀⠠⠀⠀⠀⠀
⣾⣧⠀⠀⠐⠀⠀⠀⠈⠫⠝⠧⠛⠀⠀⠀⠀⠹⠿⠟⠁⡀⢤⣤⣤⣀⠠⠀⠑⢻⣿⣿⣿⡿⠁⠀⠀⠐⠀⡀⢀⡀⢀⠀⠀⠁⠠⠀⠀⠀
⣿⡇⠀⠀⠀⠄⠂⠄⠀⡀⠀⠀⠠⠐⠀⡄⠀⠀⠀⠀⠀⠀⣺⣿⣿⣿⣷⠆⠀⠈⠛⠿⠋⠀⠀⢀⠀⢂⡷⣹⢧⣛⢧⣖⡠⠀⠀⢀⠀⠀
⡏⠁⠠⠀⢀⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⠈⠀⠀⠀⠀⠀⣹⣿⡿⢻⡏⠀⠀⠀⠀⠀⠀⠀⠄⢀⠀⠹⢜⡳⢮⡝⣾⢸⠓⡀⠁⠀⠀⠀
⠃⠀⠐⠀⡀⣦⣬⣤⣤⣴⣄⣂⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⢼⣏⢻⡿⠃⠀⠀⠉⠀⠀⠀⠀⠄⠀⠀⠀⠀⠉⠂⠙⠀⠁⡀⠀⠀⠁⠀⠀
⠀⠀⢀⣂⣸⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣶⣶⣶⣾⣿⣿⣧⣤⣤⣤⣀⣀⣀⣀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠂⢁⠀⠄⠀⠀⠀⠀
⠀⠀⠉⠉⠉⠻⣿⣿⣳⣯⢿⣽⣻⡽⣟⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⣶⣶⣤⠀⠀⠀⡀⠀⠂⠀⠀⠀
⠀⠀⠠⢀⠀⠀⠈⢿⣿⡾⣯⡷⣿⣽⣻⣾⡟⠁⢹⣿⡿⠻⢿⣿⣳⣯⢿⡽⣯⣟⣿⣻⣟⡿⣿⢿⣿⣿⣿⣿⣿⣷⠀⠀⠀⠀⠀⠁⠀⠀
⠀⠀⢀⠀⠠⠀⠀⠈⢿⣿⣷⣻⣷⣿⣿⣿⡇⠀⢸⣿⣷⣄⣰⣿⣿⡽⣯⣟⣷⣻⣞⡷⣯⣿⣿⠟⠋⠉⠉⠉⠉⠉⠙⠓⠤⣄⡀⠀⠀⠀
⠀⠀⠀⡀⠄⠀⠀⠀⢹⣿⣿⠋⠁⣠⣀⡀⠀⠀⣿⣿⠋⠉⣿⣿⣿⠿⠟⠛⠿⢿⣾⣿⣿⠟⠁⠀⠀⡀⠐⠀⠀⡀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢀⠀⠀⠡⠀⢿⣿⡏⠀⣸⣿⣿⣷⠀⢠⣿⣿⠀⠀⣿⡿⠁⢀⣤⡤⠀⠀⢿⣿⠏⠀⠀⠀⠂⠀⠀⠀⠂⠀⠁⡀⢀⠀⠐⠀⠀⠀
⠀⠀⠄⠀⠠⠁⢀⢩⣾⣿⣇⠀⠹⢿⣿⠿⠀⢸⣿⡗⠀⢰⣿⡃⠀⠀⠀⣀⣤⣶⣿⣿⠀⠀⠂⠐⠀⠀⡀⠂⠀⡀⠁⠀⠀⠀⠈⠀⠀⠀
⡀⢀⠀⠁⢠⡐⣮⣾⣿⡿⣿⣷⣄⣈⣉⣀⣀⣸⣿⣇⠀⢸⣿⣧⡀⠈⠛⠿⠟⠉⢿⣿⡆⠀⠀⠁⠀⠀⠀⡀⢀⠀⠄⠁⡀⠈⠀⢁⠀⠀
⣼⡢⢎⣷⣣⣾⣿⣿⣯⣟⣷⣻⣿⣿⣿⣿⣿⢿⣿⣿⣿⡿⣟⣿⣿⣶⣦⣴⣴⣶⣿⣿⣿⡠⢀⠈⠀⠐⠀⠀⠀⠠⠀⢂⠀⠄⠁⢂⠀⣀
⣿⣿⣿⣿⢟⠫⣍⢛⡹⢛⡛⡟⠿⠿⠿⡿⣿⣿⣿⣿⣷⣿⣯⣷⣯⣿⣽⣻⣟⣿⣻⣟⣿⣷⡍⡖⢤⣈⠐⡈⠠⢁⠂⠄⢠⢀⣂⢦⢳⠰
⣿⢯⡿⣿⣯⡖⣡⠏⣔⠫⠴⡙⡬⢃⡳⣘⡔⠲⡤⡩⢍⡍⢏⡛⣛⢛⠻⠟⡿⢿⣿⣿⣾⣿⣿⣜⠦⣌⠳⢥⡓⢮⡜⣎⠳⡜⣬⢳⢣⡙
⣿⢯⣟⡿⣿⣿⣇⣞⣌⢣⠏⣜⡡⢏⠴⣡⠚⡥⢣⡱⢣⠜⣪⠱⡌⡎⣝⢪⢱⣒⢦⣲⠱⣬⢽⡻⢿⣮⣝⢦⡙⢣⡚⢬⢓⣙⢒⡫⢆⡹
*/

ABSTRACT_TYPE(/obj/item/aesthetickit) //buggy thing
/obj/item/aesthetickit
	name = "aesthetic kit"
	desc = "A kit designed to be added to certain pieces of equipment to change the looks of it."
	icon = 'icons/mob/human_hair.dmi' // temp

	/// Used by get_desc() to tell what the kit is. Color, "style", and what it can be added to.
	var/extra_desc = null

	/// Which human_hair.dmi style do we apply?
	var/style_id = null

	/// Used to tell what color the kit is in the desc. Is there a better way to do this? I don't know.
	var/colorstring = null

	New()
		..()
		src.icon_state = src.style_id // temp


	get_desc(dist, mob/user)
		var/list/extras = list()
		if (extra_desc)
			extras += extra_desc
		extras += " It applies the [src.style_id] hair style and is [src.colorstring] colored. " + ..()
		return extras.Join(" ")

ABSTRACT_TYPE(/obj/item/aesthetickit/mohawkkit)
/obj/item/aesthetickit/mohawkkit
	name = "mohawk aesthetic kit"
	style_id = "mohawk"

	white
		color = "#FFFFFF"
		colorstring = "white"

	red
		color = "#DD0000"
		colorstring = "red"

	blue
		color = "#0000DD"
		colorstring = "blue"

	green
		color = "#229954"
		colorstring = "green"

	black
		color = "#111111"
		colorstring = "black"

	brown
		color = "#964B00"
		colorstring = "brown"

	purple
		color = "#800080"
		colorstring = "purple"

	orange
		color = "#e67e22"
		colorstring = "orange"

	pink
		color = "#FFC0CB"
		colorstring = "pink"

	cyan
		color = "#00FFFF"
		colorstring = "cyan"

ABSTRACT_TYPE(/obj/item/aesthetickit/mohawkSkit)
/obj/item/aesthetickit/mohawkSkit
	name = "spiky mohawk aesthetic kit"
	style_id = "mohawkS"

	white
		color = "#FFFFFF"
		colorstring = "white"

	red
		color = "#DD0000"
		colorstring = "red"

	blue
		color = "#0000DD"
		colorstring = "blue"

	green
		color = "#229954"
		colorstring = "green"

	black
		color = "#111111"
		colorstring = "black"

	brown
		color = "#964B00"
		colorstring = "brown"

	purple
		color = "#800080"
		colorstring = "purple"

	orange
		color = "#e67e22"
		colorstring = "orange"

	pink
		color = "#FFC0CB"
		colorstring = "pink"

	cyan
		color = "#00FFFF"
		colorstring = "cyan"

/obj/item/aesthetickit/afroRB
	name = "??? aesthetic kit"
	style_id = "afroRB"
	colorstring = "uhhhhh..."

ABSTRACT_TYPE(/obj/item/aesthetickit/clown)
/obj/item/aesthetickit/clown
	name = "clown hair aesthetic kit"
	style_id = "clown"

	white
		color = "#FFFFFF"
		colorstring = "white"

	red
		color = "#DD0000"
		colorstring = "red"

	blue
		color = "#0000DD"
		colorstring = "blue"

	green
		color = "#229954"
		colorstring = "green"

	black
		color = "#111111"
		colorstring = "black"

	brown
		color = "#964B00"
		colorstring = "brown"

	purple
		color = "#800080"
		colorstring = "purple"

	orange
		color = "#e67e22"
		colorstring = "orange"

	pink
		color = "#FFC0CB"
		colorstring = "pink"

	cyan
		color = "#00FFFF"
		colorstring = "cyan"

ABSTRACT_TYPE(/obj/item/aesthetickit/sailormoon)
/obj/item/aesthetickit/sailormoon // lol
	name = "sailor moon hair aesthetic kit"
	style_id = "sailor_moon"

	white
		color = "#FFFFFF"
		colorstring = "white"

	red
		color = "#DD0000"
		colorstring = "red"

	blue
		color = "#0000DD"
		colorstring = "blue"

	green
		color = "#229954"
		colorstring = "green"

	black
		color = "#111111"
		colorstring = "black"

	brown
		color = "#964B00"
		colorstring = "brown"

	purple
		color = "#800080"
		colorstring = "purple"

	orange
		color = "#e67e22"
		colorstring = "orange"

	pink
		color = "#FFC0CB"
		colorstring = "pink"

	cyan
		color = "#00FFFF"
		colorstring = "cyan"

/obj/item/clothing/head/helmet/proc/addaesthetickit(var/obj/item/aesthetickit/T)
	src.style_id = T.style_id
	var/image/helm_image = image('icons/mob/human_hair.dmi', style_id)
	helm_image.color = T.color
	src.overlays += helm_image
	src.wear_image.overlays += helm_image
	src.aeskitattached = TRUE
	playsound(src, 'sound/items/pickup_1.ogg', 50, 1)
	qdel(T)

/obj/item/clothing/head/helmet/proc/removeaesthetickit()
	src.overlays = null
	src.wear_image.overlays = null
	playsound(src, 'sound/items/Wirecutter.ogg', 50, 1)
	src.aeskitattached = FALSE
