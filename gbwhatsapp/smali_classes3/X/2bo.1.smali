.class public LX/2bo;
.super LX/3Sq;
.source ""

# interfaces
.implements LX/4Wj;
.implements LX/4Wk;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:LX/37N;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2, p3}, LX/3Sq;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Sq;->A02:I

    return-void
.end method

.method public constructor <init>(LX/3Qz;LX/2bo;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/3Sq;-><init>(LX/3Sq;LX/3Qz;JZ)V

    const/4 v0, 0x0

    iput v0, p0, LX/3Sq;->A02:I

    iget-object v0, p2, LX/2bo;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2bo;->A00:Ljava/lang/String;

    invoke-virtual {p2}, LX/2bo;->A1e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2bo;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A1D(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-super {p0, p1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    iput-object p1, p0, LX/2bo;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1e()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/2bo;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A1f(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/3Sq;->A1O:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/2bo;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/2bo;->A02:LX/37N;

    invoke-super {p0, p1}, LX/3Sq;->A1D(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bridge synthetic B1V(LX/3Qz;J)LX/3Sq;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/2bo;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/2bo;-><init>(LX/3Qz;LX/2bo;JZ)V

    return-object v0
.end method

.method public bridge synthetic B1W(LX/3Qz;)LX/3Sq;
    .locals 6

    move-object v2, p0

    iget-wide v3, p0, LX/3Sq;->A0I:J

    const/4 v5, 0x1

    new-instance v0, LX/2bo;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/2bo;-><init>(LX/3Qz;LX/2bo;JZ)V

    return-object v0
.end method
