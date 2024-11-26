.class public final LX/0GI;
.super LX/0VJ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0VJ;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/0YR;LX/0YR;)V
    .locals 0

    iput-object p2, p1, LX/0YR;->next:LX/0YR;

    return-void
.end method

.method public A01(LX/0YR;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, LX/0YR;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public A02(LX/0Wy;LX/0Wy;LX/0fe;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0fe;->listeners:LX/0Wy;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0fe;->listeners:LX/0Wy;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A03(LX/0YR;LX/0YR;LX/0fe;)Z
    .locals 1

    monitor-enter p3

    :try_start_0
    iget-object v0, p3, LX/0fe;->waiters:LX/0YR;

    if-ne v0, p1, :cond_0

    iput-object p2, p3, LX/0fe;->waiters:LX/0YR;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A04(LX/0fe;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/0fe;->value:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    iput-object p3, p1, LX/0fe;->value:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
