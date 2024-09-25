inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.an.norm.reduce.h.jxs";
slab.inputs = 2;
slab.outputs = 2;
let slab_hor = slab;
fxobs.push(slab_hor);

var slab_ver = new JitterObject("jit.gl.slab", drawto);
slab_ver.file = "jit.fx.an.norm.reduce.v.jxs";
slab_ver.inputs = 2;
slab_ver.outputs = 2;
fxobs.push(slab_ver);

var slab_norm = new JitterObject("jit.gl.slab", drawto);
slab_norm.file = "jit.fx.an.normalize.jxs";
slab_norm.inputs = 3;
fxobs.push(slab_norm);

var texIn = new JitterObject("jit.gl.texture", drawto);
texIn.rectangle = 1;
let texIn_min = texIn;
fxobs.push(texIn_min);

var texIn_max = new JitterObject("jit.gl.texture", drawto);
texIn_max.rectangle = 1;
fxobs.push(texIn_max);

var texDummy = new JitterObject("jit.gl.texture", drawto);
texDummy.rectangle = 1;
fxobs.push(texDummy);

function drawfx(inname){

	texIn_min.jit_gl_texture(inname);
	texIn_max.jit_gl_texture(inname);

	while(texIn_min.dim[0] > 1){

		texDummy.dim = [	Math.floor((texIn_min.dim[0] / 2)+0.5), 
							texIn_min.dim[1]];

		slab_hor.activeinput = 1;
		slab_hor.jit_gl_texture(texIn_min.name);
		slab_hor.activeinput = 0;
		slab_hor.jit_gl_texture(texDummy.name);

		slab_hor.draw();

		texIn_min.jit_gl_texture(slab_hor.out_name[0]);
		texIn_max.jit_gl_texture(slab_hor.out_name[1]);

	}

	while(texIn_min.dim[1] > 1){

		texDummy.dim = [	texIn_min.dim[0], 
							Math.floor((texIn_min.dim[1] / 2)+0.5)];

		slab_ver.activeinput = 1;
		slab_ver.jit_gl_texture(texIn_min.name);
		slab_ver.activeinput = 0;
		slab_ver.jit_gl_texture(texDummy.name);

		slab_ver.draw();

		texIn_min.jit_gl_texture(slab_ver.out_name[0]);
		texIn_max.jit_gl_texture(slab_ver.out_name[1]);

	}

	slab_norm.activeinput = 2;
	slab_norm.jit_gl_texture(texIn_max.name);
	slab_norm.activeinput = 1;
	slab_norm.jit_gl_texture(texIn_min.name);
	slab_norm.activeinput = 0;
	slab_norm.jit_gl_texture(inname);
	slab_norm.draw();

	outlet(0, "jit_gl_texture", slab_norm.out_name);
}