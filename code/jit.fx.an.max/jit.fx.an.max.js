inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.an.max.reduce.h.jxs";
slab.inputs = 2;
let slab_hor = slab;
fxobs.push(slab_hor);

var slab_ver = new JitterObject("jit.gl.slab", drawto);
slab_ver.file = "jit.fx.an.max.reduce.v.jxs";
slab_ver.inputs = 2;
fxobs.push(slab_ver);

var texIn = new JitterObject("jit.gl.texture", drawto);
texIn.rectangle = 1;
fxobs.push(texIn);

var texDummy = new JitterObject("jit.gl.texture", drawto);
texDummy.rectangle = 1;
fxobs.push(texDummy);


function drawfx(inname){

	texIn.jit_gl_texture(inname);

	while(texIn.dim[0] > 1){

		texDummy.dim = [	Math.floor((texIn.dim[0] / 2)+0.5), 
							texIn.dim[1]];

		slab_hor.activeinput = 1;
		slab_hor.jit_gl_texture(texIn.name);

		slab_hor.activeinput = 0;
		slab_hor.jit_gl_texture(texDummy.name);

		slab_hor.draw();

		texIn.jit_gl_texture(slab_hor.out_name);
	}

	while(texIn.dim[1] > 1){

		texDummy.dim = [	texIn.dim[0], 
							Math.floor((texIn.dim[1] / 2)+0.5)];

		slab_ver.activeinput = 1;
		slab_ver.jit_gl_texture(texIn.name);

		slab_ver.activeinput = 0;
		slab_ver.jit_gl_texture(texDummy.name);

		slab_ver.draw();

		texIn.jit_gl_texture(slab_ver.out_name);
	}

	outlet(0, "jit_gl_texture", texIn.name);
}