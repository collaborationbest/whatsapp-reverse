.class public final LX/1XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/6Jt;

.field public final A06:LX/1AC;

.field public final A07:LX/00e;

.field public final A08:LX/00e;

.field public final A09:LX/1Cg;

.field public final A0A:LX/0zP;

.field public final A0B:LX/0xd;

.field public final A0C:LX/0zK;

.field public final A0D:LX/1Va;

.field public final A0E:LX/1Va;


# direct methods
.method public constructor <init>(LX/1Cg;LX/0zP;LX/0xd;LX/0zK;LX/1AC;LX/1Va;LX/1Va;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p6, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1XM;->A0B:LX/0xd;

    iput-object p4, p0, LX/1XM;->A0C:LX/0zK;

    iput-object p2, p0, LX/1XM;->A0A:LX/0zP;

    iput-object p6, p0, LX/1XM;->A0D:LX/1Va;

    iput-object p7, p0, LX/1XM;->A0E:LX/1Va;

    iput-object p1, p0, LX/1XM;->A09:LX/1Cg;

    iput-object p5, p0, LX/1XM;->A06:LX/1AC;

    const/4 v0, -0x1

    iput v0, p0, LX/1XM;->A00:I

    new-instance v1, LX/1XN;

    invoke-direct {v1, p0}, LX/1XN;-><init>(LX/1XM;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1XM;->A07:LX/00e;

    new-instance v1, LX/1XO;

    invoke-direct {v1, p0}, LX/1XO;-><init>(LX/1XM;)V

    new-instance v0, LX/00f;

    invoke-direct {v0, v1}, LX/00f;-><init>(LX/00d;)V

    iput-object v0, p0, LX/1XM;->A08:LX/00e;

    return-void
.end method

.method public static final A00(LX/1XM;I)V
    .locals 13

    iget-object v0, p0, LX/1XM;->A05:LX/6Jt;

    if-eqz v0, :cond_3

    iget v0, v0, LX/6Jt;->A02:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    new-instance v2, LX/2Tm;

    invoke-direct {v2}, LX/2Tm;-><init>()V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :goto_0
    iput-object v0, v2, LX/2Tm;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/1XM;->A05:LX/6Jt;

    if-eqz v3, :cond_0

    iget v0, v3, LX/6Jt;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A09:Ljava/lang/Long;

    iget v0, v3, LX/6Jt;->A02:I

    invoke-static {v0}, LX/9si;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A03:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6Jt;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/6Jt;->A01()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A02:Ljava/lang/Integer;

    iget-object v0, v3, LX/6Jt;->A00:Ljava/lang/Boolean;

    iput-object v0, v2, LX/2Tm;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-static {}, LX/0wx;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1XM;->A0A:LX/0zP;

    invoke-virtual {v0}, LX/0zP;->A08()Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    int-to-long v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A06:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/1XM;->A09:LX/1Cg;

    invoke-virtual {v0}, LX/1Cg;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A00:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1XM;->A0D:LX/1Va;

    iget-wide v3, v1, LX/1Va;->A02:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_2

    iget-wide v7, v1, LX/1Va;->A01:J

    cmp-long v0, v7, v5

    if-eqz v0, :cond_2

    sub-long/2addr v7, v3

    iget-wide v9, v1, LX/1Va;->A03:J

    iget-wide v11, v1, LX/1Va;->A04:J

    new-instance v6, LX/3K5;

    invoke-direct/range {v6 .. v12}, LX/3K5;-><init>(JJJ)V

    iget-wide v0, v6, LX/3K5;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A0A:Ljava/lang/Long;

    iget-wide v0, v6, LX/3K5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A08:Ljava/lang/Long;

    iget-wide v0, v6, LX/3K5;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A07:Ljava/lang/Long;

    :cond_2
    iget-wide v0, p0, LX/1XM;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A0B:Ljava/lang/Long;

    iget-wide v0, p0, LX/1XM;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Tm;->A0C:Ljava/lang/Long;

    iget-object v0, p0, LX/1XM;->A0C:LX/0zK;

    invoke-interface {v0, v2}, LX/0zK;->BlA(LX/0z8;)V

    :cond_3
    const-wide/16 v1, 0x0

    iput-wide v1, p0, LX/1XM;->A01:J

    iput-wide v1, p0, LX/1XM;->A04:J

    const/4 v0, -0x1

    iput v0, p0, LX/1XM;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/1XM;->A05:LX/6Jt;

    iput-wide v1, p0, LX/1XM;->A02:J

    iput-wide v1, p0, LX/1XM;->A03:J

    return-void

    :cond_4
    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_2

    :pswitch_1
    const/4 v1, 0x2

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x3

    goto :goto_2

    :pswitch_3
    const/4 v1, 0x4

    goto :goto_2

    :pswitch_4
    const/4 v1, 0x5

    goto :goto_2

    :pswitch_5
    const/4 v1, 0x6

    goto :goto_2

    :pswitch_6
    const/4 v1, 0x7

    goto :goto_2

    :pswitch_7
    const/16 v1, 0x8

    goto :goto_2

    :pswitch_8
    const/16 v1, 0x9

    goto :goto_2

    :pswitch_9
    const/16 v1, 0xa

    goto :goto_2

    :pswitch_a
    const/16 v1, 0xb

    goto :goto_2

    :pswitch_b
    const/16 v1, 0xd

    goto :goto_2

    :pswitch_c
    const/16 v1, 0xe

    goto :goto_2

    :pswitch_d
    const/16 v1, 0xf

    goto :goto_2

    :pswitch_e
    const/16 v1, 0x10

    goto :goto_2

    :pswitch_f
    const/16 v1, 0x11

    goto :goto_2

    :pswitch_10
    const/16 v1, 0x12

    goto :goto_2

    :pswitch_11
    const/16 v1, 0x13

    :goto_2
    :pswitch_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method


# virtual methods
.method public final A01()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/1XM;->A04:J

    return-void
.end method

.method public final A02(I)V
    .locals 8

    iget-object v6, p0, LX/1XM;->A0E:LX/1Va;

    iget-wide v3, v6, LX/1Va;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v6, LX/1Va;->A01:J

    iget-wide v4, v6, LX/1Va;->A02:J

    iget-wide v0, v6, LX/1Va;->A00:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-boolean v0, v6, LX/1Va;->A05:Z

    if-eqz v0, :cond_5

    iget-wide v0, v6, LX/1Va;->A04:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1Va;->A04:J

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    const/4 v7, -0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-wide v1, p0, LX/1XM;->A01:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/16 p1, 0x12

    :cond_1
    :goto_1
    iget v1, p0, LX/1XM;->A00:I

    if-eq v1, v7, :cond_2

    :goto_2
    move p1, v1

    :cond_2
    iput p1, p0, LX/1XM;->A00:I

    iget-object v3, p0, LX/1XM;->A07:LX/00e;

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v1, p0, LX/1XM;->A08:LX/00e;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v3}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    invoke-interface {v1}, LX/00e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    iget-wide v5, p0, LX/1XM;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x2ee0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    const/16 p1, 0x13

    goto :goto_1

    :cond_4
    iget v1, p0, LX/1XM;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v0, v6, LX/1Va;->A03:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/1Va;->A03:J

    goto :goto_0
.end method

.method public final A03(LX/6Jt;)V
    .locals 0

    iput-object p1, p0, LX/1XM;->A05:LX/6Jt;

    return-void
.end method
