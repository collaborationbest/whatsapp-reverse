.class public final LX/1Wh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xd;

.field public final A01:LX/0z0;

.field public final A02:LX/1Qj;

.field public final A03:LX/1Wg;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/1Qj;LX/1Wg;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Wh;->A00:LX/0xd;

    iput-object p2, p0, LX/1Wh;->A01:LX/0z0;

    iput-object p4, p0, LX/1Wh;->A03:LX/1Wg;

    iput-object p3, p0, LX/1Wh;->A02:LX/1Qj;

    return-void
.end method


# virtual methods
.method public final A00(LX/6Jt;IIIIJJJ)LX/0z8;
    .locals 20

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    sub-long v18, v14, p6

    move-object/from16 v9, p0

    iget-object v1, v9, LX/1Wh;->A02:LX/1Qj;

    invoke-virtual {v1}, LX/1Qj;->A02()Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    const/4 v0, 0x1

    move/from16 v10, p2

    if-eq v10, v0, :cond_0

    const/4 v0, 0x5

    if-eq v10, v0, :cond_0

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :goto_0
    move-object/from16 v7, p1

    iget v3, v7, LX/6Jt;->A02:I

    invoke-static {v3}, LX/9si;->A01(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, LX/6Jt;->A01()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7}, LX/6Jt;->A00()I

    move-result v16

    const/4 v8, 0x0

    monitor-enter v1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/1Qj;->A00:LX/1Qk;

    new-instance v2, LX/1Qk;

    invoke-direct {v2, v0}, LX/1Qk;-><init>(LX/1Qk;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v0, v2, LX/1Qk;->A00:I

    if-eqz v0, :cond_c

    iget-wide v0, v2, LX/1Qk;->A02:J

    const-wide/16 v12, 0x0

    cmp-long v11, v0, v12

    if-lez v11, :cond_c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long p6, p6, v0

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    cmp-long v0, p6, v11

    if-gez v0, :cond_c

    iget-wide v0, v2, LX/1Qk;->A02:J

    sub-long/2addr v14, v0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget v0, v2, LX/1Qk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0uW;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v12, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    if-eq v2, v1, :cond_a

    if-ne v2, v12, :cond_1

    const/4 v12, 0x4

    :cond_1
    :goto_2
    const/4 v1, 0x1

    move/from16 v2, p5

    if-eqz p5, :cond_9

    const/4 v0, 0x2

    if-eq v2, v1, :cond_2

    const/4 v1, 0x3

    if-eq v2, v0, :cond_9

    const/4 v0, 0x4

    if-eq v2, v1, :cond_2

    const/4 v1, 0x5

    if-eq v2, v0, :cond_9

    if-ne v2, v1, :cond_8

    const/4 v0, 0x6

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_3
    const/16 v0, 0xc

    const/4 v15, 0x0

    if-ne v3, v0, :cond_3

    const/4 v15, 0x1

    iget-object v2, v9, LX/1Wh;->A01:LX/0z0;

    const/16 v1, 0xfaf

    sget-object v0, LX/0zG;->A02:LX/0zG;

    invoke-static {v0, v2, v1}, LX/0yz;->A01(LX/0zG;LX/0yz;I)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v14, 0x0

    :cond_4
    move/from16 v0, p3

    int-to-long v2, v0

    move/from16 v0, p4

    int-to-long v0, v0

    iget-object v9, v7, LX/6Jt;->A00:Ljava/lang/Boolean;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    :goto_4
    iget-object v9, v7, LX/6Jt;->A01:Ljava/lang/Long;

    if-nez v15, :cond_d

    new-instance v7, LX/2Tx;

    invoke-direct {v7}, LX/2Tx;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v7, LX/2Tx;->A07:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v7, LX/2Tx;->A0C:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A0D:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A09:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A00:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A01:Ljava/lang/Boolean;

    iput-object v9, v7, LX/2Tx;->A0B:Ljava/lang/Long;

    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A0A:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iput-object v6, v7, LX/2Tx;->A0E:Ljava/lang/Long;

    :cond_5
    iput-object v5, v7, LX/2Tx;->A05:Ljava/lang/Integer;

    iput-object v4, v7, LX/2Tx;->A04:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A06:Ljava/lang/Integer;

    if-eqz v8, :cond_6

    iput-object v8, v7, LX/2Tx;->A08:Ljava/lang/Long;

    :cond_6
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2Tx;->A03:Ljava/lang/Integer;

    iput-object v11, v7, LX/2Tx;->A02:Ljava/lang/Integer;

    return-object v7

    :cond_7
    const/4 v13, 0x0

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    goto :goto_3

    :cond_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_3

    :cond_a
    const/4 v12, 0x2

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x1

    goto/16 :goto_2

    :cond_c
    const/4 v12, 0x3

    goto/16 :goto_2

    :cond_d
    if-eqz v14, :cond_e

    const/4 v7, 0x0

    return-object v7

    :cond_e
    new-instance v7, LX/2TU;

    invoke-direct {v7}, LX/2TU;-><init>()V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2TU;->A05:Ljava/lang/Integer;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2TU;->A08:Ljava/lang/Long;

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/2TU;->A07:Ljava/lang/Long;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2TU;->A00:Ljava/lang/Boolean;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v7, LX/2TU;->A01:Ljava/lang/Boolean;

    if-eqz v6, :cond_f

    iput-object v6, v7, LX/2TU;->A09:Ljava/lang/Long;

    :cond_f
    iput-object v4, v7, LX/2TU;->A04:Ljava/lang/Integer;

    if-eqz v8, :cond_10

    iput-object v8, v7, LX/2TU;->A06:Ljava/lang/Long;

    :cond_10
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/2TU;->A03:Ljava/lang/Integer;

    iput-object v11, v7, LX/2TU;->A02:Ljava/lang/Integer;

    return-object v7

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A01()V
    .locals 8

    iget-object v7, p0, LX/1Wh;->A03:LX/1Wg;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, LX/1Wg;->A00:J

    iput-wide v0, v7, LX/1Wg;->A03:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/1Wg;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-wide v0, v7, LX/1Wg;->A02:J

    new-instance v6, LX/2Ti;

    invoke-direct {v6}, LX/2Ti;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/2Ti;->A05:Ljava/lang/Integer;

    iput-object v2, v6, LX/2Ti;->A07:Ljava/lang/Long;

    iput-object v2, v6, LX/2Ti;->A0A:Ljava/lang/Long;

    iget-object v0, v7, LX/1Wg;->A05:Ljava/lang/String;

    iput-object v0, v6, LX/2Ti;->A0B:Ljava/lang/String;

    iget-wide v4, v7, LX/1Wg;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Ti;->A09:Ljava/lang/Long;

    iget-wide v2, v7, LX/1Wg;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/2Ti;->A08:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/2Ti;->A00:Ljava/lang/Boolean;

    iput-object v6, v7, LX/1Wg;->A04:LX/2Ti;

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/1Wg;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/1Wg;->A01:J

    return-void
.end method

.method public A02(I)V
    .locals 6

    iget-object v5, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v3, 0x1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    new-instance v4, LX/2Ti;

    invoke-direct {v4}, LX/2Ti;-><init>()V

    const/4 v0, 0x2

    invoke-static {v4, v5, v0, v1, v2}, LX/1Wg;->A01(LX/2Ti;LX/1Wg;IJ)V

    invoke-static {p1}, LX/9si;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Ti;->A03:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2Ti;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Ti;->A06:Ljava/lang/Integer;

    iput-wide v1, v5, LX/1Wg;->A03:J

    iget-wide v0, v5, LX/1Wg;->A02:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1Wg;->A02:J

    iget-wide v0, v5, LX/1Wg;->A01:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/1Wg;->A01:J

    iget-object v1, v5, LX/1Wg;->A04:LX/2Ti;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/1Wg;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/1Wg;->A04:LX/2Ti;

    :cond_0
    iget-object v0, v5, LX/1Wg;->A06:LX/0zK;

    invoke-interface {v0, v4}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public A03(LX/6Jt;)V
    .locals 2

    iget-object v1, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v0, 0x6

    invoke-static {v1, p1, v0}, LX/1Wg;->A02(LX/1Wg;LX/6Jt;I)V

    return-void
.end method

.method public A04(LX/6Jt;)V
    .locals 3

    iget-object v2, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, p1, v0, v1}, LX/1Wg;->A03(LX/1Wg;LX/6Jt;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A05(LX/6Jt;)V
    .locals 4

    iget-object v3, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v1, 0x2

    sget-object v0, LX/4SU;->A00:LX/4SU;

    invoke-static {v3, p1, v0, v1}, LX/1Wg;->A00(LX/1Wg;LX/6Jt;LX/02t;I)LX/2Ti;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/1Wg;->A04:LX/2Ti;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/1Wg;->A06:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-object v0, v3, LX/1Wg;->A04:LX/2Ti;

    :cond_0
    iget-object v0, v3, LX/1Wg;->A06:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_1
    return-void
.end method

.method public A06(LX/6Jt;)V
    .locals 2

    iget-object v1, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v0, 0x4

    invoke-static {v1, p1, v0}, LX/1Wg;->A02(LX/1Wg;LX/6Jt;I)V

    return-void
.end method

.method public A07(LX/6Jt;)V
    .locals 2

    iget-object v1, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/1Wg;->A02(LX/1Wg;LX/6Jt;I)V

    return-void
.end method

.method public A08(LX/6Jt;)V
    .locals 2

    iget-object v1, p0, LX/1Wh;->A03:LX/1Wg;

    const/4 v0, 0x3

    invoke-static {v1, p1, v0}, LX/1Wg;->A02(LX/1Wg;LX/6Jt;I)V

    return-void
.end method

.method public A09(LX/6Jt;I)V
    .locals 3

    iget-object v2, p0, LX/1Wh;->A03:LX/1Wg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v2, p1, v1, v0}, LX/1Wg;->A03(LX/1Wg;LX/6Jt;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0A(LX/6Jt;I)V
    .locals 3

    iget-object v2, p0, LX/1Wh;->A03:LX/1Wg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v2, p1, v1, v0}, LX/1Wg;->A03(LX/1Wg;LX/6Jt;Ljava/lang/Integer;I)V

    return-void
.end method

.method public A0B(LX/6Jt;I)V
    .locals 3

    iget-object v2, p0, LX/1Wh;->A03:LX/1Wg;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v2, p1, v1, v0}, LX/1Wg;->A03(LX/1Wg;LX/6Jt;Ljava/lang/Integer;I)V

    return-void
.end method
