inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.brass.jxs";
slab.inputs = 1;
fxobs.push(slab);

var width = 1.0;
declareattribute("width", null, "setwidth", 0);
function setwidth(v){ 
	width = v;
	slab.param("width", width);
}
setwidth(width);

var offset = [0.5, 0.5, 0.5, 0.5];
declareattribute("offset", null, "setoffset", 0);
function setoffset(){ 
	offset = [ 	arguments[0], 
				arguments[1],
				arguments[2],
				arguments[3]];
	slab.param("offset", offset);
}
setoffset(offset);

function drawfx(inname){

	slab.jit_gl_texture(inname);
	slab.draw();

	outlet(0, "jit_gl_texture", slab.out_name);
}