.class public LX/9YF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Wf;

.field public final A01:LX/9by;

.field public final A02:LX/9by;

.field public volatile A03:LX/9Vb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/9Wf;

    invoke-direct {v0}, LX/9Wf;-><init>()V

    iput-object v0, p0, LX/9YF;->A00:LX/9Wf;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9YF;->A01:LX/9by;

    new-instance v0, LX/9by;

    invoke-direct {v0}, LX/9by;-><init>()V

    iput-object v0, p0, LX/9YF;->A02:LX/9by;

    return-void
.end method


# virtual methods
.method public A00(ZLandroid/hardware/Camera;)V
    .locals 4

    iget-object v1, p0, LX/9YF;->A00:LX/9Wf;

    iget-object v3, v1, LX/9Wf;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    if-eqz p2, :cond_1

    :try_start_0
    invoke-virtual {v1}, LX/9Wf;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/hardware/Camera;->stopPreview()V

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput v0, v1, LX/9Wf;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v2, p0, LX/9YF;->A03:LX/9Vb;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/9Vb;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0xb

    new-instance v0, LX/AfY;

    invoke-direct {v0, v2, v1}, LX/AfY;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/9YF;->A02:LX/9by;

    iget-object v0, v1, LX/9by;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/9by;->A00:Ljava/util/List;

    const/4 v1, 0x0

    new-instance v0, LX/AgE;

    invoke-direct {v0, p0, v2, v1}, LX/AgE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/9tC;->A00(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
