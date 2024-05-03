if cache.game == 'redm' then return end

lib.pedResetFlags = {
    DisablePlayerJumping = 46,
    DisablePlayerVaulting = 47,
    AllowUpdateIfNoCollisionLoaded = 55,
    SuppressGunfireEvents = 62,
    InfiniteStamina = 63,
    BlockWeaponReactionsUnlessDead = 64,
    ForcePlayerFiring = 65,
    ForcePeekFromCover = 67,
    ForcePedToStrafe = 69,
    UseKinematicPhysics = 71,
    ClearLockOnTarget = 72,
    ForcePedToUseScriptCamHeading = 77,
    IgnoreTargetsCoverForLOS = 85,
    DisableCrouchWhileInCover = 88,
    ForceRunningSpeedForFragSmashing = 91,
    ExtraLongWeaponRange = 95,
    ForcePlayerToEnterVehicleThroughDirectDoorOnly = 96,
    TaskCullExtraFarAway = 97,
    DisablePlayerAutoVaulting = 102,
    UseBulletPenetration = 107,
    ForceAimAtHead = 108,
    IsInStationaryScenario = 109,
    DisableSeeThroughChecksWhenTargeting = 112,
    PuttingOnHelmet = 113,
    PanicInVehicle = 120,
    ForceInjuryAfterStunned = 126,
    BlockWeaponFire = 128,
    ExpandPedCapsuleFromSkeleton = 129,
    DisableWeaponLaserSight = 130,
    SuspendInitiatedMeleeActions = 149,
    SuppressInAirEvent = 150,
    AllowTasksIncompatibleWithMotion = 151,
    SuppressLethalMeleeActions = 155,
    MakeHeadInvisible = 166,
    NoAutoRunWhenFiring = 167,
    DisableSteeringAroundNavMeshEdges = 172,
    DisableTakeOffParachutePack = 177,
    ForceCombatTaunt = 179,
    IgnoreCombatTaunts = 180,
    PreventAllMeleeTakedowns = 187,
    PreventFailedMeleeTakedowns = 188,
    UseTighterAvoidanceSettings = 190,
    DisableDropDowns = 195,
    DisableTakeOffScubaGear = 197,
    DisableActionMode = 200,
    UseHeadOrientationForPerception = 206,
    DisableJumpRagdollOnCollision = 210,
    DisableParachuting = 217,
    KeepParachutePackOnAfterTeleport = 222,
    DontRaiseFistsWhenLockedOn = 223,
    PreferMeleeBodyIkHitReaction = 224,
    DisableFriendlyGunReactAudio = 227,
    DisableAgitationTriggers = 228,
    DisableNMForRiverRapids = 234,
    PreventGoingIntoStillInVehicleState = 236,
    UseFastEnterExitVehicleRates = 237,
    DisableAgitation = 239,
    DisableTalk = 240,
    UseProbeSlopeStairsDetection = 247,
    DisableVehicleDamageReactions = 248,
    DisablePotentialBlastReactions = 249,
    OnlyAllowLeftArmDoorIk = 250,
    OnlyAllowRightArmDoorIk = 251,
    DisableFlashLight = 253,
    ForceEnableFlashLightForAI = 258,
    DisableCombatAudio = 262,
    DisableCoverAudio = 263,
    EnablePressAndReleaseDives = 271,
    OnlyExitVehicleOnButtonRelease = 272,
    ConsiderAsPlayerCoverThreatWithoutLOS = 282,
    BlockCustomAIEntryAnims = 283,
    IgnoreVehicleEntryCollisionTests = 284,
    PreventGoingIntoShuntInVehicleState = 287,
    EnableVoiceDrivenMouthMovement = 302,
    UseTighterEnterVehicleSettings = 304,
    InRaceMode = 305,
    DisableAmbientMeleeMoves = 306,
    AllowSpecialAbilityInVehicle = 308,
    DisableInVehicleActions = 309,
    ForceInstantSteeringWheelIkBlendIn = 310,
    IgnoreThreatEngagePlayerCoverBonus = 311,
    DontCloseVehicleDoor = 313,
    SkipExplosionOcclusion = 314,
    MeleeStrikeAgainstNonPed = 316,
    IgnoreNavigationForDoorArmIK = 317,
    DisableAimingWhileParachuting = 318,
    DisablePedCollisionWithPedEvent = 319,
    IgnoreVelocityWhenClosingVehicleDoor = 320,
    SkipOnFootIdleIntro = 321,
    DontWalkRoundObjects = 322,
    DisablePedEnteredMyVehicleEvents = 323,
    DisableInVehiclePedVariationBlocking = 326,
    ReduceEffectOfVehicleRamControlLoss = 327,
    DisablePlayerMeleeFriendlyAttacks = 328,
    IsMeleeTargetUnreachable = 330,
    DisableAutoForceOutWhenBlowingUpCar = 331,
    DisableDustOffAnims = 334,
    DisableMeleeHitReactions = 335,
    AllowHeadPropInVehicle = 337,
    DontQuitMotionAiming = 339,
    OpenDoorArmIK = 342,
    UseTighterTurnSettingsForScript = 343,
    DisableVoiceDrivenMouthMovement = 346,
    SteerIntoSkids = 347,
    AllowOpenDoorIkBeforeFullMovement = 348,
    AllowHomingMissileLockOnInVehicle = 349,
    AllowCloneForcePostCameraAIUpdate = 350,
    DisableHighHeels = 351,
    DontUseSprintEnergy = 353,
    DisableMaterialCollisionDamage = 355,
    DisableMPFriendlyLockOn = 356,
    DisableMPFriendlyLethalMeleeActions = 357,
    IfLeaderStopsSeekCover = 358,
    UseInteriorCapsuleSettings = 362,
    IsClosingVehicleDoor = 363,
    DisableWallHitAnimation = 371,
    PlayAgitatedAnimsInVehicle = 372,
    IsSeatShuffling = 373,
    AllowControlRadioInAnySeatInMP = 376,
    DisableSpyCarTransformation = 377,
    BlockHeadBobbingToRadio = 379,
    ForceExtraLongBlendInForPedSkipIdleCoverTransition = 381,
    DisableAssistedAimLockOn = 390,
    NoCollisionDamageFromOtherPeds = 394,
    DontSuppressUseNavMeshToNavigateToVehicleDoorWhenVehicleInWater = 398,
    InstantBlendToAimNoSettle = 401,
    ForceScriptedCameraLowCoverAngleWhenEnteringCover = 406,
    DisableMeleeWeaponSelection = 417,
    WaypointPlaybackSlowMoreForCorners = 418,
    UseBulletPenetrationForGlass = 420,
    CanBePinnedByFriendlyBullets = 423,
    DisableSpikeStripRoadBlocks = 425,
    IsLowerPriorityMeleeTarget = 428,
    ForceScanForEventsThisFrame = 429,
    ForceAutoEquipHelmetsInAircraft = 432,
    BlockRemotePlayerRecording = 433,
    UseFirstPersonVehicleAnimsIfFpsCamNotDominant = 435,
    ForceIntoStandPoseOnJetSki = 436,
    SuppressTakedownMeleeActions = 438,
    InvertLookAroundControls = 439,
    IgnoreCombatManager = 440,
    UseBlendedCamerasOnUpdateFpsCameraRelativeMatrix = 441,
    ForceMeleeCounter = 442,
    SuppressNavmeshForEnterVehicleTask = 444,
    DisableShallowWaterBikeJumpOutThisFrame = 445,
    DisablePlayerCombatRoll = 446,
    IgnoreDetachSafePositionCheck = 447,
    DisableEasyLadderConditions = 448,
    PlayerIgnoresScenarioSpawnRestrictions = 449,
    UsingDrone = 450,
    UseScriptedWeaponFirePosition = 452,
    UseExtendedRagdollCollisionCalculator = 454,
    PreventLockOnToFriendlyPlayers = 455,
    OnlyAbortScriptedAnimOnMovementByInput = 456,
    PreventAllStealthKills = 457,
    BlockFallTaskFromExplosionDamage = 458,
    AllowPedRearEntry = 459,
}

return lib.pedResetFlags