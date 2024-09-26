inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.js");

slab.file = "jit.fx.ti.delay.jxs";
slab.inputs = 1;
fxobs.push(slab);

var tex3D = new JitterObject("jit.gl.texture", drawto);
tex3D.dim = [1, 1, 1];
tex3D.rectangle = 0;
fxobs.push(tex3D);

var texIn = new JitterObject("jit_gl_texture", drawto);
texIn.rectangle = 0;
fxobs.push(texIn);

var max_delay = 30;
declareattribute("max_delay", null, "setmax_delay", 0);
function setmax_delay(v){ 
	max_delay = v;	
}

var delay = 0.0;
var interp = 1;
declareattribute("interp", null, "setinterp", 0);
function setinterp(v){ 
	interp = v;
	setdelay(delay);
}

declareattribute("delay", null, "setdelay", 0);
function setdelay(v){ 
	delay = interp == 1 ? v : Math.floor(v);	
}

function updateDim(){
	if(	tex3D.dim[0] != texIn.dim[0] || 
		tex3D.dim[1] != texIn.dim[1] || 
		tex3D.dim[2] != max_delay){
		tex3D.dim = [texIn.dim[0], texIn.dim[1], max_delay];
	}
}

let count = 0;

function fract(x){ return x % 1; }

function drawfx(inname){

	texIn.jit_gl_texture(inname);
	
	updateDim();

	tex3D.slice = count % max_delay;
	tex3D.jit_gl_texture(texIn.name);

	slab.activeinput = 0;
	slab.param("slice", fract((count - delay + 0.5)/max_delay) );
	slab.jit_gl_texture(tex3D.name);
	slab.draw();

	outlet(0, "jit_gl_texture", slab.out_name);
	count++;
}