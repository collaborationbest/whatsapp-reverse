.class public LX/6B3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Kc;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/004;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/004;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6B3;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/6B3;->A02:LX/004;

    return-void
.end method


# virtual methods
.method public A00()LX/1ML;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6B3;->A00:LX/2Kc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6B3;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kc;

    iput-object v0, p0, LX/6B3;->A00:LX/2Kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/17J;->A03()LX/1ML;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()LX/1ML;
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6B3;->A00:LX/2Kc;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6B3;->A02:LX/004;

    invoke-interface {v0}, LX/004;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Kc;

    iput-object v0, p0, LX/6B3;->A00:LX/2Kc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    invoke-virtual {v0}, LX/17J;->A04()LX/1ML;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
