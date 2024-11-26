.class public LX/AlY;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/9P4;


# direct methods
.method public constructor <init>(LX/9P4;)V
    .locals 1

    const-string v0, "PhantomDestructor"

    iput-object p1, p0, LX/AlY;->A00:LX/9P4;

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v3, p0, LX/AlY;->A00:LX/9P4;

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :try_start_0
    iget-object v0, v3, LX/9P4;->A01:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/Alw;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_1
    iget-object v2, v3, LX/9P4;->A01:Ljava/lang/ref/ReferenceQueue;

    const/16 v0, 0x3a98

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/ref/ReferenceQueue;->remove(J)Ljava/lang/ref/Reference;

    move-result-object v1

    check-cast v1, LX/Alw;

    :goto_1
    if-nez v1, :cond_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    monitor-enter v3

    goto :goto_2

    :cond_2
    iget-object v0, v1, LX/Alw;->A00:Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;

    invoke-virtual {v0}, Lcom/facebook/wamediajni/WamediaStreamsMP4Muxer$NativeWrapper;->targetDestructed()V

    monitor-enter v3

    :try_start_2
    iget-object v2, v3, LX/9P4;->A02:Ljava/util/HashSet;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_0

    :goto_2
    :try_start_3
    iget-object v0, v3, LX/9P4;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iput-boolean v0, v3, LX/9P4;->A00:Z

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    const/4 v0, 0x1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    monitor-exit v3

    if-eqz v0, :cond_0

    return-void

    :cond_4
    :try_start_4
    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
