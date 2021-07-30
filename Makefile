# --------------------------------------------------------------------------------
# lovepotion-shaders Makefile v1.0
# Developed by HTV04
# --------------------------------------------------------------------------------

all:
	@uam -s frag -o bin/color_fsh.dksh src/color_fsh.glsl
	@uam -s frag -o bin/texture_fsh.dksh src/texture_fsh.glsl
	@uam -s vert -o bin/transform_vsh.dksh src/transform_vsh.glsl
