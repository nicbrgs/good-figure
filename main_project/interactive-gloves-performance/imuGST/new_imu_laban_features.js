inlets = 1;
outlets = 1;

var windowSize = 50;        // ~0.5s at 100 Hz  (short-term energy)
var longWindowSize = 500;   // ~5s at 100 Hz    (long-term energy)
var maxAccExpect = 30.0;
var eps = 1e-9;

var accHistL = [], accHistR = [];
var accHistLong_L = [], accHistLong_R = [];

function clamp01(x){ return x<0?0:(x>1?1:x); }
function mean(a){ if(!a.length) return 0; var s=0; for(var i=0;i<a.length;i++) s+=a[i]; return s/a.length; }
function rms(a){ if(!a.length) return 0; var s=0; for(var i=0;i<a.length;i++) s+=a[i]*a[i]; return Math.sqrt(s/a.length); }

function list(){
    var a = arrayfromargs(arguments);
    if (a.length!==12){ post("Expected 12 floats\n"); return; }

    // Input format: gx gy gz ax ay az gx gy gz ax ay az
    var axL=a[3], ayL=a[4], azL=a[5];
    var axR=a[9], ayR=a[10], azR=a[11];

    var accMagL = Math.sqrt(axL*axL+ayL*ayL+azL*azL);
    var accMagR = Math.sqrt(axR*axR+ayR*ayR+azR*azR);

    // Short-term history
    accHistL.push(accMagL); if(accHistL.length>windowSize) accHistL.shift();
    accHistR.push(accMagR); if(accHistR.length>windowSize) accHistR.shift();

    // Long-term history
    accHistLong_L.push(accMagL); if(accHistLong_L.length>longWindowSize) accHistLong_L.shift();
    accHistLong_R.push(accMagR); if(accHistLong_R.length>longWindowSize) accHistLong_R.shift();

    // Short-term energy (0–1)
    var energyL = clamp01(rms(accHistL) / maxAccExpect);
    var energyR = clamp01(rms(accHistR) / maxAccExpect);

    // Long-term energy (0–1)
    var longEnergyL = clamp01(rms(accHistLong_L) / maxAccExpect);
    var longEnergyR = clamp01(rms(accHistLong_R) / maxAccExpect);

    // Dominant hand (-1 = left dominant, +1 = right dominant), normalised to 0–1
    var domHand = clamp01(0.5 + 0.5 * ((mean(accHistR)-mean(accHistL)) / (mean(accHistL)+mean(accHistR)+eps)));

    outlet(0, [
        energyL.toFixed(3),
        energyR.toFixed(3),
        domHand.toFixed(3),
        longEnergyL.toFixed(3),
        longEnergyR.toFixed(3)
    ]);
}