.class public final LX/9YR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9jZ;

.field public A01:Z

.field public final A02:LX/0xC;

.field public final A03:LX/0x5;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;)V
    .locals 0

    invoke-static {p2, p1}, LX/1kp;->A1C(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9YR;->A03:LX/0x5;

    iput-object p1, p0, LX/9YR;->A02:LX/0xC;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/BBo;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {}, LX/9Bc;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/1km;->A0E()Landroid/os/Handler;

    move-result-object v2

    const/16 v1, 0x2f

    new-instance v0, LX/Afd;

    invoke-direct {v0, p0, p1, v1}, LX/Afd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
