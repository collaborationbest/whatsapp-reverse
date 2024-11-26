.class public Lcom/facebook/msys/mci/NotificationCenter;
.super Lcom/facebook/msys/mci/NotificationCenterInternal;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/msys/mci/NotificationCenterInternal;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public declared-synchronized addObserver(LX/0sI;Ljava/lang/String;ILX/BY4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/msys/mci/NotificationCenterInternal;->addObserver(Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;ILX/BY4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native addObserverNative(Ljava/lang/String;I)V
.end method

.method public native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public declared-synchronized removeEveryObserver(LX/0sI;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/msys/mci/NotificationCenterInternal;->removeEveryObserver(Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized removeObserver(LX/0sI;Ljava/lang/String;LX/BY4;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/msys/mci/NotificationCenterInternal;->removeObserver(Lcom/facebook/msys/mci/NotificationCenterInternal$NotificationCallbackInternal;Ljava/lang/String;LX/BY4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native removeObserverNative(Ljava/lang/String;)V
.end method
