/// @DnDAction : YoYo Games.Instances.Get_Instance_Var
/// @DnDVersion : 1
/// @DnDHash : 16209387
/// @DnDArgument : "target" "tThisEnemyXScale"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "instvar" "19"
var tThisEnemyXScale = image_xscale;

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 76D035CC
/// @DnDArgument : "x" "16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l76D035CC_0 = instance_place(x + 16, y + 8, objPlatform);
if (!(l76D035CC_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 04B05981
	/// @DnDParent : 76D035CC
	/// @DnDArgument : "speed" "-fDevilSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = -fDevilSpeed;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 436AAF21
	/// @DnDParent : 76D035CC
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1
/// @DnDHash : 32BADB95
/// @DnDArgument : "x" "-16"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "8"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "objPlatform"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "object" "03af9b19-0395-4da7-bca7-53559354718b"
var l32BADB95_0 = instance_place(x + -16, y + 8, objPlatform);
if (!(l32BADB95_0 > 0))
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1B99CAF8
	/// @DnDParent : 32BADB95
	/// @DnDArgument : "speed" "fDevilSpeed"
	/// @DnDArgument : "type" "1"
	hspeed = fDevilSpeed;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 678EDE0D
	/// @DnDParent : 32BADB95
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF675B2
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "iProjectileTimer"
iProjectileTimer += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A8CDF98
/// @DnDArgument : "var" "iProjectileTimer"
/// @DnDArgument : "op" "3"
if(iProjectileTimer <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7336FACD
	/// @DnDParent : 0A8CDF98
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos" "-16"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "var" "tThisProjectile"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "objectid" "objEnemyProjectal"
	/// @DnDArgument : "layer" ""layPlayerNEnemies""
	/// @DnDSaveInfo : "objectid" "ec8bcc00-614c-41cb-9ae5-f0583a0591f6"
	var tThisProjectile = instance_create_layer(x + 0, y + -16, "layPlayerNEnemies", objEnemyProjectal);

	/// @DnDAction : YoYo Games.Common.Apply_To
	/// @DnDVersion : 1
	/// @DnDHash : 3B7E2260
	/// @DnDApplyTo : tThisProjectile
	/// @DnDParent : 0A8CDF98
	with(tThisProjectile) {
		/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
		/// @DnDVersion : 1
		/// @DnDHash : 20B9D919
		/// @DnDParent : 3B7E2260
		/// @DnDArgument : "value" "-7 * tThisEnemyXScale"
		/// @DnDArgument : "instvar" "3"
		speed = -7 * tThisEnemyXScale;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 26AFF7F4
	/// @DnDParent : 0A8CDF98
	/// @DnDArgument : "expr" "60"
	/// @DnDArgument : "expr_relative" "1"
	/// @DnDArgument : "var" "iProjectileTimer"
	iProjectileTimer += 60;
}