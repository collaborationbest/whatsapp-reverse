.class public final LX/1Fx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00e;

.field public final A01:LX/00d;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v1, LX/1Fy;->A00:LX/1Fy;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/1Fx;->A01:LX/00d;

    new-instance v1, LX/1Fz;

    invoke-direct {v1, p0}, LX/1Fz;-><init>(LX/1Fx;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1Fx;->A00:LX/00e;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/123;)LX/2qI;
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/14k;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1Fx;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00w;

    invoke-virtual {v0, p1}, LX/00w;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qI;

    if-nez v0, :cond_1

    sget-object v0, LX/2qI;->A02:LX/2qI;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A01(LX/123;Z)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/14r;->A0I(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    sget-object v2, LX/2qI;->A02:LX/2qI;

    :goto_0
    move-object v1, p0

    monitor-enter v1

    goto :goto_1

    :cond_0
    sget-object v2, LX/2qI;->A03:LX/2qI;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/1Fx;->A00:LX/00e;

    invoke-interface {v0}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00w;

    invoke-virtual {v0, p1, v2}, LX/00w;->A08(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    return-void
.end method
