.class public LX/6eN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field public static final A05:J


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Landroid/graphics/SurfaceTexture;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LX/6eN;->A05:J

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6eN;->A03:Ljava/lang/Object;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/6eN;->A00:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, LX/6eN;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    iput-object p1, p0, LX/6eN;->A02:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    const-class v3, LX/6eN;

    const-string v2, "new frame available"

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    const/4 v0, 0x2

    invoke-interface {v1, v0}, LX/7oR;->BL2(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/6dJ;->A01:LX/7oR;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/7oR;->Bwf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x1

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, LX/6eN;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/6eN;->A00:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, LX/6eN;->A03:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x1

    :try_start_1
    iget-boolean v0, p0, LX/6eN;->A01:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, LX/6eN;->A01:Z

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :cond_1
    const-string v1, "mFrameAvailable already set, frame could be dropped"

    new-instance v0, LX/7DR;

    invoke-direct {v0, v1}, LX/7DR;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
