switch ( player call kat_circulation_fnc_bloodType) do {
    case "O": {[player, "kat_BloodGroupPatch_Red_0P"] call BIS_fnc_setUnitInsignia};
    case "O_N": {[player, "kat_BloodGroupPatch_Red_0N"] call BIS_fnc_setUnitInsignia};
    case "A": {[player, "kat_BloodGroupPatch_Red_AP"] call BIS_fnc_setUnitInsignia};
    case "A_N": {[player, "kat_BloodGroupPatch_Red_AN"] call BIS_fnc_setUnitInsignia};
    case "B": {[player, "kat_BloodGroupPatch_Red_BP"] call BIS_fnc_setUnitInsignia};
    case "B_N": {[player, "kat_BloodGroupPatch_Red_BN"] call BIS_fnc_setUnitInsignia};
    case "AB": {[player, "kat_BloodGroupPatch_Red_ABP"] call BIS_fnc_setUnitInsignia};
    case "AB_N":{[player, "kat_BloodGroupPatch_Red_ABN"] call BIS_fnc_setUnitInsignia};
};