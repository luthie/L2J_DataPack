package transformations;

import net.sf.l2j.gameserver.datatables.SkillTable;
import net.sf.l2j.gameserver.instancemanager.TransformationManager;
import net.sf.l2j.gameserver.model.L2Transformation;

/**
 * Description: <br>
 * This will handle the transformation, giving the skills, and removing them, when the player logs out and is transformed these skills
 * do not save. 
 * 
 * @author durgus
 *
 */
public class GolemGuardianStrong extends L2Transformation
{
	public GolemGuardianStrong()
	{
		// id, colRadius, colHeight
		super(210, 8.0, 23.5);
	}

	public void onTransform()
	{
		if (getPlayer().getTransformationId() != 210 || getPlayer().isCursedWeaponEquipped())
			return;

		// give transformation skills
		transformedSkills();
	}

	public void transformedSkills()
	{
		// Double Slasher
		getPlayer().addSkill(SkillTable.getInstance().getInfo(572, 4), false);
		// Earthquake
		getPlayer().addSkill(SkillTable.getInstance().getInfo(573, 4), false);
		// Bomb Installation
		getPlayer().addSkill(SkillTable.getInstance().getInfo(574, 4), false);
		// Steel Cutter
		getPlayer().addSkill(SkillTable.getInstance().getInfo(575, 4), false);
		// Transfrom Dispel
		getPlayer().addSkill(SkillTable.getInstance().getInfo(619, 1), false);
		// Decrease Bow/Crossbow Attack Speed
		getPlayer().addSkill(SkillTable.getInstance().getInfo(5491, 1), false);

		getPlayer().setTransformAllowedSkills(new int[]{619,5491,572,573,574,575});
	}

	public void onUntransform()
	{
		// remove transformation skills
		removeSkills();
	}

	public void removeSkills()
	{
		// Double Slasher
		getPlayer().removeSkill(SkillTable.getInstance().getInfo(572, 4), false);
		// Earthquake
		getPlayer().removeSkill(SkillTable.getInstance().getInfo(573, 4), false);
		// Bomb Installation
		getPlayer().removeSkill(SkillTable.getInstance().getInfo(574, 4), false);
		// Steel Cutter
		getPlayer().removeSkill(SkillTable.getInstance().getInfo(575, 4), false);
		// Transfrom Dispel
		getPlayer().removeSkill(SkillTable.getInstance().getInfo(619, 1), false);
		// Decrease Bow/Crossbow Attack Speed
		getPlayer().removeSkill(SkillTable.getInstance().getInfo(5491, 1), false);

		getPlayer().setTransformAllowedSkills(new int[]{});
	}

	public static void main(String[] args)
	{
		TransformationManager.getInstance().registerTransformation(new GolemGuardianStrong());
	}
}
