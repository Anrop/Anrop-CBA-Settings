force ace_advanced_fatigue_enabled = false;

force ace_captives_allowHandcuffOwnSide = false;
force ace_captives_requireSurrender = 0;

force ace_common_checkPBOsAction = 0;
force ace_common_checkPBOsCheckAll = false;

force ace_cookoff_enable = 2;
force ace_cookoff_enableFire = true;
force ace_cookoff_enableAmmobox = true;
force ace_cookoff_enableAmmoCookoff = false;
force ace_cookoff_ammoCookoffDuration = 1;
force ace_cookoff_probabilityCoef = 1;

force ace_finger_enabled = true;

force ace_fire_enableFlare = true;

force ace_gforces_enabledFor = 0;

force ace_goggles_effects = 3;
force ace_goggles_showClearGlasses = true;

force ace_hearing_enableCombatDeafness = false;

force ace_interact_menu_consolidateSingleChild = true;

force ace_interaction_interactWithTerrainObjects = true;

force ace_map_mapShowCursorCoordinates = true;

force ace_medical_ai_enabledFor = 2;                      // Medical AI is Enabled for all clients and server
force ace_medical_AIDamageThreshold = 0.8;                // The amount of damage an AI unit can take before dying.
force ace_medical_bleedingCoefficient = 2;                // Coefficient for controlling the bleeding speed
force ace_medical_blood_bloodLifetime = 900;              // Lifetime of blood drop objects
force ace_medical_blood_enabledFor = 2;                   // Blood drops enabled for all units
force ace_medical_blood_maxBloodObjects = 300;            // Maximum number of blood drop objects that can be spawned
force ace_medical_deathChance = 1;                        // Chance of dying from a fatal injury
force ace_medical_enableVehicleCrashes = true;            // Crew can receive damage from vehicle collisions
force ace_medical_fatalDamageSource = 2;                  // Either large hits to vital organs or sum of trauma can be fatal
force ace_medical_feedback_bloodVolumeEffectType = 2;     // Low blood volume effect is Icon + Color Fading
force ace_medical_feedback_enableHUDIndicators = true;    // HUD Indicators for fractures, splints and tourniquets
force ace_medical_feedback_painEffectType = 1;            // Pain effect type is "Pulsing Blur"
force ace_medical_fractureChance = 0.3;                   // The probability of a fracture causing wound resulting in a fracture
force ace_medical_fractures = 1;                          // Splints Fully heal fractures
force ace_medical_gui_enableMedicalMenu = 1;              // Enable medical menu.
force ace_medical_gui_enableSelfActions = true;           // Enables medical actions for the Self Interaction Menu
force ace_medical_gui_maxDistance = 3;                    // Maximum distance from which the Medical Menu can be opened
force ace_medical_ivFlowRate = 3;                         // IV Transfusion Flow Rate
force ace_medical_limping = 1;                            // Limp on Open Wounds
force ace_medical_painCoefficient = 1.4;                  // Coefficient for controlling the intensity of pain adjustments
force ace_medical_painUnconsciousChance = 0.1;            // Probability of falling unconscious when receiveing damage above threshold below
force ace_medical_playerDamageThreshold = 0.8;            // The amount of damage a player unit can take before dying.
force ace_medical_spontaneousWakeUpChance = 0.15;         // Unconscious Wake Up Chance
force ace_medical_spontaneousWakeUpEpinephrineBoost = 9;  // Epinephrine Wake Up Chance Boost
force ace_medical_statemachine_AIUnconsciousness = false; // AI will not go unconscious for any reason, and therefore never enter cardiac arrest.
force ace_medical_statemachine_cardiacArrestBleedoutEnabled = true; // Unit can die from bleedout before cardiac arrest timer runs out
force ace_medical_statemachine_cardiacArrestTime = 240;   // Controls how long it takes to die from cardiac arrest
force ace_medical_statemachine_fatalInjuriesAI = 0;       // AI will always die instantly.
force ace_medical_statemachine_fatalInjuriesPlayer = 1;   // Players can only receive fatal injuries when in Cardiac Arrest 
force ace_medical_treatment_advancedBandages = 2;         // Advanced Bandages are Enabled and wounds Can Reopen
force ace_medical_treatment_advancedDiagnose = true;      // Enables the Check Pulse, Check Blood Pressure, and Check Response instead of generic Diagnose action.
force ace_medical_treatment_advancedMedication = true;    // Enables extended, more in-depth medication handling
force ace_medical_treatment_allowBodyBagUnconscious = true;// Allow placing unconscious units in bodybags
force ace_medical_treatment_allowLitterCreation = true;   // Enables the creation of litter upon treatment
force ace_medical_treatment_allowSelfIV = 0;              // Disables the use of IV transfusions on oneself.
force ace_medical_treatment_allowSelfPAK = 0;             // Disables the use of PAKs to heal oneself
force ace_medical_treatment_allowSelfStitch = 0;          // Disables the use of surgical kits to stitch oneself
force ace_medical_treatment_allowSharedEquipment = 0;     // Use patient's equipment first
force ace_medical_treatment_clearTrauma = 1;              // Body parts are not completely healed until stitched
force ace_medical_treatment_consumePAK = 0;               // PAK is not consumed after use
force ace_medical_treatment_consumeSurgicalKit = 0;       // Surgical Kit is not consumed after use
force ace_medical_treatment_convertItems = 0;             // Convert vanilla medical items to ACE Medical items
force ace_medical_treatment_cprSuccessChanceMax = 0.75;   // Maximum Probability that CPR will be successful in restoring heart rhythm
force ace_medical_treatment_cprSuccessChanceMin = 0.75;   // Minimun Probability that CPR will be successful in restoring heart rhythm
force ace_medical_treatment_holsterRequired = 0;          // Holstered weapon is not required to perform medical actions
force ace_medical_treatment_litterCleanupDelay = 600;     // Litter lifetime is 600 seconds
force ace_medical_treatment_locationEpinephrine = 0;      // Epinephrine can be used anywhere
force ace_medical_treatment_locationIV = 0;               // IV can be used anywhere
force ace_medical_treatment_locationPAK = 1;              // PAK can only be used in vehicles
force ace_medical_treatment_locationsBoostTraining = true;// Locations boost training
force ace_medical_treatment_locationSurgicalKit = 0;      // Surgical Kit can be used Anywhere
force ace_medical_treatment_maxLitterObjects = 200;       // Maximum number of litter objects which can be spawned
force ace_medical_treatment_medicEpinephrine = 0;         // Anyone can administer epinephrine
force ace_medical_treatment_medicIV = 1;                  // Only medic can set IVs
force ace_medical_treatment_medicPAK = 1;                 // Only medic can use PAK
force ace_medical_treatment_medicSurgicalKit = 1;         // Only medic can use Surgical Kit
force ace_medical_treatment_timeCoefficientPAK = 1.5;     // Time Coefficient that Modifies how long a PAK takes to apply
force ace_medical_treatment_woundStitchTime = 5;          // Time to Stitch wounds
force ace_medical_treatment_treatmentTimeAutoinjector = 5;// Time to administer AutoInjector
force ace_medical_treatment_treatmentTimeBodyBag = 15;    // Time to put body in bodybag
force ace_medical_treatment_treatmentTimeCPR = 15;        // Time to administer CPR
force ace_medical_treatment_treatmentTimeIV = 12;         // Time to place IV
force ace_medical_treatment_treatmentTimeSplint = 7;      // Time to apply Splint
force ace_medical_treatment_treatmentTimeTourniquet = 7;  // Time to apply Tourniquet
force ace_medical_treatment_woundReopenChance = 1;        // Wound Reopening Coefficient

force ace_nightvision_disableNVGsWithSights = false;
force ace_nightvision_fogScaling = 1;
force ace_nightvision_effectScaling = 1;
force ace_nightvision_aimDownSightsBlur = 1;

force ace_overheating_showParticleEffectsForEveryone = true;
force ace_overheating_unJamOnreload = true;
force ace_overheating_unJamOnSwapBarrel = true;

force ace_repair_autoShutOffEngineWhenStartingRepair = true;

force ace_respawn_removeDeadBodiesDisconnected = false;
force ace_respawn_savePreDeathGear = true;

force ace_weather_enabled = false;

force ace_zeus_autoAddObjects = false;
force ace_zeus_radioOrdnance = false;
force ace_zeus_remoteWind = false;
force ace_zeus_revealMines = 0;
force ace_zeus_zeusAscension = false;
force ace_zeus_zeusBird = false;

force acex_headless_enabled = true;

force acex_sitting_enable = true;

force acre_sys_core_automaticAntennaDirection = true;
force acre_sys_core_fullDuplex = true;
force acre_sys_signal_signalModel = 1;

force CUP_staticWeapons_allowMovement = true;
force CUP_staticWeapons_allowRotation = true;

force diwako_dui_nametags_renderDistance = 100;

force dzn_MG_Tripod_DeployedAimCoef = 0.5;
force dzn_MG_Tripod_DeployedRecoilCoef = 0.5;

force grad_trenches_functions_allowBigEnvelope = false;
force grad_trenches_functions_allowGiantEnvelope = false;
force grad_trenches_functions_allowLongEnvelope = false;
force grad_trenches_functions_allowShortEnvelope = false;
force grad_trenches_functions_allowVehicleEnvelope = false;
force grad_trenches_functions_buildFatigueFactor = 0;

force TFAR_AICanHearPlayer = true;
force TFAR_AICanHearSpeaker = true;
force TFAR_objectInterceptionEnabled = false;
force TFAR_SameLRFrequenciesForSide = true;
force TFAR_SameSRFrequenciesForSide = true;
force TFAR_setting_defaultFrequencies_lr_west = "70";
force TFAR_setting_defaultFrequencies_sr_west = "110,120,130,140,150,160,170,180,190";
force TFAR_setting_defaultFrequencies_lr_east = "70";
force TFAR_setting_defaultFrequencies_sr_east = "110,120,130,140,150,160,170,180,190";
force TFAR_setting_defaultFrequencies_lr_independent = "70";
force TFAR_setting_defaultFrequencies_sr_independent = "110,120,130,140,150,160,170,180,190";

force ZSN_AllowArsenal = false;
force ZSN_AllowRandomWeapon = false;
