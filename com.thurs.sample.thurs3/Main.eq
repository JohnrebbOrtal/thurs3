
/*
 * Main.eq
 * Generated by Eqela Studio 2.0b7.4
 */

public class Main : SEScene
{
	SESprite bg;
	SESprite fg;

	
	public void initialize(SEResourceCache rsc)
	{
		base.initialize(rsc);
		bg = add_sprite_for_color(Color.instance("black"),get_scene_width(),get_scene_height());
		bg.move(0,0);

		fg = add_sprite_for_color(Color.instance("green"),100,100);
		fg.move(200,200);
	}
}
