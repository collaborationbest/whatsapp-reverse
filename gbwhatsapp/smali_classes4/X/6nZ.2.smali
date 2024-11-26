.class public LX/6nZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/BYD;
.implements LX/7f6;


# static fields
.field public static final A0C:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:Landroid/os/PowerManager$WakeLock;

.field public A02:Z

.field public final A03:I

.field public final A04:Landroid/content/Context;

.field public final A05:LX/5lC;

.field public final A06:LX/6nT;

.field public final A07:LX/BWV;

.field public final A08:LX/6DX;

.field public final A09:Ljava/util/concurrent/Executor;

.field public final A0A:Ljava/util/concurrent/Executor;

.field public final A0B:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, LX/6Zz;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6nZ;->A0C:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/5lC;LX/6nT;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6nZ;->A04:Landroid/content/Context;

    iput p4, p0, LX/6nZ;->A03:I

    iput-object p3, p0, LX/6nZ;->A06:LX/6nT;

    iget-object v0, p2, LX/5lC;->A00:LX/6DX;

    iput-object v0, p0, LX/6nZ;->A08:LX/6DX;

    iput-object p2, p0, LX/6nZ;->A05:LX/5lC;

    iget-object v0, p3, LX/6nT;->A05:LX/6aB;

    iget-object v2, v0, LX/6aB;->A09:LX/BV8;

    iget-object v1, p3, LX/6nT;->A08:LX/7hI;

    check-cast v1, LX/6nh;

    iget-object v0, v1, LX/6nh;->A01:LX/7CC;

    iput-object v0, p0, LX/6nZ;->A0A:Ljava/util/concurrent/Executor;

    iget-object v0, v1, LX/6nh;->A02:Ljava/util/concurrent/Executor;

    iput-object v0, p0, LX/6nZ;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/BWV;

    invoke-direct {v0, p0, v2}, LX/BWV;-><init>(LX/BYD;LX/BV8;)V

    iput-object v0, p0, LX/6nZ;->A07:LX/BWV;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/6nZ;->A02:Z

    iput v0, p0, LX/6nZ;->A00:I

    invoke-static {}, LX/1kg;->A10()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/6nZ;->A0B:Ljava/lang/Object;

    return-void
.end method

.method public static A00(LX/6nZ;)V
    .locals 6

    iget-object v5, p0, LX/6nZ;->A0B:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, LX/6nZ;->A07:LX/BWV;

    invoke-virtual {v0}, LX/BWV;->reset()V

    iget-object v0, p0, LX/6nZ;->A06:LX/6nT;

    iget-object v0, v0, LX/6nT;->A07:LX/6RY;

    iget-object v4, p0, LX/6nZ;->A08:LX/6DX;

    invoke-virtual {v0, v4}, LX/6RY;->A00(LX/6DX;)V

    iget-object v0, p0, LX/6nZ;->A01:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/6Zz;->A00()LX/6Zz;

    move-result-object v3

    sget-object v2, LX/6nZ;->A0C:Ljava/lang/String;

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Releasing wakelock "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6nZ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-static {v3, v4, v0, v2, v1}, LX/6Zz;->A02(LX/6Zz;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/6nZ;->A01:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public BPr(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Uj;

    invoke-static {v0}, LX/5bO;->A00(LX/6Uj;)LX/6DX;

    move-result-object v1

    iget-object v0, p0, LX/6nZ;->A08:LX/6DX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6nZ;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0x13

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public BPs(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    iget-object v2, p0, LX/6nZ;->A0A:Ljava/util/concurrent/Executor;

    const/16 v1, 0x14

    new-instance v0, LX/7AI;

    invoke-direct {v0, p0, v1}, LX/7AI;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
