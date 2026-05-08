#include "..\script_component.hpp"
FIX_LINE_NUMBERS()
private _preventSpawningTheseMags = [];
private _preventSpawningTheseVests = [];

private _preventSpawningTheseHelmets = [];
private _preventSpawningTheseBackpacks = [];

if (isClass (configFIle >> "CfgPatches" >> "OPTRE_Core")) then {
	_preventSpawningTheseMags append [
		"OPTRE_7Rnd_20mm_APFSDS_Mag",
		"OPTRE_M739_SAW_HE_72rnd_Drum",
		"OPTRE_M739_SAW_Shredder_72rnd_Drum",
		"OPTRE_200Rnd_127x99_M247H_Etilka",
		"OPTRE_4Rnd_145x114_APFSDS_Mag",
		"OPTRE_4Rnd_145x114_APFSDS_Mag_D"

	];
	_preventSpawningTheseVests append [
		"OPTRE_MJOLNIR_MkVBArmor_Red",
		"OPTRE_MJOLNIR_MkVBArmor_Blue",
		"OPTRE_MJOLNIR_MkVBArmor_Black",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees",
		"OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA",
		"OPTRE_MJOLNIR_MkVBArmor_MkV5",
		"OPTRE_MJOLNIR_MkVBArmor5",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier2",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA6",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA2",
		"OPTRE_MJOLNIR_MkVBArmor3",
		"OPTRE_MJOLNIR_MkVBArmor_Default6",
		"OPTRE_MJOLNIR_MkVBArmor_CQC7",
		"OPTRE_MJOLNIR_MkVBArmor_Commando5",
		"OPTRE_MJOLNIR_MkVBArmor4",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityMarkV_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVSecurity_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MkV",
		"OPTRE_MJOLNIR_MkVBArmor8",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees4",
		"OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA4",
		"OPTRE_MJOLNIR_MkVBArmor_MkV8",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier5",
		"OPTRE_MJOLNIR_MkVBArmor_MkV2",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA9",
		"OPTRE_MJOLNIR_MkVBArmor_Default9",
		"OPTRE_MJOLNIR_MkVBArmor_CQC10",
		"OPTRE_MJOLNIR_MkVBArmor_MkV3",
		"OPTRE_MJOLNIR_MkVBArmor_Commando8",
		"OPTRE_MJOLNIR_MkVBArmor_MkV_Knees_CollarBase",
		"OPTRE_MJOLNIR_MkVBArmor_MkV_Collar",
		"OPTRE_MJOLNIR_MkVBArmor_MkV4",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier6",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier9",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees5",
		"OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA5",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier7",
		"OPTRE_MJOLNIR_MkVBArmor_Default10",
		"OPTRE_MJOLNIR_MkVBArmor_CQC11",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier8",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityGrenadier_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierSecurity_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVGrenadier_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierMarkV_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier_Knees_CollarBase",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier_Collar",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA1",
		"OPTRE_MJOLNIR_MkVBArmor6",
		"OPTRE_MJOLNIR_MkVBArmor_MkV6",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA5",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier3",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA2",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA7",
		"OPTRE_MJOLNIR_MkVBArmor_Default7",
		"OPTRE_MJOLNIR_MkVBArmor_CQC8",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA4",
		"OPTRE_MJOLNIR_MkVBArmor_Commando6",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees_CollarBase",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Collar",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA3",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityPara_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaSecurity_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaMarkV_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVPara_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaGrenadier_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierPara_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_Default2",
		"OPTRE_MJOLNIR_MkVBArmor_Default5",
		"OPTRE_MJOLNIR_MkVBArmor_Default11",
		"OPTRE_MJOLNIR_MkVBArmor_Default3",
		"OPTRE_MJOLNIR_MkVBArmor_CQC13",
		"OPTRE_MJOLNIR_MkVBArmor_Default4",
		"OPTRE_MJOLNIR_MkVBArmor_Default_Red",
		"OPTRE_MJOLNIR_MkVBArmor_Default_Blue",
		"OPTRE_MJOLNIR_MkVBArmor_Default_Black",
		"OPTRE_MJOLNIR_MkVBArmor_Default",
		"OPTRE_MJOLNIR_MkVBArmor_CQC2",
		"OPTRE_MJOLNIR_MkVBArmor_CQC5",
		"OPTRE_MJOLNIR_MkVBArmor_CQC6",
		"OPTRE_MJOLNIR_MkVBArmor_CQC3",
		"OPTRE_MJOLNIR_MkVBArmor_CQC14",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees6",
		"OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA6",
		"OPTRE_MJOLNIR_MkVBArmor_CQC12",
		"OPTRE_MJOLNIR_MkVBArmor_CQC",
		"OPTRE_MJOLNIR_MkVBArmor_CQC4",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCQC_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCSecurity_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCQC_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCMarkV_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCQC_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCGrenadier_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCQC_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCPara_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQC_Knees_CollarBase",
		"OPTRE_MJOLNIR_MkVBArmor_CQC_Collar",
		"OPTRE_MJOLNIR_MkVBArmor_Commando",
		"OPTRE_MJOLNIR_MkVBArmor7",
		"OPTRE_MJOLNIR_MkVBArmor_MkV7",
		"OPTRE_MJOLNIR_MkVBArmor_Commando4",
		"OPTRE_MJOLNIR_MkVBArmor_Grenadier4",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA8",
		"OPTRE_MJOLNIR_MkVBArmor_Commando2",
		"OPTRE_MJOLNIR_MkVBArmor_Default8",
		"OPTRE_MJOLNIR_MkVBArmor_CQC9",
		"OPTRE_MJOLNIR_MkVBArmor_FJPARA_Knees3",
		"OPTRE_MJOLNIR_MkVBArmor_Collar_Gren_UA3",
		"OPTRE_MJOLNIR_MkVBArmor_Commando7",
		"OPTRE_MJOLNIR_MkVBArmor_Commando3",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_SecurityCommando_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoSecurity_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_MarkVCommando_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoMarkV_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_GrenadierCommando_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoGrenadier_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_ParaCommando_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoPara_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Knees2",
		"OPTRE_MJOLNIR_MkVBArmor_CQCCommando_FJPARA_Collar2",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Knees1",
		"OPTRE_MJOLNIR_MkVBArmor_CommandoCQC_FJPARA_Collar1",
		"OPTRE_MJOLNIR_MkVBArmor_Commando_Knees_CollarBase",
		"OPTRE_MJOLNIR_MkVBArmor_Commando_Collar",
		"OPTRE_MJOLNIR_MkVBArmor2_Knees_CollarBase",
		"OPTRE_MJOLNIR_MkVBArmor2_Collar",
		"OPTRE_MJOLNIR_MkVBArmor2",
		"OPTRE_MJOLNIR_MkVBArmor",
		"OPTRE_MJOLNIR_Mk4Armor_Red",
		"OPTRE_MJOLNIR_Mk4Armor_Blue",
		"OPTRE_MJOLNIR_Mk4Armor",
		"OPTRE_Ins_BJ_Armor_Spartan",
		"OPTRE_UNSC_M52A_Armor_Spartan",
		"OPTRE_UNSC_M52D_Armor_Spartan"
	];

	_preventSpawningTheseHelmets append [
		"OPTRE_Ins_BJ_Helmet_Spartan",
		"OPTRE_UNSC_CH252_Helmet_Spartan",
		"OPTRE_UNSC_CH252D_Helmet_Spartan",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan_Black",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan_Brown",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan_Marine",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan_Snow",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan_Tan",
		"OPTRE_CH255_Security_Advanced_Type_1_Helmet_Spartan_Tropic",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan_Black",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan_Brown",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan_Marine",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan_Snow",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan_Tan",
		"OPTRE_CH255_Security_Advanced_Type_2_Helmet_Spartan_Tropic",
		"OPTRE_CH255_Security_Advanced_Type_3_Helmet_Spartan",
		"OPTRE_CH255_Security_Advanced_Type_4_Helmet_Spartan",
		"OPTRE_CH255_Security_Basic_Type_1_Light_Helmet_Spartan",
		"OPTRE_CH255_Security_Basic_Type_1_Helmet_Spartan",
		"OPTRE_CH255_Security_Basic_Type_2_Helmet_Spartan",
		"OPTRE_CH255_Security_Basic_Type_3_Helmet_Spartan",
		"OPTRE_CH255_Security_Type_1_Helmet_Spartan",
		"OPTRE_CH255_Security_Type_2_Helmet_Spartan",
		"OPTRE_CH255_Security_Type_3_Helmet_Spartan",
		"OPTRE_CH255_Security_Type_4_Helmet_Spartan",
		"OPTRE_MJOLNIR_Dress_Hat",
		"OPTRE_MJOLNIR_CAP",
		"OPTRE_MJOLNIR_Air_Assault",
		"OPTRE_MJOLNIR_EVAHelmet",
		"OPTRE_MJOLNIR_EVAHelmet_Emily",
		"OPTRE_MJOLNIR_Mk4Helmet",
		"OPTRE_MJOLNIR_Mk4Helmet_Blue",
		"OPTRE_MJOLNIR_Mk4Helmet_Red",
		"OPTRE_MJOLNIR_CQB",
		"OPTRE_MJOLNIR_CQC",
		"OPTRE_MJOLNIR_EOD",
		"OPTRE_MJOLNIR_JFO",
		"OPTRE_MJOLNIR_Commando",
		"OPTRE_MJOLNIR_Commando_HUL3",
		"OPTRE_MJOLNIR_Commando_HUL3_UA",
		"OPTRE_MJOLNIR_Security",
		"OPTRE_MJOLNIR_Operator",
		"OPTRE_MJOLNIR_ODST",
		"OPTRE_MJOLNIR_Pilot",
		"OPTRE_MJOLNIR_Pilot_Haunted",
		"OPTRE_MJOLNIR_Pilot_UA",
		"OPTRE_MJOLNIR_Pilot_UA_HUL3",
		"OPTRE_MJOLNIR_MkVBHelmet",
		"OPTRE_MJOLNIR_MkVBHelmet_UA",
		"OPTRE_MJOLNIR_MkVBHelmet_UA_HUL",
		"OPTRE_MJOLNIR_MkVBHelmet_BLKV",
		"OPTRE_MJOLNIR_MkVBHelmet_BLUV",
		"OPTRE_MJOLNIR_MkVBHelmet_DefaultV",
		"OPTRE_MJOLNIR_MkVBHelmet_SLVV",
		"OPTRE_MJOLNIR_MkVBHelmet_Black",
		"OPTRE_MJOLNIR_MkVBHelmet_Black_BlackV",
		"OPTRE_MJOLNIR_MkVBHelmet_Black_BlueV",
		"OPTRE_MJOLNIR_MkVBHelmet_Black_DefaultV",
		"OPTRE_MJOLNIR_MkVBHelmet_Black_SLVV",
		"OPTRE_MJOLNIR_MkVBHelmet_Blue",
		"OPTRE_MJOLNIR_MkVBHelmet_Blue_BlackV",
		"OPTRE_MJOLNIR_MkVBHelmet_Blue_BlueV",
		"OPTRE_MJOLNIR_MkVBHelmet_Blue_SilverV",
		"OPTRE_MJOLNIR_MkVBHelmet_Blue_DefaultV",
		"OPTRE_MJOLNIR_MkVBHelmet_Red",
		"OPTRE_MJOLNIR_MkVBHelmet_Red_BlackV",
		"OPTRE_MJOLNIR_MkVBHelmet_Red_BlueV",
		"OPTRE_MJOLNIR_MkVBHelmet_Red_SilverV",
		"OPTRE_MJOLNIR_MkVBHelmet_Red_DefaultV",
		"OPTRE_MJOLNIR_Commando_BlackV",
		"OPTRE_MJOLNIR_Commando_BlackV_HUL3",
		"OPTRE_MJOLNIR_Commando_Black",
		"OPTRE_MJOLNIR_Commando_Black_BlackV",
		"OPTRE_MJOLNIR_Commando_Black_BlackV_HUL3",
		"OPTRE_MJOLNIR_Commando_Black_BlueV",
		"OPTRE_MJOLNIR_Commando_Black_BlueV_HUL3",
		"OPTRE_MJOLNIR_Commando_Black_DefaultV",
		"OPTRE_MJOLNIR_Commando_Black_DefaultV_HUL3",
		"OPTRE_MJOLNIR_Commando_Black_HUL3",
		"OPTRE_MJOLNIR_Commando_Black_SilverV",
		"OPTRE_MJOLNIR_Commando_Black_SilverV_HUL3",
		"OPTRE_MJOLNIR_Commando_BlueV",
		"OPTRE_MJOLNIR_Commando_BlueV_HUL3",
		"OPTRE_MJOLNIR_Commando_Blue",
		"OPTRE_MJOLNIR_Commando_Blue_BlackV",
		"OPTRE_MJOLNIR_Commando_Blue_BlackV_HUL3",
		"OPTRE_MJOLNIR_Commando_Blue_BlueV",
		"OPTRE_MJOLNIR_Commando_Blue_BlueV_HUL3",
		"OPTRE_MJOLNIR_Commando_Blue_DefaultV",
		"OPTRE_MJOLNIR_Commando_Blue_DefaultV_HUL3",
		"OPTRE_MJOLNIR_Commando_Blue_HUL3",
		"OPTRE_MJOLNIR_Commando_Blue_SilverV",
		"OPTRE_MJOLNIR_Commando_Blue_SilverV_HUL3",
		"OPTRE_MJOLNIR_Commando_DefaultV",
		"OPTRE_MJOLNIR_Commando_DefaultV_HUL3",
		"OPTRE_MJOLNIR_Commando_Red",
		"OPTRE_MJOLNIR_Commando_Red_BlackV",
		"OPTRE_MJOLNIR_Commando_Red_BlackV_HUL3",
		"OPTRE_MJOLNIR_Commando_Red_BlueV",
		"OPTRE_MJOLNIR_Commando_Red_BlueV_HUL3",
		"OPTRE_MJOLNIR_Commando_Red_DefaultV",
		"OPTRE_MJOLNIR_Commando_Red_DefaultV_HUL3",
		"OPTRE_MJOLNIR_Commando_Red_HUL3",
		"OPTRE_MJOLNIR_Commando_Red_SilverV",
		"OPTRE_MJOLNIR_Commando_Red_SilverV_HUL3",
		"OPTRE_MJOLNIR_Commando_SilverV",
		"OPTRE_MJOLNIR_Commando_SilverV_HUL3",
		"OPTRE_MJOLNIR_MkVI_HR",
		"OPTRE_MJOLNIR_Scout",
		"OPTRE_MJOLNIR_MPHelmet",
		"OPTRE_MJOLNIR_ReconHelmet"
	];
	_preventSpawningTheseBackpacks append [
		"OPTRE_Armored_Matrix_Spartan",
		"OPTRE_ANPRC_515_Spartan",
		"OPTRE_ANPRC_521_Black_Spartan",
		"OPTRE_ANPRC_521_Green_Spartan",
		"OPTRE_ANPRC_521_Snow_Spartan",
		"OPTRE_ANPRC_521_Tan_Spartan",
		"OPTRE_ANPRC_521_URF_Spartan",
		"OPTRE_M247H_Shield_Weapon_Spartan_bag",
		"OPTRE_M247H_Weapon_Spartan_bag",
		"OPTRE_M247H_Tripod_Spartan_bag",
		"OPTRE_M247T_Weapon_Spartan_bag",
		"OPTRE_M247T_Tripod_Spartan_bag",
		"OPTRE_AIE_486H_Bag_Weapon_Spartan",
		"OPTRE_AIE_486H_Bag_Support_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Support_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Weapon_Spartan",
		"OPTRE_Fury_Backpack_Nuke_Spartan",
		"OPTRE_ILCS_Rucksack_Medical_Spartan",
		"OPTRE_ILCS_Rucksack_Black_Spartan",
		"OPTRE_ILCS_Rucksack_Heavy_Spartan",
		"OPTRE_M37_HMG_Bag_Weapon_Single_Spartan",
		"OPTRE_S12_SOLA_Jetpack_Spartan",
		"OPTRE_AIE_486H_Bag_Weapon_Single_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Weapon_Single_Spartan",
		"OPTRE_M247A1_Bag_Weapon_UNSC_Single_Spartan",
		"OPTRE_M250_Bag_Weapon_UNSC_Single_Spartan",
		"OPTRE_UNSC_Rucksack_Spartan",
		"OPTRE_UNSC_Rucksack_Heavy_Spartan",
		"OPTRE_UNSC_Rucksack_Medic_Spartan",
		"OPTRE_M250_Bag_Weapon_UNSC_Single",
		"OPTRE_M247A1_Bag_Weapon_UNSC_Single",
		"OPTRE_M247A1_Bag_Weapon_UNSC_Single",
		"OPTRE_M247A1_Bag_Weapon_Innie_Single",
		"OPTRE_AU_44_Mortar_Bag_Weapon_Single",
		"OPTRE_AIE_486H_Bag_Weapon_Single",
		"OPTRE_S12_SOLA_Jetpack_Spartan",
		"OPTRE_M37_HMG_Bag_Weapon_Single_Spartan",
		"OPTRE_M37_HMG_Bag_Weapon_Single",
		"OPTRE_Fury_Backpack_Nuke_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Weapon",
		"OPTRE_AU_44_Mortar_Bag_Support",
		"OPTRE_AIE_486H_Bag_Support",
		"OPTRE_AIE_486H_Bag_Weapon",
		"OPTRE_M247T_Tripod_bag",
		"OPTRE_M247T_Weapon_bag",
		"OPTRE_M247H_Tripod_bag",
		"OPTRE_M247H_Shield_Weapon_bag",
		"OPTRE_M247H_Weapon_bag",
		"OPTRE_Turret_Bag_Woodland2_Spartan",
		"OPTRE_Turret_Bag_Woodland2",
		"OPTRE_Turret_Bag_Woodland1_Spartan",
		"OPTRE_Turret_Bag_Woodland1",
		"OPTRE_Turret_Bag_Spartan_Black",
		"OPTRE_Turret_Bag_Snow_Spartan",
		"OPTRE_Turret_Bag_Snow",
		"OPTRE_Turret_Bag_Green_Spartan",
		"OPTRE_Turret_Bag_Green",
		"OPTRE_Turret_Bag_Des_Spartan",
		"OPTRE_Turret_Bag_Des",
		"OPTRE_Turret_Bag_Black",
		"OPTRE_Tripod_Bag_Innie_Wdl2_Spartan",
		"OPTRE_Tripod_Bag_Innie_Wdl2",
		"OPTRE_Tripod_Bag_Innie_Wdl1_Spartan",
		"OPTRE_Tripod_Bag_Innie_Wdl1",
		"OPTRE_Tripod_Bag_Spartan_Black",
		"OPTRE_Tripod_Bag_Innie_Snow_Spartan",
		"OPTRE_Tripod_Bag_Innie_Snow",
		"OPTRE_Tripod_Bag_Innie_Green_Spartan",
		"OPTRE_Tripod_Bag_Innie_Green",
		"OPTRE_Tripod_Bag_Innie_Des_Spartan",
		"OPTRE_Tripod_Bag_Innie_Des",
		"OPTRE_Tripod_Bag_Black",
		"OPTRE_M460_AGL_Bag_Weapon_Single",
		"OPTRE_M460_AGL_Bag_Weapon_Single_Spartan",
		"OPTRE_M460_AGL_Bag_Weapon_Low_Single",
		"OPTRE_M460_AGL_Bag_Weapon_Low_Single_Spartan",
		"OPTRE_M250_Bag_Weapon_UNSC_Single_Spartan",
		"OPTRE_M250_Low_Bag_Weapon_UNSC_Single_Spartan",
		"OPTRE_M250_Low_Bag_Weapon_UNSC_Single",
		"OPTRE_M250_Bag_Weapon_UNSC_Single",
		"OPTRE_M247A1_Bag_Weapon_UNSC_Single_Spartan",
		"OPTRE_M247A1_Bag_Weapon_UNSC_Single",
		"OPTRE_M247A1_Low_Bag_Weapon_UNSC_Single_Spartan",
		"OPTRE_M247A1_Low_Bag_Weapon_UNSC_Single",
		"OPTRE_AU_44_Mortar_Bag_Weapon_Single_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Weapon_Single",
		"OPTRE_AIE_486HS_Bag_Weapon_Single",
		"OPTRE_AIE_486HS_Bag_Weapon_Single_Spartan",
		"OPTRE_AIE_486HS_Bag_Weapon_Low_Single",
		"OPTRE_AIE_486HS_Bag_Weapon_Low_Single_Spartan",
		"OPTRE_AIE_486H_Bag_Weapon_Single",
		"OPTRE_AIE_486H_Bag_Weapon_Single_Spartan",
		"OPTRE_AIE_486H_Bag_Weapon_Low_Single",
		"OPTRE_AIE_486H_Bag_Weapon_Low_Single_Spartan",
		"OPTRE_M37_HMG_Bag_Weapon_Single_Spartan",
		"OPTRE_M37_HMG_Bag_Weapon_Single",
		"OPTRE_M20_Universal_Tripod_Bag_Support",
		"OPTRE_M460_AGL_Bag_Weapon",
		"OPTRE_M460_AGL_Low_Bag_Weapon",
		"OPTRE_M250_Bag_Weapon",
		"OPTRE_M247A1_Bag_Weapon",
		"OPTRE_AU_44_Mortar_Bag_Weapon_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Weapon",
		"OPTRE_AU_44_Mortar_Bag_Support_Spartan",
		"OPTRE_AU_44_Mortar_Bag_Support",
		"OPTRE_AIE_486HS_Bag_Weapon",
		"OPTRE_AIE_486HS_Low_Bag_Weapon",
		"OPTRE_AIE_486H_Bag_Weapon",
		"OPTRE_AIE_486H_Bag_Weapon_Innie",
		"OPTRE_AIE_486H_Low_Bag_Weapon",
		"OPTRE_AIE_486H_Low_Bag_Weapon_Innie",
		"OPTRE_M250_Low_Bag_Weapon",
		"OPTRE_M247A1_Bag_Weapon_Innie",
		"OPTRE_M247A1_Low_Bag_Weapon_Innie",
		"OPTRE_M247A1_Low_Bag_Weapon",
		"OPTRE_M247T_Tripod_Spartan_bag",
		"OPTRE_M247T_Tripod_bag"
	];
};

params ["_crate",
["_crateWepTypeMax", crateWepTypeMax], "_crateWepNum",
["_crateItemTypeMax", crateItemTypeMax], "_crateItemNum",
["_crateAmmoTypeMax", crateAmmoTypeMax], "_crateAmmoNum",
["_crateExplosiveTypeMax", crateExplosiveTypeMax], "_crateExplosiveNum",
["_crateAttachmentTypeMax", crateAttachmentTypeMax], "_crateAttachmentNum",
["_crateBackpackTypeMax", crateBackpackTypeMax], "_crateBackpackNum",
["_crateHelmetTypeMax", crateHelmetTypeMax], "_crateHelmetNum",
["_crateVestTypeMax", crateVestTypeMax], "_crateVestNum",
["_crateDeviceTypeMax", crateDeviceTypeMax], "_crateDeviceNum"
];
private _unlocks = (unlockedHeadgear + unlockedVests + unlockedNVGs + unlockedOptics + unlockedItems + unlockedWeapons + unlockedBackpacks + unlockedMagazines);
private _available = objNull;
private _amount = objNull;
//Empty the crate
clearMagazineCargoGlobal _crate;
clearWeaponCargoGlobal _crate;
clearItemCargoGlobal _crate;
clearBackpackCargoGlobal _crate;
//Double max types if the crate is an ammo truck
if (typeOf _crate in FactionGet(all,"vehiclesAmmoTrucks")) then {
    Verbose("Ammo Truck Detected: Doubling Types");
	_crateWepTypeMax = _crateWepTypeMax * 2;
	_crateItemTypeMax = _crateItemTypeMax * 2;
	_crateAmmoTypeMax = _crateAmmoTypeMax * 2;
	_crateExplosiveTypeMax = _crateExplosiveTypeMax * 2;
	_crateAttachmentTypeMax = _crateAttachmentTypeMax * 2;
	_crateBackpackTypeMax = _crateBackpackTypeMax * 2;
	_crateHelmetTypeMax = _crateHelmetTypeMax * 2;
	_crateVestTypeMax = _crateVestTypeMax * 2;
	_crateDeviceTypeMax = _crateDeviceTypeMax * 2;
};


private _quantityScalingFactor = if (!cratePlayerScaling or minWeaps < 0) then {1} else {
	private _playerCount = if(!isNil "spoofedPlayerCount") then {spoofedPlayerCount} else {A3A_activePlayerCount};
	//Scale it down to a 50% loot rate at 20 players.
	1 / (1 + _playerCount / 20);
};


//Format [allWeapons, unlockedWeapons, Weighting].
//We need to know the corresponding unlockedWeapons array, so we can check if they're all unlocked.
private _weaponLootInfo = [
	[allRifles, unlockedRifles, 5],
	[allHandguns, unlockedHandguns, 1],
	[allMachineGuns, unlockedMachineGuns, 2],
	[allShotguns, unlockedShotguns, 1],
	[allSMGs, unlockedSMGs, 1],
	[allSniperRifles, unlockedSniperRifles, 2],
	[allRocketLaunchers, unlockedRocketLaunchers, 3],
	[allMissileLaunchers, unlockedMissileLaunchers, 2]
];

//Build the weighting array, as used by selectRandomWeighted
private _weaponLootWeighting = [];
{
	_x params ["_allX", "_unlockedX", "_weighting"];
	//If the array contains weapons, and we haven't unlocked everything, add it to the pool to be selected.
	if (count _allX > 0 && {(count _unlockedX / count _allX) < 1}) then {
		_weaponLootWeighting pushBack [_allX, _unlockedX];
		_weaponLootWeighting pushBack _weighting;
	};
} forEach _weaponLootInfo;

/**
Probabilistic function that checks that A is probably not in B.
  For a given array A, and another array B, this function selects an item from A that's not in B, with a probability that depends on how much of A is in B.
  This is purely a performance optimisation.

  X Axis - Attempt/Iteration number
  Y Axis - % of items from Array 1 in array 2
  Value - Probability of successfully returning a value from A not in B.

	       1     2       3        4         5          6           7            8             9             10
		-----------------------------------------------------------------------------------------------------------------
	0.9 | 0.1    0.19    0.271    0.3439    0.40951    0.468559    0.5217031    0.56953279    0.612579511    0.6513215599
	0.8 | 0.2    0.36    0.488    0.5904    0.67232    0.737856    0.7902848    0.83222784    0.865782272    0.8926258176
	0.7 | 0.3    0.51    0.657    0.7599    0.83193    0.882351    0.9176457    0.94235199    0.959646393    0.9717524751
	0.6 | 0.4    0.64    0.784    0.8704    0.92224    0.953344    0.9720064    0.98320384    0.989922304    0.9939533824
	0.5 | 0.5    0.75    0.875    0.9375    0.96875    0.984375    0.9921875    0.99609375    0.998046875    0.9990234375
	0.4 | 0.6    0.84    0.936    0.9744    0.98976    0.995904    0.9983616    0.99934464    0.999737856    0.9998951424
	0.3 | 0.7    0.91    0.973    0.9919    0.99757    0.999271    0.9997813    0.99993439    0.999980317    0.9999940951
	0.2 | 0.8    0.96    0.992    0.9984    0.99968    0.999936    0.9999872    0.99999744    0.999999488    0.9999998976
	0.1 | 0.9    0.99    0.999    0.9999    0.99999    0.999999    0.9999999    0.99999999    0.999999999    0.9999999999
    0.0 |  1      1        1         1         1           1            1            1             1               1

	Best case - two arrays of 400 elements, we see a 20x speedup.
	Worst case- two arrays of 1 element, 3x slowdown.
	100 array case - 10x speedup.

	Yes, this is over-engineered.
**/

private _fnc_pickRandomFromAProbablyNotInB = {
	params ["_arrayA", "_arrayB"];

	//Only run if there's more than 100 items in the array.
	if (count _arrayA min count _arrayB < 100) exitWith {
		selectRandom (_arrayA - _arrayB);
	};

	//Calculate what % of arrayB is likely in arrayA.
	//Let's never go over 100% loaded. It's theoretically possible if arrayB ever is somehow larger than arrayA/
	//There's not a lot of value in running more than 10 iterations on a 90%+ loading anyway.
	private _percentageLoaded = (count _arrayB / count _arrayA) min 1;
	//Rough heuristic for how many iterations we need to run to get a good chance of success.
	private _iterations = floor (10 * _percentageLoaded);

	private _choice = selectRandom _arrayA;
    Debug_1("Function check for: %1", _choice);
	private _foundValid = true;
	if (_choice in _arrayB) then {
		_foundValid = false;
        Debug("Item already unlocked, rolling again.");
		for "_i" from 0 to _iterations do {
			_choice = selectRandom _arrayA;
			//We did it!
			if !(_choice in _arrayB) exitWith {
				_foundValid = true;
			};
		}
	};

	if (_foundValid) then {
		_choice;
	} else {
		//We failed, just... return something.
		selectRandom _arrayA;
	};
};

//Pick a weapon for the crate. Pick carefully, unless in CHAOS MODE, in which case, we just pick totally at random.
private _fnc_pickWeapon = if (bobChaosCrates) then
{
	{
		private _category = (selectRandom _weaponLootInfo) select 0;
		selectRandom _category;
	}
}
else
{
	{
		private _category = selectRandomWeighted _weaponLootWeighting;
		if (isNil "_category") exitWith {};

        Verbose_1("Selected Weapon Category: %1", _category);
		//Category is in format [allX, unlockedX];
		[_category select 0, _category select 1] call _fnc_pickRandomFromAProbablyNotInB;
	}
};

//Pick the amount of X to spawn. Use gaussian distribution, unless we're in CHAOS MODE.
private _fnc_pickAmount = if (bobChaosCrates) then
{
	{
		params ["_max"];
		round random _max;
	}
}
else
{
	{
		params ["_max"];
		//Never have a greater than 50% chance of getting nothing
		if (_max * _quantityScalingFactor < 1) then {
			round random 1
		} else {
			round (random [1, floor (_max/2), _max] * _quantityScalingFactor)
		}
	}
};

private _fnc_pickNumberOfTypes = if (bobChaosCrates) then
{
	{
		params ["_max"];
		floor random _max;
	}
}
else
{
	{
		params ["_max"];
		floor random [1, floor (_max/2), _max];
	}
};

//Weapons Loot
if (_crateWepTypeMax != 0) then {
    Debug("Generating Weapons");
	for "_i" from 0 to (_crateWepTypeMax call _fnc_pickNumberOfTypes) do {
		private _loot = call _fnc_pickWeapon;

		if (isNil "_loot") then {
            Debug("No Weapons Left in Loot List Or Pick Random Failed");
		}
		else
		{
			_amount = if (isNil "_crateWepNum") then {crateWepNumMax call _fnc_pickAmount;} else {_crateWepNum};
			_crate addWeaponWithAttachmentsCargoGlobal [[ _loot, "", "", "", [], [], ""], _amount];
            Verbose_2("Adding %1 weapons of type %2", _amount, _loot);

			private _magazines = compatibleMagazines _loot;
			if (count _magazines < 1) exitWith {};
			if (_loot in allShotguns) then { _magazines = [_magazines select 0] };		// prevent doomsday

			for "_i" from 0 to _amount do {
				_magazine = selectRandom _magazines;
				if (_magazine in _preventSpawningTheseMags) then {continue};
				_magAmount = if ((getText (configFile >> "CfgMagazines" >> _magazine >> "ammo") isKindOf "MissileBase")) then {
					floor random 3;
				} else {
					floor random [1,6,1]
				};
                Verbose_3("Spawning %1 magazines of %2 for %3", _magAmount, _magazine, _loot);
				_crate addMagazineCargoGlobal [_magazine, _magAmount];
			};
		};
	};
};

//Items Loot
if (_crateItemTypeMax != 0) then {
    Debug("Generating Items");

	private _itemLootLists = [
		allGPS + allUAVTerminals - unlockedGPS - unlockedUAVTerminals, 0.5,
		lootNVG - unlockedNVGs, 1,
		lootItem - unlockedItems, 1.5
	];

	for "_i" from 0 to floor random _crateItemTypeMax do {
		private _lootList = selectRandomWeighted _itemLootLists;
		if (_lootList isEqualTo []) then { continue };
		private _loot = selectRandom _lootList;
		private _amount = if (isNil "_crateItemNum") then {crateItemNumMax call _fnc_pickAmount;} else {_crateItemNum};
		_crate addItemCargoGlobal [_loot,_amount];
		Verbose_2("Spawning %1 of %2", _amount,_loot);
	};
};
//Ammo Loot
if (_crateAmmoTypeMax != 0) then {
	for "_i" from 0 to floor random _crateAmmoTypeMax do {
		_available = (lootMagazine - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (isNil "_loot") then {
            Debug("No Ammo Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateAmmoNum") then {crateAmmoNumMax call _fnc_pickAmount;} else {_crateAmmoNum};
			_crate addMagazineCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};
//Explosives Loot
if (_crateExplosiveTypeMax != 0) then {
	for "_i" from 0 to floor random _crateExplosiveTypeMax do {
		_available = (lootExplosive - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (isNil "_loot") then {
            Debug("No Explosives Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateExplosiveNum") then {crateExplosiveNumMax call _fnc_pickAmount;} else {_crateExplosiveNum};
			_crate addMagazineCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};
//Attachments Loot
if (_crateAttachmentTypeMax != 0) then {
	for "_i" from 0 to (_crateAttachmentTypeMax call _fnc_pickNumberOfTypes) do {
		_available = (lootAttachment - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (isNil "_loot") then {
            Debug("No Attachment Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateAttachmentNum") then { crateAttachmentNumMax  call _fnc_pickAmount;} else {_crateAttachmentNum};
			_crate addItemCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};
//Backpacks Loot
if (_crateBackpackTypeMax != 0) then {
	for "_i" from 0 to floor random _crateBackpackTypeMax do {
		_available = (lootBackpack - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (_loot in _preventSpawningTheseBackpacks) then {continue};
		if (isNil "_loot") then {
            Debug("No Backpacks Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateBackpackNum") then {round random crateBackpackNumMax;} else {_crateBackpackNum};
			_crate addBackpackCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};
//Helmets Loot
if (_crateHelmetTypeMax != 0) then {
	for "_i" from 0 to floor random _crateHelmetTypeMax do {
		_available = (lootHelmet - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (_loot in _preventSpawningTheseHelmets) then {continue};
		if (isNil "_loot") then {
            Debug("No Helmets Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateHelmetNum") then { round random crateHelmetNumMax;} else {_crateHelmetNum};
			_crate addItemCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};
//Vests Loot
if (_crateVestTypeMax != 0) then {
	for "_i" from 0 to floor random _crateVestTypeMax do {
		_available = (lootVest - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (_loot in _preventSpawningTheseVests) then {continue};
		if (isNil "_loot") then {
            Debug("No Vests Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateVestNum") then { round random crateVestNumMax;} else {_crateVestNum};
			_crate addItemCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};
//Device Loot
if (_crateDeviceTypeMax != 0) then {
	for "_i" from 0 to floor random _crateDeviceTypeMax do {
		_available = (lootDevice - _unlocks - itemCargo _crate);
		_loot = selectRandom _available;
		if (isNil "_loot") then {
            Debug("No Device Bags Left in Loot List");
		}
		else {
			_amount = if (isNil "_crateDeviceNum") then { round random crateDeviceNumMax;} else {_crateDeviceNum};
			_crate addBackpackCargoGlobal [_loot,_amount];
            Verbose_2("Spawning %1 of %2", _amount,_loot);
		};
	};
};