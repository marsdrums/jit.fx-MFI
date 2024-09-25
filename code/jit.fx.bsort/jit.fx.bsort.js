inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.bsort.jxs";
slab.inputs = 1;
fxobs.push(slab);

var fdbkTex = new JitterObject("jit_gl_texture", drawto);
fdbkTex.adapt = 1;
fxobs.push(fdbkTex);

var dimmode = 0;
declareattribute("dimmode", null, "setdimmode", 0);
function setdimmode(v){ 
	dimmode = v;
	slab.param("dimmode", dimmode);
}

function drawfx(inname){

	fdbkTex.jit_gl_texture(inname);

	for(var i = 0; i < fdbkTex.dim[dimmode]; i++){

		slab.param("off", i);
		slab.jit_gl_texture(fdbkTex.name);
		slab.draw();

		fdbkTex.jit_gl_texture(slab.out_name);	
	}

	outlet(0, "jit_gl_texture", fdbkTex.name);
}