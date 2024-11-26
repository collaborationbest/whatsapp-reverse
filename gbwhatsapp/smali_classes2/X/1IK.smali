.class public LX/1IK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Fg;


# instance fields
.field public final A00:LX/1Hj;

.field public final A01:LX/0z0;


# direct methods
.method public constructor <init>(LX/1Hj;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1IK;->A01:LX/0z0;

    iput-object p1, p0, LX/1IK;->A00:LX/1Hj;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/6Uo;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/6Uo;->A04:LX/2cL;

    invoke-virtual {p1}, LX/6Uo;->A05()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/1IK;->A00:LX/1Hj;

    iget-object v0, v3, LX/3Sq;->A1K:LX/3Qz;

    invoke-virtual {v1, v0}, LX/1Hj;->A00(LX/3Qz;)LX/5u9;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/5u9;->A00:[B

    iget-object v1, v0, LX/5u9;->A01:[I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p1, LX/6Uo;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p1, v2, v1}, LX/6Uo;->A02([B[I)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    monitor-exit p1

    iget-object v0, p0, LX/1IK;->A01:LX/0z0;

    invoke-static {v0, v3}, LX/3Td;->A01(LX/0z0;LX/3Sq;)Z

    move-result v0

    iput-boolean v0, p1, LX/6Uo;->A05:Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, LX/6Uo;->A00:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public BN9(LX/3Ir;LX/3Sq;)V
    .locals 1

    invoke-virtual {p0, p1, p2}, LX/1IK;->BOu(LX/3Ir;LX/3Sq;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, LX/2cL;

    if-eqz v0, :cond_0

    check-cast p2, LX/2cL;

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/1IK;->A00(LX/6Uo;)V

    :cond_0
    return-void
.end method

.method public BOu(LX/3Ir;LX/3Sq;)Z
    .locals 2

    instance-of v0, p2, LX/2cL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LX/2cL;

    invoke-virtual {p2}, LX/2cL;->A1f()LX/6Uo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Uo;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
