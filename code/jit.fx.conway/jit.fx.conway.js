inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.conway.combine.states.jxs";
slab.inputs = 2;
let slab_comb = slab;
fxobs.push(slab_comb);

var slab_evolve = new JitterObject("jit.gl.slab", drawto);
slab_evolve.file = "jit.fx.conway.jxs";
slab_evolve.inputs = 1;
fxobs.push(slab_evolve);

var fdbkTex = new JitterObject("jit_gl_texture", drawto);
fdbkTex.adapt = 1;
fdbkTex.filter = "nearest";
fxobs.push(fdbkTex);

var amt = 0.5;
declareattribute("amt", null, "setamt", 0);
function setamt(v){ 
	amt = v;	
	slab.param("amt", amt);
}

function drawfx(inname){

	slab_comb.activeinput = 1;
	slab_comb.jit_gl_texture(fdbkTex.name);

	slab_comb.activeinput = 0;
	slab_comb.jit_gl_texture(inname);

	slab_comb.draw();

	slab_evolve.jit_gl_texture(slab_comb.out_name);
	slab_evolve.draw();

	fdbkTex.jit_gl_texture(slab_evolve.out_name);

	outlet(0, "jit_gl_texture", fdbkTex.name);
}