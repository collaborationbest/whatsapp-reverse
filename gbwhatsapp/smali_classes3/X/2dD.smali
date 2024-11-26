.class public LX/2dD;
.super LX/8tD;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, LX/8tD;-><init>(LX/3Qz;IJ)V

    return-void
.end method

.method public constructor <init>(LX/3UL;LX/9dw;J)V
    .locals 6

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, LX/8tD;-><init>(LX/3UL;LX/9dw;IJ)V

    return-void
.end method


# virtual methods
.method public A0f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/2dD;->A1h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0i()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2dD;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1D(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/2dD;->A1i(Ljava/lang/String;)V

    return-void
.end method

.method public A1F(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2dD;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1h()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2dD;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1i(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2dD;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
