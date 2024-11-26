.class public LX/BN6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/9UL;I)V
    .locals 0

    iput p2, p0, LX/BN6;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BN6;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 4

    iget v3, p0, LX/BN6;->A01:I

    iget-object v2, p0, LX/BN6;->A00:Ljava/lang/Object;

    check-cast v2, LX/9UL;

    iget-object v1, v2, LX/9UL;->A01:Landroid/os/Handler;

    const/16 v0, 0x1b

    if-eqz v3, :cond_0

    invoke-static {v1, v2, v0}, LX/AfY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v1, v2, v0}, LX/AfY;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/9UL;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/9UL;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, v2, LX/9UL;->A08:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v2

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
