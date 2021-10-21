//  _______                       __           ___________                                                __    
//  \      \ _____ _______ __ ___/  |_  ____   \_   _____/___________    _____   ______  _  _____________|  | __
//  /   |   \\__  \\_  __ \  |  \   __\/  _ \   |    __) \_  __ \__  \  /     \_/ __ \ \/ \/ /  _ \_  __ \  |/ /
// /    |    \/ __ \|  | \/  |  /|  | (  <_> )  |     \   |  | \// __ \|  Y Y  \  ___/\     (  <_> )  | \/    < 
// \____|__  (____  /__|  |____/ |__|  \____/   \___  /   |__|  (____  /__|_|  /\___  >\/\_/ \____/|__|  |__|_ \
//         \/     \/                                \/               \/      \/     \/                        \/

//include this framework in DoomFrame.
//=====================================================

	//Framework info

		alias framework "echo FrameWork->[DoomFrame]->Naruto Framework"

	//Activation of sharingan

		bind q "echo Sharingan->Deactivated"
		alias gl_sharingan_activo->sharingan_transico->sharingan_mangekyou() "bind q freeze"
		alias sharingan->abandon() "bind q echo sharingan abandoned; alias gl_sharingan_activo->sharingan_transico->sharingan_mangekyou()"

	//Amaterasu (kill all monsters, but can only be used one time)

		alias Amaterasu "kill monsters;alias amaterasu;echo this jutsu can only be used one time"

	//Summon kages, spawning the 5 kages

		alias Summon->kages "addbot raikage; addbot mizukage; addbot kazekage; addbot namizkage; addbot Tsuchikage; addbot Hokage; echo FIGHT!!"


	//Naruto multiplay

		alias multiplaying "kill monsters; deathmatch 1; sv_nomonsters 1;echo enjoy"

	//jutsu

		//woodstyle

			alias woodstyle->bigtree "summon bigtree"
			alias woodstyle->smalltree "summon torchtree"


		//firestyle

			alias firestyle->flameballjustsu "summon ArchvileFire"

		//waterstyle

		//lavastyle

		//summoning

			alias summon->megarocket "summon revenanttracer"

			alias summon->friend "summonfriend marinessg"

			alias summon->demon "summonfriend demon"

			alias summon->cyberdemon "summonfriend cyberdemon"

			alias summon->imp "summonfriend doomimp"

			alias summon->baron "summonfriend baronofhell"

			alias summon->spider "summonfriend spidermastermind"

