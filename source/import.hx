#if !macro
//Discord API
#if DISCORD_ALLOWED
import backend.Discord;
#end

//Psych
#if LUA_ALLOWED
import llua.*;
import llua.Lua;
#end

#if ACHIEVEMENTS_ALLOWED
import backend.Achievements;
#end



#if sys
import sys.*;
import sys.io.*;
#elseif js
import js.html.*;
#end

#if hxvlc
import hxvlc.flixel.*;
import hxvlc.util.*;
#end

import backend.Paths;
import backend.Controls;
import backend.CoolUtil;
import backend.MusicBeatState;
import backend.MusicBeatSubstate;
import backend.CustomFadeTransition;
import backend.ClientPrefs;
import backend.Conductor;
import backend.BaseStage;
import backend.Difficulty;
import backend.Mods;

import objects.Alphabet;
import objects.BGSprite;

import states.PlayState;
import states.LoadingState;

#if android
import dependencies.android.content.Context as AndroidContext;
import dependencies.android.widget.Toast as AndroidToast;
import dependencies.android.os.Environment as AndroidEnvironment;
import dependencies.android.Permissions as AndroidPermissions;
import dependencies.android.Settings as AndroidSettings;
import dependencies.android.Tools as AndroidTools;
import dependencies.android.os.Build.VERSION as AndroidVersion;
import dependencies.android.os.Build.VERSION_CODES as AndroidVersionCode;
import dependencies.android.os.BatteryManager as AndroidBatteryManager;
#end

#if flxanimate
import flxanimate.*;
#end

//Flixel
import flixel.sound.FlxSound;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.math.FlxMath;
import flixel.math.FlxPoint;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import flixel.text.FlxText;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.group.FlxSpriteGroup;
import flixel.group.FlxGroup.FlxTypedGroup;

using StringTools;
#end
