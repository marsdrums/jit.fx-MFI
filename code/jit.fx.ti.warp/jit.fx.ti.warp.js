inlets = 2;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.nooutput.js");

slab.file = "jit.fx.ti.warp.jxs";
slab.inputs = 2;

var tex3D = new JitterObject("jit.gl.texture", drawto);
tex3D.dim = [1, 1, 1];
tex3D.rectangle = 0;
fxobs.push(tex3D);

var texIn = new JitterObject("jit_gl_texture", drawto);
texIn.rectangle = 0;
fxobs.push(texIn);

var texMap = new JitterObject("jit_gl_texture", drawto);
texMap.rectangle = 0;
fxobs.push(texMap);

var num_slices = 80;
declareattribute("num_slices", null, "set_numslices", 0);
function set_numslices(v){ 
	num_slices = v;
}


let count = 0;

function jit_matrix(inname){

	if(inlet = 1){
		texMap.jit_matrix(inname);
		slab.activeinput = 1;
		slab.jit_gl_texture(texMap.name);
	}
}

function jit_gl_texture(inname){

	if(bypass == 1){
		if(inlet == 0){
			outlet(0, "jit_gl_texture", inname);
		}

	} else {

		if(inlet == 1){
			texMap.jit_gl_texture(inname);
			slab.activeinput = 1;
			slab.jit_gl_texture(texMap.name);
			return;
		}

		texIn.jit_gl_texture(inname);
		tex3D.dim = [texIn.dim[0], texIn.dim[1], num_slices];

		tex3D.slice = count % num_slices;
		tex3D.jit_gl_texture(texIn.name);

		slab.activeinput = 0;
		slab.param("slice", (count + 0.5)/num_slices);
		slab.jit_gl_texture(tex3D.name);
		slab.draw();

		outlet(0, "jit_gl_texture", slab.out_name);
		count++;		
	}

}