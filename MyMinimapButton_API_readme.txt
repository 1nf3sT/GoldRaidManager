MyMinimapButton_API_readme.txt

MyMinimapButton is an embedded library to make creating minimap buttons
easy for mod authors.

By embedded library, it's one single lua file (~250 lines) that you
toss into your addon's folder and use without dependencies or worrying
about other mods using the same library.

Any number of mods can include this file, older or newer versions.
Multiple copies aren't made, it just uses the most recent version.

Every attempt will be made to make this backwards compatable.

To use:
1. Toss MyMinimapButton.lua into your addon's folder.
2. Include the file in your .toc
3. Use the API to create and manipulate the button.
3a. Create a SavedVariables table for MyMinimapButton's use.
3b. In your mod, after VARIABLES_LOADED:
      MyMinimapButton:Create("MyMod",MyMod_Settings)
      MyMinimapButton:SetIcon("MyMod","Interface\\AddOns\\MyMod\\MyIcon")
      MyMinimapButton:SetLeftClick("MyMod",MyMod_MinimapButton_OnClick)
    where
      "MyMod" is the name of your mod
      MyMod_Settings is the name of the SavedVariables table
      MyMod_MinimapButton_OnClick is the function to run when the button
      is left-clicked

Before absorbing all this, see TestMod to see how buttons are created
and manipulated.

== Including MyMinimapButton.lua ==

The file has version checking so only one copy of itself will load.

An example toc would look like:

## Interface: 11100
## Title: MyAwesomeMod
## Notes: This is my awesome mod
## SavedVariables: MyAwesomeSavedVariables
MyMinimapButton.lua
MyAwesomeMod.xml

=============================== API =================================

MyMinimapButton:Create -- create the button

MyMinimapButton:SetEnable -- enable/disable button
MyMinimapButton:SetLock -- locks/unlocks the button

MyMinimapButton:SetIcon -- set the button's icon
MyMinimapButton:SetDrag -- set the button's drag method
MyMinimapButton:SetTooltip -- set the button's tooltip

MyMinimapButton:SetLeftClick -- set left-click function
MyMinimapButton:SetRightClick -- set right-click function

--------------------------------------------------------------
MyMinimapButton:Create("Mod Name"[,SavedVariables[,Defaults]])

Creates a minimap button.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you create
SavedVariables : (optional) this is a table of stored settings
Defaults : (optional) this is a table that contains defaults

SavedVariables can be an empty table {}, it will fill in the values:
.position = angle relative to the center of the minimap
.drag = drag route: "NONE", "CIRCLE", "SQUARE"
.enabled = whether it's shown or hidden

NOTE: If you use SavedVariables, it's important to create the minimap
buttons anytime after VARIABLES_LOADED, so it can go by those values.

If SavedVariables isn't used, then it will create a table for that
session and not save it.

Defaults is a table that can contain any of these values to initialize
the button:
.position = angle relative to the center of the minimap (Saved)
   default: 0 (or 20,40,60,etc if others use previous defaults)
.drag = drag route: "CIRCLE", "SQUARE" (Saved)
   default: "CIRCLE"
.enabled = 1 or nil whether it's shown or hidden (Saved)
   default: 1
.lock = 1 or nil whether it can be dragged (Saved)
   default: nil
.icon = texture path to the button's icon
   default: "Interface\\Icons\\INV_Misc_QuestionMark"
.left = function to perform on a left-click
   default: nil
.right = function to perform on a right-click
   default: nil
.tooltip = text to display on the button's tooltip
   default: nil

If a value isn't given then it will use the default.
The (Saved) values will use SavedVariables if any instead of values
specified here.

Examples:
 MyMinimapButton:Create("Mymod")

 MyMinimapButton:Create("Mymod",MymodSettings)

 local info = {
   icon = "Interface\\Icons\\INV_Misc_Food_01",
   position = -45,
   tooltip = "click me!",
   left = function() message("hi") end
 }
 MyMinimapButton:Create("MyMod",MymodSettings,info)

--------------------------------------------------------------
MyMinimapButton:SetEnable("Mod Name",enable)

Enables or disables and shows the minimap button.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
enable : boolean (1/0 or true/false) whether the button should
be enabled or disabled

If you use SavedVariables then this state will persist across
sessions.

Example:
 MyMinimapButton:SetEnable("Mymod",1)

--------------------------------------------------------------
MyMinimapButton:SetIcon("Mod Name",texture)

Sets the icon of the minimap button.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
texture : this is the texture path.
You can use square textures.  The minimap button overlay is round
texture that makes squares appear round.  All of the Interface\Icons
in the default UI make good textures for minimap buttons.

Example:
 MyMinimapButton:SetIcon("Mymod","Interface\\AddOns\\MyMod\\MyIcon")

--------------------------------------------------------------
MyMinimapButton:SetDrag("Mod Name",dragMethod)

Sets whether the minimap button is dragged in a circle ("CIRCLE"),
in a square ("SQUARE"), or not dragged at all ("NONE")
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
dragMethod : one of "NONE", "CIRCLE", "SQUARE"
"NONE" = the button cannot be dragged
"CIRCLE" = the button drags around the circular minimap
"SQUARE" = the button drags around the square minimap

Example:
 MyMinimapButton:SetDrag("Mymod","SQUARE")

--------------------------------------------------------------
MyMinimapButton:SetLock("Mod Name",lock)

Sets whether the minimap button can be dragged.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
lock : boolean (1/0 or true/false) whether the button should
be draggable

Example:
 MyMinimapButton:SetLock("Mymod",1)

--------------------------------------------------------------
MyMinimapButton:SetTooltip("Mod Name",tooltip)

Sets the tooltip text when the user mouseovers the button.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
tooltip : this is a string that contains the tooltip text
The tooltip can include newlines (\n) for multi-line tooltips.

Example:
 MyMinimapButton:SetTooltip("Mymod","Left click: Toggle\nRight click:Options")

--------------------------------------------------------------
MyMinimapButton:SetLeftClick("Mod Name",func)

Sets the function to run when the user left-clicks the button.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
func : this is a function to run when the button is left-clicked

Examples:
 MyMinimapButton:SetLeftClick("Mymod",function() message("hi") end)

 function MyMod_LeftClick()
   message("hi")
 end
 MyMinimapButton:SetLeftClick("Mymod",MyMod_LeftClick)

--------------------------------------------------------------
MyMinimapButton:SetRightClick("Mod Name",func)

Sets the function to run when the user right-clicks the button.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
func : this is a function to run when the button is right-clicked

Examples:
 MyMinimapButton:SetRightClick("Mymod",function() message("hi") end)

 function MyMod_RightClick()
   message("bye")
 end
 MyMinimapButton:SetRightClick("Mymod",MyMod_RightClick)

--------------------------------------------------------------
MyMinimapButton:Move("Mod Name"[,newPosition[,force]])

Moves the button to its current angle or to a newPosition.
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
newPosition : (optional) this moves the minimap button along its
drag route to an angle of newPosition.
force : (optional) boolean (1/0 or true/false) whether the
button should move irregardless of lock status

If you use SavedVariables then this position will persist across
sessions.

--------------------------------------------------------------
MyMinimapButton:GetSetting("Mod Name",setting)

Returns the current value of "LOCKED", "ENABLED", "DRAG", "ICON",
or "POSITION"
--------------------------------------------------------------
"Mod Name" : this is the handle to the button you created
setting : this is the name of the setting, one from above

Example:
  MyMinimapButton:GetSetting("Mymod","ENABLED")


=====================================================================

Changes

1.0, 7/2/06, release
0.7, lowered frameStrata of buttons to "LOW"
0.6, added toplevel support
0.5, 4/7/06, added SetLock, removed "NONE" as drag option, added
SetEnable and removed Enable/Disable.  Changed "ON"/"OFF" to 1/nil,
added SetTopLevel for 1.10.2.
0.4, 3/7/06, bug fixed: Minimap parent, changed: Buttons shrunk slightly
0.3, 3/6/06, initial beta
