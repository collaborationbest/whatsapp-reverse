.class public LX/2lm;
.super LX/6Jh;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Z

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/0xd;

.field public final A0A:LX/0z0;

.field public final A0B:LX/0zK;

.field public final A0C:LX/6J6;

.field public final A0D:LX/6J6;


# direct methods
.method public constructor <init>(LX/0xd;LX/0z0;LX/0zK;Ljava/lang/Integer;IIJJJJJ)V
    .locals 2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p6, v0}, LX/6Jh;-><init>(II)V

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/2lm;->A0C:LX/6J6;

    new-instance v0, LX/6J6;

    invoke-direct {v0}, LX/6J6;-><init>()V

    iput-object v0, p0, LX/2lm;->A0D:LX/6J6;

    iput-object p1, p0, LX/2lm;->A09:LX/0xd;

    iput-object p2, p0, LX/2lm;->A0A:LX/0z0;

    iput-object p3, p0, LX/2lm;->A0B:LX/0zK;

    iput-wide p7, p0, LX/2lm;->A06:J

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2lm;->A02:Ljava/lang/Integer;

    iput-wide p9, p0, LX/2lm;->A07:J

    iput-wide p11, p0, LX/2lm;->A05:J

    iput-wide p13, p0, LX/2lm;->A08:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/2lm;->A04:J

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2lm;->A03:Z

    iget-object v0, p0, LX/2lm;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    return-void
.end method

.method public A01()V
    .locals 1

    iget-object v0, p0, LX/2lm;->A0D:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    return-void
.end method

.method public A02()V
    .locals 0

    return-void
.end method

.method public A03(I)V
    .locals 9

    iget-boolean v0, p0, LX/2lm;->A03:Z

    if-eqz v0, :cond_1

    new-instance v3, LX/2Tj;

    invoke-direct {v3}, LX/2Tj;-><init>()V

    iget-object v0, p0, LX/2lm;->A02:Ljava/lang/Integer;

    iput-object v0, v3, LX/2Tj;->A04:Ljava/lang/Integer;

    iget v0, p0, LX/6Jh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A03:Ljava/lang/Integer;

    iget-object v2, p0, LX/2lm;->A0D:LX/6J6;

    iget-wide v0, v2, LX/6J6;->A00:J

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/2lm;->A0C:LX/6J6;

    iget-wide v0, v0, LX/6J6;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A09:Ljava/lang/Long;

    iget-wide v5, p0, LX/2lm;->A07:J

    const-wide/16 v0, -0x1

    cmp-long v4, v5, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    div-long/2addr v0, v7

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A07:Ljava/lang/Long;

    iget-wide v0, p0, LX/2lm;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A08:Ljava/lang/Long;

    iget-wide v4, p0, LX/2lm;->A05:J

    long-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A00:Ljava/lang/Double;

    iget-wide v0, p0, LX/2lm;->A08:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A0B:Ljava/lang/Long;

    iget-wide v0, p0, LX/2lm;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A06:Ljava/lang/Long;

    iget-wide v0, p0, LX/2lm;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A05:Ljava/lang/Long;

    iget v0, p0, LX/6Jh;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/2lm;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2Tj;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/2lm;->A0B:LX/0zK;

    invoke-interface {v0, v3}, LX/0zK;->BlA(LX/0z8;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2lm;->A03:Z

    invoke-virtual {v2}, LX/6J6;->A01()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public A04(Ljava/lang/Integer;Z)V
    .locals 0

    iput-object p1, p0, LX/2lm;->A01:Ljava/lang/Integer;

    return-void
.end method

.method public A05(ZI)V
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/2lm;->A0C:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    iget-object v0, p0, LX/2lm;->A0D:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A02()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/2lm;->A0D:LX/6J6;

    invoke-virtual {v0}, LX/6J6;->A00()V

    return-void
.end method
