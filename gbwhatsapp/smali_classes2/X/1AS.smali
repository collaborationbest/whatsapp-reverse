.class public LX/1AS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xg;

.field public final A01:LX/0xg;

.field public volatile A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0xg;

    invoke-direct {v0}, LX/0xg;-><init>()V

    iput-object v0, p0, LX/1AS;->A01:LX/0xg;

    new-instance v0, LX/0xg;

    invoke-direct {v0}, LX/0xg;-><init>()V

    iput-object v0, p0, LX/1AS;->A00:LX/0xg;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1AS;->A02:Z

    return-void
.end method

.method public static A00(LX/0xg;Z)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/0xg;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-le v2, v1, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/0xg;->A01()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0xg;->A02()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/1AS;)Z
    .locals 1

    iget-object v0, p0, LX/1AS;->A01:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1AS;->A00:LX/0xg;

    invoke-virtual {v0}, LX/0xg;->A05()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public static A02(LX/1AS;)Z
    .locals 4

    iget-object v3, p0, LX/1AS;->A01:LX/0xg;

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/0xg;->A00:I

    const/4 v2, 0x5

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/1AS;->A00:LX/0xg;

    monitor-enter v3

    :try_start_1
    iget v0, v3, LX/0xg;->A00:I

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A03(LX/1AS;)Z
    .locals 4

    iget-object v3, p0, LX/1AS;->A01:LX/0xg;

    monitor-enter v3

    :try_start_0
    iget v1, v3, LX/0xg;->A00:I

    const/4 v2, 0x4

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    if-nez v0, :cond_2

    iget-object v3, p0, LX/1AS;->A00:LX/0xg;

    monitor-enter v3

    :try_start_1
    iget v1, v3, LX/0xg;->A00:I

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v3

    if-nez v0, :cond_2

    invoke-static {p0}, LX/1AS;->A02(LX/1AS;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
