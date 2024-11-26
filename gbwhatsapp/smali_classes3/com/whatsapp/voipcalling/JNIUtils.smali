.class public Lcom/whatsapp/voipcalling/JNIUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

.field public static final H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;


# instance fields
.field public final abProps:LX/0z0;

.field public final bweMlModelManager:LX/6ww;

.field public final deviceUtils:LX/1HT;

.field public final fMessageIO:LX/0yo;

.field public final isPartialLandscapeModeSupported:LX/004;

.field public final isVideoRotationSupportedProvider:LX/004;

.field public final meManager:LX/0xF;

.field public final multiDeviceConfig:LX/1AM;

.field public previousAudioSessionId:I

.field public final serverProps:LX/0zT;

.field public final sharedPreferencesFactory:LX/0xV;

.field public final systemFeatures:LX/147;

.field public final systemServices:LX/0zP;

.field public final voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

.field public final voipNative:LX/1Qa;

.field public final voipSharedPreferences:LX/1S9;

.field public final voipSystemAudioManager:Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

.field public final waContext:LX/0x5;

.field public final waDebugBuildSharedPreferences:LX/18J;

.field public final waPermissionsHelper:LX/0z2;

.field public final waSharedPreferences:LX/0vo;

.field public final waWorkers:LX/0xJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    const-string v0, "sc7735s"

    const-string v1, "PXA19x8"

    const-string v2, "SC7727S"

    const-string v3, "sc7730s"

    const-string v4, "SC7715A"

    const-string v5, "full_oppo6750_15331"

    const-string v6, "mt6577"

    const-string v7, "hawaii"

    const-string v8, "java"

    const-string v9, "arima89_we_s_jb2"

    const-string v10, "arima82_w_s_kk"

    const-string v11, "capri"

    const-string v12, "mt6572"

    const-string v13, "P7-L10"

    const-string v14, "P7-L12"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    const-string v3, "my70ds"

    const-string v2, "sc8830"

    const-string v1, "sc8830a"

    const-string v0, "samsungexynos7580"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0z0;LX/0xF;LX/0x5;LX/0xJ;LX/0yo;LX/1Qa;LX/0zT;LX/1HT;LX/0zP;LX/147;LX/6ww;LX/1AM;Lcom/whatsapp/voipcalling/camera/VoipCameraManager;Lcom/whatsapp/calling/audio/VoipSystemAudioManager;LX/0z2;LX/0vo;LX/1S9;LX/0xV;LX/18J;LX/004;LX/004;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    iput-object p1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    iput-object p2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0xF;

    iput-object p3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0x5;

    iput-object p4, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/0xJ;

    iput-object p5, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/0yo;

    iput-object p6, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipNative:LX/1Qa;

    iput-object p7, p0, Lcom/whatsapp/voipcalling/JNIUtils;->serverProps:LX/0zT;

    iput-object p8, p0, Lcom/whatsapp/voipcalling/JNIUtils;->deviceUtils:LX/1HT;

    iput-object p9, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/0zP;

    iput-object p10, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemFeatures:LX/147;

    iput-object p11, p0, Lcom/whatsapp/voipcalling/JNIUtils;->bweMlModelManager:LX/6ww;

    iput-object p12, p0, Lcom/whatsapp/voipcalling/JNIUtils;->multiDeviceConfig:LX/1AM;

    iput-object p13, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    iput-object p14, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSystemAudioManager:Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/0z2;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0vo;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/0xV;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waDebugBuildSharedPreferences:LX/18J;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isPartialLandscapeModeSupported:LX/004;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/004;

    return-void
.end method

.method private findAvailableAudioSamplingRate([III)[I
    .locals 29

    const-string v22, ", audio source "

    const-string v21, ", buffer size "

    const-string v20, " works"

    const-string v19, " doesn\'t work"

    const-string v15, "voip/findAvailableAudioSamplingRate/sampling rate "

    move-object/from16 v11, p1

    array-length v4, v11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x1

    new-array v3, v6, [I

    const/16 v0, 0x3e80

    const/4 v1, 0x0

    aput v0, v3, v1

    move-object/from16 v8, p0

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->waPermissionsHelper:LX/0z2;

    invoke-virtual {v0}, LX/0z2;->A0C()Z

    move-result v5

    const v0, 0xfa00

    const/16 v2, 0x1f40

    move/from16 v12, p3

    if-nez v5, :cond_1

    if-lt v12, v2, :cond_0

    if-gt v12, v0, :cond_0

    new-array v2, v6, [I

    aput p3, v2, v1

    return-object v2

    :cond_0
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/JNIUtils;->is48kHzAudioEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v2, v6, [I

    const v0, 0xac44

    aput v0, v2, v1

    return-object v2

    :cond_1
    const/4 v0, 0x4

    move/from16 v10, p2

    invoke-static {v0, v11, v10, v12}, Lcom/whatsapp/voipcalling/JNIUtils;->getSamplingHash(I[III)I

    move-result v7

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "audio_sampling_hash"

    const/4 v0, -0x1

    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v7, v0, :cond_4

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v13

    const-string v5, "audio_sampling_rates"

    const-string v0, ""

    invoke-interface {v13, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    new-array v5, v1, [I

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v1, v13

    new-array v0, v1, [I

    :goto_0
    if-ge v14, v1, :cond_2

    :try_start_0
    aget-object v16, v13, v14

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    aput v16, v0, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "voip/VoipSharedPrefs/ "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    move-object v5, v0

    :cond_3
    :goto_1
    array-length v0, v5

    if-ne v0, v10, :cond_4

    return-object v5

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, -0x1

    if-ne v12, v0, :cond_1a

    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/JNIUtils;->getNativeSamplingRate()I

    move-result v2

    :cond_5
    :goto_2
    if-lez v2, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sampling rate server setting("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v8}, Lcom/whatsapp/voipcalling/JNIUtils;->is48kHzAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0xbb80

    if-eq v2, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preferred sampling rate is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_3
    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_sampling_rates"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-object v3

    :cond_8
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v4, :cond_a

    aget v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    const/4 v4, 0x4

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v4, :cond_b

    aget v0, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v1, 0x10

    const/4 v0, 0x2

    :try_start_1
    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_13
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v24

    const/16 v26, 0x10

    mul-int/lit8 v28, v1, 0x2

    new-instance v23, Landroid/media/AudioRecord;

    const/16 v27, 0x2

    move/from16 v25, v2

    invoke-direct/range {v23 .. v28}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioRecord;->getState()I

    move-result v11

    const/4 v0, 0x1

    if-ne v11, v0, :cond_12
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v12

    iput v12, v8, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/findAvailableAudioSamplingRate/ recorder session id "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    move-object/from16 v24, v0

    iget v13, v8, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    invoke-static/range {v24 .. v24}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v14, "aec_os_version"

    const/4 v12, 0x0

    invoke-interface {v0, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->A07()Z

    move-result v11

    const/16 v16, 0x0

    if-eqz v11, :cond_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v13}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v16

    if-eqz v16, :cond_11

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->getDescriptor()Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v11

    if-eqz v11, :cond_e

    iget-object v13, v11, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    if-eqz v13, :cond_e

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/AcousticEchoCanceler implementor:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " uuid:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabled:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasControl:"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->hasControl()Z

    move-result v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v13, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v0, v11, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Landroid/media/audiofx/AudioEffect$Descriptor;->implementor:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v14, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v13

    const-string v0, "aec_uuid"

    invoke-interface {v13, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    const-string v0, "aec_implementor"

    invoke-interface {v12, v0, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v16, :cond_11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    :goto_6
    :try_start_6
    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->release()V

    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    if-eqz v16, :cond_f

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Landroid/media/audiofx/AudioEffect;->release()V

    :cond_f
    throw v0

    :cond_10
    invoke-static/range {v24 .. v24}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v14, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_uuid"

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    const-string v0, "aec_implementor"

    invoke-interface {v11, v0, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_11
    :goto_7
    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioRecord;->release()V

    const/4 v13, 0x1

    goto/16 :goto_d
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v12

    const/4 v13, 0x1

    goto :goto_b

    :catch_1
    move-exception v11

    const/4 v13, 0x1

    goto :goto_9

    :cond_12
    :try_start_9
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/findAvailableAudioSamplingRate/ Recorder state "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "voip/findAvailableAudioSamplingRate/ can not find min buffer size for rate "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_c
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v12

    goto :goto_a

    :catch_2
    move-exception v11

    goto :goto_8

    :catch_3
    move-exception v11

    const/4 v1, 0x0

    :goto_8
    const/4 v13, 0x0

    :goto_9
    :try_start_a
    const-string v0, "voip/findAvailableAudioSamplingRate/ "

    invoke-static {v0, v11}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v12

    goto :goto_b

    :catchall_6
    move-exception v12

    const/4 v1, 0x0

    :goto_a
    const/4 v13, 0x0

    :goto_b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    if-eqz v13, :cond_14

    move-object/from16 v0, v20

    :cond_14
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_1c

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_1c

    goto :goto_e

    :goto_c
    const/4 v13, 0x0

    :goto_d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    if-eqz v13, :cond_15

    move-object/from16 v0, v20

    :cond_15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v1, 0x2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v13, :cond_d

    invoke-virtual {v9, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v10, :cond_d

    :cond_16
    :goto_e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_17
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v2, :cond_18

    invoke-virtual {v9, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_18
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, -0x1

    iput v0, v8, Lcom/whatsapp/voipcalling/JNIUtils;->previousAudioSessionId:I

    :cond_19
    if-lez v2, :cond_7

    goto/16 :goto_3

    :cond_1a
    if-lt v12, v2, :cond_1b

    const v0, 0xfa00

    move v2, v12

    if-le v12, v0, :cond_5

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1c
    throw v12

    :array_0
    .array-data 4
        0x0
        0x1
        0x4
        0x5
    .end array-data
.end method

.method public static getSamplingHash(I[III)I
    .locals 4

    array-length v3, p1

    add-int/lit8 v0, v3, 0x4

    new-array v2, v0, [I

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput p2, v2, v3

    add-int/lit8 v0, v3, 0x1

    aput p0, v2, v0

    add-int/lit8 v1, v3, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    aput v0, v2, v1

    add-int/lit8 v0, v3, 0x3

    aput p3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    return v0
.end method

.method private isH264HwCodecSupported()Z
    .locals 6

    invoke-static {}, LX/6d6;->A03()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "5.0.1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v0, "jflte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "jfvelte"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_BOARD:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v4, Lcom/whatsapp/voipcalling/JNIUtils;->H264_BLACKLISTED_DEVICE_HARDWARE:[Ljava/lang/String;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    sget-object v0, LX/0uX;->A03:Ljava/lang/Boolean;

    const/4 v0, 0x1

    return v0
.end method

.method private isH265HwCodecSupported()Z
    .locals 1

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v0

    return v0
.end method

.method private isH265SwCodecSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private declared-synchronized isH26XCodecSupported()Lcom/whatsapp/voipcalling/H26xSupportResult;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH264HwCodecSupported()Z

    move-result v4

    const/4 v3, 0x1

    invoke-static {}, Lorg/wawebrtc/MediaCodecVideoEncoder;->isH265HwSupported()Z

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Lcom/whatsapp/voipcalling/H26xSupportResult;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/H26xSupportResult;-><init>(ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public allowAlternativeNetworkForAudioCall()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A04()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public allowAlternativeNetworkForVideoCall()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0vo;

    invoke-virtual {v0}, LX/0vo;->A04()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public createVoipFaceDetector(IZ)Lcom/whatsapp/calling/util/VoipFaceDetector;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1h0;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/calling/util/VoipFaceDetector;->create(Landroid/content/Context;IZ)Lcom/whatsapp/calling/util/VoipFaceDetector;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public disallowAllP2P()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "privacy_always_relay"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public enableOrientationScaleTypeChanges()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xc51

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public declared-synchronized findAvailableAudioSamplingRate(I)[I
    .locals 8

    monitor-enter p0

    const/16 v0, 0x9

    :try_start_0
    new-array v3, v0, [I

    const/16 v7, 0x3e80

    const/4 v6, 0x0

    aput v7, v3, v6

    const v5, 0xbb80

    const/4 v4, 0x1

    aput v5, v3, v4

    const v0, 0xac44

    const/4 v2, 0x2

    aput v0, v3, v2

    const/4 v1, 0x3

    const/16 v0, 0x5622

    aput v0, v3, v1

    const/4 v1, 0x4

    const/16 v0, 0x1f40

    aput v0, v3, v1

    const/4 v1, 0x5

    const/16 v0, 0x2b11

    aput v0, v3, v1

    const/4 v1, 0x6

    const/16 v0, 0x7d00

    aput v0, v3, v1

    const/4 v1, 0x7

    const/16 v0, 0x5dc0

    aput v0, v3, v1

    const/16 v1, 0x8

    const/16 v0, 0x2ee0

    aput v0, v3, v1

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->is48kHzAudioEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v1, v2, [I

    aput v7, v1, v6

    aput v5, v1, v4

    const/4 v0, -0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v3, v2, p1}, Lcom/whatsapp/voipcalling/JNIUtils;->findAvailableAudioSamplingRate([III)[I

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getAlwaysEnabledOrientationScaleTypeChanges()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xf87

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public getAppExitReasonVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1fd3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getAudioLevelSpeakingThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x4bd

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v1

    const/16 v0, 0x7f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getBoolValueByCode(I)Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    invoke-virtual {v0, p1}, LX/0yz;->A0E(I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized getBweMLModelPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, Lcom/whatsapp/voipcalling/JNIUtils;->bweMlModelManager:LX/6ww;

    sget-object v4, LX/6ww;->A20:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BweMLModelManager/getBweMlModelPath/BWE ML model version not supported: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "vid_rc.cc_ml_pytorch_load_mode"

    invoke-static {v0}, Lcom/whatsapp/voipcalling/Voip;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, v3, LX/6ww;->A02:Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;

    iget-boolean v0, v2, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A01:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/whatsapp/pytorch/WhatsAppDynamicPytorchLoader;->A00()V

    :cond_1
    :goto_0
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/6ww;->A01:LX/6Gd;

    const-string v0, "wa_bwe_pl_classifier_mobile"

    invoke-virtual {v1, v0, v2}, LX/6Gd;->A00(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, v3, LX/6ww;->A03:LX/0xJ;

    const/16 v1, 0x9

    new-instance v0, LX/3wm;

    invoke-direct {v0, v3, v1}, LX/3wm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getCallAdminVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCallAudioShareVersion()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemFeatures:LX/147;

    check-cast v0, LX/148;

    iget-object v2, v0, LX/148;->A02:LX/0z0;

    const/16 v1, 0x19c6

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getCallInfoManagerVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x206f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getCallLinkIsRemovable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCallOfferRedialStatsVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1a35

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getCalleeOfferPeekTimeoutMs()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x13e2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getCallingLidVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xd1e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getCapiCallingAlphaVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xfe3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getDebugDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->fMessageIO:LX/0yo;

    invoke-virtual {v0}, LX/0yo;->A08()LX/63C;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDebugVoipRecordDecoderVideo()Z
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordEncoderVideo()Z
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordPreprocessedCaptureVideo()Z
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawCaptureVideo()Z
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v0, 0x0

    return v0
.end method

.method public getDebugVoipRecordRawRenderVideo()Z
    .locals 1

    sget-object v0, LX/18J;->$redex_init_class:LX/18J;

    const/4 v0, 0x0

    return v0
.end method

.method public getDisableReconnectingToneConnectedParticipantThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1073

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getEnableJoinAndAcceptOngoingCall()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x15c2

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public getEnablePeekOfferCallIdCache()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x14cb

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public getFloatValueByCode(I)F
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    invoke-virtual {v0, p1}, LX/0yz;->A05(I)F

    move-result v0

    return v0
.end method

.method public getGroupCallBufferParticipantThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x8cb

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getGroupCallBufferProcessDelay()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x444

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getHeartbeatIntervalS()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x596

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getHeartbeatLonelyStateIntervalS()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x156e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getIntValueByCode(I)I
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    invoke-virtual {v0, p1}, LX/0yz;->A07(I)I

    move-result v0

    return v0
.end method

.method public getLandscapeModeVariant()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xf88

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getLightWeightCallingVersion()I
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xd22

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getLobbyTimeoutMin()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x61d

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getMaxGroupSizeForLongRingtone()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1266

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getMaxNumParticipantsForScreenSharing()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xe6e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getMinCallSizeForSSSpeakerRanking()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1efb

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getNativeSamplingRate()I
    .locals 4

    const/4 v2, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "audio_native_sampling_rate"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x1f40

    if-lt v1, v0, :cond_0

    const v0, 0x17700

    if-gt v1, v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A0D()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "android.media.property.OUTPUT_SAMPLE_RATE"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    :goto_1
    return v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->is48kHzAudioEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    const v2, 0xac44

    :cond_2
    return v2
.end method

.method public getOibweSlowPolling()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x111e

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getOverrideIpConfigPreferIpv6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getScreenShareOptions()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x107a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getScreenShareVersion()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xc63

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getSecurityFixesBitmap()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xc16

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getSelfJid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0xF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A02:LX/14l;

    :goto_0
    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0xF;->A0G()V

    iget-object v0, v0, LX/0xF;->A03:Lcom/whatsapp/jid/PhoneUserJid;

    goto :goto_0
.end method

.method public getSelfLidJid()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0xF;

    invoke-virtual {v0}, LX/0xF;->A0L()Z

    move-result v1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->meManager:LX/0xF;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/0xF;->A07()LX/8hz;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/14r;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/0xF;->A08()LX/14k;

    move-result-object v0

    goto :goto_0
.end method

.method public getSignalingLatencySettings()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1520

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getStringValueByCode(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    invoke-virtual {v0, p1}, LX/0yz;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeSeriesDirectory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1hr;->A05(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getTimeSeriesDirectory base time series directory is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public getUnifyEndCallEvents()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xb28

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public getUpdateSpeakerStatusIntervalMs()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x452

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getVidStreamPauseResumeJbResetThreshold()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xa52

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public getVoiceChatRingAllMaxGroupSize()I
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x126c

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    return v0
.end method

.method public final getVoipCacheDirectory()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waContext:LX/0x5;

    iget-object v0, v0, LX/0x5;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "voip"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "getVoipCacheDirectory could not init directory"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "getVoipCacheDirectory Cache Directory is null"

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVoipCameraManager()Lcom/whatsapp/voipcalling/camera/VoipCameraManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipCameraManager:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    return-object v0
.end method

.method public getVoipSystemAudioManager()Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSystemAudioManager:Lcom/whatsapp/calling/audio/VoipSystemAudioManager;

    return-object v0
.end method

.method public getYearClass()I
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->sharedPreferencesFactory:LX/0xV;

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->systemServices:LX/0zP;

    invoke-static {v0, v1}, LX/1JB;->A02(LX/0zP;LX/0xV;)I

    move-result v0

    return v0
.end method

.method public initMediaCodecVideoEncoder()Lorg/wawebrtc/MediaCodecVideoEncoder;
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    new-instance v0, Lorg/wawebrtc/MediaCodecVideoEncoder;

    invoke-direct {v0, v1}, Lorg/wawebrtc/MediaCodecVideoEncoder;-><init>(LX/1S9;)V

    return-object v0
.end method

.method public is48kHzAudioEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1c57

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isAddParticipantWhileCallingSenderEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x13e0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isCallStateMachineEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1099

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isFixedVideoOrientationEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isGroupCallBufferEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x40f

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized isH26XCodecSupportedFromCache()Lcom/whatsapp/voipcalling/H26xSupportResult;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v4, "video_codec_h264_hw_supported"

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "video_codec_h264_sw_supported"

    invoke-interface {v5, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "video_codec_h265_hw_supported"

    invoke-interface {v5, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "video_codec_h265_sw_supported"

    invoke-interface {v5, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v5, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-interface {v5, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-interface {v5, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v0, Lcom/whatsapp/voipcalling/H26xSupportResult;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/whatsapp/voipcalling/H26xSupportResult;-><init>(ZZZZ)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isInitBweForGroupCallEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xa29

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isLowDataUsageEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waSharedPreferences:LX/0vo;

    iget-object v0, v0, LX/0vo;->A00:LX/006;

    invoke-interface {v0}, LX/006;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v1, "voip_low_data_usage"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isMuteParticipantEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x457

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isReportCallRepalyerIdAllowed()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x72a

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isScheduledCallEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    invoke-static {v0}, LX/1hr;->A0K(LX/0z0;)Z

    move-result v0

    return v0
.end method

.method public isSilentOfferEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xca3

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isVidQualityManagerEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-static {v0}, LX/1S9;->A00(LX/1S9;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "enable_vid_quality_manager"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public isVideoConverterMemoryLeakFixEnabled()Z
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    iget-object v2, v0, LX/1S9;->A01:LX/0z0;

    const/16 v1, 0xb0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isVideoRotationEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isVideoRotationSupportedProvider:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/voipcalling/JNIUtils;->isPartialLandscapeModeSupported:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0xf88

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A00(LX/0zG;LX/0yz;I)I

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public isVoipStanzaSmaxationEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x5f0

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public isWamCallExtendedEnabled()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x793

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public synthetic lambda$updateH26XCodecSupported$0$com-whatsapp-voipcalling-JNIUtils()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1S9;->A05(Lcom/whatsapp/voipcalling/H26xSupportResult;)V

    return-void
.end method

.method public shouldRemoveGroupInfoFromGroupCallExtensionOffer()Z
    .locals 3

    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->abProps:LX/0z0;

    const/16 v1, 0x1323

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized updateH26XCodecSupported(Z)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/voipcalling/JNIUtils;->waWorkers:LX/0xJ;

    const/16 v1, 0xa

    new-instance v0, LX/1jh;

    invoke-direct {v0, p0, v1}, LX/1jh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/whatsapp/voipcalling/JNIUtils;->voipSharedPreferences:LX/1S9;

    invoke-direct {p0}, Lcom/whatsapp/voipcalling/JNIUtils;->isH26XCodecSupported()Lcom/whatsapp/voipcalling/H26xSupportResult;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1S9;->A05(Lcom/whatsapp/voipcalling/H26xSupportResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public uploadCrashLog(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
