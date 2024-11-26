.class public LX/6Bh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2Kf;

.field public final A01:LX/0xC;

.field public final A02:LX/0x5;

.field public final A03:LX/12U;

.field public final A04:LX/13G;


# direct methods
.method public constructor <init>(LX/0xC;LX/0x5;LX/12U;LX/13G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Bh;->A02:LX/0x5;

    iput-object p1, p0, LX/6Bh;->A01:LX/0xC;

    iput-object p4, p0, LX/6Bh;->A04:LX/13G;

    iput-object p3, p0, LX/6Bh;->A03:LX/12U;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()LX/2Kf;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/6Bh;->A00:LX/2Kf;

    if-nez v4, :cond_0

    iget-object v3, p0, LX/6Bh;->A02:LX/0x5;

    iget-object v2, p0, LX/6Bh;->A01:LX/0xC;

    iget-object v1, p0, LX/6Bh;->A04:LX/13G;

    iget-object v0, p0, LX/6Bh;->A03:LX/12U;

    new-instance v4, LX/2Kf;

    invoke-direct {v4, v2, v3, v0, v1}, LX/2Kf;-><init>(LX/0xC;LX/0x5;LX/12U;LX/13G;)V

    iput-object v4, p0, LX/6Bh;->A00:LX/2Kf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6Bh;->A00:LX/2Kf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/17J;->A06()Z

    iget-object v0, p0, LX/6Bh;->A00:LX/2Kf;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/6Bh;->A00:LX/2Kf;
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
