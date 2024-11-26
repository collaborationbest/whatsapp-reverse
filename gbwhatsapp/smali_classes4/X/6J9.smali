.class public LX/6J9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:I

.field public final A03:LX/1Dv;


# direct methods
.method public constructor <init>(IJ)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6J9;->A02:I

    invoke-static {}, LX/13u;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    int-to-long v2, p1

    new-instance v0, LX/1Dv;

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, LX/1Dv;-><init>(Ljava/util/Random;JJ)V

    iput-object v0, p0, LX/6J9;->A03:LX/1Dv;

    return-void
.end method

.method public static A00()LX/6J9;
    .locals 4

    const/4 v3, 0x3

    const-wide/16 v1, 0x7530

    new-instance v0, LX/6J9;

    invoke-direct {v0, v3, v1, v2}, LX/6J9;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized A01()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/6J9;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6J9;->A03:LX/1Dv;

    invoke-virtual {v0}, LX/1Dv;->A00()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/6J9;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/6J9;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A04()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/6J9;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/6J9;->A00:I

    iget v0, p0, LX/6J9;->A02:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/000;->A1T(II)Z

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
