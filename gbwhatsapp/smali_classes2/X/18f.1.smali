.class public abstract LX/18f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public volatile A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/18h;

    iget-object v0, v0, LX/18h;->A00:LX/00d;

    invoke-interface {v0}, LX/00d;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/18f;->A00:Ljava/lang/Object;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/18f;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/18f;->A00()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/18f;->A00:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized A03(Ljava/lang/Object;Z)V
    .locals 1

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, LX/18f;->A00:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/00D;->A0J(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/18f;->A00:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/18f;->A02(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
