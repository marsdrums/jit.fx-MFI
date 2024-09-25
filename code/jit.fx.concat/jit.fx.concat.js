inlets = 2;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

var texA = new JitterObject("jit.gl.texture", drawto);
fxobs.push(texA);
var texB = new JitterObject("jit.gl.texture", drawto);
fxobs.push(texB);
var texDummy = new JitterObject("jit.gl.texture", drawto);
fxobs.push(texDummy);

slab.file = "jit.fx.concat.jxs";
slab.inputs = 3;
fxobs.push(slab);

var concatdim = 0;
declareattribute("concatdim", null, "setconcatdim", 0);
function setconcatdim(v){ 
	concatdim = v;	
}


function drawfx(inname){

	if(inlet == 1){
		slab.activeinput = 2;
		texB.jit_gl_texture(inname);
		slab.jit_gl_texture(inname);

	} else {
		slab.activeinput = 1;
		texA.jit_gl_texture(inname);
		slab.jit_gl_texture(inname);

		texDummy.dim = concatdim == 0 ? [texA.dim[0] + texB.dim[0], Math.max(texA.dim[1], texB.dim[1])] :
										[Math.max(texA.dim[0], texB.dim[0]), texA.dim[1] + texB.dim[1]];

		slab.param("concatdim", concatdim);
		slab.activeinput = 0;
		slab.jit_gl_texture(texDummy.name);
		slab.draw();
	}
	outlet(0, "jit_gl_texture", slab.out_name);
}