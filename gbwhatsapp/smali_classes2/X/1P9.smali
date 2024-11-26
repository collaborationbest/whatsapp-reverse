.class public LX/1P9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19q;


# instance fields
.field public A00:LX/1PL;

.field public A01:LX/3A4;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0xd;

.field public final A05:LX/19z;

.field public final A06:LX/0xJ;


# direct methods
.method public constructor <init>(LX/19z;LX/0xd;LX/0xJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1P9;->A04:LX/0xd;

    iput-object p3, p0, LX/1P9;->A06:LX/0xJ;

    iput-object p1, p0, LX/1P9;->A05:LX/19z;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(Z)V
    .locals 12

    move-object v5, p0

    monitor-enter v5

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/1P9;->A02:Z

    iget-boolean v0, p0, LX/1P9;->A03:Z

    iput-boolean p1, p0, LX/1P9;->A03:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/1P9;->A00:LX/1PL;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1P9;->A01:LX/3A4;

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/3A4;->A00:J

    const-wide/16 v0, 0x4e20

    add-long/2addr v3, v0

    iget-object v0, p0, LX/1P9;->A04:LX/0xd;

    invoke-static {v0}, LX/0xd;->A00(LX/0xd;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v7, p0, LX/1P9;->A00:LX/1PL;

    iget-object v0, p0, LX/1P9;->A01:LX/3A4;

    iget-object v8, v0, LX/3A4;->A01:LX/3Qz;

    iget-boolean v10, v0, LX/3A4;->A03:Z

    iget-boolean v11, v0, LX/3A4;->A02:Z

    iget-object v0, v7, LX/1PL;->A00:LX/1Oa;

    iget-object v0, v0, LX/1Oa;->A0G:LX/0xJ;

    const/4 v9, 0x3

    new-instance v6, LX/1iz;

    invoke-direct/range {v6 .. v11}, LX/1iz;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    invoke-interface {v0, v6}, LX/0xJ;->BoF(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object v0, p0, LX/1P9;->A01:LX/3A4;

    iput-object v0, p0, LX/1P9;->A00:LX/1PL;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_1
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public BXh()V
    .locals 5

    move-object v1, p0

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, LX/1P9;->A02:Z

    iget-boolean v0, p0, LX/1P9;->A03:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/1P9;->A06:LX/0xJ;

    const-wide/16 v2, 0x2710

    const/16 v0, 0x28

    new-instance v1, LX/1jd;

    invoke-direct {v1, p0, v0}, LX/1jd;-><init>(Ljava/lang/Object;I)V

    const-string v0, "PeerPresenceManager/onHandlerConnected"

    invoke-interface {v4, v1, v0, v2, v3}, LX/0xJ;->Bod(Ljava/lang/Runnable;Ljava/lang/String;J)LX/1jj;

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public synthetic BXi()V
    .locals 0

    return-void
.end method

.method public synthetic BXj()V
    .locals 0

    return-void
.end method

.method public synthetic BXk()V
    .locals 0

    return-void
.end method

.method public synthetic BXl()V
    .locals 0

    return-void
.end method
