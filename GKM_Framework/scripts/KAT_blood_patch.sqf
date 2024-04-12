_targetBlood = player call ace_dogtags_fnc_getDogtagData;

_targetBlood = _targetBlood select 1;

switch (_targetBlood) do {
    case "0+": {[player, "kat_BloodGroupPatch_Red_0P"] call BIS_fnc_setUnitInsignia};
    case "0-": {[player, "kat_BloodGroupPatch_Red_0N"] call BIS_fnc_setUnitInsignia};
    case "A+": {[player, "kat_BloodGroupPatch_Red_AP"] call BIS_fnc_setUnitInsignia};
    case "A-": {[player, "kat_BloodGroupPatch_Red_AN"] call BIS_fnc_setUnitInsignia};
    case "B+": {[player, "kat_BloodGroupPatch_Red_BP"] call BIS_fnc_setUnitInsignia};
    case "B-": {[player, "kat_BloodGroupPatch_Red_BN"] call BIS_fnc_setUnitInsignia};
    case "AB+": {[player, "kat_BloodGroupPatch_Red_ABP"] call BIS_fnc_setUnitInsignia};
    case "AB-": {[player, "kat_BloodGroupPatch_Red_ABN"] call BIS_fnc_setUnitInsignia};
};