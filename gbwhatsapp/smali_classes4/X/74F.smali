.class public LX/74F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nx;


# instance fields
.field public final synthetic A00:LX/53J;


# direct methods
.method public constructor <init>(LX/53J;)V
    .locals 0

    iput-object p1, p0, LX/74F;->A00:LX/53J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRN(LX/6K2;J)V
    .locals 4

    iget-object v3, p0, LX/74F;->A00:LX/53J;

    iget-object v1, v3, LX/53J;->A0q:LX/6K2;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6K2;->A05(I)V

    monitor-enter p1

    :try_start_0
    iget-wide v1, p1, LX/6K2;->A06:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-virtual {v3, v1, v2}, LX/53J;->A0I(J)V

    iget-object v0, v3, LX/53J;->A0e:LX/6KE;

    invoke-virtual {v0, v1, v2}, LX/6KE;->A0B(J)V

    iget-object v0, v3, LX/53J;->A0j:LX/6KD;

    invoke-virtual {v0, v1, v2, p2, p3}, LX/6KD;->A0A(JJ)V

    iget-object v0, v3, LX/53J;->A01:LX/62l;

    if-eqz v0, :cond_0

    iput-wide v1, v0, LX/62l;->A0A:J

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public BV5(I)V
    .locals 8

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/74F;->A00:LX/53J;

    iget-object v0, v0, LX/53J;->A0j:LX/6KD;

    invoke-virtual {v0}, LX/6KD;->A09()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/74F;->A00:LX/53J;

    iget-object v7, v0, LX/53J;->A0j:LX/6KD;

    iget-wide v5, v7, LX/6KD;->A08:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/6KD;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-static {v5, v6}, LX/1kg;->A04(J)J

    move-result-wide v0

    iput-wide v0, v7, LX/6KD;->A0E:J

    const/4 v0, 0x2

    iput v0, v7, LX/6KD;->A03:I

    return-void

    :cond_2
    iget-object v0, p0, LX/74F;->A00:LX/53J;

    iget-object v0, v0, LX/53J;->A0j:LX/6KD;

    invoke-virtual {v0}, LX/6KD;->A07()V

    return-void
.end method

.method public BV6(LX/6K2;)V
    .locals 6

    invoke-virtual {p1}, LX/6K2;->A00()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/74F;->A00:LX/53J;

    iget-object v5, v0, LX/53J;->A0j:LX/6KD;

    invoke-virtual {v5}, LX/6KD;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/6KD;->A07()V

    :cond_0
    invoke-virtual {v5}, LX/6KD;->A02()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/6KD;->A09()V

    :cond_1
    return-void
.end method

.method public BWp(LX/6K2;)V
    .locals 0

    return-void
.end method

.method public BbC(Ljava/io/File;Z)V
    .locals 4

    iget-object v3, p0, LX/74F;->A00:LX/53J;

    iget-object v0, v3, LX/53J;->A0e:LX/6KE;

    invoke-virtual {v0}, LX/6KE;->A02()LX/6KE;

    move-result-object v2

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KE;->A03:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/6KE;->A04:Ljava/lang/Boolean;

    const/16 v1, 0x17

    new-instance v0, LX/6bi;

    invoke-direct {v0, v1}, LX/6bi;-><init>(I)V

    iput-object v0, v2, LX/6KE;->A01:LX/6bi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v0, v3, LX/53J;->A0f:LX/6CJ;

    iget-object v0, v0, LX/6CJ;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/6d2;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v2, p1, v1, v0}, LX/53J;->A06(LX/53J;LX/6KE;Ljava/io/File;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/6KE;->A03()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/53J;->A04:Ljava/io/File;

    iget-object v1, v3, LX/53J;->A0K:LX/1J8;

    new-instance v0, LX/6Ea;

    invoke-direct {v0, v2, p2}, LX/6Ea;-><init>(LX/6KE;Z)V

    invoke-virtual {v1, v0}, LX/1J8;->A04(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Bdz()V
    .locals 1

    iget-object v0, p0, LX/74F;->A00:LX/53J;

    invoke-virtual {v0}, LX/53J;->A0H()V

    return-void
.end method
