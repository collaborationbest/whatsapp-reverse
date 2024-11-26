.class public LX/9uL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I = 0x7fffffff

.field public static final A01:Landroid/os/Handler;

.field public static final A02:I

.field public static volatile A03:LX/9Lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/9uL;->A01:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, LX/9uL;->A02:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00()LX/9Lu;
    .locals 3

    sget-object v0, LX/9uL;->A03:LX/9Lu;

    if-nez v0, :cond_1

    const-class v2, LX/9uL;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/9uL;->A03:LX/9Lu;

    if-nez v0, :cond_0

    sget v1, LX/9uL;->A02:I

    new-instance v0, LX/9Lu;

    invoke-direct {v0, v1}, LX/9Lu;-><init>(I)V

    sput-object v0, LX/9uL;->A03:LX/9Lu;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/9uL;->A03:LX/9Lu;

    return-object v0
.end method

.method public static A01(LX/AhI;)V
    .locals 3

    sget v1, LX/9uL;->A00:I

    add-int/lit8 v0, v1, -0x1

    sput v0, LX/9uL;->A00:I

    int-to-long v1, v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    iput-wide v1, p0, LX/AhI;->A00:J

    return-void
.end method

.method public static A02(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, LX/9uL;->A00()LX/9Lu;

    move-result-object v0

    iget-object v3, v0, LX/9Lu;->A00:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AhI;

    iget-object v0, v1, LX/AhI;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/concurrent/BlockingQueue;->remove(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/855;

    if-eqz v0, :cond_1

    sget-object v0, LX/9s6;->A09:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/854;

    if-eqz v0, :cond_0

    check-cast v1, LX/854;

    iget-object v0, v1, LX/854;->A05:LX/9sl;

    invoke-virtual {v0}, LX/9sl;->A04()V

    goto :goto_0

    :cond_2
    return-void
.end method
