.class public abstract LX/6Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/6Jh;->A01:I

    iput p2, p0, LX/6Jh;->A00:I

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/5QJ;

    iget-boolean v0, v2, LX/5QJ;->A05:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/5QJ;->A05:Z

    iget-object v0, v2, LX/5QJ;->A04:LX/6KD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6KD;->A06()J

    move-result-wide v0

    iput-wide v0, v2, LX/5QJ;->A02:J

    :cond_0
    iget-object v0, v2, LX/5QJ;->A0B:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_1
    return-void
.end method

.method public A01()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/5QJ;

    iget-object v0, v1, LX/5QJ;->A0D:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v1, LX/5QJ;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v1, LX/5QJ;->A0B:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v1, LX/5QJ;->A0A:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    const/4 v0, 0x4

    iput v0, v1, LX/5QJ;->A00:I

    return-void
.end method

.method public A02()V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/5QJ;

    iget-boolean v0, v1, LX/5QJ;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5QJ;->A0B:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_0
    return-void
.end method

.method public A03(I)V
    .locals 9

    move-object v5, p0

    check-cast v5, LX/5QJ;

    iget-object v2, v5, LX/5QJ;->A0D:LX/6J6;

    invoke-virtual {v2}, LX/6J6;->A00()V

    iget-object v0, v5, LX/5QJ;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v8, v5, LX/5QJ;->A0B:LX/6J6;

    invoke-virtual {v8}, LX/6J6;->A00()V

    iget-object v3, v5, LX/5QJ;->A0A:LX/6J6;

    invoke-virtual {v3}, LX/6J6;->A00()V

    int-to-long v0, p1

    iput-wide v0, v5, LX/5QJ;->A03:J

    new-instance v4, LX/5CA;

    invoke-direct {v4}, LX/5CA;-><init>()V

    iget-object v6, v5, LX/5QJ;->A04:LX/6KD;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/6KD;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A09:Ljava/lang/Long;

    invoke-virtual {v6}, LX/6KD;->A05()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A02:Ljava/lang/Double;

    iget-object v0, v5, LX/5QJ;->A04:LX/6KD;

    iget v0, v0, LX/6KD;->A04:I

    int-to-long v0, v0

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A0A:Ljava/lang/Long;

    :cond_0
    iget-wide v0, v5, LX/5QJ;->A02:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A01:Ljava/lang/Double;

    iget-wide v0, v8, LX/6J6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A07:Ljava/lang/Long;

    iget-wide v0, v3, LX/6J6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A0D:Ljava/lang/Long;

    iget v0, v5, LX/5QJ;->A01:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A0C:Ljava/lang/Long;

    iget-wide v6, v2, LX/6J6;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A08:Ljava/lang/Long;

    iget v3, v5, LX/5QJ;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    const/4 v0, 0x2

    if-eq v3, v2, :cond_2

    const/4 v1, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_3

    const/4 v1, 0x6

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/5CA;->A06:Ljava/lang/Integer;

    iget-wide v0, v5, LX/5QJ;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A0B:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    invoke-static {v0}, LX/000;->A1R(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A00:Ljava/lang/Boolean;

    iget v0, v5, LX/5QJ;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A05:Ljava/lang/Integer;

    iget-object v3, v5, LX/5QJ;->A0E:LX/2cG;

    iget v0, v3, LX/2cL;->A0B:I

    invoke-static {v0}, LX/1kg;->A0z(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A0E:Ljava/lang/Long;

    iget-wide v0, v3, LX/2cL;->A00:J

    invoke-static {v0, v1}, LX/4fe;->A0w(J)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A03:Ljava/lang/Double;

    iget-object v2, v5, LX/5QJ;->A08:LX/1Ee;

    iget-object v1, v5, LX/5QJ;->A0F:LX/1B4;

    iget-object v0, v5, LX/5QJ;->A0G:LX/1Fs;

    invoke-static {v2, v3, v1, v0}, LX/2wo;->A00(LX/1Ee;LX/3Sq;LX/1B4;LX/1Fs;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/5CA;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/5QJ;->A09:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    return-void

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;Z)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/5QJ;

    iget-object v0, v0, LX/5QJ;->A0A:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    return-void
.end method

.method public A05(ZI)V
    .locals 4

    move-object v2, p0

    check-cast v2, LX/5QJ;

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget-object v3, v2, LX/5QJ;->A0B:LX/6J6;

    iget-boolean v0, v3, LX/6J6;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/6J6;->A00()V

    iput-boolean v1, v2, LX/5QJ;->A06:Z

    :cond_0
    iget-object v0, v2, LX/5QJ;->A0D:LX/6J6;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/6J6;->A02()V

    iget-object v0, v2, LX/5QJ;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iput v1, v2, LX/5QJ;->A00:I

    :goto_0
    iget-object v0, v2, LX/5QJ;->A0A:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v2, LX/5QJ;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    const/4 v0, 0x2

    iput v0, v2, LX/5QJ;->A00:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    if-ne p2, v0, :cond_4

    iget-object v0, v2, LX/5QJ;->A0D:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v2, LX/5QJ;->A0A:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, v2, LX/5QJ;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    const/4 v0, 0x5

    :goto_1
    iput v0, v2, LX/5QJ;->A00:I

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    iget-object v0, v2, LX/5QJ;->A0D:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-boolean v0, v2, LX/5QJ;->A06:Z

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/5QJ;->A0A:LX/6J6;

    iget-boolean v0, v1, LX/6J6;->A01:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {v1}, LX/6J6;->A02()V

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/5QJ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/5QJ;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    :cond_5
    iget-object v0, v2, LX/5QJ;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    const/4 v0, 0x3

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
