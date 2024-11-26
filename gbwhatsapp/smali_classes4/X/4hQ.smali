.class public LX/4hQ;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/4gm;


# direct methods
.method public constructor <init>(LX/4gm;)V
    .locals 0

    iput-object p1, p0, LX/4hQ;->A00:LX/4gm;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/6Lm;->A01(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4hQ;->A00:LX/4gm;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/4gm;->A03(LX/4gm;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p1, v1

    invoke-static {v0}, LX/6Lm;->A01(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4hQ;->A00:LX/4gm;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4gm;->A03(LX/4gm;I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
