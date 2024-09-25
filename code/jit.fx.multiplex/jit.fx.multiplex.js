inlets = 2;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.inputs = 3;
slab.file = "jit.fx.multiplex.jxs";
fxobs.push(slab);

var texA = new JitterObject("jit.gl.texture", drawto);
fxobs.push(texA);

var texDummy = new JitterObject("jit.gl.texture", drawto);
fxobs.push(texDummy);

var multiplexdim = 0;
declareattribute("multiplexdim", null, "setmultiplexdim", 0);
function setmultiplexdim(v){ 
	multiplexdim = v;	
	slab.param("multiplexdim", multiplexdim);
}
setmultiplexdim(multiplexdim);

function drawfx(inname){

	if(inlet == 1){
		slab.activeinput = 2;
		slab.jit_gl_texture(inname);
		post("right", "\n");

	} else {
		slab.activeinput = 1;
		texA.jit_gl_texture(inname);
		slab.jit_gl_texture(inname);

		texDummy.dim = multiplexdim == 1 ? [texA.dim[0], texA.dim[1]*2] : [texA.dim[0]*2, texA.dim[1]];
		slab.activeinput = 0;
		slab.jit_gl_texture(texDummy.name);
		slab.draw();
	}
	outlet(0, "jit_gl_texture", slab.out_name);
}