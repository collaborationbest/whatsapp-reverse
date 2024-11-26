.class public final Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final listeners:Ljava/util/Set;

.field public final mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/4fg;->A0z()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/1kg;->A14()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    return-void
.end method

.method private final notifyListenersOfMediaProjectionDisabled()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fk;

    check-cast v0, LX/6vn;

    iget-object v0, v0, LX/6vn;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    iget-object v1, v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final notifyListenersOfMediaProjectionEnabled()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fk;

    check-cast v0, LX/6vn;

    iget-object v0, v0, LX/6vn;->A00:Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;

    iget-object v1, v0, Lcom/whatsapp/calling/audio/ScreenShareAudioCapturer;->mediaProjectionState:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearMediaProjectionHandle()V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionDisabled()V

    return-void
.end method

.method public final getMediaProjectionHandle()Landroid/media/projection/MediaProjection;
    .locals 1

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/projection/MediaProjection;

    return-object v0
.end method

.method public final registerListener(LX/7fk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setMediaProjectionHandle(Landroid/media/projection/MediaProjection;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->mediaProjectionHandle:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->notifyListenersOfMediaProjectionEnabled()V

    return-void
.end method

.method public final unregisterListener(LX/7fk;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/whatsapp/calling/screenshare/ScreenShareResourceManager;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
