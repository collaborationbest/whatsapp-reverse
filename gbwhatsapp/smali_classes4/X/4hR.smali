.class public LX/4hR;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/9lm;


# direct methods
.method public constructor <init>(LX/9lm;)V
    .locals 0

    iput-object p1, p0, LX/4hR;->A00:LX/9lm;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "unknown"

    return-object p0

    :pswitch_0
    const-string p0, "TYPE_UNKNOWN"

    return-object p0

    :pswitch_1
    const-string p0, "TYPE_BUILTIN_EARPIECE"

    return-object p0

    :pswitch_2
    const-string p0, "TYPE_BUILTIN_SPEAKER"

    return-object p0

    :pswitch_3
    const-string p0, "TYPE_WIRED_HEADSET"

    return-object p0

    :pswitch_4
    const-string p0, "TYPE_WIRED_HEADPHONES"

    return-object p0

    :pswitch_5
    const-string p0, "TYPE_LINE_ANALOG"

    return-object p0

    :pswitch_6
    const-string p0, "TYPE_LINE_DIGITAL"

    return-object p0

    :pswitch_7
    const-string p0, "TYPE_BLUETOOTH_SCO"

    return-object p0

    :pswitch_8
    const-string p0, "TYPE_BLUETOOTH_A2DP"

    return-object p0

    :pswitch_9
    const-string p0, "TYPE_HDMI"

    return-object p0

    :pswitch_a
    const-string p0, "TYPE_HDMI_ARC"

    return-object p0

    :pswitch_b
    const-string p0, "TYPE_USB_DEVICE"

    return-object p0

    :pswitch_c
    const-string p0, "TYPE_USB_ACCESSORY"

    return-object p0

    :pswitch_d
    const-string p0, "TYPE_DOCK"

    return-object p0

    :pswitch_e
    const-string p0, "TYPE_FM"

    return-object p0

    :pswitch_f
    const-string p0, "TYPE_BUILTIN_MIC"

    return-object p0

    :pswitch_10
    const-string p0, "TYPE_FM_TUNER"

    return-object p0

    :pswitch_11
    const-string p0, "TYPE_TV_TUNER"

    return-object p0

    :pswitch_12
    const-string p0, "TYPE_TELEPHONY"

    return-object p0

    :pswitch_13
    const-string p0, "TYPE_AUX_LINE"

    return-object p0

    :pswitch_14
    const-string p0, "TYPE_IP"

    return-object p0

    :pswitch_15
    const-string p0, "TYPE_BUS"

    return-object p0

    :pswitch_16
    const-string p0, "TYPE_USB_HEADSET"

    return-object p0

    :pswitch_17
    const-string p0, "TYPE_HEARING_AID"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, LX/4hR;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "onAudioDevicesAdded %s"

    invoke-static {v2, v1, v0}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4hR;->A00:LX/9lm;

    iget-object v2, v0, LX/9lm;->A03:LX/9jP;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    iput-object v1, v2, LX/9jP;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/9jP;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9jP;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 6

    array-length v5, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, p1, v4

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, LX/4hR;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "onAudioDevicesRemoved %s"

    invoke-static {v2, v1, v0}, LX/6dJ;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4hR;->A00:LX/9lm;

    iget-object v2, v0, LX/9lm;->A03:LX/9jP;

    invoke-virtual {v3}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v1, v2, LX/9jP;->A01:Ljava/lang/Integer;

    iput-boolean v0, v2, LX/9jP;->A02:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/9jP;->A00:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
