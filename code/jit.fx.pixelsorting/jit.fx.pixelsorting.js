inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.pixelsorting.jxs";
slab.inputs = 1;

var fdbkTex = new JitterObject("jit_gl_texture", drawto);
fdbkTex.adapt = 1;
fdbkTex.wrap = "repeat repeat repeat";
fxobs.push(fdbkTex);

var dimmode = 0;
declareattribute("dimmode", null, "setdimmode", 0);
function setdimmode(v){ 
	dimmode = Math.max(0, Math.min(1, v));
	slab.param("dimmode", dimmode);
}

var sortmode = 0;
declareattribute("sortmode", null, "setsortmode", 0);
function setsortmode(v){ 
	sortmode = Math.max(0, Math.min(1, v));
	slab.param("sortmode", sortmode);
}

var amt = 0.5;
declareattribute("amt", null, "setamt", 0);
function setamt(v){ 
	amt = Math.max(0, Math.min(1, v));
	slab.param("threshold", 1 - amt);
}

var sortdir = 0;
declareattribute("sortdir", null, "setsortdir", 0);
function setsortdir(v){ 
	sortdir = v;
	slab.param("sortdir", sortdir);
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