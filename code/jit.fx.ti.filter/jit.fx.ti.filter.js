inlets = 1;
outlettypes = ["jit_gl_texture"];

include("jit.fx.include.nooutput.js");

var texIn0 = new JitterObject("jit.gl.texture", drawto); texIn0.defaultimage = "black"; fxobs.push(texIn0);
texIn0.type = "float32";
var texIn1 = new JitterObject("jit.gl.texture", drawto); texIn1.defaultimage = "black"; fxobs.push(texIn1);
var texIn2 = new JitterObject("jit.gl.texture", drawto); texIn2.defaultimage = "black"; fxobs.push(texIn2);
var texIn3 = new JitterObject("jit.gl.texture", drawto); texIn3.defaultimage = "black"; fxobs.push(texIn3);
var texIn4 = new JitterObject("jit.gl.texture", drawto); texIn4.defaultimage = "black"; fxobs.push(texIn4);

slab.file = "jit.fx.ti.filter.jxs";
slab.inputs = 5;
slab.outputs = 4;
fxobs.push(slab);

let a0, a1, a2, b1, b2;

var cutoff = 2.0;
var q = 0.2;
var filtertype = 0;
var fps = 30;


function lowpass(){

	var omega = cutoff * Math.PI*2 / fps;
	var sn = Math.sin(omega);
	var cs = Math.cos(omega);
	var igain = 1.0;///gain; 
	var one_over_Q = 1./q;
	var alpha = sn * 0.5 * one_over_Q;

	b0 = 1./(1. + alpha);
	a2 = ((1 - cs) * 0.5) * b0;
	a0 = a2;
	a1 = (1. - cs) * b0;
	b1 = (-2. * cs) * b0;
	b2 = (1. - alpha) * b0;

	slab.param("a0", a0);
	slab.param("a1", a1);
	slab.param("a2", a2);
	slab.param("b1", b1);
	slab.param("b2", b2);
}

function hipass(){

	var omega = cutoff * Math.PI*2 / fps;
	var sn = Math.sin(omega);
	var cs = Math.cos(omega);
	var alpha = sn * 0.5/q;
	
	b0 = 1./(1. + alpha);
	a2 = ((1. + cs) * 0.5) * b0;
	a0 = a2;
	a1 = -(1. + cs) * b0;
	b1 = (-2. * cs) * b0;
	b2 = (1. - alpha) * b0;

	slab.param("a0", a0);
	slab.param("a1", a1);
	slab.param("a2", a2);
	slab.param("b1", b1);
	slab.param("b2", b2);
}

function bandpass(){

	var omega = cutoff * Math.PI*2 / fps;
	var sn = Math.sin(omega);
	var cs = Math.cos(omega);
	var alpha = sn * 0.5/q;

	b0 = 1./(1. + alpha);
	a0 = alpha * b0;
	a1 = 0.;
	a2 = -alpha * b0;
	b1 = -2. * cs * b0;
	b2 = (1. - alpha) * b0;

	slab.param("a0", a0);
	slab.param("a1", a1);
	slab.param("a2", a2);
	slab.param("b1", b1);
	slab.param("b2", b2);
}

function bandstop(){

	var omega = cutoff * Math.PI*2 / fps;
	var sn = Math.sin(omega);
	var cs = Math.cos(omega);
	var alpha = sn * 0.5/q;

	b0 = 1./(1. + alpha);			
	b1 = (-2. * cs) * b0;
	a1 = b1;
	b2 = (1. - alpha) * b0;
	a0 = b0;
	a2 = b0;

	slab.param("a0", a0);
	slab.param("a1", a1);
	slab.param("a2", a2);
	slab.param("b1", b1);
	slab.param("b2", b2);
}


function update_coefficients(){
	switch(filtertype) {
	  case 0:
	    lowpass();
	    break;
	  case 1:
	    hipass();
	    break;
	  case 2:
	  	bandpass();
	  	break;
	  case 3:
	  	bandstop();
	  	break;
	  default:
	    return;
	}
}

declareattribute("cutoff", null, "setcutoff", 0);
function setcutoff(v){ 
	cutoff = v;
	update_coefficients();
}

declareattribute("q", null, "setq", 0);
function setq(v){ 
	q = Math.max(0.02, v);
	update_coefficients();
}

declareattribute("filtertype", null, "setfiltertype", 0);
function setfiltertype(v){ 
	filtertype = Math.max(0, Math.min(3, v));
	update_coefficients();
}

declareattribute("fps", null, "setfps", 0);
function setfps(v){ 
	fps = Math.max(0, Math.min(3, v));
	update_coefficients();
}

lowpass();

function jit_gl_texture(inname){

	if(bypass == 1){
		outlet(0, "jit_gl_texture", inname);
	} else {

		texIn0.jit_gl_texture(inname);
		slab.activeinput = 4;	slab.jit_gl_texture(texIn4.name);
		slab.activeinput = 3;	slab.jit_gl_texture(texIn3.name);
		slab.activeinput = 2;	slab.jit_gl_texture(texIn2.name);
		slab.activeinput = 1;	slab.jit_gl_texture(texIn1.name);
		slab.activeinput = 0;	slab.jit_gl_texture(texIn0.name);

		slab.draw();

		texIn1.jit_gl_texture(slab.out_name[0]);
		texIn2.jit_gl_texture(slab.out_name[1]);
		texIn3.jit_gl_texture(slab.out_name[2]);
		texIn4.jit_gl_texture(slab.out_name[3]);

		outlet(0, "jit_gl_texture", slab.out_name[2]);
	}
}