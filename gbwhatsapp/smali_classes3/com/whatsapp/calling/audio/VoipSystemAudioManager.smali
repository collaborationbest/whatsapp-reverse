.class public final Lcom/whatsapp/calling/audio/VoipSystemAudioManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final screenShareLoggingHelper:LX/6T5;

.field public final screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;


# direct methods
.method public constructor <init>(LX/6T5;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V
    .locals 0

    invoke-static {p1, p2}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper:LX/6T5;

    iput-object p2, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized createSystemAudioDevice(I)Lcom/whatsapp/calling/audio/VoipSystemAudioDeviceFactory;
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge v1, v0, :cond_0

    const-string v0, "createSystemAudioDevice: unsupported API level"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "createSystemAudioDevice: creating system audio device"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareLoggingHelper:LX/6T5;

    iget-object v1, p0, Lcom/whatsapp/calling/audio/VoipSystemAudioManager;->screenShareResourceManager:Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;

    new-instance v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    invoke-direct {v0, p1, v2, v1}, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;-><init>(ILX/6T5;Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;)V

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
