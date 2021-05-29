% rebase('layout.tpl', title=title)

<h2>{{ "Quantum physics theorys and hypothesis" }}.</h2>
<img src= "static\image\222.jpg">
<p>Fisrts of all we should understand what it is the quantum physics.
   Quantum physics is the physics that explains how everything works: the best description we have of the nature of the particles that make up matter and the forces with which they interact.
<h3>Installing addon - the quick way</h3>
<p>If the addon is packaged correctly with "gamedata" or "db" folder, MO2 will recognize it automatically. Simply hit the "Install a new mod from an archive" button (2nd from the left) and browse to your zip file. MO2 will suggest a name, correct it if needed to, and you're done installing an addon.</p>
<img src= "static\image\1.jpg">
<img src= "static\image\2.jpg">
<img src= "static\image\3.jpg">
<p>You will notice a checkbox beside the addon name, that's where you disable / enable an addon.

Double clicking on an addon will bring you to the information panel, you can access the info panel through right clicking as well. The right click context menu also consists of many useful functions, including assigning your addon with categories. The "Open in Explorer" option will open the addon folder in Windows Explorer, handy whenever you want to make changes to the addon files such as updating it.</p>
<h3>Installing Addon - improper addon folder package</h3>
<p>Sometime the addon author did not package his files correctly, we look at an example case here, and learn how to install an addon manually.</p>
<img src= "static\image\4.jpg">
<p>It appear that "Dishonored UI Wheel Ammo" author did not even include his files in a proper "gamedata" structure! (?°?°??? ??? 

In this case, we need to create an "empty mod" in MO2, by right clicking on the empty area and pick "create empty mod". Give it a proper name. Don't worry about that big red X.</p>
<img src= "static\image\5.jpg">
<img src= "static\image\6.jpg">
<p>Next, right click on the new empty mod and choose "open in explorer". This will bring you to where the addon is stored. Create a "gamedata" folder there, as well as any subfolders within it that is needed. In this case, the correct file structure should be "gamedata/textures/ui/ui_wheel_ammo.dds", if you found other addons with bad file structure and unsure how they should be structures, try to ask in Discord or Reddit.</p>
<img src= "static\image\7.jpg">
<p>Once you done placing the addon files where they should be, back to MO2, right click on empty space and choose "refresh", or just hit F5. This will refresh the addon status, the big red X will be gone now, and the empty mod is now a valid addon.</p>
<img src= "static\image\8.jpg">
<h3>Installing Addon - when MO2 didn't recognize the folder structure</h3>
<p>Sometime when you installing addon through the zip file, MO2 will prompt to tell you that it is unable to recognize the folder structure. This may happens if the addon author placed the gamedata or db inside additional subfolders.

If this is your first time seeing the prompt, you will see a tutorial message explaining the situation. Click the little green arrow to proceed.</p>
<img src ="static\image\9.jpg" >
<p>In this case, MO2 is unable to recognize the folder structure provided by Michiko's Sound Revamp 3.0. The first thing we want to do is uncheck all checkboxes, telling MO2 those aren't the stuff we wanted.

Next, locate where the actual "gamedata" or "db" we wanted and drag it to the top. Check it's checkbox to tell MO2 that is the folder we wanted to install. If you do it correctly, the red error text will gone. Simply click OK and now the addon is installed.

</p>
<img src = "static\image\10.jpg">
<img src = "static\image\11.jpg">
<h3>Unsderstanding conflicts</h3>
<p>File conflict is your biggest enemy. To ensure the game is stable, addons functioning correctly -- any file conflict must be checked to ensure the correct files are taking effect.

Some file conflicts cannot be simply resolved by changing the addon's loading order. For example if addon-A changes the damage of a pistol, and addon-B changes the handling of the same pistol. These two addons affect the exact same configuration file, and require manual code merging or installing appropriate compatibility patch to ensure both addons are working correctly. But ultimately, try not to install multiple addons which changes the same thing.

Texture conflict, audio file conflict however are OK in most cases, because these aren't code/script files. Whichever file is the "winner" will take effect fully.</p>
<img src = "static\image\12.jpg">
<p>In the example above, we have two addons which changes similar things. MO2 will detect any file conflicts and mark them with special icons. ?? means some files in this addon will not take effect, because it has been overwritten by other addons. ?? means some files in this addon overwrite files from other addons.</p>
<img src = "static\image\13.jpg">
<p> Whenever a mod/addon with conflict status is selected on the list, other corresponding addons which it affected will be highlighted in green or red. This allows you to quickly identify which addon is affecting each other.

Double clicking on the ? icons will jump you directly into the information panel's conflict section. You can access this info panel also by right clicking on a mod/addon and pick "informations" from the context menu.

The "conflict" tab will list out every single file that is conflicting with other addons. If you want to make your own compatibility patch for example, this list will come in handy.

But in this example, these are just simple footstep audio file conflicts. If I want all the footstep sounds from "Last Day Misery Footstep" to take effect instead, I will want to drag it to position BELOW "Michiko Sound Revamp" addon.

Mod/addon at the bottom will load last.

 </p>
 <h3> Redundant mod/addon </h3>
 <p>Whenever an addon got completely overwritten by other addon(s), it will be marked with a GREY ? icon, telling you that mod/addon is completely useless on the list. You can disable such mod/addon safely.</p>
<img src = "static\image\14.jpg">
<h3>What is "Overwrite"?</h3>
<p>After you launch your game once, you will start to notice there is a red "Overwrite" at the bottom of your mod/addon list. Don't freak out, there's nothing wrong with your game or addon setup.

"Overwrite" is simply another addon folder where MO2 stores anything that is created / generated while the game is running. This includes configuration files when you changes graphic setting, shader cache files created by the game, as well as screenshots you took. If you ever wonder where on earth are the screenshots you took in game, but found nothing in the original Anomaly game folder... well, here it is.

Why "Overwrite"? Remember the one key feature of MO2 - to protect the game from getting damaged by any modifications.

Do we need to do anything special with this "Overwrite" folder? Technically no. Just leave it be.</p>