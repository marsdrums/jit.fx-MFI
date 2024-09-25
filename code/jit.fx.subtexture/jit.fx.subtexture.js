inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

var inTex = new JitterObject("jit.gl.texture", drawto);
fxobs.push(inTex);

slab.file = "jit.fx.subtexture.jxs";
slab.inputs = 1;
fxobs.push(slab);

var dim = [200,200];
declareattribute("dim", null, "setdim", 0);
function setdim(){ 
	dim = [ 	Math.max(1, arguments[0]), 
				Math.max(1, arguments[1])];
}
setdim(dim);

var offset = [0,0];
declareattribute("offset", null, "setoffset", 0);
function setoffset(){ 
	offset = [ 	arguments[0], 
				arguments[1]];
}
setoffset(offset);


function drawfx(inname){

	inTex.jit_gl_texture(inname);

	slab.dimscale = [ dim[0] / inTex.dim[0], dim[1] / inTex.dim[1] ];
	slab.param("ratio", slab.dimscale);
	slab.param("offset", [ offset[0], offset[1] - inTex.dim[1] + dim[1] ]);
	slab.jit_gl_texture(inname);
	slab.draw();

	outlet(0, "jit_gl_texture", slab.out_name);
}