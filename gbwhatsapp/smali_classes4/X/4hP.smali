.class public LX/4hP;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/57l;


# direct methods
.method public constructor <init>(LX/57l;)V
    .locals 0

    iput-object p1, p0, LX/4hP;->A00:LX/57l;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/4hP;->A00:LX/57l;

    invoke-virtual {v0}, LX/6Ix;->A02()V

    return-void
.end method

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 1

    iget-object v0, p0, LX/4hP;->A00:LX/57l;

    invoke-virtual {v0}, LX/6Ix;->A02()V

    return-void
.end method
